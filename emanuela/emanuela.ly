\version "2.13.39"
#(set-global-staff-size 18)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Emannuela"
  composer = "Text und Musik: Fettes Brot"
  arranger = "Arrangement: Ed von Schleck"
}


  global = {
     \key a \minor
     \time 4/4
  }

  Wdh = \markup { \italic { da Refrain al } \musicglyph #"scripts.segno" }
  rit = \markup { \italic rit. }
  Wdhb = \markup { \italic { da Refrain al } \musicglyph #"scripts.coda" }

% Ich unterteile hier erstmal den Text, bevor ich ihn dann unten wieder zusammensetze.

  Refrain = \lyricmode {
	Lass die Fin -- ger von E -- ma -- nu -- e -- la
	Lass die Fin -- ger von E -- ma -- nu -- e -- la
	}

  Allemaedelsalle = \lyricmode {
	Al -- le Mä -- dels al -- le Jungs sagn No
	dei -- nes Leb -- ens wirst du nicht mehr froh
  }

  Wasweisstdenn = \lyricmode {
	Was weißt denn du von Lie -- be
	von Lie -- be weißt du nix
	dich ham dei -- ne Ge -- füh -- le
	mal wie -- der aus -- ge -- trickst
	Du hältst dich für ge -- fähr -- lich
	doch siehst nicht die Ge -- fahr
	Das hier ist die Ge -- schich -- te
	von E -- ma -- nu -- e -- la
  }

  Sieistwie = \lyricmode {
	sie ist wie Fie -- ber, du willst sie wie -- der
	es geht viel tie -- fer als al -- les an -- dre je -- mals zu -- vor __
	}

  Sieistunglaublich = \lyricmode {
	sie ist  un -- glaub -- lich, sie macht dich trau -- rig
	dein Style hilft auch nichts. Hau ab sonst hast du al -- les ver -- lorn __
	}
	
  Wiefieberdu = \lyricmode {
	wie Fie -- ber, sie wie -- der
	viel tie -- fer al -- les zu -- vor __

	} 
	
	Unglaublichdein = \lyricmode {
	un -- glaub -- lich dich trau -- rig
	hilft auch nichts. Hau __ ab __ ver -- lorn __
	}
	
	Ebenwarsnoch = \lyricmode {
	e -- ben wars noch ko -- chend heiss
	und auf ein -- mal wird es kalt wie Trok -- ken -- eis
	}
	
	Alterbitteglaube = \lyricmode {
	Al -- ter bit -- te glau -- be uns,
	so wie dir ging es hier schon tau -- send Jungs
	}

  Jetztsitztdu = \lyricmode {
	jetzt sitzt du drau -- ßen auf der Trep -- pe vor ihrm Haus, du klei -- ner Gangs -- ta
	läs -- sig rauchst du Zi -- ga -- ret -- te und wirfst Stei -- ne an ihr Fens -- ter
	als du sie ge -- se -- hen hast war hier im Vier -- tel Stras -- sen -- fest
	es war ihr An -- blick der dich seit -- her kei -- ne Nacht mehr schla -- fen lässt
  }

  Emanuela = \lyricmode {
	E -- ma -- nu -- e -- la
	}

  Whatgoeson = \lyricmode {
	what goes on? Kannst du dir das bit -- te mal vor -- stelln
	}
  
  Einszweidrei = \lyricmode {
	eins zwei drei Mo -- na -- te nur zu Haus
	Frei -- tag -- nacht und du gehst mal wie -- der aus
	dein Feh -- ler wer steht da E -- ma -- nu -- e -- la
	noch be -- vor es mit euch bei -- den an -- ge -- fangn hat macht sie Schluss
	und eu -- re ein -- zi -- ge Be -- rüh -- rung bleibt ein kur -- zer Ab -- schieds -- kuss
  }
  
  Erbetetund = \lyricmode {
  er be -- tet und hofft, dass sie ihn er -- hört
  }
  
  Ah = \lyricmode {
  Ah __
  }
  
  Uh = \lyricmode {
  Uh uh uh uh uh uh uh uh
  }

  Ba = \lyricmode {
  Ba ba ba ba ba ba ba ba
  }

%%%%%%

  
sopranMusik = \relative c'' {
	r4 e( d f
	e c d b)
	r4 e( d f
	e c d b
	c2 b)
	
%%%%%%	
	a4 e' e8 e c a8~
	a8 e'~ e f e4 c
	a4 e' e8 e c a8~
	a8 e'~ e f e4 c
	
	r8 gis16 gis gis gis gis gis gis8 gis b4
	r8 gis16 gis gis gis gis gis gis8 gis b4
	
%%%%%%	
	c2 bes
	a aes
	c2 bes
	a aes
	c2 bes
	a aes
	c2 bes
	a aes

%%%%%%
	r4 a4 a8 a r4
	r4 a4 a8 a r4
	r4 a4 a8 a r4
	b2 b4 b8 bes~
	bes1(
	b2.) r4
	
	r4 a4 a8 a r4
	r4 a4 a8 a r4
	r4 a4 a8 a r4
	b2 b4 b8 bes~
	bes1(
	b2.) r4\bar "|:" 
	
%%%%%%	
	a4 e' e8 e c a8~
	a8 e'~ e f e4 c
	a4 e' e8 e c a8~
	a8 e'~ e f e4 c
	
	r8 gis16 gis gis gis gis gis gis8 gis b4
	r8 gis16 gis gis gis gis gis gis8 gis b4\bar ":|"
	
%%%%%%
	r2.  e,8 e e
	e e e e e e e e
	e e e e16 e8 e8. e16 e
	e8 e e e e e e e
	e e e e e e16 r e8 e
	e e e e e e e e
	e e e e e e e e
	g e e e e e e e
	e e e e e r4. 

%%%%%%	
	r4 e'( d f
	e c d b)
	r4 e( d f
	e c d b
	c1
	b)
	r4 e( d f
	e c d b)
	
%%%%%%	
	a4 e' e8 e c a8~
	a8 e'~ e f e4 c
	a4 e' e8 e c a8~
	a8 e'~ e f e4 c
	
	r8 gis16 gis gis gis gis gis gis8 gis b4
	r8 gis16 gis gis gis gis gis gis8 gis b4
	
%%%%%%
	r8 e e d d16 c c8 c c16 a~
	a8 e'16 e e8 d16 d d8 c16 c8 c16 a8~
	a8 e' e c r e e c
	e e d e c	r	e, e
	e e e e e e e e
	e e e e e e e e
	e e e e e e e e
	e e g e e r4.
	
%%%%%%
	r1
	r
	r
	r
	r4. e8 d e~ e d~
	d e~ e e d e d c~
  }
sopranText = \lyricmode {
	\Ah
	\Ah
	\Refrain
	\Allemaedelsalle
	\Ah \Ah \Ah \Ah
	\Ah \Ah \Ah \Ah
	\Ah \Ah \Ah \Ah
	\Ah \Ah \Ah \Ah
	\Wiefieberdu
	\Unglaublichdein
	\Refrain
	\Allemaedelsalle
	\Jetztsitztdu
	\Ah
	\Ah \Ah
	\Refrain
	\Allemaedelsalle
	\Einszweidrei
	\Erbetetund
  }
  
altMusik = \relative c'' {
	r4 c( b d
	c a b gis)
	r4 c( b d
	c a b gis
	gis2 gis)

%%%%%%	
	r4 e r e
	r e r e
	r e r e
	r e r e
	e1
	e2. d4
	
%%%%%%		
	r8 e d e d e f e
	r e d e d e c4
	r8 e d d d e f e
	r e d e d e c4
	
	r8 e d e d e a g
	r e d e d e c4
	r8 e d e d e e e
	r e d e d e c4

%%%%%%	
	r4 e e8 e r4
	r4 f f8 f r4
	r4 f f8 f r4
  g2 g4 g8 g~
	g8 r g16 g g g g8 g16 g8.	g16 g
	g g g g g8 g g g16 g8. r8
	
  r4 e e8 e r4
	r4 f f8 f r4
	r4 f f8 f r4
  g2 g4 g8 g~
	g8 r g16 g g g g8 g16 g8.	g16 g
	g8 g16 g g8 g g g16 g8. r8
	
%%%%%%	
	r4 e r e
	r e r e
	r e r e
	r e r e
	e1
	e2. d4
	
%%%%%%
	r1
	c1(
	b
	d
	c)
	
	c1(
	b
	d
	c)

%%%%%%	
	r4 c'( b d
	c a b gis)
	r4 c( b d
	c a b gis
	gis1
	gis)
	r4 c( b d
	c a b gis)
	
%%%%%%	
	r4 e r e
	r e r e
	r e r e
	r e r e
	e1
	e2. d4
	
%%%%%%	 
	e2( d
	e f)
	e( e
	e) r2
	
	c1(
	b
	d
	c)

%%%%%%
	r1
	r

	r4. c8 b c~ c b~
	b c~ c c b c b a~
	a4 r8 c b c~ c b~
	b c~ c c b c b a	
	}
