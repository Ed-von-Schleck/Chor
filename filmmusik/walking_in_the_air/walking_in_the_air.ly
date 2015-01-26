\version "2.16.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Walking in the Air"
  composer = "Text und Musik: Howard Blake"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = "from The Snowman"
  subsubtitle = \date
}
#(set-global-staff-size 17)
#(set-default-paper-size "a4")

global = {
  \key f \major
  \time 4/4 
  \tempo 4 = 110
}
harmonies = \chordmode {
\germanChords 
d1:m d1:m d1:m d1:m
%Vers
d1:m d1:m d:m
c c g:m bes d:m d:m
%Vers
d1:m d1:m d:m
c c g:m bes d:m d:m
d:m
%%Bridge
f d:m bes g:m d:m d:m
d1:m d1:m d:m
c c g:m bes d:m d:m
%%inter
a d:m g c c:m f
bes2 e
a1
%Vers
d1:m d1:m d:m
c c g:m bes d:m d:m
%%Bridge
f d:m f d:m  
bes g:m d:m d:m
%%inter
a d:m g c c:m f
bes2 e
a1 a
%solo
d1:m d:m d:m
c c g:m bes d:m d:m 
%%soloB
d:m d:m d:m c
g:m bes2 c d1:m d:m
%Vers
d1:m d1:m d:m
c c g:m bes d:m d:m
%Vers
d1:m d1:m d:m
c c g:m bes2 c d1:m d:m
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
VersIntro = \lyricmode {
_ _ _ _ _ _
_ _ _ _ _ _
}
VersBridge = \lyricmode {
_ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ 
}
VersBridgeTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _
}
VersSolo = \lyricmode {
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
}
VerseOne = \lyricmode {
\set stanza = "1."
We’re walk -- ing in the air __
we’re float -- ing in the moon -- lit sky __
the peo -- ple far be -- low are sleep -- ing as we fly. __
}
VerseTwo = \lyricmode {
\set stanza = "2."  
I’m hold -- ing ve -- ry tight __
I’m rid -- ing in the Mid -- night blue __
I’m find -- ing I can fly so high a -- bove with you. 
}
BassVerseTwo = \lyricmode {
\set stanza = "2."  
I’m hold -- ing ve -- ry tight hold -- ing ve -- ry tight
I’m rid -- ing in the Mid -- night blue __
I’m find -- ing I can fly so high a -- bove with you. 
}
TenVerseTwo = \lyricmode {
\set stanza = "2."  
I’m hold -- ing ve -- ry hold -- ing ve -- ry tight
I’m rid -- ing in the Mid -- night blue __
I’m find -- ing I can fly so high a -- bove with you. __
}
AltVerseThree = \lyricmode {
 \set stanza = "3."
Far a -- cross the world
the vil -- la -- ges go by like dreams
the ri -- vers and the hills
the for -- ests and the streams
for -- ests and the streams. 
}

