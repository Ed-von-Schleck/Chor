\version "2.13.39"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Am Strand"
  composer = "Text und Musik: Farin Urlaub"
  arranger = "Arrangement: Andreas Fiebig"
   subtitle = \date
}

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

#(set-global-staff-size 18)
#(set-default-paper-size "a4")

  global = {
     \key a \major
     \time 4/4
     \tempo 4 = 150
  }


harmonies = \chordmode {
\germanChords
a1 a a 
e b:m a d e
a1 e a a
b:m a e
d b:m d e 
e
%%%Refrain
a a d 
b4:m a e8 d4 a8
a1 a
b:m a e b:m e
d4. a4. b4:m
a1
%%uh
a e d
a a e d1
%%%Vers
a1 a a 
e b:m a d e
a1 e a a
b:m a e
d b:m d e 
e
%%%Refrain
a a d
b4:m a e8 d4 a8
a1 a
b:m a e b:m e
d4. a4. b4:m
a1
%%uh
a e d
a a e d1
%%Bridge
fis1:m fis:m
cis:m cis:m
d d
f f
a2 fis:m
fis1:m
cis:m cis:m
d d
f f
cis1 fis1:m
a2 b:m
des1
\transpose a bes{
%%%Refrain
a a d
b4:m a e8 d4 a8
a1 a
b:m a e b:m e
a1
%%%Refrain
a a d
b4:m a e8 d4 a8
a1 a
b:m a e b:m e
d4. a4. b4:m
a1
}
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
SopSchlussRef = \lyricmode {
  la la la lieg. Da wird man im -- mer so ein biss -- chen ar -- ro -- gant.
  in -- tres -- sant  Meer ist es wie mit der Ar -- beit: Ja, 
  es ist ge -- nug für al -- le da!
}

Refrain = \lyricmode {
  lieg am Strand, mit ei- nem eis- kal- ten Ge- tränk in mei- ner
  Hand, in der Hand. Ich hab ne Son- nen- bril- le auf, weil ich sie brauch.
  Die Son -- ne scheint mir auf den Bauch,
  so geht's doch auch!
}
RefrainSchluss = \lyricmode {
  la la la lieg im -- mer so ein biss -- chen ar -- ro -- gant.
  Das ist ja in -- tres -- sant
  Meer ist es wie mit der Ar -- beit: Ja, 
  es ist ge -- nug für al -- le da!
  
}
RefrainTenorSchluss = \lyricmode {
  Ich lieg am Strand lieg im -- mer so ein biss -- chen ar -- ro -- gant.
  Das ist ja und mit dem
  Meer ist es wie mit der Ar -- beit: Ja, 
  es ist ge -- nug für al -- le da!
  
}


uhTenor = \lyricmode {
  uh uh uh uh
  uh uh uh uh
  uh uh uh uh 
  uh uh uh uh 
  uh 

}
uhBass = \lyricmode {
  uh uh uh uh
  uh uh uh uh
  uh uh uh uh 
  uh uh uh uh 
  uh uh

}
uhSop = \lyricmode {
  uh uh uh uh
  uh uh uh uh
  uh uh uh uh
  uh uh

}
uhAlt = \lyricmode {
  uh uh uh uh
  uh uh

}
VerseTwo =\lyricmode {
  Ich sah dich zur Ar -- beit ge -- hen,
  drei -- ßig Jah -- re warst du dei -- ner Fir -- ma treu
  jetzt ham sie dir ge -- kün -- digt,
  frist -- los nach all die- ser Zeit.
  So viel zum The -- ma Dank -- bar -- keit.
  Du hat -- test gleich nen Herz -- in -- farkt und jetzt liegst du im Sarg
 }
Bridge =\lyricmode {
  Nur ein Na -- gel im Knie nur ein Loch nur in der Lun -- ge,
  nur ein L -- K -- W ein kur -- zer Un -- fall 
  ah es ist viel zu schnell vor -- bei.
  

}
BridgeSop =\lyricmode {
  Nur ein Na -- gel im Knie nur ein Loch in der Lun -- ge,
  nur ein L -- K -- W Un -- fall.
  Ach das Le -- ben ist kurz und man muss es ge -- nie -- ßen,
  es ist viel zu schnell vor -- bei.

}
  
  
sopranMusik = \relative c'' {
%%%%%%% 1. Strophe
  cis4 cis cis cis8 d8~
  d4 cis b a 
  e a a a
  b a b a
  fis b  b b
  cis b a b
  fis d' d d
  cis b a b

%%%%%%% Fahrn
  cis1
  (b
  a8) r cis4 cis cis
  b a fis a
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
  r4 cis4 b a
  d4 d d8 d4 d8~
  d4 a4 a a8 b8~
  b4 r8 b8 b a4 d8~
  d4 e d cis8 b8~
  b2 r2
  a4. a4. b4 
  cis4 r4 r2
%%%%%%% uhuhuh  
  r2 e,
  b'2 gis2
  fis1
  r2. d'4
  cis b a b
  cis4 b a gis
  fis2. r4
%%%%%%% 2. Strophe
  cis'4 cis cis cis8 d8~
  d4 cis b a 
  e a a a
  b a b a
  fis b  b b
  cis b a b
  fis d' d d
  cis b a b

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
  r4 cis4 b a
  d4 d d8 d4 d8~
  d4 a4 a a8 b8~
  b4 r8 b8 b a4 d8~
  d4 e d cis8 b8~
  b2 r2
  a4. a4. b4 
  cis4 r4 r2
%%%%%%% uhuhuh  
  r2 e,
  b'2 gis2
  fis1
  r2. d'4
  cis b a b
  cis4 b a gis
  fis2. r4
  
 %%%Bridge
  r4 r8 fis8~fis4 fis4
  fis4. gis8~gis4 a4
  cis4 r8 cis8~cis4 cis4
  cis4. b8~b4 cis4
  e2 d
  r2 a4 a
  e'2 d a b
  cis4 r8 fis,8~fis4 fis4
  fis4. gis8~gis4 a4
  cis4 r8 cis8~cis4 cis4
  cis4. b8~b4 cis4
  e2 d
  r2 a4 a
  e'2 d a b
  cis4 (d cis d
  cis d cis d
  cis d cis d
  des4\fermata )r2.
  \key bes \major
  %%%%%%% lieg am Strand
  r4 d4 d8 d4  d8~
  d8 r bes4 c4 d8 es8~
  es4 es es8 es4 es8~
  es4 d c8 bes4 d8~
  d8 r8 r2.
  d4 es8 d8~d4 r4
  es4 es es8 es4 es8~
  es4 bes4 bes8 bes4 c8~
  c8 r8 c4 c8 bes4 es8~
  es4 f es8 d4 c8~
  c1
  r1 
  %%%%%%% lieg am Strand
  r4 d4. es4 d8~
  d8 r bes4 c8 d4 es8~
  es4 es es8 es4 es8~
  es4 d c8 bes4 d8~
  d8 r8 r2.
  r4 d4 c bes
  es4 es es8 es4 es8~
  es4 bes4 bes bes8 c8~
  c4 r8 c8 c bes4 es8~
  es4 f es d8 c8~
  c2 r2
  bes4. bes4. c4 
  d4 r2.
 }
  
 
altMusik = \relative c' {
%%%%%%% 1. Strophe
  e4\mf e e e8 e8~
  e4 e e e
  cis e e e
  e a gis e
  d d d d
  e\> e e e
  d fis fis fis
  e e e e\!	  
%%%%%%% fafafa
  e1\f 
  (b'4 a gis fis
  e8) r e4 e e
  e e e e
  fis4 (b a gis
  a cis b a
  gis1)
  r2. fis4
  d d d d
  fis fis d fis
  e e e e
  e8 r8 r2.

%%%%%%% lieg am Strand
  r4 e4. fis4 e8~
  e8 r e4 e8 e4 fis8~	
  fis4 fis fis8 fis4 fis8~
  fis4 a gis8 fis4 e8~
  e r e4. fis4 e8~
  e8 r8 e4 d cis
  fis fis fis8 fis4 e8~
  e4 e e fis8 gis8~
  gis4 r8 fis fis fis4 fis8~
  fis4 a fis fis8 gis~gis2 r2
  a4. a4. d,4 
  e4 r4 r2
%%%%%%%%%%%%%uh
  r1 r1
  r2 d
  a' fis
  e1 e  
  d2. r4
%%%%%%% 2. Strophe
  e4 e e e8 e8~
  e4 e e e
  cis e e e
  e a gis e
  d d d d
  e e e e
  d fis fis fis
  e e e e	  
%%%%%%% fafafa
  e1
  (b'4 a gis fis
  e8) r e4 e e
  e e fis gis
  fis4 (b a gis
  a cis b a
  gis1)
  r2. fis4
  d d d d
  fis fis d fis
  e e e e
  e8 r8 r2.

%%%%%%% lieg am Strand
  r4 e4. fis4 e8~
  e8 r e4 e8 e4 fis8~	
  fis4 fis fis8 fis4 fis8~
  fis4 a gis8 fis4 e8~
  e r e4. fis4 e8~
  e8 r8 e4 d cis
  fis fis fis8 fis4 e8~
  e4 e e fis8 gis8~
  gis4 r8 fis fis fis4 fis8~
  fis4 a fis fis8 gis~gis2 r2
  a4. a4. d,4 
  e4 r4 r2
%%%%%%%%%%%%%uh
  r1 r1
  r2 d
  a' fis
  e1 e  
  d2. r4
  
%%%Bridge
  cis2\staccato cis\staccato
  cis\staccato cis\staccato
  e dis
  e e
  e fis
  fis fis
  f f
  f f
  e2  cis2
  cis2 cis
  e dis
  e e
  e( fis)
  r2 fis4\< fis
  f2 f f f
  gis1
  (a2 b a fis
  f4)\! r2.
   \key bes \major
%%%%%%% lieg am Strand
  r4 f4 f8 f4  f8~(
  f4 g4 f4) r8 g8~	
  g4 g g8 g4 g8~
  g4 bes a8 g4 f8~
  f r f4 f f 
  f4 g8 f8~f4 r4
  g g g8 g4 f8~
  f4 f f8 g4 a8~
  a8 r8 g4 g8 g4 g8~
  g4 g g8 g4 a8~a1
  r1
 %%%%%%% lieg am Strand
  r4 f4. g4 f8~
  f8 r f4 f8 f4 g8~	
  g4 g g8 g4 g8~
  g4 bes a8 g4 f8~
  f r f4. g4 f8~
  f8 r8 f4 es d
  g g g8 g4 f8~
  f4 f f g8 a8~
  a4 r8 g g g4 g8~
  g4 g g g8 a~a2 r2
  bes4. bes4. es,4 
  f4 r2.
  
}  

  
tenorMusik = \relative c' {
%%%%%%%	1. Strophe
	a4 a a a8 a8~
        a4 a a a 
        a cis cis cis
        b b b cis
        b b b b 
        a a a a 
        a a a a
        gis gis a gis
        