altText =\lyricmode {
	\Ah	\Ah
	\Ba
	\Ah
	\Ah froh
	\Wasweisstdenn
	\Wiefieberdu
	\Ebenwarsnoch
	\Unglaublichdein
	\Alterbitteglaube
	\Ba
	\Ah
	\Ah froh
	\Ah \Ah
	\Ah	\Ah \Ah
	\Ba
	\Ah
	\Ah froh
	\Ah
	\Ah \Ah
	\Erbetetund
	\Erbetetund

  }
  
  tenorMusik = \relative c' {
	r1 r r r r

%%%%%%		
	r4 c r c
	r c r c
	r c r c
	r c r c

	r8 gis16 gis gis gis gis gis gis8 gis b4
	r8 gis16 gis gis gis gis gis gis8 gis b4
	
%%%%%%
	g2 g
	f f
	g2 g
	f f
	g2 g
	f f
	g2 g
	f f

%%%%%%
	r4 c'c8 c r4
	r4 c c8 c r4
	r4 d d8 d r4
	e2 b4 g8 f~
	f1(
	g2.) r4
	
	r4 c c8 c r4
	r4 c c8 c r4
	r4 d d8 d r4
	e2 b4 g8 f~
	f1(
	g2.) r4
	
%%%%%%		
	r4 c r c
	r c r c
	r c r c
	r c r c

	r8 gis16 gis gis gis gis gis gis8 gis b4
	r8 gis16 gis gis gis gis gis gis8 gis b4
	
