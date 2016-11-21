\version "2.15.39"

\header {
  title = "Please Come Home For Christmas"
  composer = "Charles Brown"
  arranger = "Ed von Schleck"
}

#(set-global-staff-size 19)


\paper {
  #(set-paper-size "a4")
}

global = {
  \key g \major
  \numericTimeSignature
  \time 4/4
  \partial 2
}

shuffled =  \tempo \markup {
  \italic shuffled
}

chordNames = \chordmode {
  \global
  \germanChords
  r2
  g1 g:maj7 g1*2:7
  c a:7/cis
  g1 c g e2 e:7
  a1*2:7 d1 d:aug
  
  g1 g:maj7 g1*2:7
  c cis:dim7
  g1 c g e2 e:7
  a1:7 d:7 g g:7
  
  c1*2 c:m 
  g1 d:aug g g:7
  c1*2 c:m
  a1*2:7 d1 d:aug
  
  g1 g:maj7 g1*2:7
  c a:7/cis
  g1 b:7 e2:m e:m/d c c:dim
  g e:m a:7 d:7 g1 d:aug
  
  g1 g:maj7 g1*2:7
  c a:7/cis
  g1 c g e2 e:7
  a1:7 d1:7 g2
}

soprano = \relative c'' {
  \global
  r2\mp
  b1~
  b1~
  b
  r4. g8~ g a g bes~
  
  bes a( g2) r4
  c1(
  cis)
  r2 g8\f a g b~
  
  b1
  r4 e8 d~ d4 e8 b~
  b1
  r4. b8 b4 b8 b~
  
  b a~ a2.~
  a4 r b8( a) g d'~
  d2. r4
  \times 2/3  { d4 d d } ais r
  
  r4 b8 b b b b d
  e4 e e d8 g,~
  g1
  r2 g8 a( g) a
  
  g1
  r4 e8 g~ g4 e8 g~
  g1
  r4 g g8 a g b~
  
  b b~ b2.
  r4 e4 d8 d e b~
  b g~ g2.
  r2 b8 b b b~
  
  b a~ a4 r8 g~ g a~
  a2~ a8 g~ g g~
  g1
  r2 g8\p a g d'~
  
  %%% Bridge
  d c~ c2.
  r2 g8 a g d'~
  d c~ c2.
  r1
  
  d2. e8 d
  e4( d2) e8 d
  e2( d2
  b4) r g8 a g d'~
  
  d c~ c2.
  r4 d d c8 d~
  d c~ c2 c8 c
  r2 r8 c8~\< c c
  
  a4 a8 a~ a r a8 a~
  a a a a~ a4 cis8 d~
  d2. d8 d\!
  r1
  %r4 d e g8 e~
  
  b2. r4
  r4 d4 e8 e d b~
  b2. r4
  d1(
  
  c2.) r4
  c2. r4
  a2. r4
  r4 g8 g~ g a g b~
  
  b b~ b2.
  r4 b b b
  b2\<( d
  e4)\! r es8\mp es es d~
  
  d d r4 d8 d r4
  cis8 cis r4 c c8 b
  r1
  ais1
  
  r2 b8 b b c~
  c b~ b2.
  r4 b b8 c~ c b~
  b1
  r2 c8  c c c~
  c c~ c2.
  
  r4 cis8 cis~ cis4 cis8 cis~
  cis8 r g4\f g8 a g b~
  b b~ b2.
  r4 e d8 d e b~
  
  b g~ g2.
  r2 b8 b b b~
  b a~ a4 r8 g~ g a~
  a2~ a8 b4 a8(
  
  g2)\fermata \bar "|."
}

