%﻿\version "2.13.39"
\header {
  title = "Phantom Limb"
  composer = "James Mercer (The Shins)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=100
	\time 4/4
	\key f \major
}



harmonies = \chordmode {
\germanChords 
f1 bes g:m9 g:m9
es bes bes bes

c:sus2 g:m9 g:m9

f bes f es
bes bes
bes c:sus2 g:m9 g:m9
f f
%%%%

d:m bes c d:m
d bes c c
}

text = \lyricmode {
Frozen in win -- ter coats,
white girls of the North,
file past one five and one
they are the fab -- led lambs,
of Sun -- day ham,
the E -- H -- S norm.
And they can float a -- bove the grass,
in cir -- cles if they tried,
a la -- tent po -- wer I know they hide,
to keep some hope a -- live,
that a girl like I could e -- ver try,
could e -- ver try.

So we just skirt the hall -- way signs,
a phan -- tom and a fly,
fol -- low the lines and won -- der why
there's no con -- nec -- tion.

A week of rol -- ling eyes
and cheap shots from the trite,
and we're off to Ne -- mar -- ca’s porch a -- gain,
a -- no -- ther af -- ter -- noon with the goat head tunes,
and pil -- fered booze.
We wan -- dered through her ma -- ma's house,
the milk from a win -- dow lights,
fa -- mily por -- trait cir -- ca nine -- ty -- five,
this is that fo -- reign land,
with the sprayed on tans,
and it all feels fine,
be it silk or slime

So, when they tap our Mon -- day heads,
two zom -- bies walk in our stead,
this town seems hard -- ly worth our time,
and we'll no lon -- ger me -- mo -- rize or rhyme,
to fall a -- long in our climb,
step -- ping o -- ver what now to -- wers to the sky,
with no con -- nec -- tion.

uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __

So, when they tap our Sun -- day heads,
two zom -- bies walk in our stead,
this town seems hard -- ly worth our time,
and we'll no lon -- ger me -- mo -- rize or rhyme,
to fall a -- long in our climb,
step -- ping o -- ver what now to -- wers to the sky,
with no con -- nec -- tion.

uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
}

refrainOne = \lyricmode {
So we just skirt the hall -- way signs,
a phan -- tom and a fly,
fol -- low the lines and won -- der why
there's no con -- nec -- tion.
}

refrainTwo = \lyricmode {
So, when they tap our Mon -- day heads,
two zom -- bies walk in our stead,
this town seems hard -- ly worth our time,
and we'll no lon -- ger me -- mo -- rize or rhyme,
to fall a -- long in our climb,
step -- ping o -- ver what now to -- wers to the sky,
with no con -- nec -- tion.
}

refrainThree = \lyricmode {
So, when they tap our Sun -- day heads,
two zom -- bies walk in our stead,
this town seems hard -- ly worth our time,
and we'll no lon -- ger me -- mo -- rize or rhyme,
to fall a -- long in our climb,
step -- ping o -- ver what now to -- wers to the sky,
with no con -- nec -- tion.
}

uh = \lyricmode {
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
}

sopranMusik =  \relative c' {
f8 g a bes~ bes c~ c4
r4. d8~ d c~ c f,16 g
a1
r1

bes8( a~ a) g~ g f~ f f~
f16 g d8~ d4 r2
r2 r8 f f e
d g~ g a~ a4 r8 d,

d g~ g a~ a bes a d,~
d g~ g a~ a2
r2 r8 a a f

f8 g a bes~ bes c~ c4
r4. f,8 d' c f, c'~
c8 a~ a4 r4.  f8

bes a~ a g~ g f f f~
f16 g d8~ d2 r4
r2 r8 f f e
d g~ g a~ a4 r8 d,16 d

d8 g~ g a~ a4 r8 d,
d g~ g a~ a2
r2 r8 a8 a a

a16( c a8~ a2.)
r2. a4

%%%%%% REFRAIN
d2. a4
c4 d8 c~ c a( g) g~
g4 r8 c a g~ g16 f g8
f2. r4

g'8 fis~ fis2 d4
f?4 d8 c~ c d g,4~
g2 r2
r8 c c a16 c~ c a( g8) r8 f

%%%%%%%

f8 g a bes~ bes c~ c4
r4. f,8 d' c~ c f,16 g
a1
r2.. f16 f

bes8 bes a8 g~ g f~ f f~
f16 g d8~ d4 r2
r2 r8 f f e
d g~ g a~ a4 r8 d,

