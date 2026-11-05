#!/usr/bin/env python3
"""Build the a cappella medley from its editable LilyPond score.
arrangement.json records form, original source measures and rehearsal text.
"""
import copy
import html
import json
import re
import subprocess
import sys
import tempfile
from pathlib import Path

import fitz
import mido

HERE = Path(__file__).resolve().parent
ROOT = HERE.parent
sys.path.insert(0, str(ROOT))
from swing_playback import swing_midi
from generate_score_previews import update_song

def run(*args):
    subprocess.run(list(map(str, args)), check=True)

def plain(tokens):
    s = " ".join(tokens)
    # Remove held-note placeholders before joining syllables across melismas.
    s = re.sub(r"(?:^|\s)_{1,2}(?=\s|$)", " ", s)
    s = re.sub(r"\s+--\s+", "", s)
    s = re.sub(r"\s+", " ", s).strip()
    for a, b in [("Christ mas", "Christmas"), ("fi replace", "fireplace"),
                 ("fin est", "finest"), ("hon or", "honor"),
                 ("evry where", "everywhere"), ("evrywhere", "everywhere"),
                 ("childrens", "children's"), ("child rens", "children's"), ("chil drens", "children's"),
                 ("ev er", "ever"), ("shin ing", "shining"), ("an gels", "angels"),
                 ("be fore", "before"), ("new born", "newborn"),
                 ("glidin", "glidin'"), ("Snowin", "Snowin'"), ("blowin", "blowin'"),
                 ("Dancin", "Dancin'"), ("prancin", "prancin'"), ("a round", "around")]:
        s = re.sub(r"\b" + re.escape(a) + r"\b", b, s)
    s = re.sub(r"\s+--$", "-", s)
    return s

