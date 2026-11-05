\version "2.24.3"
\pointAndClickOff
#(set-global-staff-size 17)
\header {
 title = "SILENT NIGHT"
 subtitle = "Temptations-inspired version | Soprano, Alto & Baritone with block piano chords"
 composer = "Franz Xaver Gruber | Words: Joseph Mohr / John F. Young"
 arranger = "Adapted from the supplied rehearsal medley for Voices of Life"
 tagline = ##f
}
\paper {
 #(set-paper-size "letter")
 top-margin = 12\mm bottom-margin = 12\mm
 left-margin = 14\mm right-margin = 12\mm
 ragged-last-bottom = ##f
 system-system-spacing = #'((basic-distance . 16) (padding . 3))
}
global = { \time 4/4 \key ees \major \tempo "Slow gospel; warmly" 4 = 67 }
soprano = {
  \mark \markup \box "Introduction" g'4.\mp f'8 ees'8 bes4 ees'8 | % 1
  f'4 ees'8 f'8 g'8 bes'8 c''8 bes'8 | % 2
  g'4. f'8 ees'8 bes4 ees'8 | % 3
  aes'8 g'8 g'8 f'8 f'8 ees'8 ees'8 ees'8 | % 4
  \mark \markup \box "Silent Night" ees'8\mf g'8 bes'4 c''8 bes'8 g'4 | % 5
  ees'8 f'4 ees'8 f'8 g'4. | % 6
  ees'8 g'8 bes'4 c''8 bes'8 g'4 | % 7
  ees'8 f'4 ees'8 c'8 bes4 aes'8 | % 8
  aes'8 g'4. ees'8 bes4 ees'8 | % 9
  ees'8 f'4 ees'8 f'8 g'8 bes'8 c''8 | % 10
  bes'8 g'4. ees'8 bes4 ees'8 | % 11
  aes'8 g'4 f'4 ees'4. | % 12
  \key aes \major \mark \markup \box "Closing phrases" ees'8 aes'8 bes'8 f'4 bes'4 g'8 | % 13
  ees'8 c''8 des''8 aes'8 ees'8 f'8 g'8 aes'8 | % 14
  ees'8 aes'4 g'4 aes'8 f'8 ees'8 | % 15
  bes'8 c''8 bes'8 ees''8 ees'8 f'8 g'8 aes'8 | % 16
  ees'8 aes'8 bes'8 f'4 bes'4 g'8 | % 17
  ees'8 c''4 aes'8 ees'8 f'8 g'8 aes'8 | % 18
  ees'8 f'8 g'8 aes'2~ aes'8 | % 19
  aes'1\pp\fermata | % 20
}
alto = {
  r1 | % 1
  r1 | % 2
  r2. r8 r8 | % 3
  r8 r8 r8 r8 r8 r8 r8 r8 | % 4
  bes8\mp ees'8 g'8 f'4 g'8 ees'4 | % 5
  ees'8 ees'8 d'8 c'8 bes4. f'8 | % 6
  c'8 ees'8 ees'8 d'4. ees'4 | % 7
  c'8 c'4 bes8 a8 bes4 f'8 | % 8
  f'8 ees'4. c'8 bes4 c'8 | % 9
  c'8 c'8 ees'8 c'8 ees'8 ees'8 g'8 aes'8 | % 10
  g'8 ees'4. c'8 bes4 c'8 | % 11
  ees'8 ees'4 d'4 ees'4. | % 12
  \key aes \major ees'8 ees'8 ees'8 des'4 d'4 ees'8 | % 13
  ees'8 aes'8 bes8 aes'8 ees'8 f'8 g'8 aes'8 | % 14
  ees'2~ ees'8 d'4 ees'8 | % 15
  des'8 c'8 ees'4. des'8 ees'4 | % 16
  ees'8 ees'8 ees'8 des'4 d'4 ees'8 | % 17
  ees'8 aes'8 bes8 aes'8 ees'8 f'8 g'8 aes'8 | % 18
  ees'8 f'8 g'8 aes'2 f'8 | % 19
  ees'1\pp\fermata | % 20
}
baritone = {
  r1 | % 1
  r1 | % 2
  r2. r8 r8 | % 3
  r8 r8 r8 r8 r8 r8 r8 r8 | % 4
  g8\mp g8 bes8 d'4 ees'8 bes4 | % 5
  g8 bes4 aes4 g4. | % 6
  g8 g8 g8 f4 g4. | % 7
  g8 a4 g8 f8 d'4 d'8 | % 8
  d'8 ees8 g8 c'8 aes8 g4 g8 | % 9
  g8 aes4 aes4 g4 f8 | % 10
  f8 ees8 g8 c'8 aes8 g4 g8 | % 11
  ees8 bes4 bes8 aes8 g4. | % 12
  \key aes \major g8 c'8 c'8 aes4 bes4 bes8 | % 13
  bes8 ees'4 des'8 g8 aes8 bes8 c'8 | % 14
  c'4. bes4. aes8 g8 | % 15
  bes8 ees'8 c'4. des'4 c'8 | % 16
  ees'8 c'8 c'8 aes4 bes4 bes8 | % 17
  bes8 ees'4 aes8 g8 aes8 bes8 c'8 | % 18
  g8 aes8 bes8 c'2 bes8 | % 19
  c'1\pp\fermata | % 20
}
pianoRH = {
  <ees' g' bes'>2 <ees' g' bes'>2 | % 1
  <c' ees' aes'>2 <d' f' aes'>2 | % 2
  <ees' g' bes'>2 <ees' g' bes'>2 | % 3
  <c' ees' aes'>2 <d' f' aes'>2 | % 4
  <ees' g' bes'>2 <ees' g' bes'>2 | % 5
  <d' f' aes'>2 <ees' g' bes'>2 | % 6
  <ees' g' bes'>2 <c' ees' g'>2 | % 7
  <c' ees' a'>2 <d' f' aes'>2 | % 8
  <ees' g' bes'>2 <c' ees' g'>2 | % 9
  <c' f' aes'>2 <ees' g' bes'>2 | % 10
  <ees' g' bes'>2 <c' ees' g'>2 | % 11
  <d' f' aes'>2 <ees' g' bes'>2 | % 12
  \key aes \major <c' ees' aes'>2 <des' f' aes'>2 | % 13
  <c' ees' g'>2 <d' f' aes'>2 | % 14
  <c' ees' aes'>2 <des' g' bes'>2 | % 15
  <c' f' aes'>2 <c' ees' aes'>2 | % 16
  <c' ees' aes'>2 <des' f' aes'>2 | % 17
  <c' ees' g'>2 <d' f' aes'>2 | % 18
  <c' ees' aes'>2 <des' g' bes'>2 | % 19
  <c' ees' aes'>2 <c' ees' aes'>2\fermata | % 20
}
pianoLH = {
  <ees, ees>2 <ees, ees>2 | % 1
  <aes, aes>2 <bes, bes>2 | % 2
  <ees, ees>2 <ees, ees>2 | % 3
  <aes, aes>2 <bes, bes>2 | % 4
  <ees, ees>2 <ees, ees>2 | % 5
  <bes, bes>2 <ees, ees>2 | % 6
  <ees, ees>2 <c c'>2 | % 7
  <f, f>2 <bes, bes>2 | % 8
  <ees, ees>2 <c c'>2 | % 9
  <f, f>2 <ees, ees>2 | % 10
  <ees, ees>2 <c c'>2 | % 11
  <bes, bes>2 <ees, ees>2 | % 12
  \key aes \major <aes, aes>2 <des, des>2 | % 13
  <c c'>2 <bes, bes>2 | % 14
  <aes, aes>2 <ees, ees>2 | % 15
  <f, f>2 <aes, aes>2 | % 16
  <aes, aes>2 <des, des>2 | % 17
  <c c'>2 <bes, bes>2 | % 18
  <aes, aes>2 <ees, ees>2 | % 19
  <aes, aes>2 <aes, aes>2\fermata | % 20
}
harmony = \chordmode { ees2 ees2 | aes2 bes2:7 | ees2 ees2 | aes2 bes2:7 | ees2 ees2 | bes2:7 ees2 | ees2 c2:m | f2:7 bes2:7 | ees2 c2:m | f2:m ees2 | ees2 c2:m | bes2:7 ees2 | aes2 des2 | c2:m bes2:7 | aes2 ees2:7 | f2:m aes2 | aes2 des2 | c2:m bes2:7 | aes2 ees2:7 | aes2 aes2 | }
words = \lyricmode { "Ooh," \skip 1 \skip 1 \skip 1 \skip 1 "ooh," \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 "ooh," \skip 1 \skip 1 \skip 1 "oh." "Mer" -- "ry" "Christ" -- "mas" "to" "all" "of" "you." "Si" -- "lent" "night," \skip 1 \skip 1 \skip 1 "ho" -- "ly" "night." \skip 1 \skip 1 "All" "is" "calm," \skip 1 \skip 1 \skip 1 "all" "is" "bright." \skip 1 \skip 1 "Round" \skip 1 "yon" "Vir" -- "gin," "Moth" -- \skip 1 "er" "and" \skip 1 "Child." \skip 1 \skip 1 "Ho" -- "ly" "In" -- "fant" "so" "ten" -- "der" "and" "mild." "Sleep" "in" "heav" -- \skip 1 "en" -- "ly" "peace." \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 "Sleep" "in" "heav" -- \skip 1 "en" -- "ly" "peace." \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 \skip 1 "peace." }