d g~ g a~ a bes a d,~
d g~ g a~ a2
r2 r8 a a f

f8 g a bes~ bes c~ c4
r4. f,8 d' c f, c'~
c16 bes  a8~ a4 r4  a8 c

bes a~ a g~ g f~ f f~
f16 g d8~ d2 r4
r2 r8 f f e
d g~ g a~ a4 r8 d,16 d

d8 g~ g a~ a4 r8 d,16 d
d8 g~ g a( g2)
r2 r8 a16 a a8 a

a16( c a8~ a2.)
r2. a4
%%%%%% REFRAIN
d2. a4
c4 d8 c~ c a( g) g~
g4 r8 c a g~ g16 f g8
f4 d2 r4

g'8 fis~ fis2 d4
f?4 d8 c~ c d g,4~
g2 r2
r2. a4

d4. c8~ c4 a~
a8 f~ f4 d'8 c16 c~ c8 d
g,4 r8 c a g~ g16 f g8
f4 d r c'8 d

g8 fis~ fis4. d8 d4
f?4 d8 c~ c d g,4~
g2 r2
r8 c c a16 c~ c a( g8)  r4


%%%%%%%%%%
f2. c'4
f,2. c'4
g1~
g2 r2

f2. c'4
f,2. c'4
g4.( f8 e4. f8
g2) r2

f2. c'4
f,2. c'4
g1~
g2 r2

f2. c'4
f,2. c'4
g4.( f8 e4. f8
g2) r4 a
%%%%%% REFRAIN
d2. a4
c4 d8 c~ c a( g) g~
g4 r8 c a g~ g16 f g8
f4 d2 r4

g'8 fis~ fis2 d4
f?4 d8 c~ c d g,4~
g2 r2
r2. a4

d4. c8~ c4 a~
a8 f~ f4 d'8 c16 c~ c8 d
g,4 r8 c a g~ g16 f g8
f4 d r c'8 d

g8 fis~ fis4. d8 d4
f?4 d8 c~ c d g,4~
g2 r2
r8 c c a16 c~ c a( g8)  r4


%%%%%%%%%%
f2. c'4
f,2. c'4
g1~
g2 r2

f2. c'4
f,2. c'4
g4.( f8 e4. f8
g2) r2

f2. c'4
f,2. c'4
g1~
g2 r2

f2. c'4
f,2. c'4
g4.( f8 e4. f8
g1) 
\bar "|."
 
}
  
sopranText = \lyricmode {
\text
}

altMusik =  \relative c' {
c1
bes
bes
bes
bes
bes
bes

bes2( d)
c( d)
bes( d)
g( d)

