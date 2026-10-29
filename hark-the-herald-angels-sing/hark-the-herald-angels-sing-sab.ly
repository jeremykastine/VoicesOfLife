\version "2.24.3"
\pointAndClickOff
#(set-global-staff-size 16)
\paper { #(set-paper-size "letter") top-margin = 12\mm bottom-margin = 12\mm left-margin = 13\mm right-margin = 12\mm ragged-last-bottom = ##f
 system-system-spacing = #'((basic-distance . 18) (minimum-distance . 14) (padding . 3) (stretchability . 12)) }
\header { title = "HARK! THE HERALD ANGELS SING"
 subtitle = "Pentatonix Version — Soprano, Alto & Baritone with Piano"
 composer = "Charles Wesley / Felix Mendelssohn"
 arranger = "Adapted for Voices of Life from the Pentatonix / Ben Bram arrangement"
 copyright = \markup \fontsize #-3 \center-column { "Source arrangement copyright 2014 Sony/ATV Music Publishing and the publishers named in the supplied score." "Original arrangement rights remain with their owners." }
 tagline = ##f }
global = { \key e \major \time 4/4 \mark \markup \box "A - Moderately" \tempo 4 = 104 s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 \mark \markup \box "B - Twice as fast" \tempo 4 = 240 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 \mark \markup \box "C - Broad melody" s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 \mark \markup \box "D - Riff returns" s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break \mark \markup \box "E - Bridge" s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break \mark \markup \box "F - Closing vamp" s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 s1 \break s1 s1 s1 \mark \markup \box "G - Ending" s1 \break s1 s1 s1 s1 \break s1 s1 \bar "|." }
soprano = {
b4 e'4 e'4. dis'8 | % 1
e'4 gis'4 gis'4( fis'4) | % 2
b'4 b'4 b'4. a'8 | % 3
gis'4 fis'4 gis'4 r4 | % 4
b4 e'4 e'4. dis'8 | % 5
e'4 gis'4 gis'4( fis'8) r8 | % 6
b'4 fis'4 fis'4. e'8 | % 7
dis'4 cis'4 b4 r4 | % 8
b'4 b'4 b'4 e'4 | % 9
a'4 gis'4 gis'4( fis'8) r8 | % 10
b'4 b'4 b'4 e''8( dis''8) | % 11
cis''4. dis''8 b'2 | % 12
cis''4 r8 cis''8 cis''4 b'4 | % 13
a'4 gis'4 a'2 | % 14
fis'4 gis'8( a'8) b'4 r8 e'8 | % 15
e'4 fis'4 gis'2 | % 16
cis''4 r8 cis''8 cis''4 b'4 | % 17
a'4 gis'4 a'4. r8 | % 18
fis'4 gis'8( a'8) b'4. e'8 | % 19
e'2 fis'2 | % 20
e'1 | % 21
e''8 d''8 b'8 a'8 g'8 e'8 e'4 | % 22
r4 b4 r8 cis'8 r4 | % 23
e'2 cis'2 | % 24
r4 b4 r8 cis'8 r4 | % 25
e'2 cis'2 | % 26
r4 b4 r8 cis'8 r4 | % 27
e'2 a'2 | % 28
g'2 g'2 | % 29
e'4 b4 cis'8( e'4 cis'8) | % 30
e'4 b4 r8 cis'8 r4 | % 31
e'2 cis'2 | % 32
r4 e'4 r8 fis'8 r4 | % 33
gis'2 fis'2 | % 34
r4 e'4 r8 fis'8 r4 | % 35
b'2 a'2 | % 36
d''4 d''4 r2 | % 37
R1 | % 38
b2 e'2 | % 39
e'2. dis'4 | % 40
e'2 gis'2 | % 41
gis'2( fis'2) | % 42
b'2 b'2 | % 43
b'2. a'4 | % 44
gis'2 fis'2 | % 45
gis'4 d''8 d''8 d''8 d''8 d''4 | % 46
r4 b'4~ b'8 d''4. | % 47
e''4 r4 e''2 | % 48
e''2 d''2 | % 49
a'8( g'8 e'4 a'2) | % 50
b'2 fis'2 | % 51
fis'2. e'4 | % 52
dis'2 cis'2 | % 53
b8 b8 cis'8 dis'8 e'8 fis'8 gis'8 a'8 | % 54
b'2 b'2 | % 55
b'2 e'2 | % 56
a'2 gis'2 | % 57
gis'2( fis'4) r4 | % 58
b'2 b'2 | % 59
b'2 e'2 | % 60
a'2 gis'2 | % 61
gis'2( fis'4) r4 | % 62
cis''2. cis''4 | % 63
cis''2 b'2 | % 64
a'2 gis'8( a'8 b'4) | % 65
a'2. r4 | % 66
fis'2 gis'4( a'4) | % 67
b'2 r4 e'4 | % 68
e'2 fis'2 | % 69
gis'2( a'4 b'4) | % 70
cis''2 r4 cis''4 | % 71
cis''2 b'2 | % 72
a'2 gis'8( a'8 b'4) | % 73
a'2 r2 | % 74
fis'2 gis'4( a'4) | % 75
b'2. e'4 | % 76
e'1 | % 77
e'1 | % 78
e'4 b4 r8 cis'8 r4 | % 79
e'2 cis'2 | % 80
r4 b4 r8 cis'8 r4 | % 81
e'2 cis'2 | % 82
r4 b4 r8 cis'8 r4 | % 83
e'2 a'2 | % 84
g'2 g'2 | % 85
e'4 b4 cis'8( e'4 cis'8) | % 86
e'4 b4 r8 cis'8 r4 | % 87
e'2 cis'2 | % 88
r4 e'4 r8 fis'8 r4 | % 89
gis'2 fis'2 | % 90
r4 a'4 r8 g'4. | % 91
b'2 a'8( g'8 e'4) | % 92
d''4 d''2. | % 93
d''1 | % 94
gis'2 a'2 | % 95
b'2 d''2 | % 96
d''4 d''8 d''8~ d''8 d''4 d''8~ | % 97
d''8 d''4 e''8~ e''2 | % 98
d''4 d''8 d''8~ d''8 d''4 d''8~ | % 99
d''8 d''4 e''8~ e''2 | % 100
e''4 bes'8 a'8~ a'8 g'4 bes'8~ | % 101
bes'8 g'4 e'8( d'4) r4 | % 102
e''4 bes'8 a'8~ a'8 g'4 bes'8~ | % 103
bes'8 g'4 e'8( d'4) r4 | % 104
d''8 d''8 d''4 b'4 b'8 b'8 | % 105
a'4 a'8 a'8~ a'8 g'8 e'4 | % 106
e''8 e''8 e''4 d''4 d''8 d''8 | % 107
a'4 a'8 a'8~ a'8 g'8 e'4 | % 108
a'8 g'4 a'8~ a'8 g'4 b'8~ | % 109
b'8 d''4 e''8~ e''2 | % 110
g'2 a'2 | % 111
b'2 d''2 | % 112
cis''2. cis''4 | % 113
cis''2 b'2 | % 114
a'4. gis'8~ gis'4 a'4~ | % 115
a'2 r2 | % 116
fis'2 gis'4( a'4) | % 117
b'2 r4 e'4 | % 118
e'2 e'4 fis'8( gis'8) | % 119
gis'2 b'4 e''4 | % 120
cis''2 r4 cis''4 | % 121
cis''2 b'2 | % 122
a'2 gis'2 | % 123
a'2. r4 | % 124
fis'2 gis'4( a'4) | % 125
b'2. e'4 | % 126
e'1 | % 127
a'1 | % 128
gis'4 b4 r8 cis'8 r4 | % 129
e'2 cis'2 | % 130
r4 b4 r8 cis'8 r4 | % 131
e'2 cis'2 | % 132
r4 b4 r8 cis'8 r4 | % 133
e'2 a'2 | % 134
g'2 g'2 | % 135
e'4 b4 cis'8( e'4 cis'8) | % 136
e'4 b4 r8 cis'8 r4 | % 137
e'2 cis'2 | % 138
r4 b4 r8 cis'8 r4 | % 139
e'2 a'2 | % 140
g'2 g'2 | % 141
e'4 b4 cis'8( e'4 cis'8) | % 142
r4 b4 r8 cis'8 r4 | % 143
e'2 cis'2 | % 144
r4 b4 r8 cis'8 r4 | % 145
e'2 a'2 | % 146
g'2 g'2 | % 147
e'4 b4 cis'8( e'4 cis'8) | % 148
e'4 b4 r8 cis'8 r4 | % 149
e'2 cis'2 | % 150
r4 b4 r8 cis'8 r4 | % 151
e'2 a'2 | % 152
g'2 g'2 | % 153
e'4 b4 cis'8( e'4 cis'8) | % 154
e'2 a'2 | % 155
g'1~ | % 156
g'1 | % 157
r4 d''4 d''4 r4 | % 158
d''4 d''4 r4 d''4 | % 159
d''4 r4 d''4 d''4 | % 160
b'4 d''2 e''4~ | % 161
e''2 r2 | % 162
}
alto = {
b4 e'4 e'4. dis'8 | % 1
e'4 gis'4 gis'4( fis'4) | % 2
b'4 b'4 b'4. a'8 | % 3
e'4 dis'4 e'4 r4 | % 4
b4 e'4 e'4. dis'8 | % 5
e'4 gis'4 gis'4( fis'8) r8 | % 6
b'4 fis'4 fis'4. e'8 | % 7
b4 ais4 fis4 r4 | % 8
b'4 b'4 b'4 e'4 | % 9
a'4 gis'4 gis'4( fis'8) r8 | % 10
b'4 b'4 b'4 e''8( dis''8) | % 11
a'4. a'8 fis'2 | % 12
a'4 r8 a'8 a'4 gis'4 | % 13
fis'4 eis'4 fis'2 | % 14
fis'4 gis'8( a'8) b'4 r8 e'8 | % 15
e'4 dis'4 e'2 | % 16
cis''4 r8 cis''8 cis''4 b'4 | % 17
fis'4 eis'4 fis'4. r8 | % 18
fis'4 gis'8( a'8) b'4. e'8 | % 19
b2 dis'2 | % 20
d'1 | % 21
e''8 d''8 b'8 a'8 g'8 e'8 e'4 | % 22
r4 b4 r8 cis'8 r4 | % 23
e'2 cis'2 | % 24
r4 b4 r8 cis'8 r4 | % 25
e'2 cis'2 | % 26
r4 b4 r8 cis'8 r4 | % 27
cis'2 e'2 | % 28
e'2 f'2 | % 29
dis'4 b4 cis'8( e'4 cis'8) | % 30
e'4 b4 r8 cis'8 r4 | % 31
e'2 cis'2 | % 32
r4 e'4 r8 fis'8 r4 | % 33
gis'2 fis'2 | % 34
r4 e'4 r8 fis'8 r4 | % 35
b'2 a'2 | % 36
a'4 a'4 r2 | % 37
R1 | % 38
b2 e'2 | % 39
e'2. dis'4 | % 40
e'2 gis'2 | % 41
gis'2( fis'2) | % 42
b'2 b'2 | % 43
b'2. a'4 | % 44
gis'2 fis'2 | % 45
gis'4 d''8 d''8 d''8 d''8 d''4 | % 46
r4 b'4~ b'8 d''4. | % 47
e''4 r4 e''2 | % 48
e''2 d''2 | % 49
a'8( g'8 e'4 a'2) | % 50
b'2 fis'2 | % 51
fis'2. e'4 | % 52
dis'2 cis'2 | % 53
b8 b8 cis'8 dis'8 e'8 fis'8 gis'8 a'8 | % 54
b'2 b'2 | % 55
b'2 e'2 | % 56
a'2 gis'2 | % 57
gis'2( fis'4) r4 | % 58
b'2 b'2 | % 59
b'2 e'2 | % 60
a'2 gis'2 | % 61
gis'2( fis'4) r4 | % 62
cis''2. cis''4 | % 63
cis''2 b'2 | % 64
a'2 gis'8( a'8 b'4) | % 65
a'2. r4 | % 66
fis'2 gis'4( a'4) | % 67
b'2 r4 e'4 | % 68
e'2 fis'2 | % 69
gis'2( a'4 b'4) | % 70
cis''2 r4 cis''4 | % 71
cis''2 b'2 | % 72
a'2 gis'8( a'8 b'4) | % 73
a'2 r2 | % 74
fis'2 gis'4( a'4) | % 75
b'2. e'4 | % 76
cis'1 | % 77
d'1 | % 78
e'4 b4 r8 cis'8 r4 | % 79
e'2 cis'2 | % 80
r4 b4 r8 cis'8 r4 | % 81
e'2 cis'2 | % 82
r4 b4 r8 cis'8 r4 | % 83
e'2 a'2 | % 84
g'2 g'2 | % 85
e'4 b4 cis'8( e'4 cis'8) | % 86
e'4 b4 r8 cis'8 r4 | % 87
e'2 cis'2 | % 88
r4 e'4 r8 fis'8 r4 | % 89
gis'2 fis'2 | % 90
r4 a'4 r8 g'4. | % 91
b'2 a'8( g'8 e'4) | % 92
d''4 d''2. | % 93
d''1 | % 94
gis'2 a'2 | % 95
b'2 d''2 | % 96
d''4 d''8 d''8~ d''8 d''4 d''8~ | % 97
d''8 d''4 e''8~ e''2 | % 98
d''4 d''8 d''8~ d''8 d''4 d''8~ | % 99
d''8 d''4 e''8~ e''2 | % 100
e''4 bes'8 a'8~ a'8 g'4 bes'8~ | % 101
bes'8 g'4 e'8( d'4) r4 | % 102
e''4 bes'8 a'8~ a'8 g'4 bes'8~ | % 103
bes'8 g'4 e'8( d'4) r4 | % 104
d''8 d''8 d''4 b'4 b'8 b'8 | % 105
a'4 a'8 a'8~ a'8 g'8 e'4 | % 106
e''8 e''8 e''4 d''4 d''8 d''8 | % 107
a'4 a'8 a'8~ a'8 g'8 e'4 | % 108
a'8 g'4 a'8~ a'8 g'4 b'8~ | % 109
b'8 d''4 e''8~ e''2 | % 110
g'2 a'2 | % 111
b'2 d''2 | % 112
cis''2. cis''4 | % 113
cis''2 b'2 | % 114
a'4. gis'8~ gis'4 a'4~ | % 115
a'2 r2 | % 116
fis'2 gis'4( a'4) | % 117
b'2 r4 e'4 | % 118
e'2 e'4 fis'8( gis'8) | % 119
gis'2 b'4 e''4 | % 120
cis''2 r4 cis''4 | % 121
cis''2 b'2 | % 122
a'2 gis'2 | % 123
a'2. r4 | % 124
fis'2 gis'4( a'4) | % 125
b'2. e'4 | % 126
cis'1 | % 127
fis'1 | % 128
gis'4 b4 r8 cis'8 r4 | % 129
e'2 cis'2 | % 130
r4 b4 r8 cis'8 r4 | % 131
e'2 cis'2 | % 132
r4 b4 r8 cis'8 r4 | % 133
e'2 a'2 | % 134
g'2 g'2 | % 135
e'4 b4 cis'8( e'4 cis'8) | % 136
e'4 b4 r8 cis'8 r4 | % 137
e'2 cis'2 | % 138
r4 b4 r8 cis'8 r4 | % 139
e'2 a'2 | % 140
g'2 g'2 | % 141
e'4 b4 cis'8( e'4 cis'8) | % 142
r4 b4 r8 cis'8 r4 | % 143
e'2 cis'2 | % 144
r4 b4 r8 cis'8 r4 | % 145
e'2 a'2 | % 146
g'2 g'2 | % 147
e'4 b4 cis'8( e'4 cis'8) | % 148
e'4 b4 r8 cis'8 r4 | % 149
e'2 cis'2 | % 150
r4 b4 r8 cis'8 r4 | % 151
e'2 a'2 | % 152
g'2 g'2 | % 153
e'4 b4 cis'8( e'4 cis'8) | % 154
e'2 a'2 | % 155
g'1~ | % 156
g'1 | % 157
r4 d''4 d''4 r4 | % 158
d''4 d''4 r4 d''4 | % 159
d''4 r4 d''4 d''4 | % 160
b'4 d''2 gis'4~ | % 161
gis'2 r2 | % 162
}
baritone = {
\transpose c c, { b4 e'4 e'4. dis'8 } | % 1
\transpose c c, { e'4 gis'4 gis'4( fis'4) } | % 2
\transpose c c, { b'4 b'4 b'4. a'8 } | % 3
b4 b4 b4 r4 | % 4
\transpose c c, { b4 e'4 e'4. dis'8 } | % 5
\transpose c c, { e'4 gis'4 gis'4( fis'8) r8 } | % 6
\transpose c c, { b'4 fis'4 fis'4. e'8 } | % 7
b,4 fis4 b,4 r4 | % 8
\transpose c c, { b'4 b'4 b'4 e'4 } | % 9
\transpose c c, { a'4 gis'4 gis'4( fis'8) r8 } | % 10
\transpose c c, { b'4 b'4 b'4 e''8( dis''8) } | % 11
e4. fis8 b2 | % 12
e'4 r8 e'8 e'4 cis'4 | % 13
cis'4 cis'4 a2 | % 14
\transpose c c, { fis'4 gis'8( a'8) b'4 r8 e'8 } | % 15
b4 b4 b2 | % 16
\transpose c c, { cis''4 r8 cis''8 cis''4 b'4 } | % 17
cis'4 cis'4 cis'4. r8 | % 18
\transpose c c, { fis'4 gis'8( a'8) b'4. e'8 } | % 19
gis2 a2 | % 20
g1 | % 21
\transpose c c, { e''8 d''8 b'8 a'8 g'8 e'8 e'4 } | % 22
\transpose c c, { r4 b4 r8 cis'8 r4 } | % 23
\transpose c c, { e'2 cis'2 } | % 24
\transpose c c, { r4 b4 r8 cis'8 r4 } | % 25
\transpose c c, { e'2 cis'2 } | % 26
\transpose c c, { r4 b4 r8 cis'8 r4 } | % 27
a2 cis'2 | % 28
b2 c'2 | % 29
a4 b,4 cis8( e4 cis8) | % 30
\transpose c c, { e'4 b4 r8 cis'8 r4 } | % 31
\transpose c c, { e'2 cis'2 } | % 32
\transpose c c, { r4 e'4 r8 fis'8 r4 } | % 33
\transpose c c, { gis'2 fis'2 } | % 34
\transpose c c, { r4 e'4 r8 fis'8 r4 } | % 35
\transpose c c, { b'2 a'2 } | % 36
fis'4 fis'4 r2 | % 37
\transpose c c, { R1 } | % 38
\transpose c c, { b2 e'2 } | % 39
\transpose c c, { e'2. dis'4 } | % 40
\transpose c c, { e'2 gis'2 } | % 41
\transpose c c, { gis'2( fis'2) } | % 42
\transpose c c, { b'2 b'2 } | % 43
\transpose c c, { b'2. a'4 } | % 44
\transpose c c, { gis'2 fis'2 } | % 45
\transpose c c, { gis'4 d''8 d''8 d''8 d''8 d''4 } | % 46
\transpose c c, { r4 b'4~ b'8 d''4. } | % 47
\transpose c c, { e''4 r4 e''2 } | % 48
\transpose c c, { e''2 d''2 } | % 49
\transpose c c, { a'8( g'8 e'4 a'2) } | % 50
\transpose c c, { b'2 fis'2 } | % 51
\transpose c c, { fis'2. e'4 } | % 52
\transpose c c, { dis'2 cis'2 } | % 53
\transpose c c, { b8 b8 cis'8 dis'8 e'8 fis'8 gis'8 a'8 } | % 54
\transpose c c, { b'2 b'2 } | % 55
\transpose c c, { b'2 e'2 } | % 56
\transpose c c, { a'2 gis'2 } | % 57
\transpose c c, { gis'2( fis'4) r4 } | % 58
\transpose c c, { b'2 b'2 } | % 59
\transpose c c, { b'2 e'2 } | % 60
\transpose c c, { a'2 gis'2 } | % 61
\transpose c c, { gis'2( fis'4) r4 } | % 62
\transpose c c, { cis''2. cis''4 } | % 63
\transpose c c, { cis''2 b'2 } | % 64
\transpose c c, { a'2 gis'8( a'8 b'4) } | % 65
\transpose c c, { a'2. r4 } | % 66
\transpose c c, { fis'2 gis'4( a'4) } | % 67
\transpose c c, { b'2 r4 e'4 } | % 68
\transpose c c, { e'2 fis'2 } | % 69
\transpose c c, { gis'2( a'4 b'4) } | % 70
\transpose c c, { cis''2 r4 cis''4 } | % 71
\transpose c c, { cis''2 b'2 } | % 72
\transpose c c, { a'2 gis'8( a'8 b'4) } | % 73
\transpose c c, { a'2 r2 } | % 74
\transpose c c, { fis'2 gis'4( a'4) } | % 75
\transpose c c, { b'2. e'4 } | % 76
\transpose c c, { e'1 } | % 77
\transpose c c, { e'1 } | % 78
\transpose c c, { e'4 b4 r8 cis'8 r4 } | % 79
\transpose c c, { e'2 cis'2 } | % 80
\transpose c c, { r4 b4 r8 cis'8 r4 } | % 81
\transpose c c, { e'2 cis'2 } | % 82
\transpose c c, { r4 b4 r8 cis'8 r4 } | % 83
\transpose c c, { e'2 a'2 } | % 84
\transpose c c, { g'2 g'2 } | % 85
\transpose c c, { e'4 b4 cis'8( e'4 cis'8) } | % 86
\transpose c c, { e'4 b4 r8 cis'8 r4 } | % 87
\transpose c c, { e'2 cis'2 } | % 88
\transpose c c, { r4 e'4 r8 fis'8 r4 } | % 89
\transpose c c, { gis'2 fis'2 } | % 90
\transpose c c, { r4 a'4 r8 g'4. } | % 91
\transpose c c, { b'2 a'8( g'8 e'4) } | % 92
\transpose c c, { d''4 d''2. } | % 93
\transpose c c, { d''1 } | % 94
\transpose c c, { gis'2 a'2 } | % 95
\transpose c c, { b'2 d''2 } | % 96
\transpose c c, { d''4 d''8 d''8~ d''8 d''4 d''8~ } | % 97
\transpose c c, { d''8 d''4 e''8~ e''2 } | % 98
\transpose c c, { d''4 d''8 d''8~ d''8 d''4 d''8~ } | % 99
\transpose c c, { d''8 d''4 e''8~ e''2 } | % 100
\transpose c c, { e''4 bes'8 a'8~ a'8 g'4 bes'8~ } | % 101
\transpose c c, { bes'8 g'4 e'8( d'4) r4 } | % 102
\transpose c c, { e''4 bes'8 a'8~ a'8 g'4 bes'8~ } | % 103
\transpose c c, { bes'8 g'4 e'8( d'4) r4 } | % 104
\transpose c c, { d''8 d''8 d''4 b'4 b'8 b'8 } | % 105
\transpose c c, { a'4 a'8 a'8~ a'8 g'8 e'4 } | % 106
\transpose c c, { e''8 e''8 e''4 d''4 d''8 d''8 } | % 107
\transpose c c, { a'4 a'8 a'8~ a'8 g'8 e'4 } | % 108
\transpose c c, { a'8 g'4 a'8~ a'8 g'4 b'8~ } | % 109
\transpose c c, { b'8 d''4 e''8~ e''2 } | % 110
\transpose c c, { g'2 a'2 } | % 111
\transpose c c, { b'2 d''2 } | % 112
\transpose c c, { cis''2. cis''4 } | % 113
\transpose c c, { cis''2 b'2 } | % 114
\transpose c c, { a'4. gis'8~ gis'4 a'4~ } | % 115
\transpose c c, { a'2 r2 } | % 116
\transpose c c, { fis'2 gis'4( a'4) } | % 117
\transpose c c, { b'2 r4 e'4 } | % 118
\transpose c c, { e'2 e'4 fis'8( gis'8) } | % 119
\transpose c c, { gis'2 b'4 e''4 } | % 120
\transpose c c, { cis''2 r4 cis''4 } | % 121
\transpose c c, { cis''2 b'2 } | % 122
\transpose c c, { a'2 gis'2 } | % 123
\transpose c c, { a'2. r4 } | % 124
\transpose c c, { fis'2 gis'4( a'4) } | % 125
\transpose c c, { b'2. e'4 } | % 126
\transpose c c, { e'1 } | % 127
\transpose c c, { a'1 } | % 128
\transpose c c, { gis'4 b4 r8 cis'8 r4 } | % 129
\transpose c c, { e'2 cis'2 } | % 130
\transpose c c, { r4 b4 r8 cis'8 r4 } | % 131
\transpose c c, { e'2 cis'2 } | % 132
\transpose c c, { r4 b4 r8 cis'8 r4 } | % 133
\transpose c c, { e'2 a'2 } | % 134
\transpose c c, { g'2 g'2 } | % 135
\transpose c c, { e'4 b4 cis'8( e'4 cis'8) } | % 136
\transpose c c, { e'4 b4 r8 cis'8 r4 } | % 137
\transpose c c, { e'2 cis'2 } | % 138
\transpose c c, { r4 b4 r8 cis'8 r4 } | % 139
\transpose c c, { e'2 a'2 } | % 140
\transpose c c, { g'2 g'2 } | % 141
\transpose c c, { e'4 b4 cis'8( e'4 cis'8) } | % 142
\transpose c c, { r4 b4 r8 cis'8 r4 } | % 143
\transpose c c, { e'2 cis'2 } | % 144
\transpose c c, { r4 b4 r8 cis'8 r4 } | % 145
\transpose c c, { e'2 a'2 } | % 146
\transpose c c, { g'2 g'2 } | % 147
\transpose c c, { e'4 b4 cis'8( e'4 cis'8) } | % 148
\transpose c c, { e'4 b4 r8 cis'8 r4 } | % 149
\transpose c c, { e'2 cis'2 } | % 150
\transpose c c, { r4 b4 r8 cis'8 r4 } | % 151
\transpose c c, { e'2 a'2 } | % 152
\transpose c c, { g'2 g'2 } | % 153
\transpose c c, { e'4 b4 cis'8( e'4 cis'8) } | % 154
\transpose c c, { e'2 a'2 } | % 155
\transpose c c, { g'1~ } | % 156
\transpose c c, { g'1 } | % 157
\transpose c c, { r4 d''4 d''4 r4 } | % 158
\transpose c c, { d''4 d''4 r4 d''4 } | % 159
\transpose c c, { d''4 r4 d''4 d''4 } | % 160
\transpose c c, { b'4 d''2 e''4~ } | % 161
\transpose c c, { e''2 r2 } | % 162
}
pianoRH = {
<gis b>4 <gis b e'>4 <gis b e'>4. <fis b dis'>8 | % 1
<e b e'>4 <b e' gis'>4 <b dis' gis'>4 <dis' fis'>4 | % 2
<cis' e' b'>4 <b e' b'>4 <cis' e' b'>4. <cis' fis' a'>8 | % 3
<b e' gis'>4 <b dis' fis'>4 <b e' gis'>4 r4 | % 4
<gis b>4 <gis b e'>4 <gis b e'>4. <fis b dis'>8 | % 5
<gis b e'>4 <b e' gis'>4 <cis' e' gis'>4. r8 | % 6
<b e' b'>4 <ais dis' fis'>4 <b dis' fis'>4. <fis b e'>8 | % 7
<gis b dis'>4 <ais cis'>4 <fis b>4 r4 | % 8
b'4 b'4 b'4 e'4 | % 9
<cis' e' a'>4 <b e' gis'>4 <b e' gis'>4 <ais dis' fis'>8 r8 | % 10
b'4 b'4 b'4 <e' b' e''>8 dis''8 | % 11
<e' a' cis''>4 <e' a'>4 dis''8 <dis' fis' b'>4. | % 12
<a e' a' cis''>4 r8 <a e' a' cis''>8 <a e' a' cis''>4 <a e' gis' b'>4 | % 13
<cis' e' a'>4 <cis' eis' gis'>4 <cis' fis' a'>2 | % 14
<a c' fis'>4 <fis b gis'>8 a'8 <b e' b'>4 r8 <gis b e'>8 | % 15
<b e' gis'>4 <b dis' a'>4 <cis' e' gis'>2 | % 16
<e' a' cis''>4 r8 <e' a' cis''>8 <e' a' cis''>4 <e' gis' b'>4 | % 17
<cis' fis' a'>4 <cis' eis' gis'>4 <cis' fis' a'>4. r8 | % 18
<ais cis' fis'>4 <ais cis' gis'>8 a'8 <b e' b'>4. <gis b e'>8 | % 19
<gis b e'>2 <ais dis' fis'>2 | % 20
<g b d' e'>1 | % 21
e''8 d''8 b'8 a'8 g'8 e'8 e'4 | % 22
r4 b4 r8 cis'8 r4 | % 23
e'2 cis'2 | % 24
r4 b4 r8 cis'8 r4 | % 25
e'2 cis'2 | % 26
r4 b4 r8 cis'8 r4 | % 27
<cis' e'>2 <cis' a'>2 | % 28
<e' g' b'>2 <f' aes' c''>2 | % 29
<dis' fis'>4 c'4 dis'8 fis'4 dis'8 | % 30
e'4 b4 r8 cis'8 r4 | % 31
e'2 cis'2 | % 32
r4 <b e'>4 r8 <cis' fis'>8 r4 | % 33
<e' gis'>2 <cis' fis'>2 | % 34
r4 <cis' e' gis'>4 r8 <dis' fis' a'>8 r4 | % 35
<b e' g'>2 <a cis' fis'>2 | % 36
<a d' fis'>1 | % 37
R1 | % 38
<b e' gis'>1 | % 39
<b e' gis'>1 | % 40
<a cis' e'>1 | % 41
<b dis' fis'>1 | % 42
<b e' gis'>2 <b e' g'>2 | % 43
<a cis' e'>1 | % 44
<b dis' fis'>1 | % 45
<b e' gis'>4 <b e' g'>2. | % 46
<a d' fis'>2 <b e' gis'>2 | % 47
<b e' g'>2 <b e' gis'>2 | % 48
<a cis' e'>1 | % 49
<b dis' fis'>1 | % 50
<b e' gis'>2 <a cis' fis'>2 | % 51
<b dis' fis'>2. <b dis' fis'>4 | % 52
<b dis' fis'>2 <a cis' fis'>2 | % 53
<b dis' fis'>1 | % 54
<b e' gis'>1 | % 55
<b e' gis'>1 | % 56
<a cis' fis'>2 <b e' gis'>2 | % 57
<b dis' fis'>1 | % 58
<b e' gis'>1 | % 59
<b e' gis'>1 | % 60
<a cis' fis'>2 <b e' gis'>2 | % 61
<b dis' fis'>1 | % 62
<a cis' e'>1 | % 63
<a cis' e'>2 <gis cis' eis'>2 | % 64
<a cis' fis'>2 <gis cis' eis'>2 | % 65
<a cis' fis'>1 | % 66
<b dis' fis'>2 <b e' gis'>4 <a cis' e'>4 | % 67
<b e' gis'>2 <b e' gis'>2 | % 68
<b e' gis'>2 <dis' fis' a'>2 | % 69
<b e' gis'>2 <a cis' fis'>4 <b e' gis'>4 | % 70
<a cis' e'>1 | % 71
<a cis' e'>2 <gis cis' e'>2 | % 72
<a cis' fis'>2 <gis cis' eis'>2 | % 73
<a cis' fis'>1 | % 74
<b dis' fis'>2 <b dis' fis'>2 | % 75
<b e' gis'>2 <b e' gis'>2 | % 76
<a cis' e'>1 | % 77
<dis' fis' a'>1 | % 78
<b e' gis'>1 | % 79
e'2 cis'2 | % 80
r4 b4 r8 cis'8 r4 | % 81
e'2 cis'2 | % 82
r4 b4 r8 cis'8 r4 | % 83
<b e' gis'>2 <a cis' fis'>2 | % 84
<e' g' b'>2 <f' aes' c''>2 | % 85
<dis' fis' a'>1 | % 86
<b e' gis'>1 | % 87
e'2 cis'2 | % 88
<b e' gis'>1 | % 89
<b e' gis'>1 | % 90
<b e' g'>1 | % 91
<b e' g'>1 | % 92
<a d' fis'>1 | % 93
<a d' fis'>1 | % 94
<b e' gis'>2 <a d' fis'>2 | % 95
<b e' g'>2 <a d' fis'>2 | % 96
d''4 d''8 d''8~ d''8 d''4 d''8~ | % 97
d''8 d''4 e''8~ e''2 | % 98
d''4 d''8 d''8~ d''8 d''4 d''8~ | % 99
d''8 d''4 e''8~ e''2 | % 100
<b e' g'>1 | % 101
<b e' g'>1 | % 102
<e' g' b'>2 <f' aes' c''>2 | % 103
<dis' fis' a'>1 | % 104
d''8 d''8 d''4 b'4 b'8 b'8 | % 105
a'4 a'8 a'8~ a'8 g'8 e'4 | % 106
e''8 e''8 e''4 d''4 d''8 d''8 | % 107
a'4 a'8 a'8~ a'8 g'8 e'4 | % 108
a'8 g'4 a'8~ a'8 g'4 b'8~ | % 109
b'8 d''4 e''8~ e''2 | % 110
<b e' g'>2 <a d' fis'>2 | % 111
<b e' g'>2 <a d' fis'>2 | % 112
<a cis' e'>1 | % 113
<a cis' e'>2 <gis cis' e'>2 | % 114
<a cis' fis'>2 <gis cis' eis'>2 | % 115
<a cis' fis'>1 | % 116
<b dis' fis'>2 <b e' gis'>4 <a cis' e'>4 | % 117
<b e' gis'>2 <b e' gis'>2 | % 118
<dis' fis' a'>1 | % 119
<b e' gis'>2 <b e' gis'>2 | % 120
<a cis' e'>1 | % 121
<b e' gis'>2 <gis b dis'>2 | % 122
<a cis' fis'>2 <b e' gis'>2 | % 123
<a cis' fis'>1 | % 124
<b dis' fis'>2 <b e' gis'>2 | % 125
<b e' gis'>1 | % 126
<a cis' e'>1 | % 127
<dis' fis' a'>1 | % 128
gis'4 b4 r8 cis'8 r4 | % 129
e'2 cis'2 | % 130
r4 b4 r8 cis'8 r4 | % 131
e'2 cis'2 | % 132
r4 b4 r8 cis'8 r4 | % 133
e'2 a'2 | % 134
<e' g' b'>2 <f' aes' c''>2 | % 135
<dis' fis' a'>1 | % 136
e'4 b4 r8 cis'8 r4 | % 137
e'2 cis'2 | % 138
r4 b4 r8 cis'8 r4 | % 139
e'2 a'2 | % 140
<e' g' b'>2 <f' aes' c''>2 | % 141
<dis' fis' a'>1 | % 142
r4 b4 r8 cis'8 r4 | % 143
e'2 cis'2 | % 144
r4 b4 r8 cis'8 r4 | % 145
e'2 a'2 | % 146
<e' g' b'>2 <f' aes' c''>2 | % 147
<dis' fis' a'>1 | % 148
e'4 b4 r8 cis'8 r4 | % 149
e'2 cis'2 | % 150
r4 b4 r8 cis'8 r4 | % 151
e'2 a'2 | % 152
<e' g' b'>2 <f' aes' c''>2 | % 153
<dis' fis' a'>1 | % 154
<b e' gis'>1 | % 155
<cis' e' g'>1 | % 156
<cis' e' g'>1 | % 157
<a d' fis'>1 | % 158
<a d' fis'>1 | % 159
<a d' fis'>1 | % 160
<a d' fis'>2 <b e' gis'>2 | % 161
<b e' gis'>1 | % 162
}
pianoLH = {
e4 e4 e4 b,4 | % 1
gis,4 e,4 b,2 | % 2
gis,4 gis,4 a,4 a,4 | % 3
b,4 b,4 e,4 r4 | % 4
e4 e4 e4 b,4 | % 5
cis4 b,4 ais,4. r8 | % 6
gis,4 ais,4 b,4 e,4 | % 7
fis,4 <fis, e>4 <b, dis>4 r4 | % 8
b4 b4 b4 <gis b>4 | % 9
<dis fis>4 <e b>4 <b, b>4. r8 | % 10
b4 b4 b4 <gis b>4 | % 11
a4 fis4 b4 b,4 | % 12
a,4 r8 a,8 a,4 cis4 | % 13
fis4 cis4 fis,2 | % 14
b,4 a,4 gis,4 r8 gis,8 | % 15
b,4 b,4 e4 gis4 | % 16
a4 r8 a8 a4 gis4 | % 17
fis4 eis4 e4. r8 | % 18
<dis fis>4 a4 gis4 e4 | % 19
b,2 b,2 | % 20
d,1 | % 21
e8 d8 b,8 a,8 g,8 e,8 e,4 | % 22
e4 e4 r4 e4 | % 23
r4 e4 r8 b,8 cis4 | % 24
e4 e4 r4 e4 | % 25
r4 e4 r8 b,8 cis4 | % 26
e4 e4 r4 e4 | % 27
e4 e4 r4 e4 | % 28
<a, g>2 <bes, aes>2 | % 29
<b, a>4 b,4 cis8 e4 cis8 | % 30
e4 e4 r4 e4 | % 31
r4 e4 r8 b,8 cis4 | % 32
e4 e4 r4 e4 | % 33
r4 e4 r8 b,8 cis4 | % 34
e4 e4 r4 e4 | % 35
r4 e4 r4 e4 | % 36
b,4 b,4 r4 r8 b,8 | % 37
b,4 a,4 g,4 d,4 | % 38
e,4 e,4 r4 e,4 | % 39
e,4 e,4 r4 e,4 | % 40
a,4 a,4 r4 a,4 | % 41
b,4 b,4 r4 b,4 | % 42
gis,2 gis,2 | % 43
a,4 a,4 r4 a,4 | % 44
b,4 b,4 r4 b,4 | % 45
e,4 e,2. | % 46
b,2 d,2 | % 47
e,2 e,2 | % 48
a,4 a,4 r4 a,4 | % 49
b,4 b,4 r4 b,4 | % 50
gis,2 ais,2 | % 51
b,2. dis,4 | % 52
fis,2 fis,2 | % 53
b,4 b,4 r4 b,4 | % 54
b,4 b,4 r4 b,4 | % 55
b,4 b,4 r4 b,4 | % 56
b,2 b,2 | % 57
fis,4 fis,4 r4 fis,4 | % 58
b,4 b,4 r4 b,4 | % 59
b,4 b,4 r4 b,4 | % 60
b,2 b,2 | % 61
fis,4 fis,4 r4 fis,4 | % 62
a,4 a,4 r4 a,4 | % 63
a,2 cis,2 | % 64
fis,2 eis,2 | % 65
e,4 e,4 r4 e,4 | % 66
a,2 a,4 a,4 | % 67
gis,2 e,2 | % 68
b,2 b,2 | % 69
e,2 e,4 e,4 | % 70
a,4 a,4 r4 a,4 | % 71
a,2 cis,2 | % 72
fis,2 eis,2 | % 73
e,4 e,4 r4 e,4 | % 74
b,2 a,2 | % 75
gis,2 e,2 | % 76
a,4 a,4 r4 a,4 | % 77
b,4 b,4 r4 b,4 | % 78
e,4 e,4 r4 e,4 | % 79
r4 e4 r8 b,8 cis4 | % 80
e4 e4 r4 e4 | % 81
r4 e4 r8 b,8 cis4 | % 82
e4 e4 r4 e4 | % 83
e,2 fis,2 | % 84
a,2 bes,2 | % 85
b,4 b,4 r4 b,4 | % 86
e,4 e,4 r4 e,4 | % 87
r4 e4 r8 b,8 cis4 | % 88
e,4 e,4 r4 e,4 | % 89
e,4 e,4 r4 e,4 | % 90
e,4 e,4 r4 e,4 | % 91
e,4 e,4 r4 e,4 | % 92
b,4 b,4 r4 b,4 | % 93
b,4 b,4 r4 b,4 | % 94
b,2 b,2 | % 95
b,2 b,2 | % 96
e,1 | % 97
r2 r8 b,8 d8 b,8 | % 98
e,2 b,2 | % 99
r2 r8 b,8 d8 b,8 | % 100
e,4 e,4 r4 e,4 | % 101
e,4 e,4 r4 e,4 | % 102
a,2 bes,2 | % 103
b,4 b,4 r4 b,4 | % 104
e,2 b,2 | % 105
r2 r8 b,8 d8 b,8 | % 106
e,2 b,2 | % 107
r2 r8 b,8 d8 b,8 | % 108
e,1 | % 109
r2 r8 b,8 d8 b,8 | % 110
b,2 b,2 | % 111
b,2 e,2 | % 112
a,4 a,4 r4 a,4 | % 113
a,2 cis,2 | % 114
fis,2 eis,2 | % 115
e,4 e,4 r4 e,4 | % 116
dis,2 b,4 a,4 | % 117
gis,2 e,2 | % 118
b,4 b,4 r4 b,4 | % 119
e,2 e,2 | % 120
e,4 e,4 r4 e,4 | % 121
e,2 gis,2 | % 122
fis,2 fis,2 | % 123
fis,4 fis,4 r4 fis,4 | % 124
b,2 a,2 | % 125
gis,4 gis,4 r4 gis,4 | % 126
a,4 a,4 r4 a,4 | % 127
b,4 b,4 r4 b,4 | % 128
e4 gis,4 a,4 ais,4 | % 129
b,4 cis4 d4 dis4 | % 130
e4 gis,4 a,4 ais,4 | % 131
b,4 cis4 d4 dis4 | % 132
e4 gis,4 a,4 ais,4 | % 133
b,4 cis4 d4 dis4 | % 134
a,2 bes,2 | % 135
b,4 b,4 r4 b,4 | % 136
e4 gis,4 a,4 ais,4 | % 137
b,4 cis4 d4 dis4 | % 138
e4 gis,4 a,4 ais,4 | % 139
b,4 cis4 d4 dis4 | % 140
a,2 bes,2 | % 141
b,4 b,4 r4 b,4 | % 142
e4 gis,4 a,4 ais,4 | % 143
b,4 cis4 d4 dis4 | % 144
e4 gis,4 a,4 ais,4 | % 145
b,4 cis4 d4 dis4 | % 146
a,2 bes,2 | % 147
b,4 b,4 r4 b,4 | % 148
e4 gis,4 a,4 ais,4 | % 149
b,4 cis4 d4 dis4 | % 150
e4 gis,4 a,4 ais,4 | % 151
b,4 cis4 d4 dis4 | % 152
a,2 bes,2 | % 153
b,4 b,4 r4 b,4 | % 154
e,4 e,4 r4 e,4 | % 155
a,4 a,4 r4 a,4 | % 156
a,4 a,4 r4 a,4 | % 157
b,4 b,4 r4 b,4 | % 158
b,4 b,4 r4 b,4 | % 159
b,4 b,4 r4 b,4 | % 160
b,2 e,2 | % 161
e,4 e,4 r4 e,4 | % 162
}
harmony = \chordmode { e2 b2 | e4/gis e4 e4/b b4 | e4/gis gis4:m a4. a8:6 | e4/b b4 e2 | e2. b4 | cis4:m7 e4/b ais2:m7.5- | e4/gis fis4/ais b4. e8:sus2 | gis4:m/fis fis4:7 b2 | r2. e4/gis | b4:7/dis e4 e4/b b4 | r2. e4/gis | a4 fis4:m7 b4:sus4 b4 | a2. cis4:7 | fis4:m cis4 fis2:m | b4:sus4 b4:6/a e2/gis | e4/b b4:7 e2 | a2. e4/gis | fis4:m cis4/eis fis2:m/e | b4/dis b4:6/a e2/gis | e2/b b2:7 | e1:m/d | e1:m | e1 | e1 | e1 | e1 | e1 | e2 a2 | a2:9sus4 bes2:9sus4 | b1:9sus4 | e1 | e1 | e1 | e1 | e2 fis2:m | e2:m fis2:m | b1:m11 | r1 | e1 | e1 | a1 | b1 | e2/gis e2:maj7/gis | a1:2 | b1 | e4 e2.:m7 | b2:m d2:sus2 | e2:m e2:5 | a1 | b1 | e2/gis fis2/ais | b2. b4/dis | b2/fis fis2 | b1:5 | e1/b | e1/b | fis2:m/b e2/b | b1/fis | e1/b | e1/b | fis2:m/b e2/b | b1/fis | a1 | a2 cis2:7 | fis2:m cis2/eis | fis1:m/e | b2/a e4/a a4:6 | e2/gis e2 | e2/b b2:9sus4 | e2 fis4:m/e e4 | a1 | a2 cis2:m7 | fis2:m cis2/eis | fis1:m/e | b2 b2/a | e2/gis e2 | a1 | b1:9sus4 | e1 | e1 | e1 | e1 | e1 | e2 fis2:m7 | a2:9sus4 bes2:9sus4 | b1:9sus4 | e1 | e1 | e1 | e1 | e1:m | e1:m | b1:m11 | b1:m11 | e2/b b2:m7 | e2:m/b b2:m7 | e1:7 | e1:7 | e1:7 | e1:7 | e1:m | e1:m | a2:9sus4 bes2:9sus4 | b1:9sus4 | e1:7 | e1:7 | e1:m | e1:m | e1:7 | e1:7 | e2:m/b b2:m7 | e2:m/b e2:9sus4 | a1 | a2 cis2:m7 | fis2:m cis2/eis | fis1:m/e | b2/dis e4/b a4:6 | e2/gis e2 | b1:9sus4 | e2:9 e2 | a1/e | e2 gis2:m7 | fis2:m7 fis2:9sus4 | fis1:m7 | b2:sus4 e2/a | e1/gis | a1 | b1:9sus4 | e1 | e1 | e1 | e1 | e1 | e1 | a2:9sus4 bes2:9sus4 | b1:9sus4 | e1 | e1 | e1 | e1 | a2:9sus4 bes2:9sus4 | b1:9sus4 | e1 | e1 | e1 | e1 | a2:9sus4 bes2:9sus4 | b1:9sus4 | e1 | e1 | e1 | e1 | a2:9sus4 bes2:9sus4 | b1:9sus4 | e1 | a1:7 | a1:7 | b1:m11 | b1:m11 | b1:m11 | b2:m11 e2 | e1 }
words = \lyricmode { \set ignoreMelismata = ##t Hark! The her -- ald an -- gels sing, _ Glo -- ry to the new -- born King! peace on earth and mer -- cy mild, _ God and sin -- ners rec -- on -- ciled. Joy -- ful, all ye na -- tions rise; _ join the tri -- umph _ of the skies; with an -- gel -- ic hosts pro -- claim, Christ is _ born in Beth -- le -- hem. Hark! The her -- ald an -- gels sing, Glo -- ry _ to the new -- born King. Hark! The her -- ald an -- gels sing. Hark! The her -- ald, Hark! The her -- ald, Hark! The her -- ald an -- gels sing. Woo, whoa: _ _ _ Hark! The her -- ald, Hark! The her -- ald, Hark! The her -- ald an -- gels!  Hark! The her -- ald an -- gels sing, _ Glo -- ry to the new -- born King. Sing it with me now: Peace _ on earth, and mer -- cy mild; _ _ _ God and sin -- ners rec -- on ciled. And let us cel -- e -- brate with: joy -- ful, all ye na -- tions rise; _ join the tri -- umph of the skies; _ with an gel -- ic hosts pro -- _ _ claim, Christ is _ born in Beth -- le hem. _ _ Hark! The her -- ald an -- gels _ _ sing, Glo -- ry _ to the new born King! Hark! The her -- ald, Hark! The her -- ald, Hark! The her -- ald an -- gels sing. Woo, whoa: _ _ _ Hark! The her -- ald, Hark! The her -- ald, Hark! The her -- ald _ _ an -- gels! _ Whoa, whoa, whoa, whoa. Hark! The her -- ald an _ _ gels sing _ Hark! The her -- ald an _ _ gels sing _ Glo -- ry to _ the new _ born King _ Glo -- ry to _ the new _ born King _ Je -- sus was born, in a man -- ger lay _ _ _ Je -- sus was born, in a man -- ger lay _ _ The Son of God _ is here _ to -- day _ Whoa, whoa, whoa, whoa, with an gel -- ic hosts pro -- _ claim _ Christ is _ born in Beth -- le -- _ _ hem _ _ Hark! The her -- ald an -- gels sing, Glo -- ry _ to the new born King! Hark! The her -- ald, Hark! The her -- ald, Hark! The her -- ald an -- gels sing. Woo, whoa: _ _ _ Hark! The her -- ald, Hark! The her -- ald an -- gels sing. Woo, whoa: _ _ Hark! The her -- ald, Hark! The her -- ald an -- gels sing. Woo, whoa: _ _ _ Hark! The her -- ald, Hark! The her -- ald an -- gels sing. Woo, whoa: _ _ her -- ald, yeah, _ Je -- sus, He was, He was, Je -- sus, He was born! _ }

piano = \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } <<
 \new Staff \with { midiInstrument = "acoustic grand" } { \clef treble \key e \major \pianoRH }
 \new Staff \with { midiInstrument = "acoustic grand" } { \clef bass \key e \major \pianoLH }
>>
ensemble = <<
 \new ChordNames \with { chordChanges = ##t } { \harmony }
 \new ChoirStaff <<
  \new Staff \with { instrumentName = "Soprano" shortInstrumentName = "S." midiInstrument = "choir aahs" } << \new NullVoice { \global } \new Voice = "mel" { \soprano } >>
  \new Lyrics \with { \override LyricText.font-size = #-0.5 } \lyricsto "mel" { \words }
  \new Staff \with { instrumentName = "Alto" shortInstrumentName = "A." midiInstrument = "choir aahs" } { \clef treble \key e \major \alto }
  \new Staff \with { instrumentName = "Baritone" shortInstrumentName = "Bar." midiInstrument = "choir aahs" } { \clef bass \key e \major \baritone }
 >>
 \piano
>>
\markup \fontsize #-1 \column {
 \line { "Mostly unison/octaves with selected SAB harmony. Text under soprano applies to all voices." }
 \line { "Concert pitch: baritone sounds as written. Closing vamp is written out; no repeats to navigate." }
 \line { "Piano adapted from supplied score; some voicings and vocal runs simplified." }
}
\score { \ensemble \layout { indent = 16\mm short-indent = 7\mm } }
\score { \unfoldRepeats \ensemble \midi { \context { \ChordNames \remove "Staff_performer" } } }
