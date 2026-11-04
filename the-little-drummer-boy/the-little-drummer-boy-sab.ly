\version "2.24.3"
\pointAndClickOff
% Piano harmony reviewed 2026-11-04; see PIANO_REVIEW.md for editorial changes.
#(set-global-staff-size 16)
\paper { #(set-paper-size "letter") top-margin = 12\mm bottom-margin = 12\mm left-margin = 14\mm right-margin = 12\mm ragged-last-bottom = ##f }
\header { title = "THE LITTLE DRUMMER BOY" subtitle = "Mostly unison with occasional SAB harmony; piano"
composer = \markup \column { "Katherine K. Davis, Henry Onorati" "and Harry Simeone" }
arranger = "Adapted for Voices of Life from supplied score" tagline = ##f }
soprano = {
\key d \major
\time 4/4
\tempo "Moderately" 4 = 122
\mark \markup \box "Introduction"
R1 | % 1
R1 | % 2
R1 | % 3
R1 | % 4
R1 | % 5
R1 | % 6
R1 | % 7
R1 | % 8
\mark \markup \box "1 - Come, they told me"
d'2. e'4 | % 9
fis'2 fis'4 fis'4 | % 10
g'8 fis'8 g'4 fis'2~ | % 11
fis'2 r2 | % 12
r4 d'4 d'4 e'4 | % 13
fis'4 fis'4 fis'4. fis'8 | % 14
g'8 fis'8 g'4 fis'2~ | % 15
fis'2 r2 | % 16
r4 e'4 fis'4 g'4 | % 17
a'4 a'4 a'4 b'4 | % 18
a'8 g'8 fis'4 e'2~ | % 19
e'2 r2 | % 20
r4 e'4 fis'4 g'4 | % 21
a'4 a'4 a'4. b'8 | % 22
c''8 b'8 a'4 g'2 | % 23
b'8 a'8 g'4 fis'2 | % 24
a'8 g'8 fis'4 e'2~ | % 25
e'2 r2 | % 26
d'2. e'4 | % 27
fis'4 fis'4 fis'4. fis'8 | % 28
\time 2/4
g'8 fis'8 g'4 | % 29
\time 4/4
\textMark \markup \italic "Three-part harmony"
fis'1 | % 30
r2 e'8 d'8 e'4 | % 31
d'1~ | % 32
d'1 | % 33
R1 | % 34
R1 | % 35
\mark \markup \box "2 - Little baby"
r4 d'2 e'4 | % 36
fis'2 fis'4 fis'4 | % 37
g'8 fis'8 g'4 fis'2~ | % 38
fis'2 r2 | % 39
r4 d'4 d'4 e'4 | % 40
fis'4 a'4 fis'4. fis'8 | % 41
g'8 fis'8 g'4 fis'2~ | % 42
fis'2 r2 | % 43
r4 e'4 fis'4 g'4 | % 44
a'4 a'4 a'4 b'4 | % 45
a'8 g'8 fis'4 e'2~ | % 46
e'2 r2 | % 47
r4 e'4 fis'4 g'4 | % 48
a'4 a'4 a'4 b'4 | % 49
c''8 b'8 a'4 g'2 | % 50
b'8 cis''8 d''4 a'2 | % 51
a'8 b'8 cis''4 g'2~ | % 52
g'2 r2 | % 53
\time 2/4
R2 | % 54
\time 4/4
d'2. e'4 | % 55
fis'4 fis'4 fis'4. fis'8 | % 56
\time 2/4
g'8 fis'8 g'4 | % 57
\time 4/4
fis'1 | % 58
r2 e'8 d'8 e'4 | % 59
d'1 | % 60
r2 e''8 d''8 e''4~ | % 61
e''4 d''2.~ | % 62
d''1 | % 63
\key e \major
\mark \markup \box "Instrumental - E major"
R1 | % 64
R1 | % 65
R1 | % 66
r4 b'4 e''4 fis''4 | % 67
fis''4 e''8 e''8~ e''2~ | % 68
e''1 | % 69
R1 | % 70
R1 | % 71
R1 | % 72
R1 | % 73
R1 | % 74
R1 | % 75
R1 | % 76
R1 | % 77
r2 e''2 | % 78
e''2 e''2~ | % 79
\time 2/4
e''8 fis''8 gis''4 | % 80
\time 4/4
\textMark \markup \italic "Three-part harmony"
fis''1~ | % 81
fis''1 | % 82
e''1~ | % 83
e''1 | % 84
\time 2/4
R2 | % 85
\time 4/4
R1 | % 86
R1 | % 87
R1 | % 88
R1 | % 89
R1 | % 90
R1 | % 91
\mark \markup \box "3 - Mary nodded"
r4 e'2 fis'8 e'8 | % 92
gis'2 gis'4. gis'8 | % 93
a'8 gis'8 a'4 gis'2~ | % 94
gis'2 r2 | % 95
r4 e'4 e'4 fis'4 | % 96
gis'4 gis'4 gis'4 b'4 | % 97
a'8 gis'8 a'4 gis'2~ | % 98
gis'2 r2 | % 99
r4 fis'4 gis'4 a'4 | % 100
b'4 b'4 b'4 cis''4 | % 101
b'8 a'8 gis'4 fis'2~ | % 102
fis'2 r2 | % 103
r4 cis''4 b'4 fis'4 | % 104
gis'4 gis'8 gis'8~ gis'4 cis''4 | % 105
d''8 cis''8 b'4 a'2 | % 106
cis''8 b'8 a'4 gis'2 | % 107
gis'8 a'8 b'4 fis'2~ | % 108
fis'2 r2 | % 109
\time 2/4
R2 | % 110
\time 4/4
e'2. b'4 | % 111
gis'4 gis'4 gis'4 r8 gis'8 | % 112
\time 2/4
a'8 gis'8 a'4 | % 113
\time 4/4
gis'1 | % 114
r2 fis'8 e'8 fis'4 | % 115
\mark \markup \box "Coda - Me and my drum"
\textMark \markup \italic "Three-part harmony"
e'1~ | % 116
e'1 | % 117
R1 | % 118
r2 fis'8 e'8 fis'4 | % 119
e'1~ | % 120
e'1 | % 121
R1 | % 122
r2 fis'8 e'8 fis'4 | % 123
e'1~ | % 124
e'1 | % 125
R1 | % 126
R1 | % 127
\mark \markup \box "Piano postlude"
R1 | % 128
R1 | % 129
R1 | % 130
R1 | % 131
R1 | % 132
\bar "|." }
alto = {
\key d \major
\time 4/4
\tempo "Moderately" 4 = 122
R1 | % 1
R1 | % 2
R1 | % 3
R1 | % 4
R1 | % 5
R1 | % 6
R1 | % 7
R1 | % 8
d'2. e'4 | % 9
fis'2 fis'4 fis'4 | % 10
g'8 fis'8 g'4 fis'2~ | % 11
fis'2 r2 | % 12
r4 d'4 d'4 e'4 | % 13
fis'4 fis'4 fis'4. fis'8 | % 14
g'8 fis'8 g'4 fis'2~ | % 15
fis'2 r2 | % 16
r4 e'4 fis'4 g'4 | % 17
a'4 a'4 a'4 b'4 | % 18
a'8 g'8 fis'4 e'2~ | % 19
e'2 r2 | % 20
r4 e'4 fis'4 g'4 | % 21
a'4 a'4 a'4. b'8 | % 22
c''8 b'8 a'4 g'2 | % 23
b'8 a'8 g'4 fis'2 | % 24
a'8 g'8 fis'4 e'2~ | % 25
e'2 r2 | % 26
d'2. e'4 | % 27
fis'4 fis'4 fis'4. fis'8 | % 28
\time 2/4
g'8 fis'8 g'4 | % 29
\time 4/4
d'1 | % 30
r2 e'8 d'8 e'4 | % 31
d'1~ | % 32
d'1 | % 33
R1 | % 34
R1 | % 35
r4 d'2 e'4 | % 36
fis'2 fis'4 fis'4 | % 37
g'8 fis'8 g'4 fis'2~ | % 38
fis'2 r2 | % 39
r4 d'4 d'4 e'4 | % 40
fis'4 a'4 fis'4. fis'8 | % 41
g'8 fis'8 g'4 fis'2~ | % 42
fis'2 r2 | % 43
r4 e'4 fis'4 g'4 | % 44
a'4 a'4 a'4 b'4 | % 45
a'8 g'8 fis'4 e'2~ | % 46
e'2 r2 | % 47
r4 e'4 fis'4 g'4 | % 48
a'4 a'4 a'4 b'4 | % 49
g'8 g'8 fis'4 d'2 | % 50
g'8 a'8 a'4 fis'2 | % 51
a'8 b'8 cis''4 g'2~ | % 52
g'2 r2 | % 53
\time 2/4
R2 | % 54
\time 4/4
d'2. e'4 | % 55
fis'4 fis'4 fis'4. fis'8 | % 56
\time 2/4
g'8 fis'8 g'4 | % 57
\time 4/4
d'1 | % 58
r2 e'8 d'8 e'4 | % 59
a1 | % 60
r2 e''8 d''8 e''4~ | % 61
e''4 a'2.~ | % 62
a'1 | % 63
\key e \major
R1 | % 64
R1 | % 65
R1 | % 66
r4 b4 e'4 fis'4 | % 67
fis'4 e'8 e'8~ e'2~ | % 68
e'1 | % 69
R1 | % 70
R1 | % 71
R1 | % 72
R1 | % 73
R1 | % 74
R1 | % 75
R1 | % 76
R1 | % 77
r2 e''2 | % 78
e'2 e'2~ | % 79
\time 2/4
e'8 fis'8 gis'4 | % 80
\time 4/4
dis''1~ | % 81
dis''1 | % 82
b'1~ | % 83
b'1 | % 84
\time 2/4
R2 | % 85
\time 4/4
R1 | % 86
R1 | % 87
R1 | % 88
R1 | % 89
R1 | % 90
R1 | % 91
r4 e'2 fis'8 e'8 | % 92
gis'2 gis'4. gis'8 | % 93
a'8 gis'8 a'4 gis'2~ | % 94
gis'2 r2 | % 95
r4 e'4 e'4 fis'4 | % 96
gis'4 gis'4 gis'4 b'4 | % 97
a'8 gis'8 a'4 gis'2~ | % 98
gis'2 r2 | % 99
r4 fis'4 gis'4 a'4 | % 100
b'4 b'4 b'4 cis''4 | % 101
b'8 a'8 gis'4 fis'2~ | % 102
fis'2 r2 | % 103
r4 cis''4 b'4 fis'4 | % 104
gis'4 gis'8 gis'8~ gis'4 cis''4 | % 105
a'8 a'8 gis'4 e'2 | % 106
a'8 gis'8 fis'4 e'2 | % 107
gis'8 a'8 b'4 fis'2~ | % 108
fis'2 r2 | % 109
\time 2/4
R2 | % 110
\time 4/4
e'2. b'4 | % 111
gis'4 gis'4 gis'4 r8 gis'8 | % 112
\time 2/4
a'8 gis'8 a'4 | % 113
\time 4/4
e'1 | % 114
r2 fis'8 e'8 fis'4 | % 115
b1~ | % 116
b1 | % 117
R1 | % 118
r2 fis'8 e'8 fis'4 | % 119
b1~ | % 120
b1 | % 121
R1 | % 122
r2 fis'8 e'8 fis'4 | % 123
b1~ | % 124
b1 | % 125
R1 | % 126
R1 | % 127
R1 | % 128
R1 | % 129
R1 | % 130
R1 | % 131
R1 | % 132
\bar "|." }
baritone = {
\key d \major
\time 4/4
\tempo "Moderately" 4 = 122
R1 | % 1
R1 | % 2
R1 | % 3
R1 | % 4
R1 | % 5
R1 | % 6
R1 | % 7
R1 | % 8
d2. e4 | % 9
fis2 fis4 fis4 | % 10
g8 fis8 g4 fis2~ | % 11
fis2 r2 | % 12
r4 d4 d4 e4 | % 13
fis4 fis4 fis4. fis8 | % 14
g8 fis8 g4 fis2~ | % 15
fis2 r2 | % 16
r4 e4 fis4 g4 | % 17
a4 a4 a4 b4 | % 18
a8 g8 fis4 e2~ | % 19
e2 r2 | % 20
r4 e4 fis4 g4 | % 21
a4 a4 a4. b8 | % 22
c'8 b8 a4 g2 | % 23
b8 a8 g4 fis2 | % 24
a8 g8 fis4 e2~ | % 25
e2 r2 | % 26
d2. e4 | % 27
fis4 fis4 fis4. fis8 | % 28
\time 2/4
g8 fis8 g4 | % 29
\time 4/4
a1 | % 30
r2 e8 d8 e4 | % 31
d1~ | % 32
d1 | % 33
R1 | % 34
R1 | % 35
r4 d2 e4 | % 36
fis2 fis4 fis4 | % 37
g8 fis8 g4 fis2~ | % 38
fis2 r2 | % 39
r4 d4 d4 e4 | % 40
fis4 a4 fis4. fis8 | % 41
g8 fis8 g4 fis2~ | % 42
fis2 r2 | % 43
r4 e4 fis4 g4 | % 44
a4 a4 a4 b4 | % 45
a8 g8 fis4 e2~ | % 46
e2 r2 | % 47
r4 e4 fis4 g4 | % 48
a4 a4 a4 b4 | % 49
e'8 d'8 d'4 b2 | % 50
d'8 e'8 fis'4 d'2 | % 51
a8 b8 cis'4 g2~ | % 52
g2 r2 | % 53
\time 2/4
R2 | % 54
\time 4/4
d2. e4 | % 55
fis4 fis4 fis4. fis8 | % 56
\time 2/4
g8 fis8 g4 | % 57
\time 4/4
a1 | % 58
r2 e8 d8 e4 | % 59
fis1 | % 60
r2 e'8 d'8 e'4~ | % 61
e'4 fis2.~ | % 62
fis1 | % 63
\key e \major
R1 | % 64
R1 | % 65
R1 | % 66
r4 b,4 e4 fis4 | % 67
fis4 e8 e8~ e2~ | % 68
e1 | % 69
R1 | % 70
R1 | % 71
R1 | % 72
R1 | % 73
R1 | % 74
R1 | % 75
R1 | % 76
R1 | % 77
r2 e'2 | % 78
e2 e2~ | % 79
\time 2/4
e8 fis8 gis4 | % 80
\time 4/4
b1~ | % 81
b1 | % 82
gis1~ | % 83
gis1 | % 84
\time 2/4
R2 | % 85
\time 4/4
R1 | % 86
R1 | % 87
R1 | % 88
R1 | % 89
R1 | % 90
R1 | % 91
r4 e2 fis8 e8 | % 92
gis2 gis4. gis8 | % 93
a8 gis8 a4 gis2~ | % 94
gis2 r2 | % 95
r4 e4 e4 fis4 | % 96
gis4 gis4 gis4 b4 | % 97
a8 gis8 a4 gis2~ | % 98
gis2 r2 | % 99
r4 fis4 gis4 a4 | % 100
b4 b4 b4 cis'4 | % 101
b8 a8 gis4 fis2~ | % 102
fis2 r2 | % 103
r4 cis'4 b4 fis4 | % 104
gis4 gis8 gis8~ gis4 cis'4 | % 105
fis'8 e'8 e'4 cis'2 | % 106
e'8 e'8 cis'4 b2 | % 107
gis8 a8 b4 fis2~ | % 108
fis2 r2 | % 109
\time 2/4
R2 | % 110
\time 4/4
e2. b4 | % 111
gis4 gis4 gis4 r8 gis8 | % 112
\time 2/4
a8 gis8 a4 | % 113
\time 4/4
e1 | % 114
r2 fis8 e8 fis4 | % 115
gis,1~ | % 116
gis,1 | % 117
R1 | % 118
r2 fis8 e8 fis4 | % 119
gis,1~ | % 120
gis,1 | % 121
R1 | % 122
r2 fis8 e8 fis4 | % 123
gis,1~ | % 124
gis,1 | % 125
R1 | % 126
R1 | % 127
R1 | % 128
R1 | % 129
R1 | % 130
R1 | % 131
R1 | % 132
\bar "|." }
pianoRH = {
\key d \major
\time 4/4
\tempo "Moderately" 4 = 122
r2 r4 a'4~ | % 1
a'2. a'8 <d' d''>8~ | % 2
<d' d''>4. e'8 d'8 a8 fis8 g8 | % 3
a2 d16 e16 a,8 b16 a8. | % 4
r2 r4 a'4~ | % 5
a'2. a'8 <d' d''>8~ | % 6
<d' d''>4. e'8 d'8 a8 fis8 g8 | % 7
a2 d16 e16 a,8 b16 a8. | % 8
d'2. e'4 | % 9
fis'2 fis'4 fis'4 | % 10
g'8 fis'8 g'4 fis'2~ | % 11
fis'8 a8 g8 cis8 e8 a,8 e8 g8~ | % 12
g8 r8 d'4 d'4 e'4 | % 13
fis'4 fis'4 fis'4. fis'8 | % 14
g'8 fis'8 g'4 fis'2~ | % 15
fis'8 a8 g8 cis8 e8 a,8 e8 g8~ | % 16
g8 r8 e'4 fis'4 g'4 | % 17
a'4 a'4 a'4 b'4 | % 18
a'8 g'8 fis'4 e'2~ | % 19
e'4. a'8~ a'8 d'8 e'4~ | % 20
e'4 e'4 fis'4 g'4 | % 21
a'4 a'4 a'4. b'8 | % 22
c''8 b'8 a'4 g'2 | % 23
b'8 a'8 g'4 fis'2 | % 24
a'8 g'8 fis'4 e'2~ | % 25
e'8 <e a'>8 d8 b8 a8 d8 b8 a8 | % 26
d'2. e'4 | % 27
fis'4 fis'4 fis'4. fis'8 | % 28
\time 2/4
g'8 fis'8 g'4 | % 29
\time 4/4
fis'1 | % 30
r2 e'8 d'8 e'4 | % 31
<a d'>1~ | % 32
<a d'>1 | % 33
<d' g'>2 r8 d'8 cis'8 a8 | % 34
a2 d16 e16 a,8 b16 a8. | % 35
r4 <a d' fis'>2 <b d' g'>4 | % 36
<a d' fis'>2 <a d' fis'>4 <a d' fis'>4 | % 37
<b d' g'>8 <a d' fis'>8 <b d' g'>4 <a d' fis'>2~ | % 38
<a d' fis'>4. fis'8~ fis'4 fis'4 | % 39
g'8 fis'8 <d' g'>4 <cis' fis'>4 <g b e'>4 | % 40
<a d' fis'>4 <a d' fis'>4 <a d' fis'>4. <a d' fis'>8 | % 41
<b d' g'>8 <a d' fis'>8 <b d' g'>4 <a d' fis'>2~ | % 42
<a d' fis'>2 <g cis' e'>2 | % 43
g'8 fis'8 <g a, d'>4 <a b d'>4 <b d' fis'>4 | % 44
<a cis' e'>4 <a cis' e'>4 <a cis' e'>4 <b d' fis'>4 | % 45
<e' g' b'>8 <d' fis' a'>8 <cis' e' g'>4 << { r4 a'4 } \\ { <a cis' e'>2~ } >> | % 46
<< { g'8 fis'8 e'4 d'2 } \\ { <a cis'>1~ } >> | % 47
r4 <b d'>4 <cis' e'>4 <d' fis'>4 | % 48
<e' g'>4 <e' g'>4 <e' g'>4 <fis' a'>4 | % 49
<a' c''>8 <g' b'>8 <fis' a'>4 <b d' g'>2 | % 50
<g' b'>8 <fis' a'>8 <e' g'>4 <d' fis'>2 | % 51
<d' fis'>8 <e' g'>8 <fis' a'>4 <cis' e'>2 | % 52
<< { a'8 g'8 fis'4 e'2~ } \\ { cis'1~ } >> | % 53
\time 2/4
<a cis' e'>2 | % 54
\time 4/4
<a d' fis' a'>2. <b e' g'>4 | % 55
<a d' fis'>4 <a d' fis'>4 <a d' fis'>4. <a d' fis'>8 | % 56
\time 2/4
<bes d' g'>8 <a cis' fis'>8 <bes d' g'>4 | % 57
\time 4/4
<a d' fis'>1~ | % 58
<a d' fis'>2 <a b e'>8 d'8 <a b e'>4 | % 59
<a d' fis'>1~ | % 60
<a d' fis'>2 <g' a' e''>8 d''8 <g' a' e''>4~ | % 61
<g' a' e''>4 <fis' a' d''>2.~ | % 62
<fis' a' d''>4 e'4 g'4 b'4 | % 63
\key e \major
<< { e''2. fis''4 } \\ { <e' b'>4 b'8 b'8 b'4 <a' b'>4 } >> | % 64
<gis' b' gis''>2 <gis' b' gis''>4 <gis' b' gis''>4 | % 65
<gis' b' a''>8 <gis' b' gis''>8 <gis' b' a''>4 <gis' b' gis''>2~ | % 66
<gis' b' gis''>4 b'4 e''4 fis''4 | % 67
fis''4 <b' e''>8 <b' e''>8~ <b' e''>4 <a' b' fis''>4 | % 68
<gis' b' gis''>4 <gis' b' gis''>4 <gis' b' gis''>4 <gis' b' gis''>4 | % 69
<< { a''8 gis''8 a''4 gis''2~ } \\ { <gis' b'>8 <gis' b'>8 <gis' b'>4 b'4 cis''8 cis''8 } >> | % 70
<< { gis''1~ } \\ { cis''4 cis''4 cis''8 cis''8 cis''4 } >> | % 71
<< { gis''4 <e'' gis''>4 <fis'' a''>4 <gis'' b''>4 } \\ { cis''4 gis'4 a'4 b'4 } >> | % 72
<cis'' a'' cis'''>4 <cis'' a'' cis'''>4 <cis'' a'' cis'''>4 <dis'' b'' dis'''>4 | % 73
<cis'' a'' cis'''>8 <b' gis'' b''>8 <a' fis'' a''>4 << { <e'' gis''>2~ } \\ { gis'4 cis''8 cis''8 } >> | % 74
<< { <e'' gis''>1~ } \\ { b'4 b'4 b'4 b'4 } >> | % 75
<< { <e'' gis''>4 <e'' gis''>4 <fis'' a''>4 <gis'' b''>4 } \\ { b'4 fis'4 gis'4 a'4 } >> | % 76
<b' gis'' cis'''>4 <b' gis'' cis'''>4 <b' gis'' cis'''>4 <cis'' a'' dis'''>4 | % 77
<cis'' e'' a'' cis'''>8 <b' e'' gis'' b''>8 <a' dis'' fis'' a''>4 <a' cis'' e'' a''>2 | % 78
<cis'' gis'' b''>8 <dis'' fis'' b''>8 <e'' b'' e'''>4 <cis'' e'' a''>2~ | % 79
\time 2/4
<cis'' e'' a''>8 <b' dis'' gis''>8 <a' cis'' fis''>4 | % 80
\time 4/4
<< { <dis'' fis''>1~ } \\ { <fis' b'>4 b'8 b'8 b'4 b'4 } >> | % 81
<< { <dis'' fis''>1 } \\ { b'4 b'8 b'8 b'4 b'4 } >> | % 82
<gis' b' e''>2. <fis' b' fis''>4 | % 83
<gis' b' gis''>2 <gis' b' gis''>4 <gis' b' gis''>4 | % 84
\time 2/4
<gis' b' a''>8 <gis' b' gis''>8 <gis' b' a''>4 | % 85
\time 4/4
<gis' b' e'' gis''>1~ | % 86
<gis' b' e'' gis''>2 <b e'' fis''>8 <b dis'' e''>8 <b dis'' fis''>4 | % 87
<e' gis' b' e''>1~ | % 88
<e' gis' b' e''>2 fis'8 e'8 fis'4 | % 89
<b e'>1~ | % 90
<b e'>4 <b e'>4 <b e'>4 <b e'>4 | % 91
r4 e'2 fis'8 e'8 | % 92
gis'2 gis'4. gis'8 | % 93
a'8 gis'8 a'4 gis'2~ | % 94
gis'8 fis'8 b8 e'8 fis'8 e8 gis8 <b e'>8~ | % 95
<b e'>4 e'4 e'4 fis'4 | % 96
gis'4 gis'4 gis'4 b'4 | % 97
a'8 gis'8 a'4 gis'2 | % 98
fis'8 e'8 b8 fis'8 e'16 b16 fis'8 e'16 fis'16 <e' gis'>8~ | % 99
<e' gis'>4 fis'4 gis'4 a'4 | % 100
b'4 b'4 b'4 cis''4 | % 101
b'8 a'8 gis'4 fis'2~ | % 102
fis'8 e'8 dis'8 b8 e'8 dis'8 a8 b8~ | % 103
b4 cis''4 b'4 fis'4 | % 104
gis'4 gis'8 gis'8~ gis'4 cis''4 | % 105
d''8 cis''8 b'4 a'2 | % 106
cis''8 b'8 a'4 gis'2 | % 107
gis'8 a'8 b'4 fis'2~ | % 108
fis'1 | % 109
\time 2/4
R2 | % 110
\time 4/4
e'2. <dis' b'>4 | % 111
<b e' gis'>4 gis'4 <b e' gis'>4. gis'8 | % 112
\time 2/4
<cis' e' a'>8 <b e' gis'>8 <cis' e' a'>4 | % 113
\time 4/4
<b gis'>1~ | % 114
<b gis'>2 <e' gis'>8 fis'8 <e' gis'>4 | % 115
<e' e''>2. fis''4 | % 116
gis''2 gis''4 gis''4 | % 117
a''8 gis''8 a''4 gis''2~ | % 118
gis''2 <e' gis'>8 fis'8 <e' gis'>4 | % 119
<e' e''>2. fis''4 | % 120
gis''2 gis''4 gis''4 | % 121
a''8 gis''8 a''4 gis''2~ | % 122
gis''2 <e' gis'>8 fis'8 <e' gis'>4 | % 123
<b e'>1~ | % 124
<b e'>4. fis'8 e'8 b8 gis8 a8 | % 125
b1~ | % 126
b2 a8 b8 e16 fis8. | % 127
b1~ | % 128
b4. fis'8 e'8 b8 gis8 a8 | % 129
b1~ | % 130
b2 a8 b8 e16 dis8. | % 131
<gis b e'>1\fermata | % 132
\bar "|." }
pianoLH = {
\key d \major
\time 4/4
\tempo "Moderately" 4 = 122
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 1
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 2
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 3
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 4
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 5
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 6
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 7
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 8
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 9
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 10
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 11
<a, e a>4 r8 <a, e a>8~ <a, e a>2 | % 12
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 13
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 14
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 15
<a, e a>4 r8 <a, e a>8~ <a, e a>2 | % 16
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 17
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 18
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 19
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 20
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 21
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 22
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 23
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 24
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 25
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 26
<d, a, d>4. <d, a, d>8~ <d, a, d>2 | % 27
<d, a, d>4. <d, a, d>8~ <d, a, d>2 | % 28
\time 2/4
<d, a, d>4 r8 <d, a, d>8 | % 29
\time 4/4
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 30
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 31
<d, a, d>4. <d, a, d>8~ <d, a, d>2 | % 32
<d, a, d>4. <d, a, d>8~ <d, a, d>2 | % 33
<d, a, d>4. <d, a, d>8~ <d, a, d>2 | % 34
<d, a, d>4 r8 <d, a, d>8~ <d, a, d>2 | % 35
<d, a, d>4. <d, a, d>8~ <d, a, d>4 g,4 | % 36
<d, a, d>4. <d, a, d>8~ <d, a, d>2 | % 37
<d, a, d>4 a,4 <d, a, d>2 | % 38
<d, a, d>4. <d, a, d>8~ <d, a, d>2 | % 39
<d, a, d>4. <d, a, d>8~ <d, a, d>4 g,4 | % 40
<d, a, d>4. <d, a, d>8~ <d, a, d>2 | % 41
<d, a, d>4 a,4 <d, a, d>2 | % 42
<d, a, d>2 <a, e>2 | % 43
<d, a, d>4. <d, a, d>8~ <d, a, d>2 | % 44
<a, e a>4. <a, e a>8~ <a, e a>4 b,4 | % 45
<e, b, e>4 d,4 <a, e>2 | % 46
<a, e>4. <a, e>8~ <a, e>2 | % 47
<d, a, d>4. <d, a, d>8~ <d, a, d>2 | % 48
<d, a, d>4. <d, a, d>8~ <d, a, d>2 | % 49
<d, a, d>4 d,4 <g, d>2 | % 50
<d, a, d>4 g,4 <d, a, d>2 | % 51
<d, a, d>4 d,4 <a, e>2 | % 52
<a, e>4. <a, e>8~ <a, e>2 | % 53
\time 2/4
<a, e>4. a,8 | % 54
\time 4/4
<d, a, d>4. d,8~ d,4 e4 | % 55
d4. d8~ d4 a,4 | % 56
\time 2/4
bes,4. bes,8 | % 57
\time 4/4
<d, a,>4. <d, a,>8~ <d, a,>2 | % 58
<d, a,>4. a,8 d4 d4 | % 59
<d, a, d>4. <d, a, d>8~ <d, a, d>2 | % 60
<d, a, d>2 <a, e>2 | % 61
<d, a, d>4. <d, a, d>8~ <d, a, d>4 <d, a, d>4 | % 62
<d, a, d>4 <d, a, d>4 <d, a, d>4 a,4 | % 63
\key e \major
<e, b, e>2 <e, b, e>4 b,4 | % 64
<e, b, e>2 <e, b, e>4 e4 | % 65
<e, b, e>4 <e, b, e>4 <e, b, e>2 | % 66
<e, b, e>2 <e, b, e>4 e4 | % 67
<e, b, e>2 <e, b, e>4 e4 | % 68
<e, b, e>2 <e, b, e>4 e4 | % 69
<e, b, e>4 <e, b, e>4 <e, b, e>2 | % 70
<e, b, e>2 <e, b, e>4 e4 | % 71
<e, b, e>2 <e, b, e>4 e4 | % 72
<a, e a>2 <a, e a>4 <b, fis b>4 | % 73
<a, e a>4 <b, fis b>4 <e, b, e>2 | % 74
<e, b, e>2 <e, b, e>4 e4 | % 75
<e, b, e>2 <e, b, e>4 e4 | % 76
<cis gis>2 <cis gis>4 <b, fis>4 | % 77
<a, e>4 <b, fis>4 <a, e>2 | % 78
<cis gis>4 <b, fis>4 <a, e>2 | % 79
\time 2/4
<e, b, e>2 | % 80
\time 4/4
<b, fis>2 <b, fis>2~ | % 81
<b, fis>4 <b, fis>2 b,4 | % 82
<e, b, e>2 <e, b, e>4 e4 | % 83
<e, b, e>2 <e, b, e>4 e4 | % 84
\time 2/4
<e, b, e>4 <e, b, e>4 | % 85
\time 4/4
<e, b, e>2 <e, b, e>4 e4 | % 86
<e, b, e>2 <b, fis>4 <b, fis>4 | % 87
<e, b, e>2 <e, b, e>4 e4 | % 88
<e, b, e>2 <e, b, e>4 b,4 | % 89
<e, b, e>4 e,4 <e, b, e>4 e,4 | % 90
<e, b, e>4 <e, b, e>4 <e, b, e>4 <e, b, e>4 | % 91
e,4 r8 <e, b, e>8~ <e, b, e>2 | % 92
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 93
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 94
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 95
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 96
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 97
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 98
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 99
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 100
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 101
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 102
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 103
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 104
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 105
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 106
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 107
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 108
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 109
\time 2/4
<e, b, e>4. e,8 | % 110
\time 4/4
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 111
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 112
\time 2/4
<e, b, e>4. e,8 | % 113
\time 4/4
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 114
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>4 b,4 | % 115
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 116
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 117
<e, b, e>4 <e, b, e>4 <e, b, e>2 | % 118
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>4 b,4 | % 119
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 120
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 121
<e, b, e>4 <e, b, e>4 <e, b, e>2 | % 122
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>4 b,4 | % 123
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 124
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 125
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 126
<e, b, e>4 r8 <e, b,>8~ <e, b,>2 | % 127
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 128
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 129
<e, b, e>4 r8 <e, b, e>8~ <e, b, e>2 | % 130
<e, b, e>4 r8 <b, fis>8~ <b, fis>2 | % 131
<e, b, e>1\fermata | % 132
\bar "|." }
words = \lyricmode {         Come they told me pa rum pa pum pum  a new born King to see pa rum pa pum pum  Our fin est gifts we bring pa rum pa pum pum  to lay be fore the King pa rum pa pum pum rum pa pum pum rum pa pum pum  so to hon or Him pa rum pa pum pum when _ we come    Lit tle ba by pa rum pa pum pum  I am a poor boy too pa rum pa pum pum  I have no gift to bring pa rum pa pum pum  that’s fit to give our King pa rum pa pum pum rum pa pum pum rum pa pum pum   Shall I play for you pa rum pa pum pum on _ my drum On _ my drum     I play my drum for Him          So to hon _ or Him  _         Mar y _ nod ded pa rum pa pum pum  The ox and lamb kept time pa rum pa pum pum  I played my drum for Him pa rum pa pum pum  I played my best for Him pa rum pa pum pum rum pa pum pum rum pa pum pum   Then He smiled at me pa rum pa pum pum me and my drum   When _ we come   me and my drum         }
ensemble = <<
\new Staff \with { instrumentName = "Soprano" shortInstrumentName = "S." midiInstrument = "clarinet" } { \clef treble \new Voice = "soprano" { \soprano } }
\new Lyrics \lyricsto "soprano" { \words }
\new Staff \with { instrumentName = "Alto" shortInstrumentName = "A." midiInstrument = "clarinet" } { \clef treble \new Voice = "alto" { \alto } }
\new Lyrics \lyricsto "alto" { \words }
\new Staff \with { instrumentName = "Baritone" shortInstrumentName = "B." midiInstrument = "clarinet" } { \clef bass \new Voice = "baritone" { \baritone } }
\new Lyrics \lyricsto "baritone" { \words }
\new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } <<
\new Staff \with { midiInstrument = "acoustic grand" } { \pianoRH }
\new Staff \with { midiInstrument = "acoustic grand" } { \clef bass \pianoLH }
>> >>
\score { \ensemble \layout { indent = 18\mm short-indent = 9\mm } }
\score { \ensemble \midi { } }