VerseThree = \lyricmode {
 \set stanza = "3."
Far a -- cross the world
the vil -- la -- ges go by like dreams
the ri -- vers and the hills
the for -- ests and the streams. 
}
SopVerseThree = \lyricmode {
 \set stanza = "3."
Far a -- cross the world
by like dreams
the ri -- vers and the hills
the for -- ests and the streams
for -- ests and the streams. 
}
InterOne = \lyricmode {
Child -- ren gaze o -- pen mouthed
ta -- ken by sur -- prise
no -- bo -- dy down be -- low be -- lieves their eyes.
}
VerseFour = \lyricmode {
 \set stanza = "4."  
sur -- fing in the air
fro -- zen sky
we’re drift -- ing o -- ver i -- cy
moun -- tains float -- ing by. 
}
BassVerseFour = \lyricmode {
 \set stanza = "4."  
We’re sur -- fing in the air
we’re swimm -- ing in the fro -- zen sky
we’re drift -- ing o -- ver i -- cy
moun -- tains float -- ing by. 
}
InterTwo = \lyricmode {
Sud -- den -- ly swoo -- ping low on an o -- cean deep
ris -- ing up a migh -- ty mon -- ster from its sleep.
}
SopInterThree = \lyricmode {
ah __ 
ah __ 
ah __ 

}
InterThree = \lyricmode {
ah __ 
ah __ 
ah __ 
ah __ 
ah __ 
ah __ 
ah __  
}
VerseFive = \lyricmode {
 \set stanza = "5."
We’re walk -- ing in the air
we’re float -- ing in the mid -- night sky
and eve -- ry -- one who sees us greets us as we fly.
}
TenorVerseFive = \lyricmode {
 \set stanza = "5."
We’re walk -- ing in the walk -- ing in the air
we’re float -- ing in the mid -- night sky
and eve -- ry -- one who sees us greets us as we fly.
}
BassVerseFive = \lyricmode {
 \set stanza = "5."
We’re walk -- ing in the air walk -- ing in the air
we’re float -- ing in the mid -- night sky
and eve -- ry -- one who sees us greets us as we fly.
}
VerseSix = \lyricmode {
\set stanza = "6."
I’m hold -- ing ve -- ry tight
I’m rid -- ing in the Mid -- night blue
I’m find -- ing I can fly so high a -- bove with you.
}
AltVerseSix = \lyricmode {
\set stanza = "6."
I’m hold -- ing ve -- ry hold -- ing ve -- ry tight
I’m rid -- ing in the Mid -- night blue
I’m find -- ing I can fly so high a -- bove with you.
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c'' {
\global
\set fontSize = #-3 
r4. <f a>8 q4 <e g>4
r4. <d f>8 q4 <c e>4
r4. <f a>8 q4 <e g>4
r4. <d f>8 q4 <c e>8
\set fontSize = #0  a8
d8 d c c a2~a2 r4. a8
d d c c a4. f8 
g1~
g2 r4. g8 bes bes a a 
g4. d8
f f e e~e d8~d4~
d1
r2. r8 a'
d8 d c c a2~a2 r4. a8
d d c c a4. f8 
g2. (g8 a
g2) r4. g8 bes bes a a 
g4. d8
f f e e d2~
d1
r1 r
\set fontSize = #-3 
<a'' c>8 <g bes> <a c> <g bes> <f a>4. <e g>8
<f a>8 <e g> <f a> <e g> <d f>2
<d f>8 <c e> <d f> <c e> <bes d>4. <a c>8
<bes d> <a c> <bes d> <a c> <g bes>4. <e g>8
\set fontSize = #0
r1 r

r2 d'8 d c c
a2 r2
r1 
g2 a2
c2 r4. c8 d d d d 
d4. d8
bes bes c c d2
a8 a g g a2 r1
%%inter
cis,8 d e2. f8 g a2 r4 b8 c d2~d8 b
g2. r4
es8 f g2. a8 bes c2 a4
d2. cis4 
a2 r2
%%
r2 d8 d c c 
a2 r2
r1
c2 a 
g2 r4. g8
bes bes a a 
g4. d8
f f e e d2~
d1 r1
\set fontSize = #-3
<a'' c>8 <g bes> <a c> <g bes> <f a >4. <e g>8
<f a>8 <e g> <f a> <e g> <d f>2
<a' c>8 <g bes> <a c> <g bes> <f a >4. <e g>8
<f a>8 <e g> <f a> <e g> <d f>2
<d f>8 <c e> <d f> <c e> <bes d>4. <a c>8
<bes d> <a c> <bes d> <a c> <g bes>4. <e g>8
\set fontSize = #0
r1 r1

%%inter
cis8 d e2. f8 g a2 r4 b8 c d2 b4
g2. r4
es8 f g2~g8 es
a4. bes8 c4 a4
d2. cis4 
e1~e2 r2

\set fontSize = #-3
<f a d>8 d' c c <d, f a>2~
q2 r4. a'8 
<f a d> d' c c <d, f a>4. f8
<c e g>2. g'8 a 
<c, e g>2. g'8 a
<d, g bes>4. <d a'>8 <bes d g>4  d8 e 
<bes d f>4. e8 d4. c8 
<f, a d>4. c'8 <d, f a>2~
q1
\set fontSize = #0
R1*4
d'1
d2 (e)
f2~f8 (e4.
f4) r2 r8 a,
%%
d8 d c c a2~a2 r4. a8
d d c c a4. f8 
g1~
g2 r4. g8
bes8 bes a a g4. d8
f4 f e c~
c8  d8~d2.
~d2 r4 r8 a'
d8 d c c a2~a2 r4.  a8
d d e e f4. d8 
d8 (c8~c2.~

c2) r4. c8
d8 d c c bes4. f8
a4 a g c 
d1~d
\bar"|."
}

altMusik =  \relative c' {
\global
R1*3 
r2. r8 f8\mf
f8 f f f f2~
f r4. f8
f8 f f f f4. f8 
e1~
e2 r4. e8
d8 d d d d4. d8
bes8 bes bes bes~bes bes~bes4
(a1)
%%Vers
r2. r8 f'8
d8 d e e f2~
f2 r4. f8
a8 a a a f4. f8
e1~e2 r4. e8
d8 d d d d4. d8
bes bes bes bes bes2
(a1)
s1 s s s
s s s s
a'8 d, d e f2~
f2 r4. f8
a d, d e f4. f8
e1~
e2 r4. g8
bes bes a a  g4. d8
f f e e d2
a'8 a g g f2
r1
%%Bridge
a,8\mp \< b cis2.
d8 d d2 r4
g8 g g2\>~g8 g 
e2.\! r4
es8 d c2.
f8 f f2 f4\<
f2 (gis4) gis4
a2\!\f r2
%%%
%%
r2 f8 f g g 
f2 r2
r1
e2 e 
e2 r4. e8
d8 d d d d4. bes8
bes bes bes bes bes2  (a1)
s1 s s s
s s s s s
%%Bridge
a8\mp \< b cis2.
d8 d d2 r4
g8 g g2\> g4 
e2. \!r4
es8 d c2~c8 c
f4. f8 f4 f\<
f2 (gis4) gis4
a1\!\f~a2 r2
R1*9
%%%
f2~f8\mf (e4.)
f2~f8 (e4.)
f2~f8 (e4.)
f2 (e)
g4 ( a bes2)
bes2 (g)
f1~(f4)
r2 r8 f8
d d e e f2~
f2 r4. f8
d8 d e e f4. f8
e1~e2 r4. e8
d8 d d d d4. d8
bes4 bes c c~
c8 d~d2.~
d2 r4 r8 f8
d d e e d d c c
d2 r4. d8
f8 f g g a4. f8
e1~e2 r4. g8
bes8 bes a a g4. f8
f4 f e e
f1~f1
}

