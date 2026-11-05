# Christmas medley - build and page review

November 5, 2026. Final notation/lyric source: a1d88a212b5798ac2fb081f81bd754ebe1ef3b8a. Matching generated assets: ab71a0fddfdeac6c35fd9f59f8fb93a530db889a.

The seven requested songs are arranged in a written-through 215-measure medley, with no piano. Tempo-map duration is 449.18 seconds (7:29), plus the short synthesized release tail. The downloadable score has 10 pages and the lyric/rehearsal guide has 7 pages.

| Part | Sounding range |
| --- | --- |
| Soprano | B-flat3 to E-flat5 |
| Alto | G3 to D5 |
| Men | A-flat2 to E-flat4 |

Order/keys: Hark (E-flat major), Mary (C minor), Feliz Navidad (A-flat major), Little Drummer Boy (B-flat major), Jingle Bell Rock (B-flat major), This Christmas (E-flat major), All I Want for Christmas Is You (E-flat major). Short Oo bridges establish changed keys. Unison/octave melody is the principal texture; selected passages have simple harmony. The men use drum syllables in D, with optional upper fifths only in the marked measures.

## Checks completed

- Final GitHub score/audio build succeeded: https://github.com/jeremykastine/VoicesOfLife/actions/runs/42082245236.
- LilyPond compiled without warnings. Every modeled voice measure has matching duration; ties across excerpt boundaries were checked and corrected.
- Three sounding vocal MIDI tracks, zero piano tracks. Four MP3s: full mix and exactly one selected vocal part in each practice track, including men's divisi.
- Voice ranges, shared track duration, complete MP3 duration and nonempty score pages passed checks. Practice tracks preserve rests and use clarinet tone without sung words.
- Actual swing timing was checked at 423 offbeat note attacks in the medley. Jingle Bell Rock's standalone audio is also rendered through the 2:1 swing timing helper.
- All 10 score pages and all 7 lyric pages were visually inspected using the generated PNG review images. After the final wording changes, score pages 1-8 were pixel-identical to the reviewed version; revised score pages 9-10 and all final lyric pages were inspected again.
- The page review checked readable notation/lyrics, unclipped systems, rehearsal letters, tempo/key changes, women's text against men's bum syllables, divisi cues and final chord. The lyric guide identifies harmony/unison boundaries and part-specific text. Split printed words were joined and the missing 'true' in the medley refrain text was restored.
- Let It Snow's directory and current navigation were removed; git history is retained. Silent Night is excluded.
- The medley webpage has listening controls before the downloadable PDF and ten inline SVG pages in ordinary page scroll.

The material uses the current repository transcriptions, including the existing Mary rhythm corrections. Audio verification was programmatic rather than a human listening session; playback is a clarinet rehearsal rendering, not a sung recording.
