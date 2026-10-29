\version "2.24.3"
\pointAndClickOff
% THIS CHRISTMAS - soprano, alto, baritone and piano
% Source: the four score screenshots supplied with this request.
% The two piano staves retain the source pitches, note durations, rests,
% ties, repetitions and meter changes. Editorial vocal notes are separate.
% Concert pitch. Baritone uses bass clef and sounds as written.
% Compile: lilypond this-christmas-sab.ly
% Produces the matching PDF and an intermediate MIDI for rendering the rehearsal MP3.
% Playback unfolds all three passes and both alternatives. The MP3 is the rehearsal file.
#(set-global-staff-size 17)
\paper {
  #(set-paper-size "letter")
  top-margin = 12\mm
  bottom-margin = 12\mm
  left-margin = 14\mm
  right-margin = 12\mm
  print-page-number = ##t
  ragged-last-bottom = ##f
  system-system-spacing = #'((basic-distance . 20) (minimum-distance . 16) (padding . 3) (stretchability . 12))
  markup-system-spacing = #'((basic-distance . 10) (minimum-distance . 8) (padding . 2))
  oddFooterMarkup = \markup \fill-line {
    \fontsize #-3 "This Christmas | SAB + piano" \fromproperty #'page:page-number-string
  }
  evenFooterMarkup = \oddFooterMarkup
}
\header {
  title = "THIS CHRISTMAS"
  subtitle = "Soprano, Alto & Baritone with Piano"
  composer = \markup \right-column {
    "Words and music: Donny Hathaway & Nadine McKinnor"
  }
  arranger = "SAB arrangement for Voices of Life"
  copyright = \markup \fontsize #-3 \center-column {
    "Original score: copyright 1970 BMG Songs, Inc., Kuumba Music Publishing and Crystal Raisin Music."
    "Copyright renewed. All rights reserved. Original publishers retain their rights."
  }
  tagline = ##f
}
introGlobal = { \key f \major \time 4/4 \tempo "Moderately" 4 = 100 s1*2 }
bodyGlobal = {
  \mark \markup \box "A - Verse (1, 2, 3)"
  s1*4 \pageBreak
  s1*4 \break
  \mark \markup \box "B - Refrain"
  s1*4 \pageBreak
  s1*4 \break
}
turnGlobal = {
  s1 \time 3/4 s2. \time 4/4 s1 s1 \pageBreak
}
lastGlobal = { s1 }
codaGlobal = {
  \mark \markup \box "C - Coda"
  \time 3/4 s2. \time 4/4 s1
  \time 3/4 s2. \time 4/4 s1 \break
  \time 3/4 s2. \time 4/4 s1
  \time 3/4 s2. \time 4/4 s1 \break
  \time 3/4 s2. \time 4/4 s1 s1 \bar "|."
}
global = {
  \introGlobal \break
  \repeat volta 3 { \bodyGlobal }
  \alternative {
    \volta 1,2 { \turnGlobal }
    \volta 3 { \lastGlobal }
  }
  \codaGlobal
}
pianoRHIntro = {
  e''8\mf d'' c'' a' bes' a' g'4 | % 1
  f'1 | % 2
}
pianoRHBody = {
  <e' a'>4 a'8 a' c'' a' g'( f') | % 1
  <f' a'>4 a'8 a' c'' a' g' f' | % 2
  <d' g'>8 <d' f'>4.~ <d' f'>2 | % 3
  r4 <g' d''>4 <f' c''> <f' a'> | % 4
  <e' a'>4 a'8 a' c'' a' g'( f') | % 5
  <f' a'>8 a' a' a' c'' a' g' f' | % 6
  <d' g'>4 <d' f'>2. | % 7
  r4 <g' d''>4 <f' c''> <f' a'>8 a' | % 8
  <c'' e''>8 d'' d'' d'' c'' a' a'4~ | % 9
  <fis' a'>2. c'8 d' | % 10
  a'8 a' f'!4 d' bes | % 11
  g'8( a' f'4 d') f'8 g' | % 12
  <e' g'>8 <e' a'>4. << { \voiceOne f'4 g'4 } \\ { \voiceTwo dis'2 } >> \oneVoice | % 13
  <d'! f'>4. f'8 <des' f'>8 g' f' g' | % 14
  g'8 a'( g' d'!) <c' f'>4 <c' f'>8( d') | % 15
  g'4.( f'8~ f'2) | % 16
}
pianoRHTurn = {
  f''8 d'' c'' a' bes' a' g'4 | % 1
  f'2. | % 2
  f''8 d'' c'' a' bes' a' g'4 | % 3
  f'1 | % 4
}
pianoRHLast = {
  f''8 d'' c'' a' bes' a' g'4 | % 1
}
pianoRHCoda = {
  f'4 a'8 g' g' f'~ | % 1
  f'4 c''8 a' bes' a' g' f' | % 2
  a'8 c'' d'' a'16 g' g'4 | % 3
  f''8 d'' c'' a' bes' a' g' f' | % 4
  f'8 f' a'16 c'' c'' a' d''8 c'' | % 5
  f''8 d'' c'' a' bes' a' g'4 | % 6
  f'8 a' aes' g' f' g' | % 7
  f''8 d'' c'' a'! bes' a' g'4 | % 8
  f'2. | % 9
  f''8 d'' c'' a' bes' a' g'4 | % 10
  f'1\fermata | % 11
}
pianoRH = {
  \pianoRHIntro
  \repeat volta 3 { \pianoRHBody }
  \alternative {
    \volta 1,2 { \pianoRHTurn }
    \volta 3 { \pianoRHLast }
  }
  \pianoRHCoda
}
pianoLHIntro = {
  R1 | % 1
  r2 g8 f d c | % 2
}
pianoLHBody = {
  f1 | % 1
  d1 | % 2
  ees2 f4 g | % 3
  bes,4 ees d c | % 4
  f1 | % 5
  d1 | % 6
  ees2 f4 g | % 7
  bes,4 ees d c | % 8
  a,1 | % 9
  d2 fis | % 10
  g1 | % 11
  c1 | % 12
  f2 b, | % 13
  bes,2 ees | % 14
  a,2 d4 c | % 15
  b,2. b,4 | % 16
}
pianoLHTurn = {
  bes,4 r4 r2 | % 1
  r4 f8 c d4 | % 2
  bes,4 r4 r2 | % 3
  r2 g8 f d c | % 4
}
pianoLHLast = {
  bes,4 r4 r2 | % 1
}
pianoLHCoda = {
  a,4 r4 r4 | % 1
  bes,4 r4 r2 | % 2
  a,4 r4 r4 | % 3
  bes,4 r4 r2 | % 4
  a,4 r4 r4 | % 5
  bes,4 r4 r2 | % 6
  a,4 r4 r4 | % 7
  bes,4 r4 r2 | % 8
  r4 f8 c d4 | % 9
  bes,4 r4 r2 | % 10
  <f a>1\fermata | % 11
}
pianoLH = {
  \pianoLHIntro
  \repeat volta 3 { \pianoLHBody }
  \alternative {
    \volta 1,2 { \pianoLHTurn }
    \volta 3 { \pianoLHLast }
  }
  \pianoLHCoda
}
sopranoIntro = {
  R1 | % 1
  R1 | % 2
}
sopranoBody = {
  a'4\mp^\markup \italic "Unison; men an octave lower" a'8. a'16 c''8 a' g'( f') | % 1
  a'4 a'8. a'16 c''8 a' g' f' | % 2
  g'8 f'4.~ f'2 | % 3
  r4 d''4\mf^\markup \italic "Harmony" c'' a' | % 4
  a'4\mp^\markup \italic "Unison" a'8. a'16 c''8 a' g'( f') | % 5
  a'8 a' a'8. a'16 c''8 a' g' f' | % 6
  g'4 f'2. | % 7
  r4 d''4\mf c'' a'8. a'16 | % 8
  e''8\mf^\markup \italic "Unison" d'' d'' d'' c'' a' a'4~ | % 9
  a'2. r8 d'8 | % 10
  a'8 a' f'4 d'8 bes~ bes8 g'~ | % 11
  g'8( a' f'2) f'8 g' | % 12
  g'8 a'4.~ a'4 g'4 | % 13
  f'4..\mf^\markup \italic "Harmony" f'16 f'8 g' f' g' | % 14
  g'8 a'8~ a'2 f'4 | % 15
  g'4.( f'8~ f'2) | % 16
}
sopranoTurn = {
  R1 | % 1
  R2. | % 2
  R1 | % 3
  R1 | % 4
}
sopranoLast = {
  R1 | % 1
}
sopranoCoda = {
  r4 a'8\mp^\markup \italic "Unison" g' g' f'~ | % 1
  f'4 r2. | % 2
  a'8 c'' d'' a'16 g' g'4 | % 3
  f'1\mf^\markup \italic "Harmony" | % 4
  f'8\mp^\markup \italic "Unison" f' a'16 c'' c'' a' d''8 c'' | % 5
  R1 | % 6
  r8 a' aes' g' f' g' | % 7
  f'1\mf^\markup \italic "Harmony; stagger breaths"~ | % 8
  f'2.~ | % 9
  f'1~ | % 10
  f'1\fermata | % 11
}
soprano = {
  \sopranoIntro
  \repeat volta 3 { \sopranoBody }
  \alternative {
    \volta 1,2 { \sopranoTurn }
    \volta 3 { \sopranoLast }
  }
  \sopranoCoda
}
altoIntro = {
  R1 | % 1
  R1 | % 2
}
altoBody = {
  a'4\mp a'8. a'16 c''8 a' g'( f') | % 1
  a'4 a'8. a'16 c''8 a' g' f' | % 2
  g'8 f'4.~ f'2 | % 3
  r4 bes'4\mf a' f' | % 4
  a'4\mp a'8. a'16 c''8 a' g'( f') | % 5
  a'8 a' a'8. a'16 c''8 a' g' f' | % 6
  g'4 f'2. | % 7
  r4 bes'4\mf a' f'8. a'16 | % 8
  e''8\mf d'' d'' d'' c'' a' a'4~ | % 9
  a'2. r8 d'8 | % 10
  a'8 a' f'4 d'8 bes~ bes8 g'~ | % 11
  g'8( a' f'2) f'8 g' | % 12
  g'8 a'4.~ a'4 g'4 | % 13
  d'4..\mf d'16 des'8 ees' des' ees' | % 14
  e'8 e'8~ e'2 d'4 | % 15
  d'4.( dis'8~ dis'2) | % 16
}
altoTurn = {
  R1 | % 1
  R2. | % 2
  R1 | % 3
  R1 | % 4
}
altoLast = {
  R1 | % 1
}
altoCoda = {
  r4 a'8\mp g' g' f'~ | % 1
  f'4 r2. | % 2
  a'8 c'' d'' a'16 g' g'4 | % 3
  d'1\mf | % 4
  f'8\mp f' a'16 c'' c'' a' d''8 c'' | % 5
  R1 | % 6
  r8 a' aes' g' f' g' | % 7
  d'1\mf | % 8
  c'2. | % 9
  d'1 | % 10
  c'1\fermata | % 11
}
alto = {
  \altoIntro
  \repeat volta 3 { \altoBody }
  \alternative {
    \volta 1,2 { \altoTurn }
    \volta 3 { \altoLast }
  }
  \altoCoda
}
baritoneIntro = {
  R1 | % 1
  R1 | % 2
}
baritoneBody = {
  a4\mp a8. a16 c'8 a g( f) | % 1
  a4 a8. a16 c'8 a g f | % 2
  g8 f4.~ f2 | % 3
  r4 g4\mf a c' | % 4
  a4\mp a8. a16 c'8 a g( f) | % 5
  a8 a a8. a16 c'8 a g f | % 6
  g4 f2. | % 7
  r4 g4\mf a c'8. a16 | % 8
  e'8\mf d' d' d' c' a a4~ | % 9
  a2. r8 d8 | % 10
  a8 a f4 d'8 bes~ bes8 g~ | % 11
  g8( a f2) f8 g | % 12
  g8 a4.~ a4 g4 | % 13
  a4..\mf a16 bes8 bes bes bes | % 14
  c'8 c'8~ c'2 a4 | % 15
  a4.( a8~ a2) | % 16
}
baritoneTurn = {
  R1 | % 1
  R2. | % 2
  R1 | % 3
  R1 | % 4
}
baritoneLast = {
  R1 | % 1
}
baritoneCoda = {
  r4 a8\mp g g f~ | % 1
  f4 r2. | % 2
  a8 c' d' a16 g g4 | % 3
  bes1\mf | % 4
  f8\mp f a16 c' c' a d'8 c' | % 5
  R1 | % 6
  r8 a aes g f g | % 7
  bes1\mf | % 8
  a2. | % 9
  bes1 | % 10
  a1\fermata | % 11
}
baritone = {
  \baritoneIntro
  \repeat volta 3 { \baritoneBody }
  \alternative {
    \volta 1,2 { \baritoneTurn }
    \volta 3 { \baritoneLast }
  }
  \baritoneCoda
}
harmonyIntro = \chordmode {
  r1 | % 1
  f1 | % 2
}
harmonyBody = \chordmode {
  f1:maj7 | % 1
  d1:m9 | % 2
  ees1:maj9 | % 3
  s2 d4:m7 c:7sus4 | % 4
  f1:maj7 | % 5
  d1:m9 | % 6
  ees1:maj9 | % 7
  s2 d4:m7 c:7sus4 | % 8
  a1:m7 | % 9
  s1 | % 10
  g1:m7 | % 11
  c1:7sus4 | % 12
  f2:maj7 b:7.11+ | % 13
  bes2:maj7 ees:9 | % 14
  a2:m7 d:m7 | % 15
  b2:m7.5- b:7.11+ | % 16
}
harmonyTurn = \chordmode {
  bes4:maj7 r2. | % 1
  f2. | % 2
  bes4:maj7 r2. | % 3
  f1 | % 4
}
harmonyLast = \chordmode {
  bes4:maj7 r2. | % 1
}
harmonyCoda = \chordmode {
  f2. | % 1
  bes4:maj7 r2. | % 2
  f2. | % 3
  bes4:maj7 r2. | % 4
  f2. | % 5
  bes1:maj7 | % 6
  f2. | % 7
  bes4:maj7 r2. | % 8
  f2. | % 9
  bes4:maj7 r2. | % 10
  f1 | % 11
}
harmony = {
  \harmonyIntro
  \repeat volta 3 { \harmonyBody }
  \alternative {
    \volta 1,2 { \harmonyTurn }
    \volta 3 { \harmonyLast }
  }
  \harmonyCoda
}

