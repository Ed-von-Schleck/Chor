\version "2.19.80"

\header {
  title = "Molly Malone"
  subtitle = "Irish Folk"
}

global = {
  \key g \major
  \numericTimeSignature
  \time 3/4
  \partial 4
}

chordNames = \chordmode {
  \global
  \germanChords
  s4
  
  \repeat volta 2 {
  g2. e:m a:m d
  g b:m a:7 d
  g e:m a:m d
  g b:m/fis e2:m d4 g2.
  
  g e:m a:m d
  g b:m/fis e2:m d4 g2.
  }
  
  g2. e:m a:m d
  g b:m a:7 d
  s2. * 8
  
  \repeat volta 2 {
  g2. e:m a:m d
  g b:m/fis e2:m d4
  } \alternative {
    {  g2. }
    {  g2 }
  }
  \bar "|."
}

soprano = \relative c' {
  \global
  d4
  
  
  g g g
  g8 b4. g8 g
  a4 a a
  a8 c4 r8 a4
  
  b4 d d8 d~
  d4 c b
  b8 a2 g8
  a4 r d,8 d
  
  g4 g g
  g8 b4. g8 g
  a4 a a
  a8 c4 r8 a8 a
  
  b d4. c4
  b8 d4. c4
  b4. g8 a4
  g4 r d
  
  g4. g8 g4
  g8( b4.) g4
  a4. a8 a4
  a8( c4) r8 a8 a
  
  b d4. c4
  b8 d4. c4
  b4. g8 a4
  g4 r d
  
  
  g^\markup { \italic getragen } g g
  g8 b4. g8 g
  a4 a a
  a8 c4 r8 a4
  
  b4 a g8 d'~
  d4 c b
  b8 a2 g8
  a4 r\fermata d,8 d
  
  g4 g g
  g8 b4. g8 g
  a4 a a
  a8 c4 r8 a8 a
  
  b d4. c4
  b8 d4. c4
  b4. g8 a4
  g4 r d
  
  g4. g8 g4
  g8( b4.) g4
  a4. a8 a4
  a8( c4) r8 a8 a
  
  b d4. c4
  b8 d4. c4
  b4. g8 a4
  g4 r d
  
  g4 r
}

alto = \relative c' {
  \global
  d4
  
  d d d
  e8 e4. e8 e
  e4 e e
  fis8 fis4 r8 fis4
  
  g4 g g8 fis~
  fis4 fis fis
  e8 e2 e8 
  d4 r d8 d 
  
  d4 d d
  e8 e4. e8 e
  e4 e e
  fis8 fis4 r8 fis fis
  
  g8 g4. g4
  fis8 fis4. fis4
  e4. e8 fis4
  g4 r d
  
  d4. d8 d4
  e2 e4
  e4. e8 e4
  fis4. r8 fis fis
  
  g8 g4. g4
  fis8 fis4. fis4
  e4. e8 fis4
  g4 r d
  
  
  d\p d d
  e8 e4. e8 e
  e4 e e
  fis8 fis4 r8 fis4
  
  g4 g g8 fis~
  fis4 fis fis
  e8 e2 e8 
  d4 r d8\f d 
  
  g4 g g
  g8 b4. g8 g
  a4 a a
  a8 c4 r8 a8 a
  
  b d4. c4
  b8 d4. c4
  b4. g8 a4
  g4 r d
  
  d4. d8 d4
  e2 e4
  e4. e8 e4
  fis4. r8 fis fis
  
  g8 g4. g4
  fis8 fis4. g4
  e4. e8 fis4
  g4 r d
  
  g r4
}

tenor = \relative c' {
  \global
  d4
  
  b b b
  b8 b4. b8 b
  c4 c c
  c8 c4 r8 c4
  
  b4 b d8 d~
  d4 d d
  cis8 cis2 cis8
  d4 r c8 c
  
  b4 b b
  b8 b4. b8 b
  c4 c c
  c8 c4 r8 c c
  
  d8 b4. c4
  d8 b4. c4
  b4. b8 c4
  b4 r d
  
  b4. b8 b4
  b2 b4
  c4. c8 c4
  c4. r8 c c
  
  d8 b4. c4
  d8 b4. c4
  b4. b8 c4
  b4 r d
  
  
  b b b
  b8 b4. b8 b
  c4 c c
  c8 c4 r8 c4
  
  b4 c d8 d~
  d4 d d
  cis8 cis2 cis8
  d4 r\fermata d,8\f d
  
  g4 g g
  g8 b4. g8 g
  a4 a a
  a8 c4 r8 a8 a
  
  b d4. c4
  b8 d4. c4
  b4. g8 a4
  g4 r d'
  
  b4. b8 b4
  b2 b4
  c4. c8 c4
  c4. r8 c c
  
  d8 b4. c4
  d8 b4. c4
  b4. b8 c4
  b4 r d
  
  b4 r
}

bass = \relative c {
  \global
  d4
  
  g g g
  e8 e4. e8 e
  a4 a a
  fis8 d4 r8 d4
  
  g4 g a8 b~
  b4 c b
  a8 a2 g8
  fis4 r d8 d
  
  g4 g g
  e8 e4. e8 e
  a4 a a
  fis8 d4 r8 d d
  
  g8 g4. g4
  fis8 fis4. fis4
  e4. e8 d4
  g r d
  
  g4. d8 g4
  e2 e4
  a4. e8 a4
  fis8( d4) r8 d d
  
  g8 g4. g4
  fis8 fis4. fis4
  e4. e8 d4
  g r d
  
  
  g\p g g
  e8 e4. e8 e
  a4 a a
  fis8 d4 r8 d4
  
  g4 g b8 b~
  b4 c b
  a8 a2 g8
  fis4 r d8 d
  
  g4 g g
  g8 b4. g8 g
  a4 a a
  a8 c4 r8 a8 a
  
  b d4. c4
  b8 d4. c4
  b4. g8 a4
  g4 r d
  
  g4. d8 g4
  e2 e4
  a4. e8 a4
  fis8( d4) r8 d d
  
  g8 g4. g4
  fis8 fis4. fis4
  e4. e8 d4
  g r d
  
  g r
}

verse = \lyricmode {
  In Du -- blin's fair ci -- ty
  where the girls are so pret -- ty
  I first set my eyes on sweet Mol -- ly Ma -- lone
  as she wheeled her wheel -- bar -- row
  through the streets broad and nar -- row
  cry -- ing “cock -- les and muss -- els, a -- live, a -- live, oh”

  a -- live, a -- live, oh
  a -- live, a -- live, oh
  cry -- ing “cock -- les and muss -- els, a -- live, a -- live, oh”
  
  She died of a fe -- ver
  and no -- one could re -- lieve her
  and that was the end of sweet Mol -- ly Ma -- lone
  now her ghost wheels her bar -- row
  through the streets broad and nar -- row
  cry -- ing “cock -- les and muss -- els, a -- live, a -- live, oh”
  
  a -- live, a -- live, oh
  a -- live, a -- live, oh
  cry -- ing “cock -- les and muss -- els, a -- live, a -- live, oh”
  a -- oh”
}

verseTwo = \lyricmode {
  _ was a fish -- mon -- ger
  and _ sure, t'was no won -- der
  for so were her fa -- ther and mo -- ther be -- fore
  and they wheeled their wheel -- bar -- row
  through the streets broad and nar -- row
  cry -- ing “cock -- les and muss -- els, a -- live, a -- live, oh”
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verse
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseTwo
  \new Staff \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
>>

\score {
  <<
    \chordsPart
    \choirPart
  >>
  \layout { }
  \midi {
    \tempo 4=120
  }
}
