\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Money, Money, Money"
  composer = "Text und Musik: Benny Andersson & Björn Ulvaeus (ABBA)"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = {
  \key a \minor
  \time 4/4 
  \tempo 4 = 130
}
harmonies = \chordmode {
\germanChords 
a1:m 
a1:m5-
d2:m e4. a8:m
a1:m a1:m a1:m
%%%%
a1:m 
e:7/gis
e:7/gis a:m
a1:m 
e:7/gis
e:7-9 a:m
%%%%
a1:m a1:m
bes2/f f2
f1
d1:m
b/dis
a1:m a:m
%%%%Ref
a:m 
b:7
e2:7 e:6-
a1:m 
a:m
b:7
e2:7 e:6-
a1:m 
d1:m e:7
a:7
d2:m f4:7 e
a1:m 
d2:m e:6-
a1:m f:7
d2:m e:6-
a:m a:m a1:m a:m
a1:m5-
%%%
bes:m 
c:7
f2:7 f:6-
bes1:m 
bes:m
c:7
f2:7 f:6-
bes1:m 
es1:m f:7
bes:7
es2:m ges4:7 f
bes1:m 
f2:7 f:6-
bes1:m 
bes:m5-
f2:7 f:6-
bes1:m 

}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopInro = \lyricmode {
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ 

_ _ _ _
_ _ _ _
_ _ _ _
_ _ _ _
_ _ _ _
_ _ _ _
_ _ _ _
}
sopBridge = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _

}
VerseOne = \lyricmode{
I work all night, I work all day, to pay the bills I have to pay.
Ain't it sad,
and still there ne -- ver seems to be a sin -- gle pen -- ny left for me,
that's too bad. _
In my dreams I have a plan,
if I got me a weal -- thy man,
i would -- n't have to work at all, I'd fool a -- round and have a ball.
}
SopRefrain = \lyricmode {
Mon -- ey, mon -- ey, mon -- ey,
must be fun -- ny
in the rich man's world.
Mon -- ey, mon -- ey, mon -- ey,
al -- ways sun -- ny
in the rich man's world
A -- ha
All the things I could do
if I had a lit -- tle mon -- ey,
it's a rich man's world.
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_
It's a rich man's world.
_ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _  _ _ _ _  _ _ _ _  
}
Refrain = \lyricmode {
Mon -- ey, mon -- ey, mon -- ey,
must be fun -- ny
in the rich man's world.
Mon -- ey, mon -- ey, mon -- ey,
al -- ways sun -- ny
in the rich man's world
A -- ha
All the things I could do
if I had a lit -- tle mon -- ey,
it's a rich man's world.
It's a rich man's world.
}
VerseTwo = \lyricmode {
_ man like that is hard to find, but I can't get him off my mind.
Ain't it sad,
and if he hap -- pens to be free I bet he would -- n't fan -- cy me,
that's too bad.
So I must leave, I'll have to go
to Las Ve -- gas or Mo -- na -- co,
and win a for -- tune in a game, my life will ne -- ver be the same.
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
Intro = \relative c'{
<e a c e>8 q q q q q e16 a c e
<f, a c es>8 q q q q q f16 a c es
<f, a d>4 <d f c'>8 <d f a> <d gis c>8 q4 <c e a>8~q2 r2
a'16 b c e a,16 b c e a,16 b c e a,16 b c e
a,16 b c e a,16 b c e a,16 b c e  
}
Bridge = \relative c'{
e8^"a tempo" f d e c d b e
f d e c d b c4

}
sopranMusik =  \relative c' {
\global
\Intro
r8 e8
\repeat volta 2 {
e8 f f e e f f e
e f f e e a a (gis)
r2 b8 b4 b8 
(a2) r4 r8 e8
e8 f f e e f f e
e f f e e a a (gis)
r2 b8 b4 b8
(a2) r4. a8
%%%%%%%%
a8 a4 a8~a4 r8 a
a a4 c8~c4 r4
r8 bes bes4 c8 c4 c8 
b8 b4 c8~c4 r8 f,
\override TextSpanner #'(bound-details left text) = "rit."
f8\startTextSpan f f f a a a a 
a b b a fis c' c (b\stopTextSpan)
\Bridge
%%%%%%%%%Refrain
a8 b c a b c r4
r4 c8 a b c r4
r4 b8a c8 c4 a8~
a4 r4 r2
a8 b c a b c r4
r4 c8 a b c r4
r4 b8a c8 c4 a8~
a4 r4 r a8 d~
d2~d4. ( e8~
e1) 
r4 cis8 cis cis cis cis d~
d4 r4 c4 b
a8 b c a b c r4
r4 b8 a c c4 a8~
}
\alternative{
{a4
<e a c e>8  q q q e16 a c e
<f, a c es>8 q q q q q f16 a c es
<f, a d>4 b8 a c c4 a8~
a4  a16 b c e a,16 b c e a,16 b c e a,16 b c e
a,16 b c e a,16 b c e r8  e,8
}
{a4
<e a c e>8  q q q e16 a c e
<f, a c es>8 q q q q2 
}
}
\key bes \minor
bes8 c des bes c des r4
r4 des8 bes c des r4
r4 c8bes des8 des4 bes8~
bes4 r4 r2
bes8 c des bes c des r4
r4 des8 bes c des r4
r4 c8bes des8 des4 bes8~
bes4 r4 r bes8 es~
es2~es4. (f8~
f1) 
r4 d8 d d d d es~
es4 r4 des4 c
bes8 c des bes c des r4
r4 c8 bes des des4 bes8~
bes4
<f bes des f>8  q q q f16 bes des f
<ges, bes des fes>8 q q q q q ges16 bes des fes
<ges, bes es>4 c8 bes des des4 bes8~
bes4  f16 bes des f bes4 r4
\bar "|."
}
altMusik =  \relative c' {
\global
s1 s s s s
s2 s4 s8 c8
\repeat volta 2 {
c c c c c c c c
d d d d d d d4
r2 d8 d4 d8 
(e2) r4 r8 c8
c c c c c c c c
d d d d d d d4
r2 d8 d4 d8 
(c2) r4. c8
%%%
e8 e4 e8~e4 r8 e
e e4 e8~e4 r4
r8 f f4 f8 f4 f8 
d8 d4 c8~c4 r8 c
d8 d d d f f f f 
fis fis fis fis fis fis fis4
s1 s
%%%%%%%%%Refrain
e8 e e e e e  r4
r4 fis8 fis fis fis r4
r4 gis8 a gis gis4 e8~
e4 r4 r2
e8 e e e e e  r4
r4 fis8 fis fis fis r4
r4 gis8 a gis gis4 e8~
e4 r4 r f8 a~
a2~a4. (gis8~
gis1)
r4 a8 g a g g f~
f4 r4 es d
e8 e e e e e r4
r4 e8 e e e4 e8~
}
\alternative{
{
e4 r r2
r1
r4 e8 e e e4 e8~
e4 s2.
s2. s8 c8
}
{e4 s2.
s1}
}
\key bes \minor
f8 f f f f f  r4
r4 g8 g g g r4
r4 a8 bes a a4 f8~
f4 r4 r2
f8 f f f f f  r4
r4 g8 g g g r4
r4 a8 bes a a4 f8~
f4 r4 r ges8 bes~
bes2~bes4. (a8~
a1)
r4 bes8 as bes as as ges~
ges4 r4 ges f
f8 f f f f f r4
r4 f8 f f f4 f8~
f4 r r2
r1
r4 f8 f f f4 f8~
f4 s2.
}
tenorMusik =  \relative c' {
\global
R1*5
r2 r4 r8 a8
\repeat volta 2 {
a a a a a a a a
b b b b b b b4
r2 d8 d4 d8 
(c2) r4 r8 a8
a a a a a a a a
b b b b b b b4
r2 f'8 f4 f8 
(e2) r4. a,8
%%%
d8 d4 c8~c4 r8 c
b b4 c16 (b a4) r4
r8 d d4 c8 c4 c8 
b8 b4 c16 (b a4) r8 a
a8 b b a a b b a 
a b b a a c c (b)
s1 s
%%%%%%%%%Refrain
c8 d e c d e r4
r4 dis8 dis dis dis r4
r4 e8 e d d4 c8~
c4 r4 r2
c8 d e c d e r4
r4 dis8 dis dis dis r4
r4 e8 e d d4 c8~
c4 r4 r4 

a8 < d f>~
<d f>2~<d f>8 (< d g>16 <d f> d8 e~
e1)
r4 f8 e f e a, d~
d4 r a4 b
c8 d e c d e r4
r4 d8 d e e4 c8~
}
\alternative{
{c4 r r2
r1
r4 d8 d e e4 c8~
c4 s2.
s2. s8 a8
}
{c4 s2.
s1}
}
\key bes \minor
des8 es f des es f r4
r4 e8 e e e r4
r4 f8 f es es4 des8~
des4 r4 r2
des8 es f des es f r4
r4 e8 e e e r4
r4 f8 f es es4 des8~
des4 r4 r4 bes8 <es ges>8~
<es ges>2~< es ges>8 (<es as>16 <es ges> es8 f~
f1)
r4 ges8 f ges f bes, es~
es4 r bes4 c
des8 es f des es f r4
r4 es8 es f f4 des8~
des4 r r2
r1
r4 es8 es f f4 des8~
des4 s2.
\bar "|."
}