alto = \relative c' {
  \global
  e8\shuffled e g e~
  e d~ d4 r2
  fis1(
  f)
  r4. g8~ g a g e~
  
  e e~ e2 r4
  r4 e8 g~ g4 bes8 a(
  g1)
  r2 e8 fis e d~
  
  d r d4 d8 e fis g~
  g r  g g~ g4 g8 d~
  d r d4 \times 2/3 { d4 des c }
  b4 r8 b d4 d8 e~
  e8 e~( e2 fis4
  g) r g8( e) g a~
  a2. r4
  \times 2/3  { ais4 ais ais } fis8 e g e~
  
  e d~ d2 r4
  fis4 fis fis fis8 d~
  d8 r d4 d8 e~ e f~
  f4 r f8 f~ f e
  
  e r e e e fis~ fis g~
  g g e e~ e4 e8 e~
  e1
  r4 e4 e8 fis e g~
  
  g d~ d r d e fis g~
  g g r4 bes8 bes bes g~
  g d~ d r d des c b~
  b b~ b r d d d e~
  
  e e~ e4 r8 e8~ e fis~
  fis2~ fis8 d~ d d~
  d1
  r1
  
  %%% Bridge
  g2 g8 g g g
  r1
  g2 g8 g g g
  r1
  
  b2. b8 b
  ais2. ais8 ais
  b2( g4 e
  f) r2.
  
  g2 g8 g g g
  r1
  g2 g8 g g g
  r2 r8 es8~ es es
  
  e4 e8 e~ e r e8 fis~
  fis e e g~ g4 g8 fis~
  fis4 fis8 fis~ fis2
  r4 d\p e g8 e~
  
  e8 d~ d2 r4
  fis2. r4
  f2. r4
  r2 g8 a g bes~
  
  bes a( g2) r4
  r4 e8 g~ g4 bes8 a(
  g2.) r4
  r4 e8 e~ e e e d~
  
  d g~ g2.(
  fis4) r fis r
  g2( fis
  e4) r ges8 ges ges g~
  
  g g r4 g8 g r4
  g8 g r4 e4 e8 g
  r1
  r2
  
  fis8 fis g e~
  e d~ d2.
  r4 d e8 e~ e d~
  d1
  r2 g8 a g bes~
  
  bes a( g2.)
  r4 e8 g~ g4 bes8 a(
  g1)
  e8 r e4 e8 fis e g~
  
  g d~ d r d e fis g~
  g g r4 bes8 bes bes g~
  g d~ d r d des c b~
  b b~ b r d d d e~
  
  e e~ e4 r8 e8~ e fis~
  fis2~ fis8 d4 d8~
  d2
}

tenor = \relative c' {
  \global
  r2
  d1\mp
  r4 d4 e8 e~ e d~
  d1
  r4. b8~ b a g g~
  
  g c8~ c2 r4
  g1~
  g
  r2 a8\f a a b~
  
  b r b4 b8 c d e~
  e r c bes~ bes4 bes8 b~
  b r b4 \times 2/3 { b4 bes a }
  gis4 r8 gis gis4 b8 cis~
  
  cis8 cis~ cis2.~
  cis4 r cis4 cis8 d~
  d2. r4
  \times 2/3  { d4 d d } d r
  
  r4 e8 d e d e d
  b4 b b d8 b~
  b8 r b4 bes8 bes~ bes b~
  b4 r b8 b~ b b
  
  c r c c c d~ d e~
  e e c c~ c4 c8 cis~
  cis1
  r4 cis4 cis8 cis cis d~
  
  d b~ b r b c d e~
  e e r4 e8 e c d~
  d b~ b r b bes a gis~
  gis gis~ gis r gis gis a b~
  
  b cis~ cis4 r8 cis8~ cis c~
  c2~ c8 c~ c b~
  b1
  r
  
  %%% Bridge
  e2\p e8 e e e
  r1
  es2 es8 es es es
  r1
  
  d2. d8 d
  d2. d8 d
  d2( d4 c
  b) r2.
  
  e2 e8 e e e
  r1
  es2 es8 es es es
  r2 r8 c8~ c c
  
  cis4 cis8 cis~ cis r cis8 d~
  d cis cis cis~ cis4 a8 a~
  a4 a8 a~ a4 a8 ais
  r1
  
  d2. r4
  d2. r4
  d2. r4
  b4( c d dis
  
  e2.) r4
  e2. r4
  e2. r4
  r4 cis8 cis~ cis cis cis d~
  
  d b~( b2 d4
  b) r b r
  b1(\<
  c4)\! r c8\mp c c b~
  
  b b r4 b8 b r4
  a8 a r4 a4 a8 d
  r1
  d
  
  r2 d8 d d d~
  d d~ d2.
  r4 d d8 d~ d d~
  d1
  
  r2 e8 e e f~
  f e~ e2.
  r4 a,8 a~ a4 a8 a~
  
  a8 r a4 cis8 cis cis d~
  d b~ b r b c d e~
  e e r4 e8 e c d~
  d b~ b r b bes a gis~
  
  gis gis~ gis r b b b b~
  b cis~ cis4 r8 cis8~ cis c~
  c2~ c8 c4 b8~
  b2
}