%%%%%%% fafafa
        a1 
        (gis4 a b2
        cis8) r8 a4 a a
        b a a a
        d1 (e2 d4 cis b1)
        r2.  a4
        b b b b
        a a a a
        gis gis gis gis
        gis8 r8 e4 fis8 a4 cis8

%%%%%%% lieg am strand
	r1
	r4 cis4 d8 cis4 a8~
	a4 a a8 a4 b8~
	b4 a b8 d4 cis8~
	cis8 r cis4. d4 cis8~
	cis8
        
        r a4 b4 cis4 
	d4 d d8 d4 d8~
	d4 cis b a8 b8~ 
        b4 r8 fis8 b cis4 d8~
        d4 cis b a8 b~
        b2 r2
        d4. cis4. b4
	a4 r4 a2
%%%%%%% uhuhuh	
        e' cis
        b2. cis4
        b4 a fis a
        r2 a 
        e' cis
        b2. cis4
        b4 a fis r4
%%%%%%%	2. Strophe
        a4 a a a8 a8~
        a4 a a a 
        a cis cis cis
        b b b cis
        b b b b 
        a a a a 
        a a a a
        gis gis a gis
        

%%%%%%% fafafa
        a1 
        (gis4 a b2
        cis8) r8 a4 a a
        a b a b
        d1 (e2 d4 cis b1)
        r2.  a4
        b b b b
        a a a a
        gis gis gis gis
        gis8 r8 e4 fis8 a4 cis8

