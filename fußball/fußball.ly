\version "2.8.0"
\header {
  title = "Fußball (2010 Version)"
  composer = "Text und Musik: volkstüml. Liedgut"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 19)

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

  global = {
     \key c \major
     \time 4/4
     \tempo 4 = 80
  }
  
  Coda = \markup { \musicglyph #"scripts-coda" }
  Segno = \mark \markup { \musicglyph #"scripts.segno" }
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
r1\f
g8 g~ g e a4 g
r1
g8 g~ g e a4 g
%Müller
a4 a8 a a a~ a4
r2\p r8 f\f a f
g4 a8 e g g~ g4
r1\p

e4\f f8 g a4. g8~
g2 r8 a f d
e4 e8 e f4. d8~
d2 r2
%Schiri
r1\p
r1
r1
r1

r4\mp g8 g r4 b8 b
c c c c r4 c8 c
a a a a b b b b
c c c c~ c4 r4

r1\mf
r4 c8 c c4 r
r a8 a b4 b8 b
c2. r4

g8\f r g r gis( e) r4
g8 r g r g( e) r4
a8 r a r a( f) r4
g8 g~ g e a4 g
  }
  
sopranText = \lyricmode {
Lu -- kas Po -- dol -- ski
Lu -- kas Po -- dol -- ski
ein Tho -- mas Mül -- ler,  es gibt nur
ein Tho -- mas Mül -- ler,
ein Tho -- mas Mül -- ler, es gibt nur
ein Tho -- mas Mül -- ler

Al -- ta! bis du blind o -- da was!
Has dein Hund ver -- ges -- sen Schi -- ri blö -- de Sau! a -- ba echt
schieß ein Tor schieß ein Tor schieß ein Tor
jetzt gehts los! __ jetzt gehts los! __
jetzt gehts los! __ Lu -- kas Po -- dol -- ski!

  }

altMusik = \relative c' {
r1
e8 e~ e c f4 e
r1
e8 e~ e c f4 e
%Müller
f4 f8 f f f~ f4
d8 d~ d d d d d d
e4 e8 e e e~ e4
e8 e~ e e f4 r4

e4 d8 e f4. d8~
d2 r8 d d d
c4 c8 b a4. b8~
b2 r2

%Schiri
e8 e~ e e e e d e
d c~ c c~ c4 r8 c
d8 d~ d d~ d4 r8 e
d c~ c c~ c4 r4 

e8 e~ e e e e d e
d c~ c c~ c4 r8 c
d8 d~ d d~ d4 r8 e
d c~ c c~ c4 r4 

%Miro
e4 e e8 e e d
c2 r4 b8 c
d2 r4 e8 d
c4( g' e) r4

e4 e e8 e e d
c2 r4 b8 c
d2 r4 e8 d
e8 e~ e c f4 e


	}
		
altText =\lyricmode {
Lu -- kas Po -- dol -- ski
Lu -- kas Po -- dol -- ski
ein Tho -- mas Mül -- ler, scha -- la -- la -- la es gibt nur
ein Tho -- mas Mül -- ler, scha -- la -- la -- la
ein Tho -- mas Mül -- ler, es gibt nur
ein Tho -- mas Mül -- ler
Schi -- ri, wir wi -- ssen wo Dein Au -- to stand
hat gut ge -- brannt, hat gut ge -- brannt
Schi -- ri, wir wi -- ssen wo Dein Au -- to stand
hat gut ge -- brannt, hat gut ge -- brannt
Auf geht's Mi -- ro schieß ein Tor, schieß ein Tor, schieß ein Tor __
Auf geht's Mi -- ro schieß ein Tor, schieß ein Tor, schieß ein Lu -- kas Po -- dol -- ski!

  }
  
tenorMusik = \relative c' {
r1\f
g8 g~ g e a4 g
\bar "|:"
r1
g8 g~ g e a4 b
%Müller
c4 c8 c c c~ c4
d8\p c~ c b b b\f b b
c4 c8 c g g~ g4
c8\p c~ c c b4 r4

g4\f g8 g c4. b8~
b2 r8 b b b
c4 c8 c a4. b8~
b2 r2
\bar "||"\mark\markup{\italic "fine"}
%Schiri
g8\p g~ g g gis gis gis gis
a e~ e e~ e4 r8 g
a8 a~ a b~ b4 r8 b
b a~ a e~ e4 r4 

g8\mp g~ g g gis gis gis gis
a e~ e e~ e4 r8 g
a8 a~ a b~ b4 r8 b
b a~ a e~ e4 r4 

g8\mf g~ g g gis gis gis gis
a e~ e e~ e4 r8 g
a8 a~ a b~ b4 r8 b
b a~ a e~ e4 r4 

g8\f g g g gis gis c d
e2 r4 f8 e
d2 r4 c8 b
g8 g~ g e a4 g

\bar ":|"\mark\markup{\italic "da capo al fine"}
  }
  
