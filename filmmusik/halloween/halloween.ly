\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "This is Halloween"
  composer = "Text und Musik: Danny Elfman"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 17)
#(set-default-paper-size "a4")

global = {
  \key c \minor
  \time 4/4
  \tempo 4 = 130
}
harmonies = \chordmode {
\germanChords 
c1:m c f:m6/c e:m f2:m6 g:7

c2:m f:m6/c f2.:m6 c4:m
c2:m bes2 bes2 c4:m g

g1:m bes2:m c4 f:m
as1:m e2:m cis:m
b4:m g:m b:m g:m
\time 3/4
d2:m e4
\time 4/4
fis1:m dis:m
fis1:m dis:m
c:m as2:m f:m
\time 2/4
f2:m
\time 4/4
as4:m fes as:m fes
as2:m es4 as:m
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Intro = \lyricmode{
Boys and girls of ev -- er -- y age,
would -- n't you like to see some -- thing strange?
Come with us and_ you will_ see
this, our town_ of Hal -- low -- een!_
}

Halloween = \lyricmode{
This is Hal -- low -- een, this is Hal -- low -- een!
Pump -- kins scream in the dead of night!
This is Hal -- low -- een, ev -- 'ry -- bod -- y make a scene.
Trick or treat 'til the neigh -- bors gon -- na die of fright.
It's our town. Ev -- 'ry -- bod -- y scream.
}
VerseOne = \lyricmode{
I am the one hid -- ing un -- der your bed, teeth ground sharp and eyes glow -- ing red!
}
VerseTwo = \lyricmode{
I am the one hid -- ing un -- der your stairs,
fin -- gers like snakes and spi -- ders in my hair!
}
ThisAlt = \lyricmode{
this is Hal -- low -- een! Hal -- low -- een! Hal -- low -- een!
This is Hal -- low -- een!
}
This = \lyricmode{
This is Hal -- low -- een, this is Hal -- low -- een! Hal -- low -- een! Hal -- low -- een!
This is Hal -- low -- een!
}
HalloBridgeSop = \lyricmode {
Hal -- low -- een!  Hal -- low -- een!
Hal -- low -- een!  Hal -- low -- een!
}
HalloBridge = \lyricmode {
This is Hal -- low -- een,
this is Hal -- low -- een.
Hal -- low -- een!  Hal -- low -- een!
Hal -- low -- een!  Hal -- low -- een!
}
Vampires = \lyricmode {
In this town we call home,
ev -- 'ry -- one hail to the
punp -- kin song!

}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c'' {
\global
R1*5
g8\p g g g g16 as f8 f r8
f16 f f8 f16 f f8 f16 (g) as8 g r8
g8\mp g g8 g16 (as) bes8 as16 (g) f8 r
f8 f f16 (g) as8 g\< es d (g) \!

bes8\mf bes bes16 a g8 bes bes bes16 a g8 
bes8 f f es16 des c8 g' as r
ces8 ces ces16 bes as8 ces16 ces ces ces ces bes as8
b8 g g g16 g gis16 gis gis gis gis gis gis8
fis8 fis g r
fis16 fis fis fis g8 r
\time 3/4
r2.
\time 4/4
cis,8 cis16 cis cis8 cis16 cis cis cis cis8 cis r8
dis8 dis dis dis dis dis16 dis dis8 r
\xNotesOn
a'8 a a16 a a8 a8 a a16 a a8 
ais16 ais ais8 ais16 ais ais8 ais8 ais ais16 ais ais8
\xNotesOff

%%Halloween

r1
ces16 bes as8 ces16 bes as8 as16 g f8 as16 g16 f8 
\time 2/4
r2
\time 4/4
ces'8 ces ces4 ces8 ces ces4
ces16 ces ces8 ces bes16 as g8 es as4


\bar"|."

}
altMusik =  \relative c' {
\global
R1*5
es8 es es es es16 f d8 d r8
d16 d d8 d16 d d8 d16 (es) f8 es r8
es8 es es8 d16 (c) d8 c8 d8 r
d8 d d d8 es c c (b)

d8 d d16 d d8 d8 d d16 d d8
des8 des des bes16 bes c8 c c r
es8 es es16 es es8 es16 es es es es es es8
e8 e e b16 b cis16 cis cis cis cis cis cis8
d8 d d r8 d16 d d d d8 r
\time 3/4
f8 f f a, gis a16 (b)
\time 4/4
cis4 r4 
\xNotesOn
fis,8 fis fis16 fis fis8 
ais16 ais ais8 ais16 ais ais8 ais ais ais16 ais ais8
\xNotesOff
cis8 cis16 cis cis8 cis16 cis cis cis cis8 cis r8
dis16 dis dis8 dis dis
dis16 dis dis dis dis8 r

%%%Halloween
es8 es es16 d c8 es8 es es16 d c8 
es16 es es8 es16 es es8 c16 c c8 c16 c c8 
\time 2/4
r2
\time 4/4
es8 es fes4 es8 es fes4
es16 es es8 es es16 es es8 es es4

}








