\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Mr. Blue Sky"
  composer = "Text und Musik: Jeff Lynne"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = {
  \key f \major
  \time 4/4 
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%
VersOne = \lyricmode{
Sun is shin -- in' in the sky,
there ain't a cloud in sight.
It's stopped rain -- in', 
ev -- 'ry -- bod -- y's in a
play and don't you know
it's a beau -- ti -- ful new day.
Hey hey hey.
}
VersTwo = \lyricmode{
Run -- nin' down the av -- e -- nue,
see how the sun shines bright -- ly
in the ci -- ty on the streets where once was pi -- ty
Mis -- ter Blue Sky is liv -- ing here to -- day. Hey hey, hey.  
}
Refrain = \lyricmode{
Mis -- ter Blue Sky, please tell us why
you had to hide a -- way for so long
Where did we go wrong?
}
RefrainTenor = \lyricmode{
Mis -- ter Blue Sky, please tell us why
you had to hide a -- way for so long so long
 we go wrong?
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c'' {
\global
c4 c c c
c a8 d~d4 r
r a8 c~c4 a
d2 a4. f8~
f4 r d f
g a r8 d, f g~
g4 e g e8 a~
a4 a g a8 f~
f4 r f g8 a~
a4 bes8 a~a g4 a8~
a4 r r8 bes a g
r1
%VersTwo
c4 c c c
c a8 d~d4 r
r d4 c4 a
d2 a
g4 f~f8 d f g~
g8 a4. d,4 f
g4 e g e
g a g a8 f~
f4 r d' d 
d8 c4. d4 bes8 c~
c4 r r8 bes a g
r1
%Refrain
r4 d f8 g4 a8~
a4 d, f8 g4 a8~
a4 d, f8 g r a~
a4 c8 c~c c4.
f2 d
r2 c4 a
g4 a8 bes~bes2
r1
%Refrain
r4 d, f8 g4 a8~
a4 d, f8 g4 a8~
a4 d, f8 g r a~
a4 c8 c~c c4.
f2 d
r2 c4 a
g4 a8 bes~bes2
r1
}
altMusik =  \relative c' {
\global
f4 f f f
f f8 f~f4 r
r f8 f~f4 f
g2 e4. f8~
f4 r d d
d d r8 d d e~
e4 e e e8 cis~
cis4 cis cis cis8 d~
d4 r d d8 d~
d4 d8 d~d d4 f8~
f4 r r8 f f e
r1
%VersTwo
f4 f f f
f f8 f~f4 r
r f4 f4 f
g2 e
e4 f~f8 d d d~
d8 d4. d4 d
e4 e e e
e e e e8 f~
f4 r bes bes 
bes8 bes4. bes4 bes8 a~
a4 r r8 f f e
r1
%Refrain
r4 d d8 d4 c8~
c4 d d8 d4 f8~
f4 d d8 d r f~
f4 g8 g~g f4.
bes2 bes
r2 f4 f
g4 f8 es~es2
r1
%Refrain
r4 d d8 d4 c8~
c4 d d8 d4 f8~
f4 d d8 d r f~
f4 g8 g~g f4.
bes2 bes
r2 f4 f
g4 f8 es~es2
r1
}
tenorMusik =  \relative c' {
\global
a4 a a a
a a8 a~a4 r
r a8 a~a4 a
b2 cis4. d8~
d4 r a a
b b r8 b b b~
b4 b b b8 a~
a4 a a a8 f~
f4 r f f8 f~
f4 g8 a~a bes4 c8~
c4 r r8 c c c
r1
%VersTwo
a4 a a a
a a8 a~a4 r
r a4 a a
b2 cis
d4 d4~d8 a a b~
b8 b4. b4 b
b4 b b b
cis cis cis cis8 d~
d4 r f f
f8 e4. d4 e8 f~
f4 r r8 c c c
r1
%Refrain
r4 d, f8 g4 a8~
a4 a bes8 c4 d8~
d4 bes bes8 bes r c~
c4 c8 c~c c4.
d2 d
f d
bes4 a8 g~g2
r1
%Refrain
r4 d f8 g4 a8~
a4 a bes8 c4 d8~
d4 bes bes8 bes r c~
c4 c8 c~c c4.
d2 d
f d
bes4 a8 g~g2
r1

}
bassMusik = \relative c {
\global
\clef bass
f4 f f f
f f8 f~f4 r
r f8 f~f4 f
e2 a4. d,8~
d4 r d d
g g r8 g g e~
e4 e e e8 a~
a4 a, a a8 bes~
bes4 r bes bes8 bes~
bes4 bes8 bes~bes bes4 f'8~
f4 r r8 f f c
r1
%VersTwo
f4 f f f
f f8 f~f4 r
r f4 f f
e2 a
d,4 d4~d8 d d g~
g8 g4. g4 g
e4 e e e
a a a a8 bes~
bes4 r bes bes
bes8 bes4. bes4 c8 f,~
f4 r r8 f f c 
r1
%Refrain
r4 d d8 d4 f8~
f4 f f8 f4 bes8~
bes4 bes bes8 bes r f~
f4 f8 f~f a4.
g2 g
r2 a4 f
es4 es8 es~es2
r1
%Refrain
r4 d d8 d4 f8~
f4 f f8 f4 bes8~
bes4 bes bes8 bes r f~
f4 f8 f~f a4.
g2 g
r2 a4 f
es4 es8 es~es2
r1
}
%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c'{
}
lhIntro = \relative c {
\clef bass
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%
harmonies = \chordmode {
\germanChords 
f1 f f e2:m7 a
d1:m g e:m a
bes bes f c
f1 f f e2:m7 a
d1:m g e:m a
bes bes f c
%Refrain
d1:m f bes f
g:m f es bes
d1:m f bes f
g:m f es bes
}

%%%%%%Text%%%%%%%%%%%%%%
sopranText = \lyricmode{
\VersOne  
\VersTwo
\Refrain
\Refrain
}
altText = \lyricmode{
\VersOne  
\VersTwo
\Refrain
\Refrain
}
tenorText = \lyricmode{
\VersOne  
\VersTwo
\RefrainTenor
\RefrainTenor
}
bassText = \lyricmode{
\VersOne  
\VersTwo
\Refrain
\Refrain
}
%%%%%%%%%%Piano%%%%%%%%
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
    \new Lyrics \with { alignAboveContext = women } \lyricsto sop \VersOne
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