bass = \relative c' {
  \global
  r2
  g1(
  d1
  g1)
  r4. d8~ d e f e~
  
  e c~ c2 r4
  e1~
  e
  r2 e8 d e g~
  
  g r g4 g8 a b c~
  c r c, c~ c4 e8 g~
  g r8 g4 \times 2/3 { g4 fis f }
  e4 r8 e e4 e8 a~
  
  a8 a~ a2.~
  a4 r a4 g8 fis~
  fis2. r4
  \times 2/3  { fis4 fis fis } fis r
  
  r4 g8 g g g e d
  d4 d d e8 g~
  g8 r g4 e8 c~ c g'~
  g4 r g8 g~ g g
  
  c, r c c e g~ g c~
  c c g e~ e4 g8 bes~
  bes1
  r4 bes4 g8 d e g~
  
  g g~ g r g a b c~
  c c r4 c,8 c e g~
  g g~ g r g fis f e~
  e e~ e r e e e a~
  
  a a~ a4 r8 a8~ a d,~
  d2~ d8 d~ d g~
  g1
  r1
  
  %%% Bridge
  c2 c8 c c c
  r1
  c2 c8 c c c
  r1
  
  g2. g8 g
  fis2. fis8 fis
  g2( d4 e
  g) r2.
  
  c2 c8 c c c
  r1
  c2 c8 c c c
  r2 r8 c8~\< c c
  
  a4 a8 a~ a r a8 a~
  a a a a~ a4 cis,8 d~
  d4 d8 a~ a4 d8 fis\!
  r1
  
  g2.\p r4
  g2. r4
  g2. r4
  g4( a bes b
  
  c2.) r4
  c2. r4
  cis2. r4
  r4 a8 a~ a a a g~
  
  g g~( g4 e g
  dis4) r dis r
  e2( d?
  c4) r c8 c c d~
  
  d d r4 e8 e r4
  e8 e r4 fis4 fis8 g
  r1
  r2 d8 d d g~
  
  g g~ g2.
  r4 g4 g8 g~ g g~
  g1
  r2 g8 g g c,~
  
  c c~ c2.
  r4 c8 c~ c4 c8 cis~
  cis1
  r4 a'\f a8 a a g~
  
  g g~ g r g a b c~
  c c r4 c,8 c e g~
  g g~ g r g fis f e~
  e e~ e r e e e a~
  
  a a~ a4 r8 a8~ a d,~
  d2~ d8 d4 g8~
  g2
}

sopranoVerse = \lyricmode {
ah __
oh what a Christ -- mas
ah __
my ba -- by's gone I got no friends
to wish me gree -- tings once a -- gain
sha -- la -- la -- la

e -- very -- bo -- dy's sing -- ing sweet, sweet Si -- lent Night
Christ -- mas ca -- rols by can -- dle light
please come home for christ -- mas
please come home for christ -- mas
if not for Christ -- mas,   by New Year's night

Friends and re -- lat -- ions
send sa -- lu -- ta -- tions
sure as the stars shine a -- bove __

but this is Christ -- mas
yeah, this is Christ -- mas my dear
it's the time of year to be with the one you love you love
uh you'll ne -- ver more roam
uh
uh uh
there be no more sor -- row
no grief and pain
and I'll be hap -- py, hap -- py,
hap -- py once a -- gain uh __

bells will be ring -- ing this sad sad news
oh what a Christ -- mas to have the blues
please come home for christ -- mas
please come home for christ -- mas
if not for Christ -- mas,   by New Year's night
}

