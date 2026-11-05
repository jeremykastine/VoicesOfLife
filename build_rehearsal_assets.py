#!/usr/bin/env python3
"""Build PDF scores, full/isolated clarinet-and-piano MP3s, and inline pages.

Requirements: LilyPond 2.24, FluidSynth, FluidR3 GM, ffmpeg;
Python packages mido and PyMuPDF. Run from any directory.
LilyPond is the authoritative notation source. MIDI/WAV stay intermediate.
"""
from __future__ import annotations

import argparse
from swing_playback import swing_midi
import copy
import os
from pathlib import Path
import re
import subprocess
import tempfile
import wave
import xml.etree.ElementTree as ET
from fractions import Fraction

import mido

ROOT = Path(__file__).resolve().parent


def run(args: list[str]) -> None:
    subprocess.run(args, check=True)


def sync_musicxml(source: Path) -> None:
    """Update the two existing MusicXML piano parts from their sequential LilyPond.

    Preserve the original vocal notation/lyrics and measure attributes. Fail if a
    future piano edit uses notation outside this deliberately narrow parser.
    """
    target = source.with_suffix('.musicxml')
    if not target.exists():
        return
    tree = ET.parse(target)
    root = tree.getroot()
    text = source.read_text()
    token = re.compile(r"(<[^>]+>|[a-g](?:isis|eses|is|es)?[',]*[!?]?|[rR])(\d+)?(\.*)(~?)")
    pitch = re.compile(r"([a-g])(isis|eses|is|es)?([',]*)[!?]?")
    accidental = {'': 0, 'is': 1, 'es': -1, 'isis': 2, 'eses': -2}
    names = {1: 'whole', 2: 'half', 4: 'quarter', 8: 'eighth', 16: '16th', 32: '32nd'}
    for block, part_id in [('pianoRH', 'P4'), ('pianoLH', 'P5')]:
        body = re.search(r'^' + block + r' = \{(.*?)(?=^\w+ =)', text, re.M | re.S)[1]
        lines = {int(n): line for line, n in re.findall(r'(?m)^([^\n]+?)\s*\| % (\d+)$', body)}
        part = root.find(f"part[@id='{part_id}']")
        assert len(lines) == len(part.findall('measure'))
        held: set[str] = set()
        previous_duration = 4
        for measure in part.findall('measure'):
            number = int(measure.get('number'))
            line = lines[number]
            fermata = r'\fermata' in line
            line = re.sub(r'\\[A-Za-z]+', '', line)
            total = 0
            generated = []
            pos = 0
            while pos < len(line):
                if line[pos].isspace():
                    pos += 1
                    continue
                match = token.match(line, pos)
                if not match:
                    raise ValueError(f'Unsupported LilyPond token in {source}:{block}:{number}: {line[pos:]}')
                item, duration, dots, tie = match.groups()
                previous_duration = int(duration) if duration else previous_duration
                length = Fraction(1920, previous_duration) * sum(Fraction(1, 2**i) for i in range(len(dots) + 1))
                assert length.denominator == 1
                total += int(length)
                pitches = item[1:-1].split() if item.startswith('<') else [item]
                this_held = set()
                for i, value in enumerate(pitches):
                    note = ET.Element('note')
                    if i:
                        ET.SubElement(note, 'chord')
                    if value in ('r', 'R'):
                        ET.SubElement(note, 'rest')
                    else:
                        m = pitch.fullmatch(value)
                        assert m, value
                        step, alter, octave = m.groups()
                        p = ET.SubElement(note, 'pitch')
                        ET.SubElement(p, 'step').text = step.upper()
                        if accidental[alter or '']:
                            ET.SubElement(p, 'alter').text = str(accidental[alter])
                        ET.SubElement(p, 'octave').text = str(3 + octave.count("'") - octave.count(','))
                    ET.SubElement(note, 'duration').text = str(int(length))
                    ties = []
                    if value in held:
                        ties.append('stop')
                    if tie:
                        ties.append('start')
                        this_held.add(value)
                    for kind in ties:
                        ET.SubElement(note, 'tie', type=kind)
                    ET.SubElement(note, 'type').text = names[previous_duration]
                    for _ in dots:
                        ET.SubElement(note, 'dot')
                    if ties or fermata:
                        notation = ET.SubElement(note, 'notations')
                        for kind in ties:
                            ET.SubElement(notation, 'tied', type=kind)
                        if fermata:
                            ET.SubElement(notation, 'fermata')
                    generated.append(note)
                assert held <= set(pitches), (source, block, number, held, pitches)
                held = this_held
                pos = match.end()
            assert total == 1920, (source, block, number, total)
            for child in list(measure):
                if child.tag == 'note':
                    measure.remove(child)
            at = next((i for i, x in enumerate(measure) if x.tag == 'barline'), len(measure))
            for i, note in enumerate(generated):
                measure.insert(at + i, note)
        assert not held
    # Make the editable XML agree with the rehearsal timbre.
    for i, score_part in enumerate(root.findall('part-list/score-part')):
        instrument_id = f'{score_part.get("id")}-I1'
        for old in list(score_part):
            if old.tag in ('score-instrument', 'midi-instrument'):
                score_part.remove(old)
        ins = ET.SubElement(score_part, 'score-instrument', id=instrument_id)
        ET.SubElement(ins, 'instrument-name').text = 'Clarinet' if i < 3 else 'Piano'
        midi = ET.SubElement(score_part, 'midi-instrument', id=instrument_id)
        ET.SubElement(midi, 'midi-channel').text = str(i + 1)
        ET.SubElement(midi, 'midi-program').text = '72' if i < 3 else '1'
    ET.indent(root, space='  ')
    tree.write(target, encoding='utf-8', xml_declaration=True)


