\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Roxanne"
  composer = "Text und Musik: The Police "
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = {
  \key g \minor
  \time 4/4 
}
harmonies = \chordmode {
\germanChords 
g4:m
g1:m g:m fis:m5- fis:m5-
g1:m g:m fis:m5- fis:m5-
g:m g:m/f es:7+ d:7 g:m
g:m/f
g2:m

%strophe
g1:m g:m d g:m d c:m7 f g:m g:m
c:m7 f g:m g:m/f
c:m7 f g:m g:m
%%Bridge
g:m g:m
fis:m5- fis:m5- g:m g:m 
c:m7 c2:sus4 c:m d1:sus2 7
d1:sus2 7
%%%%%%%%%%Refrain%%%%%%%%%%%
g1:m g:m c:m d
g:m g:m c:m7 f
g1:m g:m c:m d
g:m g:m c:m7 f
bes d g:m d2:sus4 6 d
es1 c:m7 c2:m f/c
c4:m7 d2.
%%%%%%%%%%%%%%%solo%%%%%%%%%%%%
e1:m e:m dis:m5- dis:m5-
e1:m e:m dis:m5- dis:m5-
e:m e:m e:m e:m
b:m b:m b:m b:m
b:m b:m b:m b:m
b:m b:m b:m b:m
%%%%%%%%%%%%%%%%Refrain%%%%%%%%%%%%%
e1:m e:m a:m b
e:m e:m a:m7 d
g:m g:m c:m d
g:m g:m c:m7
f1
g1:m g1:m g1:m d
g1:m g1:m g1:m d
g1:m g1:m g1:m d
g1:m g1:m g1:m d
g1:m
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
SopSchluss = \lyricmode{
Ah __
Ah __
Ah __
Ah __
}
AltSchluss = \lyricmode{
Ah __
Ah __
Ah __
Feel -- ings I can't fight.
Ah __
Ah __
}
TenorSchluss = \lyricmode{
Why does my heart cry
Ah __
Ah __
Ah __
}
BassSchluss = \lyricmode{
Ah __
Ah __
Ah __
Ah __
Ah __
}
Bridge = \lyricmode{
His eyes up -- on your face.
His hand up -- on your hand.
His lips car -- ess your skin.
It's more than I can stand.
}
TenorIntro = \lyricmode{
Rox -- anne you don't have to put on that red light.
Walk the streets for mo -- ney you don't care 
if it's wrong or if it is right.
Rox -- anne you don't have to wear that dress to night.
Rox -- anne you don't have to sell your bo -- dy to the night. 
}
BassIntro = \lyricmode{
Rox -- anne you don't have to put on that red light.
Walk the streets for mo -- ney you don't care 
if it's wrong or if it is right.
Rox -- anne you don't have to wear that dress to night.
Rox -- anne you don't have to sell your bo -- dy to the night.
}
Refrain = \lyricmode{
Why does my heart cries?
Feel -- ings I can't fight.
Why does my heart cries?
Feel -- ings I can't fight.
You're free to leave me but just don't de -- ceive me
and please be -- lieve me when I say I love you.
}
RefrainTwo = \lyricmode{
Why does my heart cries?
Feel -- ings I can't fight.
Why does my heart cries?
Feel -- ings I can't fight.
}
RefrainBass = \lyricmode{
Rox -- anne Rox -- anne
You're free to leave me but just don't de -- ceive me
and please be -- lieve me when I say I love you.
}
bassSoloText  = \lyricmode{
Rox -- anne
Rox -- anne
Rox -- anne
Rox -- anne
Rox -- anne you don't have to put on that red light.
You don't have to wear that dress to night.
Rox -- anne you don't have to put on that red light.
Rox -- anne you don't have to wear that dress to night.
Rox -- anne
Rox -- anne
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
\partial 4
r4 
\compressFullBarRests
R1*14
\time 2/4
r2
\time 4/4
%Strophe
R1*17
%%%Bridge%%%%
r4 d4 es4. d8 
d4 es es r
r4 d es4. d8
d4 es es r
r d es4. d8 
d4 es es r
r4 es g4. g8 
f2 es
d2\<(g2
a2) r2\!
%%%%%%%%%%%%%%%Refrain%%%%%%%%%%%%%%%%%%
bes1\f a2 g
es'1 d2 r
bes1
a2 g
g'1 f2 r
%Wied
d1 c2 bes
c1 a2 r2
d1 c2 bes
es1 
c2 r2
d2 d4. d8
d2 c4 bes
bes4 r4 bes4. bes8
bes2 a4 g
r4 g2 g4
es'4 es es es 
es4 r4 f2
es4 d2.
%%%%%solo%%%%
\key e \minor
\compressFullBarRests
R1*24
g1 fis2 e e1
dis2 r2
g1 fis2 e g1 fis2 r2
\key g \minor
g,1 
a2 bes c1
a2 r2
g1 
a2 bes 
es1
f2 r2
%schluss
g1
(f2 e4 es
d2 c4 d8 es
d4 c bes a)
r2 g'2

(f2 e4 es
d2 c4 d8 es
d4 c bes a)
r2 g'2

(f2 e4 es
d2 c4 d8 es
d4 c bes a)
r2 g'2

(f2 e4 es
d2 c4 d8 es
d4 c bes a
g1)
}
altMusik =  \relative c' {
\global
\partial 4
r4 
R1*14
\time 2/4
r2
\time 4/4
%Strophe
R1*17
%%%Bridge%%%%
r4 bes4\p bes4. bes8 
bes4 bes bes r
r4 d c4. d8
d4 c c r
r bes bes4. bes8 
bes4 bes bes r
r4 es es4. es8 
c2 c
c1
(d2) r2
%%%%%%%%%%%%%%%Refrain%%%%%%%%%%%%%%%%%%
d1 
d2 g
bes1
a2 r2
d,1 
d2 g
bes1
a2 r2
d,1 d2 d
g1
fis2 r
g1 g2 g
bes1 a2 r2
f2 f4. f8
a2 a4 bes
g4 r4 g4. g8
g2 fis4 g
r4 es2 es4
g4 g g g 
g4 r4 a2
g4 fis2.
%%%%%solo%%%%
\key e \minor
\compressFullBarRests
R1*24
g1 a2 b c1
b2 r2
g1 a2 b c1
a2 r2
\key g \minor
d,1 
d2 d g1
fis2 r2
d1 
d2 g 
bes1
a2 r2
%schluss
bes1~bes r2 g2 (fis1
g2 bes2~bes1)
r2 g2 (fis2) r2
bes1 
a2 g 
g1 fis1
g2 (bes2~bes1)
r2 g2 (fis1
d1)


}
tenorMusik =  \relative c' {
\global
\partial 4
r4 
R1*14
\time 2/4
r2
\time 4/4
%Strophe
bes1\f 
g2 r2
r2 bes8 a g f
\times 2/3{g4 a bes} g4 a~
a4 r r2
r8 bes4 g8 g4 f8 bes
bes4 r4 r8 g8 g bes~
bes a g a4 g8 f g
g g4. r8 c4.~
c8 g4. r2
r2 f8 g g f
g4 a8 bes8~bes4 f8 g~
g4 r4 r8 c4.~
c8 g4. r2
r2 f8 g g g 
des'4 c8 bes \times 2/3{g4 g f}
g2. r4
%%%Bridge%%%%
r4 g4\p g4. g8 
g4 g g r
r4 a a4. a8
a4 a a r
r g g4. g8 
g4 g g r
r4 bes bes4. bes8 
bes2 bes
a2\< (g2
fis2) r2\!
%%%%%%%%%%%%%%%Refrain%%%%%%%%%%%%%%%%%%
g2\f (bes)
c d
g1 
fis2 r2 
d1 
d2 d
es1 
f2 r2
%Wied
bes,1 a2 g
es'1
d2 r
bes1 a2 g
g'1 f2 r2
d2 d4. d8
d2 d4 d
d4 r4 d4. d8
d2 d4 c
r4 bes2 bes4
bes4 bes bes bes 
bes4 r4 a2
bes4 a2.
%%%%%solo%%%%
\key e \minor
\compressFullBarRests
R1*24
e'1 e2 e e1
fis2 r2
e1 e2 e e1
d2 r2
\key g \minor
bes1 
a2 g
es'1 d2 r2
bes1
a2 g 
g'1 f2 r2
%Schluss
bes,1 
a2 g
es'1 
d2 r2
d1~d1~d2( c4 bes a1)
r2 d2~d1~d2( c4 bes a1)
r2 d2~d1~d2( c4 bes a1
bes1)





}
bassMusik = \relative c' {
\global
\partial 4
r4
\compressFullBarRests
R1*14
\time 2/4
r2
\time 4/4
%Strophe
bes1 
g2 r2
r2 bes8 a g f
\times 2/3{g4 a bes} g4 a~
a4 r r2
r8 bes4 g8 g4 f8 bes
bes4 r4 r8 g8 g bes~
bes a g a4 g8 f g
g g4. r8 c4.~
c8 g4. r2
r2 f8 g g f
g4 a8 bes8~bes4 f8 g~
g4 r4 r8 c4.~
c8 g4. r2
r2 f8 g g g 
des'4 c8 bes \times 2/3{g4 g f}
g2. r4
%%%Bridge%%%%
r4 g4 g4. g8 
g4 g g r
r4 fis fis4. fis8
fis4 fis fis r
r g g4. g8 
g4 g g r
r4 g c,4. c8 
c2 c
d1~
%%%%%%%%%%Refrain%%%%%%
d2 r2
g1 
g2 bes
c1 
d2 r2
g,1 
a2 bes
c1
f,2 r2
%Wied
g1 a2 bes 
c1 
d2 r2
g,1 a2 bes 
c1 
f,2 r2
bes2 bes4. f8
fis2 fis4 fis
g4 r4 g4. g8
d2 d4 d
r4 es2 es4
c4 c c c 
c4 r4 c2
c4 d2.
%%%%%solo%%%%
\key e \minor
\compressFullBarRests
R1*24
e1 fis2 g
a1 b2 r2
e,1 fis2 g
a1 d,2 r2
\key g \minor
g1 
g2 g c1
d2 r2
g,1
g2 g
c1
f,2 r2
%schluss
g1~g1~g2 r d1
(g1~g1~g2) r d1
(g1~g1~g2) r d1
(g1~g1~g2) r d1
(g1)

}
bassSolo = \relative c' {
  \partial 4