%%%%%%% lieg am strand
	r1
	r4 cis4 d8 cis4 a8~
	a4 a a8 a4 b8~
	b4 a b8 d4 cis8~
	cis8 r cis4. d4 cis8~
	cis8
        
        r a4 b4 cis4 
	d4 d d8 d4 d8~
	d4 cis b a8 b8~ 
        b4 r8 fis8 b cis4 d8~
        d4 cis b a8 b~
        b2 r2
        d4. cis4. b4
	a4 r4 a2
%%%%%%% uhuhuh	
        e' cis
        b2. cis4
        b4 a fis a
        r2 a 
        e' cis
        b2. cis4
        b4 a fis r4

%%%Bridge
        a2\staccato gis\staccato 
        b\staccato a\staccato
        gis fis
        gis b
        a a 
        b d
        c c 
        c d
        cis2  a2 
        b a
        gis fis
        gis b
        a1
        r2
        b4 b
        c2 c 
        c d
        cis4 (d cis d
        cis d cis d
        cis d cis d) r4\fermata
 
  \key bes \major
        f,4 g8 bes4 d8~
%%%%%%% lieg am strand
	d4 r2 r8 d8~(
        d4 es4 d4) r8 bes8~
	bes4 bes bes8 bes4 c8~
	c4 bes c8 es4 d8~
	d8 r d4 d d
	
        r4 bes4 c4 d4 
	es4 es es8 es4 es8~
	es4 d c8 bes4 c8~ 
        c8 r8 g4 c8 d4 es8~
        es4 d c8 bes4 c8~
        c1
	r4 f,4 g8 bes4 d8