def lyric_guide(sections):
    blocks = [
        ("Voices of Life - Christmas Medley", 18, True),
        ("Soprano, Alto and Men | a cappella | approximately 7:30", 11, False),
        ("Written through: sing every section once in the order below. No navigation repeats. "
         "The score uses these same section letters and measure numbers. "
         "Unison means the same melody in comfortable octaves; Men sound as written. "
         "Read the words under Soprano for all voices unless a separate Men line is shown. "
         "Swing E and fast G sections 2:1. The audio uses clarinet tone without sung words.", 10, False)
    ]
    content = []
    for sec in sections:
        end = sec["bars"][-1]["n"]
        heading = f'{sec["id"]} | mm. {sec["start"]}-{end} | {sec["title"]}'
        blocks.append((heading, 13, True))
        key = {"ees": "E-flat", "c": "C", "aes": "A-flat", "bes": "B-flat"}[sec["key"]]
        blocks.append((f'{key} {sec["mode"]}; quarter note = {sec["bpm"]}.', 10, False))
        if sec["id"] == "B":
            blocks.append(("Harmony starts on the final pickup 'know' in m. 40, leading into m. 41; return to melody/octaves after the marked phrase.", 10, False))
        if sec["id"] == "C":
            blocks.append(("At m. 61, harmony begins on '-dad', completing the preceding 'Navi-'. The following labels track every return to melody.", 10, False))
        if sec["id"] == "F2":
            blocks.append(("Harmony begins on 'now' at the end of m. 163 and continues through the held note in m. 164.", 10, False))
        content.append("<h2>" + html.escape(heading) + "</h2>")
        runs = []
        for bar in sec["bars"]:
            if not runs or runs[-1][0]["texture"] != bar["texture"]:
                runs.append([])
            runs[-1].append(bar)
        for bars in runs:
            label = f'mm. {bars[0]["n"]}-{bars[-1]["n"]}: {bars[0]["texture"]}'
            blocks.append((label, 10, True))
            text = plain([e.get("lyric", "_") for b in bars for e in b["voices"][0] if e["p"] is not None])
            if sec["id"] == "D":
                blocks.append(("Women: " + (text or "Continue the preceding word / rest as notated."), 11, False))
                blocks.append(("Men: bum [quarter], rest [eighth], bum [eighth], bum [quarter], bum [quarter]. "
                    "Repeat each 4/4 bar, changing pitch with the score. In the 2/4 bar, sing two quarter-note bums. "
                    "Optional upper fifth only at mm. 107 and 109-110; one line elsewhere. "
                    "Men keep the drum syllables while women sing all the song text, including pa-rum-pa-pum-pum.", 10, False))
            elif text:
                blocks.append(("All: " + text, 11, False))
            else:
                blocks.append(("Hold the previous syllable, or rest, exactly as notated; no additional words.", 10, False))
            content.append("<p><strong>" + html.escape(label) + "</strong><br>" + html.escape(text) + "</p>")
    credits = (
        "Source credits: This Christmas - Donny Hathaway / Nadine McKinnor; "
        "Hark - Charles Wesley / Felix Mendelssohn, excerpts adapted from the repository's Pentatonix / Ben Bram version; "
        "Mary, Did You Know - Mark Lowry / Buddy Greene; Feliz Navidad - Jose Feliciano; "
        "Jingle Bell Rock - Joe Beal / Jim Boothe; The Little Drummer Boy - Katherine K. Davis, Henry Onorati / Harry Simeone; "
        "All I Want for Christmas Is You - Mariah Carey / Walter Afanasieff. "
        "Original song and arrangement rights remain with their respective owners."
    )
    blocks.append(("Source credits", 12, True))
    blocks.append((credits, 9, False))
    doc = fitz.open()
    page = None
    y = 0
    def new_page():
        nonlocal page, y
        page = doc.new_page(width=612, height=792)
        y = 42
    new_page()
    # Wrap every line to an explicit measured width; keep heading with following text.
    for text, size, bold in blocks:
        font = "hebo" if bold else "helv"
        text = text.replace("\u2014", "-").replace("\u2013", "-").replace("\u2019", "'")
        words = text.split()
        lines = []
        line = ""
        for word in words:
            candidate = (line + " " + word).strip()
            if fitz.get_text_length(candidate, fontname=font, fontsize=size) > 516 and line:
                lines.append(line)
                line = word
            else:
                line = candidate
        if line:
            lines.append(line)
        need = len(lines) * size * 1.35 + 9
        if bold and y + need + 35 > 742:
            new_page()
        for line in lines:
            if y + size * 1.35 > 742:
                new_page()
            page.insert_text((48, y + size), line, fontname=font, fontsize=size)
            y += size * 1.35
        y += 9
    for i, page in enumerate(doc):
        page.insert_text((48, 770), f"Voices of Life - Medley lyric and rehearsal guide | {i+1} / {len(doc)}", fontsize=8)
    doc.save(HERE / "lyrics.pdf")
    (HERE / "lyric-guide.html").write_text(
        '<!doctype html><html lang="en"><meta charset="utf-8"><title>Medley lyric guide</title>'
        '<link rel="stylesheet" href="../style.css"><main><h1>Medley lyric and rehearsal guide</h1>'
        '<p>Written through, once only. All voices use shared text except Men in D: repeating bum pattern. '
        'In D, women sing the printed song words; Men sing quarter bum, eighth rest, eighth bum, quarter bum, quarter bum. '
        'Optional fifth at mm. 107, 109-110. E and fast G swing 2:1.</p>' + "".join(content)
        + "<p>" + html.escape(credits) + "</p></main></html>")
    return len(doc)

