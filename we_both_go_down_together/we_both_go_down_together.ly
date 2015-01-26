\version "2.13.39"
\header {
  title = "We Both Go Down Together"
  composer = "Text und Musik: Colin Meloy (The Decemberists)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 18)

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

  global = {
     \key a \minor
     \time 4/4
     \tempo 4  = 80
  }
  
  Coda = \markup { \musicglyph #"scripts-coda" }
  Segno = \mark \markup { \musicglyph #"scripts-segno" }
  Fine = \markup { Fine }
  Wdh = \markup { \italic { da S. al Fine } }
  rit = \markup { \italic rit. }
  Wdhb = \markup { \italic { da Refrain al } \musicglyph #"scripts-coda" }

sixteenrest =  {R1 R R R R R R R R R R R R R R R }

fifteenrest =  {R1 R R R R R R R R R R R R R R }

fourteenrest = {R1 R R R R R R R R R R R R R}

eightrest = 	 {R1 R R R R R R R}

tenrest =      {R1 R R R R R R R R R }



  
sopranMusik = \relative c'' {
%Strophe1
r4  a a4. e8
a4 b8 c~ c a~ a4
r4 b b4. g8
b4 c8 b~ b g( a4)

r4 a a4. e8
a8 b8~ b c a2
r4 b b4. g8
b4 c8 b~ b g( a4)


r4 a a4. e8
a8 b8~ b c~ c a~ a4
r8 b b4 b r
b4 c8 b~ b g( a4)

r4 a a4. e8
a8 b8~ b c a2
r4 b b b
b4 c8 d~ d c b c~	

%Refrain
c4 r d8( e~ e) b~
b4 r c8( d~ d) c~(
c b a4) r2
r2. b8 c~

c4 r d8( e~ e) b~
b4 r c8( d~ d) c~
c2 r4. c8

b4-. b-. b-. b8 c
a4 r2.

%Strophe2
r8 a a4 a4. e8
a b~ b a( b c~ c4)
r8 b b b b b b b
b c~ c b~( b g a4)

r8 a a a  a4 e8 e
a8 b8~ b a b c~ c4
r4 b b b8 b
b4 c8 d~ d c b c~ 

%Refrain
c4 r d8( e~ e) b~
b4 r c8( d~ d) c~(
c b a4) r2
r2. b8 c~

c4 r d8( e~ e) b~
b4 r c8( d~ d) c~
c2 r4. c8

b4-. b-. b-. b8 c 

%bridge
c2 r8 c8~ c c
c b~ b a a b~ b c
b4 a8 e~ e a8~ a4
r1

r2 r8 c8 c4
c8( b~ b) c( d4) c8( b~
b2) r2
r1 

%Strophe3 
r4 a a4 e8 e
a4 b8 c~ c a~ a4
r4 b b8 b4.
b4 c8 b~ b g( a4)

r4 a a4. e8
a8 b8~ b a b c~ c4
r4 b b4 b8 b
b4 c8 d~ d c b c~ 

%Refrain
c4 r d8( e~ e) b~
b4 r c8( d~ d) c~(
c b a4) r2
r2. b8 c~

c4 r d8( e~ e) b~
b4 r c8( d~ d) c~
c2 r2
r2. b8 c~

c4 r d8( e~ e) b~
b4 r c8( d~ d) c~(
c b a4) r2
r2. b8 c~

c4 r d8( e~ e) b~
b4 r c8( d~ d) c~
c2 r4. c8

b4-. gis-. e-.\fermata b'8 c
a2 r2


\bar "|."
  }
  
sopranText = \lyricmode {

Here on these cliffs of Do -- ver
so high you can't see o -- ver
and while your head is spin -- ning
hold tight, it's just be -- gin -- ning

You come from pa -- rents wan -- ton
a child -- hood rough and rot -- ten
I come from wealth and beau -- ty
un -- touched by work or du -- ty

and oh, my love, my love
and oh, my love, my love
we both go down to -- ge -- ther

I found you, a tat -- tooed tramp
a dir -- ty daugh -- ter from the la -- bour camps
I laid you down on the grass of a clea -- ring
you wept but your soul was wil -- ling

And oh, my love, my love
and oh, my love, my love
we both go down to -- ge -- ther

And my pa -- rents will ne -- ver con -- sent to this love
but I hold your hand

Meet me on my vast ve -- ran -- da
my sweet, un -- touched Mi -- ran -- da
and while the sea -- gulls are cry -- ing
we fall but our souls are fly -- ing

and oh, my love, my love
and oh, my love, my love
and oh, my love, my love
and oh, my love, my love
we both go down to -- ge -- ther


  }

altMusik = \relative c' {
%Strophe1
r4\mp e e4. e8
e4 e8 a~ a a~ a4
r4 b g4. g8
g4 g8 g~ g e4.

r4 c c4. c8
c8 d8~ d e c2
r4 b e4. e8
d4 e8 d~ d d( c4)

r4 c c4. c8
c8 d8~ d e~ e c~ c4
r8 b e4 e r
d4 e8 d~ d d( c4)

r4 c c4. c8
c8 d8~ d e c2
r4 b e e
d4 e8 f~ f f d\mf e~

%Refrain
e4 r e8( e~ e) d~
d4 r e8( d~ d) c~
c2 r2
c4( b c) d8 e~

e4 r e8( e~ e) d~
d4 r e8( d~ d) c~
c2 r4. d8

d4-. d-. d-. d8 c
c4 r2.

%Strophe2
r8\mp c c4 c4. c8
c d~ d c( d e~ e4)
r8 e e e e e e e
d e~ e d~( d d c4)

r8 c c c  c4 c8 c
c8 d8~ d c d e~ e4
r4 e e e8 e
d4 d8 d~ d d d\mf e~

%Refrain
e4 r e8( e~ e) d~
d4 r e8( d~ d) c~
c2 r2
c4( b c) d8 e~

e4 r e8( e~ e) d~
d4 r e8( d~ d) c~
c2 r4. d8

d4-. d-. d-. d8 e

%bridge
a2\f r8 a8~ a a
a\> f~ f e f f~ f f
c4\p c8 c~ c c8~ c4
c2( g'

a) r8 f8 f4
a8( g~ g) f( g4) a8( g~
g2) r2
b,4( d e d)

%Strophe3
r4\pp c c4 c8 c
c4 d8 e~ e c~ c4
r4 b e8 e4.
d4 d8 d~ d d( c4)

r4 c c4. c8
c8 d8~ d c d e~ e4
r4 e e4 e8 e
d4\< d8 d~ d d d\f e~

%Refrain
e4 r e8( e~ e) d~
d4 r e8( d~ d) c~
c2 r2
c4( b c) d8 e~

e4 r e8( e~ e) d~
d4 r e8( d~ d) c~
c2 r2
c4( b c) d8 e~

e4 r e8( e~ e) d~
d4 r e8( d~ d) c~
c2 r2
c4( b c) d8 e~

e4 r e8( e~ e) d~
d4 r e8( d~ d) c~
c2 r4. d8

d4-. d-. d-. d8 c
c2 r2
	}
		
altText =\lyricmode {

  }
  
tenorMusik = \relative c' {
%Strophe1
r4  c c4. c8
c4 d8 e~ e c~ c4
r4 b b4. b8
b4 a8 g~ g c4.

r4 c c4. c8
c8 d8~ d e c2
r4 b b4. b8
b4 a8 g~ g c4.


r4 c c4. c8
c8 d8~ d e~ e c4.
r8 b b4 b r
b4 a8 g~ g c4.

r4 c c4. c8
c8 d8~ d e c2
r4 b b b
b4 a8 g~ g a b c~

%Refrain
c4 r g8( g~ g) g~
g4 r g8( g~ g) a~
a2 r2
a4( b a) g8 g~

g4 r g8( g~ g) g~
g4 r g8( g~ g) a~
a2 r4. a8

gis4-. gis-. gis-. gis8 a
a4 r2.

%Strophe2
r8 e e4 e4. e8
e e~ e e( e e~ e4)
r8 g g g g g g g
g g~ g g~( g g e4)

r8 e e e  e4 e8 e
e8 e8~ e e e e~ e4
r4 g g g8 g
g4 g8 g~ g g g g~

%Refrain
g4 r g8( g~ g) g~
g4 r g8( g~ g) a~
a2 r2
a4( b a) g8 g~

g4 r g8( g~ g) g~
g4 r g8( g~ g) a~
a2 r4. a8

gis4-. gis-. gis-. gis8 a

%bridge
c2 r8 c8~ c c
c c~ c a a a~ a a
e4 e8 e~ e e8~ e4
c'2( b

c) r8 c8 c4
c8( d~ d) c( b4) c8( d~
d2) r2
b4( g2.)

%Strophe3
r4 e e4 e8 e
e4 e8 a~ a a~ a4
r4 g g8 g4.
a4 g8 g~ g g( a4)

r4 e e4. e8
e8 e8~ e e a a~ a4
r4 g g4 g8 g
g4 g8 g~ g g g g~

%Refrain
g4 r g8( g~ g) g~
g4 r g8( g~ g) a~
a2 r2
a4( b a) g8 g~

g4 r g8( g~ g) g~
g4 r g8( g~ g) a~
a2 r2
a4( b a) g8 g~

g4 r g8( g~ g) g~
g4 r g8( g~ g) a~
a2 r2
a4( b a) g8 g~

g4 r g8( g~ g) g~
g4 r g8( g~ g) a~
a2 r4. a8

gis4-. gis-. gis-. gis8 a

a2 r

  }
  
tenorText = \lyricmode {

  }
     
bassMusik = \relative c' {
%Strophe1
r4\mp a a4. a8
a4 a8 a~ a a4.
r4 e e4. e8
e4 e8 e~ e e4.

r4 a a4. a8
a8 a8~ a a a2
r4 e e4. e8
e4 e8 e~ e e4.


r4 a a4. a8
a8 a8~ a a~ a a4.
r8 e e4 e r
e4 e8 e~ e e4.

r4 a a4. a8
a8 a8~ a a a2
r4 e e e
f4 e8 d~ d d d c~\mf

%Refrain
c4 r c8( c~ c) e~
e4 r e8( e~ e) f~
f2 r2
f4( g f) d8 c~

c4 r c8( c~ c) e~
e4 r e8( e~ e) f~
f2 r4. f8

e4-. e-. e-. e8 a,
a4 r2.

%Strophe2
r8\mp a a4 a4. a8
a g~ g a( b c~ c4)
r8 e e e e e e e
e e~ e b~( b b c4)

r8 a a a  a4 a8 a
a8 g8~ g a b c~ c4
r4 e e e8 e
f4 e8 d~ d d d\mf c~

%Refrain
c4 r c8( c~ c) e~
e4 r e8( e~ e) f~
f2 r2
f4( g f) d8 c~

c4 r c8( c~ c) e~
e4 r e8( e~ e) f~
f2 r4. f8

e4-. e-. e-. e8 f

%bridge
f2\f r8 f8~ f f
f\> f~ f c d d~ d d
a4\p a8 a~ a a8~ a4
a2( e'

f) r8 a8 a4
a8( g~ g) f( g4) f8( g~
g2) r2
e4( d c b)

%Strophe3
r4\pp a a4 a8 a
a4 g8 a~ a c~ c4
r4 e e8 e4.
e4 e8 b~ b b( c4)

r4 a a4. a8
a8 g8~ g a b c~ c4
r4 e e4 e8 e
f4\< e8 d~ d d d\f c~

%Refrain
c4 r c8( c~ c) e~
e4 r e8( e~ e) f~
f2 r2
f4( g f) d8 c~

c4 r c8( c~ c) e~
e4 r e8( e~ e) f~
f2 r2
f4( g f) d8 c~

c4 r c8( c~ c) e~
e4 r e8( e~ e) f~
f2 r2
f4( g f) d8 c~

c4 r c8( c~ c) e~
e4 r e8( e~ e) f~
f2 r4. f8

e4-. e-. e-. e8 a,
a2 r2
  }
  
