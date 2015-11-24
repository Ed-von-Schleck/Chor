\version "2.13.39"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "We Both Go Down Together"
  subtitle = \date
  composer = "Text und Musik: Colin Meloy (The Decemberists)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 19)

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

  global = {
     \key a \minor
     \time 4/4
     \tempo 4  = 100
  }


sopranMusik = \relative c'' {
%Strophe1
r4  a a4. e8
a4 b8 c~ c a4.
r4 b b4. g8
b4 c8 b~ b g( a4)

r4 a a4. e8
a8 b4 c8 a2
r4 b b4. g8
b4 c8 b~ b g( a4)


r4 a a4. e8
a8 b4 c8~ c a4.
r8 b b4 b r
b4 c8 b~ b g( a4)

r4 a a4. e8
a8 b4 c8 a2
r4 b b b
b4 c8 d~ d c b c~	

%Refrain
c4 r d8( e4) b8~
b4 r c8( d4) c8~(
c b a2) r4
r2. b8 c~

c4 r d8( e4) b8~
b4 r c8( d4) c8~
c2 r4. c8

b4-. b-. b-. b8 c
a4 r2.

%Strophe2
r8 a a4 a4. e8
a b4 a8( b c4.)
r8 b b b b b b b
b c4 b8~( b g a4)

r8 a a a  a4 e8 e
a8 b4 a8 b c4.
r4 b b b8 b
b4 c8 d~ d c b c~ 

%Refrain
c4 r d8( e4) b8~
b4 r c8( d4) c8~(
c b a2) r4
r2. b8 c~

c4 r d8( e4) b8~
b4 r c8( d4) c8~
c2 r4. c8

b4-. b-. b-. b8 c 

%bridge
c2 r8 c4 c8
c b4 a8 a b4 c8
b4 a8 e~ e a4.
r1

r2 r8 c8 c4
c8( b4) c8( d4) c8( b~
b2) r2
r1 

%Strophe3 
r4 a a4 e8 e
a4 b8 c~ c a4.
r4 b b8 b4.
b4 c8 b~ b g( a4)

r4 a a4. e8
a8 b4 a8 b c4.
r4 b b4 b8 b
b4 c8 d~ d c b c~ 

%Refrain
c4 r d8( e4) b8~
b4 r c8( d4) c8~(
c b a2) r4
r2. b8 c~

c4 r d8( e4) b8~
b4 r c8( d4) c8~
c2 r2
r2. b8 c~

c4 r d8( e4) b8~
b4 r c8( d4) c8~(
c b a2) r4
r2. b8 c~

c4 r d8( e4) b8~
b4 r c8( d4) c8~
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
e4 e8 a~ a a4.
r4 g g4. g8
g4 g8 g~ g e4.

r4 e e4. e8
e8 e4 a8 a2
r4 g g4. g8
g4 g8 g~ g e4.

r4 e e4. e8
e8 e4 a8~ a a4.
r8 g g4 g r
g4 g8 g~ g e4.

r4 e e4. e8
e8 e4 a8 a2
r4 g g g
f4 f8 f~ f f f\mf e~

%Refrain
e4 r f8( g4) g8~
g4 r g4. f8~
f2. r4
f4( g f) g8 e~

e4 r f8( g4) g8~
g4 r g4. f8~
f2 r4. a8

gis4-. gis-. gis-. gis8 gis
a4 r2.

%Strophe2
r8\mp e e4 e4. e8
e e4 e8( a2)
r8 g g g g g g g
g g4 g8~( g e4.)

r8 e e e  e4 e8 e
e8 e4 e8 a a4.
r4 g g g8 g
f4 f8 f~ f f f\mf e~

%Refrain
e4 r f8( g4) g8~
g4 r g4. f8~
f2. r4
f4( g f) g8 e~

e4 r f8( g4) g8~
g4 r g4. f8~
f2 r4. a8

gis4-. gis-. gis-. gis8 a

%bridge
a2\f r8 a4 a8
f\> f4 f8 f f4 f8
e4\p e8 e~ e e4.
e2( g

a) r8 a8 a4
f4. fis4. g4~
g2 r2
e2( fis4 gis)

%Strophe3
r4\pp e e4 e8 e
e4 e8 a~ a a4.
r4 g g8 g4.
g4 g8 g~ g e4.

r4 e e4. e8
e8 e4 e8 a a4.
r4 g g4 g8 g
f4\< f8 f~ f f f\f e~

%Refrain
e4 r f8( g4) g8~
g4 r g4. f8~
f2. r4
f4( g f) g8 e~

e4 r f8( g4) g8~
g4 r g4. f8~
f2 r2
f4( g f) g8 e~

e4 r f8( g4) g8~
g4 r g4. f8~
f2. r4
f4( g f) g8 e~

e4 r f8( g4) g8~
g4 r g4. f8~
f2 r4. a8

gis4-. gis-. e-. gis8 gis
a2 r2
	}
		