r4 
R1*14
\time 2/4
r2
\time 4/4
%Strophe
r1 r1 r1 r1 r1 r1 s1 s1 s1 s1
s1 s1 s1 s1 s1 s1 s1 s1 s1 s1
s1 s1 s1 s1 s1 s1
r2 r8 bes4.~
bes8 g4. r2
r1
r1
r2 r8 bes4.~
bes8 g4. r2
r1 r1
r2 r8 bes4.~
bes8 g4. r2
r1
r1
r2 r8 bes4.~
bes8 g4. r2
r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
\key e \minor
\compressFullBarRests
R1*24
g1~ 
g8 e4. r2
r2 d8 e e d
\times2/3{e4 fis g} e4 fis~
fis4 r4 r2
r1
r2 d8 e e d
\times2/3{e4 fis g} e4 fis~
fis4 r4 r8 bes4.~
\key g \minor
bes8 g4. r2
r2 fis8 g g fis
\times 2/3{g4 a bes} g4 a~
a4 r r8 bes4.~
bes8 g4. r2
r2 f8 g g f
\times 2/3{g4 a bes} g4 a~
a4 r r2
r1 r1 r1 r1
r2 bes2~
bes1~
bes4 g2. r1
r1 r1 r1 r1
r1 r4 bes2.~
bes4 g2. r1 r1


}
%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c'{
}
lhIntro = \relative c {
\clef bass
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranText = \lyricmode{
\Bridge 
\Refrain
\RefrainTwo
\SopSchluss
}
altText = \lyricmode{
\Bridge 
\Refrain
\RefrainTwo
\AltSchluss
}
tenorText = \lyricmode{
\TenorIntro
\Bridge 
\Refrain
\RefrainTwo
\TenorSchluss
}
bassText = \lyricmode{
\BassIntro
\Bridge 
\Refrain
\RefrainTwo
\BassSchluss
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
    \new Staff = solo <<
      \clef bass
       \new Voice = "bassSolo" { \voiceTwo << \global \bassSolo >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorText
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassText
     \new Lyrics \with { alignBelowContext = solo } \lyricsto bassSolo \bassSoloText
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
