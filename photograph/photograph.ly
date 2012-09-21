\version "2.13.39"
\header {
  title = "Photograph"
  composer = "Text und Musik: Rivers Cuomo  (Weezer)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 16)

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

  global = {
     \key g \major
     \time 4/4
  }

  Wdh = \markup { \italic { da Refrain al } \musicglyph #"scripts-segno" }
  rit = \markup { \italic rit. }
  Wdhb = \markup { \italic { da Refrain al } \musicglyph #"scripts-coda" }

sixteenrest =  {R1 R R R R R R R R R R R R R R R }

fifteenrest =  {R1 R R R R R R R R R R R R R R }

fourteenrest = {R1 R R R R R R R R R R R R R}

eightrest = 	 {R1 R R R R R R R}

tenrest =      {R1 R R R R R R R R R }



  
sopranMusik = \relative c'' {


\partial 4 r4
\repeat volta 2
{
r g8( a g) r r4
r g8( a g) r r4
r1
r4 g8( a g) r r	g8

e' e e d d4 d8 b~(
b a g4) r2
e'8 e e d d4 d8 b~(
b a g4) r4. g8

e' e e d d4 b8 b~
b b b c b4 r8 b~
b b b b b c~ c a~
}
\alternative {
{ a2 r2 }
{ a2 r2 }
}

r2 b8 b b b~
b4 a8 g~ g2
r2 b8 b b b~
b4 a8 g~ g2

r2 c8 c c c~
c4 c8 c~ c c~ c a~
a1~
a2 r2

r4 g8( a g) r r4
r g8( a g) r r4
r1
r4 g8( a g) r r	g8

e' e e d d4 d8 b~(
b a g4) r2
e'8 e e d d4 d8 b~(
b a g4) r4. g8

e' e e d d4 b8 b~
b b b c b4 r8 b~
b b b b b c~ c a~
a2 r2 

r2 b8 b b b~
b4 a8 g~ g2
r2 b8 b b b~
b4 a8 g~ g2

r2 c8 c c c~
c4 c8 c~ c c~ c a~
a1~
a2 r2

r4 g8( a g) r r4
r g8( a g) r r4
r1
r4 g8( a g) r r4

r1
r4 g8( a g) r g a
b b c d d d d c
\partial 2. c b r2
  }
  
sopranText = \lyricmode {
uh __
uh __
uh __

_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _
It's in the pho -- to -- graph
It's in the pho -- to -- graph
It's in the pho -- to -- graph of love __

uh __
uh __
uh __

_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _
It's in the pho -- to -- graph
It's in the pho -- to -- graph
It's in the pho -- to -- graph of love __
  }


  