tenorMusik =  \relative c' {
\global
R1*3 
r2. r8 a8
a8 a a a a2~
a2 r4. a8
a8 a a a a4. a8
c1~
c2 r4. c8 
bes8 bes bes bes bes4. bes8
bes8 bes g g~g f~f4~
f1
%%Vers
r2. r8 a8
a8 a a a d d c c
a2 r4. a8
a8 a a a a4. a8
g2. (g8 a 
c2) r4. c8
bes8 bes c c bes4. bes8
bes bes g g f2~
f1
R1*8
d'8 d c c a2~a2 r4. a8
d d c c a4. f8 
g1~
g2 r4. g8
d'8 d d d d4. bes8
d d c c bes2 (a1)
%%Bridge
r1 a8 a a2.
a8 a a2 r4
d8 d d2~d8 d8
c2. r4
g8 g g2.
c8 bes a2 a4
bes2 (b4) b
cis2 r2
%%%%%
r2 d8 d e e 
d2 r2
r1
g,2 a 
c2 r4. c8
bes8 bes bes bes bes4. g8
f8 f f f f2~
f1
R1*8
%%Bridge
r1 a8 a a2.
a8 a a2 r4
d8 d d2 d4
c2. r4
g8 g g2~g8 g
c4. bes8 a4 a
bes2 (b4) b
cis1~cis2 r2
R1*9
d,1
f2~f8 (g4.)
a2~a8 (g4.)
g1
bes4 (c d2)
d (c)
a1~a4 r2 r8 a
a8 a a a d d c c
a2 r4. a8
a8 a a a a4. a8
c1~c2 r4. c8
bes bes bes bes bes4. bes8
bes4 bes g g~g8
f8~f2.~
f2 r4 r8 a8
a8 a a a a2~
a2 r4. a8
a8 a a a  a4. a8
c1~c2 r4. c8
d8 d d d d4. bes8
bes4 bes g g
d'1~d
}

