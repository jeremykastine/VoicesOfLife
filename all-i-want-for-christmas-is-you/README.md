# All I Want for Christmas Is You

Three-part soprano, alto, and baritone arrangement for Voices of Life.
Words and music by Mariah Carey and Walter Afanasieff.

The ten supplied score screenshots provide the melody, text, harmonic outline,
and performance order. This is an editorial choir reduction: the free opening
and closing vocal ornaments are simplified, several low phrases move up an
octave, and extended/slash chords are reduced to basic triads and dominant
sevenths. The closing high decorative vowels move down an octave.

The alto and baritone re-articulate chord tones with the soprano's words and
rhythm; they sustain through the soprano's short melismas. The piano contains
only whole-note and half-note block chords, with a quarter-note C minor chord
followed by a dotted-half D7 at the Christmas cadences. It is optional rehearsal
support. The a cappella score and mix contain the same three vocal parts.

All three vocal sounds are clarinet. Each individual practice MP3 contains its
named voice and piano, with the other two voices omitted. MIDI and WAV files
are build intermediates and are not published.

`make_arrangement.py` regenerates the authoritative `*-sab.ly` source from the
measure data and checks all 138 bar durations and lyric-attack counts. In its
input data, a tilde indicates a melisma: the output uses a tie for repeated
pitches and a slur for different pitches. The opening and closing ornaments
use an editorial rhythm reduction; the source shuffle is a performance marking.

From the repository root, rebuild the standard assets with:

```sh
python all-i-want-for-christmas-is-you/make_arrangement.py
python build_rehearsal_assets.py all-i-want-for-christmas-is-you
python all-i-want-for-christmas-is-you/build_a_cappella.py
```

The standard build requires LilyPond 2.24, FluidSynth, the FluidR3 GM soundfont,
ffmpeg, mido, and PyMuPDF. Both build commands accept `--soundfont PATH`.
