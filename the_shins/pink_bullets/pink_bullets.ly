\version "2.13.39"
\header {
  title = "Pink Bullets"
  composer = "Text und Musik: James Mercer (the Shins)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 15)

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

  global = {
     \key g \minor
     \time 4/4
  }

  Wdh = \markup { \italic { da Refrain al } \musicglyph #"scripts-segno" }
  rit = \markup { \italic rit. }
  Wdhb = \markup { \italic { da Refrain al } \musicglyph #"scripts-coda" }
  
% Musikfragmente, zum später zusammenbauen

sixteenrest =  {R1 R R R R R R R R R R R R R R R }

fifteenrest =  {R1 R R R R R R R R R R R R R R }

fourteenrest = {R1 R R R R R R R R R R R R R}

eightrest = 	 {R1 R R R R R R R}

tenrest =      {R1 R R R R R R R R R }


% Ich unterteile hier erstmal den Text, bevor ich ihn dann unten wieder zusammensetze.

  verseOne = \lyricmode {
  I was just bo -- ny hands as cold as a win -- ter pole
	you held a warm stone out new flo -- wing blood to hold __
	oh what a con -- trast 
	to the brutes in the halls to the brutes in the halls
	my ti -- mid young fin -- gers held a de -- cent a -- ni -- mal.
  }  

  verseTwo = \lyricmode {
  o -- ver the ram -- parts you tossed
	the scent of your skin and some fo -- reign flo -- wers
	tied to a brick
	sweet as a song
	the years have been short but the days were long.
  }  

  verseThree = \lyricmode {
 	cool of a tempe -- rate breeze from dark skies to wet grass
	we fell in a field it seems now a thou -- sand sum -- mers passed
	when our kite lines first crossed
	we tied them in -- to knots in -- to knots
	to fi -- nal -- ly fly a -- part
	we had to cut them off.
  }  
  
  verseFour = \lyricmode {
 	since then it's been a book you read in re -- verse
	so you un -- der -- stand less as the pa -- ges turn
	or a mo -- vie so crass
	and awk -- ward -- ly cast
	that e -- ven I could be the star. 
  }  

  verseFive = \lyricmode {
	I don't look back much as a rule
	n'_all this way be -- fore mur -- der was cool
	but your me -- mo -- ry is here and I'd like it to stay
	warm light on a win -- ter day.
  }  
  
	verseSix = \lyricmode {
	o -- ver the ram -- parts you tossed
	the scent of your skin and some fo -- reign flo -- wers
	tied to a brick
	sweet as a song
	the years have been short but the days go slow -- ly by
	two loose kites fal -- ling from the sky
	drawn to the ground and an end to flight.
  }  
  
%Hier wird der Ablauf festgelegt

  
sopranMusik = \relative c'' {
  \eightrest

	r2 d8 g, d' c~
	c4~ \times 2/3 { c8 bes( a}	g) g g4 
	r4. g16 g d'8 d d d16( es
	d c8.) r2.
	
	r1 r r r
	r2 bes8 c d c~
	c4~ \times 2/3 {c8 a( g}	f) f f r8
	r4. bes8 bes c d c~
	c bes a bes~ bes a g f
	r2 bes8 c d c~
	c4 r4  a8 g f as~
	as4 r8 as   c des c bes~
	bes4 \times 2/3 {as8 g as~} as g f4~
	f1
	
	r1
	
	\eightrest
	
	r4. g16 g d'8 g,~ g d'
	c4~( \times 2/3 { c8 bes a}	g) r4.
	r4. g8 d'8 d d16 d d8(
	c2) r2
	
	r1 r r r
	
	r4. bes8 bes c \times 2/3 {d bes c~}
	c4. c8 		bes a g f(
	d4) r8 bes'16 bes bes8 c d c~
	c8 bes a bes~ bes a g( f~
	
	f4) r8 bes16 bes bes8 c d c~
	c4 r8 a8 a g f as~
	as4 r8 as  c4 c8 bes~
	bes4 bes8 g~( g f) es f~
	f1
	
	r1
	r2. g8 f~
	f2 c8 f~ f es~
	es2 r2
	r1
	
	r2. g8 f~
	f2 c8 d es4
	es2 es8 r4.
	r1
	
	r2 r8 g8 g4
	a8 g f g   f g f4
	d'2 r8 d8 d8 bes~
	bes1
	
	r2 g4. f8~	
	f2 r2
	r4 \times 2/3 { r8 bes,8 bes } d8 c bes4
	
	r2 bes'8 c d c~
	c4~ \times 2/3 {c8 a( g}	f) f f r8
	r4. bes8 bes c d c~
	c bes a bes~ bes a g f
	
	r2 bes8 c d c~
	c4 r4  a8 g f as~
	as4 r8 as   c des c bes~
	bes4 \times 2/3 {as8 g as~} as g \times 2/3 {as g f( }
	
	es4) r4 as8 bes( c) bes~
	bes4 as8 g as g f( es)
	r2 as8 bes c bes~
	bes4 \times 2/3 {as8 g as~ } as8 g f4~
	f1 \bar "|."
	
  }
  
sopranText = \lyricmode {
	oh what a con -- trast you were
	to the brutes in the halls
	\verseTwo
	
	when our kite lines first crossed
	we tied them in -- to knots
	
	\verseFour
	
	I don't look back much
	n'_all this way be -- fore mur -- der
	but your me -- mo -- ry is here and I'd like it to stay
	warm light on a win -- ter day.
	
	\verseSix
  }
  
altMusik = \relative c' {
	r2\pp d8 g bes a~
	a g~ g d~ d c~ c4
	d4 g8 g a bes a4
	r1
	
	r2 d,8 g bes a~
	a g~ g f~ f e~ e4
	d4 g8 a~ a bes \times 2/3 {a8^( g f ~}
	f4) r4 r2
	
	r2 g8\f g d f~
	f4~ \times 2/3 { f8 g( a}	bes) r4.
	r4. g16 g a8 a a a~
	a a a g~ g g g g~
	
	g4 r8
				 d8\p  d g bes a~
	a g~ g f~ f r4 e8
	d4 g8 a~ a bes \times 2/3 {a8^( g f ~}
	f4) r4 r2
	
	d2~\mf( d8 c bes a~
	a2) r4 c(
	d2~ d8 c bes a~
	a2) r4 c(
	d2~( d8 c bes a~
	a4) r4 a8 bes c es~
	es4 r8 es es f es es~
	es4 \times 2/3 {es8 es es~} es es c4~
	c1

	r1
	
	r2\pp d8 g bes a~
	a g~ g d~ d4 r8 c8
	d4 g4~ g8 a8 bes a8
	
	r1
	
	r4. d,8 d g bes a~
	a g~ g f~ f e~ e e
	d4 g8 a~ a bes \times 2/3 {a8^( g f ~}
	f4) r4 r2
	
	r2. r8\< g16 g
	f8 f~ f f g4 r
	r4.\f g8 g g bes16 bes bes8(
	c2) r8\p c8 bes bes~
	bes4 r8
	
	 			d,8 g a bes a(
	g4) f8 e~ e r4 d8
	d4 g8 a~ 	a bes a8 r8
	r1
	
	d,2~\mf( d8 c bes a~
	a2) r4 c(
	d2~ d8 c bes a~
	a2) r4 c(
	d2~( d8 c bes a~
	a4) r8 a a bes c es~
	es4 r8 es es4 es8 es~
	es4 es8 es~ es4 es8 d~
	d1
	
	r1
	r2. bes8 c~
	c2 c8 d~ d es~
	es2 f4 \times 2/3 {es8 d( c}
	bes2) r2

	r2. bes8 c~
	c2 c8 d es4 
	es2 es4 c8 d~
	d4 r2.
	
	bes1(
	c2) r8 c8 c4
	d2 r8 d d es~
	es1
	
	r2 es4. c8~	
	c2 r2
	r4 \times 2/3 { r8 bes8 bes } d8 c bes4
	
	d2~\mf( d8 c bes a~
	a2) r4 c(
	d2~ d8 c bes a~
	a2) r4 c(
	d2~( d8 c bes a~
	a4) r4 a8 bes c es~
	es4 r8 es es f es es~
	es4 \times 2/3 {es8 es es~} es es \times 2/3 {es8 d c~}
	
	c4 r4 es8 es~ es es~
	es4 es8 es es es c4
	r2 es8 es es es~
	es4 \times 2/3 {es8 es es~ } es8 es c4~
	c1 \bar "|."

	}
	
	
altText =\lyricmode {
	\verseOne
	
	ah __
	ah __
	ah __
	
	sweet as a song
	the years have been short but the days were long.
	
	\verseThree
	
	ah __
	ah __
	ah __
	and awk -- ward -- ly cast
	that e -- ven I could be the star. 
	
	I don't look back much as a rule
	n'_all this way be -- fore mur -- der was cool
	uh __ and I'd like it to stay
	warm light on a win -- ter day.
	
	ah __
	ah __
	ah __
	
	sweet as a song
	the years have been short but the days go slow -- ly by
	two loose kites fal -- ling from the sky
	drawn to the ground and an end to flight.
  }
  
tenorMusik = \relative c {
	r1 r r2. d4 
	a' a8 e f e f( e)
	
	f( e d4) r2
	r2 r8 g8~ g4
	bes bes8 c~ c d c4
	c c c8( bes) a( g)
	
	d'2 bes8 bes bes a~
	a4~ \times 2/3 { a8 g( f}	e)  r4.
	
	r4. d16 d d8 d bes c~
	c c c c~ c c c bes~
	bes4 r8
	
				d8   d g bes c~
	c bes~ bes a~ a r4 a8
	g4 g8 a~ a bes \times 2/3 {c8( bes a ~}
	a4) r4 r2
	
	f1~
	f4 r f( a
	f1~)
	f4  r f( a
	bes1)
	c1
	c1
	bes4 \times 2/3 {bes8 bes bes~} bes bes a4~
	a1
	
	r1
	
	r2. g8 f8~
	f f~ f c'~ c4 r8 c
	g4 r2 r8 d8 
	a'4 a8( e) f( e) f( e)
	
	f( e d4) r4 g8 f8~
	f f~ f c'~ c c~ c c
	bes4 bes8 c~ c d c4
	c c c8( bes) a( g)
	
	d'2 r2
	
	r4. d16 d \times 2/3 {e4 f e}
	d8( bes) r8 bes bes g g16 g g8(
	f2) r8 e e f~
	f4 r8
	
				d8 g a bes c~
	c4 bes8 a~ a r4 a8
	g4 g8 a~ a g f r
	r1
	
	f1~
	f4 r f( a
	f1~)
	f4  r f( a
	bes1)
	c1
	c1
	bes4 bes8 bes~ bes4 bes8 bes~
	bes1
	
	r1
	r2. bes8 a~
	a2 a8 a~ a aes~
	aes2 aes4 aes8 f~
	f2 r2
	
	r2. g8 a~
	a2 a8 a a4
	aes2 aes4 aes8 f~
	f4 r2.
	
	g1(
	a2) r8 a8 a4
	f2 r8 fis8 fis g~
	g1
	
	r2 g4. a8~	
	a2 r2
	r4 \times 2/3 { r8 bes,8 bes } d8 c bes4
	
	f'1~
	f4 r f( a
	f1~)
	f4  r f( a
	bes1)
	c1
	c1
	bes4 \times 2/3 {bes8 bes bes~} bes bes \times 2/3 {bes8 bes c~}
	
	c4 r4 c8 c~ c g~
	g4 g8 g g g c4
	r2 c8 c c bes~
	bes4 \times 2/3 {bes8 bes bes~ } bes8 bes a4~
	a1 \bar "|."
	
  }
  
tenorText = \lyricmode {
	as cold as a win -- ter pole you
	new flo -- wing blood to new flo -- wing blood to hold 
	oh what a con -- trast
	to the brutes in the halls to the brutes in the halls __
	my ti -- mid young fin -- gers held a de -- cent a -- ni -- mal.
	
	ah __
	ah __
	ah __
	ah __
	ah __
	ah __ but the days were long. __
	
	a tempe -- rate breeze from dark from dark skies to wet grass
	
	a field it seems now a thou -- sand sum -- mers passed thou -- sand sum -- mers passed
	
	when our kite lines first crossed
	we tied them in -- to knots in -- to knots
	to fi -- nal -- ly fly a -- part
	we had to cut them off.
	
	ah __
	ah __
	ah __
	ah __
	ah __
	ah __ could be the star
	
	I don't look back much as a rule
	n'_all this way be -- fore mur -- der was cool
	uh __ and I'd like it to stay
	warm light on a win -- ter day.
	
	ah __
	ah __
	ah __
	ah __
	ah __
	ah __ but the days go slow -- ly by
	two loose kites fal -- ling from the sky
	drawn to the ground and an end to flight.
  }
     
bassMusik = \relative c {
	r2. g8 f8~
	f f~ f c'~ c c~ c4
	g4 r2 g4
	f f8 f c' c c4
	
	g2 r4 g8 f8~
	f f~ f c'~ c c~ c4
	g4 g8 g~ g g g4
	f f c' c
	
	g2 g8\f g g f~
	f4~ \times 2/3 { f8 c'~ c~}	c r4. 
	
	r4. g16 g fis8 fis fis f~
	f f f e~ e e f g~
	g4 r8
	
				g8\p   g g g f~
	f f~ f c'~ c r4 c8
	bes4 g8 g~ g g \times 2/3 {f8~ f~ f ~}
	f4 r4 r2
	
	bes1\mf (
	a2 f)
	bes1 (
	a2 f)
	bes1
	a2( f
	as4) r8 as as as as es'~
	es4 \times 2/3 {es8 es es~} es es f4~
	f1
	
	r1 r r r2. r8
	
							g,8
	f4 f c' c	
	g2 r2
	r2. r8 g8
	g4 g8 g~ g g g4
	f f c' c
	
	g2 r2
	
	r4. bes16\< bes \times 2/3 {c4 c bes}
	g4\f r8 g g bes d16 d d8(
	f2) r8\p c c g~
	g4 r8
	
				g8   g g g f~
	f4 f8 c'~ c r4 c8
	bes4 g8 g~ g bes c r
	r1
	
	bes1\mf (
	a2 f)
	bes1 (
	a2 f)
	bes1
	a2( f
	as4) r8 as as4 as8 es'~
	es4 es8 es~ es4 es8 d8~
	d1
	
	r4 bes c d
	
	es2. es8 f~
	f2 f8 f~ f es~
	es2 c8 c~ c d~
	d4 bes c d
	
	es2. es8 f~
	f2 f8 f f4
	es2 c4  c8 d~
	d4 r4 c4( d
	es1
	f2) r8 f8 f4
	bes,2 r8 a8 a bes~
	bes1
	
	r2 es4. f8~	
	f2 r2
	r4 \times 2/3 { r8 bes,8 bes } d8 c bes4
	
	bes1\mf (
	a2 f)
	bes1 (
	a2 f)
	
	bes1
	a2( f
	as4) r8 as as as as bes~
	bes4 \times 2/3 {bes8 bes bes~}   bes bes \times 2/3 {bes8 bes as~}
	
	as4 r4 as8 as~ as bes~
	bes4 bes8 bes bes bes as4
	r2 as8 as as g~
	g4 \times 2/3 {g8 g g~ } g8 g f4~
	f1 \bar "|."
	

  }
  
bassText = \lyricmode {
	just bo -- ny hands as cold as cold as a win -- ter pole you
	a warm stone out new flo -- wing blood to new flo -- wing blood to hold
	oh what a con -- trast
	o the brutes in the halls to the brutes in the halls __
	my ti -- mid young fin -- gers held a de -- cent a -- ni -- mal.
	
	ah __
	ah __
	ah __
	ah __
	the years have been short but the days were long.
	
	from dark skies to wet grass
	a thou -- sand sum -- mers passed thou -- sand sum -- mers passed
	
	when our kite lines first crossed
	we tied them in -- to knots in -- to knots
	to fi -- nal -- ly fly a -- part
	we had to cut them off.
	
	ah __
	ah __
	ah __
	ah __	that e -- ven I could be the star. 
	
	I don't look back
	I don't look back much as a rule
	and all this way
	n'_all this way be -- fore mur -- der was cool
	
	uh __ and I'd like it to stay
	warm light on a win -- ter day
	
	ah __
	ah __
	ah __
	ah __
	the years have been short but the days go slow -- ly by
	two loose kites fal -- ling from the sky
	drawn to the ground and an end to flight.
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
