\version "2.13.39"

\header {
  title = "Tango"
  poet = "Ed von Schleck"
  composer = "Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 17)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=110
	\time 4/4
	\key g \minor
}


violinOne = \new Voice \relative c'' {
  \set Staff.instrumentName = #"Violine 1 "
  
  d8-.( d-.) r d-. d-. r c8( d16 c)
  bes8-.( bes-.) r bes-. bes-. r a( bes16 a)
  g8-.( g-.) r g-.( g-.) r a16 bes c d
  g8-. r r2 g4--

  fis8 r fis r fis r fis f
  fis r fis r g r a4
  bes8 r r4. c8~ c bes16 a
  g8 r r2 g4--

  fis8 r fis r fis r fis f
  fis r fis r g r a4
  bes8 r r4. c8~ c bes16 a
  g8 r r4 g4( es4)

  f4 bes g es
  f f es2
  f4 f f8( es) d( es)
  c8 r r2 fis4

  r4 d'2~( d8 c16 bes)
  a8 a a r bes a g8. fis16
  g1
  r8 d'~ d16 c bes c d r c8 bes16 a g d

  c2.( es16 g bes cis)
  d8 es des4 r8 g16 e d c bes a
  bes( a g8) r16 bes a g fis f e es d des c b 
  bes8 r a2.

  es8 r es r es r es e
  fis r g2( a4)
  bes8 r bes r bes a~ a c8
  bes r r2 d4

%%%%%%%%%%
  fis8 r fis r fis r fis f
  fis r fis r e4( a)
  bes8 r r4. c8~ c bes16 a
  g8 r r2 g4

  fis8 r fis r fis r fis gis
  a( gis g fis) e4( a)
  bes8 r r4. c8~ c bes16 a
  g8 r r4 g4( es4) 

  f4 bes g es
  f f es2
  f4 f f8( es) d( es)
  c8 r r2 fis4

  r4 d'2~( d8 c16 bes)
  a8 a a r bes a g8. fis16
  g1
  g2 (fis)
  
  g1
  a2( g4 a)
  bes2.. a8
  g r2..
  \bar "|."
}
 
violinTwo = \new Voice \relative c'' {
  \set Staff.instrumentName = #"Violine 2 "
  bes8-.( bes-.) r bes-. bes-. r a4--
  g8-.( g-.) r g-. g-. r fis4--
  d8-.( d-.) r d-.( d-.) r fis16 g a bes
  g8-. r r2 g4--

  a8 r a r a r a b
  c r c r d r fis4
  g8 r r4. a8~ a g16 d
  bes8 r r2 g4--

  a8 r a r a r a b
  c r c r d r fis4
  g8 r r4. a8~ a g16 d
  bes8 r r4 bes( c)

  d4 d es c
  d d c2
  a4 a a f
  a8 r8 r2 a4

  r4 bes'2~( bes8 a16 g)
  fis8 fis fis r g d des8. d16
  d1
  r2. d4

  g,8 r g r g r g gis
  a r bes2( c4)
  d8 r d r d c~ c c8
  d r fis2.

  g,8 r g r g r g gis
  a r bes2( c4)
  d8 r d r d c~ c c8
  d r r2 bes4

%%%%%%%%%%
  a8 r a r a r a b
  c r c r des4( fis)
  g8 r r4. a8~ a g16 d
  bes8 r r2 g4

  a8 r a r a r a b
  c( cis d fis) des4( fis)
  g8 r r4. a8~ a g16 d
  bes8 r r4 bes( c)


  d4 d es c
  d d c2
  a4 a a f
  a8 r8 r2 a4

  r4 bes'2~( bes8 a16 g)
  fis8 fis fis r g d des8. d16
  d1
  c2( a)
  
  d1
  fis2( des4 c)
  bes2.. a8
  bes8 r2..
  
  \bar "|."
}

viola = \new Voice \relative c' {
  \set Staff.instrumentName = #"Viola "  
  \clef alto
  r4 bes8-. r r bes-. c4--
  r4 bes8-. r r bes-. c4--
  r4 bes8-. r r bes-. c4--
  bes8-. r8 r2 bes4

  r2.. cis8
  r4 a8 r c r c4
  d8 r8 r4. fis8~( fis g16 a) 
  bes8 r8 r2 bes,4

  r2.. cis8
  r4 a8 r c r c4
  d8 r8 r4. fis8~( fis g16 a) 
  bes8 r8 g, a bes c d es

  d2 bes
  r4 f8 g a bes c d
  c2 r2
  r2. c4

  r4 g2~( g8 a16 bes)
  c8 c c r d c bes8. c16
  bes1
  r2. d4

  es8 r es r es r es e
  fis r g2( a4)
  bes8 r bes r bes a~ a c8
  bes r c,4~( c16 d fis d) c bes a g

  es'4. r8 es8 d~ d b16 bes
  a8 des~( des4~ des16 c es g) a bes c d
  r8 d16 es d r d es d r d es e f fis8
  g r r2 g,4

%%%%%%%%%%
  d8 r d r d r d cis
  a r a r bes4( a)
  bes8 r r4. fis'8~( fis g16 a) 
  bes8 r8 r2 bes,4

  d8 r d r d r d cis
  d( cis c b) bes4( a)
  bes8 r r4. fis'8~( fis g16 a) 
  bes8 r8 g, a bes c d es


  d2 bes
  r4 f8 g a bes c d
  c2 r2
  r2. c4

  r4 g2~( g8 a16 bes)
  c8 c c r d c bes8. c16
  bes1
  es2( d)
  
  bes1
  a2( bes4 a)
  d2.. c8
  d r2..
  \bar "|."
}

cello = \new Voice \relative c' {
  \set Staff.instrumentName = #"Cello "
  \clef bass
  
  r4 g8-. r r g-. d4--
  r4 g8-. r r g-. d4--
  r4 g8-. r r g-. d4--
  g,8-. r8 r2 g4

  r1
  r2 d'8 r d, r
  g8 r r4. d'8~( d e16 fis)
  g8 r8 r2 g,4

  r1
  r2 d'8 r d, r
  g8 r r4. d'8~ ( d e16 fis)
  g8 r8 r2 f4


  d2 bes~
  bes ges
  f2( a4 c)
  f8 r r2 d4

  g4 r r4. g8
  d d d r d d e8. fis16
  g1
  r2. g4

  c,8 r c r c r c cis
  d r e2( d4)
  g8 r g r g d~ d fis8
  g r d2.
 
  c8 r c r c r c cis
  d r e2( d4)
  g8 r g r g d~ d fis8
  g r8 r2 g4

%%%%%%%%%%%
  d8 r d r d r d cis
  d r d r e4( fis)
  g8 r r4. d8~( d e16 fis)
  g8 r8 r2 g,4

  d'8 r d r d r d f
  fis( f e dis) e4( fis)
  g8 r r4. d8~( d e16 fis)
  g8 r8 r2 f4


  d2 bes~
  bes ges
  f2( a4 c)
  f8 r r2 d4

  g4 r r4. g8
  d d d r d d e8. fis16
  g1
  c2( d)

  g,1
  d2( e4 fis)
  g2.. d8
  g, r2..
  \bar "|."
}

\score {
  \new StaffGroup <<
    \new Staff << \global \violinOne >>
    \new Staff << \global \violinTwo >>
    \new Staff << \global \viola >>
    \new Staff << \global \cello >>
  >>
  \layout { }
  \midi { }
}