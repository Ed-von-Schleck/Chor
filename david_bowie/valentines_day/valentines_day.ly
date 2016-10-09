\version "2.19.35"

\header {
  title = "Valentine’s Day"
  subtitle = #(strftime "%d-%m-%Y" (localtime (current-time)))
  composer = "Text & Musik: David Bowie"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key d \major
  \time 4/4
}

#(set-global-staff-size 19)


chordNames = \chordmode {
  \global
  \germanChords
  d1 b:m fis:m a
  d b:m fis:m fis:7
  g d g d
  g d e:m a
  g d g d
  g d e:m a
  b:m a g
  
  d1 b:m fis:m a
  d b:m fis:m fis:7
  g d g d
  g d e:m a
  
  b:m a g fis:aug
  b:m a g fis:aug
  b:m a g fis:aug
  b:m a g fis:aug
  b:m
 
  
}

soprano = \relative c'' {
  \global
  a2. r4
  a2. r4
  a8 a a a8 r2
  a8 a a a8 r2
  
  a2. r4
  a2. r4
  a8 a a a8 r4. a8
  ais8 ais ais ais8 b cis4 d8~
  
  d1
  r8 d d d cis4 a8 b~
  b1
  r8 d d d cis4 d8 b~
  
  b1
  d8 d d r cis a8 b
  r4 b8 b b cis d cis~
  cis4 r8 cis cis d e4~
  
  e8 d2..
  r8 d d d cis4 a8 b~
  b2. r4
  d8 d d cis~ cis4 d8 b~
  
  b1
  d8 d d4 cis a8 b
  r4 b8 b b cis d cis~
  cis4 r8 cis cis d e4~
  
  e4. d8~ d2
  r1
  r1
  
  
  a2. r4
  a2. r4
  r4 a8 a a a8 r4
  r4 a8 a a a8 r4
  
  a2. r4
  a2. r4
  r4 a8 a a a8 r a
  ais ais ais4 b cis8 d~
  
  d1
  r8 d d d cis4 a8 b~
  b1
  r8 d d d cis4 d8 b~
  
  b1
  d8 d d4 cis a8 b
  r4 b8 b b cis d cis~
  cis4 r8 cis cis d e4~
  
  e8 d2..
  r2. d4
  r2. d4
  d8 d d r d d d r
  
  r2. d4
  r2. a4
  r2. cis4
  d8 d d r d d d r
  
  r8 d d d d d d4
  r8 d d d d d d4
  r8 d d d d d d4
  d8 d d r d d d r
  
  r8 d d d d d d4
  r8 d d d d d d4
  r8 d d d d d d4
  d8 d d r d d d r
  
  r1
  \bar "|."
}

alto = \relative c' {
  \global
  fis2. r4
  fis2. r4
  fis8 fis fis fis r2
  e8 e e e r2
  
  fis2. r4
  fis2. r4
  fis8 fis fis fis r4. fis8
  e8 e e e e e4 g8~
  
  g1
  r8 fis fis fis fis4 fis8 g~
  g1
  r8 fis g fis fis( e) fis8 g~
  
  g1
  fis8 fis fis r fis fis8 g
  r4 g8 g g a g a~
  a4 r8 a a a a4~
  
  a8 b2..
  r8 fis fis fis fis4 fis8 g~
  g2. r4
  fis8 g fis fis~( fis e) fis8 g~
  
  g1
  fis8 fis fis4 fis fis8 g
  r4 g8 g g a g a~
  a4 r8 a a a a4(
  
  g4.) fis8~ fis2
  r1
  r1
  
  
  fis2. r4
  fis2. r4
  r4 <cis fis>8 q q q r4
  r4 <cis e>8 q q q r4
  
  fis2. r4
  fis2. r4
  r4 <cis fis>8 q q q r fis
  e8 e e4 e e8 g~
  
  g1
  r8 fis fis fis fis4 fis8 g~
  g1
  r8 fis g fis fis( e) fis8 g~
  
  g1
  fis8 fis fis4 fis fis8 g
  r4 g8 g g a g a~
  a4 r8 a a a a4~
  
  a8 fis2..
  r2. a4
  r2. g4
  fis8 fis fis r fis fis fis r
  
  r2. fis4
  r2. e4
  r2. g4
  fis8 fis fis r fis fis fis r
  
  r8 fis fis fis fis fis fis4 
  r8 e e e e e e4
  r8 g g g g g g4
  fis8 fis fis r fis fis fis r
  
  r8 fis fis fis fis fis fis4 
  r8 e e e fis fis fis4
  r8 g g g g g g4
  fis8 fis fis r fis fis fis r
  r1
  
}

