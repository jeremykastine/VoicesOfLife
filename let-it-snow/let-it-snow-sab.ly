\version "2.24.3"
\pointAndClickOff
#(set-global-staff-size 16)
\paper {
 #(set-paper-size "letter")
 top-margin = 12\mm bottom-margin = 12\mm left-margin = 13\mm right-margin = 13\mm
 ragged-last-bottom = ##f
 system-system-spacing = #'((basic-distance . 18) (minimum-distance . 14) (padding . 2))
}
\header {
 title = "LET IT SNOW! LET IT SNOW! LET IT SNOW!"
 subtitle = "Soprano, Alto & Baritone with Block-Chord Piano"
 composer = "Music: Jule Styne | Words: Sammy Cahn"
 arranger = "Arranged for Voices of Life"
 copyright = "Original song copyright 1945 (renewed); original rightsholders retain their rights."
 tagline = ##f
}
% Based on the eleven score screenshots supplied 2026-11-05.
% Form, melody rhythms, scat break and final B-flat modulation retained.
% Low melody phrases raised by an octave; source melody doublings removed.
% Piano replaced by block chords; altered extensions simplified to conventional harmony.
% In the final bridge, the additional inner countermelody is omitted.
% Vocal playback is clarinet; isolated practice mixes contain piano and one voice only.
global = {
\key a \major \time 4/4 \tempo "Moderately" 4 = 120
\mark \markup \box "Introduction"
s1 % 1
s1 % 2
s1 % 3
s1 \break % 4
s1 % 5
s1 % 6
s1 % 7
\tempo "Swing (lightly unequal eighths)" 4 = 160
\mark \markup \box "Swing"
s1 \break % 8
s1 % 9
s1 % 10
\mark \markup \box "A - Verse 1"
s1 % 11
s1 \break % 12
s1 % 13
s1 % 14
s1 % 15
s1 \break % 16
s1 % 17
s1 % 18
s1 % 19
\mark \markup \box "B - Verse 2"
s1 \break % 20
s1 % 21
s1 % 22
s1 % 23
s1 \break % 24
s1 % 25
s1 % 26
s1 % 27
\mark \markup \box "C - Bridge"
s1 \break % 28
s1 % 29
s1 % 30
s1 % 31
s1 \break % 32
s1 % 33
s1 % 34
s1 % 35
\mark \markup \box "D - Verse 3"
s1 \break % 36
s1 % 37
s1 % 38
s1 % 39
s1 \break % 40
s1 % 41
s1 % 42
s1 % 43
\mark \markup \box "E - Scat break"
s1 \break % 44
s1 % 45
s1 % 46
s1 % 47
s1 \break % 48
s1 % 49
s1 % 50
s1 % 51
s1 \break % 52
s1 % 53
s1 % 54
s1 % 55
s1 \break % 56
s1 % 57
s1 % 58
s1 % 59
s1 \break % 60
s1 % 61
s1 % 62
s1 % 63
s1 \break % 64
s1 % 65
s1 % 66
s1 % 67
s1 \break % 68
\mark \markup \box "F - Reprise"
s1 % 69
s1 % 70
s1 % 71
s1 \break % 72
s1 % 73
s1 % 74
s1 % 75
s1 \break % 76
s1 % 77
s1 % 78
s1 % 79
\mark \markup \box "G - Final verses"
s1 \break % 80
s1 % 81
s1 % 82
s1 % 83
s1 \break % 84
s1 % 85
s1 % 86
s1 % 87
s1 \break % 88
s1 % 89
s1 % 90
s1 % 91
s1 \break % 92
s1 % 93
s1 % 94
s1 % 95
\mark \markup \box "H - Final bridge"
s1 \break % 96
s1 % 97
s1 % 98
s1 % 99
s1 \break % 100
s1 % 101
s1 % 102
s1 % 103
\key bes \major
\mark \markup \box "I - Final refrain in B-flat"
s1 \break % 104
s1 % 105
s1 % 106
s1 % 107
s1 \break % 108
s1 % 109
s1 % 110
s1 % 111
s1 \break % 112
\mark \markup \box "J - Coda"
s1 % 113
s1 % 114
s1 % 115
s1 \break % 116
s1 % 117
s1 % 118
s1 % 119
s1 \break % 120
s1 % 121
s1 % 122
s1 % 123
s1 \break % 124
s1 % 125
s1 % 126
}
soprano = {
R1 | % 1
R1 | % 2
R1 | % 3
R1 | % 4
R1 | % 5
R1 | % 6
R1 | % 7
R1 | % 8
R1 | % 9
R1 | % 10
r2 r8 e''4 e''8 | % 11
e''8 e''8 d''4 cis''4 b'4 | % 12
a'4 fis'4 r8 fis'4 fis'8 | % 13
b'4. a'8 b'4. a'8 | % 14
gis'4 e'4 r4 fis'4 | % 15
fis''8 fis''8 e''4 d''4 cis''8 b'8~ | % 16
b'2 r8 gis''4 fis''8 | % 17
e''4 e''8 d''8 cis''4 cis''8 b'8 | % 18
a'2 r4 r8 e'8 | % 19
e''8 e''8 d''4 cis''4 b'8 a'8~ | % 20
a'8 e'4. r8 b'4 a'8 | % 21
b'4. a'8 b'4. a'8 | % 22
gis'8 e'4. r4 r8 fis'8 | % 23
fis''8 fis''8 e''4 d''8 cis''4 b'8~ | % 24
b'2 r8 gis'4 fis'8 | % 25
e''4 e''8 d''8 cis''4 cis''8 b'8 | % 26
a'2 r4 gis'8 a'8 | % 27
b'8 cis''8 b'8 gis'8~ gis'4 e''8 b'8~ | % 28
b'2 r4 b'8 d''8 | % 29
a'4 a'8 gis'8 fis'8 e'8 fis'8 gis'8~ | % 30
gis'2 r8 gis'8 gis'8 a'8 | % 31
b'8 cis''8 b'8 gis'8~ gis'4 e''8 b'8~ | % 32
b'2. r8 b'8 | % 33
\tuplet 3/2 { e''4 dis''4 cis''4 } \tuplet 3/2 { dis''4 cis''4 b'4 } | % 34
e''2. r8 e'8 | % 35
e''4 d''4 cis''4 b'8 a'8~ | % 36
a'8 e'4. r8 b'4 a'8 | % 37
b'4. a'8 b'4. a'8 | % 38
gis'8 e'4. r8 fis'8 fis'8 fis''8~ | % 39
fis''8 fis''8 e''4 d''8 cis''4 b'8~ | % 40
b'2. gis''8 fis''8 | % 41
e''2. e''8 d''8 | % 42
cis''2. cis''8 b'8 | % 43
r8 e'8 fis'4 a'4 b'4 | % 44
cis''8 fis'8 e'4 a'4 b'8 a'8~ | % 45
a'4. fis'8 r2 | % 46
R1 | % 47
e''4 cis''4 e''4 cis''4 | % 48
b'8 gis'8 gis'4 a'8 fis'8 fis'8 fis'8~ | % 49
fis'2. r4 | % 50
R1 | % 51
r4 fis'4 a'4 b'4 | % 52
cis''8 a'8 fis'8 a'8~ a'8 e''8 d''8 c''8 | % 53
b'2~ b'8 a'8 b'8 c''8~ | % 54
c''2~ c''8 a'8 b'8 c''8 | % 55
cis''2 dis''2 | % 56
b'2. r8 cis''8 | % 57
d''8 cis''8 b'8 a'8 fis'8 e'8 d'8 cis'8 | % 58
d''4. b'8 \tuplet 3/2 { r4 gis''4 fis''4 } | % 59
\tuplet 3/2 { e''4 e''4 d''4 } \tuplet 3/2 { cis''4 cis''4 b'4 } | % 60
a'8 a'4 gis'8 a'8 cis''4 ais'8 | % 61
b'8 r8 r4 r2 | % 62
R1 | % 63
R1 | % 64
R1 | % 65
R1 | % 66
R1 | % 67
R1 | % 68
r2 r8 e''4 e''8 | % 69
e''8 e''8 d''4 cis''4 b'4 | % 70
a'4 e'4 r8 e'4 e'8 | % 71
b'4. a'8 b'4. a'8 | % 72
gis'4 e'4 r4 fis'4 | % 73
fis''8 fis''8 e''4 d''4 cis''8 b'8~ | % 74
b'2 r8 gis''4 fis''8 | % 75
e''4 e''8 d''8 cis''4 cis''8 b'8 | % 76
a'2.~ \tuplet 3/2 { a'8 b'8 a'8 } | % 77
g'1 | % 78
gis'2. r8 e''8 | % 79
e''8 e''8 e''4 e''4 d''4 | % 80
cis''4 cis''4 r8 fis''4 fis''8 | % 81
b'4. a'8 gis'4. a'8 | % 82
gis'4 fis'4 r4 gis'8 gis''8~ | % 83
gis''8 gis''8 fis''4 e''4 d''8 cis''8~ | % 84
cis''2 r4 a''8 gis''8 | % 85
fis''4 fis''8 e''8 d''4 d''8 cis''8 | % 86
a'2 r4 r8 cis'8 | % 87
fis''8 e''8 e''4 e''4 cis''8 e''8~ | % 88
e''8 e''4. r8 e''4 e''8 | % 89
b'4. a'8 b'4. a'8 | % 90
gis'8 e'4. \tuplet 3/2 { r4 r4 fis'4 } | % 91
e''8 e''8 d''4 cis''8 b'4 a'8~ | % 92
a'2 r4 gis''8 fis''8 | % 93
e''2~ e''8 d''8 cis''8 b'8 | % 94
a'2 r4 gis'8 a'8 | % 95
b'8 cis''8 b'4 gis'4 e''8 b'8~ | % 96
b'2 \tuplet 3/2 { r4 gis'4 b'4 } | % 97
\tuplet 3/2 { a'4 a'4 gis'4 } \tuplet 3/2 { fis'4 e'4 fis'4 } | % 98
gis'2 r8 gis'8 gis'8 a'8 | % 99
b'8 cis''8 b'8 gis'8~ gis'4 e''8 b'8~ | % 100
b'2 r4 r8 b'8 | % 101
\tuplet 3/2 { e''4 dis''4 cis''4 } \tuplet 3/2 { dis''4 cis''4 b'4 } | % 102
e''1 | % 103
f''2. r4 | % 104
r2 r8 f''4 f''8 | % 105
c''4. bes'8 c''4. bes'8 | % 106
a'8 f'4. r8 g'8 g'8 g''8~ | % 107
g''8 g''8 g''4 g''4 g''4 | % 108
g''2. a''8 g''8 | % 109
f''2. f''8 ees''8 | % 110
d''2.~ d''8 c''8 | % 111
bes'8 c''8 d''8 b'8 c''2 | % 112
r2 d''8 d''4 f''8~ | % 113
f''1~ | % 114
f''1~ | % 115
f''1~ | % 116
f''1~ | % 117
f''4 r4 r2 | % 118
R1 | % 119
R1 | % 120
R1 | % 121
R1 | % 122
R1 | % 123
R1 | % 124
R1 | % 125
R1 | % 126 \bar "|."
}
alto = {
R1 | % 1
R1 | % 2
R1 | % 3
R1 | % 4
R1 | % 5
R1 | % 6
R1 | % 7
R1 | % 8
R1 | % 9
R1 | % 10
r2 r8 e''4 e''8 | % 11
e''8 e''8 d''4 cis''4 b'4 | % 12
a'4 fis'4 r8 fis'4 fis'8 | % 13
b'4. a'8 b'4. a'8 | % 14
gis'4 e'4 r4 fis'4 | % 15
fis''8 fis''8 e''4 d''4 cis''8 b'8~ | % 16
b'2 r8 fis''4 e''8 | % 17
d''4 d''8 b'8 b'4 b'8 gis'8 | % 18
e'2 r4 r8 d'8 | % 19
e''8 e''8 d''4 cis''4 b'8 a'8~ | % 20
a'8 e'4. r8 b'4 a'8 | % 21
b'4. a'8 b'4. a'8 | % 22
gis'8 e'4. r4 r8 fis'8 | % 23
fis''8 fis''8 e''4 d''8 cis''4 b'8~ | % 24
b'2 r8 fis'4 e'8 | % 25
d''4 d''8 b'8 b'4 b'8 gis'8 | % 26
e'2 r4 fis'8 fis'8 | % 27
b'8 cis''8 b'8 gis'8~ gis'4 e''8 b'8~ | % 28
b'2 r4 b'8 d''8 | % 29
a'4 a'8 gis'8 fis'8 e'8 fis'8 gis'8~ | % 30
gis'2 r8 gis'8 gis'8 a'8 | % 31
b'8 cis''8 b'8 gis'8~ gis'4 e''8 b'8~ | % 32
b'2. r8 b'8 | % 33
\tuplet 3/2 { cis''4 cis''4 ais'4 } \tuplet 3/2 { b'4 b'4 a'4 } | % 34
d''2. r8 d'8 | % 35
e''4 d''4 cis''4 b'8 a'8~ | % 36
a'8 e'4. r8 b'4 a'8 | % 37
b'4. a'8 b'4. a'8 | % 38
gis'8 e'4. r8 fis'8 fis'8 fis''8~ | % 39
fis''8 fis''8 e''4 d''8 cis''4 b'8~ | % 40
b'2. fis''8 e''8 | % 41
d''2. d''8 b'8 | % 42
a'2. a'8 a'8 | % 43
r8 cis'8 e'4 e'4 a'4 | % 44
a'8 e'8 cis'4 e'4 a'8 e'8~ | % 45
e'4. e'8 r2 | % 46
R1 | % 47
cis''4 gis'4 cis''4 ais'4 | % 48
fis'8 fis'8 fis'4 fis'8 e'8 e'8 e'8~ | % 49
e'2. r4 | % 50
R1 | % 51
r4 fis'4 a'4 b'4 | % 52
cis''8 a'8 fis'8 a'8~ a'8 e''8 d''8 c''8 | % 53
b'2~ b'8 a'8 b'8 c''8~ | % 54
c''2~ c''8 a'8 b'8 c''8 | % 55
cis''2 dis''2 | % 56
b'2. r8 cis''8 | % 57
d''8 cis''8 b'8 a'8 fis'8 e'8 d'8 cis'8 | % 58
b'4. fis'8 \tuplet 3/2 { r4 fis''4 e''4 } | % 59
\tuplet 3/2 { d''4 d''4 b'4 } \tuplet 3/2 { b'4 b'4 gis'4 } | % 60
e'8 e'4 e'8 fis'8 b'4 a'8 | % 61
gis'8 r8 r4 r2 | % 62
R1 | % 63
R1 | % 64
R1 | % 65
R1 | % 66
R1 | % 67
R1 | % 68
r2 r8 e''4 e''8 | % 69
e''8 e''8 d''4 cis''4 b'4 | % 70
a'4 e'4 r8 e'4 e'8 | % 71
b'4. a'8 b'4. a'8 | % 72
gis'4 e'4 r4 fis'4 | % 73
fis''8 fis''8 e''4 d''4 cis''8 b'8~ | % 74
b'2 r8 fis''4 e''8 | % 75
d''4 d''8 b'8 b'4 b'8 gis'8 | % 76
f'2.~ \tuplet 3/2 { f'8 a'8 f'8 } | % 77
e'1 | % 78
e'2. r8 d''8 | % 79
e''8 e''8 e''4 e''4 d''4 | % 80
cis''4 cis''4 r8 fis''4 fis''8 | % 81
b'4. a'8 gis'4. a'8 | % 82
gis'4 fis'4 r4 gis'8 gis'8~ | % 83
gis'8 gis'8 fis''4 e''4 d''8 cis''8~ | % 84
cis''2 r4 fis''8 fis''8 | % 85
d''4 d''8 d''8 b'4 b'8 b'8 | % 86
e'2 r4 r8 a8 | % 87
fis''8 e''8 e''4 e''4 cis''8 e''8~ | % 88
e''8 e''4. r8 e''4 e''8 | % 89
b'4. a'8 b'4. a'8 | % 90
gis'8 e'4. \tuplet 3/2 { r4 r4 fis'4 } | % 91
e''8 e''8 d''4 cis''8 b'4 a'8~ | % 92
a'2 r4 fis''8 d''8 | % 93
d''2~ d''8 b'8 b'8 gis'8 | % 94
e'2 r4 fis'8 fis'8 | % 95
b'8 cis''8 b'4 gis'4 e''8 b'8~ | % 96
b'2 \tuplet 3/2 { r4 gis'4 b'4 } | % 97
\tuplet 3/2 { a'4 a'4 gis'4 } \tuplet 3/2 { fis'4 e'4 fis'4 } | % 98
gis'2 r8 gis'8 gis'8 a'8 | % 99
b'8 cis''8 b'8 gis'8~ gis'4 e''8 b'8~ | % 100
b'2 r4 r8 b'8 | % 101
\tuplet 3/2 { cis''4 cis''4 ais'4 } \tuplet 3/2 { b'4 b'4 a'4 } | % 102
d''1 | % 103
d''2. r4 | % 104
r2 r8 f''4 f''8 | % 105
c''4. bes'8 c''4. bes'8 | % 106
a'8 f'4. r8 g'8 g'8 g'8~ | % 107
g'8 g'8 g'4 g'4 g'4 | % 108
ees''2. f''8 f''8 | % 109
ees''2. ees''8 c''8 | % 110
bes'2.~ bes'8 bes'8 | % 111
f'8 bes'8 bes'8 bes'8 a'2 | % 112
r2 bes'8 bes'4 d''8~ | % 113
d''1~ | % 114
d''1 | % 115
des''1~ | % 116
des''1 | % 117
d''4 r4 r2 | % 118
R1 | % 119
R1 | % 120
R1 | % 121
R1 | % 122
R1 | % 123
R1 | % 124
R1 | % 125
R1 | % 126 \bar "|."
}
baritone = {
R1 | % 1
R1 | % 2
R1 | % 3
R1 | % 4
R1 | % 5
R1 | % 6
R1 | % 7
R1 | % 8
R1 | % 9
R1 | % 10
r2 r8 e'4 e'8 | % 11
e'8 e'8 d'4 cis'4 b4 | % 12
a4 fis4 r8 fis4 fis8 | % 13
b4. a8 b4. a8 | % 14
gis4 e4 r4 fis4 | % 15
fis8 fis8 e4 d4 cis8 b,8~ | % 16
b,2 r8 ais,4 ais,8 | % 17
b,4 b,8 b,8 b,4 b,8 b,8 | % 18
a,2 r4 r8 b,8 | % 19
e'8 e'8 d'4 cis'4 b8 a8~ | % 20
a8 e4. r8 b4 a8 | % 21
b4. a8 b4. a8 | % 22
gis8 e4. r4 r8 fis8 | % 23
fis8 fis8 e4 d8 cis4 b,8~ | % 24
b,2 r8 ais,4 ais,8 | % 25
b,4 b,8 b,8 b,4 b,8 b,8 | % 26
a,2 r4 a,8 a,8 | % 27
b8 cis'8 b8 gis8~ gis4 e'8 b8~ | % 28
b2 r4 b8 d'8 | % 29
a4 a8 gis8 fis8 e8 fis8 gis8~ | % 30
gis2 r8 gis8 gis8 a8 | % 31
b8 cis'8 b8 gis8~ gis4 e'8 b8~ | % 32
b2. r8 b8 | % 33
\tuplet 3/2 { ais4 ais4 ais4 } \tuplet 3/2 { a4 a4 a4 } | % 34
gis2. r8 gis8 | % 35
e'4 d'4 cis'4 b8 a8~ | % 36
a8 e4. r8 b4 a8 | % 37
b4. a8 b4. a8 | % 38
gis8 e4. r8 fis8 fis8 fis8~ | % 39
fis8 fis8 e4 d8 cis4 b,8~ | % 40
b,2. ais,8 ais,8 | % 41
b,2. b,8 b,8 | % 42
a,2. a,8 a,8 | % 43
r8 a,8 a,4 a,4 a,4 | % 44
a,8 a,8 a,4 a,4 a,8 a,8~ | % 45
a,4. a,8 r2 | % 46
R1 | % 47
cis4 cis4 cis4 cis4 | % 48
d8 d8 d4 cis8 cis8 cis8 cis8~ | % 49
cis2. r4 | % 50
R1 | % 51
r4 fis4 a4 b4 | % 52
cis'8 a8 fis8 a8~ a8 e'8 d'8 c'8 | % 53
b2~ b8 a8 b8 c'8~ | % 54
c'2~ c'8 a8 b8 c'8 | % 55
cis'2 dis'2 | % 56
b2. r8 cis'8 | % 57
d'8 cis'8 b8 a8 fis8 e8 d8 cis8 | % 58
d4. d8 \tuplet 3/2 { r4 cis4 cis4 } | % 59
\tuplet 3/2 { d4 d4 d4 } \tuplet 3/2 { d4 d4 d4 } | % 60
cis8 cis4 cis8 b,8 b,4 b,8 | % 61
b,8 r8 r4 r2 | % 62
R1 | % 63
R1 | % 64
R1 | % 65
R1 | % 66
R1 | % 67
R1 | % 68
r2 r8 e'4 e'8 | % 69
e'8 e'8 d'4 cis'4 b4 | % 70
a4 e4 r8 e4 e8 | % 71
b4. a8 b4. a8 | % 72
gis4 e4 r4 fis4 | % 73
fis8 fis8 e4 d4 cis8 b,8~ | % 74
b,2 r8 ais,4 ais,8 | % 75
b,4 b,8 b,8 b,4 b,8 b,8 | % 76
a,2.~ \tuplet 3/2 { a,8 a,8 a,8 } | % 77
c1 | % 78
b,2. r8 b,8 | % 79
e'8 e'8 e'4 e'4 d'4 | % 80
cis4 cis4 r8 fis4 fis8 | % 81
b4. a8 gis4. a8 | % 82
gis4 fis4 r4 gis8 gis8~ | % 83
gis8 gis8 fis4 e4 d8 cis8~ | % 84
cis2 r4 cis8 cis8 | % 85
d4 d8 d8 d4 d8 d8 | % 86
cis2 r4 r8 cis8 | % 87
fis8 e8 e4 e4 cis8 e8~ | % 88
e8 e'4. r8 e'4 e'8 | % 89
b4. a8 b4. a8 | % 90
gis8 e4. \tuplet 3/2 { r4 r4 fis4 } | % 91
e'8 e'8 d'4 cis'8 b4 a8~ | % 92
a2 r4 b8 b8 | % 93
b2~ b8 b8 b8 b8 | % 94
a2 r4 a8 a8 | % 95
b8 cis'8 b4 gis4 e'8 b8~ | % 96
b2 \tuplet 3/2 { r4 gis4 b4 } | % 97
\tuplet 3/2 { a4 a4 gis4 } \tuplet 3/2 { fis4 e4 fis4 } | % 98
gis2 r8 gis8 gis8 a8 | % 99
b8 cis'8 b8 gis8~ gis4 e'8 b8~ | % 100
b2 r4 r8 b8 | % 101
\tuplet 3/2 { ais4 ais4 ais4 } \tuplet 3/2 { a4 a4 a4 } | % 102
gis1 | % 103
bes2. r4 | % 104
r2 r8 f4 f8 | % 105
c'4. bes8 c'4. bes8 | % 106
a,8 f4. r8 g8 g8 g8~ | % 107
g8 g8 g4 g4 g4 | % 108
g2. f8 f8 | % 109
f2. f8 f8 | % 110
f2.~ f8 f8 | % 111
f8 f8 f8 f8 f2 | % 112
r2 f8 f4 f8~ | % 113
f1~ | % 114
f1 | % 115
ges1~ | % 116
ges1 | % 117
f4 r4 r2 | % 118
R1 | % 119
R1 | % 120
R1 | % 121
R1 | % 122
R1 | % 123
R1 | % 124
R1 | % 125
R1 | % 126 \bar "|."
}
pianoRH = {
r4 <fis'' a''>4 r4 <fis'' a''>4 | % 1
<fis'' a''>8 <fis'' a''>8 <d'' fis''>8 <d'' fis''>8 <a' cis''>8 <a' cis''>8 <fis' a'>8 <fis' a'>8 | % 2
r4 <e'' g''>4 r4 <e'' g''>4 | % 3
<e'' g''>8 <e'' g''>8 <c'' e''>8 <c'' e''>8 <g' b'>8 <g' b'>8 <e' g'>8 <e' g'>8 | % 4
r4 <d'' f''>4 r4 <d'' f''>4 | % 5
<d'' f''>8 <d'' f''>8 <bes' d''>8 <bes' d''>8 <f' a'>8 <f' a'>4. | % 6
<e' gis' b' d''>1\fermata | % 7
<cis' e' a'>1 | % 8
<cis' e' a'>1 | % 9
<cis' e' a'>1 | % 10
<cis' e' a'>2 <d' e' gis' b'>2 | % 11
<cis' e' a'>1 | % 12
<cis' e' a'>1 | % 13
<cis' e' gis'>2 <cis' e' fis' ais'>2 | % 14
<d' e' gis' b'>2 <cis' e' fis' ais'>2 | % 15
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 16
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 17
<d' fis' b'>2 <d' e' gis' b'>2 | % 18
<cis' e' a'>2 <d' e' gis' b'>2 | % 19
<cis' e' a'>1 | % 20
<cis' e' a'>1 | % 21
<cis' e' gis'>2 <cis' e' fis' ais'>2 | % 22
<d' e' gis' b'>2 <cis' e' fis' ais'>2 | % 23
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 24
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 25
<d' fis' b'>2 <d' e' gis' b'>2 | % 26
<cis' e' a'>2 <dis' fis' a' b'>2 | % 27
<e' gis' b'>1 | % 28
<e' gis' b'>1 | % 29
<cis' fis' a'>2 <dis' fis' a' b'>2 | % 30
<e' gis' b'>1 | % 31
<e' gis' b'>1 | % 32
<e' gis' b'>1 | % 33
<cis' e' fis' ais'>2 <dis' fis' a' b'>2 | % 34
<d' e' gis' b'>1 | % 35
<cis' e' a'>1 | % 36
<cis' e' a'>1 | % 37
<cis' e' gis'>2 <cis' e' fis' ais'>2 | % 38
<d' e' gis' b'>2 <cis' e' fis' ais'>2 | % 39
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 40
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 41
<d' e' gis' b'>1 | % 42
<cis' e' a'>1 | % 43
<cis' e' a'>1 | % 44
<cis' e' a'>1 | % 45
<cis' e' a'>1 | % 46
<cis' e' a'>2 <c' dis' fis' gis'>2 | % 47
<cis' e' gis'>2 <cis' e' fis' ais'>2 | % 48
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 49
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 50
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 51
<d' fis' b'>2 <d' e' gis' b'>2 | % 52
<cis' e' a'>1 | % 53
<c' d' fis' a'>2 <d' f' g' b'>2 | % 54
<c' e' g'>1 | % 55
<e' gis' b'>2 <dis' fis' a' b'>2 | % 56
<e' gis' b'>2 <cis' e' fis' ais'>2 | % 57
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 58
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 59
<d' fis' b'>2 <d' e' gis' b'>2 | % 60
<cis' e' a'>2 <dis' fis' a' b'>2 | % 61
<e' gis' b'>2 <dis' fis' a' b'>2 | % 62
e'8 b8 r4 r8 b'8 c''8 cis''8~ | % 63
cis''8 a'8 fis'8 e'8 dis'4 cis''8 c''8 | % 64
b'4 gis'8 a'8 gis'8 e'8 cis'8 ais8 | % 65
b8 b8 r4 cis'8 cis'8 d'8 dis'8 | % 66
fis'8 gis'16 fis'16 eis'8 fis'8 a'8 cis''8 r8 d''8 | % 67
dis''8 dis''8 r4 eis''4 cis''8 d''8 | % 68
<d' fis' b'>2 <d' e' gis' b'>2 | % 69
<cis' e' a'>1 | % 70
<cis' e' a'>1 | % 71
<cis' e' gis'>2 <cis' e' fis' ais'>2 | % 72
<d' e' gis' b'>2 <cis' e' fis' ais'>2 | % 73
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 74
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 75
<d' fis' b'>2 <d' e' gis' b'>2 | % 76
<d' f' a'>1 | % 77
<c' e' g'>1 | % 78
<d' e' gis' b'>1 | % 79
<cis' e' a'>1 | % 80
<cis' e' a'>1 | % 81
<cis' e' gis'>2 <cis' e' fis' ais'>2 | % 82
<d' e' gis' b'>2 <cis' e' fis' ais'>2 | % 83
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 84
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 85
<d' fis' b'>2 <d' e' gis' b'>2 | % 86
<cis' e' a'>1 | % 87
<cis' e' a'>1 | % 88
<cis' e' a'>1 | % 89
<cis' e' gis'>2 <cis' e' fis' ais'>2 | % 90
<d' fis' b'>2 <d' e' gis' b'>4 <cis' e' fis' ais'>4 | % 91
<d' fis' b'>2 <cis' e' fis' ais'>2 | % 92
<d' fis' b'>1 | % 93
<d' e' gis' b'>1 | % 94
<cis' e' a'>2 <dis' fis' a' b'>2 | % 95
<cis' e' gis'>2 <dis' fis' a' b'>2 | % 96
<e' gis' b'>2 <dis' fis' a' b'>2 | % 97
<cis' fis' a'>2 <dis' fis' a' b'>2 | % 98
<e' gis' b'>1 | % 99
<cis' e' gis'>2 <dis' fis' a' b'>2 | % 100
<e' gis' b'>1 | % 101
<cis' e' fis' ais'>2 <dis' fis' a' b'>2 | % 102
<d' e' gis' b'>1 | % 103
<d' f' bes'>1 | % 104
<d' f' bes'>2 <c' ees' f' a'>2 | % 105
<d' f' a'>2 <c' ees' f' a'>2 | % 106
<c' ees' f' a'>1 | % 107
<c' ees' g'>2 <c' ees' f' a'>2 | % 108
<c' ees' g'>2 <c' ees' f' a'>2 | % 109
<c' ees' f' a'>1 | % 110
<d' f' bes'>1 | % 111
<d' f' bes'>2 <c' ees' f' a'>2 | % 112
<d' f' bes'>1 | % 113
<d' f' bes'>1 | % 114
<d' f' bes'>1 | % 115
<des' ges' bes'>1 | % 116
<des' ges' bes'>1 | % 117
<d' f' bes'>1 | % 118
<c' ees' aes'>1 | % 119
<des' f' aes'>1 | % 120
<des' ges' bes'>1 | % 121
<d' f' bes'>1 | % 122
<d' f' bes'>1 | % 123
<d' f' bes'>1 | % 124
<c' ees' f' a'>1 | % 125
<d' f' bes'>1\fermata | % 126 \bar "|."
}
pianoLH = {
<d, a,>1 | % 1
<d, a,>1 | % 2
<c, g,>1 | % 3
<c, g,>1 | % 4
<ais, f>1 | % 5
<ais, f>1 | % 6
<e, b,>1 | % 7
<a, e>1 | % 8
<a, e>1 | % 9
<a, e>1 | % 10
<a, e>2 <e, b,>2 | % 11
<a, e>1 | % 12
<a, e>1 | % 13
<cis, gis,>2 <fis, cis>2 | % 14
<e, b,>2 <fis, cis>2 | % 15
<b, fis>2 <fis, cis>2 | % 16
<b, fis>2 <fis, cis>2 | % 17
<b, fis>2 <e, b,>2 | % 18
<a, e>2 <e, b,>2 | % 19
<a, e>1 | % 20
<a, e>1 | % 21
<cis, gis,>2 <fis, cis>2 | % 22
<e, b,>2 <fis, cis>2 | % 23
<b, fis>2 <fis, cis>2 | % 24
<b, fis>2 <fis, cis>2 | % 25
<b, fis>2 <e, b,>2 | % 26
<a, e>2 <b, fis>2 | % 27
<e, b,>1 | % 28
<e, b,>1 | % 29
<fis, cis>2 <b, fis>2 | % 30
<e, b,>1 | % 31
<e, b,>1 | % 32
<e, b,>1 | % 33
<fis, cis>2 <b, fis>2 | % 34
<e, b,>1 | % 35
<a, e>1 | % 36
<a, e>1 | % 37
<cis, gis,>2 <fis, cis>2 | % 38
<e, b,>2 <fis, cis>2 | % 39
<b, fis>2 <fis, cis>2 | % 40
<b, fis>2 <fis, cis>2 | % 41
<e, b,>1 | % 42
<a, e>1 | % 43
<a, e>1 | % 44
<a, e>1 | % 45
<a, e>1 | % 46
<a, e>2 <gis, dis>2 | % 47
<cis, gis,>2 <fis, cis>2 | % 48
<b, fis>2 <fis, cis>2 | % 49
<b, fis>2 <fis, cis>2 | % 50
<b, fis>2 <fis, cis>2 | % 51
<b, fis>2 <e, b,>2 | % 52
<a, e>1 | % 53
<d, a,>2 <g, d>2 | % 54
<c, g,>1 | % 55
<e, b,>2 <b, fis>2 | % 56
<e, b,>2 <fis, cis>2 | % 57
<b, fis>2 <fis, cis>2 | % 58
<b, fis>2 <fis, cis>2 | % 59
<b, fis>2 <e, b,>2 | % 60
<a, e>2 <b, fis>2 | % 61
<e, b,>2 <b, fis>2 | % 62
<e, b,>1 | % 63
<fis, cis>2 <b, fis>2 | % 64
<e, b,>1 | % 65
<e, b,>1 | % 66
<fis, cis>2 <b, fis>2 | % 67
<fis, cis>2 <b, fis>2 | % 68
<b, fis>2 <e, b,>2 | % 69
<a, e>1 | % 70
<a, e>1 | % 71
<cis, gis,>2 <fis, cis>2 | % 72
<e, b,>2 <fis, cis>2 | % 73
<b, fis>2 <fis, cis>2 | % 74
<b, fis>2 <fis, cis>2 | % 75
<b, fis>2 <e, b,>2 | % 76
<d, a,>1 | % 77
<c, g,>1 | % 78
<e, b,>1 | % 79
<a, e>1 | % 80
<a, e>1 | % 81
<cis, gis,>2 <fis, cis>2 | % 82
<e, b,>2 <fis, cis>2 | % 83
<b, fis>2 <fis, cis>2 | % 84
<b, fis>2 <fis, cis>2 | % 85
<b, fis>2 <e, b,>2 | % 86
<a, e>1 | % 87
<a, e>1 | % 88
<a, e>1 | % 89
<cis, gis,>2 <fis, cis>2 | % 90
<b, fis>2 <e, b,>4 <fis, cis>4 | % 91
<b, fis>2 <fis, cis>2 | % 92
<b, fis>1 | % 93
<e, b,>1 | % 94
<a, e>2 <b, fis>2 | % 95
<cis, gis,>2 <b, fis>2 | % 96
<e, b,>2 <b, fis>2 | % 97
<fis, cis>2 <b, fis>2 | % 98
<e, b,>1 | % 99
<cis, gis,>2 <b, fis>2 | % 100
<e, b,>1 | % 101
<fis, cis>2 <b, fis>2 | % 102
<e, b,>1 | % 103
<bes, f>1 | % 104
<bes, f>2 <f, c>2 | % 105
<d, a,>2 <f, c>2 | % 106
<f, c>1 | % 107
<c, g,>2 <f, c>2 | % 108
<c, g,>2 <f, c>2 | % 109
<f, c>1 | % 110
<bes, f>1 | % 111
<bes, f>2 <f, c>2 | % 112
<bes, f>1 | % 113
<bes, f>1 | % 114
<bes, f>1 | % 115
<ges, des>1 | % 116
<ges, des>1 | % 117
<bes, f>1 | % 118
<aes, ees>1 | % 119
<des, aes,>1 | % 120
<ges, des>1 | % 121
<bes, f>1 | % 122
<bes, f>1 | % 123
<bes, f>1 | % 124
<f, c>1 | % 125
<bes, f>1\fermata | % 126 \bar "|."
}
sopranoWords = \lyricmode {
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 2 \skip 8 Oh4 the8
weath8 -- er8 out4 -- side4 is4
fright4 -- ful4 \skip 8 but4 the8
fire4. is8 so4. de8 --
light4 -- ful4 \skip 4 And4
since8 we've8 no4 place4 to8 go8
\skip 2 \skip 8 let4 it8
snow4 let8 it8 snow4 let8 it8
snow2 \skip 4 \skip 8 It8
does8 -- n't8 show4 signs4 of8 stop8 --
\skip 8 pin4. \skip 8 and4 I've8
brought4. some8 corn4. for8
pop8 -- pin4. \skip 4 \skip 8 The8
lights8 are8 turned4 way8 down4 low8
\skip 2 \skip 8 Let4 it8
snow4 let8 it8 snow4 let8 it8
snow2 \skip 4 When8 we8
fi8 -- nal8 -- ly8 kiss8 \skip 4 good8 -- night8
\skip 2 \skip 4 how8 I'll8
hate4 go8 -- ing8 out8 in8 the8 storm8
\skip 2 \skip 8 But8 if8 you'll8
real8 -- ly8 hold8 me8 \skip 4 tight8 \skip 8
\skip 2. \skip 8 then8
\tuplet 3/2 { all4 the4 way4 } \tuplet 3/2 { home4 I'll4 be4 }
warm2. \skip 8 The8
fire4 is4 slow4 -- ly8 dy8 --
\skip 8 in4. \skip 8 and4 my8
dear4. we're8 still4. good8 --
by8 -- in4. \skip 8 But8 as8 long8
\skip 8 as8 you4 love8 me4 so8
\skip 2. let8 it8
snow2. let8 it8
snow2. let8 it8
\skip 8 Let8 it4 snow4 do4
do8 do8 do4 do4 do8 do8
\skip 4. do8 \skip 2
\skip 1
Do4 do4 do4 do4
do8 do8 do4 do8 do8 do8 do8
\skip 2. \skip 4
\skip 1
\skip 4 Ba4 ba4 ba4
ba8 ba8 do8 day8 \skip 8 Da8 da8 da8
da2 \skip 8 da8 da8 da8
\skip 2 \skip 8 da8 da8 da8
da2 da2
da2. \skip 8 Ba8
de8 ba8 de8 ba8 de8 ba8 de8 ba8
de4. ba8 \tuplet 3/2 { \skip 4 Do4 do4 }
\tuplet 3/2 { do4 do4 do4 } \tuplet 3/2 { do4 do4 do4 }
do8 do4 do8 do8 do4 do8
do8 \skip 8 \skip 4 \skip 2
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 2 \skip 8 Oh4 the8
weath8 -- er8 out4 -- side4 is4
fright4 -- ful4 \skip 8 but4 the8
fire4. is8 so4. de8 --
light4 -- ful4 \skip 4 And4
since8 we've8 no4 place4 to8 go8
\skip 2 \skip 8 let4 it8
snow4 let8 it8 snow4 let8 it8
snow2. \tuplet 3/2 { \skip 8 \skip 8 \skip 8 }
\skip 1
The2. \skip 8 \skip 8
weath8 -- er8 out4 -- side4 is4
fright4 -- ful4 \skip 8 but4 the8
fire4. is8 so4. de8 --
light4 -- ful4 \skip 4 And8 since8
\skip 8 we've8 no4 place4 to8 go8
\skip 2 \skip 4 let8 it8
snow4 let8 it8 snow4 let8 it8
snow2 \skip 4 \skip 8 It8
does8 -- n't8 show4 signs4 of8 stop8 --
\skip 8 pin4. \skip 8 And4 I've8
brought4. some8 corn4. for8
pop8 -- pin4. \tuplet 3/2 { \skip 4 \skip 4 The4 }
lights8 are8 turned4 way8 down4 low8
\skip 2 \skip 4 Let8 it8
snow2 \skip 8 \skip 8 \skip 8 \skip 8
When2 \skip 4 we8 \skip 8
fi8 -- nal8 -- ly4 kiss4 good8 -- night8
\skip 2 \tuplet 3/2 { \skip 4 how4 I'll4 }
\tuplet 3/2 { hate4 go4 -- in4 } \tuplet 3/2 { out4 in4 the4 }
storm2 \skip 8 But8 if8 you8
fi8 -- nal8 -- ly8 hold8 \skip 4 me8 tight8
\skip 2 \skip 4 \skip 8 then8
\tuplet 3/2 { all4 the4 way4 } \tuplet 3/2 { home4 I'll4 be4 }
warm1
\skip 2. \skip 4
\skip 2 \skip 8 And4 my8
dear4. we're8 still4. good8 --
by8 -- in4. \skip 8 But8 as8 long8
\skip 8 as8 you4 love4 me4
so2. let8 it8
snow2. let8 it8
snow2. \skip 8 \skip 8
\skip 8 \skip 8 \skip 8 \skip 8 \skip 2
\skip 2 Let8 it4 snow8
\skip 1
\skip 1
\skip 1
\skip 1
\skip 4 \skip 4 \skip 2
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
}
altoWords = \lyricmode {
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 2 \skip 8 Oh4 the8
weath8 -- er8 out4 -- side4 is4
fright4 -- ful4 \skip 8 but4 the8
fire4. is8 so4. de8 --
light4 -- ful4 \skip 4 And4
since8 we've8 no4 place4 to8 go8
\skip 2 \skip 8 let4 it8
snow4 let8 it8 snow4 let8 it8
snow2 \skip 4 \skip 8 It8
does8 -- n't8 show4 signs4 of8 stop8 --
\skip 8 pin4. \skip 8 and4 I've8
brought4. some8 corn4. for8
pop8 -- pin4. \skip 4 \skip 8 The8
lights8 are8 turned4 way8 down4 low8
\skip 2 \skip 8 Let4 it8
snow4 let8 it8 snow4 let8 it8
snow2 \skip 4 When8 we8
fi8 -- nal8 -- ly8 kiss8 \skip 4 good8 -- night8
\skip 2 \skip 4 how8 I'll8
hate4 go8 -- ing8 out8 in8 the8 storm8
\skip 2 \skip 8 But8 if8 you'll8
real8 -- ly8 hold8 me8 \skip 4 tight8 \skip 8
\skip 2. \skip 8 then8
\tuplet 3/2 { all4 the4 way4 } \tuplet 3/2 { home4 I'll4 be4 }
warm2. \skip 8 The8
fire4 is4 slow4 -- ly8 dy8 --
\skip 8 in4. \skip 8 and4 my8
dear4. we're8 still4. good8 --
by8 -- in4. \skip 8 But8 as8 long8
\skip 8 as8 you4 love8 me4 so8
\skip 2. let8 it8
snow2. let8 it8
snow2. let8 it8
\skip 8 Let8 it4 snow4 do4
do8 do8 do4 do4 do8 do8
\skip 4. do8 \skip 2
\skip 1
Do4 do4 do4 do4
do8 do8 do4 do8 do8 do8 do8
\skip 2. \skip 4
\skip 1
\skip 4 Ba4 ba4 ba4
ba8 ba8 do8 day8 \skip 8 Da8 da8 da8
da2 \skip 8 da8 da8 da8
\skip 2 \skip 8 da8 da8 da8
da2 da2
da2. \skip 8 Ba8
de8 ba8 de8 ba8 de8 ba8 de8 ba8
de4. ba8 \tuplet 3/2 { \skip 4 Do4 do4 }
\tuplet 3/2 { do4 do4 do4 } \tuplet 3/2 { do4 do4 do4 }
do8 do4 do8 do8 do4 do8
do8 \skip 8 \skip 4 \skip 2
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 2 \skip 8 Oh4 the8
weath8 -- er8 out4 -- side4 is4
fright4 -- ful4 \skip 8 but4 the8
fire4. is8 so4. de8 --
light4 -- ful4 \skip 4 And4
since8 we've8 no4 place4 to8 go8
\skip 2 \skip 8 let4 it8
snow4 let8 it8 snow4 let8 it8
snow2. \tuplet 3/2 { \skip 8 \skip 8 \skip 8 }
\skip 1
The2. \skip 8 \skip 8
weath8 -- er8 out4 -- side4 is4
fright4 -- ful4 \skip 8 but4 the8
fire4. is8 so4. de8 --
light4 -- ful4 \skip 4 And8 since8
\skip 8 we've8 no4 place4 to8 go8
\skip 2 \skip 4 let8 it8
snow4 let8 it8 snow4 let8 it8
snow2 \skip 4 \skip 8 It8
does8 -- n't8 show4 signs4 of8 stop8 --
\skip 8 pin4. \skip 8 And4 I've8
brought4. some8 corn4. for8
pop8 -- pin4. \tuplet 3/2 { \skip 4 \skip 4 The4 }
lights8 are8 turned4 way8 down4 low8
\skip 2 \skip 4 Let8 it8
snow2 \skip 8 \skip 8 \skip 8 \skip 8
When2 \skip 4 we8 \skip 8
fi8 -- nal8 -- ly4 kiss4 good8 -- night8
\skip 2 \tuplet 3/2 { \skip 4 how4 I'll4 }
\tuplet 3/2 { hate4 go4 -- in4 } \tuplet 3/2 { out4 in4 the4 }
storm2 \skip 8 But8 if8 you8
fi8 -- nal8 -- ly8 hold8 \skip 4 me8 tight8
\skip 2 \skip 4 \skip 8 then8
\tuplet 3/2 { all4 the4 way4 } \tuplet 3/2 { home4 I'll4 be4 }
warm1
\skip 2. \skip 4
\skip 2 \skip 8 And4 my8
dear4. we're8 still4. good8 --
by8 -- in4. \skip 8 But8 as8 long8
\skip 8 as8 you4 love4 me4
so2. let8 it8
snow2. let8 it8
snow2. \skip 8 \skip 8
\skip 8 \skip 8 \skip 8 \skip 8 \skip 2
\skip 2 Let8 it4 snow8
\skip 1
\skip 1
\skip 1
\skip 1
\skip 4 \skip 4 \skip 2
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
}
baritoneWords = \lyricmode {
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 2 \skip 8 Oh4 the8
weath8 -- er8 out4 -- side4 is4
fright4 -- ful4 \skip 8 but4 the8
fire4. is8 so4. de8 --
light4 -- ful4 \skip 4 And4
since8 we've8 no4 place4 to8 go8
\skip 2 \skip 8 let4 it8
snow4 let8 it8 snow4 let8 it8
snow2 \skip 4 \skip 8 It8
does8 -- n't8 show4 signs4 of8 stop8 --
\skip 8 pin4. \skip 8 and4 I've8
brought4. some8 corn4. for8
pop8 -- pin4. \skip 4 \skip 8 The8
lights8 are8 turned4 way8 down4 low8
\skip 2 \skip 8 Let4 it8
snow4 let8 it8 snow4 let8 it8
snow2 \skip 4 When8 we8
fi8 -- nal8 -- ly8 kiss8 \skip 4 good8 -- night8
\skip 2 \skip 4 how8 I'll8
hate4 go8 -- ing8 out8 in8 the8 storm8
\skip 2 \skip 8 But8 if8 you'll8
real8 -- ly8 hold8 me8 \skip 4 tight8 \skip 8
\skip 2. \skip 8 then8
\tuplet 3/2 { all4 the4 way4 } \tuplet 3/2 { home4 I'll4 be4 }
warm2. \skip 8 The8
fire4 is4 slow4 -- ly8 dy8 --
\skip 8 in4. \skip 8 and4 my8
dear4. we're8 still4. good8 --
by8 -- in4. \skip 8 But8 as8 long8
\skip 8 as8 you4 love8 me4 so8
\skip 2. let8 it8
snow2. let8 it8
snow2. let8 it8
\skip 8 Let8 it4 snow4 do4
do8 do8 do4 do4 do8 do8
\skip 4. do8 \skip 2
\skip 1
Do4 do4 do4 do4
do8 do8 do4 do8 do8 do8 do8
\skip 2. \skip 4
\skip 1
\skip 4 Ba4 ba4 ba4
ba8 ba8 do8 day8 \skip 8 Da8 da8 da8
da2 \skip 8 da8 da8 da8
\skip 2 \skip 8 da8 da8 da8
da2 da2
da2. \skip 8 Ba8
de8 ba8 de8 ba8 de8 ba8 de8 ba8
de4. ba8 \tuplet 3/2 { \skip 4 Do4 do4 }
\tuplet 3/2 { do4 do4 do4 } \tuplet 3/2 { do4 do4 do4 }
do8 do4 do8 do8 do4 do8
do8 \skip 8 \skip 4 \skip 2
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 2 \skip 8 Oh4 the8
weath8 -- er8 out4 -- side4 is4
fright4 -- ful4 \skip 8 but4 the8
fire4. is8 so4. de8 --
light4 -- ful4 \skip 4 And4
since8 we've8 no4 place4 to8 go8
\skip 2 \skip 8 let4 it8
snow4 let8 it8 snow4 let8 it8
snow2. \tuplet 3/2 { \skip 8 \skip 8 \skip 8 }
\skip 1
The2. \skip 8 \skip 8
weath8 -- er8 out4 -- side4 is4
fright4 -- ful4 \skip 8 but4 the8
fire4. is8 so4. de8 --
light4 -- ful4 \skip 4 And8 since8
\skip 8 we've8 no4 place4 to8 go8
\skip 2 \skip 4 let8 it8
snow4 let8 it8 snow4 let8 it8
snow2 \skip 4 \skip 8 It8
does8 -- n't8 show4 signs4 of8 stop8 --
\skip 8 pin4. \skip 8 And4 I've8
brought4. some8 corn4. for8
pop8 -- pin4. \tuplet 3/2 { \skip 4 \skip 4 The4 }
lights8 are8 turned4 way8 down4 low8
\skip 2 \skip 4 Let8 it8
snow2 \skip 8 \skip 8 \skip 8 \skip 8
When2 \skip 4 we8 \skip 8
fi8 -- nal8 -- ly4 kiss4 good8 -- night8
\skip 2 \tuplet 3/2 { \skip 4 how4 I'll4 }
\tuplet 3/2 { hate4 go4 -- in4 } \tuplet 3/2 { out4 in4 the4 }
storm2 \skip 8 But8 if8 you8
fi8 -- nal8 -- ly8 hold8 \skip 4 me8 tight8
\skip 2 \skip 4 \skip 8 then8
\tuplet 3/2 { all4 the4 way4 } \tuplet 3/2 { home4 I'll4 be4 }
warm1
\skip 2. \skip 4
\skip 2 \skip 8 And4 my8
dear4. we're8 still4. good8 --
by8 -- in4. \skip 8 But8 as8 long8
\skip 8 as8 you4 love4 me4
so2. let8 it8
snow2. let8 it8
snow2. \skip 8 \skip 8
\skip 8 \skip 8 \skip 8 \skip 8 \skip 2
\skip 2 Let8 it4 snow8
\skip 1
\skip 1
\skip 1
\skip 1
\skip 4 \skip 4 \skip 2
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
\skip 1
}
chordSymbols = \chordmode {
d1 |
d1 |
c1 |
c1 |
bes1 |
bes1 |
e1:7 |
a1 |
a1 |
a1 |
a2 e2:7 |
a1 |
a1 |
cis2:m fis2:7 |
e2:7 fis2:7 |
b2:m fis2:7 |
b2:m fis2:7 |
b2:m e2:7 |
a2 e2:7 |
a1 |
a1 |
cis2:m fis2:7 |
e2:7 fis2:7 |
b2:m fis2:7 |
b2:m fis2:7 |
b2:m e2:7 |
a2 b2:7 |
e1 |
e1 |
fis2:m b2:7 |
e1 |
e1 |
e1 |
fis2:7 b2:7 |
e1:7 |
a1 |
a1 |
cis2:m fis2:7 |
e2:7 fis2:7 |
b2:m fis2:7 |
b2:m fis2:7 |
e1:7 |
a1 |
a1 |
a1 |
a1 |
a2 aes2:7 |
cis2:m fis2:7 |
b2:m fis2:7 |
b2:m fis2:7 |
b2:m fis2:7 |
b2:m e2:7 |
a1 |
d2:7 g2:7 |
c1 |
e2 b2:7 |
e2 fis2:7 |
b2:m fis2:7 |
b2:m fis2:7 |
b2:m e2:7 |
a2 b2:7 |
e2 b2:7 |
e1 |
fis2:m b2:7 |
e1 |
e1 |
fis2:7 b2:7 |
fis2:7 b2:7 |
b2:m e2:7 |
a1 |
a1 |
cis2:m fis2:7 |
e2:7 fis2:7 |
b2:m fis2:7 |
b2:m fis2:7 |
b2:m e2:7 |
d1:m |
c1 |
e1:7 |
a1 |
a1 |
cis2:m fis2:7 |
e2:7 fis2:7 |
b2:m fis2:7 |
b2:m fis2:7 |
b2:m e2:7 |
a1 |
a1 |
a1 |
cis2:m fis2:7 |
b2:m e4:7 fis4:7 |
b2:m fis2:7 |
b1:m |
e1:7 |
a2 b2:7 |
cis2:m b2:7 |
e2 b2:7 |
fis2:m b2:7 |
e1 |
cis2:m b2:7 |
e1 |
fis2:7 b2:7 |
e1:7 |
bes1 |
bes2 f2:7 |
d2:m f2:7 |
f1:7 |
c2:m f2:7 |
c2:m f2:7 |
f1:7 |
bes1 |
bes2 f2:7 |
bes1 |
bes1 |
bes1 |
ges1 |
ges1 |
bes1 |
aes1 |
des1 |
ges1 |
bes1 |
bes1 |
bes1 |
f1:7 |
bes1 |
}

ensemble = <<
 \tag #'print { \new ChordNames { \chordSymbols } }
 \new ChoirStaff <<
  \new Staff \with { instrumentName = "Soprano" shortInstrumentName = "S" midiInstrument = "clarinet" } << \global \new Voice = "sop" { \soprano } >>
  \new Lyrics { \sopranoWords }
  \new Staff \with { instrumentName = "Alto" shortInstrumentName = "A" midiInstrument = "clarinet" } << \global \new Voice = "alt" { \alto } >>
  \new Lyrics { \altoWords }
  \new Staff \with { instrumentName = "Baritone" shortInstrumentName = "Bar" midiInstrument = "clarinet" } << \clef bass \global \new Voice = "bar" { \baritone } >>
  \new Lyrics { \baritoneWords }
 >>
 \new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno" } <<
  \new Staff \with { midiInstrument = "acoustic grand" } << \global \pianoRH >>
  \new Staff \with { midiInstrument = "acoustic grand" } << \clef bass \global \pianoLH >>
 >>
>>
\score { \ensemble \layout { } }
\score { \unfoldRepeats \removeWithTag #'print \ensemble \midi { } }
