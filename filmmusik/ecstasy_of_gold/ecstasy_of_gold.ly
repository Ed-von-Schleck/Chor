\version "2.16.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Ecstasy of Gold"
  composer = "Musik: Ennino Morricone"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = "from the good, the bad and the ugly"
  subsubtitle = \date
}
#(set-global-staff-size 17)
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
d1:m f g bes
d:m f g bes d:m
%%%%%%E
d:m d:m f1
a1:m d:m a:m a:m
%%%F%%
d1:m f g bes
d:m c f a
d:m f g bes
g
bes f
a1
d:m g

d1:m f g bes
d:m f g bes d:m
f g bes d:m
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
ha ha ha ha ha ha ha ha ha ha
}
sopE=\lyricmode{
 ha __ ha ha
  ha ha ha ha ha
}
sopF=\lyricmode{
 ha ha ha ha ha
 ha ha ha
  ha ha ha ha ha
 ha ha ha ha ha
  ha ha ha ha ha
 ha ha ha ha ha
 ha ha ha ha ha
 ha ha ha ha ha
 ha ha ha
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
altE=\lyricmode{
wha wha __
wha wha __
wha wha __
ha ha ha ha ha ha
}
altF=\lyricmode{
ha ha  ha ha ha ha ha
ha ha ha ha ha ha ha ha
ha ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha 
ha ha ha ha ha 
ha ha ha ha ha
ha ha ha ha ha ha
ha ha ha ha ha ha
ha ha ha ha ha ha
ha
}
tenorC= \lyricmode {
ha ha ha ha ha
ha ha ha ha ha ha
}
tenorD=\lyricmode{
ha ha ha ha ha ha ha
ha ha ha ha ha ha ha ha ha
}
tenorE=\lyricmode{
 ha __ ha ha
}
tenorF=\lyricmode{
 ha ha ha ha ha
 ha ha ha ha ha
 ha ha ha
  ha ha ha ha ha
 ha ha ha ha ha
  ha ha ha ha ha
 ha ha ha ha ha
 ha ha ha ha ha
 ha ha ha ha ha
 ha ha ha ha
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
ha ha ha
}
bassE= \lyricmode {
wha wha
wha wha 
wha wha wha __
ha ha ha ha
}
bassF=\lyricmode{
ha ha ha ha ha 
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha 
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha 
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha ha
ha ha ha ha
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

d,4\mf (a'2.)
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
r2 d,4\f (a'~)
a2 c4 (a)
r2 bes\<~
bes c
cis1
d1


d,4\!\ff (a'2.)
c4 (a2.)
g4 (d'2.)
f4 (d2.)
d,4 (a'2.)
c4 (a2.)
g4 (d'2.)
f4 (d2.)
f4 (d2.)
d4 r2.
%%%E%%%
r2. d,4\mp 
(f a c e~
e2) r2
 r1
a,8\mf\< (g d) a' g (d') a4
r8 g (d' c) c (d) e4
%%%F%%%%
d,4\!\f (a'2.)
c4 (a2.)
r8 a (g d) \times 2/3 {a'4 g d}
d8. e16 d2.
d4 (a'2.)
e'4 (c2.)
\times 2/3 {r4 c a} \times 2/3 {g f g}
a2. r4
r1 r r r
r8 g16 (a g) d (a' g) d8. a'16 g8 d
d4\< (f bes d)
c1
a4 (cis e g)\!
f1\p\<
g1
d,4\ff (a'2.)
c4 (a2.)
g4 (d'2.)
f4 (d2.)
d,4 (a'2.)
c4 (a2.)
g4 (d'2.)
f4 (d2.)
d,4 (a'2.)
c4 (a2.)
g4 (d'2.)
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
r2 d4\f (a'~)
a2 c4 (a)
g2 f\<~
f a
e1 
a2 b

d,4\!\ff (f2.)
a4 (f2.)
d4 (g2.)
bes1
d,4 (f2.)
a4 (f2.)
d4 (g2.)
bes1
a4 (f2.)
f4 r2 a4\mp
%%%E%%%
g1 
r4 c4 a2
r2. e4 d1

c8\mf\< (b a) d e (g a4)
r8 e8 (g a)  a (g) e4
%%%F%%%
d4\!\f (f2.)
a4 (f2.)
r8 a8 (g d)
\times 2/3{d2 b4}
bes2 f'4 (e)
d4 (f2.)
g1
\times 2/3{r4 a f } \times 2/3 {g4 f g}
e2. r4
r1 r r r 
r8 g16 (a g) d (a' g) d8. a'16 g8 d
d4\< (f bes d)
c4 (a g f)
e1\! a1\p\< b
d,4\ff (f2.)
a4 (f2.)
d4 (g2.)
bes1

a4 (g d) a' 
(g d) a' (g
d) a' (g d)
a' (g d2)
\times 2/3 {r4 a' g} \times 2/3 {d4 a' g}
\times 2/3 {d'4 a g } \times 2/3 {d4 a' g}
\times 2/3 {d'4 a g } \times 2/3 {d4 a' g}
\times 2/3 {d'4 a g } \times 2/3 {d4 a' g}
a4 r2.
}

tenorMusik =  \relative c' {
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
f2) <d g>

r2 d,4\!\ff (a'~
a2) c4 (a)
g4 r4 g (d'~
d2) f4 (d)
r2 d,4 (a'~
a2) c4 (a)
g4 r4 g (d'~
d2) f4 (d~)
d1
d4 r2.
%%%E%%%
r2. d,4\mp 
(f a c e~
e2) r2
r1
r1
a,2 c
%%%%F%%%%
d1\f
c2 f4 (e)
d2~d4 g,
f2 bes4. (c8) 
d2. (f4)
e2 d4 (c)
a2 c cis2. r4
%%%
d,4 (a'2.)
c4 (a2.)
r8 g16 (a g) d (a' g)
d8. a'16 (g8) d
d8. e16 d2.
r8 g16 (a g) d (a' g) d8. a'16 g8 d
d4\<( f bes d c1)
a4 (cis e g)\!
d1\p\< d

r2 d,4\ff (a'~
a2) c4 (a)
g4 r4 g (d'~
d2) f4 (d)
r2 d,4 (a'~
a2) c4 (a)
g4 r4 g (d'~
d2) f4 (d)

r2 d,4 (a'~
a2) c4 (a)
g4 r4 g (d'~
d2) f4 (d)
f4 r2.
}

bassMusik =  \relative c {
\global
 \clef "bass"
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
d1\mf f~
\time 2/4
f2
\time 4/4
g2. g,4
bes1
d1 c f a
%%%%%D
d,4\f (a'2.)
c4 (a2.)
r8 g16 (a) g (d a' g)
d4\<( f bes d c2)
a1
d,4 (a') g (d')

d,4\!\ff d d d8 d
f4 f f f8 f
g4 g g g8 g
bes,4 bes bes c
d4 d d d8 d
f4 f f f8 f
g4 g g g8 g
bes,4 bes bes c
d4 d d d
d r2 a'4\mp
%%%%E%%%%
g1
r4 c4 a2
r4 e4 c2
d1 a2 e'
d2 a'
%%%F%%%
d,4\f d d d8 d
f4 f f f8 f
g4 g g g8 g
bes,4 bes bes c
d4 d d d8 d
c4 c c c8 c
f4 f f f8 f
a4 a a r4
%%
d,4 (a'2.)
c4 (a2.)
r8 g16 (a g) d (a' g)
d8. a'16 (g8) d
d8. e16 d2.

r8 g16 (a g) d (a' g) d8. a'16 g8 d
bes1\< f'
a1\!
d,1\p\< g

d4\ff d d d8 d
f4 f f f8 f
g4 g g g8 g
bes,4 bes bes c
d4 d d d8 d
f4 f f f8 f
g4 g g g8 g
bes,4 bes bes c
d4 d d d8 d
f4 f f f8 f
g4 g g g8 g
bes,4 bes bes c
d4 r2.

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
<a d e>2 (<a cis e>)

e'16 f d a e' f d a
e' f d a e' f d a

g'16 a f c g' a f c
g' a f c g' a f c
\time 2/4
g'16 a f c g' a f c
\time 4/4
<g' b d>1
<bes d f>

e,16 f d a e' f d a
e' f d a e' f d a

d16 e c g d' e c g
d' e c g d' e c g
<f a c>1
<a d e>2 <a cis e>

e'16 f d a e' f d a
e' f d a e' f d a

g'16 a f c g' a f c
g' a f c g' a f c
<g' b d>2
d4 f bes d <f, a c>2
a4 cis e g
<a, d f>2 <g b d g>
<f a>8 q16 q q8 q16 q16 q8 q16 q q q q q
<a c>8 q16 q q8 q16 q16 q8 q16 q q q q q
<g b d>8 q16 q q8 q16 q16 q8 q16 q q q q q
<f bes d f>8 q16 q q8 q16 q16 q8 q16 q q q q q
<f a>8 q16 q q8 q16 q16 q8 q16 q q q q q
<a c>8 q16 q q8 q16 q16 q8 q16 q q q q q
<g b d>8 q16 q q8 q16 q16 q8 q16 q q q q q
<f bes d f>8 q16 q q8 q16 q16 q8 q16 q q q q q
<f a d f>8 <f a d>16 q q8 q16 q16 q8 q16 q q q q q

d16 e e d e e d e d16 e e d e e d e
d16 e e d e e d e e d e e d e e d
f a a f a a f a f a a f a a f a
a  b b a c a d a a  b b a c a d a
d e e d f d g d d e e d f d g d
e  f f e g e a e e  f f e g e a e
a  b b a c a d a a  b b a c a d a
 

<f, a>8 q16 q q8 q16 q16 q8 q16 q q q q q
<a c>8 q16 q q8 q16 q16 q8 q16 q q q q q
<g b d>8 q16 q q8 q16 q16 q8 q16 q q q q q
<f bes d f>8 q16 q q8 q16 q16 q8 q16 q q q q q
<f a>8 q16 q q8 q16 q16 q8 q16 q q q q q
<e g c>8 q16 q q8 q16 q16 q8 q16 q q q q q
<f a c>8 q16 q q8 q16 q16 q8 q16 q q q q q
<cis e a>8 q16 q q8 q16 q16 q8 q16 q q q q q
r1 r
<g' b d>1 <f bes d>
<g b d>
d4 f bes d <f, a c>1
a4 cis e g
<a, d f>1
<g b d g>

<f a>8 q16 q q8 q16 q16 q8 q16 q q q q q
<a c>8 q16 q q8 q16 q16 q8 q16 q q q q q
<g b d>8 q16 q q8 q16 q16 q8 q16 q q q q q
<f bes d f>8 q16 q q8 q16 q16 q8 q16 q q q q q

<f a>8 q16 q q8 q16 q16 q8 q16 q q q q q
<a c>8 q16 q q8 q16 q16 q8 q16 q q q q q
<g b d>8 q16 q q8 q16 q16 q8 q16 q q q q q
<f bes d f>8 q16 q q8 q16 q16 q8 q16 q q q q q

<f a>8 q16 q q8 q16 q16 q8 q16 q q q q q
<a c>8 q16 q q8 q16 q16 q8 q16 q q q q q
<g b d>8 q16 q q8 q16 q16 q8 q16 q q q q q
<f bes d f>8 q16 q q8 q16 q16 q8 q16 q q q q q
<a d f>4 r2.
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
a,1
d f~
\time 2/4
f2
\time 4/4
g1 bes,
d c
f a,
d f g2 bes,~
bes f
a1
d,4 a' g d'
<d, d'>1
<f f'>
<g g'>
<bes bes'>
<d, d'>1
<f f'>
<g g'>
<bes bes'>
<d, d'>
<d d'>1
d' f a, d
a1
a1

<d, d'>1
<f f'>
<g g'>
<bes bes'>
<d d'>1
<c c'>
<f, f'>
<a a'>

<d, d'>8 q16 q q8 q16 q16 q8 q16 q q q q q
<f f'>8 q16 q q8 q16 q16 q8 q16 q q q q q
<g g'>1
<bes, bes'>
<g' g'>8 q16 q q8 q16 q16 q8 q16 q q q q q
<bes, bes'>1
<f' f'>1
<a a'>
<d d'>
<g, g'>

<d' d'>1
<f, f'>
<g g'>
<bes bes'>
<d d'>1
<f, f'>
<g g'>
<bes bes'>
<d d'>1
<f, f'>
<g g'>
<bes bes'>
<d d'>4 r2.
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

sopranText =  \lyricmode{
\sopAB
\sopC
\sopD
\sopE
\sopF
}

altText =  \lyricmode{
\altAB
\altC
\altD
\altE
\altF
}

tenorText =  \lyricmode{
\tenorC
\tenorD
\tenorE
\tenorF
}

bassText =  \lyricmode{
\bassC
\bassD
\bassE
\bassF
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
    \new ChoirStaff <<
  \new ChordNames \set chordChanges = ##t \harmonies
  \new Staff = "sopranos" <<
    \set Staff.instrumentName = #"Sopran"
    \new Voice = "sopranos" { \global \sopranMusik  }
  >>
  \new Lyrics \lyricsto "sopranos" { \sopranText }
  \new Staff = "altos" <<
    \set Staff.instrumentName = #"Alt"
    \new Voice = "altos" { \global \altMusik }
  >>
  \new Lyrics \lyricsto "altos" { \altText }
  \new Staff = "tenors" <<
    \set Staff.instrumentName = #"Tenor"
    \new Voice = "tenors" { \global \tenorMusik }
  >>
  \new Lyrics \lyricsto "tenors" {  \tenorText  }
  \new Staff = "basses" <<
    \set Staff.instrumentName = #"Bass"
    \new Voice = "basses" { \global  \bassMusik }
  >>
  \new Lyrics \lyricsto "basses" {  \bassText }

  % \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
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




