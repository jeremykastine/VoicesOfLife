# Piano harmony review - November 4, 2026

All six current Christmas arrangements were reviewed from beginning to end, comparing the two piano staves with the chord symbols and existing vocal lines. This is an editorial harmonic revision of the repository arrangements, not a new claim of exact transcription from the original screenshots. The goal is conventional, playable accompaniment while retaining the rhythms, form, fills, tonal centers, and character of each arrangement.

All three vocal parts retain exactly the same sounding pitches, rhythms, and repeat lengths. In the last bar of the repeated body of **This Christmas**, the alto D-sharp is respelled E-flat (the same sounding pitch) to agree with the new F7. All sounding changes are in the piano accompaniment.

Measure references below are the numbered `%` comments in the LilyPond sources. For **This Christmas**, they refer to the separately numbered `Body` blocks, repeated for each verse.

| Song | Review and changes |
| --- | --- |
| Feliz Navidad | The existing D/G/A and B-minor harmonies are already conventional. Retained them throughout. Corrected misplaced lower octaves in the right-hand introductory dyads in mm. 6-7, including the tied A/C-sharp figure, to keep the voicings together in the treble register. |
| Jingle Bell Rock | Removed the B-flat/B-natural and F-sharp/G clusters from the instrumental introduction (mm. 2-3). Used G7 under the sustained D at the end of each A phrase (mm. 12, 44). Corrected the bass under C-sharp diminished and F-sharp diminished so their fifths agree with the actual chords (mm. 7, 15, 22 and repeats). Replaced the altered Em7-flat5/A7-sharp5 figure with Em7-A7 (mm. 31, 63). Corrected the first refrain's C-G7 turnaround (m. 36). Replaced the ending's conflicting bass movement and final low A with C/G followed by a clear C-major close (mm. 70-71). Kept the ordinary passing diminished chords, secondary dominants, and borrowed F-minor-sixth color. |
| This Christmas | Replaced B7-sharp11 with C7 in body m. 13, and the B-minor-half-diminished/B7-sharp11 turnaround with Gm7-F7 in body m. 16. F7 is anticipated by an eighth note in both hands and the chord label, then resolves to B-flat in the next bar. The original soprano and baritone notes fit; the alto D-sharp is respelled E-flat without changing its sound. Added the missing D7 label in body m. 10. Retained the characteristic seventh/ninth chords elsewhere. |
| Mary, Did You Know | The recurring E-flat-minor/D-flat/A-flat-minor/B-flat accompaniment is conventional and was retained. In mm. 38-39, removed a misplaced D-natural/intro figure over the tonic coda and replaced the altered diminished excursion with a flowing A-flat-minor-seven to B-flat-seven turnaround, resolving to E-flat minor in m. 40. Kept the syncopated sixteenth-note texture. |
| Hark! The Herald Angels Sing - Pentatonix version | Corrected conflicting dominant thirds/sevenths and symbol/voicing disagreements in the opening (mm. 10, 13, 15, 19-20). Regularized the repeated altered-sus excursion to Am7-F in mm. 29, 85, 135, 141, 147, 153; used Am7-B-flat at m. 103 to fit that different vocal line. Clarified the B-suspended accompaniment in m. 30. Aligned the F-sharp-minor change in m. 35. Replaced the stray G-natural over G-sharp bass in m. 43 with E major, clarified Bm-D-E in mm. 47-48, and corrected several chord labels to agree with the actual piano. Retained the recognizable riffs, walking bass, deliberate minor/blues sections, and ordinary functional diminished chords. |
| The Little Drummer Boy | Kept the drum-like bass rhythm, instrumental figures, mixed meters, and D-to-E modulation. Used A bass under the A7 fills in mm. 12 and 16. Revoiced mm. 36-45 around D, G, and A so the piano's thirds agree with the vocal line; clarified the cadence in m. 46 and the descending harmony in m. 51. Removed the C-natural/C-sharp conflict at m. 56, retaining the following conventional borrowed G-minor color. Made mm. 60-62 a D/A7/D return. Supported the instrumental IV-V-I motion with the corresponding basses (mm. 73-74, 77), and removed the chromatic clusters in mm. 78-79. Resolved the sustained E/D-sharp clash at the B-major cadence (mm. 81-82), cleared the passing voicing in m. 83, and clarified the B dominant in m. 87. Removed stray D-natural accompaniment notes in mm. 112-113. Corrected the bass octave in m. 127 and replaced the unresolved F-sharp/E-fifth ending with a B-to-E-major cadence in mm. 131-132. |

## Matching deliverables

`*-sab.ly` is the authoritative notation. The PDF, every inline SVG score page, full rehearsal MP3, and all three isolated part MP3s are regenerated from it. The two existing MusicXML files retain their vocal notation and receive the revised piano notation. Vocal playback uses clarinet, following the earlier rehearsal preference; each practice track contains exactly its selected vocal line and both piano staves.

To rebuild all songs:

```sh
python -m pip install mido PyMuPDF
python build_rehearsal_assets.py
```

System tools: LilyPond 2.24, FluidSynth, FluidR3 GM soundfont, and ffmpeg. To rebuild one song, add its directory name, for example `python build_rehearsal_assets.py this-christmas`. The GitHub workflow regenerates and commits the same deliverables whenever notation or the build scripts change on main. MIDI and WAV files remain temporary.

## Validation

- All six scores compile with LilyPond 2.24.3 without warnings.
- Before/after MIDI note-event comparisons check that every soprano and baritone note is unchanged, every alto note is also unchanged in pitch and timing, and song durations/repeat lengths are unchanged.
- Builds require five sounding source tracks (three vocals, two piano); isolated practice files keep only the selected vocal and both piano tracks.
- MusicXML piano measures must each total four beats, and tied pitches must connect correctly.
- Rendered PDF pages and the generated page previews are inspected before publication.