bassMusik =  \relative c {
\global
R1*3 
r2. r8 d8
d8 d d d d2~
d2 r4. d8
d8 d d d d4. d8
c1~
c2 r4. c8 
g'8 g g g g4. g8
d8 d bes bes~bes bes8 ~bes4 (
d1)
%%Vers
r2. r8 d
d d d d d2
d8 d c c d4 r8 d8
d8 d e e f4. f8
c1~c2 r4. c8
g' g g g g4. g8
d8 d bes  bes bes2 (
d1)
R1*8
d8 d d d d2~
d2 r4. d8 
d8 d d d d4. d8
c1~c2 r4. e8
g8 g a a bes4. g8
bes, bes bes bes bes2 (d1)
%%Bridge
r1 a8 a a2.
d8 e f2 r4
g8 a b2~b8 g
c,2. r4
c8 d es2.
f8 f f2 f4
bes,4 ( f' e) e
a2 r4 r8 a,8\f
d8 d c c d2~
d2 r4. d8
d d c c d4. d8
c1~c2 r4. c8
g'8 g g g g4. g8
d d bes bes bes2 (d1)
R1*8
%%Bridge
r1 a8 a a2.
d8 e f2 r4
g8 a b2 g4
c,2. r4
c8 d es2~es8 es
f4. f8 f4 f4
bes,4 ( f' e) e
a1~a2 r2
%%
R1*9
d,1
d
d
c
g2. (a4)
bes2 (c)
d1~d4 r2 r8 d
d d d d d2 
d8 d c c d4 r8 d8
d8 d d d d4. d8
c1~c2 r4. c8
g'8 g g g g4. g8
d4 d bes bes~
bes8 d8~d2.~
d2 r4 r8 d8
d8 d d d f2~
f2 r4. f8
d8 d d d d4. d8
c1~c2 r4. c8
g'8 g g g g4. g8
d4 bes c c 
d1~d1



}
%%%%%Piano%%%%%%%%
RhIntro = \relative c''{
r4. <f a>8 q4 <e g>4
r4. <d f>8 q4 <c e>4
r4. <f a>8 q4 <e g>4
r4. <d f>8 q4 <c e>8 a
}
RhVers = \relative c'{
s4 d8 <f a>8 q d s4
s4 d8 <f a>8 q d s4
s4 d8 <f a>8 q d s4
s4 c8 <e g>8 q c s4
s4 c8 <e g>8 q c s4
s4 g8 <bes d>8 q g s4
s4 bes8 <d f>8 q bes s4
s4 d8 <f a>8 q d s4
s4 d8 <f a>8 q d s4
}


  
RhBridge = \relative c'''{
<a c>8 <g bes> <a c> <g bes> <f a>4. <e g>8
<f a>8 <e g> <f a> <e g> <d f>2
<d f>8 <c e> <d f> <c e> <bes d>4. <a c>8
<bes d> <a c> <bes d> <a c> <g bes>4. <e g>8
r1
r2 f8 d f a
}
RhInter = \relative c'{
<a cis>8 <b d> <cis e> b8 cis b cis e
<d f>8 <e g> <f a> e8 f e f a
<g b> <a c> <b d> a b a g f
<e g> d e f e d e f 
<c es> <d f> <es g> c d es d c
<f a> <g bes> <a c> g a g a f
<d d'> f bes a gis e <e cis'> d
}
RhBridgeTwo = \relative c'''{
<a c>8 <g bes> <a c> <g bes> <f a >4. <e g>8
<f a>8 <e g> <f a> <e g> <d f>2
<a' c>8 <g bes> <a c> <g bes> <f a >4. <e g>8
<f a>8 <e g> <f a> <e g> <d f>2
<d f>8 <c e> <d f> <c e> <bes d>4. <a c>8
<bes d> <a c> <bes d> <a c> <g bes>4. <e g>8
r1
r2 f8 d f a
}
RhSoloA = \relative c'{
<f' a d>8 d' c c <d, f a>2~
q2 r4. a'8 
<f a d> d' c c <d, f a>4. f8
<c e g>2. g'8 a 
<c, e g>2. g'8 a
<d, g bes>4. <d a'>8 <bes d g>4  d8 e 
<bes d f>4. e8 d4. c8 
<f, a d>4. c'8 <d, f a>2~
q1
}
RhSoloB = \relative c''{
<a d f>8 q q q
q <a d e> q q
<a d f>8 q q q
q <a d e> q q
<a d f>8 q q q
q <a d e> q q
<g c f>8 q q q
<g c e> q q q
<g bes d> q q q q q q q
<f bes d> q q q <g c e> q q q
<a d f>8 q q q
q <a d e> q q
<a d f>1
}
RhSixB = \relative c'{
<f' a d>8 d' c c <d, f a>2~
q2 r4. a'8 
<f a d> d' c c <d, f a>4. f8
<c e g>2. g'8 a 
<c, e g>2. g'8 a
<d, g bes>4. <d a'>8 <bes d g>4  d8 e 
<a, d f>4 q <c e g>4 <e g c> 
<f a d>4. c'8 <d, f a>2~
q1
}

LhIntro = \relative c {
d8 a' d2~d8 a8
d,8 a' d2~d8 a8
d,8 a' d2~d8 a8
d,8 a' d2~d8 a8
}

