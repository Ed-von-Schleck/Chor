\version "2.19.80"

\header {
  title = "Irish Rover"
  composer = "Irish Folk"
  arranger = "Ed von Schleck"
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
}

\paper {
  #(set-paper-size "a4")
}


global = {
  \key c \major
  \time 4/4
  \partial 4
}

chordNames = \chordmode {
  \global
  \germanChords
  s4
  
  \repeat volta 2 {
  c1. f2 c a:m g1
  c1. f2 c g c1
  c g c g
  c1. bes2 c a:m
  } \alternative {
    { g:7 c }
    { g:7 c4 }
  }
  \bar "|."
}

soprano = \relative c'' {
  \global
  g8 e
  
  c8. e16~ e8 f g4 c8 d
  e8. d16~ d8 b c r b a
  g8. a16~ a8 g e8. f16~ f8 e
  d2 r4 g8 e
  
  c8. e16~ e8 f g4 c8 d
  e8. d16~ d8 b c r b a
  g8. a16~ a8 f e8. f16~ f8 d
  c2 r4 g'8 g
  
  c8. c16~ c8 d e r d c
  d r d b16 g~ g4 r8 g
  c8 c4 d8 e4 c
  d4.( b8 ) g r e d

  c8. e16~ e8 f g4 c8 d
  e8. d16~ d8 c f, r e d
  c8. e16~ e8 g c4 e
  d2 c8 r g8 e
  
  d'2 c8 r8
}

alto = \relative c'' {
  \global
  g8 e
  
  c8. c16~ c8 d e4 e8 f
  g8. f16~ f8 g a r f f
  e8. f16~ f8 e c8. d16~ d8 c
  b2 r4 d8 e
  
  c8. c16~ c8 d e4 e8 f
  g8. f16~ f8 g a r f f
  e8. f16~ f8 d b8. d16~ d8 b
  c2 r4 e8 e
  
  e8. e16~ e8 f g r g a
  b r g g16 g~ g4 r8 g
  e8 e4 f8 g4 a
  b4.( g8 ) g r e d
  
  c8. c16~ c8 d e4 e8 f
  g8. f16~ f8 e f r e d
  c8. c16~ c8 d e4 e
  f2 e8 r d e
  
  f2 e8 r
}

tenor = \relative c' {
  \global
  g8 g
  
  g8. g16~ g8 a c4 c8 b
  c8. a16~ a8 g c r d c
  c8. c16~ c8 c c8. d16~ d8 c
  b2 r4 g8 g
  
  g8. g16~ g8 a c4 c8 b
  c8. a16~ a8 g c r d c
  c8. c16~ c8 a b8. a16~ a8 b
  c2 r4 g8 g

  c8. c16~ c8 b c r b c
  d r d d16 b~ b4 r8 d
  c8 c4 b8 c4 c
  d2 b8 r c b
  
  g8. g16~ g8 a c4 c8 c
  c8. a16~ a8 c d r c bes
  c8. c16~ c8 c c4 c
  b2 c8 r g g
  
  b2 c8 r
}

bass = \relative c' {
  \global
  g8 e
  
  c8. c16~ c8 c c4 c8 g
  c8. d16~ d8 e f r f f
  c8. c16~ c8 g' a8. a16~ a8 e
  g2 r4 g8 e
  
  c8. c16~ c8 c c4 c8 g
  c8. d16~ d8 e f r f f
  c8. c16~ c8 c g8. a16~ a8 b
  c2 r4 g'8 g
  
  c,8. c16~ c8 g c r d f
  g r g g16 g~ g4 r8 g
  c,8 c4 g8 c4 f
  g2 g8 r e d
  
  c8. c16~ c8 c c4 c8 g
  c8. f16~ f8 g bes r f f
  e8. e16~ e8 g a4 a
  g2 c,8 r g'8 e
  
  g2 c,8
}

verseOne = \lyricmode {
  \set stanza = "1."
  In the year of our Lord eigh -- teen hun -- dred and six
  we set sail from the fair Cobh of Cork
  we were bound far a -- way with a car -- go of bricks
  for the grand ci -- ty hall of New York
  
  in a ve -- ry fine craft she was rigged fore -- and -- aft
  and oh, how the wild winds drove her
  she had twen -- ty -- three masts and with -- stood se -- veral blasts
  and we called her the I -- rish Ro -- ver
  
  \set stanza = "2."
  There was
}

verseTwo = \lyricmode {
  _ _ Bar -- ney Mc -- Gee from the banks of the Lee
  there was Ho -- gan from Coun -- ty Ty -- rone
  and a chap called Mc -- Gurk who was scared stiff of work
  and a chap from West Meade called Ma -- lone
  
  there was Slug -- ger O' -- Toole who was drunk as a rule
  and figh -- ting Bill Ca~sey from Do -- ver
  there was Doo -- ley from Claire who was strong as a bear
  and was skip~per of the I -- rish Ro -- ver
  
  \set stanza = "3."
  We had
}

verseThree = \lyricmode {
  _ _ sailed se -- ven years when the mea -- sles broke out
  and the ship lost her way in a fog
  and the whole of the crew was re -- duced down to two
  'twas my -- self and the cap -- tain's old dog
  
  then the ship struck a rock with a ter -- ri -- ble shock
  and then _ she heeled right o -- ver,
  turned _ nine times a -- round, and the poor dog was drowned
  I'm the last of the I -- rish _ _ _ _ Ro -- ver
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff \with {
    instrumentName = \markup \center-column { "S." "A." }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseOne
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseTwo
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseThree
  \new Staff \with {
    instrumentName = \markup \center-column { "T." "B." }
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
    \tempo 4=95
  }
}
