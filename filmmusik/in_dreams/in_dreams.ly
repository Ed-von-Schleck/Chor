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
#(set-global-staff-size 17.8)
#(set-default-paper-size "a4")

global = {
  \key d \major
  \time 4/4 
  \tempo 4 = 76
}
harmonies = \chordmode {
\germanChords 
d2 f
d1
bes2 f
a2:sus4.7 bes4 c
d1

d2 fis:m
g2 d
g2 a
d a/e
d2 fis:m
g d
g2 b4:m d
a2 c
b4:m a2.
b4:m a b2:m
g2 a
d a
b1:m
g4:7+ b2.:m 
g2 a
b:m g
d4 f2.

d1
bes2 f
a:sus4.7
bes4 c
d2 f
d1 
bes2 c/e

e2 gis:m
a2. e4
a2 b
e2 b
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
d2 c4. c16 c
d2. r8 g16 (a)
bes4. a16 (g) f4. g16 (a)
g2 f4 e 
d2.
\set fontSize = #0
d8 e
fis4 a fis e 
d2 r4 fis8 a
b4 d cis a
fis2 (e4)  \breathe d8 e
fis4 a fis e
d2 r4 fis8 a
b2~b8 b a fis 
e2 r2
d8 e fis2.~ 
fis2 r8 fis b8 (cis)
d4. (e16 d cis4) a4
fis2 (e4) \breathe d8 e
fis1~
fis2 r8 fis8 b (cis)
d2 \breathe e4.(d16 e)
fis2~fis8  (d b d
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
e2 r4 gis8 b
cis2~cis8 e dis b
gis2(fis4) \breathe e8 fis
gis4 b gis fis 
e2 r8 e8 gis b
cis2~cis8 cis b gis
fis2~fis8 \breathe fis8 e dis
e1

\bar"|."

}
altMusik =  \relative c' {
\global

s1 s s s
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
(d4 cis) r8 fis8 fis (e)
g2 (e4) cis
d2 (cis4) r4
r4 b8 cis d4. (cis8
d2) r8 fis8 fis (e)
g2 e4 (a)
fis (a b8 b g b
a4~a2.)
s1 s1 s s s
r2 r4 e8 e
\key e \major
e4 e dis dis
cis2 r4 e8 e
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
R1*4
r2 r4 a8 a
a4 a a a
b2 r4 a8 a
d4 d e cis
d2 (a4) a8 a
a4 a a a
b2 r4 a8 a
d2~d8 d8 a a
a2 r2

r2. cis8 b 
b4 (a) r8 d8 d (cis)
b2 (a4) a
a2. r4
r2. b8 b
b2 r8 d8 d (cis)
b4 (d) cis2
d1~d4 (c2.)
R1*5
r2 r4 e,8 b'
\key e \major
b4 b b b 
cis2 r4 b8 b
e2~e8 e fis dis
e2 (b4) b8 b
b4 b b b
cis2 r8 b8 b b
e2~e8 e e b
b2~b8 b fis fis
gis1

}
bassMusik = \relative c' {
\global
R1*4
r2 r4 a8 a
d,4  fis a fis
g2 r4 fis8 fis
g4 b a a
d,2 (e4) fis8 e
d4 fis a fis
g2 r4 fis8 fis
g4 (a b8) fis fis fis
a2 r2

r2. e8 gis 
fis4 (e) r8 b' b (a)
g2 (a4) a
d,2 (e4) r4
r2. b'8 a
g4 (fis) r8 b8 b (a)
g4 (b) a2
b4 (a g2 fis4 f2.)
R1*5

r2 r4 e8 e
\key e \major
e4 gis b gis
a2 r4 gis8 gis
a2 (cis8) cis b b
e,2 (fis4) gis8 fis
e4 gis b gis
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
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
    }
  }
   \midi {}
}
