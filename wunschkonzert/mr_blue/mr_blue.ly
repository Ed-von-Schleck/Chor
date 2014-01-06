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
Hey __
}
VersTwo = \lyricmode{
Run -- nin' down the av -- e -- nue,
see how the sun shines bright -- ly
in the ci -- ty on the streets where once was pi -- ty
Mis -- ter Blue Sky is liv -- ing here to -- day. Hey __  
}
SoloVers=\lyricmode{
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _
}
VersThree = \lyricmode{
Hey you with the pret -- ty face
Wel -- come to the hu -- man race.
A ce -- le -- bra -- tion, mis -- ter blue sky's 
up there wait -- in'
and to -- day is the day we've wait -- ed for.
Ah __
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
RefrainTenorTwo = \lyricmode{
please tell us why
you had to hide a -- way for so long so long
 we go wrong?
}
RefrainTwo = \lyricmode{
Hey there mis -- ter blue.
We're so pleased to be with you.
Look a -- round see what you do.
Ev' -- ry -- bo -- dy smiles at you.
}
VersFourSop = \lyricmode{
Ah __
Ah __
Ah __
Ah __  
Ah __
}
VersFourAlt = \lyricmode{
Ah __
Ah __
Ah __
Ah __
Ah __
}
VersFourTenor = \lyricmode{
Mis -- ter blue, you did it right.
But soon comes mis -- ter night cree -- pin' o -- ver.
Now his hand is on your shoul -- der.
Ne -- ver mind I'll re -- mem -- ber you this,
I'll re -- mem -- ber you this way.
}
VersFourBass = \lyricmode{
Ah __
Ah __
Ah __
Ah __
Ah __
}
Bridge = \lyricmode{
Mis -- ter blue sky ah __ mis -- ter blue sky ah __
mis -- ter blue sky.
}
Ba = \lyricmode{
Ba ba ba ba
ba ba ba ba
ba ba ba ba
ba ba ba ba
ba ba ba ba
ba ba ba ba
}
BABass = \lyricmode{
Ba ba ba ba
ba ba ba ba 
ba ba ba ba
ba ba ba ba 
ba ba ba  
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
a4 r r8 bes (a g~
g4) r2.
%VersTwo
c4 c c c
c a8 d~d4 r
r d4 c4 a
d2 a
g4 f r8 d f g~
g8 a4. d,4 f
g4 e g e
g a g a8 f~
f4 r d' d 
c8 c4. c4 c8 c~
c4 r r8 bes( a g~
g4 )r2.
%Refrain
r4 d f8 g4 a8~
a4 d, f8 g4 a8~
a4 d, f8 g4 a8~
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
%solo
r1 r2 f8 g a bes
a1 
a2 g4 f
a d c f,
a2 a
g4 f r8 d f4
g4 a d, f
g4 f8 g~g4 f8 g~
g4 a g a8 g
f2 r4 f8 g
a4 bes a g
a1
bes4 a8 g f2

%VersThree
c'4 c c c
c8 a8 d4 r r
a a a a
b2 cis
d4 r f,8 d f g~
g8 a4. d,4 f
g4 e g e
g a g a8 f~
f4 r d' d8 c8~ 
c8 c4. c4 c8 c~
c4 r r8 bes( a g~
g4 )r2.
%Refrain
r4 d f8 g4 a8~
a4 d, f8 g4 a8~
a4 d, f8 g4 a8~
a4 c8 c~c c4.
f2 d
r2 c4 a
g4 a8 bes~bes2
r1
%Refrain2
a2 a 
g4 a8 a~a4 r4
bes4 bes8 bes~bes4 bes
a4 g8 a~a4 r4
bes4 c8 d~d4 bes
a4 bes8 a (f4) r4
es4 f8 g~g4 es
d4 es8 d~d4 r4
%Bridge
r1 r
a'4 g c2
a1
r2 f
g2 f 
e1 d r2 g
e2 f
e1 d (c)
r1
%Vers4
c'1~c2 r
c1 (d2 cis 
d1)
r2 b~
b2 (d e2 )r2
f1 (c2) r2
des1 (bes)
%Refrain
r4 d,4  f8 g4 a8~
a4 d, f8 g4 a8~
a4 d, f8 g r a~
a4 c8 c~c c4.
f2 d
r2 c4 a
g4 a8 bes~bes2
r1
%Refrain2
a2 a 
g4 a8 a~a4 r4
bes4 bes8 bes~bes4 bes
a4 g8 a~a4 r4
bes4 c8 d~d4 bes
a4 bes8 a (f4) r4
es4 f8 g~g4 es
d4 es8 d~d4 r4
%%%%%%%%%%%%%%%%%%%%BA
\repeat volta 4 {
r4 a' f'2
r4 e8 d e4 a,
r4 a d2
r4 c8 bes c4 f,
r4 d bes'2
r4 a8 g a4 f |}
\alternative{
  {g1 f2 r2}
  {g1~g f~f2_\markup{ \italic rit. } r4 f f1\fermata}
}
\bar "|."
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
d4 r f f8 f~
f4 d8 c~c d4 c8~
c4 r r8 f( f e~
e4) r2.
%VersTwo
f4 f f f
f f8 f~f4 r
r f4 f4 f
g2 e
e4 f r8 d d d~
d8 d4. d4 d
e4 e e e
e e e e8 f~
f4 r bes bes 
g8 g4. g4 g8 a~
a4 r r8 f( f e~
e4 )r2.
%Refrain
r4 d d8 d4 c8~
c4 d d8 d4 f8~
f4 d d8 d4  f8~
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
%solo
r1 r1
s1 s1 s1 s1 
s1 s1 s1 s1 
s1 s1 s1 s1 
%VersThree
f4 f f f
f8 f8 f4 r r
f4 f f f
g2 a
a4 r4 d,8 d d d~
d8 d4. d4 d
e4 e e e
e e e e8 f~
f4 r bes bes8 g8~ 
g8 g4. g4 g8 a~
a4 r r8 f( f e~
e4 )r2.
%Refrain
r4 d d8 d4 c8~
c4 d d8 d4 f8~
f4 d d8 d4 f8~
f4 g8 g~g f4.
bes2 bes
r2 f4 f
g4 f8 es~es2
r1
%Refrain2
d2 f 
g4 f8 c~c4 r4
d4 e8 f~f4 d
c4 d8 c~c4 r4
g'4 g8 g~g4 g
f4 f8 f (c4) r4
es4 d8 es~es4 c
bes4 bes8 bes~bes4 r4
%Bridge
r1 r
f'4 f f2
f1 r2 f2
d2 cis 
d1 d r2 e
cis2 d
bes1 bes (c)
r1
%Vers4
a'1~a2 r2
a1 (b2 a
f1) 
r2 g~
g2 (b
a) r2
bes1 (g2) r2
as1\< (bes)
%Refrain
r4\!\> d, d8 d4\! c8~
c4 d d8 d4 f8~
f4 d d8 d r f~
f4 g8 g~g f4.
bes2 bes
r2 f4 f
g4 f8 es~es2
r1
%Refrain2
d2 f 
g4 f8 c~c4 r4
d4 e8 f~f4 d
c4 d8 c~c4 r4
g'4 g8 g~g4 g
f4 f8 f (c4) r4
es4 d8 es~es4 c
bes4 bes8 bes~bes4 r4
\repeat volta 4 {
r4 f' a2
r4 a8 a c4 a
r4 f bes2
r4 f8 g a4 f
r4 d g2
r4 f8 g f4 c |}
\alternative{
  {es1 d2 r2}
  {es1~es d~d2 r4 d c1}
}
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
a4 a g g8 f~
f4 r d' d8 c~
c4 bes8 a~a bes4 a8~
a4 r r8 c( c c~
c4 )r2.
%VersTwo
a4 a a a
a a8 a~a4 r
r a4 a a
b2 cis
d4 d4 r8 a a b~
b8 b4. b4 b
b4 b b b
cis cis cis cis8 d~
d4 r f f
f8 e4. d4 e8 f~
f4 r r8 c( c c~
c4 )r2.
%Refrain
r4 d, f8 g4 a8~
a4 a bes8 c4 d8~
d4 bes bes8 bes4 c8~
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
%solo
r1 r1
R1*12
%VersThree
a4 a a a
a8 a8 a4 r r
c4 c c c
d2 e
f4 r4 a,8 a a b~
b8 b4. b4 b
b4 b b b
cis cis cis cis8 d~
d4 r f f8 f8~
f8 e4. d4 e8 f~
f4 r r8 c( c c~
c4 )r2.
%Refrain
r4 d, f8 g4 a8~
a4 a bes8 c4 d8~
d4 bes bes8 bes4 c8~
c4 c8 c~c c4.
d2 d
f d
bes4 a8 g~g2
r1
%Refrain2
a2 d 
c4 c8 a~a4 r4
d4 c8 d~d4 bes
c4 bes8 a~a4 r4
d4 d8 d~d4 d
c4 d8 c (a4) r4
bes4 bes8 bes~bes4 g
f4 g8 f~f4 r4
%Bridge
r1 r
a4 bes c2
c1 r2 a2
b2 a 
a1 b r2 b
a2 g
f1 f (a)
r1
%Vers4
f'4 f8 f~f4 f
f8 f4 f8~f4 r4
r4 f f f
e2 e4. d8~
d4 r f f8 e~
e8 d8 r4 d4 d8 e~
e4 e8 e~e e4 d8~
d cis8 r4 cis4 cis8 d~
d4 r f4 f8 f~
f4 e d e
r2 f4 f8 f~
f4 es des es
%Refrain
d?4  r2.
r4 a bes8 c4 d8~
d4 bes bes8 bes r c~
c4 c8 c~c c4.
d2 d
f d
bes4 a8 g~g2
r1
%Refrain2
a2 d 
c4 c8 a~a4 r4
d4 c8 d~d4 bes
c4 bes8 a~a4 r4
d4 d8 d~d4 d
c4 d8 c (a4) r4
bes4 bes8 bes~bes4 g
f4 g8 f~f4 r4
\repeat volta 4 {
d'2 r4 d
c2 r8 e d c
d2 r4 d
c2 r8 c bes a
bes2 r4 bes
c2 a
 |}
\alternative{
  {bes1 bes2 r4 bes4}
  {bes1~bes bes~bes2 r4 bes a1\fermata}
}
}

bassMusik = \relative c {
\global
\clef bass
f4 f f f
f f8 f~f4 r
r f8 f~f4 f
e2 a4. d,8~
d4 r d d
g g r8 g f e~
e4 e e e8 a~
a4 a, a a8 bes~
bes4 r bes bes8 c~
c4 c8 c~c c4 f8~
f4 r r8 f( f c~
c4 )r2.
%VersTwo
f4 f f f
f f8 f~f4 r
r f4 f f
e2 a
d,4 d4 r8 d d g~
g8 g4. g4 f
e4 e e e
a a a a8 bes~
bes4 r bes bes
c8 c4. c4 c8 f,~
f4 r r8 f( f c~
c4 )r2.
%Refrain
r4 d d8 d4 f8~
f4 f f8 f4 bes8~
bes4 bes bes8 bes4 f8~
f4 f8 f~f a4.
g2 g
r2 a4 f
es4 es8 es~es2
r1
%Refrain
r4 d d8 d4 f8~
f4 f f8 f4 bes8~
bes4 bes bes8 bes r a~
a4 f8 f~f a4.
g2 g
r2 a4 f
es4 es8 es~es2
r1
%solo
r1 r1
R1*12
%VersThree
f4 f f f
f8 f8 f4 r r
f4 f f f
e2 a
d4 r4 d,8 d d g~
g8 g4. g4 f
e4 e e e
a a a a8 bes~
bes4 r bes bes8 c8~
c8 c4. c4 c8 f,~
f4 r r8 f( f c~
c4 )r2.
%Refrain
r4 d d8 d4 f8~
f4 f f8 f4 bes8~
bes4 bes bes8 bes4 f8~
f4 f8 f~f a4.
g2 g
r2 a4 f
es4 es8 es~es2
r1
%Refrain2
f2 d 
f4 f8 f~f4 r4
bes4 bes8 bes~bes4 bes
f4 f8 f~f4 r4
g4 a8 bes~bes4 bes
f4 f8 f (f4) r4
g4 f8 es~es4 es
bes4 bes8 bes~bes4 r4
%Bridge
r1 r
f'4 g a2
f1 r2 f2
e2 g 
f1 g r2 e
e2 a,
bes1 bes (f')
r1
%Vers4
f1~f2 r2
f1 (g2 a
d,1 )
r2 g2
(e1 a2) r2
bes1 (c2) r2
des1 (es)
%Refrain
r4 d a8 g4 f8~
f4 f f8 f4 bes8~
bes4 bes bes8 bes r a~
a4 f8 f~f a4.
g2 g
r2 a4 f
es4 es8 es~es2
r1
%Refrain2
f2 d 
f4 f8 f~f4 r4
bes4 bes8 bes~bes4 bes
f4 f8 f~f4 r4
g4 a8 bes~bes4 bes
f4 f8 f (f4) r4
g4 f8 es~es4 es
bes4 bes8 bes~bes4 r4
\repeat volta 4 {
d2 r4 d
a'2 r4 a,
bes2 r4 bes
f'2 r4 f
g2 r4 g
f2 f |}
\alternative{
  {es1 bes2 r4 bes}
  {es1~es bes~bes2_\markup{ \italic rit. } r4 bes f'1}
}
\bar "|."
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
bes c:9 f c

f1 f f e2:m7 a
d1:m g e:m a
bes c f c

%Refrain
d1:m f bes:7+ f
g:m f es bes
d1:m f bes:7+ f
g:m f es bes

c1 c
f1 f f e2:m7 a
d1:m g e:m a
bes c:9 f c

f1 f f e2:m7 a
d1:m g e:m a
bes c f c
%Refrain
d1:m f bes:7+ f
g:m f es bes
d1:m f bes f
g:m f es bes
%Bridge
c1 c
f1 f f e2:m7 a:7
d1:m g e:m
a:7 bes bes f c

f1 f f e2:m7 a
d1:m g e:m a
bes c des es
%Refrain
d1:m f bes:7+ f
g:m f es bes
d1:m f bes f
g:m f es bes
%%$$$$$$$$$$$$$$$$$$$BA
d1:m f1:/a bes:7+ f
g:m f es bes
es es bes bes f
}

%%%%%%Text%%%%%%%%%%%%%%
sopranText = \lyricmode{
\VersOne  
\VersTwo
\Refrain
\Refrain
\SoloVers
\VersThree
\Refrain
\RefrainTwo
\Bridge
\VersFourSop
\Refrain
\RefrainTwo
\Ba
}
altText = \lyricmode{
\VersOne  
\VersTwo
\Refrain
\Refrain
\VersThree
\Refrain
\RefrainTwo
\Bridge
\VersFourAlt
\Refrain
\RefrainTwo
\Ba
}
tenorText = \lyricmode{
\VersOne  
\VersTwo
\RefrainTenor
\RefrainTenor
\VersThree
\RefrainTenor
\RefrainTwo
\Bridge
\VersFourTenor
\RefrainTenorTwo
\RefrainTwo
\Ba
}
bassText = \lyricmode{
\VersOne  
\VersTwo
\Refrain
\Refrain
\VersThree
\Refrain
\RefrainTwo
\Bridge
\VersFourBass
\Refrain
\RefrainTwo
\BABass
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
    \new Lyrics \with { alignAboveContext = women } \lyricsto "sop" \sopranText
    \new Lyrics \with { alignBelowContext = women } \lyricsto "altos" \altText
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto "tenors" \tenorText
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