bassMusik = \relative c' {
\global
R1*5
r2 r4 r8 a8
\repeat volta 2 {
a a a a a a a a
gis gis gis gis e e e4
r2 gis8 gis4 a8 
(a2) r4 r8 a8
a a a a a a a a
gis gis gis gis e e e4
r2 gis8 gis4 a8 
(a2) r4. a8
%%%%
a8 a4 a8~a4 r8 a
a a4 a8~a4 r4
r8 bes bes4 a8 a4 a8 
a8 a4 a16 (g f4) r8 f
d8 d d d d d d d 
dis dis dis dis dis dis dis4
s1 s
%%%%%%%%%Refrain
a'8 a a a a a r4
r4 a8 a a a r4
r4 gis8 gis e8 gis4 a8~
a4 r4 r2
a8 a a a a a r4
r4 a8 a a a r4
r4 gis8 gis e8 gis4 a8~
a4 r4 r4 a8 a8~
a2~a4. (gis8~
gis1)
r4 a8 a a a a d,~
d4 r f4 gis
a8 a a a a a r4
r4 e8 e gis gis4 a8~
}
\alternative{
{
a4 r r2
r1
r4 e8 e gis gis4 a8~
a4 s2.
s2. s8 a8
}
{a4 s2.
s1}
}
\key bes \minor
bes8 bes bes bes bes bes r4
r4 bes8 bes bes bes r4
r4 a8 a f8 a4 bes8~
bes4 r4 r2
bes8 bes bes bes bes bes r4
r4 bes8 bes bes bes r4
r4 a8 a f8 a4 bes8~
bes4 r4 r4 bes8 bes8~
bes2~bes4. (a8~
a1)
r4 bes8 bes bes bes bes es,~
es4 r ges4 a
bes8 bes bes bes bes bes r4
r4 f8 f a a4 bes8~
bes4 r r2
r1
r4 f8 f a a4 bes8~
bes4 s2.
}

