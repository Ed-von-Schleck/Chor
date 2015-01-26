\version "2.16.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Hoist the Colours"
  composer = "Hans Zimmer & Gore Verbinski"
  poet = "Ted Elliott & Terry Rossio"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = "from Pirates of the Caribbean At World's End"
  subsubtitle = \date
}
#(set-global-staff-size 17)
#(set-default-paper-size "a4")

global = {
  \key a \minor
  \time 3/4 
  \tempo 4 = 144
}
harmonies = \chordmode {
\germanChords 
a2.:m 
a:m a:m a:m a:m a:m a:m
a:m a:m a:m a:m a:m a:m
a:m a:m a:m a:m a:m
%% Vers
a:m a:m f a:m 
a:m a:m a:m e
e e e e e e e a:m
%%% Ref
a:m a:m a:m a:m a:m a:m
a:m 
e2. e
b:m e b:m e
e e a:m a:m
%%%
a2.:m 
a:m a:m a:m a:m a:m a:m
a:m
%% VersTwo
a:m a:m f a:m 
a:m a:m f2 d4:m e2.
e e e:7 e e e e a:m
%%% Ref
a:m a:m a:m a:m a:m a:m
a4:m e:m f
e2. e
b:m e b:m e
e e a:m a:m
%%%
a:m
%%% Ref
a:m a:m a:m a:m a:m a:m
a:m
e2. e
b:m e b:m e
e e a:m a:m

}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
IntroTenor = \lyricmode{
Ho Ho Ho __
}  
IntroBass = \lyricmode{
Ho __
} 
Refrain = \lyricmode{
Yo ho all hands  hoist the co -- lours high.
Heave ho thieves and beg -- gars ne -- ver say we die.
}
RefrainTwo = \lyricmode{
Yo ho haul to -- geth -- er  hoist the co -- lours high.
Heave ho thieves and beg -- gars ne -- ver say we die.
}

sopblank = \lyricmode{
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
}
tenorblank = \lyricmode{
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
}
bassblank = \lyricmode{
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
}
VerseOne = \lyricmode{
\set stanza = #"1. "  
The king and his men stole the queen
from her bed and bound her in her bones.
The seas be ours and by the powers
where we will we'll roam! 
}
VerseTwo = \lyricmode{
\set stanza = #"2. "
Some _ have died
and _ some are a -- live
and  o -- thers sail on the sea.
With the keys to the cage
and the de -- vil to pay
we lay to Fidd -- ler's Green!
Yo ho haul to -- geth -- er  hoist the co -- lours high.
Heave ho thieves and beg -- gars ne -- ver say we die. The die
}
VerseThree = \lyricmode{
\set stanza = #"3. "
bell has been raised
from it's wa -- te -- ry grave
_ hear it's sep -- ul -- chral tone.
A _ call to _ all
pay _ heed _ the squall
and turn your sail to home!
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
r2.*17
r2 a4
%%Vers
e'4. e8 e4
e2 e8 e
f4 f e
a,2.
r2 a4
a'2 a4
a4 (b) a 
gis2.
r2 e4
b'2 ais4
b2 c4
b2 gis4
e2 r4
b'4 (c) b
e,2 gis4
a2. 
r
%%%Refrain
a2. e a e
a2 a4 
c4 (b) a
b2.
r
b e, b'2 b4
e,8 e~e2 \breathe
b'4 (c) b
e,2 gis4
a2.~a2 r4
r2.*8
%%vers
\repeat volta 2 { 
e4. e8 e4
e2 e8 e
f4 f e
a2.
r2 a4
a2 a4
a4 b a 
gis2.
r2 e8 e
b'2 ais8 ais
b2 c8 c
b4 b gis4
e2 e4
b'4 (c) b
e,2 gis4
a2. 
r
%%%Refrain
a2. e a2 a4 e8 e~e2
a2 a4 
c4 (b) a
b2.
r
b e, b'2 b4
e,8 e~e2 \breathe
b'4 (c) b
e,2 gis4

}
\alternative {
  {a2.~a2 a4 | }
  {a2.~a2 r4 | }
}
%%%Refrain
a2. e a2 a4 e8 e~e2 \breathe
a2 a4 
c4 (b) a
b2.
r
b e, b'2 b4
e,8 e~e2 \breathe
b'4 (c) b
e,2 gis4
a2.~a2.   
    
\bar"|."

}
altMusik =  \relative c' {
\global
r2.*17
r2 a4
c4. c8 c4
c2 c8 c
c4 c c
a2.
r2 a4
c2 c4 
c4 (d) c
e2.
r2 e4
e2 e4 
gis2 e4
e2 e4
b2 r4
e2 b4
c2 b4
c2.
%%%
r2.
c e c e \breathe
e2 e4
e2 a4
e2.
r2.
fis e
fis2 fis4
e8 e~e2
e2 b4
c2 b4
c2.~c2 r4
r2.*8
\repeat volta 2 { 
c4. c8 c4
c2 c8 c
c4 c e
e2.
r2 e4
e2 e4 
f4 f f
e2.
r2 e8 e
e2 e8 e
e2 e8 e
e4 e e
e2  \breathe e4
e2 b4
c2 b4
c2.
r2.
%%%
c e c2 c4 e8 e~e2 \breathe
e2 e4
e2 a4
gis2.
r2.
fis e
fis2 fis4
e8 e~e2
e2 b4
c2 b4
}
\alternative {
  {c2.~c2 c4}
  {c2.~c2 r4}
}