%%%%%%
	r1
	e,1(
	d
	f
	e)
	
	e1(
	d
	f
	e8) a a a a4 a
	r1
	r8 a a a a4 a
	r1
	r8 a a a a4 a
	e4 e e r
	r8 e16 e e8 e e16 e e8 e e
	r1
	r8 a a a a4 a
	
%%%%%%		
	r4 c r c
	r c r c
	r c r c
	r c r c

	r8 gis16 gis gis gis gis gis gis8 gis b4
	r8 gis16 gis gis gis gis gis gis8 gis b4
	
%%%%%%
	c2( f,
	g c)
	c( b
	c) r2
	
	e,1(
	d
	f
	e)

%%%%%%
	r4. a8 g a~ a g~
	g a~ a a g a g e~
	e4 r8 a g a~ a g~
	g a~ a a g a g e~
	e4 r8 a g a~ a g~
	g a~ a a g a g e
  }
  
tenorText = \lyricmode {
	\Ba
	\Allemaedelsalle
	\Ah \Ah \Ah \Ah	\Ah \Ah \Ah \Ah	\Ah \Ah \Ah \Ah \Ah \Ah \Ah \Ah
	\Wiefieberdu
	\Unglaublichdein
	\Ba
	\Allemaedelsalle
	\Ah
	\Ah
	\Emanuela
	\Emanuela
	\Emanuela
	\Whatgoeson
	\Emanuela
	\Ba
	\Allemaedelsalle
	\Ah Ah \Ah
	\Erbetetund
	\Erbetetund
	\Erbetetund
  }
     
bassMusik = \relative c {
	a1~
	a
	a~
	a
	e'


%%%%%%	
	a,2 gis
	g fis
	f' e
	d
	c
	b1
	b1
	
%%%%%%	
	e2 e
	c2 c4. d8
	e2 e
	c2 c4. d8
	e2 e
	c2 c4. d8
	e2 e
	c2 c4 g8 a
	
	r4 e' d8 c g a
	r4 e' d8 c g a
	r4 e' d8 c r8 a
	g' f e d c d e d~
	
	d1~
	d2. g,8 a

	r4 e' d8 c g a
	r4 e' d8 c g a
	r4 e' d8 c r8 a
	g' f e d c d e d~
	d1~
	d
	
%%%%%%	
	a2 gis
	g fis
	f' e
	d
	c
	b1
	b1

%%%%%%
	r1
	a1~
	a~
	a~
	a
	a~
	a~
	a~
	a

%%%%%%	
	a1~
	a
	a~
	a
	e'~
	e
	a,~
	a
	
%%%%%%	
	a2 gis
	g fis
	f' e
	d
	c
	b1
	b1
	
%%%%%%
	a2( b
	c	d)
	a( e
	a) r2
	
	a1~
	a~
	a~
	a
	
%%%%%%	
	a8 r a a a a~ a a~
	a a~ a a e e e a

	a8 r a a a a~ a a~
	a a~ a a e e e a

	a8 r a a a a~ a a~
	a a~ a a e e e a\bar "||" 
  }
  
bassText = \lyricmode {
	\Ah \Ah \Ah	
	\Uh	\Ah	\Ah
	\Ah \Ah \Ah \Ah ha
	\Ah \Ah \Ah \Ah ha
	\Ah \Ah \Ah \Ah ha
	\Ah \Ah \Ah \Ah
	\Sieistwie
	\Sieistunglaublich
	\Uh	\Ah	\Ah
	\Ah \Ah
	\Ah \Ah \Ah \Ah
	\Uh	\Ah	\Ah
	\Ah \Ah \Ah
	Uff uff
	\Erbetetund
	Uff Uff
	\Erbetetund
	Uff Uff
	\Erbetetund

  }
     

\score {
  \new ChoirStaff <<
    \new Staff = "sa" \with {
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \global \sopranMusik }
      \new Voice = "alto" { \voiceTwo \global \altMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranText
    \new Lyrics \lyricsto "alto" \altText
    \new Staff = "tb" \with {
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \global \tenorMusik }
      \new Voice = "bass" { \voiceTwo \global \bassMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \tenorText
    \new Lyrics \lyricsto "bass" \bassText
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}

