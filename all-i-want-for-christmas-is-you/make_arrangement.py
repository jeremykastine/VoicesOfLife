#!/usr/bin/env python3
"""Reproduce the editorial SAB reduction from its measure-by-measure data.

Source: ten score screenshots supplied 2026-11-05 (pages 1–10).
The opening and ad-lib ornaments are reduced; low verse phrases are raised
where marked for soprano. Piano plays only sustained block chords.
"""
from pathlib import Path
from fractions import Fraction as F
import re
import itertools

HERE = Path(__file__).resolve().parent
bars = []
def add(chords, melody, words='', section=''):
    bars.append(dict(chords=chords.split(), melody=melody, words=words, section=section))

# Freely sung opening. Melismatic runs reduced to their structural notes.
add('G Em', 'R1', section='Free opening — quarter = 69')
add('C D', "r2 r4 r8 g8~", 'I')
add('G', "g2 r8 b8 d'8 fis'8", "don't want a")
add('G', "g'4 fis'8 e'8 d'8 e'8 d'4", 'lot for Christ -- mas')
add('G', "r8 a'8~ a'4 g'8 g'4 fis'8", 'There is just one')
add('G', "g'4 fis'8 e'8 d'8 b8 e'8 d'8", 'thing I _ _ need _ _')
add('C', "c'4 e'8 g'8 a'4 b'4~", "I don't care a -- bout")
add('C', "b'4 a'8 g'8~ g'4 e'4", 'the pres -- ents')
add('Cm', "b'4 d''4 b'8 a'8 g'8 a'8~", 'un -- der -- neath _ the Christ')
add('Cm', "a'8 g'4 ees'8~ ees'4 r4", 'mas tree')
add('G', "g'4 a'4 fis'4 g'8 e'8~", 'I just want you for')
add('G B', "e'4 fis'4 e'8 dis'4.", 'my own _')
add('Em', "b'4 a'8 a'8~ a'4 g'4", 'more than you could')
add('Em Cm', "e'8 g'4 e'8~ ees'2", 'ev -- er know')
add('G', "r4 d'8 e'8 g'8 d''4 c''8~", 'Make my wish come true')
add('E7', "c''2~ c''8 b'8 a'8 g'8", '_ _ _')
add('Am', "b'4 b'8 a'8 g'4 e'4", 'all I want for')
add('D7', "ees'4 a'2 b'4", 'Christ -- mas is')
add('G', "b'4 a'4 g'2\\fermata", 'you _ _')

# Main tempo. Opening low register moved up an octave, preserving contour.
add('G', "g'1~", '_', 'Shuffle — quarter = 152')
add('Em', "g'2~ g'8 a'8 b'8 cis''8~", '_ _ _')
add('C', "cis''4 b'4 a'8 g'8 a'8 g'8", '_ _ _ _ _')
add('D', "b8 a8 g4 r4 r4", 'yeah _ _')
add('G', "g4 b4 d'4 fis'8 g'8~", "I don't want a lot")
add('G', "g'8 fis'4 e'8~ e'8 d'4.", 'for Christ -- mas')
add('G', "a'8 g'8 g'4 g'8 fis'4 g'8~", 'there is just one thing')
add('G', "g'8 fis'4 e'8~ d'4 r4", 'I need')
add('C', "r4 e'4 g'4 a'8 b'8~", "Don't care a -- bout")
add('C', "b'8 a'4 g'8~ g'8 e'4.", 'the pres -- ents')
add('Cm', "c'4 ees'8 g'8~ g'8 g'8 a'8 bes'8~", 'un -- der -- neath the Christ')
add('Cm', "bes'8 a'8 g'8 ees'8~ ees'4 r4", 'mas _ tree')

add('G', "a'4 g'8 g'8~ g'8 fis'8 g'8~ g'8", "I don't need to hang")
add('G', "g'8 fis'4 e'8~ e'8 d'4.", 'my stock -- ing')
add('G', "g4 b8 d'8~ d'8 fis'4 g'8~", 'there up -- on the fi')
add('G', "g'8 fis'4 e'8~ e'4 d'8 r8", 're -- place _')
add('C', "r4 d''8 b'8 b'8 a'4 b'8~", "San -- ta Claus won't make")
add('C', "b'8 a'4 g'8~ g'8 e'4.", 'me hap -- py')
add('Cm', "c'4 ees'8 g'8~ g'8 a'8 g'8 bes'8~", 'with a toy on Christ')
add('Cm', "bes'8 a'8 bes'8 fis'8~ ees'4 r4", 'mas _ day')