c2. e c2 c4 e8 e~e2
e2 e4
e2 a4
gis2.
r2.
fis e
fis2 fis4
e8 e~e2
e2 b4
c2 b4
c2.~c2.
}

tenorMusik =  \relative c {
\global
r2. r r r
f2. e a~a2 r4
f2. e a~a2 r4
f2. e a~a2 r4
r2. r2 a4
a4. a8 a4
a2 a8 a
a4 a a 
a2.
r2 a4 
a2 a4
a2 a4
b2.
r2 gis4
b2 cis4
b2 gis4
b2 b4
gis2 r4
b4 (a) gis
a2 b4
a2.
%%%
r2.
a c a c \breathe
c2 c4
c2 c4
b2.
r2.
d b 
d2 d4
b8 b~b2 \breathe
b4 (a) gis
a2 b4 
a2.~a2 r4

f2. e a~a2 r4
f2. e a~a2 r4
\repeat volta 2 { 
a4. a8 a4
a2 a8 a
a4 a b 
c2.
r2 c4 
c2 c4
c4 d d4
b2.
r2 gis8 gis
b2 cis8 cis
d2 d8 d
e4 e e
b2 \breathe b4
b (a) gis
a2 b4 a2.
r2.
%%
a c a2 a4 c8 c~c2 \breathe
c2 c4
a4 (b) c
e2.
r2.
d b 
d2 d4
b8 b~b2 \breathe
b4 (a) gis
a2 b4 
}
\alternative {
  {a2.~a2 a4}
  {a2.~a2 r4}
}
a2. c a2 a4 c8 c~c2 \breathe
c2 c4
a4 (b) c
e2.
r2.
d b 
d2 d4
b8 b~b2 \breathe
b4 (a) gis
a2 b4 
a2.~a2.
}
bassMusik = \relative c {
\global
a2.~a~a~a~a~a~a~a~a~
a~a~a~a~a~a~a~a
r2 a4
a4. a8 a4
a2 a8 a
a4 a a
a2.
r2 a4
a2 a4 
a2 a4
e'2.
r2 e4
gis2 gis4
e2 gis4
gis2 e4
e2 r4
e2 e4
e2 e4
a,2.
%%%%
r2.
a'2.
a,
a'
a,
a'2 a4
a2 a4
gis2.
r2.
b2.
gis
b2 b4
gis8 gis~gis2
gis4 (e) e4 
e2 e4
a,2.~a2 r4
a2.~a~a~a~a~a~a~a
\repeat volta 2 { 
a'4. a8 a4
a2 a8 a
f4 f gis
a2.
r2 a4
a2 a4 
f4 f d4
e2.
r2 e8 e
gis2 gis8 gis
gis2 gis8 gis
gis4 gis gis
gis2 gis4
gis4 (e) e4
e2 e4 
a,2. r2.
%%%%
a'2.
a,
a'2 a4
a,8 a~a2
a'2 a4
a4 (g) f
e2.
r2.
b'2.
gis
b2 b4
gis8 gis~gis2
gis4 (e) e4 
e2 e4
}
\alternative {
  {a,2.~a2 a4}
  {a2.~a2 r4}
}
a'2.
a,
a'2 a4
a,8 a~a2
a'2 a4
a4 (g) f
e2.
r2.
b'2.
gis
b2 b4
gis8 gis~gis2
gis4 (e) e4 
e2 e4
a,2.~a2.
}
%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c'{
}
lhIntro = \relative c {
\clef bass
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranText =  \lyricmode{
\VerseOne
\Refrain
\VerseTwo
\RefrainTwo
}
womenVerses =  \lyricmode{
\sopblank
\VerseThree
}
altText =  \lyricmode{
\VerseOne
\Refrain
\VerseTwo
}
tenorText =  \lyricmode{
\IntroTenor
\IntroTenor
\IntroTenor
\VerseOne
\Refrain
\IntroTenor
\IntroTenor
\VerseTwo
\RefrainTwo
}  
bassText =  \lyricmode{
\IntroBass
\VerseOne
\Refrain
\IntroBass
\VerseTwo
\RefrainTwo
}  
tenorVerses =  \lyricmode{
\tenorblank
\VerseThree
}
bassVerses =  \lyricmode{
\bassblank
\VerseThree
}
%%%%%%Musik%%%%%%%%%%%%%%

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
      \new Voice = "sopranos" { \voiceOne << \global \sopranMusik >> }
      \new Voice = "altos" { \voiceTwo << \global \altMusik >> }
      >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopranText
     \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \womenVerses
  
      \new Lyrics \with { alignBelowContext = women } \lyricsto altos \womenVerses
      \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altText
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
 
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorText
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorVerses
    
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassVerses
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassText
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
