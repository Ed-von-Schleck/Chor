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
d2 e
\time 4/4
d1:m d:m
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
Verse = \lyricmode{
I am the one hid -- ing un -- der your bed, teeth ground sharp and eyes glow -- ing red!
}
ThisAlt = \lyricmode{
this is Hal -- low -- een! Hal -- low -- een! Hal -- low -- een!
This is Hal -- low -- een!
}
This= \lyricmode{
This is Hal -- low -- een, this is Hal -- low -- een! Hal -- low -- een! Hal -- low -- een!
This is Hal -- low -- een!
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
a8 a16 a a8 a16 a a a a8 a r8
a8 a a a a a16 a a8 r
\xNotesOn
a8 a a16 a a8 a8 a a16 a a8 
\xNotesOff

\bar"|."

}
altMusik =  \relative c'' {
\global
R1*5
g8 g g g g16 as f8 f r8
f16 f f8 f16 f f8 f16 (g) as8 g r8
c,8 d es8 d16 (c) d8 c8 d8 r
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
d8 d d16 d d8 d16 d d8 d16 d d8 d d d16 d d8
\xNotesOff
}
tenorMusik =  \relative c' {
\global
R1*5
g8 g g g g16 as f8 f r8
f16 f f8 f16 f f8 f16 (g) as8 g r8
g8 g g8 g16 (as) bes8 as16 (g) f8 r
f8 f f f8 g g g4

bes8 bes bes16 bes bes8 bes bes bes16 bes bes8
bes8 bes bes bes16 bes g8 c c r
ces8 ces ces16 ces ces8 ces16 ces ces ces ces ces ces8
b8 b b b16 b b16 b b b b b b8
b8 b bes r b16 b b b bes8 r 
\time 3/4
a8 a a f e8 e
\time 4/4
\xNotesOn
a8 a a16 a a8 a a a16 a a8
a16 a a8 a16 a a8  a a a16 a a8
\xNotesOff
}
bassMusik = \relative c' {
\global
R1*5
g8 g g g g16 as f8 f r8
f16 f f8 f16 f f8 f16 (g) as8 g r8
c,8 d es8 d16 (c) bes8 c8 d8 r
d8 d d d8 c c g4
g'8 g g16 g g8 g g g16 g g8 
bes,8 bes bes bes16 bes c8 e f8 r
as8 as as16 as as8 as16 as as as as as as8
g8 g g e16 e cis cis cis cis cis cis cis8
b8 b bes r b16 b b b bes8 r
\time 3/4
d8 d d d e8 e
\time 4/4
\xNotesOn
d8 d d16 d d8 d8 d d16 d d8
d16 d d8 d16 d d8 d d d16 d d8
\xNotesOff

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
\Verse
}
altText =  \lyricmode{
\Intro
\Halloween
in this town of Hal -- low -- en!
\ThisAlt
}
tenorText =  \lyricmode{
\Intro
\Halloween
in this town of Hal -- low
\This
} 
bassText =  \lyricmode{
\Intro
\Halloween
 in this town of Hal -- low
\This
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
