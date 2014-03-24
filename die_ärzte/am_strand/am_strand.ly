\version "2.13.39"
\header {
  title = "Am Strand"
  composer = "Text und Musik: Farin Urlaub"
  arranger = "Arrangement: Ed von Schleck"
}



  global = {
     \key a \major
     \time 4/4
  }

Refrain = \markup { \italic { Refrain } }
Wdh = \markup { \italic { da Refrain al } \musicglyph #"scripts.segno" }
rit = \markup { \italic rit. }
Wdhb = \markup { \italic { da Refrain al } \musicglyph #"scripts.coda" }

  
  sopranMusik = \relative c'' {
%%%%%%% 1. Strophe
	cis4 cis cis cis8 d8~
	d4 cis b a
	e a a a
	b a b a
	fis b b b
	cis b a b
	fis d' d d

%%%%%%% Fahrn
	cis1
	b
	a8 r cis4 cis cis
	d e fis e
	d1
	cis
	b
	a2 r4 a4
	fis a a a
	b a fis a
	b b b cis
	b8 r8 r2.

%%%%%%% lieg am Strand
	r4^\Refrain cis4. d4 cis8~
	cis8 r a4 b8 cis4 d8~
	d4 d d8 d4 d8~
	d4 cis b8 a4 cis8~
	cis r cis4. d4 cis8~
	cis8 r cis4 d8 e4 fis8~
	fis1
	e
	d
	e
	e
	d4. cis4. d4

%%%%%%% uhuhuh
	e4.\coda r8 r2
	e2 cis2
	b2. cis4
	b a fis a
	r1
	e'2 cis2
	b2. cis4
	b a fis a

%%%%%%% 2. Strophe
	r1^\segno
	r
	d4 d d d
	d e d cis
	d d d r4
	r1
	r2 fis4 fis
	r1

%%%%%%% Zeit
	cis1
	b
	a8 r cis4 cis cis
	d e fis e
	d1
	cis
	b
	a2 r4 a4
	fis a a a
	b a fis a
	b b b cis
	b8 r8 r2.^\Wdh

%%%%%%% ah_
	a1~ a
	gis~ gis
	a~ a
	a~( a2 b2)
	a1~ a
	gis~ gis
	a~ a
	a~ a2 b2
	cis4( d cis d
	cis d cis d
	cis_\rit d cis d
	cis4) r2.

%%%%%%% alt. Refrain
	r4 a a8 a4 a8~
	a8 a4 a4. r4
	a2 a
	a b
	r4 a a a4 
	a a8 a4. r4
	fis'2 e4( d)
	cis2 b4( a8) b~
	b4 r8 fis b cis4 d8~
	d4 cis b8 a4 b8~
	b1 \bar "||"

%%%%%%% Coda
	e4. r8 r2
	e2 cis2
	b2. cis4
	b a fis a
	r1
	e'2 cis2
	b2. cis4
	b a fis a
	cis1\fermata
  }
  sopranText = \lyricmode {
	ah __
	ah __
	fa- a- ahrn. Das hat be- stimmt sehr weh ge-
	ta- a- a- an. Ich schick dir ei- nen Blu- men- strau\"s du
	liegst im Kran- ken- haus,
	lieg am Strand, mit ei- nem eis- kal- ten Ge- tr\"ank in mei- ner
	Hand, in der Hand
	ich hab ne Son- nen- bril- le auf,
	so geht's doch auch!
 	uh- uh- uh- uh- uh- uh- uh- uh
 	uh- uh- uh- uh- uh- uh- uh- uh
	drei- \"sg Jah- re warst du dei- ner Fir- ma treu
	frist- los
	Za- a- eit. So viel zum The- ma Dank- bar-
	ka- a- a- eit.
	Du hat- test gleich nen Herz- in- farkt und jetzt liegst du im Sarg
	ah __
	ah __
	ah __
	ah __
	ah __
	ah __
	ah __
	ah __
	vor- bei __
	la- la- la- lieg am Strand
	so- so- so- so
	das is ja in- tre- sant!
	Meer und Ar- beit: Ja, es ist ge- nug f\"ur al- le da!
 	auch! uh- uh- uh- uh- uh- uh- uh- uh
 	uh- uh- uh- uh- uh- uh- uh- uh
	uh __
  }
  
  altMusik = \relative c'' {
%%%%%%% 1. Strophe
	cis4\mf cis cis cis8 d8~
	d4 cis b a
	e a a a
	b a b a
	fis b b b
	cis b a b
	fis d' d d
	cis\> b a b

%%%%%%% fafafa
	a8-.\f r4 gis8-. r4 g4--
	fis8-. r4 f8-. r8 e( fis4)
	e8 r a4 a a
	b a fis a
	b8-. r4 a8-. r4 gis--
	a8-. r4 gis8-. r4 fis4--
	fis8-. r4 e8-. r8 fis4.--
	d2 r4 fis
	d fis fis fis
	fis fis d d
	e e e e
	e8 r r2.

%%%%%%% lieg am Strand
 	r4 e4. fis4 e8~
	e8 r a4 gis8 a4 fis8~
	fis4 fis fis8 fis4 fis8~
	fis4 fis gis8 e4 e8~
	e r e4. fis4 e8~
	e8 r a4 b8 a4 a8~
	a4 a a8 a4 b8~
	b4 b b8 b4 a8~
	a4 a a8 a4 a8~
	a4 a a8 a4 gis8~
	gis2 r
	a4. a4. a4

%%%%%%% thth, thth
	a4 a8 a r a a r
	r4 a8 a r a a r
	r4 a8 a r a a r
	r4 a8 a r a a r
	r4 a8 a r a a r
	r4 a8 a r a a r
	r4 a8 a r a a r
	r4 a8 a r a a r

%%%%%%% 2. Strophe
	cis4\mf cis cis cis8 d8~
	d4 cis b a
	e a a a
	b a b a
	fis b b b
	cis b a b
	fis d' d d
	cis\> b a b

%%%%%%% zazaza
	a8-.\f r4 gis8-. r4 g4--
	fis8-. r4 f8-. r8 e( fis4)
	e8 r a4 a a
	b a fis a
	b8-. r4 a8-. r4 gis--
	a8-. r4 gis8-. r4 fis4--
	fis8-. r4 e8-. r8 fis4.--
	d2 r4 fis
	d fis fis fis
	fis fis d d
	e e e e
	e8 r r2.
		\bar "||"

%%%%%%% ah_
	cis1~ cis
	cis~ cis
	fis~ fis
	f~ f
	cis1~ cis
	cis~ cis
	fis~ fis
	f~ f2 d
	cis4( d cis d
	cis) r2.
	r1
	r1

%%%%%%% alt. Refrain
	r4 cis cis8 cis4 cis8~
	cis8 d4 cis4. r4
	fis2 fis
	fis e
	r4 cis cis cis 
	cis d8 cis4. r4
	r1
	e4 fis gis a8 fis8~
	fis4 r8 fis fis8 fis4 e8~
	e4 e e8 e4 d8~
	d1^\Wdhb

%%%%%%% Coda
	a'4 a8 a r a a r
	r4 a8 a r a a r
	r4 a8 a r a a r
	r4 a8 a r a a r
	r4 a8 a r a a r
	r4 a8 a r a a r
	r4 a8 a r a a r
	r4 a8 a r a a r
	gis1

  }
  altText =\lyricmode {
	Ich sah dich vor- r\"u- ber- ge- hen,
	und be- vor ich et- was sa- gen
	konn- te wur- dest du vor mei- nen
	Au- gen vom Last- wa- gen \"u- ber
	fa- fa- fa-
	fa- fa- fa-
	fahrn. Das hat be- stimmt sehr weh ge-
	ta- ta- ta-
	ta- ta- ta-
	ta- ta- ta-
	tan. Ich schick dir ei- nen Blu- men- strau\"s du
	liegst im Kran- ken- haus,
	lieg am Strand, mit ei- nem eis- kal- ten Ge- tr\"ank in mei- ner
	Hand, in der Hand
	ich hab ne Son- nen- bril- le auf, weil ich sie brauch,
	die Son- ne scheint mir auf den Bauch,
	so geht's doch auch!
	th- th, th- th, th- th, th- th, th- th, th- th, th- th, th- th,
	th- th, th- th, th- th, th- th, th- th, th- th, th- th, th- th
	Ich sah dich zur Ar- beit ge- hen,
	drei- \"sg Jah- re warst du dei- ner Fir- ma treu
	jetzt ham sie die ge- k\"un- digt,
	frist- los
	nach all die- ser
	Za- za- za- za- za- za- zeit.
	So viel zum The- ma Dank- bar-
	ka- ka- ka- ka- ka- ka- ka- ka- ka- keit.
	Du hat- test gleich nen Herz- in- farkt und jetzt liegst du im Sarg
	ah __
	ah __
	ah __
	ah __
	ah __
	ah __
	ah __
	ah __
 	vor- bei __
	la- la- la- lieg am Strand
	so- so- so- so
	das is ja in- tre- sant!
	Meer und Ar- beit: Ja, es ist ge- nug f\"ur al- le da!
	auch! th- th, th- th, th- th, th- th, th- th, th- th, th- th, th- th,
	th- th, th- th, th- th, th- th, th- th, th- th, th- th, th- th
	uh __
  }
  
  tenorMusik = \relative c' {
%%%%%%%	1. Strophe
	r1 r r r r
	fis,
	a
	r

%%%%%%% fafafa
	e'8-.\f r4 e8-. r4 cis--
	d8-. r4 d8-. r8 d4.--
	cis8 r e,4 e e
	g g g g
	fis'8-. r4 d8-. r4 e--
	d8-. r4 d8-. r4 d4--
	b8-. r4 b8-. r8 b4.--	
	b2 r4 a4
	fis a a a
	b a fis a
	b b b cis
	b8 r8 r2.

%%%%%%% lieg am strand
	r4 a4. a4 a8~
	a8 r cis4 b8 a4 a8~
	a4 a a8 a4 b8~
	b4 b d8 d4 cis8~
	cis8 r a4. a4 a8~
	a8 r a4 b8 cis4 d8~
	d4 d d8 cis4 d8~
	d4 cis b8 a4 b8~
	b4 r8 a b cis4 d8~
	d4 cis b8 a4 b8~
	b2 r
	fis4. fis4. fis4

%%%%%%% uhuhuh	
	e4. r8 e2~
	e2 e2
	fis2. a4
	d cis b cis
	r2 e2~
	e2 e2
	d2. e4
	d cis b cis

%%%%%%% 2. Strophe
	r1
	r
	a4 a gis fis
	fis a cis cis
	b fis fis r4
	r1
	r2 fis4 fis
	r1

%%%%%%% zazaza
	e'8-.\f r4 e8-. r4 cis--
	d8-. r4 d8-. r8 d4.--
	cis8 r e,4 e e
	g g g g
	fis'8-. r4 d8-. r4 e--
	d8-. r4 d8-. r4 d4--
	b8-. r4 b8-. r8 b4.--	
	b4 b b a
	fis a a a
	b a fis a
	b b b cis
	b8 r8 r2.	
	
%%%%%%% Nur ein Nagel
	r4. fis4. fis4
	fis4. gis4. a4
	cis,4 r8 cis4. cis4
	cis4. b4. cis4
	e2 d
	r2 a4 a
	e'2 d
	a b
	cis4 r8 fis4. fis4
	fis4. gis4. a4
	cis,4 r8 cis4. cis4
	cis4. b4. cis4
	e2 d2
	r2 a4 a
	e'2 d
	a b
	cis4( d cis d
	cis d cis d)
	r1
	r1

%%%%%%% alt. Refrain
	r4 e e8 e4 e8~
	e8 fis4 e4. r4
	r1
	r1
	r4 a a a4 
	a a8 a4. r4
	r1
	r2. r8 d8~
	d4 r8 d8 d d4 cis8~
	cis4 cis cis8 cis4 b8~
	b1

%%%%%%% Coda
	e,4. r8 e2~
	e2 e2
	fis2. a4
	d cis b cis
	r2 e2~
	e2 e2
	d2. e4
	d cis b fis
	e1
	

  }
  tenorText = \lyricmode {
	ah __
	ah __
	fa- fa- fa-
	fa- fa- fa-
	fahrn. Das hat be- stimmt sehr weh ge-
	ta- ta- ta-
	ta- ta- ta-
	ta- ta- ta-
	tan. Ich schick dir ei- nen Blu- men- strau\"s du
	liegst im Kran- ken- haus,
	lieg am Strand, mit ei- nem eis- kal- ten Ge- tr\"ank in mei- ner
	Hand, in der Hand,
	ich hab ne Son- nen- bril- le auf, weil ich sie brauch,
	die Son- ne scheint mir auf den Bauch,
	so geht's doch auch!
 	uh- uh- uh- uh- uh- uh- uh- uh
 	uh- uh- uh- uh- uh- uh- uh- uh
	drei- \"sg Jah- re warst du dei- ner Fir- ma treu
	frist- los
	Za- za- za- za- za- za- zeit.
	So viel zum The- ma Dank- bar-
	ka- ka- ka- ka- ka- ka- ka- ka- ka-
	Eins zwei drei
	Du hat- test gleich nen Herz- in- farkt und jetzt liegst du im Sarg
		
	Nur ein Na- gel im Knie, nur ein Loch in der Lun- ge,
	nur ein L- K- W- Un- fall.
	Ach, das Le- ben ist kurz und man muss es ge- nie- \"sn,
	es ist viel zu schnell vor- bei __
	la- la- la- lieg am Strand
	das is ja in- tre- sant!
	Ja, es ist ge- nug f\"ur al- le da!
 	auch! uh- uh- uh- uh- uh- uh- uh- uh
 	uh- uh- uh- uh- uh- uh- uh- uh
	uh __
  }
     
  bassMusik = \relative c {
%%%%%%% 1. Strophe
	r1 r r r r r r r

%%%%%%% fafafa
	a'4-. gis-. fis-. e-.
	fis-. e-. cis-. e-.
	a,8 r a4 a a
	e' e e e
	b'4-. a-. gis-. fis-.
	a-. gis-. fis-. e-.
	d-. cis-. b-. a-.
	e2 r4 e'
	d d d d
	d d d d
	b b b a

%%%%%%% ich lieg am Strand
	e8 r e4 fis8 a4 cis8~
	cis4 r2.
	r4 cis b8 a4 fis8~
	fis4 fis d'8 d4 b8~
	b4 b b8 a4 cis8~
	cis8 r r2.
	r4 cis b8 a4 fis8~
	fis4 fis fis8 fis4 gis8~
	gis4 gis gis8 gis4 b8~
	b4 b b8 b4 cis8~
	cis4 cis cis8 cis4 e8~
	e2. r4
	e,4. e4. e4
	a4. r8 r2

%%%%%%% uhuhuh
	r4 e4 a ais
	b a b cis
	d e c8( b a4)
	r1
	r4 e4 a ais
	b a b cis
	d e c8( b a4)

%%%%%%% 2. Strophe
	r1
	r
	d4 d d d
	d e fis fis
	b, b b r4
	r1
	r2 a4 a
	r1

%%%%%%% zazaza
	a'4-. gis-. fis-. e-.
	fis-. e-. cis-. e-.
	a,8 r a4 a a
	e' e e e
	b'4-. a-. gis-. fis-.
	a-. gis-. fis-. e-.
	d-. cis-. b-. a-.
	e2 r4 e'
	d d d d
	d d d d
	b b b a

%%%%%%% ich lieg am 
	e8 r e4 fis8 a4 cis8

%%%%%%% pause
	r1 r r r r r r r r r r r r r r r r r r
	
%%%%%%% alt. Refrain
	r4 e,4 fis8 a4 cis8~
	cis4 r2.
	r4 a4 b8 cis4 d8~
	d4 d d8 d4 d8~
	d4 cis b8 a4 cis8~
	cis4 r2.
	r4 a4 b8 cis4 d8~
	d4 d d8 d4 d8~
	d4 cis b8 a4 b8~
	b4 r8 fis b cis4 d8~
	d4 cis b8 a4 e8~
	e1

%%%%%%% coda
	r1
	r4 e4 a ais
	b a b cis
	d e c8( b a4)
	r1
	r4 e4 a ais
	b a b cis
	d e c8( b a4)
	a1 \bar "|."
  }
  bassText = \lyricmode {
	fa- fa- fa -fa
	fa- fa- fa -fa
	fahrn. Das hat be- stimmt sehr weh ge-
	ta- ta- ta ta-
	ta- ta- ta ta-
	ta- ta- ta ta-
	tan. Ich schick dir ei- nen Blu- men- strau\"s du
	liegst im Kran- ken- haus,
	ich lieg am Strand, mit ei- nem eis- kal- ten Ge- tr\"ank in mei- ner Hand,
	ich hab ne Son- nen- bril- le auf, weil ich sie brauch,
	die Son- ne scheint mir auf den Bauch,
	so geht's doch auch!
	bum bum bum bum bum bum bum bum bum uh __
	bum bum bum bum bum bum bum bum bum uh __
	drei- \"sg Jah- re warst du dei- ner Fir- ma treu
	frist- los
	Za- za- za- za- za- za- za- za- zeit.
	So viel zum The- ma Dank- bar-
	ka- ka- ka- ka- ka- ka- ka- ka- ka- ka- ka- ka- keit.
	Du hat- test gleich nen Herz- in- farkt und jetzt liegst du im Sarg,
	ich lieg am Strand, 
	Ich lieg am Strand. Da wird man im- mer so ein biss- chen ar- ro- gant.
	Und mit dem Meer ist es wie mit der Ar- beit: Ja, es ist ge- nug f\"ur al- le da!

	bum bum bum bum bum bum bum bum bum uh __
	bum bum bum bum bum bum bum bum bum uh __
	uh __	
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
  }