def chorus(section='', variant=False):
    add('G', "g'4 a'4 fis'4 g'8 e'8~", 'I just want you for', section)
    add('Em B', "e'8 fis'4 e'8~ dis'4 r4", 'my own')
    add('Em', "g'4 a'4 fis'4 g'8 e'8~", 'more than you could ev')
    add('Em Cm', "e'8 fis'4 e'8~ ees'4 r4", 'er know')
    add('G', "d'4 e'4 g'8 d''4 c''8~", 'Make my wish come')
    add('E7', "c''8 d''8 c''2 r4", '_ _')
    add('Am', "b'4 a'8 g'16 e'16 g'4 e'4", 'all I _ _ want for')
    add('D7', "ees'4 a'2 b'4", 'Christ -- mas is')
chorus('First refrain')
add('G', "g'8 fis'8~ fis'4~ fis'8 e'8 fis'8 a'8", 'you _ _ _ _')
add('Em', "e'8 fis'8 e'8 d'4. r4", '_ _ _ _')
add('Am', "b'2~ b'8 d''8 b'4", 'you _ _')
add('D', "b'8 c''8 b'8 a'8 r8 g'8~ g'4", 'ba _ _ by Oh')

# Verse two, kept in a comfortable upper register for soprano.
add('G', "b'8 a'8 a'8 g'8 g'8 fis'8 fis'8 g'8~", "I _ won't _ ask for much", 'Second verse')
add('G', "g'8 fis'4 e'8~ e'8 d'4.", 'this Christ -- mas')
add('G', "a'8 g'8 g'8 g'8~ g'4 fis'8 g'8~", "I _ won't e -- ven wish")
add('G', "g'8 fis'4 e'8~ d'4 r4", 'for snow')
add('C', "r4 e''4 b'8 a'4 b'8~", "I'm strong I'll keep")
add('C', "b'8 d''8 e''8 b'8 a'8 g'4.", 'on _ _ wait -- ing')
add('Cm', "bes'4 d''8 bes'16 a'16 g'8 fis'4 fis'8~", 'un -- der -- neath _ the mis')
add('Cm', "fis'8 e'4 ees'16 e'16 ees'4 r4", 'tle toe _ _')
add('G', "g'4 fis'8 fis'8~ fis'4 e'8 fis'8~", "I won't make a list")
add('G', "fis'8 e'4 d'8~ d'8 c'4.", 'and send it')
add('G', "g4 b8 d'8~ d'8 fis'4 g'8~", 'to the North Pole or')
add('G', "g'8 fis'4 e'8~ d'4 r4", 'Saint Nick')
add('C', "r4 d''8 b'8 b'8 a'4 b'8~", "I won't e -- ven stay")
add('C', "g'8 b'8 c''8 g'16 fis'16 e'8 e'4.", 'up _ late _ _ to')
add('Cm', "c'4 ees'4 g'8 a'4 bes'8~", 'hear those mag -- ic rein')
add('Cm', "bes'8 a'4 ees'16 e'16 ees'4 r8 g'8", "deer click _ _ 'cause")
add('G', "g'4 a'4 fis'4 g'8 e'8~", 'I just want you here', 'Second refrain')
add('Em B', "e'8 fis'4 e'8~ dis'4 r4", 'to -- night')
add('Em', "b'4 a'8 a'8~ g'4 g'8 e'8~", 'hold -- ing on to me')
add('Em Cm', "e'8 e'8~ e'8 fis'8 e'8 ees'4 r8", 'so _ tight _')
add('G', "d'4 e'4 g'8 d''4 c''8~", 'What more can I do')
add('E7', "c''8 d''8 c''2 c''8 d''8", '_ _ Ba -- by')
add('Am', "b'4 a'8 g'16 e'16 g'4 e'4", 'all I _ _ want for')
add('D7', "ees'4 a'2 b'4", 'Christ -- mas is')
add('G', "b'8 a'8 g'4~ g'8 a'8 fis'8 b'8", 'you _ _ _ _ _')
add('Em', "fis'8 g'8 fis'8 e'4. r4", '_ _ _ _')
add('Am', 'R1')
add('D', "r2 r8 d''4.", 'Oh')

