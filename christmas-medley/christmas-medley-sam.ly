\version "2.24.3"
\pointAndClickOff
#(set-global-staff-size 15)
\paper {
 #(set-paper-size "letter")
 top-margin = 10\mm bottom-margin = 10\mm
 left-margin = 12\mm right-margin = 10\mm
 ragged-last-bottom = ##f
 system-system-spacing = #'((basic-distance . 16) (minimum-distance . 12) (padding . 2))
}
\header {
 title = "VOICES OF LIFE - CHRISTMAS MEDLEY"
 subtitle = "Soprano, Alto and Men - a cappella"
 composer = "Seven-song medley - source credits in rehearsal guide"
 arranger = "Voices of Life - Christmas 2026"
 tagline = ##f
}

soprano = {
% A Hark! The Herald Angels Sing
\key ees \major
\time 4/4
\tempo 4 = 104
\mark \markup \box \small "A - Hark!"
\textMark \markup \tiny "Unison / octaves"
bes4 ees'4 ees'4. d'8 | % 1
ees'4 g'4 g'4( f'4) | % 2
bes'4 bes'4 bes'4. aes'8 | % 3
g'4 f'4 g'4 r4 | % 4
\break
bes4 ees'4 ees'4. d'8 | % 5
ees'4 g'4 g'4( f'8) r8 | % 6
bes'4 f'4 f'4. ees'8 | % 7
d'4 c'4 bes4 r4 | % 8
\break
bes'4 bes'4 bes'4 ees'4 | % 9
aes'4 g'4 g'4( f'8) r8 | % 10
bes'4 bes'4 bes'4 ees''8( d''8) | % 11
\textMark \markup \tiny "Harmony"
c''4. d''8 bes'2 | % 12
\break
c''4 r8 c''8 c''4 bes'4 | % 13
aes'4 g'4 aes'2 | % 14
\textMark \markup \tiny "Unison / octaves"
f'4 g'8( aes'8) bes'4 r8 ees'8 | % 15
\textMark \markup \tiny "Harmony"
ees'4 f'4 g'2 | % 16
\break
\textMark \markup \tiny "Unison / octaves"
c''4 r8 c''8 c''4 bes'4 | % 17
\textMark \markup \tiny "Harmony"
aes'4 g'4 aes'4. r8 | % 18
\textMark \markup \tiny "Unison / octaves"
f'4 g'8( aes'8) bes'4. ees'8 | % 19
\textMark \markup \tiny "Harmony"
ees'2 f'2 | % 20
\break
ees'1 | % 21
% A2 Hark - rhythmic riff
\key ees \major
\time 4/4
\tempo 4 = 200
\mark \markup \box \small "A2 - Hark - riff"
\textMark \markup \tiny "Unison / octaves"
r4 bes4 r8 c'8 r4 | % 22
ees'2 c'2 | % 23
r4 bes4 r8 c'8 r4 | % 24
\break
ees'2 c'2 | % 25
r4 bes4 r8 c'8 r4 | % 26
ees'2 aes'2 | % 27
ges'2 ges'2 | % 28
\break
\textMark \markup \tiny "Harmony"
ees'4 g'4 bes'4 des''4 | % 29
% A3 Hark - bridge taste
\key ees \major
\time 4/4
\tempo 4 = 108
\mark \markup \box \small "A3 - Hark - bridge"
\textMark \markup \tiny "Harmony"
des''4 des''8 des''8~ des''8 des''4 des''8~ | % 30
des''8 des''4 ees''8~ ees''2 | % 31
des''4 des''8 des''8~ des''8 des''4 des''8~ | % 32
\break
des''8 des''4 ees''8~ ees''2 | % 33
% T1 Oo: E-flat major to C minor
\key c \minor
\time 4/4
\tempo 4 = 84
\mark \markup \box \small "T1"
\textMark \markup \tiny "Transition"
ees''2 d''2 | % 34
c''1 | % 35
% B Mary, Did You Know - verse 1
\key c \minor
\time 4/4
\tempo 4 = 72
\mark \markup \box \small "B - Mary, Did You Know"
\textMark \markup \tiny "Unison / octaves"
r2 r4 c'16 d'16 ees'16 f'16 | % 36
\break
g'8 r8 r16 c'16 g'16 f'16~ f'8 ees'16 d'16~ d'8 r16 c'16 | % 37
c'16 d'8 ees'16~ ees'16 f'8 ees'16~ ees'16 d'8. c'16 d'16 ees'16 f'16 | % 38
g'8 r8 r16 c'16 g'16 f'16~ f'8 ees'16 d'16~ d'8 r16 c'16 | % 39
c'16 d'8 ees'16~ ees'16 f'8 aes'8 g'8. r16 g'16 c''16 c''16~ | % 40
\break
\textMark \markup \tiny "Harmony"
c''4 r16 c''16 ees''16 d''16~ d''8 c''16 bes'16~ bes'8 r16 g'16 | % 41
g'8 g'16 bes'16~ bes'16 c''8 c''16~ c''4 r8 g'16 aes'16~ | % 42
\textMark \markup \tiny "Unison / octaves"
aes'8 g'16 f'16~ f'8 ees'16 f'16~ f'16 g'8. r8 f'16 g'16~ | % 43
g'8. aes'16 g'16 aes'8 g'8. r8 r4 | % 44
\break
% B2 Mary - The blind will see
\key c \minor
\time 4/4
\tempo 4 = 72
\mark \markup \box \small "B2 - Mary - bridge"
\textMark \markup \tiny "Unison / octaves"
r2 r4 r8. g'16 | % 45
bes'8 bes'16 bes'16~ bes'8 r16 bes'16 aes'8 aes'16 bes'16~ bes'8 r16 c''16 | % 46
\textMark \markup \tiny "Harmony"
ees''8. d''16 c''16 bes'16 c''8~ c''4. r16 bes'16 | % 47
\textMark \markup \tiny "Unison / octaves"
bes'8 bes'16 bes'16~ bes'8 r16 bes'16 aes'8 aes'16 bes'16~ bes'8 r16 ees'16 | % 48
\break
\textMark \markup \tiny "Harmony"
ees'8 f'16 g'16 g'8 aes'16( g'16~ g'2) | % 49
% B3 Mary - quiet cadence
\key c \minor
\time 4/4
\tempo 4 = 72
\mark \markup \box \small "B3 - Mary - cadence"
\textMark \markup \tiny "Oo cadence"
c'1 | % 50
% T2 Oo: C minor to A-flat major
\key aes \major
\time 4/4
\tempo 4 = 84
\mark \markup \box \small "T2"
\textMark \markup \tiny "Transition"
c'2 c'2 | % 51
% C Feliz Navidad - Spanish and English
\key aes \major
\time 4/4
\tempo 4 = 132
\mark \markup \box \small "C - Feliz Navidad"
\textMark \markup \tiny "Unison / octaves"
r4 r8 ees'8 aes'4 g'8 aes'8 | % 52
\break
f'1~ | % 53
f'4 r8 f'8 bes'4 aes'8 f'8 | % 54
ees'1~ | % 55
ees'4 r8 ees'8 aes'4 g'8 aes'8 | % 56
\break
f'4. des'8 f'4 f'4 | % 57
ees'8 ees'8 f'8 ees'8 des'4 des'8 c'8~ | % 58
c'1~ | % 59
c'4 r8 ees'8 aes'4 g'8 aes'8 | % 60
\break
\textMark \markup \tiny "Harmony"
f'1~ | % 61
f'4 r8 f'8 bes'4 aes'8 f'8 | % 62
ees'1~ | % 63
ees'4 r8 ees'8 aes'4 g'8 aes'8 | % 64
\break
f'4. des'8 f'4 f'4 | % 65
ees'8 ees'8 f'8 ees'8 des'4 des'8 c'8~ | % 66
c'1 | % 67
\textMark \markup \tiny "Unison / octaves"
r8 bes'8 bes'8 bes'8 bes'8 aes'4 f'8 | % 68
\break
aes'4 f'4 f'8 aes'4. | % 69
r8 bes'8 bes'8 bes'8 bes'4 aes'8 f'8 | % 70
f'4 ees'4 d'8 ees'4. | % 71
\textMark \markup \tiny "Harmony"
r8 c''8 c''8 c''8 c''8 bes'4 aes'8 | % 72
\break
aes'4 f'4 f'8 f'8 bes'8 aes'8 | % 73
g'8 g'4. aes'4 bes'4 | % 74
bes'4 aes'2.~ | % 75
\textMark \markup \tiny "Unison / octaves"
aes'8 c''8 c''8 c''8 c''8 bes'4 aes'8 | % 76
\break
aes'4 f'4 e'8 f'4. | % 77
r8 bes'8 bes'8 bes'8 bes'4 aes'8 f'8~ | % 78
f'4 ees'4 d'8 ees'4. | % 79
\textMark \markup \tiny "Harmony"
r8 c''8 c''8 c''8 c''8 bes'4 aes'8 | % 80
\break
aes'4 f'4 f'4 bes'8 aes'8 | % 81
g'8 g'4. aes'4 bes'4 | % 82
bes'4 aes'2. | % 83
% T3 Oo: A-flat through F7 to B-flat
\key bes \major
\time 4/4
\tempo 4 = 84
\mark \markup \box \small "T3"
\textMark \markup \tiny "Transition"
c''2 a'2 | % 84
\break
bes'1 | % 85
% D The Little Drummer Boy - verse 1
\key bes \major
\time 4/4
\tempo 4 = 108
\mark \markup \box \small "D - Little Drummer Boy"
\textMark \markup \tiny "Women: unison; Men: bum"
bes2. c'4 | % 86
d'2 d'4 d'4 | % 87
ees'8 d'8 ees'4 d'2~ | % 88
\break
d'2 r2 | % 89
r4 bes4 bes4 c'4 | % 90
d'4 d'4 d'4. d'8 | % 91
ees'8 d'8 ees'4 d'2~ | % 92
\break
d'2 r2 | % 93
r4 c'4 d'4 ees'4 | % 94
f'4 f'4 f'4 g'4 | % 95
f'8 ees'8 d'4 c'2~ | % 96
\break
c'2 r2 | % 97
r4 c'4 d'4 ees'4 | % 98
f'4 f'4 f'4. g'8 | % 99
aes'8 g'8 f'4 ees'2 | % 100
\break
g'8 f'8 ees'4 d'2 | % 101
f'8 ees'8 d'4 c'2~ | % 102
c'2 r2 | % 103
bes2. c'4 | % 104
\break
d'4 d'4 d'4. d'8 | % 105
\time 2/4
ees'8 d'8 ees'4 | % 106
\time 4/4
\textMark \markup \tiny "Women: harmony; Men: bum (div.)"
d'1 | % 107
\textMark \markup \tiny "Women: unison; Men: bum"
r2 c'8 bes8 c'4 | % 108
\break
\textMark \markup \tiny "Women: harmony; Men: bum (div.)"
bes1~ | % 109
bes1 | % 110
% T4 Breathe; keep B-flat for swing entrance
\key bes \major
\time 4/4
\tempo 4 = 120
\mark \markup \box \small "T4"
\textMark \markup \tiny "One-bar rest"
r1 | % 111
% E Jingle Bell Rock - swing 2:1
\key bes \major
\time 4/4
\tempo 4 = 120
\mark \markup \box \small "E - Jingle Bell Rock"
\textMark \markup \tiny "Unison / octaves"
bes'8 bes'8 bes'4 a'8 a'8 a'4 | % 112
\break
g'8 a'8 g'8 d'8~ d'2 | % 113
g'8 a'8 g'4 d'4 f'4 | % 114
g'8 a'8 g'4 f'2 | % 115
c'8 d'4 ees'8 f'8 g'4 ees'8 | % 116
\break
c'8 d'8 ees'4 f'2 | % 117
r4 g'8 ges'8 g'8 f'8 g'4 | % 118
g'4 des'8 c'8~ c'2 | % 119
bes'8 bes'8 bes'4 a'8 a'8 a'4 | % 120
\break
g'8 a'8 g'8 d'8~ d'2 | % 121
g'8 a'8 g'4 d'4 f'4 | % 122
g'8 a'8 g'4 f'2 | % 123
d'8 ees'4 f'8 g'8 a'4 g'8 | % 124
\break
d'8 ees'8 f'4 g'2 | % 125
\textMark \markup \tiny "Harmony"
r4 g'8 g'8 a'8 f'4 bes'8~ | % 126
bes'2. bes'8 bes'8 | % 127
bes'8 c''4 bes'8~ bes'4 g'8 bes'8 | % 128
\break
bes'8 c''4 bes'8~ bes'4. bes'8 | % 129
bes'4 a'4 g'4 f'4 | % 130
d'2. bes'8 bes'8 | % 131
bes'8 c''4 bes'8~ bes'4 g'8 bes'8 | % 132
\break
c''4. bes'8~ bes'2 | % 133
\textMark \markup \tiny "Unison / octaves"
r8 f'8 f'4 g'8 g'8 g'8 g'8 | % 134
a'4 g'4 f'8~ f'4 r8 | % 135
bes'8 bes'8 bes'4 a'8 a'8 a'4 | % 136
\break
g'8 a'8 g'8 d'8~ d'2 | % 137
g'8 a'8 g'4 d'4 f'4 | % 138
g'1 | % 139
\textMark \markup \tiny "Harmony"
g'4 bes'4 c''8 bes'8 bes'8 bes'8 | % 140
\break
aes'8 aes'8 c''8 d''8~ d''2 | % 141
r4 c''8 a'8 bes'8 a'8 g'4 | % 142
bes'2. r4 | % 143
% T5 Oo: B-flat7 opens into E-flat
\key ees \major
\time 4/4
\tempo 4 = 96
\mark \markup \box \small "T5"
\textMark \markup \tiny "Transition"
aes'2 g'2 | % 144
\break
% F This Christmas - verse 1 and refrain
\key ees \major
\time 4/4
\tempo 4 = 96
\mark \markup \box \small "F - This Christmas"
\textMark \markup \tiny "Unison / octaves"
g'4 g'8. g'16 bes'8 g'8 f'8( ees'8) | % 145
g'4 g'8. g'16 bes'8 g'8 f'8 ees'8 | % 146
f'8 ees'4.~ ees'2 | % 147
\textMark \markup \tiny "Harmony"
r4 c''4 bes'4 g'4 | % 148
\break
\textMark \markup \tiny "Unison / octaves"
g'4 g'8. g'16 bes'8 g'8 f'8( ees'8) | % 149
g'8 g'8 g'8. g'16 bes'8 g'8 f'8 ees'8 | % 150
f'4 ees'2. | % 151
\textMark \markup \tiny "Harmony"
r4 c''4 bes'4 g'8. g'16 | % 152
\break
\textMark \markup \tiny "Unison / octaves"
d''8 c''8 c''8 c''8 bes'8 g'8 g'4~ | % 153
g'2. r8 c'8 | % 154
g'8 g'8 ees'4 c'8 aes'8~ aes'8 f'8~ | % 155
f'8( g'8 ees'2) ees'8 f'8 | % 156
\break
f'8 g'4.~ g'4 f'4 | % 157
\textMark \markup \tiny "Harmony"
ees'4.. ees'16 ees'8 f'8 ees'8 f'8 | % 158
f'8 g'8~ g'2 ees'4 | % 159
f'4.( ees'8~ ees'2) | % 160
\break
% F2 This Christmas - short coda
\key ees \major
\time 4/4
\tempo 4 = 96
\mark \markup \box \small "F2 - This Christmas - coda"
\time 3/4
\textMark \markup \tiny "Melody; final held note in harmony"
r4 g'8 f'8 f'8 ees'8~ | % 161
\time 4/4
ees'4 r2. | % 162
\time 3/4
g'8 bes'8 c''8 g'16 f'16 f'8 ees'8~ | % 163
\time 4/4
ees'1 | % 164
\break
% G All I Want for Christmas Is You - opening taste
\key ees \major
\time 4/4
\tempo 4 = 69
\mark \markup \box \small "G - All I Want - opening"
\textMark \markup \tiny "Unison / octaves"
r2 r4 r8 ees'8~ | % 165
ees'2 r8 g'8 bes'8 d''8 | % 166
ees''4 d''8 c''8 bes'8 c''8 bes'4 | % 167
% G2 All I Want - fast verse and refrain
\key ees \major
\time 4/4
\tempo 4 = 152
\mark \markup \box \small "G2 - All I Want - verse"
\textMark \markup \tiny "Unison / octaves"
ees'4 g'4 bes'4 d''8 ees''8~ | % 168
\break
ees''8 d''4 c''8~ c''8 bes'4. | % 169
f'8 ees'8 ees'4 ees'8 d'4 ees'8~ | % 170
ees'8 d'4 c'8( bes4) r4 | % 171
r4 c'4 ees'4 f'8 g'8~ | % 172
\break
g'8 f'4 ees'8~ ees'8 c'4. | % 173
aes'4 b8 ees'8~ ees'8 ees'8 f'8 ges'8~ | % 174
ges'8 f'8 ees'8 b8~ b4 r4 | % 175
f'4 ees'8 ees'8~ ees'8 d'8 ees'8~ ees'8 | % 176
\break
ees'8 d'4 c'8~ c'8 bes4. | % 177
ees'4 g'8 bes'8~ bes'8 d''4 ees''8~ | % 178
ees''8 d''4 c''8~ c''4 bes'8 r8 | % 179
r4 bes'8 g'8 g'8 f'4 g'8~ | % 180
\break
g'8 f'4 ees'8~ ees'8 c'4. | % 181
aes'4 b8 ees'8~ ees'8 f'8 ees'8 ges'8~ | % 182
ges'8 f'8 ges'8 d'8( b4) r4 | % 183
\textMark \markup \tiny "Harmony"
ees'4 f'4 d'4 ees'8 c'8~ | % 184
\break
c'8 d'4 c'8( b4) r4 | % 185
ees'4 f'4 d'4 ees'8 c'8~ | % 186
c'8 d'4 c'8( b4) r4 | % 187
bes4 c'4 ees'8 bes'4 aes'8~ | % 188
\break
aes'8 bes'8 aes'2 r4 | % 189
g'4 f'8 ees'16 c'16 ees'4 c'4 | % 190
b4 f'2 g'4 | % 191
ees'8 d'8~ d'4~ d'8 c'8 d'8 f'8 | % 192
\break
c'8 d'8 c'8 bes4. r4 | % 193
% G3 All I Want - bridge taste
\key ees \major
\time 4/4
\tempo 4 = 152
\mark \markup \box \small "G3 - All I Want - bridge"
\textMark \markup \tiny "Unison / octaves"
r2 r8 bes'4. | % 194
g'8 f'16 ees'16 d'8 r8 f'4 g'8 aes'8~ | % 195
aes'8 g'4 f'8~ f'8 g'8 f'8 ees'8 | % 196
\break
\textMark \markup \tiny "Harmony"
d'4 ees'8 f'8~ f'8 g'8 f'8 g'8~ | % 197
g'8 aes'8 g'4 f'2 | % 198
\textMark \markup \tiny "Unison / octaves"
r2 f'8 g'4 c''8~ | % 199
c''8 bes'4 g'16 f'16 ees'8 ees'4. | % 200
\break
\textMark \markup \tiny "Harmony"
g'4 bes'8 g'16 f'16 ees'8 ees'4 f'8~ | % 201
f'8 g'8 f'4 ees'2 | % 202
% G4 All I Want - final refrain
\key ees \major
\time 4/4
\tempo 4 = 152
\mark \markup \box \small "G4 - All I Want - refrain"
\textMark \markup \tiny "Harmony"
ees'4 f'4 d'4 ees'8 c'8~ | % 203
c'8 d'4 c'8( b4) r4 | % 204
\break
ees'4 f'4 d'4 ees'8 c'8~ | % 205
c'8 d'4 c'8( b4) r4 | % 206
bes4 c'4 ees'8 bes'4 aes'8~ | % 207
aes'8 bes'8 aes'2 r4 | % 208
\break
g'4 f'8 ees'16 c'16 ees'4 c'4 | % 209
b4 f'2 g'4 | % 210
b4 f'2~ f'4 | % 211
g'8 f'8 ees'8 d'8 c'8 d'8 c'4 | % 212
\break
r4 ees''2.~ | % 213
% G5 Final chord - hold, then release together
\key ees \major
\time 4/4
\tempo 4 = 96
\mark \markup \box \small "G5 - Final chord"
\textMark \markup \tiny "Harmony"
ees''1~ | % 214
ees''1 | % 215
\bar "|."
}
alto = {
% A Hark! The Herald Angels Sing
\key ees \major
\time 4/4
\tempo 4 = 104
bes4 ees'4 ees'4. d'8 | % 1
ees'4 g'4 g'4( f'4) | % 2
bes'4 bes'4 bes'4. aes'8 | % 3
g'4 f'4 g'4 r4 | % 4
\break
bes4 ees'4 ees'4. d'8 | % 5
ees'4 g'4 g'4( f'8) r8 | % 6
bes'4 f'4 f'4. ees'8 | % 7
d'4 c'4 bes4 r4 | % 8
\break
bes'4 bes'4 bes'4 ees'4 | % 9
aes'4 g'4 g'4( f'8) r8 | % 10
bes'4 bes'4 bes'4 ees'8( d''8) | % 11
aes'4. aes'8 f'2 | % 12
\break
aes'4 r8 aes'8 aes'4 g'4 | % 13
f'4 e'4 f'2 | % 14
f'4 g'8( aes'8) bes'4 r8 ees'8 | % 15
ees'4 d'4 ees'2 | % 16
\break
c''4 r8 c''8 c''4 bes'4 | % 17
f'4 e'4 f'4. r8 | % 18
f'4 g'8( aes'8) bes'4. ees'8 | % 19
g2 d'2 | % 20
\break
g1 | % 21
% A2 Hark - rhythmic riff
\key ees \major
\time 4/4
\tempo 4 = 200
r4 bes4 r8 c'8 r4 | % 22
ees'2 c'2 | % 23
r4 bes4 r8 c'8 r4 | % 24
\break
ees'2 c'2 | % 25
r4 bes4 r8 c'8 r4 | % 26
ees'2 aes'2 | % 27
ges'2 ges'2 | % 28
\break
bes4 bes4 g'4 bes'4 | % 29
% A3 Hark - bridge taste
\key ees \major
\time 4/4
\tempo 4 = 108
des''4 des''8 des''8~ des''8 des''4 des''8~ | % 30
des''8 des''4 ees'8~ ees'2 | % 31
des''4 des''8 des''8~ des''8 des''4 des''8~ | % 32
\break
des''8 des''4 ees'8~ ees'2 | % 33
% T1 Oo: E-flat major to C minor
\key c \minor
\time 4/4
\tempo 4 = 84
g'2 f'2 | % 34
ees'1 | % 35
% B Mary, Did You Know - verse 1
\key c \minor
\time 4/4
\tempo 4 = 72
r2 r4 c'16 d'16 ees'16 f'16 | % 36
\break
g'8 r8 r16 c'16 g'16 f'16~ f'8 ees'16 d'16~ d'8 r16 c'16 | % 37
c'16 d'8 ees'16~ ees'16 f'8 ees'16~ ees'16 d'8. c'16 d'16 ees'16 f'16 | % 38
g'8 r8 r16 c'16 g'16 f'16~ f'8 ees'16 d'16~ d'8 r16 c'16 | % 39
c'16 d'8 ees'16~ ees'16 f'8 aes'8 g'8. r16 g'16 c''16 aes'16~ | % 40
\break
aes'4 r16 aes'16 c''16 bes'16~ bes'8 aes'16 f'16~ f'8 r16 d'16 | % 41
ees'8 ees'16 g'16~ g'16 bes'8 g'16~ g'4 r8 g'16 aes'16~ | % 42
aes'8 g'16 f'16~ f'8 ees'16 f'16~ f'16 g'8. r8 f'16 g'16~ | % 43
g'8. aes'16 g'16 aes'8 g'8. r8 r4 | % 44
\break
% B2 Mary - The blind will see
\key c \minor
\time 4/4
\tempo 4 = 72
r2 r4 r8. g'16 | % 45
bes'8 bes'16 bes'16~ bes'8 r16 bes'16 aes'8 aes'16 bes'16~ bes'8 r16 c''16 | % 46
c''8. bes'16 aes'16 g'16 aes'8~ aes'4. r16 f'16 | % 47
bes'8 bes'16 bes'16~ bes'8 r16 bes'16 aes'8 aes'16 bes'16~ bes'8 r16 ees'16 | % 48
\break
ees'8 f'16 g'16 g'8 ees'16( c'16~ c'2) | % 49
% B3 Mary - quiet cadence
\key c \minor
\time 4/4
\tempo 4 = 72
g1 | % 50
% T2 Oo: C minor to A-flat major
\key aes \major
\time 4/4
\tempo 4 = 84
g2 aes2 | % 51
% C Feliz Navidad - Spanish and English
\key aes \major
\time 4/4
\tempo 4 = 132
r4 r8 ees'8 aes'4 g'8 aes'8 | % 52
\break
f'1~ | % 53
f'4 r8 f'8 bes'4 aes'8 f'8 | % 54
ees'1~ | % 55
ees'4 r8 ees'8 aes'4 g'8 aes'8 | % 56
\break
f'4. des'8 f'4 f'4 | % 57
ees'8 ees'8 f'8 ees'8 des'4 des'8 c'8~ | % 58
c'1~ | % 59
c'4 r8 ees'8 aes'4 g'8 aes'8 | % 60
\break
bes1~ | % 61
bes4 r8 bes8 g'4 bes8 bes8 | % 62
c'1~ | % 63
c'4 r8 c'8 ees'4 ees'8 ees'8 | % 64
\break
des'4. aes8 aes4 aes4 | % 65
bes8 bes8 bes8 bes8 bes4 bes8 aes8~ | % 66
aes1 | % 67
r8 bes'8 bes'8 bes'8 bes'8 aes'4 f'8 | % 68
\break
aes'4 f'4 f'8 aes'4. | % 69
r8 bes'8 bes'8 bes'8 bes'4 aes'8 f'8 | % 70
f'4 ees'4 d'8 ees'4. | % 71
r8 aes'8 aes'8 aes'8 aes'8 aes'4 aes'8 | % 72
\break
f'4 f'4 f'8 f'8 f'8 f'8 | % 73
bes8 bes4. bes4 g'4 | % 74
aes'4 aes'2.~ | % 75
aes'8 c''8 c''8 c''8 c''8 bes'4 aes'8 | % 76
\break
aes'4 f'4 e'8 f'4. | % 77
r8 bes'8 bes'8 bes'8 bes'4 aes'8 f'8~ | % 78
f'4 ees'4 d'8 ees'4. | % 79
r8 aes'8 aes'8 aes'8 aes'8 aes'4 aes'8 | % 80
\break
f'4 f'4 f'4 f'8 f'8 | % 81
bes8 bes4. bes4 g'4 | % 82
aes'4 ees'2. | % 83
% T3 Oo: A-flat through F7 to B-flat
\key bes \major
\time 4/4
\tempo 4 = 84
ees'2 ees'2 | % 84
\break
d'1 | % 85
% D The Little Drummer Boy - verse 1
\key bes \major
\time 4/4
\tempo 4 = 108
bes2. c'4 | % 86
d'2 d'4 d'4 | % 87
ees'8 d'8 ees'4 d'2~ | % 88
\break
d'2 r2 | % 89
r4 bes4 bes4 c'4 | % 90
d'4 d'4 d'4. d'8 | % 91
ees'8 d'8 ees'4 d'2~ | % 92
\break
d'2 r2 | % 93
r4 c'4 d'4 ees'4 | % 94
f'4 f'4 f'4 g'4 | % 95
f'8 ees'8 d'4 c'2~ | % 96
\break
c'2 r2 | % 97
r4 c'4 d'4 ees'4 | % 98
f'4 f'4 f'4. g'8 | % 99
aes'8 g'8 f'4 ees'2 | % 100
\break
g'8 f'8 ees'4 d'2 | % 101
f'8 ees'8 d'4 c'2~ | % 102
c'2 r2 | % 103
bes2. c'4 | % 104
\break
d'4 d'4 d'4. d'8 | % 105
\time 2/4
ees'8 d'8 ees'4 | % 106
\time 4/4
bes1 | % 107
r2 c'8 bes8 c'4 | % 108
\break
bes1~ | % 109
bes1 | % 110
% T4 Breathe; keep B-flat for swing entrance
\key bes \major
\time 4/4
\tempo 4 = 120
r1 | % 111
% E Jingle Bell Rock - swing 2:1
\key bes \major
\time 4/4
\tempo 4 = 120
bes'8 bes'8 bes'4 a'8 a'8 a'4 | % 112
\break
g'8 a'8 g'8 d'8~ d'2 | % 113
g'8 a'8 g'4 d'4 f'4 | % 114
g'8 a'8 g'4 f'2 | % 115
c'8 d'4 ees'8 f'8 g'4 ees'8 | % 116
\break
c'8 d'8 ees'4 f'2 | % 117
r4 g'8 ges'8 g'8 f'8 g'4 | % 118
g'4 des'8 c'8~ c'2 | % 119
bes'8 bes'8 bes'4 a'8 a'8 a'4 | % 120
\break
g'8 a'8 g'8 d'8~ d'2 | % 121
g'8 a'8 g'4 d'4 f'4 | % 122
g'8 a'8 g'4 f'2 | % 123
d'8 ees'4 f'8 g'8 a'4 g'8 | % 124
\break
d'8 ees'8 f'4 g'2 | % 125
r4 e'8 e'8 c'8 c'4 d'8~ | % 126
d'2. d'8 d'8 | % 127
g'8 g'4 g'8~ g'4 g'8 g'8 | % 128
\break
g'8 g'4 g'8~ g'4. g'8 | % 129
f'4 f'4 d'4 d'4 | % 130
d'2. f'8 f'8 | % 131
g'8 g'4 g'8~ g'4 e'8 g'8 | % 132
\break
g'4. g'8~ g'2 | % 133
r8 f'8 f'4 g'8 g'8 g'8 g'8 | % 134
a'4 g'4 f'8~ f'4 r8 | % 135
bes'8 bes'8 bes'4 a'8 a'8 a'4 | % 136
\break
g'8 a'8 g'8 d'8~ d'2 | % 137
g'8 a'8 g'4 d'4 f'4 | % 138
g'1 | % 139
ees'4 g'4 g'8 g'8 g'8 g'8 | % 140
\break
ges'8 ges'8 ges'8 g'8~ g'2 | % 141
r4 g'8 e'8 c'8 c'8 c'4 | % 142
d'2. r4 | % 143
% T5 Oo: B-flat7 opens into E-flat
\key ees \major
\time 4/4
\tempo 4 = 96
d'2 ees'2 | % 144
\break
% F This Christmas - verse 1 and refrain
\key ees \major
\time 4/4
\tempo 4 = 96
g'4 g'8. g'16 bes'8 g'8 f'8( ees'8) | % 145
g'4 g'8. g'16 bes'8 g'8 f'8 ees'8 | % 146
f'8 ees'4.~ ees'2 | % 147
r4 aes'4 g'4 ees'4 | % 148
\break
g'4 g'8. g'16 bes'8 g'8 f'8( ees'8) | % 149
g'8 g'8 g'8. g'16 bes'8 g'8 f'8 ees'8 | % 150
f'4 ees'2. | % 151
r4 aes'4 g'4 ees'8. g'16 | % 152
\break
d''8 c''8 c''8 c''8 bes'8 g'8 g'4~ | % 153
g'2. r8 c'8 | % 154
g'8 g'8 ees'4 c'8 aes8~ aes8 f'8~ | % 155
f'8( g'8 ees'2) ees'8 f'8 | % 156
\break
f'8 g'4.~ g'4 f'4 | % 157
c'4.. c'16 b8 des'8 b8 des'8 | % 158
d'8 d'8~ d'2 c'4 | % 159
c'4.( des'8~ des'2) | % 160
\break
% F2 This Christmas - short coda
\key ees \major
\time 4/4
\tempo 4 = 96
\time 3/4
r4 g'8 f'8 f'8 ees'8~ | % 161
\time 4/4
ees'4 r2. | % 162
\time 3/4
g'8 bes'8 c''8 g'16 f'16 f'8 c'8~ | % 163
\time 4/4
c'1 | % 164
\break
% G All I Want for Christmas Is You - opening taste
\key ees \major
\time 4/4
\tempo 4 = 69
r2 r4 r8 ees'8~ | % 165
ees'2 r8 g'8 bes'8 d''8 | % 166
ees'4 d''8 c''8 bes'8 c''8 bes'4 | % 167
% G2 All I Want - fast verse and refrain
\key ees \major
\time 4/4
\tempo 4 = 152
ees'4 g'4 bes'4 d''8 ees'8~ | % 168
\break
ees'8 d''4 c''8~ c''8 bes'4. | % 169
f'8 ees'8 ees'4 ees'8 d'4 ees'8~ | % 170
ees'8 d'4 c'8( bes4) r4 | % 171
r4 c'4 ees'4 f'8 g'8~ | % 172
\break
g'8 f'4 ees'8~ ees'8 c'4. | % 173
aes4 b8 ees'8~ ees'8 ees'8 f'8 ges'8~ | % 174
ges'8 f'8 ees'8 b8~ b4 r4 | % 175
f'4 ees'8 ees'8~ ees'8 d'8 ees'8~ ees'8 | % 176
\break
ees'8 d'4 c'8~ c'8 bes4. | % 177
ees'4 g'8 bes'8~ bes'8 d''4 ees'8~ | % 178
ees'8 d''4 c''8~ c''4 bes'8 r8 | % 179
r4 bes'8 g'8 g'8 f'4 g'8~ | % 180
\break
g'8 f'4 ees'8~ ees'8 c'4. | % 181
aes4 b8 ees'8~ ees'8 f'8 ees'8 ges'8~ | % 182
ges'8 f'8 ges'8 d'8( b4) r4 | % 183
bes4 bes4 bes4 bes8 g8~ | % 184
\break
g8 g4 g8( g4) r4 | % 185
g4 g4 g4 g8 g8~ | % 186
g8 g4 g8( aes4) r4 | % 187
g4 bes4 bes8 bes4 e'8~ | % 188
\break
e'8 e'8 e'2 r4 | % 189
c'4 c'8 c'16 aes16 aes4 aes4 | % 190
aes4 bes2 bes4 | % 191
bes8 bes8~ bes4~ bes8 bes8 bes8 bes8 | % 192
\break
g8 g8 g8 g4. r4 | % 193
% G3 All I Want - bridge taste
\key ees \major
\time 4/4
\tempo 4 = 152
r2 r8 bes'4. | % 194
g'8 f'16 ees'16 d'8 r8 f'4 g'8 aes'8~ | % 195
aes'8 g'4 f'8~ f'8 g'8 f'8 ees'8 | % 196
\break
c'4 c'8 c'8~ c'8 c'8 c'8 c'8~ | % 197
c'8 c'8 c'4 c'2 | % 198
r2 f'8 g'4 c''8~ | % 199
c''8 bes'4 g'16 f'16 ees'8 ees'4. | % 200
\break
c'4 c'8 c'16 c'16 c'8 c'4 c'8~ | % 201
c'8 c'8 c'4 c'2 | % 202
% G4 All I Want - final refrain
\key ees \major
\time 4/4
\tempo 4 = 152
bes4 bes4 bes4 bes8 g8~ | % 203
g8 g4 g8( g4) r4 | % 204
\break
g4 g4 g4 g8 g8~ | % 205
g8 g4 g8( aes4) r4 | % 206
g4 bes4 bes8 bes4 e'8~ | % 207
e'8 e'8 e'2 r4 | % 208
\break
c'4 c'8 c'16 aes16 aes4 aes4 | % 209
aes4 bes2 bes4 | % 210
aes4 bes2~ bes4 | % 211
bes8 bes8 bes8 bes8 bes8 bes8 bes4 | % 212
\break
r4 g'2.~ | % 213
% G5 Final chord - hold, then release together
\key ees \major
\time 4/4
\tempo 4 = 96
g'1~ | % 214
g'1 | % 215
\bar "|."
}
men = {
% A Hark! The Herald Angels Sing
\key ees \major
\time 4/4
\tempo 4 = 104
bes,4 ees4 ees4. d8 | % 1
ees4 g4 g4( f4) | % 2
bes4 bes4 bes4. aes8 | % 3
g4 f4 g4 r4 | % 4
\break
bes,4 ees4 ees4. d8 | % 5
ees4 g4 g4( f8) r8 | % 6
bes4 f4 f4. ees8 | % 7
d4 c4 bes,4 r4 | % 8
\break
bes4 bes4 bes4 ees4 | % 9
aes4 g4 g4( f8) r8 | % 10
bes4 bes4 bes4 ees'8( d'8) | % 11
ees4. f8 bes2 | % 12
\break
ees'4 r8 ees'8 ees'4 c'4 | % 13
c'4 c'4 aes2 | % 14
f4 g8( aes8) bes4 r8 ees8 | % 15
bes4 bes4 bes2 | % 16
\break
c'4 r8 c'8 c'4 bes4 | % 17
c'4 c'4 c'4. r8 | % 18
f4 g8( aes8) bes4. ees8 | % 19
ees2 bes,2 | % 20
\break
ees1 | % 21
% A2 Hark - rhythmic riff
\key ees \major
\time 4/4
\tempo 4 = 200
r4 bes,4 r8 c8 r4 | % 22
ees2 c2 | % 23
r4 bes,4 r8 c8 r4 | % 24
\break
ees2 c2 | % 25
r4 bes,4 r8 c8 r4 | % 26
ees2 aes2 | % 27
ges2 ges2 | % 28
\break
ees4 ees4 ees4 ees4 | % 29
% A3 Hark - bridge taste
\key ees \major
\time 4/4
\tempo 4 = 108
b,4 b,8 b,8~ b,8 b,4 b,8~ | % 30
b,8 b,4 des'8~ des'2 | % 31
b,4 b,8 b,8~ b,8 b,4 b,8~ | % 32
\break
b,8 b,4 des'8~ des'2 | % 33
% T1 Oo: E-flat major to C minor
\key c \minor
\time 4/4
\tempo 4 = 84
ees2 g2 | % 34
c1 | % 35
% B Mary, Did You Know - verse 1
\key c \minor
\time 4/4
\tempo 4 = 72
r2 r4 c16 d16 ees16 f16 | % 36
\break
g8 r8 r16 c16 g16 f16~ f8 ees16 d16~ d8 r16 c16 | % 37
c16 d8 ees16~ ees16 f8 ees16~ ees16 d8. c16 d16 ees16 f16 | % 38
g8 r8 r16 c16 g16 f16~ f8 ees16 d16~ d8 r16 c16 | % 39
c16 d8 ees16~ ees16 f8 aes8 g8. r16 g16 c'16 f16~ | % 40
\break
f4 r16 f16 aes16 f16~ f8 f16 d16~ d8 r16 bes,16 | % 41
g8 g16 g16~ g16 ees8 ees16~ ees4 r8 g16 aes16~ | % 42
aes8 g16 f16~ f8 ees16 f16~ f16 g8. r8 f16 g16~ | % 43
g8. aes16 g16 aes8 g8. r8 r4 | % 44
\break
% B2 Mary - The blind will see
\key c \minor
\time 4/4
\tempo 4 = 72
r2 r4 r8. g16 | % 45
bes8 bes16 bes16~ bes8 r16 bes16 aes8 aes16 bes16~ bes8 r16 c'16 | % 46
g8. f16 ees16 d16 ees8~ ees4. r16 d16 | % 47
bes8 bes16 bes16~ bes8 r16 bes16 aes8 aes16 bes16~ bes8 r16 ees16 | % 48
\break
ees8 f16 g16 g8 ees16( d16~ d2) | % 49
% B3 Mary - quiet cadence
\key c \minor
\time 4/4
\tempo 4 = 72
c1 | % 50
% T2 Oo: C minor to A-flat major
\key aes \major
\time 4/4
\tempo 4 = 84
c2 aes,2 | % 51
% C Feliz Navidad - Spanish and English
\key aes \major
\time 4/4
\tempo 4 = 132
r4 r8 ees8 aes4 g8 aes8 | % 52
\break
f1~ | % 53
f4 r8 f8 bes4 aes8 f8 | % 54
ees1~ | % 55
ees4 r8 ees8 aes4 g8 aes8 | % 56
\break
f4. des8 f4 f4 | % 57
ees8 ees8 f8 ees8 des4 des8 c8~ | % 58
c1~ | % 59
c4 r8 ees8 aes4 g8 aes8 | % 60
\break
ees1~ | % 61
ees4 r8 ees8 ees4 ees8 ees8 | % 62
aes1~ | % 63
aes4 r8 aes8 aes4 c'8 aes8 | % 64
\break
aes4. des8 des4 des4 | % 65
ees8 ees8 ees8 ees8 ees4 ees8 ees8~ | % 66
ees1 | % 67
r8 bes8 bes8 bes8 bes8 aes4 f8 | % 68
\break
aes4 f4 f8 aes4. | % 69
r8 bes8 bes8 bes8 bes4 aes8 f8 | % 70
f4 ees4 d8 ees4. | % 71
r8 f8 f8 f8 f8 f4 f8 | % 72
\break
des4 des4 des8 des8 des8 des8 | % 73
ees8 ees4. ees4 ees4 | % 74
ees4 aes2.~ | % 75
aes8 c'8 c'8 c'8 c'8 bes4 aes8 | % 76
\break
aes4 f4 e8 f4. | % 77
r8 bes8 bes8 bes8 bes4 aes8 f8~ | % 78
f4 ees4 d8 ees4. | % 79
r8 f8 f8 f8 f8 f4 f8 | % 80
\break
des4 des4 des4 des8 des8 | % 81
ees8 ees4. ees4 ees4 | % 82
ees4 aes2. | % 83
% T3 Oo: A-flat through F7 to B-flat
\key bes \major
\time 4/4
\tempo 4 = 84
aes,2 f2 | % 84
\break
bes,1 | % 85
% D The Little Drummer Boy - verse 1
\key bes \major
\time 4/4
\tempo 4 = 108
bes,4 r8 bes,8 bes,4 bes,4 | % 86
bes,4 r8 bes,8 bes,4 bes,4 | % 87
ees4 r8 ees8 ees4 ees4 | % 88
\break
bes,4 r8 bes,8 bes,4 bes,4 | % 89
bes,4 r8 bes,8 bes,4 bes,4 | % 90
bes,4 r8 bes,8 bes,4 bes,4 | % 91
f4 r8 f8 f4 f4 | % 92
\break
f4 r8 f8 f4 f4 | % 93
f4 r8 f8 f4 f4 | % 94
f4 r8 f8 f4 f4 | % 95
bes,4 r8 bes,8 bes,4 bes,4 | % 96
\break
f4 r8 f8 f4 f4 | % 97
ees4 r8 ees8 ees4 ees4 | % 98
ees4 r8 ees8 ees4 ees4 | % 99
aes4 r8 aes8 aes4 aes4 | % 100
\break
ees4 r8 ees8 ees4 ees4 | % 101
f4 r8 f8 f4 f4 | % 102
f4 r8 f8 f4 f4 | % 103
bes,4 r8 bes,8 bes,4 bes,4 | % 104
\break
bes,4 r8 bes,8 bes,4 bes,4 | % 105
\time 2/4
ees4 ees4 | % 106
\time 4/4
\textMark \markup \tiny "Divisi fifth (optional)"
<bes, f>4 r8 <bes, f>8 <bes, f>4 <bes, f>4 | % 107
\textMark \markup \tiny "One line"
f4 r8 f8 f4 f4 | % 108
\break
\textMark \markup \tiny "Divisi fifth (optional)"
<bes, f>4 r8 <bes, f>8 <bes, f>4 <bes, f>4 | % 109
\textMark \markup \tiny "Divisi fifth (optional)"
<bes, f>4 r8 <bes, f>8 <bes, f>4 <bes, f>4 | % 110
% T4 Breathe; keep B-flat for swing entrance
\key bes \major
\time 4/4
\tempo 4 = 120
r1 | % 111
% E Jingle Bell Rock - swing 2:1
\key bes \major
\time 4/4
\tempo 4 = 120
bes8 bes8 bes4 a8 a8 a4 | % 112
\break
g8 a8 g8 d8~ d2 | % 113
g8 a8 g4 d4 f4 | % 114
g8 a8 g4 f2 | % 115
c8 d4 ees8 f8 g4 ees8 | % 116
\break
c8 d8 ees4 f2 | % 117
r4 g8 ges8 g8 f8 g4 | % 118
g4 des8 c8~ c2 | % 119
bes8 bes8 bes4 a8 a8 a4 | % 120
\break
g8 a8 g8 d8~ d2 | % 121
g8 a8 g4 d4 f4 | % 122
g8 a8 g4 f2 | % 123
d8 ees4 f8 g8 a4 g8 | % 124
\break
d8 ees8 f4 g2 | % 125
r4 c8 c8 f8 f4 f8~ | % 126
f2. f8 f8 | % 127
ees8 ees4 ees8~ ees4 ees8 ees8 | % 128
\break
e8 e4 e8~ e4. e8 | % 129
d4 d4 bes,4 bes,4 | % 130
bes,2. bes,8 bes,8 | % 131
d8 d4 c8~ c4 c8 c8 | % 132
\break
d4. c8~ c2 | % 133
r8 f8 f4 g8 g8 g8 g8 | % 134
a4 g4 f8~ f4 r8 | % 135
bes8 bes8 bes4 a8 a8 a4 | % 136
\break
g8 a8 g8 d8~ d2 | % 137
g8 a8 g4 d4 f4 | % 138
g1 | % 139
bes,4 ees4 ees8 ees8 ees8 ees8 | % 140
\break
ees8 ees8 ees8 c8~ c2 | % 141
r4 c8 c8 f8 f8 f4 | % 142
f2. r4 | % 143
% T5 Oo: B-flat7 opens into E-flat
\key ees \major
\time 4/4
\tempo 4 = 96
bes,2 ees2 | % 144
\break
% F This Christmas - verse 1 and refrain
\key ees \major
\time 4/4
\tempo 4 = 96
g4 g8. g16 bes8 g8 f8( ees8) | % 145
g4 g8. g16 bes8 g8 f8 ees8 | % 146
f8 ees4.~ ees2 | % 147
r4 f4 g4 bes4 | % 148
\break
g4 g8. g16 bes8 g8 f8( ees8) | % 149
g8 g8 g8. g16 bes8 g8 f8 ees8 | % 150
f4 ees2. | % 151
r4 f4 g4 bes8. g16 | % 152
\break
d'8 c'8 c'8 c'8 bes8 g8 g4~ | % 153
g2. r8 c8 | % 154
g8 g8 ees4 c8 aes,8~ aes,8 f8~ | % 155
f8( g8 ees2) ees8 f8 | % 156
\break
f8 g4.~ g4 f4 | % 157
g4.. g16 aes8 aes8 aes8 aes8 | % 158
bes8 bes8~ bes2 g4 | % 159
g4.( g8~ g2) | % 160
\break
% F2 This Christmas - short coda
\key ees \major
\time 4/4
\tempo 4 = 96
\time 3/4
r4 g8 f8 f8 ees8~ | % 161
\time 4/4
ees4 r2. | % 162
\time 3/4
g8 bes8 c'8 g16 f16 f8 ees8~ | % 163
\time 4/4
ees1 | % 164
\break
% G All I Want for Christmas Is You - opening taste
\key ees \major
\time 4/4
\tempo 4 = 69
r2 r4 r8 ees8~ | % 165
ees2 r8 g8 bes8 d'8 | % 166
ees'4 d'8 c'8 bes8 c'8 bes4 | % 167
% G2 All I Want - fast verse and refrain
\key ees \major
\time 4/4
\tempo 4 = 152
ees4 g4 bes4 d'8 ees'8~ | % 168
\break
ees'8 d'4 c'8~ c'8 bes4. | % 169
f8 ees8 ees4 ees8 d4 ees8~ | % 170
ees8 d4 c8( bes,4) r4 | % 171
r4 c4 ees4 f8 g8~ | % 172
\break
g8 f4 ees8~ ees8 c4. | % 173
aes,4 b,8 ees8~ ees8 ees8 f8 ges8~ | % 174
ges8 f8 ees8 b,8~ b,4 r4 | % 175
f4 ees8 ees8~ ees8 d8 ees8~ ees8 | % 176
\break
ees8 d4 c8~ c8 bes,4. | % 177
ees4 g8 bes8~ bes8 d'4 ees'8~ | % 178
ees'8 d'4 c'8~ c'4 bes8 r8 | % 179
r4 bes8 g8 g8 f4 g8~ | % 180
\break
g8 f4 ees8~ ees8 c4. | % 181
aes,4 b,8 ees8~ ees8 f8 ees8 ges8~ | % 182
ges8 f8 ges8 d8( b,4) r4 | % 183
ees4 ees4 g4 ees8 c8~ | % 184
\break
c8 c4 c8( d4) r4 | % 185
c4 c4 c4 c8 c8~ | % 186
c8 c4 c8( ees4) r4 | % 187
ees4 ees4 ees8 ees4 c8~ | % 188
\break
c8 c8 c2 r4 | % 189
f4 f8 f16 f16 f4 f4 | % 190
ees4 d2 d4 | % 191
ees8 g8~ g4~ g8 ees8 g8 ees8 | % 192
\break
c8 c8 c8 c4. r4 | % 193
% G3 All I Want - bridge taste
\key ees \major
\time 4/4
\tempo 4 = 152
r2 r8 bes4. | % 194
g8 f16 ees16 d8 r8 f4 g8 aes8~ | % 195
aes8 g4 f8~ f8 g8 f8 ees8 | % 196
\break
g4 g8 g8~ g8 ees8 ees8 ees8~ | % 197
ees8 ees8 ees4 ees2 | % 198
r2 f8 g4 c'8~ | % 199
c'8 bes4 g16 f16 ees8 ees4. | % 200
\break
ees4 ees8 ees16 ees16 g8 g4 g8~ | % 201
g8 ees8 ees4 g2 | % 202
% G4 All I Want - final refrain
\key ees \major
\time 4/4
\tempo 4 = 152
ees4 ees4 g4 ees8 c8~ | % 203
c8 c4 c8( d4) r4 | % 204
\break
c4 c4 c4 c8 c8~ | % 205
c8 c4 c8( ees4) r4 | % 206
ees4 ees4 ees8 ees4 c8~ | % 207
c8 c8 c2 r4 | % 208
\break
f4 f8 f16 f16 f4 f4 | % 209
ees4 d2 d4 | % 210
ees4 d2~ d4 | % 211
d8 d8 f8 f8 f8 f8 f4 | % 212
\break
r4 ees2.~ | % 213
% G5 Final chord - hold, then release together
\key ees \major
\time 4/4
\tempo 4 = 96
ees1~ | % 214
ees1 | % 215
\bar "|."
}
sopWords = \lyricmode {
\set ignoreMelismata = ##t
Hark! The her -- ald an -- gels sing, _ Glo -- ry to the new -- born King! peace on earth and mer -- cy mild, _ God and sin -- ners rec -- on -- ciled. Joy -- ful, all ye na -- tions rise; _ join the tri -- umph _ of the skies; with an -- gel -- ic hosts pro -- claim, Christ is _ born in Beth -- le -- hem. Hark! The her -- ald an -- gels sing, Glo -- ry _ to the new -- born King. Hark! The her -- ald, Hark! The her -- ald, Hark! The her -- ald an -- gels sing. Oo Oo Oo Hark! The her -- ald an _ _ gels sing _ Hark! The her -- ald an _ _ gels sing _ Oo Oo Oo Ma -- ry, did you know that your ba -- _ by boy _ would one day walk _ on wa -- _ ter? Ma -- ry, did you know that your ba -- _ by boy _ would save our sons _ and daugh -- ters? Did you know __ _ that your ba -- _ by boy _ has come to make _ you new? __ _ This child __ _ that you _ de -- li -- _ vered will soon __ _ de -- li -- ver you. The blind will see. __ _ The deaf will hear. __ _ The dead will live a -- gain. __ _ The lame will leap. __ _ The dumb will speak. __ _ The prais -- es of the Lamb. __ _ _ Oo Oo Oo Fe -- liz Na -- vi -- dad _ Fe -- liz Na -- vi -- dad _ Fe -- liz Na -- vi -- dad Prós -- pe -- ro a -- ño y fe -- li -- ci -- dad _ _ Fe -- liz Na -- vi -- dad _ Fe -- liz Na -- vi -- dad _ Fe -- liz Na -- vi -- dad Prós -- pe -- ro a -- ño y fe -- li -- ci -- dad _ I want to wish you a Mer -- ry Christ -- mas with lots of pres -- ents to make you hap -- py I want to wish you a Mer -- ry Christ -- mas from the bot -- tom of my heart _ _ I want to wish you a Mer -- ry Christ -- mas with mis -- tle -- toe and _ _ lots of cheer With lots of laugh -- ter through -- out the years from the bot -- tom of my heart _ Oo Oo Oo Come they told me pa rum pa pum pum _ a new born King to see pa rum pa pum pum _ Our fin est gifts we bring pa rum pa pum pum _ to lay be fore the King pa rum pa pum pum rum pa pum pum rum pa pum pum _ so to hon or Him pa rum pa pum pum when _ we come _ Jin -- gle bell jin -- gle bell jin -- gle bell rock _ jin -- gle bell swing and jin -- gle bells ring Snow -- in and blow -- in up bush -- els of fun now the jin -- gle hop has be -- gun _ Jin -- gle bell jin -- gle bell jin -- gle bell rock _ jin -- gle bells chime in jin -- gle bell time Danc -- in and pranc -- in in Jin -- gle bell Square in the fros -- ty air _ What a bright _ time _ it’s the right _ time _ to rock the night a -- way Jin -- gle bell _ time _ is a swell time _ to go glid -- in in a one horse sleigh _ Gid -- dy -- ap jin -- gle horse pick up your feet _ jin -- gle a round the clock Mix and min -- gle in a jin -- glin beat _ _ that’s the jin -- gle bell rock Oo Oo Hang all the mis -- tle -- toe __ _ I'm gon -- na get to know you bet -- ter __ _ this Christ -- mas. And as we trim the tree __ _ how much fun it's gon -- na be to -- geth -- er this Christ -- mas. The fi -- re -- side is blaz -- ing bright. __ _ We're car -- ol -- in' through the _ night __ _ _ _ and this Christ -- mas __ _ will be a ver -- y spe -- cial Christ -- mas __ _ for __ me. __ _ _ Mer -- ry Christ -- mas. _ Shake your hand, shake your hand now. _ I _ don't want a lot for Christ -- mas _ _ I don't want a lot _ for Christ -- _ mas there is just one thing _ _ I need _ Don't care a -- bout _ the pres -- _ ents un -- der -- neath _ the Christ _ _ mas _ tree _ I don't need _ to hang _ my stock -- ing _ _ there up -- on _ the fi _ re -- place _ _ San -- ta Claus won't make _ me hap -- _ py with a toy _ on Christ _ _ mas _ day _ I just want you for _ my own _ more than you could ev _ er know _ Make my wish come _ _ _ _ all I _ _ want for Christ -- mas is you _ _ _ _ _ _ _ _ _ _ Oh _ _ _ _ oh the lights _ are shin _ _ ing so bright -- ly ev -- _ ry _ where _ _ _ _ and the sound _ of chil _ drens _ laugh -- ter fills _ _ the air _ _ _ _ I just want you for _ my own _ more than you could ev _ er know _ Make my wish come _ _ _ _ all I _ _ want for Christ -- mas is Christ -- mas _ is _ _ _ _ _ _ you _ _
}
altoWords = \lyricmode {
\set ignoreMelismata = ##t
Hark! The her -- ald an -- gels sing, _ Glo -- ry to the new -- born King! peace on earth and mer -- cy mild, _ God and sin -- ners rec -- on -- ciled. Joy -- ful, all ye na -- tions rise; _ join the tri -- umph _ of the skies; with an -- gel -- ic hosts pro -- claim, Christ is _ born in Beth -- le -- hem. Hark! The her -- ald an -- gels sing, Glo -- ry _ to the new -- born King. Hark! The her -- ald, Hark! The her -- ald, Hark! The her -- ald an -- gels sing. Oo Oo Oo Hark! The her -- ald an _ _ gels sing _ Hark! The her -- ald an _ _ gels sing _ Oo Oo Oo Ma -- ry, did you know that your ba -- _ by boy _ would one day walk _ on wa -- _ ter? Ma -- ry, did you know that your ba -- _ by boy _ would save our sons _ and daugh -- ters? Did you know __ _ that your ba -- _ by boy _ has come to make _ you new? __ _ This child __ _ that you _ de -- li -- _ vered will soon __ _ de -- li -- ver you. The blind will see. __ _ The deaf will hear. __ _ The dead will live a -- gain. __ _ The lame will leap. __ _ The dumb will speak. __ _ The prais -- es of the Lamb. __ _ _ Oo Oo Oo Fe -- liz Na -- vi -- dad _ Fe -- liz Na -- vi -- dad _ Fe -- liz Na -- vi -- dad Prós -- pe -- ro a -- ño y fe -- li -- ci -- dad _ _ Fe -- liz Na -- vi -- dad _ Fe -- liz Na -- vi -- dad _ Fe -- liz Na -- vi -- dad Prós -- pe -- ro a -- ño y fe -- li -- ci -- dad _ I want to wish you a Mer -- ry Christ -- mas with lots of pres -- ents to make you hap -- py I want to wish you a Mer -- ry Christ -- mas from the bot -- tom of my heart _ _ I want to wish you a Mer -- ry Christ -- mas with mis -- tle -- toe and _ _ lots of cheer With lots of laugh -- ter through -- out the years from the bot -- tom of my heart _ Oo Oo Oo Come they told me pa rum pa pum pum _ a new born King to see pa rum pa pum pum _ Our fin est gifts we bring pa rum pa pum pum _ to lay be fore the King pa rum pa pum pum rum pa pum pum rum pa pum pum _ so to hon or Him pa rum pa pum pum when _ we come _ Jin -- gle bell jin -- gle bell jin -- gle bell rock _ jin -- gle bell swing and jin -- gle bells ring Snow -- in and blow -- in up bush -- els of fun now the jin -- gle hop has be -- gun _ Jin -- gle bell jin -- gle bell jin -- gle bell rock _ jin -- gle bells chime in jin -- gle bell time Danc -- in and pranc -- in in Jin -- gle bell Square in the fros -- ty air _ What a bright _ time _ it’s the right _ time _ to rock the night a -- way Jin -- gle bell _ time _ is a swell time _ to go glid -- in in a one horse sleigh _ Gid -- dy -- ap jin -- gle horse pick up your feet _ jin -- gle a round the clock Mix and min -- gle in a jin -- glin beat _ _ that’s the jin -- gle bell rock Oo Oo Hang all the mis -- tle -- toe __ _ I'm gon -- na get to know you bet -- ter __ _ this Christ -- mas. And as we trim the tree __ _ how much fun it's gon -- na be to -- geth -- er this Christ -- mas. The fi -- re -- side is blaz -- ing bright. __ _ We're car -- ol -- in' through the _ night __ _ _ _ and this Christ -- mas __ _ will be a ver -- y spe -- cial Christ -- mas __ _ for __ me. __ _ _ Mer -- ry Christ -- mas. _ Shake your hand, shake your hand now. _ I _ don't want a lot for Christ -- mas _ _ I don't want a lot _ for Christ -- _ mas there is just one thing _ _ I need _ Don't care a -- bout _ the pres -- _ ents un -- der -- neath _ the Christ _ _ mas _ tree _ I don't need _ to hang _ my stock -- ing _ _ there up -- on _ the fi _ re -- place _ _ San -- ta Claus won't make _ me hap -- _ py with a toy _ on Christ _ _ mas _ day _ I just want you for _ my own _ more than you could ev _ er know _ Make my wish come _ _ _ _ all I _ _ want for Christ -- mas is you _ _ _ _ _ _ _ _ _ _ Oh _ _ _ _ oh the lights _ are shin _ _ ing so bright -- ly ev -- _ ry _ where _ _ _ _ and the sound _ of chil _ drens _ laugh -- ter fills _ _ the air _ _ _ _ I just want you for _ my own _ more than you could ev _ er know _ Make my wish come _ _ _ _ all I _ _ want for Christ -- mas is Christ -- mas _ is _ _ _ _ _ _ you _ _
}
menWords = \lyricmode {
\set ignoreMelismata = ##t
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
}
ensemble = \new ChoirStaff <<
 \new Staff \with { instrumentName = "Soprano" shortInstrumentName = "S." midiInstrument = "clarinet" }
 { \clef treble \new Voice = "sop" { \soprano } }
 \new Lyrics \with { \override LyricText.font-size = #-0.5 } \lyricsto "sop" { \sopWords }
 \new Staff \with { instrumentName = "Alto" shortInstrumentName = "A." midiInstrument = "clarinet" }
 { \clef treble \new Voice = "alt" { \alto } }
 \new Staff \with { instrumentName = "Men" shortInstrumentName = "M." midiInstrument = "clarinet" }
 { \clef bass \new Voice = "menVoice" { \men } }
 \new Lyrics \with { \override LyricText.font-size = #-1 } \lyricsto "menVoice" { \menWords }
>>
\markup \small \column {
 "About 7:30. Written through: no repeats. Men sound as written."
 "Shared text is under Soprano; Men sing the same words except the marked bum background in D."
 "Unison includes octaves. Jingle Bell Rock and the fast All I Want sections swing 2:1."
 "Soprano ceiling: E-flat5. Optional men's fifths occur only near the end of D."
}
\score { \ensemble \layout { indent = 15\mm short-indent = 6\mm } }
\score { \ensemble \midi {} }
