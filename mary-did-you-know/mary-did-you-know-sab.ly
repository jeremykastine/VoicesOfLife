\version "2.24.3"
\pointAndClickOff
% Mary, Did You Know - SAB with piano, from the supplied score screenshots.
% Editorial arrangement: simplified melismas and approximate accompaniment.
% Original Eb minor harmony and syncopated piano elements are retained.
% Written through: intro, verses 1 and 2, interlude, bridge, verse 3, coda.
% Baritone sounds as written. The rehearsal deliverables are MP3 files.
#(set-global-staff-size 17)
\paper {
 #(set-paper-size "letter")
 top-margin = 12\mm bottom-margin = 12\mm
 left-margin = 14\mm right-margin = 12\mm
 ragged-last-bottom = ##f
 system-system-spacing = #'((basic-distance . 17) (minimum-distance . 12) (padding . 3) (stretchability . 10))
 oddFooterMarkup = \markup \fill-line { \fontsize #-3 "Mary, Did You Know | SAB + piano" \fromproperty #'page:page-number-string }
 evenFooterMarkup = \oddFooterMarkup
}
\header {
 title = "MARY, DID YOU KNOW"
 subtitle = "Soprano, Alto & Baritone with Piano"
 composer = "Words: Mark Lowry | Music: Buddy Greene"
 arranger = "SAB arrangement for Voices of Life"
 tagline = ##f
}
soprano = {
  R1 | % 1
  R1 | % 2
  R1 | % 3
  r2 r4 ees'16\mp^\markup \italic "Unison; men an octave lower" f'16 ges'16 aes'16 | % 4
  bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 | % 5
  ees'16 f'8 ges'16~ ges'16 aes'8 ges'16~ ges'16 f'8. ees'16 f'16 ges'16 aes'16 | % 6
  bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 | % 7
  ees'16 f'8 ges'16~ ges'16 aes'8 ces''16 bes'4 r16 bes'16 ees''16 ees''16~ | % 8
  ees''4\mf^\markup \italic "Harmony" r16 ees''16 ges''16 f''16~ f''8 ees''16 des''16~ des''8 r16 bes'16 | % 9
  bes'8 bes'16 des''16~ des''16 ees''8 ees''16~ ees''4 r8 bes'16 ces''16~ | % 10
  ces''8 bes'16 aes'16~ aes'8 ges'16 aes'16 bes'4 r8 aes'16 bes'16~ | % 11
  bes'8 bes'16 bes'16 ces''8 bes'4 r8 ees'16 f'16 ges'16 aes'16 | % 12
  bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 | % 13
  ees'16 f'8 ges'16~ ges'16 aes'8 ges'16~ ges'16 f'8. ees'16 f'16 ges'16 aes'16 | % 14
  bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 | % 15
  ees'16 f'8 ges'16~ ges'16 aes'8 ces''16 bes'4 r16 bes'16 ees''16 ees''16~ | % 16
  ees''4\mf^\markup \italic "Harmony" r16 ees''16 ges''16 f''16~ f''8 ees''16 des''16~ des''8 r16 bes'16 | % 17
  bes'8 bes'16 des''16~ des''16 ees''8 ees''16~ ees''4 r8 bes'16 ces''16 | % 18
  ces''8 bes'16 aes'16~ aes'8 ges'16 aes'16 bes'4 r8 aes'16 bes'16~ | % 19
  bes'8 bes'16 bes'16 ces''8 bes'4. r8 bes'16 aes'16~ | % 20
  aes'16 ges'16 ees'16 des'16 ees'4 r4 r8. ees''16~ | % 21
  ees''2. f''4~ | % 22
  f''4 ees''8 des''8 bes'2 | % 23
  r2 r4 r8. bes'16 | % 24
  des''8\mf^\markup \italic "Unison" des''16 des''16~ des''8 r16 des''16 ces''8 ces''16 des''16~ des''8 r16 ees''16 | % 25
  ges''8.\f^\markup \italic "Harmony" f''16 ees''16 des''16 ees''8~ ees''4. r16 des''16 | % 26
  des''8 des''16 des''16~ des''8 r16 des''16 ces''8 ces''16 des''16~ des''8 r16 ges'16 | % 27
  ges'8 aes'16 bes'16 bes'8 ces''16( bes'16~ bes'2) | % 28
  r2 r4\fermata ees'16 f'16 ges'16 aes'16 | % 29
  bes'8\mp^\markup \italic "Unison" r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 | % 30
  ees'16 f'8 ges'16~ ges'16 aes'8 ges'16~ ges'16 f'8. ees'16 f'16 ges'16 aes'16 | % 31
  bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 | % 32
  ees'16 f'8 ges'16~ ges'16 aes'8 ces''16 bes'4 r16 bes'16 ees''16 ees''16~ | % 33
  ees''4\mf^\markup \italic "Harmony" r16 ees''16 ges''16 f''16~ f''8 ees''16 des''16~ des''8 r16 bes'16 | % 34
  bes'8 bes'16 des''16~ des''16 ees''8 ees''16~ ees''4 r8 bes'16 ces''16~ | % 35
  ces''8 bes'16 aes'16~ aes'8. ges'16 aes'16 bes'8. r8 ges'16 aes'16 | % 36
  bes'4\mf^\markup \italic "Harmony" r4 d''2 | % 37
  ees''1\p~ | % 38
  ees''2 r2 | % 39
  R1 | % 40
}
alto = {
  R1 | % 1
  R1 | % 2
  R1 | % 3
  r2 r4 ees'16\mp f'16 ges'16 aes'16 | % 4
  bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 | % 5
  ees'16 f'8 ges'16~ ges'16 aes'8 ges'16~ ges'16 f'8. ees'16 f'16 ges'16 aes'16 | % 6
  bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 | % 7
  ees'16 f'8 ges'16~ ges'16 aes'8 ces''16 bes'4 r16 bes'16 ees''16 ces''16~ | % 8
  ces''4\mf r16 ces''16 ees''16 des''16~ des''8 ces''16 aes'16~ aes'8 r16 f'16 | % 9
  ges'8 ges'16 bes'16~ bes'16 des''8 bes'16~ bes'4 r8 bes'16 ces''16~ | % 10
  ces''8 bes'16 aes'16~ aes'8 ges'16 aes'16 bes'4 r8 aes'16 bes'16~ | % 11
  bes'8 bes'16 bes'16 ces''8 bes'4 r8 ees'16 f'16 ges'16 aes'16 | % 12
  bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 | % 13
  ees'16 f'8 ges'16~ ges'16 aes'8 ges'16~ ges'16 f'8. ees'16 f'16 ges'16 aes'16 | % 14
  bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 | % 15
  ees'16 f'8 ges'16~ ges'16 aes'8 ces''16 bes'4 r16 bes'16 ees''16 ces''16~ | % 16
  ces''4\mf r16 ces''16 ees''16 des''16~ des''8 ces''16 aes'16~ aes'8 r16 f'16 | % 17
  ges'8 ges'16 bes'16~ bes'16 des''8 bes'16~ bes'4 r8 bes'16 ces''16 | % 18
  ces''8 bes'16 aes'16~ aes'8 ges'16 aes'16 bes'4 r8 aes'16 bes'16~ | % 19
  bes'8 bes'16 bes'16 ces''8 bes'4. r8 bes'16 aes'16~ | % 20
  aes'16 ges'16 ees'16 des'16 ees'4 r4 r8. ces''16~ | % 21
  ces''2. des''4~ | % 22
  des''4 bes'8 aes'8 f'2 | % 23
  r2 r4 r8. bes'16 | % 24
  des''8\mf des''16 des''16~ des''8 r16 des''16 ces''8 ces''16 des''16~ des''8 r16 ees''16 | % 25
  ees''8.\f des''16 ces''16 bes'16 ces''8~ ces''4. r16 aes'16 | % 26
  des''8 des''16 des''16~ des''8 r16 des''16 ces''8 ces''16 des''16~ des''8 r16 ges'16 | % 27
  ges'8 aes'16 bes'16 bes'8 ges'16( ees'16~ ees'2) | % 28
  r2 r4\fermata ees'16 f'16 ges'16 aes'16 | % 29
  bes'8\mp r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 | % 30
  ees'16 f'8 ges'16~ ges'16 aes'8 ges'16~ ges'16 f'8. ees'16 f'16 ges'16 aes'16 | % 31
  bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 | % 32
  ees'16 f'8 ges'16~ ges'16 aes'8 ces''16 bes'4 r16 bes'16 ees''16 ces''16~ | % 33
  ces''4\mf r16 ces''16 ees''16 des''16~ des''8 ces''16 aes'16~ aes'8 r16 f'16 | % 34
  ges'8 ges'16 bes'16~ bes'16 des''8 bes'16~ bes'4 r8 bes'16 ces''16~ | % 35
  ces''8 bes'16 aes'16~ aes'8. ges'16 aes'16 bes'8. r8 ges'16 aes'16 | % 36
  f'4\mf r4 f'2 | % 37
  bes'1\p~ | % 38
  bes'2 r2 | % 39
  R1 | % 40
}
baritone = {
  R1 | % 1
  R1 | % 2
  R1 | % 3
  r2 r4 ees16\mp f16 ges16 aes16 | % 4
  bes8 r8 r16 ees16 bes16 aes16~ aes8 ges16 f16~ f8 r16 ees16 | % 5
  ees16 f8 ges16~ ges16 aes8 ges16~ ges16 f8. ees16 f16 ges16 aes16 | % 6
  bes8 r8 r16 ees16 bes16 aes16~ aes8 ges16 f16~ f8 r16 ees16 | % 7
  ees16 f8 ges16~ ges16 aes8 ces'16 bes4 r16 bes16 ees'16 aes16~ | % 8
  aes4\mf r16 aes16 ces'16 aes16~ aes8 aes16 f16~ f8 r16 des16 | % 9
  bes8 bes16 bes16~ bes16 ges8 ges16~ ges4 r8 bes16 ces'16~ | % 10
  ces'8 bes16 aes16~ aes8 ges16 aes16 bes4 r8 aes16 bes16~ | % 11
  bes8 bes16 bes16 ces'8 bes4 r8 ees16 f16 ges16 aes16 | % 12
  bes8 r8 r16 ees16 bes16 aes16~ aes8 ges16 f16~ f8 r16 ees16 | % 13
  ees16 f8 ges16~ ges16 aes8 ges16~ ges16 f8. ees16 f16 ges16 aes16 | % 14
  bes8 r8 r16 ees16 bes16 aes16~ aes8 ges16 f16~ f8 r16 ees16 | % 15
  ees16 f8 ges16~ ges16 aes8 ces'16 bes4 r16 bes16 ees'16 aes16~ | % 16
  aes4\mf r16 aes16 ces'16 aes16~ aes8 aes16 f16~ f8 r16 des16 | % 17
  bes8 bes16 bes16~ bes16 ges8 ges16~ ges4 r8 bes16 ces'16 | % 18
  ces'8 bes16 aes16~ aes8 ges16 aes16 bes4 r8 aes16 bes16~ | % 19
  bes8 bes16 bes16 ces'8 bes4. r8 bes16 aes16~ | % 20
  aes16 ges16 ees16 des16 ees4 r4 r8. aes16~ | % 21
  aes2. bes4~ | % 22
  bes4 ges8 f8 des2 | % 23
  r2 r4 r8. bes16 | % 24
  des'8\mf des'16 des'16~ des'8 r16 des'16 ces'8 ces'16 des'16~ des'8 r16 ees'16 | % 25
  bes8.\f aes16 ges16 f16 ges8~ ges4. r16 f16 | % 26
  des'8 des'16 des'16~ des'8 r16 des'16 ces'8 ces'16 des'16~ des'8 r16 ges16 | % 27
  ges8 aes16 bes16 bes8 ges16( f16~ f2) | % 28
  r2 r4\fermata ees16 f16 ges16 aes16 | % 29
  bes8\mp r8 r16 ees16 bes16 aes16~ aes8 ges16 f16~ f8 r16 ees16 | % 30
  ees16 f8 ges16~ ges16 aes8 ges16~ ges16 f8. ees16 f16 ges16 aes16 | % 31
  bes8 r8 r16 ees16 bes16 aes16~ aes8 ges16 f16~ f8 r16 ees16 | % 32
  ees16 f8 ges16~ ges16 aes8 ces'16 bes4 r16 bes16 ees'16 aes16~ | % 33
  aes4\mf r16 aes16 ces'16 aes16~ aes8 aes16 f16~ f8 r16 des16 | % 34
  bes8 bes16 bes16~ bes16 ges8 ges16~ ges4 r8 bes16 ces'16~ | % 35
  ces'8 bes16 aes16~ aes8. ges16 aes16 bes8. r8 ges16 aes16 | % 36
  bes4\mf r4 bes2 | % 37
  ges1\p~ | % 38
  ges2 r2 | % 39
  R1 | % 40
}
pianoRH = {
  << { \voiceOne r8 ees'16 ges'16~ ges'16 ees'8 ges'16~ ges'8 des'16 ees'16~ ees'16 ges'8 des'16~ } \\ { \voiceTwo bes8 ees'16 ges'16~ ges'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 1
  << { \voiceOne des'8 bes16 des'16~ des'16 ees'8 des'16~ des'16 bes16 ees'16 ges'16 d'16 bes16 bes'16 d'16 } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 bes8 ees'16 f'16 bes8 d'16 aes'16 } >> \oneVoice | % 2
  << { \voiceOne r8 ees'16 ges'16~ ges'16 ees'8 ges'16~ ges'8 des'16 ees'16~ ees'16 ges'8 des'16~ } \\ { \voiceTwo bes8 ees'16 ges'16~ ges'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 3
  << { \voiceOne des'8 bes16 des'16~ des'16 ees'8 des'16~ des'16 bes16 ees'16 ges'16 d'16 bes16 bes'16 d'16 } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 bes8 ees'16 f'16 bes8 d'16 aes'16 } >> \oneVoice | % 4
  << { \voiceOne bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 } \\ { \voiceTwo bes8 ees'16 ges'16~ ges'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 5
  << { \voiceOne ees'16 f'8 ges'16~ ges'16 aes'8 ges'16~ ges'16 f'8. ees'16 f'16 ges'16 aes'16 } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 bes8 ees'16 f'16 bes8 d'16 aes'16 } >> \oneVoice | % 6
  << { \voiceOne bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 } \\ { \voiceTwo bes8 ees'16 ges'16~ ges'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 7
  << { \voiceOne ees'16 f'8 ges'16~ ges'16 aes'8 ces''16 bes'4 r16 bes'16 ees''16 ees''16~ } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 bes8 ees'16 f'16 bes8 d'16 aes'16 } >> \oneVoice | % 8
  << { \voiceOne ees''4 r16 ees''16 ges''16 f''16~ f''8 ees''16 des''16~ des''8 r16 bes'16 } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 9
  << { \voiceOne bes'8 bes'16 des''16~ des''16 ees''8 ees''16~ ees''4 r8 bes'16 ces''16~ } \\ { \voiceTwo bes8 des'16 ges'16 bes8 des'16 f'16 bes8 ees'16 ges'16~ ges'8 ees'8 } >> \oneVoice | % 10
  << { \voiceOne ces''8 bes'16 aes'16~ aes'8 ges'16 aes'16 bes'4 r8 aes'16 bes'16~ } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 ces'8 ees'16 aes'16~ aes'8 ees'8 } >> \oneVoice | % 11
  << { \voiceOne bes'8 bes'16 bes'16 ces''8 bes'4 r8 ees'16 f'16 ges'16 aes'16 } \\ { \voiceTwo bes8 ees'16 f'16~ f'8 ees'8 bes8 d'16 aes'16~ aes'8 d'8 } >> \oneVoice | % 12
  << { \voiceOne bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 } \\ { \voiceTwo bes8 ees'16 ges'16~ ges'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 13
  << { \voiceOne ees'16 f'8 ges'16~ ges'16 aes'8 ges'16~ ges'16 f'8. ees'16 f'16 ges'16 aes'16 } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 bes8 ees'16 f'16 bes8 d'16 aes'16 } >> \oneVoice | % 14
  << { \voiceOne bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 } \\ { \voiceTwo bes8 ees'16 ges'16~ ges'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 15
  << { \voiceOne ees'16 f'8 ges'16~ ges'16 aes'8 ces''16 bes'4 r16 bes'16 ees''16 ees''16~ } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 bes8 ees'16 f'16 bes8 d'16 aes'16 } >> \oneVoice | % 16
  << { \voiceOne ees''4 r16 ees''16 ges''16 f''16~ f''8 ees''16 des''16~ des''8 r16 bes'16 } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 17
  << { \voiceOne bes'8 bes'16 des''16~ des''16 ees''8 ees''16~ ees''4 r8 bes'16 ces''16 } \\ { \voiceTwo bes8 des'16 ges'16 bes8 des'16 f'16 bes8 ees'16 ges'16~ ges'8 ees'8 } >> \oneVoice | % 18
  << { \voiceOne ces''8 bes'16 aes'16~ aes'8 ges'16 aes'16 bes'4 r8 aes'16 bes'16~ } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 ces'8 ees'16 aes'16~ aes'8 ees'8 } >> \oneVoice | % 19
  << { \voiceOne bes'8 bes'16 bes'16 ces''8 bes'4. r8 bes'16 aes'16~ } \\ { \voiceTwo bes8 ees'16 f'16~ f'8 ees'8 bes8 d'16 aes'16~ aes'8 d'8 } >> \oneVoice | % 20
  << { \voiceOne aes'16 ges'16 ees'16 des'16 ees'4 r4 r8. ees''16 } \\ { \voiceTwo bes8 ees'16 ges'16~ ges'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 21
  << { \voiceOne des'8 bes16 des'16~ des'16 ees'8 des'16~ des'16 bes16 ees'16 ges'16 d'16 bes16 bes'16 d'16 } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 bes8 ees'16 f'16 bes8 d'16 aes'16 } >> \oneVoice | % 22
  << { \voiceOne r8 ees'16 ges'16~ ges'16 ees'8 ges'16~ ges'8 des'16 ees'16~ ees'16 ges'8 des'16~ } \\ { \voiceTwo bes8 ees'16 ges'16~ ges'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 23
  << { \voiceOne des'8 bes16 des'16~ des'16 ees'8 des'16~ des'16 bes16 ees'16 ges'16 d'16 bes16 bes'16 d'16 } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 bes8 ees'16 f'16 bes8 d'16 aes'16 } >> \oneVoice | % 24
  << { \voiceOne des''8 des''16 des''16~ des''8 r16 des''16 ces''8 ces''16 des''16~ des''8 r16 ees''16 } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 25
  << { \voiceOne ges''8. f''16 ees''16 des''16 ees''8~ ees''4. r16 des''16 } \\ { \voiceTwo bes8 ees'16 ges'16 aes8 des'16 f'16 ces'8 ees'16 ges'16~ ges'8 ees'8 } >> \oneVoice | % 26
  << { \voiceOne des''8 des''16 des''16~ des''8 r16 des''16 ces''8 ces''16 des''16~ des''8 r16 ges'16 } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 27
  << { \voiceOne ges'8 aes'16 bes'16 bes'8 ces''16( bes'16~ bes'2) } \\ { \voiceTwo bes8 ees'16 ges'16~ ges'8 ees'8 bes8 ees'16 f'16~ f'8 ees'8 } >> \oneVoice | % 28
  << { \voiceOne <bes d' f'>2 r4\fermata ees'16 f'16 ges'16 aes'16 } \\ { \voiceTwo bes8 d'16 f'16~ f'8 d'8 bes8 d'16 f'16~ f'8 d'8 } >> \oneVoice | % 29
  << { \voiceOne bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 } \\ { \voiceTwo bes8 ees'16 ges'16~ ges'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 30
  << { \voiceOne ees'16 f'8 ges'16~ ges'16 aes'8 ges'16~ ges'16 f'8. ees'16 f'16 ges'16 aes'16 } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 bes8 ees'16 f'16 bes8 d'16 aes'16 } >> \oneVoice | % 31
  << { \voiceOne bes'8 r8 r16 ees'16 bes'16 aes'16~ aes'8 ges'16 f'16~ f'8 r16 ees'16 } \\ { \voiceTwo bes8 ees'16 ges'16~ ges'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 32
  << { \voiceOne ees'16 f'8 ges'16~ ges'16 aes'8 ces''16 bes'4 r16 bes'16 ees''16 ees''16~ } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 bes8 ees'16 f'16 bes8 d'16 aes'16 } >> \oneVoice | % 33
  << { \voiceOne ees''4 r16 ees''16 ges''16 f''16~ f''8 ees''16 des''16~ des''8 r16 bes'16 } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 34
  << { \voiceOne bes'8 bes'16 des''16~ des''16 ees''8 ees''16~ ees''4 r8 bes'16 ces''16~ } \\ { \voiceTwo bes8 des'16 ges'16 bes8 des'16 f'16 bes8 ees'16 ges'16~ ges'8 ees'8 } >> \oneVoice | % 35
  << { \voiceOne ces''8 bes'16 aes'16~ aes'8. ges'16 aes'16 bes'8. r8 ges'16 aes'16 } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 ces'8 ees'16 aes'16~ aes'8 ees'8 } >> \oneVoice | % 36
  << { \voiceOne bes'4 r4 <d' f' bes'>2 } \\ { \voiceTwo bes8 d'16 f'16~ f'8 d'8 bes8 d'16 f'16~ f'8 d'8 } >> \oneVoice | % 37
  << { \voiceOne des'8 bes16 des'16~ des'16 ees'8 des'16~ des'16 bes16 ees'16 ges'16 d'16 bes16 bes'16 d'16 } \\ { \voiceTwo bes8 ees'16 ges'16~ ges'8 ees'8 aes8 des'16 f'16~ f'8 des'8 } >> \oneVoice | % 38
  << { \voiceOne r8 ees'16 ges'16~ ges'16 ees'8 ges'16~ ges'8 des'16 ees'16~ ees'16 ges'8 des'16~ } \\ { \voiceTwo ces'8 ees'16 aes'16~ aes'8 ees'8 a8 c'16 eeses'16 bes8 d'16 aes'16 } >> \oneVoice | % 39
  <bes ees' ges' bes'>1\fermata | % 40
}
pianoLH = {
  << { \voiceOne r16 bes8. bes8 bes8~ bes16 aes8. aes8 aes8 } \\ { \voiceTwo ees2 des2 } >> \oneVoice | % 1
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 f8. f8 f8 } \\ { \voiceTwo aes,2 bes,4 bes,4 } >> \oneVoice | % 2
  << { \voiceOne r16 bes8. bes8 bes8~ bes16 aes8. aes8 aes8 } \\ { \voiceTwo ees2 des2 } >> \oneVoice | % 3
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 f8. f8 f8 } \\ { \voiceTwo aes,2 bes,4 bes,4 } >> \oneVoice | % 4
  << { \voiceOne r16 bes8. bes8 bes8~ bes16 aes8. aes8 aes8 } \\ { \voiceTwo ees2 des2 } >> \oneVoice | % 5
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 f8. f8 f8 } \\ { \voiceTwo aes,2 bes,4 bes,4 } >> \oneVoice | % 6
  << { \voiceOne r16 bes8. bes8 bes8~ bes16 aes8. aes8 aes8 } \\ { \voiceTwo ees2 des2 } >> \oneVoice | % 7
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 f8. f8 f8 } \\ { \voiceTwo aes,2 bes,4 bes,4 } >> \oneVoice | % 8
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 aes8. aes8 aes8 } \\ { \voiceTwo aes,2 des2 } >> \oneVoice | % 9
  << { \voiceOne r16 des8. c8 c8~ c16 bes8. bes8 bes8 } \\ { \voiceTwo ges,4 f,4 ees2 } >> \oneVoice | % 10
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 ees8. ees8 ees8 } \\ { \voiceTwo aes,2 aes,2 } >> \oneVoice | % 11
  << { \voiceOne r16 f8. f8 f8~ f16 f8. f8 f8 } \\ { \voiceTwo bes,2 bes,2 } >> \oneVoice | % 12
  << { \voiceOne r16 bes8. bes8 bes8~ bes16 aes8. aes8 aes8 } \\ { \voiceTwo ees2 des2 } >> \oneVoice | % 13
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 f8. f8 f8 } \\ { \voiceTwo aes,2 bes,4 bes,4 } >> \oneVoice | % 14
  << { \voiceOne r16 bes8. bes8 bes8~ bes16 aes8. aes8 aes8 } \\ { \voiceTwo ees2 des2 } >> \oneVoice | % 15
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 f8. f8 f8 } \\ { \voiceTwo aes,2 bes,4 bes,4 } >> \oneVoice | % 16
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 aes8. aes8 aes8 } \\ { \voiceTwo aes,2 des2 } >> \oneVoice | % 17
  << { \voiceOne r16 des8. c8 c8~ c16 bes8. bes8 bes8 } \\ { \voiceTwo ges,4 f,4 ees2 } >> \oneVoice | % 18
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 ees8. ees8 ees8 } \\ { \voiceTwo aes,2 aes,2 } >> \oneVoice | % 19
  << { \voiceOne r16 f8. f8 f8~ f16 f8. f8 f8 } \\ { \voiceTwo bes,2 bes,2 } >> \oneVoice | % 20
  << { \voiceOne r16 bes8. bes8 bes8~ bes16 aes8. aes8 aes8 } \\ { \voiceTwo ees2 des2 } >> \oneVoice | % 21
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 f8. f8 f8 } \\ { \voiceTwo aes,2 bes,4 bes,4 } >> \oneVoice | % 22
  << { \voiceOne r16 bes8. bes8 bes8~ bes16 aes8. aes8 aes8 } \\ { \voiceTwo ees2 des2 } >> \oneVoice | % 23
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 f8. f8 f8 } \\ { \voiceTwo aes,2 bes,4 bes,4 } >> \oneVoice | % 24
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 aes8. aes8 aes8 } \\ { \voiceTwo aes,2 des2 } >> \oneVoice | % 25
  << { \voiceOne r16 bes8. aes8 aes8~ aes16 ges8. ges8 ges8 } \\ { \voiceTwo ees4 des4 ces2 } >> \oneVoice | % 26
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 aes8. aes8 aes8 } \\ { \voiceTwo aes,2 des2 } >> \oneVoice | % 27
  << { \voiceOne r16 bes8. bes8 bes8~ bes16 f8. f8 f8 } \\ { \voiceTwo ees2 bes,2 } >> \oneVoice | % 28
  << { \voiceOne r16 f8. f8 f8~ f16 f8. f8 f8 } \\ { \voiceTwo bes,2 bes,2 } >> \oneVoice | % 29
  << { \voiceOne r16 bes8. bes8 bes8~ bes16 aes8. aes8 aes8 } \\ { \voiceTwo ees2 des2 } >> \oneVoice | % 30
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 f8. f8 f8 } \\ { \voiceTwo aes,2 bes,4 bes,4 } >> \oneVoice | % 31
  << { \voiceOne r16 bes8. bes8 bes8~ bes16 aes8. aes8 aes8 } \\ { \voiceTwo ees2 des2 } >> \oneVoice | % 32
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 f8. f8 f8 } \\ { \voiceTwo aes,2 bes,4 bes,4 } >> \oneVoice | % 33
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 aes8. aes8 aes8 } \\ { \voiceTwo aes,2 des2 } >> \oneVoice | % 34
  << { \voiceOne r16 des8. c8 c8~ c16 bes8. bes8 bes8 } \\ { \voiceTwo ges,4 f,4 ees2 } >> \oneVoice | % 35
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 ees8. ees8 ees8 } \\ { \voiceTwo aes,2 aes,2 } >> \oneVoice | % 36
  << { \voiceOne r16 f8. f8 f8~ f16 f8. f8 f8 } \\ { \voiceTwo bes,2 bes,2 } >> \oneVoice | % 37
  << { \voiceOne r16 bes8. bes8 bes8~ bes16 aes8. aes8 aes8 } \\ { \voiceTwo ees2 des2 } >> \oneVoice | % 38
  << { \voiceOne r16 ees8. ees8 ees8~ ees16 f8. c8 c8 } \\ { \voiceTwo aes,2 bes,4 f,4 } >> \oneVoice | % 39
  <ees, ees bes>1\fermata | % 40
}
harmonies = \chordmode {
  ees2:m des2 | % 1
  aes2:m bes4:sus4 bes4:7 | % 2
  ees2:m des2 | % 3
  aes2:m bes4:sus4 bes4:7 | % 4
  ees2:m des2 | % 5
  aes2:m bes4:sus4 bes4:7 | % 6
  ees2:m des2 | % 7
  aes2:m bes4:sus4 bes4:7 | % 8
  aes2:m des2 | % 9
  ges4 bes4:m/f ees2:m | % 10
  aes2:m aes2:m | % 11
  bes2:sus4 bes2:7 | % 12
  ees2:m des2 | % 13
  aes2:m bes4:sus4 bes4:7 | % 14
  ees2:m des2 | % 15
  aes2:m bes4:sus4 bes4:7 | % 16
  aes2:m des2 | % 17
  ges4 bes4:m/f ees2:m | % 18
  aes2:m aes2:m | % 19
  bes2:sus4 bes2:7 | % 20
  ees2:m des2 | % 21
  aes2:m bes4:sus4 bes4:7 | % 22
  ees2:m des2 | % 23
  aes2:m bes4:sus4 bes4:7 | % 24
  aes2:m des2 | % 25
  ees4:m des4 ces2 | % 26
  aes2:m des2 | % 27
  ees2:m bes2:sus4 | % 28
  bes2 bes2 | % 29
  ees2:m des2 | % 30
  aes2:m bes4:sus4 bes4:7 | % 31
  ees2:m des2 | % 32
  aes2:m bes4:sus4 bes4:7 | % 33
  aes2:m des2 | % 34
  ges4 bes4:m/f ees2:m | % 35
  aes2:m aes2:m | % 36
  bes2 bes2 | % 37
  ees2:m des2 | % 38
  aes2:m ges4:dim7/bes bes4:7/f | % 39
  ees1:m | % 40
}
global = { \key ees \minor \time 4/4 \tempo "Gently, with a flowing pulse" 4 = 55
  \mark \markup \box "Intro"
  s1
  s1 \break
  s1
  s1 \break
  \mark \markup \box "A - Verse 1"
  s1
  s1 \break
  s1
  s1 \break
  s1
  s1 \break
  s1
  s1 \break
  \mark \markup \box "B - Verse 2"
  s1
  s1 \break
  s1
  s1 \break
  s1
  s1 \break
  s1
  s1 \break
  \mark \markup \box "C - Interlude"
  s1
  s1 \break
  s1
  s1 \break
  \mark \markup \box "D - Bridge"
  s1
  s1 \break
  s1
  s1 \break
  s1
  \mark \markup \box "E - Verse 3"
  s1 \break
  s1
  s1 \break
  s1
  s1 \break
  s1
  \mark \markup \box "F - Coda"
  s1 \break
  s1
  s1 \break
  \tempo "rit." 4 = 46
  s1
  \tempo 4 = 40
  s1 \bar "|."
}
verseText = \lyricmode {
Ma -- ry, did you
know that your ba -- by boy would
one day walk on wa -- ter? Ma -- ry, did you
know that your ba -- by boy would
save our sons and daugh -- ters? Did you know __
that your ba -- by boy has
come to make you new? __ This child __
that you de -- li -- vered will soon __
de -- li -- ver you. Ma -- ry, did you
know that your ba -- by boy will
give sight to a blind man? Ma -- ry, did you
know that your ba -- by boy will
calm the storm with his hand? Did you know __
that your ba -- by boy has
walked where an -- gels trod? __ When you
kiss your lit -- tle ba -- by you kiss __
the face of God? Oh, Ma --
ry, did you know? Ooh __
ooh _ _ _
The blind will see. __ The deaf will hear. __ The
dead will live a -- gain. __ The
lame will leap. __ The dumb will speak. __ The
prais -- es of the Lamb. __
Ma -- ry, did you
know that your ba -- by boy is
Lord of all cre -- a -- tion? Ma -- ry, did you
know that your ba -- by boy would
one day rule the na -- tions? Did you know __
that your ba -- by boy is
heav -- en's per -- fect Lamb? __ The sleep --
ing child __ you're hold -- ing is the
great I Am. __
}

ensemble = <<
 \new ChordNames \with { chordChanges = ##t } { \harmonies }
 \new ChoirStaff <<
  \new Staff = "Soprano" \with { instrumentName = "Soprano" shortInstrumentName = "S." midiInstrument = "choir aahs" }
   << \new NullVoice { \global } \new Voice = "melody" { \soprano } >>
  \new Lyrics \with { \override LyricText.font-size = #-0.5 } \lyricsto "melody" { \verseText }
  \new Staff = "Alto" \with { instrumentName = "Alto" shortInstrumentName = "A." midiInstrument = "choir aahs" }
   { \clef treble \key ees \minor \alto }
  \new Staff = "Baritone" \with { instrumentName = "Baritone" shortInstrumentName = "Bar." midiInstrument = "choir aahs" }
   { \clef bass \key ees \minor \baritone }
 >>
 \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." midiInstrument = "acoustic grand" } <<
  \new Staff = "Piano RH" { \clef treble \key ees \minor \pianoRH }
  \new Staff = "Piano LH" { \clef bass \key ees \minor \pianoLH }
 >>
>>
\markup \fontsize #-1 \column {
 \line { "Mostly unison/octaves with brief SAB harmony. All singers use the text under Soprano." }
 \line { "Vocal ornaments are simplified. Piano retains the main harmony and syncopated patterns." }
 \line { "The complete form is written out: sing from beginning to end. Baritone sounds as written." }
}
\score {
 \ensemble
 \layout {
  indent = 17\mm short-indent = 8\mm
  \context { \Staff \override TimeSignature.style = #'numbered \RemoveAllEmptyStaves \override VerticalAxisGroup.remove-first = ##t }
  \context { \Score \override BarNumber.font-size = #-2 }
 }
}
\score {
 \ensemble
 \midi { \tempo 4 = 55 \context { \ChordNames \remove "Staff_performer" } }
}
