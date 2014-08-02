\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "In Dreams"
  poet = "Text: Fran Walsh"
  composer = "Musik: Howard Shore"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = "from Lord of the Rings"
  subsubtitle = \date
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = {
  \key d \major
  \time 4/4 
  \tempo 4 = 76
}
harmonies = \chordmode {
\germanChords 
\partial 4 d4
d1 d
g d2 a/e
d1 d g a

d2 fis:m
g2 d/fis
g2 a
d a/e
d2 fis:m
g d/fis
g2 b4:m d
a2 c
b4:m a2.
b2:m/fis a
g2 a
d a/e
b:m a
g2:7+ a
g2 a
b:m g
d4 f2.

d1
bes2 f
a:7
bes4 c
d2 f
d1 
bes2 c/e

e2 gis:m
a2. e4/gis
a2 b
e2 b/fis
e gis:m
a e/gis
a2 cis4:m/gis e/gis
b1
e


}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
VerseOne = \lyricmode{
When the cold of win -- ter comes
star -- less night will co -- ver day
in the veil -- ing of the sun
we will walk in bit -- ter rain.
}
Refrain = \lyricmode {
But in dreams
i can hear your name
and in dreams
we will meet a -- gain.
}
RefrainTwo = \lyricmode {
But in dreams
but in dreams
i can hear your name
and in dreams
and in dreams
we will meet a -- gain.
}
VerseTwo = \lyricmode {
When the seas and moun -- tains fall
and we come to end of days
in the dark I hear a call
call -- ing me there
i will go there
and back a -- gain.
}
Intro = \lyricmode {
_ _ _ _ _
_ _ _ _ _
_ _ _ _ _
_ _ _ _ _
_ _ _ _
}
Zw = \lyricmode {
_ _ _ _ _
_ _ _ _ _
_ _ _ _ _
_ _
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
\set fontSize = #-3 
\partial 4
d8 e
fis4 a~a4. \times 2/3 {e16 (fis e)}
d2. fis8 (a)
b2 d8 cis4 a8
fis4. g16 (fis) e4. d16 (e)
fis4 a4~a4. e16 (fis)
d2. fis8 (a) b2 a4 fis
e2.
\set fontSize = #0
d8 e
fis4 a fis e 
d2 r4 fis8 a
b4 d cis a
fis2 (e4) d8 e
fis4 a fis e
d2 r4 fis8 a
b2~b8 b a fis 
e2 r2
d8 e fis2.~ 
fis2 r8 fis b8 (cis)
d4. (e16 d cis4) a4
fis2 (e4) d8 e
fis1~
fis4 r4 r8 fis8 b (cis)
d2 e4.(d16 e)
fis2~fis8 (d b d
d4 a2.)
\set fontSize = #-3 
r2 r4 r8 g16 (a)
bes4. a16 (g) f4. g16 (a)
g2 f4 e
d2 c4. c16 c
d2. r8 g16 (a)
bes4. a16 (g) c4
\set fontSize = #0

e,8 fis
\key e \major
gis4 b gis fis 
e2. gis8 b
cis2~cis8 e dis b
gis2(fis4) e8 fis
gis4 b gis fis 
e2 r8 e8 gis b
cis2~cis8 cis b gis
fis2~fis8 fis8 e dis
e1

\bar"|."

}
altMusik =  \relative c' {
\global
\partial 4
s4
s1 s s s s s s
r2 r4 d8 cis
d4 d cis cis
b2 r4 d8 d
g4 g a e
d2 (cis4) d8 cis
d4 d cis cis 
b2 r4 d8 d
g2 (fis8) fis8 d d
cis2 r2

b8 b cis2.
(d2) r8 e8 fis (e)
g2 (e4) e
d2 (cis4) r4
r2. d8 cis
d4 r4 r8 e8 fis (e)
g2 e4 (a)
fis (b~b8 b g b
a4 a2.)
s1 s s s s
r2 r4 e8 e
\key e \major
e4 e dis dis
cis2. e8 e
a2~a8 a8 b fis
e2 (dis4) e8 e
e4 e dis dis 
cis2 r8 e8 e e
a2 (gis8) gis gis e
dis2~dis8 dis b b 
b1

}
tenorMusik =  \relative c' {
\global
\partial 4
r4
R1*7
r2 r4 a8 a
a4 fis a a
b2 r4 a8 a
d4 d e cis
d2 (a4) a8 a
a4 fis a a
b2 r4 a8 a
d2~d8 d8 a a
a2 r2

r2. a8 a 
b2 r8 cis8 cis4
b2 (cis4) cis
a2. r4
r4 d8 cis b2~b4
r4 r8 cis8 cis4
b2 cis
d1~d4 (c2.)
R1*5
r2 r4 c8 c
\key e \major
b4 gis b b 
cis2. b8 b
e2~e8 e fis dis
e2 (b4) b8 b
b4 gis b b
cis2 r8 b8 b b
e2~e8 e e b
b2~b8 b fis fis
gis1

}
bassMusik = \relative c' {
\global
\partial 4
r4
R1*7
r2 r4 a8 a
d,4 d fis fis
g2 r4 fis8 fis
g4 b a a
d,2 (e4) a8 a
d,4 d fis fis
g2 r4 fis8 fis
g4 (a b8) b fis fis
a2 r2

r2. d,8 e 
fis2 r8 cis' b (a)
g2 (a4) a
d,2 (e4) r4
r2. b'8 a
g4 r4 r8 cis8 b (a)
g4 (b) a2
b4 (a g2 fis4 f2.)
R1*5

r2 r4 e8 e
\key e \major
e4 e gis gis
a2. gis8 gis
a2 (cis8) cis b b
e,2 (fis4) e8 e
e4 e gis gis
a2 r8 gis8 gis gis
a2 (gis8) gis gis gis
b2~b8 b,8 b b 
e1


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
\Intro
\VerseOne
\Refrain
\Zw
\VerseTwo
}
altText =  \lyricmode{
\VerseOne
\Refrain
\VerseTwo
}
tenorText =  \lyricmode{
\altText
}  
bassText =  \lyricmode{
\altText
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
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altText
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
 
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorText
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