a2. f'4
f2. d4
a2( f')
g2( bes,)
bes1
f'2( d)

bes2( d)
c( d)
bes( d)
g( d)

f1
a2. g4
%%%%%%%%%%%
f2. f4
f4 f8 f~ f f~ f c~
c4 r8 c e e~ e16 c c8
d2. r4

d8 fis~ fis2 a4
d4 bes8 f~ f f e4~
e2 r2
r8 e e e16 e~ e e~ e8 r4

%%%%%%%%%%%
a,1
f
bes
bes
d
bes
bes

bes2( d)
c( d)
bes( d)
g( d)

a2. f'4
f2. d4
a2( f')
g2( bes,)
bes1
f'2( d)

bes2( d)
c( d)
bes( d)
g( d)

f1
a2. g4
%%%%%% REFRAIN
f2. f4
f4 f8 f~ f f~ f c~
c4 r8 c e e~ e16 c c8
d4 d2 r4

d8 fis~ fis2 a4
d4 bes8 f~ f f e4~
e2 r2
r2. g4

f4. f8~ f4 f~
f8 d~ d4 f8 f16 f~ f8 f
c4 r8 c c c~ c16 c c8
d4 d r c8 d

d8 fis~ fis4. a8 a4
d4 bes8 f~ f f e4~
e2 r2
r8 e e e16 e~ e e~ e8 r4

%%%%%%%%
a,4( bes c) a
bes( c d) c
e1~
e2 r

a,4( bes c) a
bes( c d) c
e1~
e2 r

a,4( bes c) a
bes( c d) c
e1~
e2 r

a,4( bes c) a
bes( c d) c
e1~
e2 r4 g

%%%%%% REFRAIN
f2. f4
f4 f8 f~ f f~ f c~
c4 r8 c e e~ e16 c c8
d4 d2 r4

d8 fis~ fis2 a4
d4 bes8 f~ f f e4~
e2 r2
r2. g4

f4. f8~ f4 f~
f8 d~ d4 f8 f16 f~ f8 f
c4 r8 c c c~ c16 c c8
d4 d r c8 d

d8 fis~ fis4. a8 a4
d4 bes8 f~ f f e4~
e2 r2
r8 e e e16 e~ e e~ e8 r4

%%%%%%%%
a,4( bes c) a
bes( c d) c
e1~
e2 r

a,4( bes c) a
bes( c d) c
e1~
e2 r

a,4( bes c) a
bes( c d) c
e1~
e2 r

a,4( bes c) a
bes( c d) c
e1~
e1
}

altText = \lyricmode {
ah __ ah __ ah __ ah __
ah __ ah __ ah __

ah __ ah __ ah __ ah __
uh __ ah  uh __ ah __
ah __ ah __ ah __ uh __

ah __ ah __ ah __ah __ ah __ ah __ 

\refrainOne
ah __ ah __ ah __ ah __
ah __ ah __ ah __

ah __ ah __ ah __ ah __
uh __ ah  uh __ ah __
ah __ ah __ ah __ uh __

ah __ ah __ ah __ah __ ah __ ah __ 

\refrainTwo
\uh
\refrainThree
\uh
}
  
tenorMusik =  \relative c' {
a1
f
g
g
es'
f
f1

f,2.( d4)
g2.( d4)
g2. (d4~
d g2.)

c2. c4
d2. d4
c1
bes
d
bes4( a g f)

f2.( d4)
g2.( d4)
g2. (d4~
d g2.)

c1
c2. cis4

%%%%%%%%%%
d2. d4
d4 d8 d~ d d~ d e~
e4 r8 e e e~ e16 g, c8
a2. r4

a8 a~ a2 a4
bes4 bes8 d~ d d c4~
c2 r2
r8 g g g16 g~ g g( c8) r4

%%%%%
c1
d
d
d
bes
d
d

f,2.( d4)
g2.( d4)
g2. (d4~
d g2.)

c2. c4
d2. d4
c1
bes
d
bes4( a g f)

f2.( d4)
g2.( d4)
g2. (d4~
d g2.)

c1
c2. cis4

%%%%%% REFRAIN
d2. d4
d4 d8 d~ d d~ d e~
e4 r8 e e e~ e16 g, c8
a4 a2 r4

a8 a~ a2 a4
bes4 bes8 d~ d d c4~
c2 r2
r2. cis4

d4. d8~ d4 d~
d8 d~ d4 d8 d16 d~ d8 d
e4 r8 e e e~ e16 g, c8
a4 a r a8 a

a8 a~ a4. a8 a4
bes4 bes8 d~ d d c4~
c2 r2
r8 g g g16 g~ g g( c8) r4
%%%%%%%%%%
c2. c4
d2. c4
e2( d
c bes)

c2. c4
d2. c4
e2( c
g c)

c2. c4
d2. c4
e2( d
c bes)

c2. c4
d2. c4
e2( c
g c4) cis

%%%%%% REFRAIN
d2. d4
d4 d8 d~ d d~ d e~
e4 r8 e e e~ e16 g, c8
a4 a2 r4

a8 a~ a2 a4
bes4 bes8 d~ d d c4~
c2 r2
r2. cis4

d4. d8~ d4 d~
d8 d~ d4 d8 d16 d~ d8 d
e4 r8 e e e~ e16 g, c8
a4 a r a8 a

a8 a~ a4. a8 a4
bes4 bes8 d~ d d c4~
c2 r2
r8 g g g16 g~ g g( c8) r4
%%%%%%%%%%
c2. c4
d2. c4
e2( d
c bes)

c2. c4
d2. c4
e2( c
g c)

c2. c4
d2. c4
e2( d
c bes)

c2. c4
d2. c4
e2( d
e1)
}
  
tenorText = \lyricmode {
ah __ ah __ ah __ ah __
ah __ ah __ ah __

ah __ ah __ ah __

uh __ ah  uh __ ah __
ah __ ah __ ah __ uh __

ah __ ah __ ah __ah __ ah __

\refrainOne
ah __ ah __ ah __ ah __
ah __ ah __ ah __

ah __ ah __ ah __

uh __ ah  uh __ ah __
ah __ ah __ ah __ uh __

ah __ ah __ ah __ah __ ah __
\refrainTwo
\uh
\refrainThree
\uh
}
     