% Lyrics align to the soprano; text applies to all three vocal staves.
% Verse 1 is repeated as verse 3, following the source's (1.,3.) marking.
verseOne = \lyricmode {
  \set stanza = "1, 3."
  Hang all the mis -- tle -- toe __
  I'm gon -- na get to know you
  bet -- ter __
  this Christ -- mas.
  And as we trim the tree __
  how much fun it's gon -- na be to --
  geth -- er
  this Christ -- mas. The
  fi -- re -- side is blaz -- ing bright. __
  We're car -- ol -- in' through the
  night __ and this
  Christ -- mas __ will
  be a ver -- y spe -- cial
  Christ -- mas __ for __ me. __
  Mer -- ry Christ -- mas. __
  Shake your hand, shake your hand now.
  Wish your broth -- er Mer -- ry Christ -- mas
  all o -- ver the land now. __
}
verseTwo = \lyricmode {
  \set stanza = "2."
  Pres -- ents and cards are here __
  My world is filled with cheer and
  you _
  this Christ -- mas.
  And as I look a -- round __
  your eyes out -- shine the town they _
  do _
  this Christ -- mas. The
}
ensemble = <<
  \new ChordNames \with { chordChanges = ##t } { \harmony }
  \new ChoirStaff <<
    \new Staff = "sopStaff" \with {
      instrumentName = "Soprano" shortInstrumentName = "S."
      midiInstrument = "choir aahs"
      midiMinimumVolume = #0.60 midiMaximumVolume = #0.85
    } <<
      \new NullVoice { \global }
      \new Voice = "sop" { \soprano }
    >>
    \new Lyrics \with { \override LyricText.font-size = #-0.5 } \lyricsto "sop" { \verseOne }
    \new Lyrics \with { \override LyricText.font-size = #-0.5 } \lyricsto "sop" { \verseTwo }
    \new Staff = "Alto" \with {
      instrumentName = "Alto" shortInstrumentName = "A."
      midiInstrument = "choir aahs"
      midiMinimumVolume = #0.55 midiMaximumVolume = #0.80
    } { \clef treble \key f \major \alto }
    \new Staff = "Baritone" \with {
      instrumentName = "Baritone" shortInstrumentName = "Bar."
      midiInstrument = "choir aahs"
      midiMinimumVolume = #0.55 midiMaximumVolume = #0.80
    } { \clef bass \key f \major \baritone }
  >>
  \new PianoStaff \with {
    instrumentName = "Piano" shortInstrumentName = "Pno."
    midiInstrument = "acoustic grand"
  } <<
    \new Staff = "Piano RH" { \clef treble \key f \major \pianoRH }
    \new Staff = "Piano LH" { \clef bass \key f \major \pianoLH }
  >>
>>
\markup \fontsize #-1 \column {
  \line { "Mostly unison/octaves; brief SAB harmony. All singers use the text under Soprano." }
  \line { "Sing verse 1, then verse 2, then verse 1 again; take the third ending into the coda." }
  \line { "Baritone sounds as written. Men join the women briefly on 'through the' to keep the line in range." }
}
\score {
  \ensemble
  \layout {
    indent = 17\mm
    short-indent = 8\mm
    \context { \Score \override BarNumber.font-size = #-2 }
    \context { \Staff \override TimeSignature.style = #'numbered }
    \context {
      \Lyrics
      \override VerticalAxisGroup.nonstaff-relatedstaff-spacing =
        #'((basic-distance . 4) (minimum-distance . 3) (padding . 0.5) (stretchability . 0))
    }
  }
}
\score {
  \unfoldRepeats \ensemble
  \midi {
    \tempo 4 = 100
    \context { \ChordNames \remove "Staff_performer" }
  }
}