tenorMusik =  \relative c' {
\global
R1*5
g8 g g g g16 f f8 f r8
f16 f f8 f16 f f8 f f8 g r8
g8 g g8 g16 (f) f8 es f8 r
f8 f f f8 g g g4

bes8 bes bes16 bes bes8 bes bes bes16 bes bes8
bes8 bes bes bes16 bes g8 c c r
ces8 ces ces16 ces ces8 ces16 ces ces ces ces ces ces8
b8 b b b16 b b16 b b b b b b8
b8 b g r b16 b b b g8 r 
\time 3/4
r2.
\time 4/4
\xNotesOn
fis8 fis fis16 fis fis8 fis8 fis fis16 fis fis8
dis16 dis dis8 dis16 dis dis8 dis dis dis16 dis dis8
fis8 fis fis16 fis fis8 fis8 fis fis16 fis fis8
dis16 dis dis8 dis16 dis dis8 dis dis dis16 dis dis8
\xNotesOff

%%Halloween

g8 g g16 g g8 g8 g g16 g g8
as16 as as8 as16 as as8 c16 c c8 c16 c c8
\time 2/4
r2
\time 4/4
as8 as as4 as8 as as4
as16 as as8 as as16 as bes8 bes ces4



}
bassMusik = \relative c {
\global
R1*5
c8 c c c c16 f f8 f r8
f16 f f8 f16 f f8 f f8 c r8
c8 c c8 c8 bes8 c8 d8 r
d8 d d d8 c c g4
g'8 g g16 g g8 g g g16 g g8 
bes,8 bes bes bes16 bes c8 e f8 r
as8 as as16 as as8 as16 as as as as as as8
g8 g g e16 e cis cis cis cis cis cis cis8
b8 b bes r b16 b b b bes8 r
\time 3/4
r2.
\time 4/4
\xNotesOn
fis'8 fis fis16 fis fis8 fis8 fis fis16 fis fis8
dis16 dis dis8 dis16 dis dis8 dis dis dis16 dis dis8
fis8 fis fis16 fis fis8 fis8 fis fis16 fis fis8
dis16 dis dis8 dis16 dis dis8 dis dis dis16 dis dis8
\xNotesOff

%Halloween

c8 c c16 c c8 c8 c c16 c c8
as'16 as as8 as16 as as8 f16 f f8  f16 f f8
\time 2/4
r2
\time 4/4
as8 as as4 as8 as as4
as16 as as8 ces,8 des16 des es8 es as4
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
\Halloween
\VerseOne
\This
\HalloBridgeSop
\Vampires

}
altText =  \lyricmode{
\Intro
\Halloween
in this town of Hal -- low -- en!
\ThisAlt
\VerseTwo
\HalloBridge
\Vampires

}
tenorText =  \lyricmode{
\Intro
\Halloween
\This
\This
\HalloBridge
\Vampires

} 
bassText =  \lyricmode{
\Intro
\Halloween
\This
\This
\HalloBridge
\Vampires
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