# Bridge.
add('B', "b'8 a'16 g'16 fis'8 r8 a'4 b'8 c''8~", '_ _ _ _ oh the lights', 'Bridge')
add('B', "c''8 b'4 a'8~ a'8 b'8 a'8 g'8", 'are shin _ ing so')
add('Em', "fis'4 g'8 a'8~ a'8 b'8 a'8 b'8~", 'bright -- ly ev -- ry _ where')
add('Em', "b'8 c''8 b'4 a'2", '_ _ _')
add('B', "r2 a'8 b'4 e''8~", 'and the sound')
add('B', "e''8 d''4 b'16 a'16 g'8 g'4.", 'of chil _ drens _')
add('Em', "b'4 d''8 b'16 a'16 g'8 g'4 a'8~", 'laugh -- ter fills _ _ the air')
add('Em', "a'8 b'8 a'4 g'2", '_ _ _')
add('Cm', "r2 g'8 a'4 bes'8~", 'Ev -- ry one')
add('Cm', "bes'8 a'4 bes'16 a'16 g'8 g'4.", 'is sing _ _ ing')
add('G', "r2 g'8 a'4 e''8~", 'Hear those sleigh')
add('Em', "e''8 d''4 b'16 a'16 g'8 g'4.", 'bells ring _ _ ing')
add('A7', "b'8 b'8 b'8 b'8 b'4 b'4", "San -- ta won't you bring me")
add('A7', "d''8 b'8 b'8 b'8 b'4 b'8 b'8", "what I real -- ly need Won't you")
add('D7', "e''4 d''8 b'8 d''8 b'8 d''8 e''8~", 'please bring my ba -- by to me')
add('D7', "e''4 d''4 b'4 a'8 b'8", '_ _ Oh _')

# Final verse and refrain.
add('G', "b'4 a'16 g'8. g'4 fis'8 g'8~", "I don't _ want a lot", 'Final verse')
add('G', "g'8 fis'4 e'8~ e'8 d'4.", 'for Christ -- mas')
add('G', "a'4 g'8 g'8~ fis'8 fis'4 g'8~", "This is all I'm ask")
add('G', "g'8 fis'4 e'8~ e'4. r8", 'ing for')
add('C', "r4 d''8 b'8 b'8 a'4 b'8~", 'I just wan -- na see')
add('C', "b'8 d''4 a'8~ g'8 g'4.", 'my ba -- by')
add('Cm', "bes'4 a'8 a'8~ g'8 g'4 a'8~", 'stand -- ing right out -- side')
add('Cm', "a'8 g'4 ees'8~ ees'4 d'8 fis'8", 'my door Oh _')
chorus('Final refrain')
add('D7', "ees'4 a'2~ a'4", 'Christ -- mas')
add('D7', "b'8 a'8 g'8 fis'8 e'8 fis'8 e'4", 'is _ _ _ _ _ _')
add('G', "r4 g''2.", 'you')

# Written-out closing refrain. Vocal ornaments reduced to phrase tones.
for n in range(2):
    add('Em', "g''1~", '_', 'Closing refrain' if n == 0 else '')
    add('Am', "g''2~ g''4. fis''8", '_')
    add('D', "g''8 fis''8 e''4~ e''8 fis''8 r4", '_ _ _ _')
    add('G', "r4 a''8 g''8~ g''2", 'Oo _')
add('Em', "b'4 d''8 e''8 bes'8 a'8 g'4", 'yeah _ _ yeah _ _')
add('Am', "r4 e''4 d''4. b'8", 'Hey _ _')
add('D', "b'4. a'8 g'4 e'4", 'yeah _ yeah yeah')
add('G', "r4 a''4 g''4. d''8", 'oo _ _')
add('Em', "a''4 g''2.~", 'oo _')
add('Am', "g''2~ g''4. e''8", '_ _')
add('D', "fis''8 e''8 d''4~ d''8 e''8 r4", '_ _ _ _')
add('G', "e''8 d''8 b'8 e''8 d''2", 'All I real -- ly want')
add('Em', "e''8 d''8 b'8 e''8 d''4 b'4", 'all I real -- ly want _')
add('Am', "e''8 d''8 b'8 e''8 d''4 b'4", 'all I real -- ly want _')
add('D', "e''8 d''8 b'8 e''8 d''4 b'4", 'all I real -- ly want _')
add('G', "r4 a''8 g''8~ g''4. d''8", 'Oo _ _')
add('Em', "a''4 g''2.~", 'oo _')
add('Am', "g''2 e''4 d''4", '_ _')
add('D', "e''2 d''4 r4", '_ _')
add('G', "g'1\\fermata", 'you')

