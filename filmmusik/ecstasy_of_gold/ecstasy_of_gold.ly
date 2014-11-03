\version "2.16.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Ecstasy of Gold"
  composer = "Musik: Ennino Morricone"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = "from the good, the bad and the ugly"
  subsubtitle = \date
}
#(set-global-staff-size 16.5)
#(set-default-paper-size "a4")

global = {
  \key d \minor
  \time 4/4 
  \tempo 4 = 110
}
harmonies = \chordmode {
\germanChords 
d1:m d1:m d1:m
f f f2
g1 bes bes2
d1:m d1:m 
c1 c c f f2
a1
d1:m 
f f2
g1 bes
d:m c
f a
%%%D
d1:m f
g2 bes
bes2 f
a1 
d2:m g
%%%%%%E
d1:m f g bes
d:m f g bes d:m d:m

}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopAB= \lyricmode {
_ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
ha __
ha __
ha ha ha ha ha ha ha __
}
sopC=\lyricmode{
ha __ ha __ ha ha
ha ha ha ha ha ha ha
ha ha ha ha ha ha ha ha ha __
}
sopD=\lyricmode{
ha ha ha ha ha ha __ 
ha ha ha ha
ha ha ha ha ha ha
}
altAB= \lyricmode {
ha __
ha __
ha ha ha ha ha ha ha ha __
ha ha ha ha ha ha ha ha __
}
altC=\lyricmode{
ha __ ha __ ha ha
ha ha ha ha ha ha ha
ha ha ha ha
}
altD=\lyricmode{
ha ha ha ha ha ha ha ha
ha ha ha ha ha ha ha ha ha ha
}
tenorC= \lyricmode {
ha ha ha ha ha
ha ha ha ha
}
tenorD=\lyricmode{
ha ha ha ha ha ha ha
ha ha ha ha ha ha ha ha ha
ha ha

}
bassC= \lyricmode {
ha ha ha ha ha
ha ha ha ha
}
bassD=\lyricmode{
ha ha ha ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c'' {
\global
%%%%%%%A
\set fontSize = #-3 
e16 f d a e' f d a
e' f d a e' f d a
e' f d a e' f d a
e' f d a e' f d a
\set fontSize = #0
R1*3
\time 2/4
r2
\time 4/4
R1*2
\time 2/4
r2
%%%%%%
\time 4/4
\set fontSize = #-3 
e'16 f d a e' f d a
e' f d a e' f d a
\set fontSize = #0

%%%%%%%B
\time 4/4
 d,4\p (a'2.~a2.) r4
e'4 (c2.~c1)
r8 a16 (c a) g (f g) a8. c16
f,8 g
\time 2/4
a2~
\time 4/4
a1 \breathe
%%%%%%%%%%C

d,4 (a'2.)
c4 (a2.~)
\time 2/4
a2
\time 4/4
r8 g16 (a)
g16 (d a' g)
d8. a'16
g8 d
d8. e16 d2.

d4 (a'2.)
e'4 (c2.)
r8 a16 (c)
a16 (g f g)
a8. c16 
f,8 g
a1
%%%%%D
r2 d,4 (a'~)
a2 c4 (a)
r2 bes~
bes c
cis1
d1


d,4 (a'2.)
c4 (a2.)
g4 (d'2.)
f4 (d2.)
d,4 (a'2.)
c4 (a2.)
g4 (d'2.)
f4 (d2.)
f4 (d2.)
d4 r2.
\bar"|."
}

altMusik =  \relative c'{
\global
%%%%%%%A
r1 r d4\p (a'2.~a2.) r4
c (a2.~
\time 2/4
a2)
\time 4/4
r8 g16 (a g) d (a' g)
d8. a'16 (g8) d
d8. e16 d2.~
\time 2/4
d2
%%%%%%%%%%%B
\time 4/4
R1*5
r8 a'16 (c a) g (f g) a8. c16
f,8 g
\time 2/4
f2\<
\time 4/4
d2 (cis)\! \breathe
%%%%%%%%%%%%%C
d4 (a'2.)
c4 (a2.~)
\time 2/4
a2
\time 4/4
r8 g16 (a)
g16 (d a' g)
d8. a'16
g8 d
d8. e16 d2.

f1
c4 (g' f e)
f1 e
%%%%%%%%D
r2 d4 (a'~)
a2 c4 (a)
g2 f~
f a
e1 
a2 b

d,4 (f2.)
a4 (f2.)
d4 (g2.)
bes1
d,4 (f2.)
a4 (f2.)
d4 (g2.)
bes1
a4 (f2.)
f4 r2.

}

tenorMusik =  \relative c {
\global
%%%%%%A
R1*5
\time 2/4
r2
\time 4/4
r1 r1
\time 2/4
r2
%%%%%%B
\time 4/4
R1*6
\time 2/4
r2
\time 4/4
r1
%%%%%%%C
d4 (a'2.)
a1~
\time 2/4
a2
\time 4/4
b2. g4
f1

d4 (a' g f)
g1
a
d2\< (cis)\! \breathe
%%%%%D
d,4\f (a'2.)
c4 (a2.)
r8 g16 (a) g (d a' g)
d4\< (f bes d c2)
a4 (cis e g
f2)\!\ff <d g>

r2 d,4 (a'~
a2) c4 (a)
g4 r4 g (d'~
d2) f4 (d)
r2 d,4 (a'~
a2) c4 (a)
g4 r4 g (d'~
d2) f4 (d~)
d1
d4 r2.
}

bassMusik =  \relative c {
\global
%%%%%%A
R1*5
\time 2/4
r2
\time 4/4
r1  r1
\time 2/4
r2
%%%%%%%%B
\time 4/4
R1*6
\time 2/4
r2
\time 4/4
r1
%%%%%%%C
d1 f~
\time 2/4
f2
\time 4/4
g2. g,4
bes1
d1 c f a
%%%%%D
d,4 (a'2.)
c4 (a2.)
r8 g16 (a) g (d a' g)
d4( f bes d c2)
a1
d,4 (a') g (d')

d,4 d d d8 d
f4 f f f8 f
g4 g g g8 g
bes,4 bes c c
d4 d d d8 d
f4 f f f8 f
g4 g g g8 g
bes,4 bes c c
d4 d d d
d r2.


}
%%%%%Piano%%%%%%%%

RhIntro = \relative c'{
e16 f d a e' f d a
e' f d a e' f d a

e' f d a e' f d a
e' f d a e' f d a

e' f d a e' f d a
e' f d a e' f d a

g' a f c g' a f c g' a f c g' a f c
g' a f c g' a f c g' a f c g' a f c
\time 2/4
 g' a f c g' a f c 
\time 4/4
  <b d g>1 <bes d f>~
 \time 2/4
 q2
 %%%Bes Sax b a
e16 f d a e' f d a
e' f d a e' f d a

e'16 f d a e' f d a
e' f d a e' f d a

d16 e c g d' e c g
d' e c g d' e c g

d'16 e c g d' e c g
d' e c g d' e c g

d'16 e c g d' e c g
d' e c g d' e c g
c1~
\time 2/4
c2
\time 4/4
d2 (cis)
}
LhIntro = \relative c{
d1~d~d
f~f~
\time 2/4
f2
\time 4/4
g1 bes,~
\time 2/4
bes2
\time 4/4
d1~d c~c~c
f1~
\time 2/4
f2
\time 4/4
a1
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

sopranText =  \lyricmode{
\sopAB
\sopC
\sopD
}

altText =  \lyricmode{
\altAB
\altC
\altD
}

tenorText =  \lyricmode{
\tenorC
\tenorD
}

bassText =  \lyricmode{
\bassC
\bassD
}

RightHand = \relative c{
\RhIntro
}
LeftHand = \relative c {
\clef bass
\LhIntro
}
  \score{
    \transpose d d {
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
 %  \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
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



%%