tenorText = \lyricmode {
Lu -- kas Po -- dol -- ski
Lu -- kas Po -- dol -- ski
ein Tho -- mas Mül -- ler, scha -- la -- la -- la es gibt nur
ein Tho -- mas Mül -- ler, scha -- la -- la -- la
ein Tho -- mas Mül -- ler, es gibt nur
ein Tho -- mas Mül -- ler
Schi -- ri, wir wi -- ssen wo Dein Au -- to stand
hat gut ge -- brannt, hat gut ge -- brannt
Schi -- ri, wir wi -- ssen wo Dein Au -- to stand
hat gut ge -- brannt, hat gut ge -- brannt
Schi -- ri, wir wi -- ssen wo Dein Au -- to stand
hat gut ge -- brannt, hat gut ge -- brannt
Hum -- pa, hum -- pa, hum -- pa, tä -- tä -- räh __ tä -- tä -- räh __ tä -- tä 
Lu -- kas Po -- dol -- ski!

  }
     
bassMusik = \relative c {
c8 r4 c8 r8 c8 r c
c c~ c c c4 c
c8 r4 c8 r8 c8 r c
c c~ c c c4 e
%Müller
f4 f8 f f f~ f4
g8 g~ g g g g g g
c,4 c8 c b b~ b4
a8 a~ a a g4 r4

c4 bes8 bes f'4. g8~
g2 r8 g g g
a4 a8 a d,4. g8
g g~ g g g4 g
%Schiri
c,8 c~ c c b b b b
a a~ a g~ g4 r8 g
d'8 d~ d g~ g4 r8 g
f f~ f c~ c4 r4 

c8 c~ c c b b b b
a a~ a g~ g4 r8 g
d'8 d~ d g~ g4 r8 g
f f~ f c~ c4 r4 

c8 c~ c c b b b b
a a~ a g~ g4 r8 g
d'8 d~ d g~ g4 r8 g
f f~ f c~ c4 r4 

c8 c~ c c b b b b
a a~ a g~ g4 r8 g
d'8 d~ d g~ g4 r8 g
c, c~ c c c4 c


  }
  
bassText = \lyricmode {
Lu -- lu -- lu -- lu -- lu -- kas Po -- dol -- ski
Lu -- lu -- lu -- lu -- lu -- kas Po -- dol -- ski
ein Tho -- mas Mül -- ler, scha -- la -- la -- la es gibt nur
ein Tho -- mas Mül -- ler, scha -- la -- la -- la
ein Tho -- mas Mül -- ler, es gibt nur
ein Tho -- mas Mül -- ler Lu -- kas Po -- dol -- ski
Schi -- ri, wir wi -- ssen wo Dein Au -- to stand
hat gut ge -- brannt, hat gut ge -- brannt
Schi -- ri, wir wi -- ssen wo Dein Au -- to stand
hat gut ge -- brannt, hat gut ge -- brannt
Schi -- ri, wir wi -- ssen wo Dein Au -- to stand
hat gut ge -- brannt, hat gut ge -- brannt
Schi -- ri, wir wi -- ssen wo Dein Au -- to stand
hat gut ge -- brannt, hat Lu -- kas Po -- dol -- ski!

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


     >>
  
     \layout {
        \context {
           % a little smaller so lyrics
           % can be closer to the staff
           \Staff minimumVerticalExtent = #'(-3 . 3)
        }  
         }
			\midi {
			
	}
  }