altMusik = \relative c'' {

\partial 4 b8 e,
\repeat volta 2
{
g g r2 b8 e, 
g g r2 g8 d
g g a b b a a a
a g r2 r8 g

e e g g a4 a8 g~
g4 g a b 
e,8 e g g a4 a8 g~
g4 g a b8 b

g g g g fis4 d8 dis~
dis dis b b e4 r8 c~
c c c c c c~ c c~
}
\alternative {
{ c2 r4 b'8 e, }
{ c2 r2}
}
b1(
b)
b(
b)
e(
e)
f(
a2) r4 b8( a

g2) r4 b8( a
g2) r4 b8( a
g2 fis
g2) r4. g8

e e g g a4 a8 g~
g4 g a b 
e,8 e g g a4 a8 g~
g4 g a b8 b

g g g g fis4 d8 dis~
dis dis b b e4 r8 c~
c c c c c c~ c c~
c2 r2

b1(
b)
b(
b)
e(
e)
f(
a2) r4 b8 e,

g g r2 b8 e, 
g g r2 g8 d
g g a b b a a a
a g r2 g8 d

g g a b b a a a
a g r2 g8 d
g g a b b a a a
\partial 2. a g r2
	}
		
altText =\lyricmode {
\set stanza = "1. "
If you want it, you can have it
but you've got to learn to reach out there and grab it

'cause eve -- ry -- bo -- dy wants some love __ oh ba -- by
shoo -- ting from the stars a -- bove __ oh ba -- by
and though my heart will break
there's more that I could take
I __ could ne -- ver get e -- nough If you _

uh __
uh __
uh __
uh __

ah __
ah __
ah __

'Cause eve -- ry -- bo -- dy wants a dream oh ba -- by
some -- thing they can ba -- rely see oh ba -- by
and though my heart will break
there's more that I could take
I could ne -- ver let it be

uh __
uh __
uh __
uh __

If you blew it, don't re -- ject it
just sit dra -- wing up the plans and re -- e -- rect it
just sit dra -- wing up the plans and re -- e -- rect it
just sit dra -- wing up the plans and re -- e -- rect it

  }
  
tenorMusik = \relative c' {
\partial 4 d8 d
\repeat volta 2
{
b b r2 b8 c
b b r2 g8 g
e e e e fis fis fis a
b b r2 r8 b

g g g g fis4 fis8 d~
d4 d c d 
g8 g g g fis4 fis8 d~
d4 d c d8 d

e e e e fis4 fis8 fis~
fis fis fis fis g4 r8 e~
e e e e e e~ e fis~
}
\alternative {
{ fis2 r4 d'8 d }
{ fis,2 r2}
}

fis1(
g)
fis1(
g)
g(
c)
a(
fis2) r4 b8( c

b2) r4 b8( c
b2) r4 b4(
g2 c
b) r4. b8

g g g g fis4 fis8 d~
d4 d c d 
g8 g g g fis4 fis8 d~
d4 d c d8 d

e e e e fis4 fis8 fis~
fis fis fis fis g4 r8 e~
e e e e e e~ e fis~
fis2 r2

fis1(
g)
fis1(
g)
g(
c)
a(
fis2) r4 b8 c

b b r2 b8 c
b b r2 g8 g
e e e e fis fis fis a
b b r2 g8 g

e e e e fis fis fis a
b b r2 g8 g
e e e e fis fis fis a
\partial 2. b b r2
  }
  
tenorText = \lyricmode {
\set stanza = "2. "

If you need it, you should show it
cause you might play so m -- ona -- stic that you blow it

cause eve -- ry -- bo -- dy wants some hope oh ba -- by
some -- thing they can bar -- ely know  oh ba -- by
and though my heart will break 
there's more that I could take
I __ could ne -- ver let it go If you _
  }
     
bassMusik = \relative c' {
\partial 4 g8 a
\repeat volta 2
{
g g r2 g8 g
e e r2 e8 d
c c c c d d d d
e e	r2 r8 e

c8 c c c d4 b8 g~
g4 g a b
c8 c c c d4 b8 g~
g4 g a b8 b

c c c c d4 d8 b~
b b b b e4 r8 a,~
a a a a a a~ a d~
}
\alternative {
{ d2 r4 g8 a }
{ d,2 r2}
}

dis1(
e)
dis1(
e)
c(
a)
c(
d2) r4 g8( a

g2) r4 g8 (fis
e2) r4 e8 (d
c2 d
e) r4. e8

c8 c c c d4 b8 g~
g4 g a b
c8 c c c d4 b8 g~
g4 g a b8 b

c c c c d4 d8 b~
b b b b e4 r8 a,~
a a a a a a~ a d~
d2 r2
 
dis1(
e)
dis1(
e)
c(
a)
c(
d2) r4 g8 a

g g r2 g8 g
e e r2 e8 d
c c c c d d d d
g g	r2 e8 d

c c c c d d d d
g g	r2 e8 d
c c c c d d d d
\partial 2. g g	r2 \bar "|."
  }
  
bassText = \lyricmode {
\set stanza = "1. "
If you want it, you can have it
but you've got to learn to reach out there and grab it

'cause eve -- ry -- bo -- dy wants some love __ oh ba -- by
shoo -- ting from the stars a -- bove __ oh ba -- by
and though my heart will break
there's more that I could take
I __ could ne -- ver get e -- nough If you _

uh __
uh __
uh __
uh __

ah __
ah __
ah __

'Cause eve -- ry -- bo -- dy wants a dream oh ba -- by
some -- thing they can ba -- rely see oh ba -- by
and though my heart will break
there's more that I could take
I could ne -- ver let it be

uh __
uh __
uh __
uh __

If you blew it, don't re -- ject it
just sit dra -- wing up the plans and re -- e -- rect it
just sit dra -- wing up the plans and re -- e -- rect it
just sit dra -- wing up the plans and re -- e -- rect it
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
         \context Lyrics = alt \lyricsto alt \altText
         \context Lyrics = tenor \lyricsto tenor \tenorText
        \context Lyrics = bass \lyricsto bass \bassText
        \context Lyrics = bass \lyricsto bass \new Lyrics \tenorText

     >>
  
     \layout {
        \context {
           % a little smaller so lyrics
           % can be closer to the staff
           \Staff \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
        }  
         }
         
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 240 8)
      }
    }


  }