tenor = \relative c {
  \global
  r2 fis8 g a cis~
  cis4 b8 a~ a4 fis8 a8~
  a1
  r1
  
  r2 fis8 g a cis~
  cis4 b8 a~ a4 b8 a8~
  a2 r4. a8
  ais ais ais ais b cis4 e8~(
  
  e8 d cis b e d cis b
  a4)  r a d8 e8~(
  e8 d cis b e d cis b
  a4) r a8( b) c8 e8~(
  
  e8 d cis b e d cis b)
  a8 a a r a8( cis) d e
  r4 e8 e d cis d e~
  e4 r8 fis e d cis4~
  
  cis8 d(cis b e d cis b
  a4) r a d8 e8~(
  e8 d cis b e d cis b
  a4) r8 a~( a b) c8 e8~(
  
  e8 d cis b e d cis b)
  a8 a a4 a8( cis) d e
  r4 e8 e d cis d e~
  e4 r8 fis e d cis4~
  
  cis4. d8~ d2
  r1
  r1
  
  
  r2 fis,8 g a cis~
  cis4 b8 a~ a4 fis8 a8~
  a1
  r1
  
  r2 fis8 g a cis~
  cis4 b8 a~ a a b8 b8(
  a2.) r8 a
  ais ais ais4 b4 cis8 e~(
  
  e8 d cis b e d cis b
  a4)  r a d8 e8~(
  e8 d cis b e d cis b
  a4) r a8( b) c8 e8~(
  
  e8 d cis b e d cis b)
  a8 a a4 a8( cis) d e
  r4 e8 e d cis d e~
  e4 r8 fis e d cis4~
  
  cis8 d2..
  r1
  r1
  ais8 ais ais r ais ais ais r
  
  r1
  r1
  r1
  ais8 ais ais r ais ais ais r
  
  r8 b b b b b b4
  r8 a a a a a a4
  r8 b b b b b b4
  ais8 ais ais r ais ais ais r
  
  r8 b b b b b b4
  r8 a a a a a a4
  r8 b b b b b b4
  ais8 ais ais r ais ais ais r
  r1
  
}

bass = \relative c' {
  \global
  R1*3
  a2( fis4 e)
  
  d2. r4
  b2. r4
  fis'8 fis fis fis r4. fis8
  fis fis fis fis gis ais4 b8~(
  
  b4 a g2
  d4) r4 fis fis8 g8~(
  g1
  d4) r4 fis8( g) a8 g8~
  
  g1
  fis8 fis fis r fis fis8 e
  r4 e8 e e e b' a~
  a4 r8 a a a g4~
  
  g8 g2..(d4) r4 fis fis8 g8~(
  g1
  d4) r8 fis~( fis g) a8 g8~
  
  g1
  fis8 fis fis4 fis fis8 e
  r4 e8 e e e b' a~
  a4 r8 a a a b4~
  
  b4. b8~ b2
  r1
  r1
  

  d,2. r4
  b2. r4
  fis'2. r4
  a2. r4
  
  d,2. r4
  b2. r4
  fis'2. r8 fis
  fis fis fis4 gis ais8 b~(
  
  b4 a g2
  d4) r4 fis fis8 g8~(
  g1
  d4) r4 fis8( g) a8 g8~
  
  g1
  fis8 fis fis4 fis fis8 e
  r4 e8 e e e b' a~
  a4 r8 a a a b4~
  
  b8 b2..
  r1
  r1
  fis8 fis fis r fis fis fis r
  
  r1
  r1
  r1
  fis8 fis fis r fis fis fis r
  
  r8 b b b b b b4
  r8 a a a a a a4
  r8 g g g g g g4
  fis8 fis fis r fis fis fis r
  
  r8 b b b b b b4
  r8 a a a a a a4
  r8 g g g g g g4
  fis8 fis fis r fis fis fis r
  r1
}

sopranoVerse = \lyricmode {
  uh uh sha -- la -- la -- la sha -- la -- la -- la
  uh uh sha -- la -- la -- la
  the tea -- chers and the foot -- ball star	
  it's in his ti -- ny face
  it's in his scraw -- ny hand
  Va -- len -- tine told me so
  he's got some -- thing to say
  it's Va --  len -- tine's Day
  the rhy -- thm of the crowd
  Ted -- dy and Ju -- dy down
  Va -- len -- tine sees it all
  he's got some -- thing to say
  it's Va -- len -- tine's day 
  
  uh uh sha -- la -- la -- la sha -- la -- la -- la
  uh uh sha -- la -- la -- la
  or stum -- b --  ling through the mall
  it's in his ti -- ny face
  it's in his scraw -- ny hand
  Va -- len -- tine knows it all
  he's got some -- thing to say
  it's Va --  len -- tine's Day
  
  yeah yeah Va -- len -- tine, Va -- len -- tine
  yeah whoa whoa Va -- len -- tine, Va -- len -- tine
  
  it's in his scraw -- ny hands
  it's in his i -- cy heart
  it's hap -- pe -- ning to -- day
  Va -- len -- tine, Va -- len -- tine 
  
  it's in his scraw -- ny hands
  it's in his i -- cy heart
  it's hap -- pe -- ning to -- day
  Va -- len -- tine, Va -- len -- tine 
}