altText =\lyricmode {

  }
  
tenorMusik = \relative c' {
%Strophe1
r4  c c4. c8
c4 d8 e~ e c4.
r4 b b4. b8
b4 a8 g~ g b4.

r4 c c4. c8
c8 d4 e8 c2
r4 b b4. b8
b4 a8 g~ g b4.


r4 c c4. c8
c8 d4 e8~ e c4.
r8 b b4 b r
b4 a8 g~ g b4.

r4 c c4. c8
c8 d4 e8 c2
r4 b b b
b4 a8 g~ g a b c~

%Refrain
c4 r c4. d8~
d4 r e8( d4) c8~
c2. r4
a2. b8 c~

c4 r c4. d8~
d4 r e8( d4) c8~
c2 r4. c8

d4-. d-. d-. b8 c
a4 r2.

%Strophe2
r8 c c4 c4. c8
c d4 e8( e2)
r8 b b b b b b b
b a4 g8~( g b4.)

r8 c c c  c4 c8 c
c8 d4 c8 d e4.
r4 b b b8 b
b4 a8 g~ g a b c~

%Refrain
c4 r c4. d8~
d4 r e8( d4) c8~
c2. r4
a2. b8 c~

c4 r c4. d8~
d4 r e8( d4) c8~
c2 r4. c8

d4-. d-. d-. d8 c

%bridge
c2 r8 c4 c8
c c4 c8 c b4 a8
c4 c8 c~ c c4.
c2( b

a) r8 a8 a4
a4. c d4~
d2 r
b4( c d2)

%Strophe3
r4 c c4 c8 c
c4 d8 e~ e c4.
r4 b b8 b4.
b4 a8 g~ g b4.

r4 c c4. c8
c8 d4 c8 d e4.
r4 b b4 b8 b
b4 a8 g~ g a b c~

%Refrain
c4 r c4. d8~
d4 r e8( d4) c8~
c2. r4
a2. b8 c~

c4 r c4. d8~
d4 r e8( d4) c8~
c2 r2
a2. b8 c~

c4 r c4. d8~
d4 r e8( d4) c8~
c2. r4
a2. b8 c~

c4 r c4. d8~
d4 r e8( d4) c8~
c2 r4. c8

d4-. b-. gis-. b8 c
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
a8 a4 a8 a2
r4 e e4. e8
e4 e8 e~ e e4.


r4 a a4. a8
a8 a4 a8~ a a4.
r8 e e4 e r
e4 e8 e~ e e4.

r4 a a4. a8
a8 a4 a8 a2
r4 e e e
g4 g8 g~ g g g c,~\mf

%Refrain
c4 r c4. e8~
e4 r e4. f8~
f2. r4
f4( e d) d8 c~

c4 r c4. e8~
e4 r e4. f8~
f2 r4. f8

e4-. d-. c-. e8 c
a4 r2.

%Strophe2
r8\mp a' a4 a4. a8
a a4 a8( a2)
r8 e e e e e e e
e e4 e8~( e2)

r8 a a a  a4 a8 a
a8 a4 a8 a a4.
r4 e e e8 e
g4 g8 g~ g g g\mf c,~

%Refrain
c4 r c4. e8~
e4 r e4. f8~
f2. r4
f4( e d) d8 c~

c4 r c4. e8~
e4 r e4. f8~
f2 r4. f8

e4-. e-. e-. e8 f

%bridge
f2\f r8 f4 f8
f\> f4 e8 d d4 d8
a'4\p a8 a~ a a4.
a2( e

f) r8 f8 f4
d4. d g4~
g2 r2
e1

%Strophe3
r4\pp a a4 a8 a
a4 a8 a~ a a4.
r4 e e8 e4.
e4 e8 e~ e e4.

r4 a a4. a8
a8 a4 a8 a a4.
r4 e e4 e8 e
g4\< g8 g~ g g g\f c,~

%Refrain
c4 r c4. e8~
e4 r e4. f8~
f2. r4
f4( e d) d8 c~

c4 r c4. e8~
e4 r e4. f8~
f2 r2
f4( e d) d8 c~

c4 r c4. e8~
e4 r e4. f8~
f2. r4
f4( e d) d8 c~

c4 r c4. e8~
e4 r e4. f8~
f2 r4. f8

e4-. d-. c-. e8 c

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
