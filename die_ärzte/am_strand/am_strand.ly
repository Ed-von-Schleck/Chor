\version "2.13.39"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Am Strand"
  composer = "Text und Musik: Farin Urlaub"
  arranger = "Arrangement: Andreas Fiebig"
   subtitle = \date
}

#(set-global-staff-size 18)
#(set-default-paper-size "a4")

  global = {
     \key a \major
     \time 4/4
  }

Refrain = \markup { \italic { Refrain } }
Wdh = \markup { \italic { da Refrain al } \musicglyph #"scripts.segno" }
rit = \markup { \italic rit. }
Wdhb = \markup { \italic { da Refrain al } \musicglyph #"scripts.coda" }

harmonies = \chordmode {
\germanChords
a1 a a 
e b:m a d e
a1 e a a
b:m a e
d b:m d e 
e
%%%Refrain
a a d d a a
b:m a e b:m e
d4. a4. b4:m
a1
}

Intro = \lyricmode {
  Ich sah dich vo -- rü -- ber -- ge -- hen,
  und be -- vor ich et -- was sa -- gen
  konn -- te wur -- dest du vor mei -- nen
  Au -- gen vom Last -- wa -- gen ü --  ber
  fahrn. Das hat be- stimmt sehr weh ge -- 
  tan. Ich schick dir ei- nen Blu- men- strauß du
  liegst im Kran- ken- haus.

}
tenorRef = \lyricmode {
Ich lieg am Strand,
mit ei- nem eis- kal- ten Ge- tränk in mei- ner
Hand, in der Hand.
Ich hab ne Son- nen- bril- le auf, weil ich sie brauch.
        Die Son -- ne scheint mir auf den Bauch,
	so geht's doch auch!
	
}
SopRef = \lyricmode {
	lieg am Strand, mit ei- nem eis- kal- ten Ge- tränk in mei- ner
	Hand. Ich hab ne Son- nen- bril- le auf, weil ich sie brauch.
        Die Son -- ne scheint mir auf den Bauch,
	so geht's doch auch!
}

Refrain = \lyricmode {
	lieg am Strand, mit ei- nem eis- kal- ten Ge- tränk in mei- ner
	Hand, in der Hand. Ich hab ne Son- nen- bril- le auf, weil ich sie brauch.
        Die Son -- ne scheint mir auf den Bauch,
	so geht's doch auch!
}

ain = \lyricmode {    
	ich hab ne Son- nen- bril- le auf, weil ich sie brauch.
        Die Son -- ne scheint mir auf den Bauch,
	so geht's doch auch!
 	uh- uh- uh- uh- uh- uh- uh- uh
 	uh- uh- uh- uh- uh- uh- uh- uh
	drei- sg Jah- re warst du dei- ner Fir- ma treu
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
	Meer und Ar- beit: Ja, es ist ge- nug fur al- le da!
 	auch! uh- uh- uh- uh- uh- uh- uh- uh
 	uh- uh- uh- uh- uh- uh- uh- uh
	uh __
  }
  
  
 alt =\lyricmode {
	Ich sah dich vor- r u- ber- ge- hen,
	und be- vor ich et- was sa- gen
	konn- te wur- dest du vor mei- nen
	Au- gen vom Last- wa- gen u- ber
	fa- fa- fa-
	fa- fa- fa-
	fahrn. Das hat be- stimmt sehr weh ge-
	ta- ta- ta-
	ta- ta- ta-
	ta- ta- ta-
	tan. Ich schick dir ei- nen Blu- men- straus du
	liegst im Kran- ken- haus,
	lieg am Strand, mit ei- nem eis- kal- ten Ge- trank in mei- ner
	Hand, in der Hand
	ich hab ne Son- nen- bril- le auf, weil ich sie brauch,
	die Son- ne scheint mir auf den Bauch,
	so geht's doch auch!
	th- th, th- th, th- th, th- th, th- th, th- th, th- th, th- th,
	th- th, th- th, th- th, th- th, th- th, th- th, th- th, th- th
	Ich sah dich zur Ar- beit ge- hen,
	drei- sg Jah- re warst du dei- ner Fir- ma treu
	jetzt ham sie die ge- kun- digt,
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
	Meer und Ar- beit: Ja, es ist ge- nug fur al- le da!
	auch! th- th, th- th, th- th, th- th, th- th, th- th, th- th, th- th,
	th- th, th- th, th- th, th- th, th- th, th- th, th- th, th- th
	uh __
  }
  
  
  sopranMusik = \relative c'' {
%%%%%%% 1. Strophe
	cis4 cis cis cis8 d8~
	d4 cis b a \breathe 
	e a a a
	b a b a
	fis b \breathe  b b
	cis b a b
	fis d' d d
        cis b a b \breathe 

%%%%%%% Fahrn
	cis1
	(b
	a8) r cis4 cis cis
	cis b a b
        
	d1 (cis b)
	r2. a4
	fis a a a
	b a fis a
	b b b cis
	b8 r8 r2.

%%%%%%% lieg am Strand
	r4 cis4. d4 cis8~
	cis8 r a4 b8 cis4 d8~
	d4 d d8 d4 d8~
	d4 cis b8 a4 cis8~
	cis8 r8 r2.
        r4 cis4 cis cis
        d4 d d8 d4 d8~
        d4 a4 a a8 b8~
        b4 r8 b8 b a4 d8~
        d4 e d cis8 b8~
        b4 r4 r4 r4
        d4. e4. d4 
        cis1
  }
  
usik = \relative c'' {
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
  
  
altMusik = \relative c' {
%%%%%%% 1. Strophe
	e4\mf e e e8 e8~
	e4 e e e
	cis cis cis cis
        e e e e
        d d d d
        e\> e e e
        d fis fis fis
        e fis e e\!
	 
	

%%%%%%% fafafa
        e1\f 
        (b'4 a gis fis
	e8) r e4 e e
	e d e e
        fis4 (b a gis
        a cis b a
        gis1)
        r2. d4
        d d d d
        d d d fis
        e e e e
        e8 r8 r2.

%%%%%%% lieg am Strand
 	r4 e4. fis4 e8~
	e8 r e4 e8 e4 fis8~
	fis4 fis fis8 fis4 fis8~
	fis4 e e8 e4 e8~
	e r e4. fis4 e8~
	e8 r8 a4 a a
        fis fis fis8 fis4 e8~
        e4 e e fis8 gis8~
        gis4 r8 fis fis fis4 fis8~
        fis4 fis fis fis8 e~e4 r2.
        a4. a4. d,4 e1
}  
        
	usik = \relative c'' {
        

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
 
  
tenorMusik = \relative c' {
%%%%%%%	1. Strophe
	a4 a a a8 a8~
        a4 a a a \breathe 
        a a a a
        gis a b cis
        b b \breathe  b b 
        a a a a 
        a a a a
        gis a a gis \breathe 
        

%%%%%%% fafafa
        a1 
        (gis4 a b2
        cis8) r8 a4 a b
        a a a e'
        d1 (e2 d4 cis b1)
        r2.  a4
        b b b b
        a a a a
        gis gis gis gis
        gis8 r8 e4 fis8 a4 cis8~

%%%%%%% lieg am strand
	cis4 r2.
	r4 cis4 d8 cis4 a8~
	a4 a a8 a4 a8~
	a4 a a8 a4 cis8~
	cis8 r cis4. d4 cis8~
	cis8
        
        r a4 b4 cis4 
	d4 d d8 d4 d8~
	d4 cis b a8 b8~ 
        b4 r8 fis8 b cis4 d8~
        d4 cis b a8 b~
        b4 r4 r4 r4
        d4. cis4. b4
	a1
        
}
usik = \relative c'' {
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
bassMusik = \relative c {
%%%%%%% 1. Strophe
	a'4 a a a8 a8~
        a4 a a a
        a a a a
        e e e e
        b b b b
        cis cis cis cis
        d d d d 
        e d cis b

%%%%%%% fafafa
        a (b cis d
        e fis gis e
	a8) r8 a4 a gis
        fis e d cis
        
        b4 (d cis b 
        a2 b4 cis  
        e1) 
        r2. fis4
        b,4 b b cis
        d d d d
        e e e e
        e8 r8 r2.
        

%%%%%%% ich lieg am Strand
	r4 a4. a4 a8~
	
	a4 a a8 a4 d,8~
	d4 d d8 d4 d8~
	d4 d d8 e4 a8~
	a8 r8 a4. a4 a8~
        a8 r8 a4 a a
        b4 b b8 b4 a8~
        a4 a a a8 e~
        e4 r8 d8 d cis4 b8~
        b4 cis d fis8 e8~
        e4 r4 r r4
        fis4. e4. d4
        a'1
        
}  
      usik = \relative c'' {  
	

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

sopranText =\lyricmode {
\Intro
\SopRef
}
altText =\lyricmode {
\Intro
\Refrain
}
tenorText =\lyricmode {
\Intro
\tenorRef

}
bassText = \lyricmode {
\Intro
\Refrain
}
     
\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sop" { \voiceOne << \global \sopranMusik >> }
      \new Voice = "altos" { \voiceTwo << \global \altMusik >> }
      >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto "sop" \sopranText
    \new Lyrics \with { alignBelowContext = women } \lyricsto "altos" \altText
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto "tenors" \tenorText
    \new Lyrics \with { alignBelowContext = men } \lyricsto "basses" \bassText
   
  % \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
  >>  
>>
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
   \midi {}
}