# Raise complete low phrases an octave; all other melody notes keep the
# source register. The coda's high decorative vowels are lowered an octave.
raise_bars={2,3,4,23,24,25,34,35,62,63}
for i,b in enumerate(bars,1):
    if i in raise_bars:
        b['melody']=re.sub(r"([a-g](?:is|es)?[',]*)(?=[0-9])", lambda m:m[1]+"'", b['melody'])
    if i>=114 and not (130<=i<=133):
        b['melody']=re.sub(r"([a-g](?:is|es)?)(''+)(?=[0-9])", lambda m:m[1]+m[2][1:], b['melody'])

# Every pitch is absolute LilyPond English (middle C = c').
pitch_re = re.compile(r"([a-g])(is|es)?([',]*)")
note_re = re.compile(r"([a-g](?:is|es)?[',]*|[rR])(32|16|8|4|2|1)(\.?)(~?)(?:\\fermata)?")
def midi(p):
    m = pitch_re.fullmatch(p)
    step, accidental, marks = m.groups()
    return 48 + dict(c=0,d=2,e=4,f=5,g=7,a=9,b=11)[step] + (1 if accidental=='is' else -1 if accidental=='es' else 0) + 12*(marks.count("'")-marks.count(','))
def lily(n):
    names=['c','cis','d','ees','e','f','fis','g','aes','a','bes','b']
    octv=n//12-4
    return names[n%12]+("'"*octv if octv>=0 else ','*-octv)
chords = {
    'G': ([7,11,2], "<b d' g'>", '<g, d>'),
    'Em': ([4,7,11], "<b e' g'>", '<e, b,>'),
    'C': ([0,4,7], "<c' e' g'>", '<c g>'),
    'Cm': ([0,3,7], "<c' ees' g'>", '<c g>'),
    'D': ([2,6,9], "<a d' fis'>", '<d a>'),
    'D7': ([2,6,9,0], "<c' d' fis' a'>", '<d a>'),
    'B': ([11,3,6], "<b dis' fis'>", '<b, fis>'),
    'E7': ([4,8,11,2], "<b d' gis'>", '<e b>'),
    'Am': ([9,0,4], "<c' e' a'>", '<a, e>'),
    'A7': ([9,1,4,7], "<cis' e' g'>", '<a, e>'),
}

def spans(bar):
    if bar['chords']==['D7'] and 'Christ' in bar['words']:
        return [('Cm', F(1)), ('D7', F(3))]
    return [(ch, F(4,len(bar['chords']))) for ch in bar['chords']]

def events(bar):
    return list(note_re.finditer(bar['melody']))
for i,b in enumerate(bars,1):
    total=sum((F(4,int(m[2]))*(F(3,2) if m[3] else 1) for m in events(b)),F(0))
    assert total==4,(i,b['melody'],total)
    assert len(b['chords']) in (1,2)

# Fixed lower chord tones within each harmonic span, with economical movement.
# Re-articulate with the tune so that all three singers share words and rhythm.
lower=[[],[]]
prev=(64,55)
held=None
for i,b in enumerate(bars):
    out=[[],[]]
    offset=F(0)
    for m in events(b):
        p,d,dot,tie=m.groups()
        if p in ('r','R'):
            for o in out:o.append(m[0])
            offset+=F(4,int(d))*(F(3,2) if dot else 1)
            continue
        s=midi(p)
        chord=spans(b)[0][0] if offset<spans(b)[0][1] else spans(b)[-1][0]
        pcs=chords[chord][0]
        opts=[]
        for a in range(60,73):
            for z in range(48,63):
                if a>s or a%12 not in pcs or z%12 not in pcs or z>=a:continue
                distinct=len({s%12,a%12,z%12})
                score=abs(a-prev[0])+abs(z-prev[1])+0.18*abs(a-65)+0.12*abs(z-55)
                score += 9*(3-distinct)
                if s-a in (1,2):score+=12
                if a-z>12:score+=5
                if z%12!=pcs[0]:score+=1.5
                opts.append((score,(a,z)))
        if held is not None:
            chosen=held
        elif opts:
            chosen=min(opts)[1]
        else:
            # Low pickups are shared in octaves; ordinary melody is >= C4.
            chosen=(s,s-12)
        for j in range(2):out[j].append((lily(chosen[j]).replace('aes','gis') if chord=='E7' else lily(chosen[j]).replace('ees','dis') if chord=='B' else lily(chosen[j]))+d+dot+tie+('\\fermata' if '\\fermata' in m[0] else ''))
        prev=chosen
        held=chosen if tie else None
        offset+=F(4,int(d))*(F(3,2) if dot else 1)
    for j in range(2):lower[j].append(' '.join(out[j]))