def main():
    sections = json.loads((HERE / "arrangement.json").read_text())
    beats = 0
    spans = []
    for sec in sections:
        start = beats
        for bar in sec["bars"]:
            durations = [sum(e["len"] for e in v) for v in bar["voices"]]
            assert len(set(durations)) == 1, (bar["n"], durations)
            assert durations[0] in (32, 48, 64)
            beats += durations[0] / 16
            for i, voice in enumerate(bar["voices"]):
                for e in voice:
                    if e["p"] is None:
                        continue
                    pitches = e["p"] if isinstance(e["p"], list) else [e["p"]]
                    assert all((58 <= p <= 75 if i == 0 else 55 <= p <= 74 if i == 1 else 43 <= p <= 64) for p in pitches)
        if sec.get("swing"):
            spans.append((start, beats))
    with tempfile.TemporaryDirectory() as folder:
        folder = Path(folder)
        prefix = folder / "christmas-medley-sam"
        proc = subprocess.run(["lilypond", "-o", str(prefix), str(HERE / "christmas-medley-sam.ly")],
                              stdout=subprocess.PIPE, stderr=subprocess.STDOUT, text=True)
        print(proc.stdout)
        if proc.returncode or any(s in proc.stdout.lower() for s in ["barcheck failed", "unterminated", "cannot find", "programming error", "too many clashing"]):
            raise RuntimeError("LilyPond engraving failed verification")
        (HERE / "christmas-medley-sam.pdf").write_bytes(prefix.with_suffix(".pdf").read_bytes())
        raw = mido.MidiFile(prefix.with_suffix(".midi"))
        midi = swing_midi(raw, spans)
        # Check offbeat attacks were delayed while pitches stayed identical.
        delayed_offbeats = 0
        for before, after in zip(raw.tracks, midi.tracks):
            t0 = t1 = 0
            for a, b in zip(before, after):
                t0 += a.time
                t1 += b.time
                if a.type == "note_on" and a.velocity:
                    assert a.note == b.note
                    beat = t0 / raw.ticks_per_beat
                    if any(x <= beat < y for x, y in spans) and abs(beat % 1 - .5) < .001:
                        assert abs(t1 / raw.ticks_per_beat - (int(beat) + 2/3)) < .003
                        delayed_offbeats += 1
        assert delayed_offbeats > 20, delayed_offbeats
        assert spans
        sounding = [t for t in midi.tracks if any(m.type == "note_on" and m.velocity for m in t)]
        assert len(sounding) == 3, len(sounding)
        assert 300 <= midi.length <= 600, midi.length
        ranges = [[min(m.note for m in t if m.type == "note_on" and m.velocity),
                   max(m.note for m in t if m.type == "note_on" and m.velocity)] for t in sounding]
        assert ranges[0][1] <= 75
        names = ["full", "soprano-practice", "alto-practice", "men-practice"]
        for name, solo in zip(names, [None, 0, 1, 2]):
            output = mido.MidiFile(type=1, ticks_per_beat=midi.ticks_per_beat)
            output.tracks.append(copy.deepcopy(midi.tracks[0]))
            selected = sounding if solo is None else [sounding[solo]]
            for track in selected:
                track = copy.deepcopy(track)
                for msg in track:
                    if msg.type == "program_change":
                        msg.program = 71
                    if msg.type == "note_on" and msg.velocity:
                        msg.velocity = 80
                output.tracks.append(track)
            assert len(output.tracks) == (4 if solo is None else 2)
            assert abs(output.length - midi.length) < .01
            mid = folder / f"{name}.mid"
            wav = folder / f"{name}.wav"
            mp3 = HERE / f"christmas-medley-{name}.mp3"
            output.save(mid)
            run("fluidsynth", "-ni", "-q", "-r", "44100", "-g", "0.7",
                "-o", "synth.reverb.active=0", "-o", "synth.chorus.active=0",
                "-o", "player.timing-source=sample", "-o", "synth.cpu-cores=1",
                "-F", wav, "/usr/share/sounds/sf2/FluidR3_GM.sf2", mid)
            run("ffmpeg", "-hide_banner", "-loglevel", "error", "-y", "-i", wav,
                "-af", "alimiter=limit=0.95:level=false", "-codec:a", "libmp3lame",
                "-b:a", "160k", mp3)
            measured = float(subprocess.check_output(["ffprobe", "-v", "error", "-show_entries", "format=duration",
                                                       "-of", "default=nw=1:nk=1", str(mp3)]))
            assert midi.length <= measured <= midi.length + 5, measured
        lyric_pages = lyric_guide(sections)
        (HERE / "index.html").write_text((HERE / "page-template.html").read_text())
        update_song(HERE / "christmas-medley-sam.pdf")
        with fitz.open(HERE / "christmas-medley-sam.pdf") as pdf:
            assert all(page.get_text().strip() for page in pdf)
            pages = len(pdf)
        review = HERE / "review-pages"
        review.mkdir(exist_ok=True)
        for label, filename in [("score", "christmas-medley-sam.pdf"), ("lyrics", "lyrics.pdf")]:
            with fitz.open(HERE / filename) as document:
                for number, page in enumerate(document, 1):
                    page.get_pixmap(matrix=fitz.Matrix(1, 1), alpha=False).save(review / f"{label}-{number:02d}.png")
        report = {"duration_seconds": midi.length, "score_pages": pages, "lyric_pages": lyric_pages,
                  "vocal_ranges_midi": ranges, "swing_spans_quarter_beats": spans,
                  "parts": ["Soprano", "Alto", "Men"], "piano_tracks": 0,
                  "swing_offbeats_verified": delayed_offbeats,
                  "checks": ["equal voice measure lengths", "MIDI voice count", "soprano ceiling",
                             "part isolation", "audio durations", "nonempty PDF pages"],
                  "visual_inspection": "Rendered PNGs in review-pages; see root MEDLEY_REVIEW.md for reviewer findings."}
        (HERE / "validation.json").write_text(json.dumps(report, indent=2) + "\n")
        print(json.dumps(report), flush=True)

if __name__ == "__main__":
    main()
