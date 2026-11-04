\version "2.24.3"
\pointAndClickOff
% Piano harmony reviewed 2026-11-04; see PIANO_REVIEW.md for editorial changes.
#(set-global-staff-size 16)
\paper { #(set-paper-size "letter") top-margin = 12\mm bottom-margin = 12\mm left-margin = 14\mm right-margin = 12\mm ragged-last-bottom = ##f }
\header { title = "FELIZ NAVIDAD" subtitle = "Soprano, Alto & Baritone with Piano" composer = "Music and lyrics: José Feliciano" arranger = "SAB arrangement for Voices of Life" tagline = ##f }
global = { \key d \major \time 4/4 \tempo "Latin pop" 4 = 132 }
soprano = {
\mark \markup \box "Introduction"
R1 | % 1
R1 | % 2
R1 | % 3
R1 | % 4
R1 | % 5
R1 | % 6
R1 | % 7
r4 r8 a'8 d''4 cis''8 d''8 | % 8
\mark \markup \box "A - Spanish refrain"
b'1~ | % 9
b'4 r8 b'8 e''4 d''8 b'8 | % 10
a'1~ | % 11
a'4 r8 a'8 d''4 cis''8 d''8 | % 12
b'4. g'8 b'4 b'4 | % 13
a'8 a'8 b'8 a'8 g'4 g'8 fis'8~ | % 14
fis'1~ | % 15
fis'4 r8 a'8 d''4 cis''8 d''8 | % 16
\textMark \markup \italic "Three-part harmony"
b'1~ | % 17
b'4 r8 b'8 e''4 d''8 b'8 | % 18
a'1~ | % 19
a'4 r8 a'8 d''4 cis''8 d''8 | % 20
b'4. g'8 b'4 b'4 | % 21
a'8 a'8 b'8 a'8 g'4 g'8 fis'8~ | % 22
fis'1 | % 23
\textMark \markup \italic "Unison / octaves"
r8 e''8 e''8 e''8 e''8 d''4 b'8 | % 24
\mark \markup \box "B - English wishes"
d''4 b'4 b'8 d''4. | % 25
r8 e''8 e''8 e''8 e''4 d''8 b'8 | % 26
b'4 a'4 gis'8 a'4. | % 27
\textMark \markup \italic "Three-part harmony"
r8 fis''8 fis''8 fis''8 fis''8 e''4 d''8 | % 28
d''4 b'4 b'8 b'8 e''8 d''8 | % 29
cis''8 cis''4. d''4 e''4 | % 30
e''4 d''2.~ | % 31
\textMark \markup \italic "Unison / octaves"
d''8 fis''8 fis''8 fis''8 fis''8 e''4 d''8 | % 32
d''4 b'4 ais'8 b'4. | % 33
r8 e''8 e''8 e''8 e''4 d''8 b'8~ | % 34
b'4 a'4 gis'8 a'4. | % 35
\textMark \markup \italic "Three-part harmony"
r8 fis''8 fis''8 fis''8 fis''8 e''4 d''8 | % 36
d''4 b'4 b'4 e''8 d''8 | % 37
cis''8 cis''4. d''4 e''4 | % 38
e''4 d''2.~ | % 39
\textMark \markup \italic "Unison / octaves"
d''4 r8 a'8 d''4 cis''8 d''8 | % 40
\mark \markup \box "A - Spanish return"
b'1~ | % 41
b'4 r8 b'8 e''4 d''8 b'8 | % 42
a'1~ | % 43
a'4 r8 a'8 d''4 cis''8 d''8 | % 44
b'4. g'8 b'4 b'4 | % 45
a'8 a'8 b'8 a'8 g'4 g'8 fis'8~ | % 46
fis'1~ | % 47
fis'4 r8 a'8 d''4 cis''8 d''8 | % 48
\textMark \markup \italic "Three-part harmony"
b'1~ | % 49
b'4 r8 b'8 e''4 d''8 b'8 | % 50
a'1~ | % 51
a'4 r8 a'8 d''4 cis''8 d''8 | % 52
b'4. g'8 b'4 b'4 | % 53
a'8 a'8 b'8 a'8 g'4 g'8 fis'8~ | % 54
fis'1~ | % 55
fis'1 | % 56
\mark \markup \box "C - Coda"
\textMark \markup \italic "Unison / octaves"
d'1 | % 57
R1 | % 58
\bar "|." }
alto = {
R1 | % 1
R1 | % 2
R1 | % 3
R1 | % 4
R1 | % 5
R1 | % 6
R1 | % 7
r4 r8 a'8 d''4 cis''8 d''8 | % 8
b'1~ | % 9
b'4 r8 b'8 e''4 d''8 b'8 | % 10
a'1~ | % 11
a'4 r8 a'8 d''4 cis''8 d''8 | % 12
b'4. g'8 b'4 b'4 | % 13
a'8 a'8 b'8 a'8 g'4 g'8 fis'8~ | % 14
fis'1~ | % 15
fis'4 r8 a'8 d''4 cis''8 d''8 | % 16
g'1~ | % 17
g'4 r8 a'8 cis''4 a'8 a'8 | % 18
fis'1~ | % 19
fis'4 r8 fis'8 a'4 a'8 a'8 | % 20
g'4. d'8 g'4 g'4 | % 21
e'8 e'8 a'8 e'8 e'4 e'8 a8~ | % 22
a1 | % 23
r8 e''8 e''8 e''8 e''8 d''4 b'8 | % 24
d''4 b'4 b'8 d''4. | % 25
r8 e''8 e''8 e''8 e''4 d''8 b'8 | % 26
b'4 a'4 aes'8 a'4. | % 27
r8 d''8 d''8 d''8 d''8 b'4 b'8 | % 28
b'4 g'4 g'8 g'8 b'8 b'8 | % 29
a'8 a'4. g'4 cis''4 | % 30
d''4 a'2.~ | % 31
a'8 fis''8 fis''8 fis''8 fis''8 e''4 d''8 | % 32
d''4 b'4 bes'8 b'4. | % 33
r8 e''8 e''8 e''8 e''4 d''8 b'8~ | % 34
b'4 a'4 aes'8 a'4. | % 35
r8 d''8 d''8 d''8 d''8 b'4 b'8 | % 36
b'4 g'4 g'4 b'8 b'8 | % 37
a'8 a'4. a'4 cis''4 | % 38
d''4 a'2.~ | % 39
a'4 r8 a'8 d''4 cis''8 d''8 | % 40
b'1~ | % 41
b'4 r8 b'8 e''4 d''8 b'8 | % 42
a'1~ | % 43
a'4 r8 a'8 d''4 cis''8 d''8 | % 44
b'4. g'8 b'4 b'4 | % 45
a'8 a'8 b'8 a'8 g'4 g'8 fis'8~ | % 46
fis'1~ | % 47
fis'4 r8 a'8 d''4 cis''8 d''8 | % 48
g'1~ | % 49
g'4 r8 a'8 cis''4 a'8 a'8 | % 50
fis'1~ | % 51
fis'4 r8 fis'8 a'4 a'8 a'8 | % 52
g'4. d'8 g'4 g'4 | % 53
e'8 e'8 a'8 e'8 e'4 e'8 a8~ | % 54
a1~ | % 55
a1 | % 56
d'1 | % 57
R1 | % 58
\bar "|." }
baritone = {
R1 | % 1
R1 | % 2
R1 | % 3
R1 | % 4
R1 | % 5
R1 | % 6
R1 | % 7
r4 r8 a8 d'4 cis'8 d'8 | % 8
b1~ | % 9
b4 r8 b8 e'4 d'8 b8 | % 10
a1~ | % 11
a4 r8 a8 d'4 cis'8 d'8 | % 12
b4. g8 b4 b4 | % 13
a8 a8 b8 a8 g4 g8 fis8~ | % 14
fis1~ | % 15
fis4 r8 a8 d'4 cis'8 d'8 | % 16
b1~ | % 17
b4 r8 a8 e'4 cis'8 a8 | % 18
a1~ | % 19
a4 r8 a8 d'4 d'8 d'8 | % 20
b4. g8 b4 b4 | % 21
a8 a8 a8 a8 a4 a8 a8~ | % 22
a1 | % 23
r8 e'8 e'8 e'8 e'8 d'4 b8 | % 24
d'4 b4 b8 d'4. | % 25
r8 e'8 e'8 e'8 e'4 d'8 b8 | % 26
b4 a4 aes8 a4. | % 27
r8 d'8 d'8 d'8 d'8 d'4 d'8 | % 28
d'4 b4 b8 b8 d'8 d'8 | % 29
cis'8 cis'4. cis'4 e'4 | % 30
d'4 d'2.~ | % 31
d'8 fis'8 fis'8 fis'8 fis'8 e'4 d'8 | % 32
d'4 b4 bes8 b4. | % 33
r8 e'8 e'8 e'8 e'4 d'8 b8~ | % 34
b4 a4 aes8 a4. | % 35
r8 d'8 d'8 d'8 d'8 d'4 d'8 | % 36
d'4 b4 b4 d'8 d'8 | % 37
cis'8 cis'4. cis'4 e'4 | % 38
d'4 d'2.~ | % 39
d'4 r8 a8 d'4 cis'8 d'8 | % 40
b1~ | % 41
b4 r8 b8 e'4 d'8 b8 | % 42
a1~ | % 43
a4 r8 a8 d'4 cis'8 d'8 | % 44
b4. g8 b4 b4 | % 45
a8 a8 b8 a8 g4 g8 fis8~ | % 46
fis1~ | % 47
fis4 r8 a8 d'4 cis'8 d'8 | % 48
b1~ | % 49
b4 r8 a8 e'4 cis'8 a8 | % 50
a1~ | % 51
a4 r8 a8 d'4 d'8 d'8 | % 52
b4. g8 b4 b4 | % 53
a8 a8 a8 a8 a4 a8 a8~ | % 54
a1~ | % 55
a1 | % 56
d1 | % 57
R1 | % 58
\bar "|." }
pianoRH = {
<fis' a'>8 <b' d''>4 <a' cis''>8 <b' d''>4 r4 | % 1
<g' b'>4 g'8 a'8 b'8 g'8 r8 <cis' fis' a'>8~ | % 2
<cis' fis' a'>4. <g' b'>8 <b' d''>4 <a' cis''>8 <fis' a'>8 | % 3
<e' g'>4 g'8 fis'8 e'8 g'8 r8 d'8~ | % 4
d'4. <fis' a'>8 <b' d''>4 <a' cis''>8 <b' d''>8 | % 5
<e' g'>4. <g' b'>8 <b' d''>4 <b' d''>8 <a' cis''>8~ | % 6
<a' cis''>4. <a' cis''>8 <g' b'>4 <g' b'>4 | % 7
<a d'>4 r4 r2 | % 8
r8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 r8 <d' g' b'>8 | % 9
r8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 r8 <cis' e' a'>8 | % 10
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 11
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 12
r8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 r8 <d' g' b'>8 | % 13
r8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 r8 <cis' e' a'>8 | % 14
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 15
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 16
r8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 r8 <d' g' b'>8 | % 17
r8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 r8 <cis' e' a'>8 | % 18
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 19
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 20
r8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 r8 <d' g' b'>8 | % 21
r8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 r8 <cis' e' a'>8 | % 22
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 23
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 24
r8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 r8 <d' g' b'>8 | % 25
r8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 r8 <cis' e' a'>8 | % 26
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 27
r8 <d' fis' b'>8 <d' fis' b'>8 <d' fis' b'>8 <d' fis' b'>8 <d' fis' b'>8 r8 <d' fis' b'>8 | % 28
r8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 r8 <d' g' b'>8 | % 29
r8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' g'>8 <cis' e' g'>8 r8 <cis' e' g'>8 | % 30
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 31
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 32
r8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 r8 <d' g' b'>8 | % 33
r8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 r8 <cis' e' a'>8 | % 34
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 35
r8 <d' fis' b'>8 <d' fis' b'>8 <d' fis' b'>8 <d' fis' b'>8 <d' fis' b'>8 r8 <d' fis' b'>8 | % 36
r8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 r8 <d' g' b'>8 | % 37
r8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 r8 <cis' e' a'>8 | % 38
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 39
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 40
r8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 r8 <d' g' b'>8 | % 41
r8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 r8 <cis' e' a'>8 | % 42
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 43
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 44
r8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 r8 <d' g' b'>8 | % 45
r8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 r8 <cis' e' a'>8 | % 46
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 47
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 48
r8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 r8 <d' g' b'>8 | % 49
r8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 r8 <cis' e' a'>8 | % 50
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 51
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 52
r8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 <d' g' b'>8 r8 <d' g' b'>8 | % 53
r8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 <cis' e' a'>8 r8 <cis' e' a'>8 | % 54
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 55
r8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 <d' fis' a'>8 r8 <d' fis' a'>8 | % 56
r4 a'8 <fis' d''>8~ <fis' d''>8 <a' e''>8 <b' fis''>8 <a' e''>8 | % 57
<fis' d''>4 r4 r2 | % 58
\bar "|." }
pianoLH = {
R1 | % 1
g,4. g,8 g,4. g,8 | % 2
a,4. a,8 a,4. a,8 | % 3
d4. d8 d4. d8 | % 4
d4. d8 d4. d8 | % 5
g,4. g,8 g,4. g,8 | % 6
a,4. a,8 a,4. a,8 | % 7
d4. d8 d4. d8 | % 8
g,4. g,8 g,4. g,8 | % 9
a,4. a,8 a,4. a,8 | % 10
d4. d8 d4. d8 | % 11
d4. d8 d4. d8 | % 12
g,4. g,8 g,4. g,8 | % 13
a,4. a,8 a,4. a,8 | % 14
d4. d8 d4. d8 | % 15
d4. d8 d4. d8 | % 16
g,4. g,8 g,4. g,8 | % 17
a,4. a,8 a,4. a,8 | % 18
d4. d8 d4. d8 | % 19
d4. d8 d4. d8 | % 20
g,4. g,8 g,4. g,8 | % 21
a,4. a,8 a,4. a,8 | % 22
d4. d8 d4. d8 | % 23
d4. d8 d4. d8 | % 24
g,4. g,8 g,4. g,8 | % 25
a,4. a,8 a,4. a,8 | % 26
d4. d8 d4. d8 | % 27
b,4. b,8 b,4. b,8 | % 28
g,4. g,8 g,4. g,8 | % 29
a,4. a,8 a,4. a,8 | % 30
d4. d8 d4. d8 | % 31
d4. d8 d4. d8 | % 32
g,4. g,8 g,4. g,8 | % 33
a,4. a,8 a,4. a,8 | % 34
d4. d8 d4. d8 | % 35
b,4. b,8 b,4. b,8 | % 36
g,4. g,8 g,4. g,8 | % 37
a,4. a,8 a,4. a,8 | % 38
d4. d8 d4. d8 | % 39
d4. d8 d4. d8 | % 40
g,4. g,8 g,4. g,8 | % 41
a,4. a,8 a,4. a,8 | % 42
d4. d8 d4. d8 | % 43
d4. d8 d4. d8 | % 44
g,4. g,8 g,4. g,8 | % 45
a,4. a,8 a,4. a,8 | % 46
d4. d8 d4. d8 | % 47
d4. d8 d4. d8 | % 48
g,4. g,8 g,4. g,8 | % 49
a,4. a,8 a,4. a,8 | % 50
d4. d8 d4. d8 | % 51
d4. d8 d4. d8 | % 52
g,4. g,8 g,4. g,8 | % 53
a,4. a,8 a,4. a,8 | % 54
d4. d8 d4. d8 | % 55
d4. d8 d4. d8 | % 56
d,8 fis,8 a,8 d8~ d8 a,8 b,8 a,8 | % 57
d,4 r4 r2 | % 58
\bar "|." }
words = \lyricmode {        Fe -- liz Na -- vi -- dad Fe -- liz Na -- vi -- dad Fe -- liz Na -- vi -- dad Prós -- pe -- ro a -- ño y fe -- li -- ci -- dad  Fe -- liz Na -- vi -- dad Fe -- liz Na -- vi -- dad Fe -- liz Na -- vi -- dad Prós -- pe -- ro a -- ño y fe -- li -- ci -- dad  I want to wish you a Mer -- ry Christ -- mas with lots of pres -- ents to make you hap -- py I want to wish you a Mer -- ry Christ -- mas from the bot -- tom of my heart _ I want to wish you a Mer -- ry Christ -- mas with mis -- tle -- toe and _ lots of cheer With lots of laugh -- ter through -- out the years from the bot -- tom of my heart _ Fe -- liz Na -- vi -- dad Fe -- liz Na -- vi -- dad Fe -- liz Na -- vi -- dad Prós -- pe -- ro a -- ño y fe -- li -- ci -- dad  Fe -- liz Na -- vi -- dad Fe -- liz Na -- vi -- dad Fe -- liz Na -- vi -- dad Prós -- pe -- ro a -- ño y fe -- li -- ci -- dad   _  }
changes = \chordmode { d1 | g1 | a1 | d1 | d1 | g1 | a1 | d1 | g1 | a1 | d1 | d1 | g1 | a1 | d1 | d1 | g1 | a1 | d1 | d1 | g1 | a1 | d1 | d1 | g1 | a1 | d1 | b1:m | g1 | a2 a2:7 | d1 | d1 | g1 | a1 | d1 | b1:m | g1 | a1 | d1 | d1 | g1 | a1 | d1 | d1 | g1 | a1 | d1 | d1 | g1 | a1 | d1 | d1 | g1 | a1 | d1 | d1 | d1 | d1 }
ensemble = <<
\new ChordNames { \changes }
\new Staff \with { instrumentName = "Soprano" shortInstrumentName = "S." midiInstrument = "clarinet" } { \clef treble \global \new Voice = "soprano" { \soprano } }
\new Lyrics \lyricsto "soprano" { \words }
\new Staff \with { instrumentName = "Alto" shortInstrumentName = "A." midiInstrument = "clarinet" } { \clef treble \global \new Voice = "alto" { \alto } }
\new Lyrics \lyricsto "alto" { \words }
\new Staff \with { instrumentName = "Baritone" shortInstrumentName = "B." midiInstrument = "clarinet" } { \clef bass \global \new Voice = "baritone" { \baritone } }
\new Lyrics \lyricsto "baritone" { \words }
\new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } << \new Staff \with { midiInstrument = "acoustic grand" } { \global \pianoRH } \new Staff \with { midiInstrument = "acoustic grand" } { \clef bass \global \pianoLH } >>
>>
\score { \ensemble \layout { indent = 17\mm short-indent = 9\mm } }
\score { \ensemble \midi { \context { \ChordNames \remove "Staff_performer" } } }