def rehearsal_midi(original: mido.MidiFile, target: Path, solo: int | None) -> None:
    sounding = [t for t in original.tracks if any(m.type == 'note_on' and m.velocity for m in t)]
    if len(sounding) != 5:
        raise ValueError(f'Expected 3 vocal and 2 piano tracks, got {len(sounding)}')
    output = mido.MidiFile(type=1, ticks_per_beat=original.ticks_per_beat)
    output.tracks.append(copy.deepcopy(original.tracks[0]))
    for i, track in enumerate(sounding):
        if i < 3 and solo is not None and i != solo:
            continue
        copied = copy.deepcopy(track)
        for msg in copied:
            if msg.type == 'program_change':
                msg.program = 71 if i < 3 else 0
            elif msg.type == 'note_on' and msg.velocity:
                gain = (0.8 if solo is None else 1.0) if i < 3 else 0.7
                msg.velocity = max(1, min(127, round(msg.velocity * gain)))
        output.tracks.append(copied)
    output.save(target)
    wanted = 5 if solo is None else 3
    assert len(output.tracks) == wanted + 1
    assert abs(output.length - original.length) < 0.01


def build(source: Path, soundfont: Path, work: Path) -> None:
    prefix = work / source.stem
    run(['lilypond', '-o', str(prefix), str(source)])
    source.with_suffix('.pdf').write_bytes(prefix.with_suffix('.pdf').read_bytes())
    sync_musicxml(source)
    original = mido.MidiFile(prefix.with_suffix('.midi'))
    if source.parent.name == 'jingle-bell-rock':
        original = swing_midi(original)
    for name, solo in [('sab', None), ('soprano-practice', 0), ('alto-practice', 1), ('baritone-practice', 2)]:
        basename = source.stem.removesuffix('-sab') + '-' + name
        intermediate = work / basename
        midi, wav = intermediate.with_suffix('.mid'), intermediate.with_suffix('.wav')
        rehearsal_midi(original, midi, solo)
        run(['fluidsynth', '-ni', '-q', '-r', '44100', '-g', '0.7',
             '-o', 'synth.reverb.active=0', '-o', 'synth.chorus.active=0',
             '-o', 'player.timing-source=sample', '-o', 'synth.cpu-cores=1',
             '-F', str(wav), str(soundfont), str(midi)])
        with wave.open(str(wav)) as rendered:
            duration = rendered.getnframes() / rendered.getframerate()
        if not original.length <= duration <= original.length + 5:
            raise ValueError(f'Incomplete audio render for {basename}: {duration:.2f}s; expected {original.length:.2f}s plus release tail')
        run(['ffmpeg', '-hide_banner', '-loglevel', 'error', '-y', '-i', str(wav),
             '-af', 'alimiter=limit=0.95:level=false', '-codec:a', 'libmp3lame',
             '-b:a', '160k', '-metadata', 'title=' + basename,
             str(source.parent / (basename + '.mp3'))])
    print(f'Built {source.parent.name}: score, full mix, three isolated parts', flush=True)


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('songs', nargs='*', help='Song directory names; default: all')
    parser.add_argument('--soundfont', type=Path,
                        default=Path(os.environ.get('CHOIR_SOUNDFONT', '/usr/share/sounds/sf2/FluidR3_GM.sf2')))
    args = parser.parse_args()
    sources = sorted(ROOT.glob('*/*-sab.ly'))
    if args.songs:
        missing = set(args.songs) - {s.parent.name for s in sources}
        if missing:
            parser.error(f'Unknown songs: {sorted(missing)}')
        sources = [s for s in sources if s.parent.name in args.songs]
    with tempfile.TemporaryDirectory(prefix='voices-of-life-') as temp:
        for source in sources:
            build(source, args.soundfont, Path(temp))
    from generate_score_previews import update_song
    for source in sources:
        update_song(source.with_suffix('.pdf'))


if __name__ == '__main__':
    main()