LhVers = \relative c {
d8 a' s2 a8 d,
d8 a' s2 a8 d,
d8 a' s2 a8 d,
c8 g' s2 g8 c,
c8 g' s2 g8 c,
g8 d' s2 d8 g,
bes8 f' s2 f8 bes,
d8 a' s2 a8 d,
d8 a' s2 a8 d,
}
LhBridge = \relative c {
f8 c' f c f, c' f c
d,8 a' d a d, a' d a
bes, f' bes f bes, f' bes f
g, d' g d g, d' g d
d,8 a' d a
d,8 a' d a
d f a d
r2
}
LhInter = \relative c {
<a a'>1 <d a'> <g, g'> <c g'>
<c g'> <f, f'> <bes bes'>2 <e b'>
}
LhBridgeTwo = \relative c {
f8 c' f c f, c' f c
d,8 a' d a d, a' d a
f8 c' f c f, c' f c
d,8 a' d a d, a' d a
bes, f' bes f bes, f' bes f
g, d' g d g, d' g d
d,8 a' d a
d,8 a' d a
d f a d
r2
}
LhSoloA = \relative c {
d,8 d' f a d a f d
d,8 d' f a d a f d
d,8 d' f a d a f d
c, c' e g c g e c
c, c' e g c g e c
g g' bes d g d bes g
bes, bes' d f bes f d bes
d,,8 d' f a d a f d
d,8 d' f a d a f d
}
LhSoloB = \relative c {
<d, d'>2~q8 q4. q2~q8 q4.
q2~q8 q4.
<c c'>1 <g' g'>2. <a a'>4  <bes bes'>2 <c c'>
<d, d'>2~q8 q4. q1
}
LhSixB = \relative c {
d,8 d' f a d a f d
d,8 d' f a d a f d
d,8 d' f a d a f d
c, c' e g c g e c
c, c' e g c g e c
g g' bes d g d bes g
bes, f' bes f c g' c g
d,8 d' f a d a f d
d,8 d' f a d a f d
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

sopranText =  \lyricmode{
\VersIntro
\VerseOne
\VerseTwo
\VersBridge
\SopVerseThree
\InterOne
\VerseFour
\VersBridgeTwo
\InterTwo
\VersSolo
\SopInterThree 
\VerseFive
\VerseSix
}

altText =  \lyricmode{
\VerseOne
\VerseTwo
\AltVerseThree
\InterOne
\VerseFour
\InterTwo
\InterThree 
\VerseFive
\AltVerseSix
}

tenorText =  \lyricmode{
\VerseOne
\TenVerseTwo
\VerseThree
\InterOne
\VerseFour
\InterTwo
\InterThree 
\TenorVerseFive
\VerseSix
}

bassText =  \lyricmode{
\VerseOne
\BassVerseTwo
\VerseThree
\InterOne
\BassVerseFour
\InterTwo
\InterThree 
\BassVerseFive
\VerseSix
}

RightHand = \relative c{
\RhIntro
\RhVers
\RhVers
s4 d'8 <f a>8 q d s4
\RhBridge
\RhVers
\RhInter
<cis a'>8 d e f g f e d
\RhVers
\RhBridgeTwo
\RhInter
e8 f g a g f e d 
<e e'>2 <cis cis'>8 <e e'> <g g'> <a a'>
\RhSoloA
\RhSoloB
\RhSoloA
\RhSixB

}



LeftHand = \relative c {
\clef bass
\LhIntro
\LhVers
\LhVers
d8 a' s2 a8 d,
\LhBridge
\LhVers
\LhInter
a1
\LhVers
\LhBridgeTwo
\LhInter
<a' cis>1
a,8 cis e a s2
\LhSoloA
\LhSoloB
\LhSoloA
\LhSixB
}
  \score{
    \transpose g g {
       \context ChoirStaff <<
        \new ChordNames \set chordChanges = ##t \harmonies
        \context Lyrics = sopran { s1 }
        \context Staff = frauen <<
           \context Voice =
             sopran { \voiceOne << \global \sopranMusik >> }
           \context Voice =
             alt { \voiceTwo << \global \altMusik >> }
        >>
        \context Lyrics = alt { s1 }
        \context Lyrics = tenor { s1 }
        \context Staff = men <<
           \clef bass
           \context Voice =
             tenor { \voiceOne <<\global \tenorMusik >> }
           \context Voice =
             bass { \voiceTwo <<\global \bassMusik >> }
        >>
        \context Lyrics = bass { s1 }
        \context Lyrics = sopran \lyricsto sopran \sopranText
        \context Lyrics = alt \lyricsto alt \altText
       \context Lyrics = tenor \lyricsto tenor \tenorText
        \context Lyrics = bass \lyricsto bass \bassText
   \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
     >>
        }
        \layout {
                \context {
                \RemoveEmptyStaves
                } 


                }

                        
  \midi {
        \context {
        \Score
         tempoWholesPerMinute = #(ly:make-moment 110 4)
        }
    }


  
}

