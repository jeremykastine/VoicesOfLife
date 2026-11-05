\version "2.24.3"
\pointAndClickOff
#(set-global-staff-size 15)
\paper { #(set-paper-size "letter") top-margin = 12\mm bottom-margin = 12\mm left-margin = 14\mm right-margin = 12\mm ragged-last-bottom = ##f }
\header {
  title = "ALL I WANT FOR CHRISTMAS IS YOU"
  subtitle = "Soprano, Alto & Baritone — simple chordal arrangement"
  composer = "Mariah Carey & Walter Afanasieff"
  arranger = "Voices of Life • Christmas 2026"
  tagline = ##f
}
global = { \key g \major \time 4/4 \tempo "Freely" 4 = 69 }
soprano = {
\mark \markup \box "Free opening — quarter = 69"
R1 | % 1
r2 r4 r8 g'8~ | % 2
g'2 r8 b'8 d''8 fis''8 | % 3
g''4 fis''8 e''8 d''8 e''8 d''4 | % 4
r8 a'8~ a'4 g'8 g'4 fis'8 | % 5
g'4 fis'8 e'8 d'8 b8 e'8 d'8 | % 6
c'4 e'8 g'8 a'4 b'4~ | % 7
b'4 a'8 g'8~ g'4 e'4 | % 8
b'4 d''4 b'8 a'8 g'8 a'8~ | % 9
a'8 g'4 ees'8~ ees'4 r4 | % 10
g'4 a'4 fis'4 g'8 e'8~ | % 11
e'4 fis'4 e'8 dis'4. | % 12
b'4 a'8 a'8~ a'4 g'4 | % 13
e'8 g'4 e'8( ees'2) | % 14
r4 d'8 e'8 g'8 d''4 c''8~ | % 15
c''2~ c''8 b'8 a'8 g'8 | % 16
b'4 b'8 a'8 g'4 e'4 | % 17
ees'4 a'2 b'4 | % 18
b'4 a'4 g'2\fermata | % 19
\mark \markup \box "Shuffle — quarter = 152"
\tempo "Shuffle" 4 = 152
g'1~ | % 20
g'2~ g'8 a'8 b'8 cis''8~ | % 21
cis''4 b'4 a'8 g'8 a'8 g'8 | % 22
b'8 a'8 g'4 r4 r4 | % 23
g'4 b'4 d''4 fis''8 g''8~ | % 24
g''8 fis''4 e''8~ e''8 d''4. | % 25
a'8 g'8 g'4 g'8 fis'4 g'8~ | % 26
g'8 fis'4 e'8( d'4) r4 | % 27
r4 e'4 g'4 a'8 b'8~ | % 28
b'8 a'4 g'8~ g'8 e'4. | % 29
c'4 ees'8 g'8~ g'8 g'8 a'8 bes'8~ | % 30
bes'8 a'8 g'8 ees'8~ ees'4 r4 | % 31
a'4 g'8 g'8~ g'8 fis'8 g'8~ g'8 | % 32
g'8 fis'4 e'8~ e'8 d'4. | % 33
g'4 b'8 d''8~ d''8 fis''4 g''8~ | % 34
g''8 fis''4 e''8~ e''4 d''8 r8 | % 35
r4 d''8 b'8 b'8 a'4 b'8~ | % 36
b'8 a'4 g'8~ g'8 e'4. | % 37
c'4 ees'8 g'8~ g'8 a'8 g'8 bes'8~ | % 38
bes'8 a'8 bes'8 fis'8( ees'4) r4 | % 39
\mark \markup \box "First refrain"
g'4 a'4 fis'4 g'8 e'8~ | % 40
e'8 fis'4 e'8( dis'4) r4 | % 41
g'4 a'4 fis'4 g'8 e'8~ | % 42
e'8 fis'4 e'8( ees'4) r4 | % 43
d'4 e'4 g'8 d''4 c''8~ | % 44
c''8 d''8 c''2 r4 | % 45
b'4 a'8 g'16 e'16 g'4 e'4 | % 46
ees'4 a'2 b'4 | % 47
g'8 fis'8~ fis'4~ fis'8 e'8 fis'8 a'8 | % 48
e'8 fis'8 e'8 d'4. r4 | % 49
b'2~ b'8 d''8 b'4 | % 50
b'8 c''8 b'8 a'8 r8 g'8~ g'4 | % 51
\mark \markup \box "Second verse"
b'8 a'8 a'8 g'8 g'8 fis'8 fis'8 g'8~ | % 52
g'8 fis'4 e'8~ e'8 d'4. | % 53
a'8 g'8 g'8 g'8~ g'4 fis'8 g'8~ | % 54
g'8 fis'4 e'8( d'4) r4 | % 55
r4 e''4 b'8 a'4 b'8~ | % 56
b'8 d''8 e''8 b'8 a'8 g'4. | % 57
bes'4 d''8 bes'16 a'16 g'8 fis'4 fis'8~ | % 58
fis'8 e'4 ees'16 e'16 ees'4 r4 | % 59
g'4 fis'8 fis'8~ fis'4 e'8 fis'8~ | % 60
fis'8 e'4 d'8~ d'8 c'4. | % 61
g'4 b'8 d''8~ d''8 fis''4 g''8~ | % 62
g''8 fis''4 e''8( d''4) r4 | % 63
r4 d''8 b'8 b'8 a'4 b'8( | % 64
g'8) b'8 c''8 g'16 fis'16 e'8 e'4. | % 65
c'4 ees'4 g'8 a'4 bes'8~ | % 66
bes'8 a'4 ees'16 e'16 ees'4 r8 g'8 | % 67
\mark \markup \box "Second refrain"
g'4 a'4 fis'4 g'8 e'8~ | % 68
e'8 fis'4 e'8( dis'4) r4 | % 69
b'4 a'8 a'8( g'4) g'8 e'8~ | % 70
e'8 e'8~ e'8 fis'8 e'8 ees'4 r8 | % 71
d'4 e'4 g'8 d''4 c''8~ | % 72
c''8 d''8 c''2 c''8 d''8 | % 73
b'4 a'8 g'16 e'16 g'4 e'4 | % 74
ees'4 a'2 b'4 | % 75
b'8 a'8 g'4~ g'8 a'8 fis'8 b'8 | % 76
fis'8 g'8 fis'8 e'4. r4 | % 77
R1 | % 78
r2 r8 d''4. | % 79
\mark \markup \box "Bridge"
b'8 a'16 g'16 fis'8 r8 a'4 b'8 c''8~ | % 80
c''8 b'4 a'8~ a'8 b'8 a'8 g'8 | % 81
fis'4 g'8 a'8~ a'8 b'8 a'8 b'8~ | % 82
b'8 c''8 b'4 a'2 | % 83
r2 a'8 b'4 e''8~ | % 84
e''8 d''4 b'16 a'16 g'8 g'4. | % 85
b'4 d''8 b'16 a'16 g'8 g'4 a'8~ | % 86
a'8 b'8 a'4 g'2 | % 87
r2 g'8 a'4 bes'8~ | % 88
bes'8 a'4 bes'16 a'16 g'8 g'4. | % 89
r2 g'8 a'4 e''8~ | % 90
e''8 d''4 b'16 a'16 g'8 g'4. | % 91
b'8 b'8 b'8 b'8 b'4 b'4 | % 92
d''8 b'8 b'8 b'8 b'4 b'8 b'8 | % 93
e''4 d''8 b'8 d''8 b'8 d''8 e''8~ | % 94
e''4 d''4 b'4 a'8 b'8 | % 95
\mark \markup \box "Final verse"
b'4 a'16 g'8. g'4 fis'8 g'8~ | % 96
g'8 fis'4 e'8~ e'8 d'4. | % 97
a'4 g'8 g'8( fis'8) fis'4 g'8~ | % 98
g'8 fis'4 e'8~ e'4. r8 | % 99
r4 d''8 b'8 b'8 a'4 b'8~ | % 100
b'8 d''4 a'8( g'8) g'4. | % 101
bes'4 a'8 a'8( g'8) g'4 a'8~ | % 102
a'8 g'4 ees'8~ ees'4 d'8 fis'8 | % 103
\mark \markup \box "Final refrain"
g'4 a'4 fis'4 g'8 e'8~ | % 104
e'8 fis'4 e'8( dis'4) r4 | % 105
g'4 a'4 fis'4 g'8 e'8~ | % 106
e'8 fis'4 e'8( ees'4) r4 | % 107
d'4 e'4 g'8 d''4 c''8~ | % 108
c''8 d''8 c''2 r4 | % 109
b'4 a'8 g'16 e'16 g'4 e'4 | % 110
ees'4 a'2 b'4 | % 111
ees'4 a'2~ a'4 | % 112
b'8 a'8 g'8 fis'8 e'8 fis'8 e'4 | % 113
r4 g'2. | % 114
\mark \markup \box "Closing refrain"
g'1~ | % 115
g'2~ g'4. fis'8 | % 116
g'8 fis'8 e'4~ e'8 fis'8 r4 | % 117
r4 a'8 g'8~ g'2 | % 118
g'1~ | % 119
g'2~ g'4. fis'8 | % 120
g'8 fis'8 e'4~ e'8 fis'8 r4 | % 121
r4 a'8 g'8~ g'2 | % 122
b'4 d'8 e'8 bes'8 a'8 g'4 | % 123
r4 e'4 d'4. b'8 | % 124
b'4. a'8 g'4 e'4 | % 125
r4 a'4 g'4. d'8 | % 126
a'4 g'2.~ | % 127
g'2~ g'4. e'8 | % 128
fis'8 e'8 d'4~ d'8 e'8 r4 | % 129
e''8 d''8 b'8 e''8 d''2 | % 130
e''8 d''8 b'8 e''8 d''4 b'4 | % 131
e''8 d''8 b'8 e''8 d''4 b'4 | % 132
e''8 d''8 b'8 e''8 d''4 b'4 | % 133
r4 a'8 g'8~ g'4. d'8 | % 134
a'4 g'2.~ | % 135
g'2 e'4 d'4 | % 136
e'2 d'4 r4 | % 137
g'1\fermata | % 138
\bar "|." }
alto = {
R1 | % 1
r2 r4 r8 d'8~ | % 2
d'2 r8 d'8 d'8 d'8 | % 3
d'4 d'8 d'8 g'8 g'8 g'4 | % 4
r8 d'8~ d'4 d'8 d'4 d'8 | % 5
d'4 d'8 d'8 d'8 b8 d'8 d'8 | % 6
c'4 c'8 c'8 c'4 c'4~ | % 7
c'4 c'8 c'8~ c'4 c'4 | % 8
c'4 c'4 c'8 c'8 c'8 c'8~ | % 9
c'8 c'4 c'8~ c'4 r4 | % 10
d'4 d'4 d'4 d'8 d'8~ | % 11
d'4 d'4 dis'8 dis'4. | % 12
e'4 e'8 e'8~ e'4 e'4 | % 13
e'8 e'4 e'8~ e'2 | % 14
r4 d'8 d'8 d'8 g'4 g'8~ | % 15
g'2~ g'8 gis'8 e'8 e'8 | % 16
e'4 e'8 e'8 e'4 c'4 | % 17
c'4 c'2 c'4 | % 18
d'4 d'4 d'2\fermata | % 19
d'1~ | % 20
d'2~ d'8 e'8 e'8 e'8~ | % 21
e'4 e'4 e'8 e'8 e'8 e'8 | % 22
fis'8 fis'8 d'4 r4 r4 | % 23
d'4 d'4 d'4 d'8 d'8~ | % 24
d'8 d'4 d'8~ d'8 g'4. | % 25
d'8 d'8 d'4 d'8 d'4 d'8~ | % 26
d'8 d'4 d'8~ d'4 r4 | % 27
r4 c'4 c'4 c'8 c'8~ | % 28
c'8 c'4 c'8~ c'8 c'4. | % 29
c'4 c'8 c'8~ c'8 c'8 c'8 c'8~ | % 30
c'8 c'8 c'8 c'8~ c'4 r4 | % 31
d'4 d'8 d'8~ d'8 d'8 d'8~ d'8 | % 32
d'8 d'4 d'8~ d'8 d'4. | % 33
d'4 d'8 d'8~ d'8 d'4 d'8~ | % 34
d'8 d'4 d'8~ d'4 g'8 r8 | % 35
r4 g'8 g'8 g'8 e'4 e'8~ | % 36
e'8 e'4 e'8~ e'8 e'4. | % 37
c'4 c'8 c'8~ c'8 c'8 c'8 c'8~ | % 38
c'8 c'8 c'8 c'8~ c'4 r4 | % 39
d'4 d'4 d'4 d'8 d'8~ | % 40
d'8 e'4 e'8~ e'4 r4 | % 41
e'4 e'4 e'4 e'8 e'8~ | % 42
e'8 e'4 e'8~ e'4 r4 | % 43
d'4 d'4 d'8 g'4 g'8~ | % 44
g'8 gis'8 gis'2 r4 | % 45
e'4 e'8 e'16 c'16 c'4 c'4 | % 46
c'4 c'2 c'4 | % 47
d'8 d'8~ d'4~ d'8 d'8 d'8 d'8 | % 48
e'8 e'8 e'8 d'4. r4 | % 49
c'2~ c'8 c'8 c'4 | % 50
d'8 d'8 d'8 d'8 r8 d'8~ d'4 | % 51
d'8 d'8 d'8 d'8 d'8 d'8 d'8 d'8~ | % 52
d'8 d'4 d'8~ d'8 d'4. | % 53
d'8 d'8 d'8 d'8~ d'4 d'8 d'8~ | % 54
d'8 d'4 d'8~ d'4 r4 | % 55
r4 g'4 g'8 e'4 e'8~ | % 56
e'8 e'8 g'8 g'8 e'8 e'4. | % 57
ees'4 ees'8 ees'16 ees'16 ees'8 ees'4 ees'8~ | % 58
ees'8 c'4 c'16 c'16 c'4 r4 | % 59
d'4 d'8 d'8~ d'4 d'8 d'8~ | % 60
d'8 d'4 d'8~ d'8 c'4. | % 61
d'4 d'8 d'8~ d'8 d'4 d'8~ | % 62
d'8 d'4 d'8~ d'4 r4 | % 63
r4 e'8 e'8 e'8 e'4 e'8~ | % 64
e'8 e'8 e'8 e'16 c'16 c'8 c'4. | % 65
c'4 c'4 c'8 c'4 c'8~ | % 66
c'8 c'4 c'16 c'16 c'4 r8 c'8 | % 67
d'4 d'4 d'4 d'8 d'8~ | % 68
d'8 e'4 e'8~ e'4 r4 | % 69
e'4 e'8 e'8~ e'4 e'8 e'8~ | % 70
e'8 e'8~ e'8 e'8 c'8 c'4 r8 | % 71
d'4 d'4 d'8 g'4 g'8~ | % 72
g'8 gis'8 gis'2 gis'8 gis'8 | % 73
e'4 e'8 e'16 c'16 c'4 c'4 | % 74
c'4 c'2 c'4 | % 75
d'8 d'8 d'4~ d'8 d'8 d'8 d'8 | % 76
e'8 e'8 e'8 e'4. r4 | % 77
R1 | % 78
r2 r8 fis'4. | % 79
dis'8 dis'16 dis'16 dis'8 r8 dis'4 dis'8 dis'8~ | % 80
dis'8 dis'4 dis'8~ dis'8 dis'8 dis'8 dis'8 | % 81
e'4 e'8 e'8~ e'8 e'8 e'8 e'8~ | % 82
e'8 e'8 e'4 e'2 | % 83
r2 dis'8 dis'4 dis'8~ | % 84
dis'8 dis'4 dis'16 dis'16 dis'8 dis'4. | % 85
e'4 e'8 e'16 e'16 e'8 e'4 e'8~ | % 86
e'8 e'8 e'4 e'2 | % 87
r2 ees'8 ees'4 ees'8~ | % 88
ees'8 ees'4 ees'16 ees'16 ees'8 ees'4. | % 89
r2 d'8 d'4 d'8~ | % 90
d'8 e'4 e'16 e'16 e'8 e'4. | % 91
e'8 e'8 e'8 e'8 e'4 e'4 | % 92
e'8 e'8 e'8 e'8 e'4 e'8 e'8 | % 93
fis'4 fis'8 fis'8 fis'8 fis'8 fis'8 fis'8~ | % 94
fis'4 fis'4 fis'4 fis'8 fis'8 | % 95
g'4 d'16 d'8. d'4 d'8 d'8~ | % 96
d'8 d'4 d'8~ d'8 d'4. | % 97
d'4 d'8 d'8~ d'8 d'4 d'8~ | % 98
d'8 d'4 d'8~ d'4. r8 | % 99
r4 e'8 e'8 e'8 e'4 e'8~ | % 100
e'8 e'4 e'8~ e'8 e'4. | % 101
ees'4 ees'8 ees'8~ ees'8 ees'4 ees'8~ | % 102
ees'8 ees'4 ees'8~ ees'4 c'8 c'8 | % 103
d'4 d'4 d'4 d'8 d'8~ | % 104
d'8 e'4 e'8~ e'4 r4 | % 105
e'4 e'4 e'4 e'8 e'8~ | % 106
e'8 e'4 e'8~ e'4 r4 | % 107
d'4 d'4 d'8 g'4 g'8~ | % 108
g'8 gis'8 gis'2 r4 | % 109
e'4 e'8 e'16 c'16 c'4 c'4 | % 110
c'4 c'2 c'4 | % 111
c'4 c'2~ c'4 | % 112
c'8 c'8 c'8 c'8 c'8 c'8 c'4 | % 113
r4 d'2. | % 114
e'1~ | % 115
e'2~ e'4. c'8 | % 116
d'8 d'8 d'4~ d'8 d'8 r4 | % 117
r4 d'8 d'8~ d'2 | % 118
e'1~ | % 119
e'2~ e'4. c'8 | % 120
d'8 d'8 d'4~ d'8 d'8 r4 | % 121
r4 d'8 d'8~ d'2 | % 122
e'4 d'8 e'8 e'8 e'8 e'4 | % 123
r4 c'4 c'4. c'8 | % 124
d'4. d'8 d'4 d'4 | % 125
r4 d'4 d'4. d'8 | % 126
e'4 e'2.~ | % 127
e'2~ e'4. c'8 | % 128
d'8 d'8 d'4~ d'8 d'8 r4 | % 129
d'8 d'8 d'8 d'8 d'2 | % 130
g'8 g'8 e'8 g'8 g'4 e'4 | % 131
c'8 c'8 c'8 c'8 c'4 c'4 | % 132
d'8 fis'8 fis'8 fis'8 fis'4 fis'4 | % 133
r4 d'8 d'8~ d'4. d'8 | % 134
e'4 e'2.~ | % 135
e'2 c'4 c'4 | % 136
d'2 d'4 r4 | % 137
b1\fermata | % 138
\bar "|." }
baritone = {
R1 | % 1
r2 r4 r8 fis8~ | % 2
fis2 r8 g8 g8 g8 | % 3
b4 b8 b8 b8 b8 b4 | % 4
r8 b8~ b4 b8 b4 b8 | % 5
b4 b8 b8 b8 b,8 g8 g8 | % 6
g4 g8 e8 e4 e4~ | % 7
e4 e8 e8~ e4 g4 | % 8
g4 g4 g8 g8 ees8 ees8~ | % 9
ees8 ees4 g8~ g4 r4 | % 10
b4 b4 b4 b8 b8~ | % 11
b4 b4 b8 b4. | % 12
g4 g8 g8~ g4 b4 | % 13
b8 b4 b8~ b2 | % 14
r4 b8 b8 b8 b4 b8~ | % 15
b2~ b8 d'8 d'8 d'8 | % 16
c'4 c'8 c'8 c'4 a4 | % 17
g4 fis2 fis4 | % 18
g4 g4 b2\fermata | % 19
b1~ | % 20
b2~ b8 b8 g8 g8~ | % 21
g4 g4 g8 c'8 c'8 c'8 | % 22
d'8 d'8 a4 r4 r4 | % 23
b4 g4 g4 g8 b8~ | % 24
b8 b4 b8~ b8 b4. | % 25
b8 b8 b4 b8 b4 b8~ | % 26
b8 b4 b8~ b4 r4 | % 27
r4 g4 e4 e8 e8~ | % 28
e8 e4 e8~ e8 g4. | % 29
g4 g8 ees8~ ees8 ees8 ees8 ees8~ | % 30
ees8 ees8 ees8 g8~ g4 r4 | % 31
g4 b8 b8~ b8 b8 b8~ b8 | % 32
b8 b4 b8~ b8 b4. | % 33
b4 g8 g8~ g8 g4 b8~ | % 34
b8 b4 b8~ b4 b8 r8 | % 35
r4 c'8 c'8 c'8 c'4 c'8~ | % 36
c'8 c'4 c'8~ c'8 c'4. | % 37
g4 g8 ees8~ ees8 ees8 ees8 ees8~ | % 38
ees8 ees8 ees8 ees8~ ees4 r4 | % 39
b4 b4 b4 b8 b8~ | % 40
b8 b4 b8~ b4 r4 | % 41
b4 b4 b4 b8 b8~ | % 42
b8 b4 b8~ b4 r4 | % 43
b4 b4 b8 b4 b8~ | % 44
b8 b8 b2 r4 | % 45
a4 c'8 c'16 a16 a4 a4 | % 46
g4 fis2 fis4 | % 47
b8 b8~ b4~ b8 b8 b8 b8 | % 48
b8 b8 b8 d4. r4 | % 49
e2~ e8 e8 e4 | % 50
fis8 fis8 fis8 fis8 r8 fis8~ fis4 | % 51
g8 g8 g8 b8 b8 b8 b8 b8~ | % 52
b8 b4 b8~ b8 b4. | % 53
b8 b8 b8 b8~ b4 b8 b8~ | % 54
b8 b4 b8~ b4 r4 | % 55
r4 c'4 c'8 c'4 c'8~ | % 56
c'8 c'8 c'8 c'8 c'8 c'4. | % 57
c'4 c'8 c'16 c'16 c'8 c'4 c'8~ | % 58
c'8 g4 g16 g16 g4 r4 | % 59
b4 b8 b8~ b4 b8 b8~ | % 60
b8 b4 b8~ b8 c4. | % 61
b4 g8 g8~ g8 g4 b8~ | % 62
b8 b4 b8~ b4 r4 | % 63
r4 c'8 c'8 c'8 c'4 c'8~ | % 64
c'8 c'8 g8 c'16 g16 g8 g4. | % 65
g4 g4 ees8 ees4 ees8~ | % 66
ees8 ees4 g16 g16 g4 r8 ees8 | % 67
b4 b4 b4 b8 b8~ | % 68
b8 b4 b8~ b4 r4 | % 69
g4 g8 g8~ g4 b8 b8~ | % 70
b8 b8~ b8 b8 g8 g4 r8 | % 71
g4 g4 b8 b4 b8~ | % 72
b8 b8 b2 b8 b8 | % 73
a4 c'8 c'16 a16 a4 a4 | % 74
g4 fis2 fis4 | % 75
g8 g8 b4~ b8 b8 b8 g8 | % 76
g8 b8 b8 b4. r4 | % 77
R1 | % 78
r2 r8 a4. | % 79
fis8 fis16 fis16 b8 r8 b4 fis8 fis8~ | % 80
fis8 fis4 fis8~ fis8 fis8 fis8 fis8 | % 81
g4 b8 b8~ b8 g8 g8 g8~ | % 82
g8 g8 g4 g2 | % 83
r2 fis8 fis4 fis8~ | % 84
fis8 fis4 fis16 fis16 fis8 fis4. | % 85
g4 g8 g16 g16 b8 b4 b8~ | % 86
b8 g8 g4 b2 | % 87
r2 c'8 c'4 c'8~ | % 88
c'8 c'4 c'16 c'16 c'8 c'4. | % 89
r2 b8 b4 b8~ | % 90
b8 b4 g16 g16 b8 b4. | % 91
a8 a8 a8 a8 a4 a4 | % 92
a8 a8 a8 a8 a4 a8 a8 | % 93
a4 a8 a8 a8 a8 a8 a8~ | % 94
a4 a4 a4 c'8 c'8 | % 95
d'4 b16 b8. b4 b8 b8~ | % 96
b8 b4 b8~ b8 b4. | % 97
b4 b8 b8~ b8 b4 b8~ | % 98
b8 b4 b8~ b4. r8 | % 99
r4 c'8 c'8 c'8 c'4 c'8~ | % 100
c'8 c'4 c'8~ c'8 c'4. | % 101
c'4 c'8 c'8~ c'8 c'4 c'8~ | % 102
c'8 c'4 c'8~ c'4 g8 g8 | % 103
b4 b4 b4 b8 b8~ | % 104
b8 b4 b8~ b4 r4 | % 105
b4 b4 b4 b8 b8~ | % 106
b8 b4 b8~ b4 r4 | % 107
b4 b4 b8 b4 b8~ | % 108
b8 b8 b2 r4 | % 109
a4 c'8 c'16 a16 a4 a4 | % 110
g4 fis2 fis4 | % 111
g4 fis2~ fis4 | % 112
fis8 fis8 fis8 d8 d8 d8 d4 | % 113
r4 b2. | % 114
b1~ | % 115
b2~ b4. a8 | % 116
a8 a8 a4~ a8 a8 r4 | % 117
r4 g8 b8~ b2 | % 118
b1~ | % 119
b2~ b4. a8 | % 120
a8 a8 a4~ a8 a8 r4 | % 121
r4 g8 b8~ b2 | % 122
g4 d8 g8 g8 g8 b4 | % 123
r4 a4 a4. a8 | % 124
a4. fis8 fis4 fis4 | % 125
r4 g4 b4. b8 | % 126
b4 b2.~ | % 127
b2~ b4. a8 | % 128
a8 a8 a4~ a8 a8 r4 | % 129
g8 g8 g8 g8 g2 | % 130
b8 b8 g8 b8 b4 g4 | % 131
a8 a8 a8 a8 a4 a4 | % 132
a8 a8 a8 a8 a4 a4 | % 133
r4 g8 b8~ b4. b8 | % 134
b4 b2.~ | % 135
b2 a4 a4 | % 136
a2 a4 r4 | % 137
g1\fermata | % 138
\bar "|." }
pianoRH = {
<b d' g'>2 <b e' g'>2 | % 1
<c' e' g'>2 <a d' fis'>2 | % 2
<b d' g'>1 | % 3
<b d' g'>1 | % 4
<b d' g'>1 | % 5
<b d' g'>1 | % 6
<c' e' g'>1 | % 7
<c' e' g'>1 | % 8
<c' ees' g'>1 | % 9
<c' ees' g'>1 | % 10
<b d' g'>1 | % 11
<b d' g'>2 <b dis' fis'>2 | % 12
<b e' g'>1 | % 13
<b e' g'>2 <c' ees' g'>2 | % 14
<b d' g'>1 | % 15
<b d' gis'>1 | % 16
<c' e' a'>1 | % 17
<c' ees' g'>4 <c' d' fis' a'>2. | % 18
<b d' g'>1 | % 19
<b d' g'>1 | % 20
<b e' g'>1 | % 21
<c' e' g'>1 | % 22
<a d' fis'>1 | % 23
<b d' g'>1 | % 24
<b d' g'>1 | % 25
<b d' g'>1 | % 26
<b d' g'>1 | % 27
<c' e' g'>1 | % 28
<c' e' g'>1 | % 29
<c' ees' g'>1 | % 30
<c' ees' g'>1 | % 31
<b d' g'>1 | % 32
<b d' g'>1 | % 33
<b d' g'>1 | % 34
<b d' g'>1 | % 35
<c' e' g'>1 | % 36
<c' e' g'>1 | % 37
<c' ees' g'>1 | % 38
<c' ees' g'>1 | % 39
<b d' g'>1 | % 40
<b e' g'>2 <b dis' fis'>2 | % 41
<b e' g'>1 | % 42
<b e' g'>2 <c' ees' g'>2 | % 43
<b d' g'>1 | % 44
<b d' gis'>1 | % 45
<c' e' a'>1 | % 46
<c' ees' g'>4 <c' d' fis' a'>2. | % 47
<b d' g'>1 | % 48
<b e' g'>1 | % 49
<c' e' a'>1 | % 50
<a d' fis'>1 | % 51
<b d' g'>1 | % 52
<b d' g'>1 | % 53
<b d' g'>1 | % 54
<b d' g'>1 | % 55
<c' e' g'>1 | % 56
<c' e' g'>1 | % 57
<c' ees' g'>1 | % 58
<c' ees' g'>1 | % 59
<b d' g'>1 | % 60
<b d' g'>1 | % 61
<b d' g'>1 | % 62
<b d' g'>1 | % 63
<c' e' g'>1 | % 64
<c' e' g'>1 | % 65
<c' ees' g'>1 | % 66
<c' ees' g'>1 | % 67
<b d' g'>1 | % 68
<b e' g'>2 <b dis' fis'>2 | % 69
<b e' g'>1 | % 70
<b e' g'>2 <c' ees' g'>2 | % 71
<b d' g'>1 | % 72
<b d' gis'>1 | % 73
<c' e' a'>1 | % 74
<c' ees' g'>4 <c' d' fis' a'>2. | % 75
<b d' g'>1 | % 76
<b e' g'>1 | % 77
<c' e' a'>1 | % 78
<a d' fis'>1 | % 79
<b dis' fis'>1 | % 80
<b dis' fis'>1 | % 81
<b e' g'>1 | % 82
<b e' g'>1 | % 83
<b dis' fis'>1 | % 84
<b dis' fis'>1 | % 85
<b e' g'>1 | % 86
<b e' g'>1 | % 87
<c' ees' g'>1 | % 88
<c' ees' g'>1 | % 89
<b d' g'>1 | % 90
<b e' g'>1 | % 91
<cis' e' g'>1 | % 92
<cis' e' g'>1 | % 93
<c' d' fis' a'>1 | % 94
<c' d' fis' a'>1 | % 95
<b d' g'>1 | % 96
<b d' g'>1 | % 97
<b d' g'>1 | % 98
<b d' g'>1 | % 99
<c' e' g'>1 | % 100
<c' e' g'>1 | % 101
<c' ees' g'>1 | % 102
<c' ees' g'>1 | % 103
<b d' g'>1 | % 104
<b e' g'>2 <b dis' fis'>2 | % 105
<b e' g'>1 | % 106
<b e' g'>2 <c' ees' g'>2 | % 107
<b d' g'>1 | % 108
<b d' gis'>1 | % 109
<c' e' a'>1 | % 110
<c' ees' g'>4 <c' d' fis' a'>2. | % 111
<c' ees' g'>4 <c' d' fis' a'>2. | % 112
<c' d' fis' a'>1 | % 113
<b d' g'>1 | % 114
<b e' g'>1 | % 115
<c' e' a'>1 | % 116
<a d' fis'>1 | % 117
<b d' g'>1 | % 118
<b e' g'>1 | % 119
<c' e' a'>1 | % 120
<a d' fis'>1 | % 121
<b d' g'>1 | % 122
<b e' g'>1 | % 123
<c' e' a'>1 | % 124
<a d' fis'>1 | % 125
<b d' g'>1 | % 126
<b e' g'>1 | % 127
<c' e' a'>1 | % 128
<a d' fis'>1 | % 129
<b d' g'>1 | % 130
<b e' g'>1 | % 131
<c' e' a'>1 | % 132
<a d' fis'>1 | % 133
<b d' g'>1 | % 134
<b e' g'>1 | % 135
<c' e' a'>1 | % 136
<a d' fis'>1 | % 137
<b d' g'>1\fermata | % 138
\bar "|." }
pianoLH = {
<g, d>2 <e, b,>2 | % 1
<c g>2 <d a>2 | % 2
<g, d>1 | % 3
<g, d>1 | % 4
<g, d>1 | % 5
<g, d>1 | % 6
<c g>1 | % 7
<c g>1 | % 8
<c g>1 | % 9
<c g>1 | % 10
<g, d>1 | % 11
<g, d>2 <b, fis>2 | % 12
<e, b,>1 | % 13
<e, b,>2 <c g>2 | % 14
<g, d>1 | % 15
<e b>1 | % 16
<a, e>1 | % 17
<c g>4 <d a>2. | % 18
<g, d>1 | % 19
<g, d>1 | % 20
<e, b,>1 | % 21
<c g>1 | % 22
<d a>1 | % 23
<g, d>1 | % 24
<g, d>1 | % 25
<g, d>1 | % 26
<g, d>1 | % 27
<c g>1 | % 28
<c g>1 | % 29
<c g>1 | % 30
<c g>1 | % 31
<g, d>1 | % 32
<g, d>1 | % 33
<g, d>1 | % 34
<g, d>1 | % 35
<c g>1 | % 36
<c g>1 | % 37
<c g>1 | % 38
<c g>1 | % 39
<g, d>1 | % 40
<e, b,>2 <b, fis>2 | % 41
<e, b,>1 | % 42
<e, b,>2 <c g>2 | % 43
<g, d>1 | % 44
<e b>1 | % 45
<a, e>1 | % 46
<c g>4 <d a>2. | % 47
<g, d>1 | % 48
<e, b,>1 | % 49
<a, e>1 | % 50
<d a>1 | % 51
<g, d>1 | % 52
<g, d>1 | % 53
<g, d>1 | % 54
<g, d>1 | % 55
<c g>1 | % 56
<c g>1 | % 57
<c g>1 | % 58
<c g>1 | % 59
<g, d>1 | % 60
<g, d>1 | % 61
<g, d>1 | % 62
<g, d>1 | % 63
<c g>1 | % 64
<c g>1 | % 65
<c g>1 | % 66
<c g>1 | % 67
<g, d>1 | % 68
<e, b,>2 <b, fis>2 | % 69
<e, b,>1 | % 70
<e, b,>2 <c g>2 | % 71
<g, d>1 | % 72
<e b>1 | % 73
<a, e>1 | % 74
<c g>4 <d a>2. | % 75
<g, d>1 | % 76
<e, b,>1 | % 77
<a, e>1 | % 78
<d a>1 | % 79
<b, fis>1 | % 80
<b, fis>1 | % 81
<e, b,>1 | % 82
<e, b,>1 | % 83
<b, fis>1 | % 84
<b, fis>1 | % 85
<e, b,>1 | % 86
<e, b,>1 | % 87
<c g>1 | % 88
<c g>1 | % 89
<g, d>1 | % 90
<e, b,>1 | % 91
<a, e>1 | % 92
<a, e>1 | % 93
<d a>1 | % 94
<d a>1 | % 95
<g, d>1 | % 96
<g, d>1 | % 97
<g, d>1 | % 98
<g, d>1 | % 99
<c g>1 | % 100
<c g>1 | % 101
<c g>1 | % 102
<c g>1 | % 103
<g, d>1 | % 104
<e, b,>2 <b, fis>2 | % 105
<e, b,>1 | % 106
<e, b,>2 <c g>2 | % 107
<g, d>1 | % 108
<e b>1 | % 109
<a, e>1 | % 110
<c g>4 <d a>2. | % 111
<c g>4 <d a>2. | % 112
<d a>1 | % 113
<g, d>1 | % 114
<e, b,>1 | % 115
<a, e>1 | % 116
<d a>1 | % 117
<g, d>1 | % 118
<e, b,>1 | % 119
<a, e>1 | % 120
<d a>1 | % 121
<g, d>1 | % 122
<e, b,>1 | % 123
<a, e>1 | % 124
<d a>1 | % 125
<g, d>1 | % 126
<e, b,>1 | % 127
<a, e>1 | % 128
<d a>1 | % 129
<g, d>1 | % 130
<e, b,>1 | % 131
<a, e>1 | % 132
<d a>1 | % 133
<g, d>1 | % 134
<e, b,>1 | % 135
<a, e>1 | % 136
<d a>1 | % 137
<g, d>1\fermata | % 138
\bar "|." }
words = \lyricmode {
 % 1
I % 2
don't want a % 3
lot for Christ -- mas _ _ % 4
There is just one % 5
thing I _ _ need _ _ % 6
I don't care a -- bout % 7
the pres -- ents % 8
un -- der -- neath _ the Christ % 9
mas tree % 10
I just want you for % 11
my own _ % 12
more than you could % 13
ev -- er know % 14
Make my wish come true % 15
_ _ _ % 16
all I want for _ % 17
Christ -- mas is % 18
you _ _ % 19
_ % 20
_ _ _ % 21
_ _ _ _ _ % 22
yeah _ _ % 23
I don't want a lot % 24
for Christ -- mas % 25
there is just one thing _ % 26
I need % 27
Don't care a -- bout % 28
the pres -- ents % 29
un -- der -- neath the Christ _ % 30
mas _ tree % 31
I don't need to hang % 32
my stock -- ing _ % 33
there up -- on the fi % 34
re -- place _ % 35
San -- ta Claus won't make % 36
me hap -- py % 37
with a toy on Christ _ % 38
mas _ day % 39
I just want you for % 40
my own % 41
more than you could ev % 42
er know % 43
Make my wish come _ % 44
_ _ % 45
all I _ _ want for % 46
Christ -- mas is % 47
you _ _ _ _ % 48
_ _ _ _ % 49
you _ _ % 50
ba _ _ by Oh % 51
I _ won't _ ask for much _ % 52
this Christ -- mas % 53
I _ won't e -- ven wish % 54
for snow % 55
I'm strong I'll keep % 56
on _ _ wait -- ing % 57
un -- der -- neath _ the mis _ % 58
tle toe _ _ % 59
I won't make a list % 60
and send it % 61
to the North Pole or % 62
Saint Nick % 63
I won't e -- ven stay % 64
up _ late _ _ to % 65
hear those mag -- ic rein % 66
deer click _ _ 'cause % 67
I just want you here % 68
to -- night % 69
hold -- ing on to me % 70
so _ tight _ % 71
What more can I do % 72
_ _ Ba -- by % 73
all I _ _ want for % 74
Christ -- mas is % 75
you _ _ _ _ _ % 76
_ _ _ _ % 77
 % 78
Oh % 79
_ _ _ _ oh the lights % 80
are shin _ ing so % 81
bright -- ly ev -- ry _ where % 82
_ _ _ % 83
and the sound % 84
of chil _ drens _ % 85
laugh -- ter fills _ _ the air % 86
_ _ _ % 87
Ev -- ry one % 88
is sing _ _ ing % 89
Hear those sleigh % 90
bells ring _ _ ing % 91
San -- ta won't you bring me % 92
what I real -- ly need Won't you % 93
please bring my ba -- by to me % 94
_ _ Oh _ % 95
I don't _ want a lot % 96
for Christ -- mas % 97
This is all I'm ask % 98
ing for % 99
I just wan -- na see % 100
my ba -- by % 101
stand -- ing right out -- side % 102
my door Oh _ % 103
I just want you for % 104
my own % 105
more than you could ev % 106
er know % 107
Make my wish come _ % 108
_ _ % 109
all I _ _ want for % 110
Christ -- mas is % 111
Christ -- mas % 112
is _ _ _ _ _ _ % 113
you % 114
_ % 115
_ % 116
_ _ _ _ % 117
Oo _ % 118
_ % 119
_ % 120
_ _ _ _ % 121
Oo _ % 122
yeah _ _ yeah _ _ % 123
Hey _ _ % 124
yeah _ yeah yeah % 125
oo _ _ % 126
oo _ % 127
_ % 128
_ _ _ _ % 129
All I real -- ly want % 130
all I real -- ly want _ % 131
all I real -- ly want _ % 132
all I real -- ly want _ % 133
Oo _ _ % 134
oo _ % 135
_ _ % 136
_ _ % 137
you % 138
}
changes = \chordmode {
g2 e2:m | c2 d2 | g1 | g1 | g1 | g1 | c1 | c1 | c1:m | c1:m | g1 | g2 b2 | e1:m | e2:m c2:m | g1 | e1:7 | a1:m | c4:m d2.:7 | g1 | g1 | e1:m | c1 | d1 | g1 | g1 | g1 | g1 | c1 | c1 | c1:m | c1:m | g1 | g1 | g1 | g1 | c1 | c1 | c1:m | c1:m | g1 | e2:m b2 | e1:m | e2:m c2:m | g1 | e1:7 | a1:m | c4:m d2.:7 | g1 | e1:m | a1:m | d1 | g1 | g1 | g1 | g1 | c1 | c1 | c1:m | c1:m | g1 | g1 | g1 | g1 | c1 | c1 | c1:m | c1:m | g1 | e2:m b2 | e1:m | e2:m c2:m | g1 | e1:7 | a1:m | c4:m d2.:7 | g1 | e1:m | a1:m | d1 | b1 | b1 | e1:m | e1:m | b1 | b1 | e1:m | e1:m | c1:m | c1:m | g1 | e1:m | a1:7 | a1:7 | d1:7 | d1:7 | g1 | g1 | g1 | g1 | c1 | c1 | c1:m | c1:m | g1 | e2:m b2 | e1:m | e2:m c2:m | g1 | e1:7 | a1:m | c4:m d2.:7 | c4:m d2.:7 | d1:7 | g1 | e1:m | a1:m | d1 | g1 | e1:m | a1:m | d1 | g1 | e1:m | a1:m | d1 | g1 | e1:m | a1:m | d1 | g1 | e1:m | a1:m | d1 | g1 | e1:m | a1:m | d1 | g1 | }

ensemble = <<
\new ChordNames { \changes }
\new Staff \with { instrumentName = "Soprano" shortInstrumentName = "S." midiInstrument = "clarinet" } { \clef treble \global \new Voice = "soprano" { \soprano } }
\new Lyrics \lyricsto "soprano" { \words }
\new Staff \with { instrumentName = "Alto" shortInstrumentName = "A." midiInstrument = "clarinet" } { \clef treble \global \new Voice = "alto" { \alto } }
\new Lyrics \lyricsto "alto" { \words }
\new Staff \with { instrumentName = "Baritone" shortInstrumentName = "B." midiInstrument = "clarinet" } { \clef bass \global \new Voice = "baritone" { \baritone } }
\new Lyrics \lyricsto "baritone" { \words }
\new PianoStaff \with { instrumentName = "Piano (optional)" shortInstrumentName = "Pno." } <<
  \new Staff \with { midiInstrument = "acoustic grand" } { \global \pianoRH }
  \new Staff \with { midiInstrument = "acoustic grand" } { \clef bass \global \pianoLH }
>>
>>
\score { \ensemble \layout { indent = 20\mm short-indent = 9\mm } }
\score { \ensemble \midi { \context { \ChordNames \remove "Staff_performer" } } }
