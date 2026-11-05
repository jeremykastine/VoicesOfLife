# Christmas Medley

A cappella for Soprano, Alto and Men. Approximately 7:30, written through, with no piano.

Order and keys: Hark (E-flat major), Mary (C minor), Feliz Navidad (A-flat major), Little Drummer Boy (B-flat major), Jingle Bell Rock (B-flat major), This Christmas (E-flat major), All I Want for Christmas Is You (E-flat major).

The editable LilyPond score is christmas-medley-sam.ly. arrangement.json records the source measure selections, lyric syllables, textures, ranges, rhythms and section boundaries used to make the score and lyric guide. Keep both files consistent when changing the arrangement. Regenerate with python christmas-medley/build_medley.py using the repository's engraving/audio dependencies. The root build script runs this builder before the existing songs.

Swing is applied to actual playback event times for E and fast G, without changing the total duration. MIDI and WAV are temporary intermediates. Practice tracks contain only their named vocal part. Men divisi shares one staff and one practice track.

Sources are the current seven song scores on main, including the Mary rhythm corrections. Melody passages use unison/octaves, with selected existing harmony adapted to the new ranges. Editorial cuts stop incomplete ties; the exposed cadences and short Oo key bridges are arranged here. The Little Drummer Boy background uses a simple repeating pulse with Bb, Eb, F and Ab roots; optional fifths occur only at mm. 107 and 109-110.

All original song and source arrangement rights remain with their respective owners. See the lyric guide for credits. validation.json records automated checks and states any missing verification.

Selected harmony in Feliz Navidad, Jingle Bell Rock and All I Want is revoiced from the source chord changes into simple triads, avoiding exposed semitone clashes. Cadences are kept light; the melody and its rhythms remain the guide.