bassMusik = \relative c {
r1 r r r r r r 
bes1
c
g
g2 (d')

f2. a4
bes2. a4
f2( c)
es1
bes
r1

bes1
c
g
g2 (d')
f1
e2. e4
%%%%%%

d4( e f) a
bes4 bes8 bes~ bes f( bes) c~
c4 r8 c, c c~ c16 c c8
d2. r4

d8 d~ d2 d4
bes4 bes8 bes~ bes bes c4~
c2 r2
r8 c c c16 c~ c c( e8) r4
%%%%%
f2. a4
bes1
g2( d
g) r

es1
bes1
r1
 
bes1
c
g
g2 (d')

f2. a4
bes2. a4
f2( c)
es1
bes
r1

bes1
c
g
g2 (d')
f1
e2. e4
%%%%%% REFRAIN
d4( e f) a
bes4 bes8 bes~ bes f( bes) c~
c4 r8 c, c c~ c16 c c8
d4 d2 r4

d8 d~ d2 d4
bes4 bes8 bes~ bes bes c4~
c2 r2
r2. e4

d4( e) f a(
bes8) bes~ bes4 bes8 bes16 f~ f8 bes
c4 r8 c, c c~ c16 c c8
d4 d r a8 d

d8 d~ d4. d8 d4
bes4 bes8 bes~ bes bes e4~
e2 r2
r8 c c c16 c~ c c( e8) r4
%%%%%%%%%%%
f2. a4
bes2. f4
c1(
e2) r

f2. a4
bes2. f4
c1(
e2) r

f2. a4
bes2. f4
c1(
e2) r

f2. a4
bes2. f4
c1(
e2) r4 e

%%%%%% REFRAIN
d4( e f) a
bes4 bes8 bes~ bes f( bes) c~
c4 r8 c, c c~ c16 c c8
d4 d2 r4

d8 d~ d2 d4
bes4 bes8 bes~ bes bes c4~
c2 r2
r2. e4

d4( e) f a(
bes8) bes~ bes4 bes8 bes16 f~ f8 bes
c4 r8 c, c c~ c16 c c8
d4 d r a8 d

d8 d~ d4. d8 d4
bes4 bes8 bes~ bes bes e4~
e2 r2
r8 c c c16 c~ c c( e8) r4
%%%%%%%%%%%
f2. a4
bes2. f4
c1(
e2) r

f2. a4
bes2. f4
c1(
e2) r

f2. a4
bes2. f4
c1(
e2) r

f2. a4
bes2. f4
c1(
c1)
}
  
bassText = \lyricmode {
ah __ ah __ ah __ ah __
uh __ ah  uh __ ah __
ah __ ah __ ah __

ah __ ah __ ah __
ah __ ah __ ah __

\refrainOne

uh __ ah __ ah __ ah __
ah __ ah __

ah __ ah __ ah __ ah __
uh __ ah  uh __ ah __
ah __ ah __ ah __

ah __ ah __ ah __
ah __ ah __ ah __
\refrainTwo
\uh
\refrainThree
\uh
}

     
	\score {
  
        \context ChoirStaff <<
%            \new ChordNames \set chordChanges = ##t \harmonies
            \context Lyrics = sopran { s1 }
            \context Staff = frauen <<
                \context Voice =
                    sopran { \voiceOne << \global  \sopranMusik >> }
                \context Voice =
                    alt { \voiceTwo << \global  \altMusik >> }
            >>
            \context Lyrics = alt { s1 }
            \context Lyrics = tenor { s1 }
            \context Staff = men <<
                \clef bass
                \context Voice =
                    tenor { \voiceOne <<\global  \tenorMusik >> }
                \context Voice =
                    bass { \voiceTwo <<\global  \bassMusik >> }
            >>
            \context Lyrics = bass { s1 }
            \context Lyrics = sopran \lyricsto sopran \sopranText
            \context Lyrics = alt \lyricsto alt \altText
            \context Lyrics = tenor \lyricsto tenor \tenorText
            \context Lyrics = bass \lyricsto bass \bassText
		>>
		\layout {
            \context {
                \Staff \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
			}  
		}
		\midi {

		}
	}
	\paper {
		ragged-last-bottom = ##t
		print-page-number = ##t
	}