%%%%%%% lieg am strand
	r1
	r4 d4 es8 d4 bes8~
	bes4 bes bes8 bes4 c8~
	c4 bes c8 es4 d8~
	d8 r d4. es4 d8~
	d8
        
        r bes4 c4 d4 
	es4 es es8 es4 es8~
	es4 d c bes8 c8~ 
        c4 r8 g8 c d4 es8~
        es4 d c bes8 c~
        c2 r2
        es4. d4. c4
	bes4 r2.

}

bassMusik = \relative c {
%%%%%%% 1. Strophe
  a'4 a a a8 a8~
  a4 a a a
  a a a a
  gis fis e e
  b b b b
  cis cis cis cis
  d d d d 
  e e e e

%%%%%%% fafafa
  a, (b cis d
  e fis e gis
  a8) r8 a4 a a
  gis fis d cis
  b4 (d cis b 
  a2 b4 cis  
  e1) 
  r2. fis4
  b,4 b b b
  d d d d
  e e e e
  e8 r8 r2.
        

%%%%%%% ich lieg am Strand
  r4 a4. a4 a8~
  a8 r a4 a8 a4 d,8~
  d4 d d8 d4 b8~
  b4 cis e8 fis4 a8~
  a8 r8 a4. a4 a8~
  a8 r8 a4 a a
  b4 b b8 b4 a8~
  a4 a a a8 e~
  e4 r8 d8 d cis4 b8~
  b4 cis d fis8 e8~
  e2 r2
  fis4. e4. d4
%%%%uh
  a'4 r4 a2
  gis2 a4 gis
  fis e cis e
  r4 d a' fis 
  e d b d
  r2 a
  e'1
  d2. r4
%%%%%%% 2. Strophe
  a'4 a a a8 a8~
  a4 a a a
  a a a a
  gis fis e e
  b b b b
  cis cis cis cis
  d d d d 
  e e e e

%%%%%%% fafafa
  a, (b cis d
  e fis e gis
  a8) r8 a4 a a
  a gis fis e
  b4 (d cis b 
  a2 b4 cis  
  e1) 
  r2. fis4
  b,4 b b b
  d d d d
  e e e e
  e8 r8 r2.
        

%%%%%%% ich lieg am Strand
  r4 a4. a4 a8~
  a8 r8 a4 a8 a4 d,8~
  d4 d d8 d4 b8~
  b4 cis e8 fis4 a8~
  a8 r8 a4. a4 a8~
  a8 r8 a4 a a
  b4 b b8 b4 a8~
  a4 a a a8 e~
  e4 r8 d8 d cis4 b8~
  b4 cis d fis8 e8~
  e2 r2
  fis4. e4. d4
%%%%uh
  a'4 r4 a2
  gis2 a4 gis
  fis e cis e
  r4 d a' fis 
  e d b d
  r2 a
  e'1
  d2. r4


%%%Bridge
  fis2\staccato fis\staccato
  fis\staccato fis\staccato
  cis cis
  cis cis
  d d
  d d
  a' a
  a a
  e fis2
  fis fis
  cis cis
  cis cis
  d1
  r2 d4 d
  a'2 a
  f f
  eis1
  (fis2 gis 
  a b
  des4) r2.
  \key bes \major
%%%%%%% ich lieg am Strand
  r4 bes4 bes8 bes4 bes8~(
  bes4 bes4 bes4) r8 es,8~
  es4 es es8 es4 c8~
  c4 d f8 g4 bes8~
  bes8 r8 bes4 bes bes
  bes4 bes8 bes8~bes4 r4
  c4 c c8 c4 bes8~
  bes4 bes bes8 bes4 f8~
  f8 r8 es4 es8 d4 c8~
  c4 d es8 g4 f8~
  f1
%%%%%%% ich lieg am Strand
  r1
  r4 bes4. bes4 bes8~
  bes8 r8 bes4 bes8 bes4 es,8~  
  es4 es es8 es4 c8~
  c4 d f8 g4 bes8~
  bes8 r8 bes4. bes4 bes8~
  bes8 r8 bes4 bes bes
  c4 c c8 c4 bes8~
  bes4 bes bes bes8 f~
  f4 r8 es8 es d4 c8~
  c4 d es g8 f8~
  f2 r2
  g4. f4. es4
  bes'4 r2.
  \bar "|."
    
}  

sopranText =\lyricmode {
\Intro
\SopRef
\uhSop
\VerseTwo
\SopRef
\uhSop
\BridgeSop
\SopSchlussRef
\SopRef
}
altText =\lyricmode {
\Intro
\Refrain
\uhAlt
\VerseTwo
\Refrain
\uhAlt
\Bridge
\RefrainSchluss
\Refrain
}
tenorText =\lyricmode {
\Intro
\tenorRef
\uhTenor
\VerseTwo
\tenorRef
\uhTenor
\Bridge
\RefrainTenorSchluss
\tenorRef

}
bassText = \lyricmode {
\Intro
\Refrain
\uhBass
\VerseTwo
\Refrain
\uhBass
\Bridge
\RefrainSchluss
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