bassText = \lyricmode {

Here on these cliffs of Do -- ver
so high you can't see o -- ver
and while your head is spin -- ning
hold tight, it's just be -- gin -- ning

You come from pa -- rents wan -- ton
a child -- hood rough and rot -- ten
I come from wealth and beau -- ty
un -- touched by work or du -- ty

and oh, my love, my love, oh __
and oh, my love, my love
we both go down to -- ge -- ther

I found you, a tat -- tooed tramp
a dir -- ty daugh -- ter from the la -- bour camps
I laid you down on the grass of a clea -- ring
you wept but your soul was wil -- ling

And oh, my love, my love oh __
and oh, my love, my love
we both go down to -- ge -- ther

And my pa -- rents will ne -- ver con -- sent to this love, ah __
but I hold your hand oh __

Meet me on my vast ve -- ran -- da
my sweet, un -- touched Mi -- ran -- da
and while the sea -- gulls are cry -- ing
we fall but our souls are fly -- ing

and oh, my love, my love oh __
and oh, my love, my love oh __
and oh, my love, my love oh __
and oh, my love, my love
we both go down to -- ge -- ther


  }
     
  \score {
       \context ChoirStaff <<
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
%        \context Lyrics = alt \lyricsto alt \bassText
%        \context Lyrics = tenor \lyricsto tenor \tenorText
        \context Lyrics = bass \lyricsto bass \bassText


     >>
  
     \layout {
        \context {
           % a little smaller so lyrics
           % can be closer to the staff
           \Staff \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
        }  
         }
			\midi {
				
	}
  }