altoVerse = \lyricmode {
Bells will be ring -- ing ah 
oh what a Christ -- mas to have the blues
my ba -- by's gone 
yeah my ba -- by's gone I got no friends
no I got no friends
to wish me gree -- tings once a -- gain
sha -- la -- la --

choirs will be sing -- ing sweet, sweet Si -- lent Night
sweet Si -- lent Night
Christ -- mas ca -- rols
sing- -- ing Christ -- mas ca -- rols
by can -- dle light
please come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
if not for Christ -- mas,   by New Year's night

uh __ sha -- la -- la -- la
uh __ sha -- la -- la -- la
sure as the stars shine a -- bove __
uh __ sha -- la -- la -- la
uh __ sha -- la -- la -- la
it's the time of year to be with the one 
you love you love

so won't you tell me uh  uh  Christ -- mas and New Year
will find you home
there be no more sor -- row
grief pain
and I'll be hap -- py, hap -- py,
hap -- py once a -- gain  

bells will be ring -- ing this sad sad news
oh what a Christ -- mas to have the blues yeah
please come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
if not for Christ -- mas,   by New Year's night
}

tenorVerse = \lyricmode {
ah
this sad, sad news
oh what a Christ -- mas ah __
my ba -- by's gone
yeah my ba -- by's gone I got no friends
no I got no friends
to wish me gree -- tings once a -- gain
sha -- la -- la -- la

e -- very -- bo -- dy's sing -- ing sweet, sweet Si -- lent Night
sweet Si -- lent Night
Christ -- mas ca -- rols
sing- -- ing Christ -- mas ca -- rols
by can -- dle light
please come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
if not for Christ -- mas,   by New Year's night

uh __ sha -- la -- la -- la
uh __ sha -- la -- la -- la
sure as the stars shine a -- bove __
uh __ sha -- la -- la -- la
uh __ sha -- la -- la -- la
it's the time of year to be with the one 
you love you love you love

uh uh uh 
uh uh uh there be no more sor -- row
grief pain
and I'll be hap -- py, hap -- py,
hap -- py once a -- gain  uh __ bells will be ring -- ing this sad sad news
oh what a Christ -- mas to have the blues

please come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
if not for Christ -- mas,   by New Year's night
}

bassVerse = \lyricmode {
ah __
oh what a Christ -- mas
ah __
my ba -- by's gone
yeah my ba -- by's gone I got no friends
no I got no friends
to wish me gree -- tings once a -- gain
sha -- la -- la -- la

e -- very -- bo -- dy's sing -- ing sweet, sweet Si -- lent Night
sweet Si -- lent Night
Christ -- mas ca -- rols
sing- -- ing Christ -- mas ca -- rols
by can -- dle light

please come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
if not for Christ -- mas,   by New Year's night

uh __ sha -- la -- la -- la
uh __ sha -- la -- la -- la
sure as the stars shine a -- bove __
uh __ sha -- la -- la -- la
uh __ sha -- la -- la -- la
it's the time of year to be with the one 
you love you love you love

uh uh uh 
uh uh uh there be no more sor -- row
grief pain
and I'll be hap -- py, hap -- py,
hap -- py once a -- gain  

bells will be ring -- ing this sad sad news
oh what a Christ -- mas to have the blues

please come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
come home for christ -- mas
if not for Christ -- mas,   by New Year's night
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    alignAboveContext = "sa"
  } \lyricsto "soprano" \sopranoVerse
  \new Lyrics \lyricsto "alto" \altoVerse
  \new Staff = "tb" \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
  \new Lyrics \with {
    alignAboveContext = "tb"
  } \lyricsto "tenor" \tenorVerse
  \new Lyrics \lyricsto "bass" \bassVerse
>>

\score {
  <<
    \chordsPart
    \choirPart
  >>
  \layout { }
  \midi {
    \tempo 4 = 110
  }
}