%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c'{
}
lhIntro = \relative c {
\clef bass
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranTextOne = \lyricmode {
\sopInro
\set stanza = #"1. "
\VerseOne
\sopBridge
\SopRefrain
A
_ _ _ _ _ _ _ _ _ _ _ _ _ _
\SopRefrain
}
sopranTextTwo = \lyricmode {
\sopInro
\set stanza = #"2. "
\VerseTwo
}
TextTwo = \lyricmode {
\set stanza = #"2. "
\VerseTwo
}
altText = \lyricmode {
\set stanza = #"1. "  
\VerseOne
\Refrain
A
_
\Refrain
}
tenorText = \lyricmode {
\set stanza = #"1. "  
\VerseOne
\Refrain
A
_
\Refrain
}
bassText = \lyricmode {
\set stanza = #"1. "  
\VerseOne
\Refrain
A
_
\Refrain
}

%%%%%Piano%%%%%%%%
RightHand = \relative c'{
}
LeftHand = \relative c {
}
\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sop" { \voiceOne << \global \sopranMusik >> }
      \new Voice = "altos" { \voiceTwo << \global \altMusik >> }
      >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto "sop" \sopranTextOne
     \new Lyrics \with { alignAboveContext = women } \lyricsto "sop" \sopranTextTwo
     
     \new Lyrics \with { alignBelowContext = women } \lyricsto "altos" \TextTwo
    \new Lyrics \with { alignBelowContext = women } \lyricsto "altos" \altText
    
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto "tenors" \tenorText
     \new Lyrics \with { alignAboveContext = men } \lyricsto "tenors" \TextTwo
     
     \new Lyrics \with { alignBelowContext = men } \lyricsto "basses" \TextTwo
    \new Lyrics \with { alignBelowContext = men } \lyricsto "basses" \bassText
   
  % \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
  >>  
>>
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
   \midi {}
}