# Close with the root in the baritone and the third in the alto.
lower[0][-1]='b1\\fermata'
lower[1][-1]='g1\\fermata'

# In the data, ~ joins a melisma. Engrave a tie only for repeated pitches;
# use a slur for a melisma moving to a different pitch.
melodies=[b['melody'] for b in bars]
changes=[[] for _ in bars]
flat=[(i,m) for i,b in enumerate(bars) for m in events(b)]
for k,(i,m) in enumerate(flat[:-1]):
    if m[4]:
        ni,nxt=flat[k+1]
        assert nxt[1] not in ('r','R'), (i, m[0])
        if nxt[1]!=m[1]:
            changes[i].append((m.start()+m[0].index('~'), m.start()+m[0].index('~')+1, '('))
            changes[ni].append((nxt.end(),nxt.end(),')'))
for i, edits in enumerate(changes):
    for start,end,value in sorted(edits, reverse=True):
        melodies[i]=melodies[i][:start]+value+melodies[i][end:]

header = r'''\version "2.24.3"
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
'''
source=header
for name,lines in [('soprano',melodies),('alto',lower[0]),('baritone',lower[1])]:
    source+=name+' = {\n'
    for i,(b,line) in enumerate(zip(bars,lines),1):
        if b['section']:
            if name=='soprano':source+='\\mark \\markup \\box "'+b['section']+'"\n'
            if name=='soprano' and b['section'].startswith('Shuffle'):source+='\\tempo "Shuffle" 4 = 152\n'
        source+=line+f' | % {i}\n'
    source+='\\bar "|." }\n'
for name,j in [('pianoRH',1),('pianoLH',2)]:
    source+=name+' = {\n'
    for i,b in enumerate(bars,1):
        # Tempo comes from the soprano staff.
        durations={F(1):'4',F(2):'2',F(3):'2.',F(4):'1'}
        line=' '.join(chords[ch][j]+durations[length] for ch,length in spans(b))
        if i==len(bars):line+='\\fermata'
        source+=line+f' | % {i}\n'
    source+='\\bar "|." }\n'

# Lyrics are assigned per bar with explicit skips, so later edits cannot shift
# the remainder of the text. Tied continuations do not consume a syllable.
lyric_parts=[]
tied=False
for i,b in enumerate(bars,1):
    attacks=0
    for m in events(b):
        if m[1] not in ('r','R'):
            if not tied:attacks+=1
            tied=bool(m[4])
    ws=b['words'].split()
    n=sum(w not in ('--','__') for w in ws)
    # Fill only the explicitly reduced melismas, without shifting later bars.
    if n>attacks and all(w=='_' for w in ws):
        ws=ws[:attacks]; n=len(ws)
    if n>attacks:
        raise ValueError((i, 'Too many syllables', attacks, b['words']))
    lyric_parts.append(' '.join(ws+['_']*(attacks-n))+f' % {i}')
source+='words = \\lyricmode {\n'+'\n'.join(lyric_parts)+'\n}\n'
chord_names={'G':'g','Em':'e:m','C':'c','Cm':'c:m','D':'d','D7':'d:7','B':'b','E7':'e:7','Am':'a:m','A7':'a:7'}
source+='changes = \\chordmode {\n'
for b in bars:
    for ch,length in spans(b):
        root,*quality=chord_names[ch].split(':')
        source+=root+{F(1):'4',F(2):'2',F(3):'2.',F(4):'1'}[length]+(':'+quality[0] if quality else '')+' '
    source+='| '
source+='}\n'
source+=r'''
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
'''
(HERE/'all-i-want-for-christmas-is-you-sab.ly').write_text(source)
print(f'Wrote {len(bars)} measures; all durations checked.')
