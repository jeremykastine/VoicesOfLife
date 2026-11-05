#!/usr/bin/env python3
"""Build the vocal-only PDF and clarinet rehearsal mix from the SAB source.

Run the repository's build_rehearsal_assets.py for the piano-supported assets.
This additional build uses the same vocal notation and tempo map.
Requires LilyPond, FluidSynth, ffmpeg, mido, and a GM soundfont.
"""
from pathlib import Path
import argparse
import re
import subprocess
import tempfile
import mido

HERE=Path(__file__).resolve().parent
STEM='all-i-want-for-christmas-is-you'
parser=argparse.ArgumentParser(description=__doc__)
parser.add_argument('--soundfont', default='/usr/share/sounds/sf2/FluidR3_GM.sf2')
args=parser.parse_args()
source=(HERE/(STEM+'-sab.ly')).read_text()
source,count=re.subn(r'\\new PianoStaff.*?\n>>\n(?=>>)', '', source, flags=re.S)
assert count==1
source=source.replace('simple chordal arrangement','a cappella score')
with tempfile.TemporaryDirectory(prefix='voices-a-cappella-') as temp:
    prefix=Path(temp)/'vocal-score'
    prefix.with_suffix('.ly').write_text(source)
    subprocess.run(['lilypond','-o',str(prefix),str(prefix.with_suffix('.ly'))],check=True)
    (HERE/(STEM+'-a-cappella.pdf')).write_bytes(prefix.with_suffix('.pdf').read_bytes())
    mid=mido.MidiFile(prefix.with_suffix('.midi'))
    sounding=[t for t in mid.tracks if any(m.type=='note_on' and m.velocity for m in t)]
    assert len(sounding)==3
    wav=prefix.with_suffix('.wav')
    subprocess.run(['fluidsynth','-ni','-q','-r','44100','-g','0.7',
        '-o','synth.reverb.active=0','-o','synth.chorus.active=0',
        '-o','player.timing-source=sample','-o','synth.cpu-cores=1',
        '-F',str(wav),args.soundfont,str(prefix.with_suffix('.midi'))],check=True)
    subprocess.run(['ffmpeg','-hide_banner','-loglevel','error','-y','-i',str(wav),
        '-af','alimiter=limit=0.95:level=false','-codec:a','libmp3lame','-b:a','160k',
        str(HERE/(STEM+'-a-cappella.mp3'))],check=True)
print('Built vocal-only score and rehearsal audio.')