ensemble = <<
 \new ChordNames { \harmony }
 \new ChoirStaff <<
  \new Staff \with { instrumentName = "Soprano" shortInstrumentName = "S." midiInstrument = "clarinet" }
   { \global \new Voice = "sop" { \soprano } }
  \new Lyrics \lyricsto "sop" { \words }
  \new Staff \with { instrumentName = "Alto" shortInstrumentName = "A." midiInstrument = "clarinet" }
   { \global \clef treble \alto }
  \new Staff \with { instrumentName = "Baritone" shortInstrumentName = "Bar." midiInstrument = "clarinet" }
   { \global \clef bass \baritone }
 >>
 \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } <<
  \new Staff \with { midiInstrument = "acoustic grand" } { \global \pianoRH }
  \new Staff \with { midiInstrument = "acoustic grand" } { \global \clef bass \pianoLH }
 >>
>>
\score { \ensemble \layout { indent = 17\mm short-indent = 8\mm } }
\markup \fontsize #-1 \column {
 \line { "Alto and baritone enter at m. 5 and sing the text under soprano; baritone sounds as written." }
 \line { "Quick ornaments and closing runs are simplified. Piano chords and final hold are editorial." }
}
\score { \ensemble \midi { \tempo 4 = 67 \context { \ChordNames \remove "Staff_performer" } } }