altoVerse = \lyricmode {
  uh uh sha -- la -- la -- la sha -- la -- la -- la
  uh uh sha -- la -- la -- la
  the tea -- chers and the foot -- ball star
  it's in his ti -- ny face
  it's in his scraw -- ny hand
  Va -- len -- tine told me so
  he's got some -- thing to say
  it's Va -- len -- tine's Day
  the rhy -- thm of the crowd
  Ted -- dy and Ju -- dy down
  Va -- len -- tine sees it all
  he's got some -- thing to say
  it's Va -- len -- tine's day
  
  uh uh sha -- la -- la -- la sha -- la -- la -- la
  uh uh sha -- la -- la -- la
  or stum -- b --  ling through the mall
  it's in his ti -- ny face
  it's in his scraw -- ny hand
  Va -- len -- tine knows it all
  he's got some -- thing to say
  it's Va --  len -- tine's Day
  
  yeah yeah Va -- len -- tine, Va -- len -- tine
  yeah whoa whoa Va -- len -- tine, Va -- len -- tine
  
  it's in his scraw -- ny hands
  it's in his i -- cy heart
  it's hap -- pe -- ning to -- day
  Va -- len -- tine, Va -- len -- tine 
  
  it's in his scraw -- ny hands
  it's in his i -- cy heart
  it's hap -- pe -- ning to -- day
  Va -- len -- tine, Va -- len -- tine 
}

tenorVerse = \lyricmode {
  Va -- len -- tine told me who's to go
  fee -- lings he's trea -- sured most of all
  the tea -- chers and the foot -- ball star __
  ti -- ny face __
  scraw -- ny hand __
  Va -- len -- tine told me so
  he's got some -- thing to say
  it's Va -- len -- tine's Day __
  
  of the crowd __
  Ju -- dy down __
  Va -- len -- tine sees it all
  he's got some -- thing to say
  it's Va -- len -- tine's day 
  
  Va -- len -- tine told me how he'd feel
  if all the world were un -- der his heel
  or stum -- b --  ling through the mall
  
  ti -- ny face __
  scraw -- ny hand __
  Va -- len -- tine knows it all
  he's got some -- thing to say
  it's Va -- len -- tine's Day
  
  Va -- len -- tine, Va -- len -- tine
  Va -- len -- tine, Va -- len -- tine
  
  it's in his scraw -- ny hands
  it's in his i -- cy heart
  it's hap -- pe -- ning to -- day
  Va -- len -- tine, Va -- len -- tine 
  
  it's in his scraw -- ny hands
  it's in his i -- cy heart
  it's hap -- pe -- ning to -- day
  Va -- len -- tine, Va -- len -- tine 
}

bassVerse = \lyricmode {
  uh uh uh sha -- la -- la -- la
  the tea -- chers and the foot -- ball star __
  ti -- ny face __
  scraw -- ny hand __
  Va -- len -- tine told me so
  he's got some -- thing to say
  it's Va -- len -- tine's Day __
  of the crowd __
  Ju -- dy down __
  Va -- len -- tine sees it all
  he's got some -- thing to say
  it's Va -- len -- tine's day 
  
  uh uh uh uh
  uh uh uh 
  or stum -- b --  ling through the mall
  
  ti -- ny face __
  scraw -- ny hand __
  Va -- len -- tine knows it all
  he's got some -- thing to say
  it's Va -- len -- tine's Day
  
  Va -- len -- tine, Va -- len -- tine
  Va -- len -- tine, Va -- len -- tine
  
  it's in his scraw -- ny hands
  it's in his i -- cy heart
  it's hap -- pe -- ning to -- day
  Va -- len -- tine, Va -- len -- tine 
  
  it's in his scraw -- ny hands
  it's in his i -- cy heart
  it's hap -- pe -- ning to -- day
  Va -- len -- tine, Va -- len -- tine 
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
    \override VerticalAxisGroup #'staff-affinity = #DOWN
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
    \override VerticalAxisGroup #'staff-affinity = #DOWN
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
    \tempo 4=100
  }
}
