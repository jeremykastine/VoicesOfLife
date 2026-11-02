\version "2.24.3"
\pointAndClickOff
#(set-global-staff-size 16)
\paper { #(set-paper-size "letter") top-margin = 12\mm bottom-margin = 12\mm left-margin = 14\mm right-margin = 12\mm ragged-last-bottom = ##f }
\header { title = "JINGLE BELL ROCK" subtitle = "Soprano, Alto & Baritone with Piano" composer = "Words and music: Joe Beal & Jim Boothe" arranger = "SAB arrangement for Voices of Life" tagline = ##f }
global = { \key c \major \time 4/4 \tempo "Moderate swing" 4 = 120 }
soprano = {
\mark \markup \box "Introduction"
R1 | % 1
R1 | % 2
R1 | % 3
R1 | % 4
\mark \markup \box "A - First time"
c''8 c''8 c''4 b'8 b'8 b'4 | % 5
a'8 b'8 a'8 e'8~ e'2 | % 6
a'8 b'8 a'4 e'4 g'4 | % 7
a'8 b'8 a'4 g'2 | % 8
d'8 e'4 f'8 g'8 a'4 f'8 | % 9
d'8 e'8 f'4 g'2 | % 10
r4 a'8 gis'8 a'8 g'8 a'4 | % 11
a'4 dis'8 d'8~ d'2 | % 12
c''8 c''8 c''4 b'8 b'8 b'4 | % 13
a'8 b'8 a'8 e'8~ e'2 | % 14
a'8 b'8 a'4 e'4 g'4 | % 15
a'8 b'8 a'4 g'2 | % 16
e'8 f'4 g'8 a'8 b'4 a'8 | % 17
e'8 f'8 g'4 a'2 | % 18
\textMark \markup \italic "Three-part harmony"
r4 a'8 a'8 b'8 g'4 c''8~ | % 19
c''2. c''8 c''8 | % 20
\mark \markup \box "B - What a bright time"
c''8 d''4 c''8~ c''4 a'8 c''8 | % 21
c''8 d''4 c''8~ c''4. c''8 | % 22
c''4 b'4 a'4 g'4 | % 23
e'2. c''8 c''8 | % 24
c''8 d''4 c''8~ c''4 a'8 c''8 | % 25
d''4. c''8~ c''2 | % 26
\textMark \markup \italic "Unison / octaves"
r8 g'8 g'4 a'8 a'8 a'8 a'8 | % 27
b'4 a'4 g'8~ g'4 r8 | % 28
c''8 c''8 c''4 b'8 b'8 b'4 | % 29
a'8 b'8 a'8 e'8~ e'2 | % 30
a'8 b'8 a'4 e'4 g'4 | % 31
a'1 | % 32
\textMark \markup \italic "Three-part harmony"
a'4 c''4 d''8 c''8 c''8 c''8 | % 33
bes'8 bes'8 d''8 e''8~ e''2 | % 34
r4 d''8 b'8 c''8 b'8 a'4 | % 35
c''2. r4 | % 36
\mark \markup \box "A - Second time"
\textMark \markup \italic "Unison / octaves"
c''8 c''8 c''4 b'8 b'8 b'4 | % 37
a'8 b'8 a'8 e'8~ e'2 | % 38
a'8 b'8 a'4 e'4 g'4 | % 39
a'8 b'8 a'4 g'2 | % 40
d'8 e'4 f'8 g'8 a'4 f'8 | % 41
d'8 e'8 f'4 g'2 | % 42
r4 a'8 gis'8 a'8 g'8 a'4 | % 43
a'4 dis'8 d'8~ d'2 | % 44
c''8 c''8 c''4 b'8 b'8 b'4 | % 45
a'8 b'8 a'8 e'8~ e'2 | % 46
a'8 b'8 a'4 e'4 g'4 | % 47
a'8 b'8 a'4 g'2 | % 48
e'8 f'4 g'8 a'8 b'4 a'8 | % 49
e'8 f'8 g'4 a'2 | % 50
\textMark \markup \italic "Three-part harmony"
r4 a'8 a'8 b'8 g'4 c''8~ | % 51
c''2. c''8 c''8 | % 52
\mark \markup \box "B - What a bright time"
c''8 d''4 c''8~ c''4 a'8 c''8 | % 53
c''8 d''4 c''8~ c''4. c''8 | % 54
c''4 b'4 a'4 g'4 | % 55
e'2. c''8 c''8 | % 56
c''8 d''4 c''8~ c''4 a'8 c''8 | % 57
d''4. c''8~ c''2 | % 58
\textMark \markup \italic "Unison / octaves"
r8 g'8 g'4 a'8 a'8 a'8 a'8 | % 59
b'4 a'4 g'8~ g'4 r8 | % 60
c''8 c''8 c''4 b'8 b'8 b'4 | % 61
a'8 b'8 a'8 e'8~ e'2 | % 62
a'8 b'8 a'4 e'4 g'4 | % 63
a'1 | % 64
\textMark \markup \italic "Three-part harmony"
a'4 c''4 d''8 c''8 c''8 c''8 | % 65
bes'8 bes'8 d''8 e''8~ e''2 | % 66
r4 d''8 b'8 c''8 b'8 a'4 | % 67
\mark \markup \box "C - Final ending"
r4 c''8 a'8 b'8 a'8 g'4 | % 68
r4 c''8 b'8 b'8 c''8 d''4 | % 69
c''1~ | % 70
c''2. r4 | % 71
\bar "|." }
alto = {
R1 | % 1
R1 | % 2
R1 | % 3
R1 | % 4
c''8 c''8 c''4 b'8 b'8 b'4 | % 5
a'8 b'8 a'8 e'8~ e'2 | % 6
a'8 b'8 a'4 e'4 g'4 | % 7
a'8 b'8 a'4 g'2 | % 8
d'8 e'4 f'8 g'8 a'4 f'8 | % 9
d'8 e'8 f'4 g'2 | % 10
r4 a'8 aes'8 a'8 g'8 a'4 | % 11
a'4 ees'8 d'8~ d'2 | % 12
c''8 c''8 c''4 b'8 b'8 b'4 | % 13
a'8 b'8 a'8 e'8~ e'2 | % 14
a'8 b'8 a'4 e'4 g'4 | % 15
a'8 b'8 a'4 g'2 | % 16
e'8 f'4 g'8 a'8 b'4 a'8 | % 17
e'8 f'8 g'4 a'2 | % 18
r4 fis'8 fis'8 f'8 d'4 f'8~ | % 19
f'2. g'8 g'8 | % 20
a'8 a'4 a'8~ a'4 f'8 a'8 | % 21
a'8 a'4 a'8~ a'4. a'8 | % 22
g'4 g'4 e'4 e'4 | % 23
c'2. g'8 g'8 | % 24
a'8 a'4 a'8~ a'4 fis'8 a'8 | % 25
a'4. a'8~ a'2 | % 26
r8 g'8 g'4 a'8 a'8 a'8 a'8 | % 27
b'4 a'4 g'8~ g'4 r8 | % 28
c''8 c''8 c''4 b'8 b'8 b'4 | % 29
a'8 b'8 a'8 e'8~ e'2 | % 30
a'8 b'8 a'4 e'4 g'4 | % 31
a'1 | % 32
f'4 a'4 a'8 a'8 a'8 a'8 | % 33
f'8 f'8 aes'8 c''8~ c''2 | % 34
r4 a'8 fis'8 f'8 f'8 f'4 | % 35
g'2. r4 | % 36
c''8 c''8 c''4 b'8 b'8 b'4 | % 37
a'8 b'8 a'8 e'8~ e'2 | % 38
a'8 b'8 a'4 e'4 g'4 | % 39
a'8 b'8 a'4 g'2 | % 40
d'8 e'4 f'8 g'8 a'4 f'8 | % 41
d'8 e'8 f'4 g'2 | % 42
r4 a'8 aes'8 a'8 g'8 a'4 | % 43
a'4 ees'8 d'8~ d'2 | % 44
c''8 c''8 c''4 b'8 b'8 b'4 | % 45
a'8 b'8 a'8 e'8~ e'2 | % 46
a'8 b'8 a'4 e'4 g'4 | % 47
a'8 b'8 a'4 g'2 | % 48
e'8 f'4 g'8 a'8 b'4 a'8 | % 49
e'8 f'8 g'4 a'2 | % 50
r4 fis'8 fis'8 f'8 d'4 f'8~ | % 51
f'2. g'8 g'8 | % 52
a'8 a'4 a'8~ a'4 f'8 a'8 | % 53
a'8 a'4 a'8~ a'4. a'8 | % 54
g'4 g'4 e'4 e'4 | % 55
c'2. g'8 g'8 | % 56
a'8 a'4 a'8~ a'4 fis'8 a'8 | % 57
a'4. a'8~ a'2 | % 58
r8 g'8 g'4 a'8 a'8 a'8 a'8 | % 59
b'4 a'4 g'8~ g'4 r8 | % 60
c''8 c''8 c''4 b'8 b'8 b'4 | % 61
a'8 b'8 a'8 e'8~ e'2 | % 62
a'8 b'8 a'4 e'4 g'4 | % 63
a'1 | % 64
f'4 a'4 a'8 a'8 a'8 a'8 | % 65
f'8 f'8 aes'8 c''8~ c''2 | % 66
r4 a'8 fis'8 f'8 f'8 f'4 | % 67
r4 a'8 fis'8 f'8 f'8 d'4 | % 68
r4 a'8 fis'8 f'8 f'8 b'4 | % 69
c''1~ | % 70
c''2. r4 | % 71
\bar "|." }
baritone = {
R1 | % 1
R1 | % 2
R1 | % 3
R1 | % 4
c'8 c'8 c'4 b8 b8 b4 | % 5
a8 b8 a8 e8~ e2 | % 6
a8 b8 a4 e4 g4 | % 7
a8 b8 a4 g2 | % 8
d8 e4 f8 g8 a4 f8 | % 9
d8 e8 f4 g2 | % 10
r4 a8 aes8 a8 g8 a4 | % 11
a4 ees8 d8~ d2 | % 12
c'8 c'8 c'4 b8 b8 b4 | % 13
a8 b8 a8 e8~ e2 | % 14
a8 b8 a4 e4 g4 | % 15
a8 b8 a4 g2 | % 16
e8 f4 g8 a8 b4 a8 | % 17
e8 f8 g4 a2 | % 18
r4 a8 a8 b8 f4 b8~ | % 19
b2. bes8 bes8 | % 20
c'8 c'4 c'8~ c'4 a8 c'8 | % 21
c'8 ees'4 c'8~ c'4. c'8 | % 22
c'4 c'4 g4 g4 | % 23
e2. c'8 c'8 | % 24
c'8 c'4 c'8~ c'4 a8 c'8 | % 25
c'4. c'8~ c'2 | % 26
r8 g8 g4 a8 a8 a8 a8 | % 27
b4 a4 g8~ g4 r8 | % 28
c'8 c'8 c'4 b8 b8 b4 | % 29
a8 b8 a8 e8~ e2 | % 30
a8 b8 a4 e4 g4 | % 31
a1 | % 32
a4 c'4 c'8 c'8 c'8 c'8 | % 33
aes8 aes8 d'8 d'8~ d'2 | % 34
r4 c'8 c'8 b8 b8 b4 | % 35
c'2. r4 | % 36
c'8 c'8 c'4 b8 b8 b4 | % 37
a8 b8 a8 e8~ e2 | % 38
a8 b8 a4 e4 g4 | % 39
a8 b8 a4 g2 | % 40
d8 e4 f8 g8 a4 f8 | % 41
d8 e8 f4 g2 | % 42
r4 a8 aes8 a8 g8 a4 | % 43
a4 ees8 d8~ d2 | % 44
c'8 c'8 c'4 b8 b8 b4 | % 45
a8 b8 a8 e8~ e2 | % 46
a8 b8 a4 e4 g4 | % 47
a8 b8 a4 g2 | % 48
e8 f4 g8 a8 b4 a8 | % 49
e8 f8 g4 a2 | % 50
r4 a8 a8 b8 f4 b8~ | % 51
b2. bes8 bes8 | % 52
c'8 c'4 c'8~ c'4 a8 c'8 | % 53
c'8 ees'4 c'8~ c'4. c'8 | % 54
c'4 c'4 g4 g4 | % 55
e2. c'8 c'8 | % 56
c'8 c'4 c'8~ c'4 a8 c'8 | % 57
c'4. c'8~ c'2 | % 58
r8 g8 g4 a8 a8 a8 a8 | % 59
b4 a4 g8~ g4 r8 | % 60
c'8 c'8 c'4 b8 b8 b4 | % 61
a8 b8 a8 e8~ e2 | % 62
a8 b8 a4 e4 g4 | % 63
a1 | % 64
a4 c'4 c'8 c'8 c'8 c'8 | % 65
aes8 aes8 d'8 d'8~ d'2 | % 66
r4 c'8 c'8 b8 b8 b4 | % 67
r4 c'8 a8 b8 b8 f4 | % 68
r4 c'8 c'8 b8 b8 d'4 | % 69
c'1~ | % 70
c'2. r4 | % 71
\bar "|." }
pianoRH = {
<c'' e''>8 <c'' e''>8 <c'' e''>4 <b' e''>8 <b' e''>8 <b' e''>4 | % 1
e''8 g''8 <bes' b' d''>8 d''8 e''8 d''8 <g' c''>8 a'8 | % 2
g'4 <fis'' g''>4 g'4 <fis'' g''>4 | % 3
g'4 r4 r2 | % 4
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 5
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 6
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <cis' e' g'>8 <cis' e' g'>8 <cis' e' g'>4 | % 7
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 8
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 9
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 10
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 11
<ees' f' a'>8 <ees' f' a'>8 <ees' f' a'>4 <ees' f' a'>8 <ees' f' a'>8 <ees' f' a'>4 | % 12
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 13
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 14
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <cis' e' g'>8 <cis' e' g'>8 <cis' e' g'>4 | % 15
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 16
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 17
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 18
<c' fis' a'>8 <c' fis' a'>8 <c' fis' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 19
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <e' g' bes'>8 <e' g' bes'>8 <e' g' bes'>4 | % 20
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <c' f' a'>8 <c' f' a'>8 <c' f' a'>4 | % 21
<c' ees' fis'>8 <c' ees' fis'>8 <c' ees' fis'>4 <c' ees' fis'>8 <c' ees' fis'>8 <c' ees' fis'>4 | % 22
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 23
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 24
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' fis' a'>8 <c' fis' a'>8 <c' fis' a'>4 | % 25
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' fis' a'>8 <c' fis' a'>8 <c' fis' a'>4 | % 26
<d' f' b'>8 <d' f' b'>8 <d' f' b'>4 <c' f' a'>8 <c' f' a'>8 <c' f' a'>4 | % 27
<d' f' b'>8 <d' f' b'>8 <d' f' b'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 28
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 29
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 30
<d' e' g'>8 <d' e' g'>8 <d' e' g'>4 <cis' f' g'>8 <cis' f' g'>8 <cis' f' g'>4 | % 31
<cis' e' g'>8 <cis' e' g'>8 <cis' e' g'>4 <cis' e' g'>8 <cis' e' g'>8 <cis' e' g'>4 | % 32
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <c' f' a'>8 <c' f' a'>8 <c' f' a'>4 | % 33
<c' d' f'>8 <c' d' f'>8 <c' d' f'>4 <c' d' f'>8 <c' d' f'>8 <c' d' f'>4 | % 34
<c' fis' a'>8 <c' fis' a'>8 <c' fis' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 35
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' f' a'>8 <c' f' a'>8 <c' f' a'>4 | % 36
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 37
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 38
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <cis' e' g'>8 <cis' e' g'>8 <cis' e' g'>4 | % 39
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 40
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 41
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 42
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 43
<ees' f' a'>8 <ees' f' a'>8 <ees' f' a'>4 <ees' f' a'>8 <ees' f' a'>8 <ees' f' a'>4 | % 44
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 45
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 46
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <cis' e' g'>8 <cis' e' g'>8 <cis' e' g'>4 | % 47
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 48
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 49
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 50
<c' fis' a'>8 <c' fis' a'>8 <c' fis' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 51
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <e' g' bes'>8 <e' g' bes'>8 <e' g' bes'>4 | % 52
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <c' f' a'>8 <c' f' a'>8 <c' f' a'>4 | % 53
<c' ees' fis'>8 <c' ees' fis'>8 <c' ees' fis'>4 <c' ees' fis'>8 <c' ees' fis'>8 <c' ees' fis'>4 | % 54
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 55
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 56
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' fis' a'>8 <c' fis' a'>8 <c' fis' a'>4 | % 57
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' fis' a'>8 <c' fis' a'>8 <c' fis' a'>4 | % 58
<d' f' b'>8 <d' f' b'>8 <d' f' b'>4 <c' f' a'>8 <c' f' a'>8 <c' f' a'>4 | % 59
<d' f' b'>8 <d' f' b'>8 <d' f' b'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 60
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 61
<c' e' g'>8 <c' e' g'>8 <c' e' g'>4 <c' e' g'>8 <c' e' g'>8 <c' e' g'>4 | % 62
<d' e' g'>8 <d' e' g'>8 <d' e' g'>4 <cis' f' g'>8 <cis' f' g'>8 <cis' f' g'>4 | % 63
<cis' e' g'>8 <cis' e' g'>8 <cis' e' g'>4 <cis' e' g'>8 <cis' e' g'>8 <cis' e' g'>4 | % 64
<c' f' a'>8 <c' f' a'>8 <c' f' a'>4 <c' f' a'>8 <c' f' a'>8 <c' f' a'>4 | % 65
<c' d' f'>8 <c' d' f'>8 <c' d' f'>4 <c' d' f'>8 <c' d' f'>8 <c' d' f'>4 | % 66
<c' fis' a'>8 <c' fis' a'>8 <c' fis' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 67
<c' fis' a'>8 <c' fis' a'>8 <c' fis' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 68
<c' fis' a'>8 <c' fis' a'>8 <c' fis' a'>4 <d' f' b'>8 <d' f' b'>8 <d' f' b'>4 | % 69
<c' e' g' c''>1~ | % 70
<e' g' c''>2. r4 | % 71
\bar "|." }
pianoLH = {
c4 c'4 c4 c'4 | % 1
c4 c'4 c4 c'4 | % 2
b4 r4 a4 r4 | % 3
r8 <g, g>8 <f, f>4 <e, e>4 <d, d>4 | % 4
c4 g4 c4 g4 | % 5
c4 g4 c4 g4 | % 6
c4 g4 cis4 aes4 | % 7
d4 a4 g,4 d4 | % 8
d4 a4 g,4 d4 | % 9
d4 a4 g,4 d4 | % 10
d4 a4 g,4 d4 | % 11
f,4 c4 f,4 c4 | % 12
c4 g4 c4 g4 | % 13
c4 g4 c4 g4 | % 14
c4 g4 cis4 aes4 | % 15
d4 a4 g,4 d4 | % 16
d4 a4 g,4 d4 | % 17
d4 a4 g,4 d4 | % 18
d4 a4 g,4 d4 | % 19
c4 g4 c4 g4 | % 20
f,4 c4 f,4 c4 | % 21
fis,4 cis4 fis,4 cis4 | % 22
c4 g4 c4 g4 | % 23
c4 g4 c4 g4 | % 24
a,4 e4 d4 a4 | % 25
a,4 e4 d4 a4 | % 26
g,4 d4 d4 a4 | % 27
g,4 d4 g,4 d4 | % 28
c4 g4 c4 g4 | % 29
c4 g4 c4 g4 | % 30
e4 b4 a,4 e4 | % 31
a,4 e4 a,4 e4 | % 32
f,4 c4 f,4 c4 | % 33
f,4 c4 f,4 c4 | % 34
d4 a4 g,4 d4 | % 35
c4 g4 d4 a4 | % 36
c4 g4 c4 g4 | % 37
c4 g4 c4 g4 | % 38
c4 g4 cis4 aes4 | % 39
d4 a4 g,4 d4 | % 40
d4 a4 g,4 d4 | % 41
d4 a4 g,4 d4 | % 42
d4 a4 g,4 d4 | % 43
f,4 c4 f,4 c4 | % 44
c4 g4 c4 g4 | % 45
c4 g4 c4 g4 | % 46
c4 g4 cis4 aes4 | % 47
d4 a4 g,4 d4 | % 48
d4 a4 g,4 d4 | % 49
d4 a4 g,4 d4 | % 50
d4 a4 g,4 d4 | % 51
c4 g4 c4 g4 | % 52
f,4 c4 f,4 c4 | % 53
fis,4 cis4 fis,4 cis4 | % 54
c4 g4 c4 g4 | % 55
c4 g4 c4 g4 | % 56
a,4 e4 d4 a4 | % 57
a,4 e4 d4 a4 | % 58
g,4 d4 d4 a4 | % 59
g,4 d4 g,4 d4 | % 60
c4 g4 c4 g4 | % 61
c4 g4 c4 g4 | % 62
e4 b4 a,4 e4 | % 63
a,4 e4 a,4 e4 | % 64
f,4 c4 f,4 c4 | % 65
f,4 c4 f,4 c4 | % 66
d4 a4 g,4 d4 | % 67
d4 a4 g,4 d4 | % 68
d4 a4 g,4 d4 | % 69
r8 g8 f4 e4 <b, fis>4 | % 70
<c e>4 e,8 a,,8~ a,,4 r4 | % 71
\bar "|." }
words = \lyricmode {     Jin -- gle bell jin -- gle bell jin -- gle bell rock jin -- gle bell swing and jin -- gle bells ring Snow -- in and blow -- in up bush -- els of fun now the jin -- gle hop has be -- gun Jin -- gle bell jin -- gle bell jin -- gle bell rock jin -- gle bells chime in jin -- gle bell time Danc -- in and pranc -- in in Jin -- gle bell Square in the fros -- ty air What a bright _ time it’s the right _ time to rock the night a -- way Jin -- gle bell _ time is a swell time to go glid -- in in a one horse sleigh Gid -- dy -- ap jin -- gle horse pick up your feet jin -- gle a round the clock Mix and min -- gle in a jin -- glin beat _ that’s the jin -- gle bell rock Jin -- gle bell jin -- gle bell jin -- gle bell rock jin -- gle bell swing and jin -- gle bells ring Snow -- in and blow -- in up bush -- els of fun now the jin -- gle hop has be -- gun Jin -- gle bell jin -- gle bell jin -- gle bell rock jin -- gle bells chime in jin -- gle bell time Danc -- in and pranc -- in in Jin -- gle bell Square in the fros -- ty air What a bright _ time it’s the right _ time to rock the night a -- way Jin -- gle bell _ time is a swell time to go glid -- in in a one horse sleigh Gid -- dy -- ap jin -- gle horse pick up your feet jin -- gle a round the clock Mix and min -- gle in a jin -- glin beat _ that’s the jin -- gle bell that’s the jin -- gle bell that’s the jin -- gle bell rock  }
changes = \chordmode { c1 | c1 | c1 | c1 | c1 | c1 | c2 cis2:dim | d2:m7 g2:7 | d2:m7 g2:7 | d2:m7 g2:7 | d2:m7 g2:7 | f1:7.5- | c1 | c1 | c2 cis2:dim | d2:m7 g2:7 | d2:m7 g2:7 | d2:m7 g2:7 | d2:7 g2:7 | c2 c2:7 | f1 | fis1:dim | c1 | c1 | a2:m7 d2:7 | a2:m7 d2:7 | g2:7 d2:m7 | g1:7 | c1 | c1 | e2:m7.5- a2:7.5+ | a1:7 | f1 | f1:m6 | d2:7 g2:7 | c4 cis4:dim d4:m7 g4:7 | c1 | c1 | c2 cis2:dim | d2:m7 g2:7 | d2:m7 g2:7 | d2:m7 g2:7 | d2:m7 g2:7 | f1:7.5- | c1 | c1 | c2 cis2:dim | d2:m7 g2:7 | d2:m7 g2:7 | d2:m7 g2:7 | d2:7 g2:7 | c2 c2:7 | f1 | fis1:dim | c1 | c1 | a2:m7 d2:7 | a2:m7 d2:7 | g2:7 d2:m7 | g1:7 | c1 | c1 | e2:m7.5- a2:7.5+ | a1:7 | f1 | f1:m6 | d2:7 g2:7 | d2:7 g2:7 | d2:7 g2:7 | f4 c4 d4:m7 b4 | c1 }
ensemble = <<
\new ChordNames { \changes }
\new Staff \with { instrumentName = "Soprano" shortInstrumentName = "S." midiInstrument = "alto sax" } { \clef treble \global \new Voice = "soprano" { \soprano } }
\new Lyrics \lyricsto "soprano" { \words }
\new Staff \with { instrumentName = "Alto" shortInstrumentName = "A." midiInstrument = "alto sax" } { \clef treble \global \new Voice = "alto" { \alto } }
\new Lyrics \lyricsto "alto" { \words }
\new Staff \with { instrumentName = "Baritone" shortInstrumentName = "B." midiInstrument = "alto sax" } { \clef bass \global \new Voice = "baritone" { \baritone } }
\new Lyrics \lyricsto "baritone" { \words }
\new PianoStaff \with { instrumentName = "Piano" shortInstrumentName = "Pno." } << \new Staff \with { midiInstrument = "acoustic grand" } { \global \pianoRH } \new Staff \with { midiInstrument = "acoustic grand" } { \clef bass \global \pianoLH } >>
>>
\score { \ensemble \layout { indent = 17\mm short-indent = 9\mm } }
\score { \ensemble \midi { \context { \ChordNames \remove "Staff_performer" } } }
