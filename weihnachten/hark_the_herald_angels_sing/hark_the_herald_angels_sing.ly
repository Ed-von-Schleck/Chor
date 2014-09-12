\version "2.13.39"

#(set-global-staff-size 17)

\header {
  title = "Hark! The Herald Angels Sing"
  composer = "Felix Mendelssohn Bartholdy"
  poet = "Charles Wesley"
}

\paper {
  #(set-paper-size "a4")
  system-count = #7
}

global = {
  \key g \major
  \time 4/4
  \partial 2
}

soprano = \relative c' {
  \global
  \stemNeutral
  d4 g
  
  g4. fis8 g4 b
  b( a8) r d4 d
  d4. c8 b4 a
  b4 r d, g
  
  g4. fis8 g4 b 
  b( a8) r d4 a \break
  a4. fis8 fis4 e 
  d r d' d
  
  d g, c b
  b( a8) r d4 d
  d g, c b
  a4 r <c e> <c e>
  <c e> <b d> <a c> <gis b>
  
  <a c> r a b8( c)
  d4. g,8 g4 a
  b r <c e> <c e>
  <c e> <b d> <a c> <gis b>
  
  <a c> r a b8( c)
  d4. g,8 g4 a
  g r \bar "||" \break \stemUp d4 g
  
  g4. fis8 g4 b
  b( a8) r d4 d
  d4. c8 b4 a
  b4 r d, g
  
  g4. fis8 g4 b
  b( a8) r d4 a
  a4. fis8 fis4 e 
  d r d' d
  
  d g, c b
  b( a8) r d4 d
  d g, c b
  a4 r e' e
  e d c b
  
  c r a b8( c)
  d4 g, g a
  b r e4. e8
  e4 d c b
  
  c r a b8( c)
  d4. g,8 g4 a
  g2 \bar "|." 
  
}

alto = \relative c' {
  \global
  s2
  s1*19
  s2 d4 d
  
  d4. d8 d4 g
  g(fis8) r g4 fis4
  e4. e8 d4 d
  d r d d
  
  d4. d8 b4 d
  e4. r8 d4 e
  fis4. d8 d4 cis
  d r d d
  d g a g
  
  g( fis8) r d4 d
  d g a g
  fis r g g
  e e e e
  e r fis fis
  
  g d d fis
  g r g4. g8
  e4 e e e
  e r fis fis
  
  g4. g8 g4 fis
  d2
  
  
}

tenor = \relative c' {
  \global
  s2
  R1*19
  s2 b4 b
  
  b4. a8 g4 d'
  d4. r8 g,4 g
  g4. a8 b4 c
  b r b b
  
  b4. a8 g4 g
  g4. r8 fis4 a
  a4. a8 b4 a8( g)
  fis4 r d' d
  
  d d d d
  d4. r8 d4 d
  d d d d
  d r e e
  
  c b a gis
  a r a d
  d b b d
  d r e4. e8
  
  c4 d e b
  a r a d
  d4. b8 b4 c
  b2
  
  
}

bass = \relative c' {
  \global
  s2
  R1*19
  s2 g4 g
  
  g4. d8 b4 g
  d'4. r8 b4 b
  c4. c8 b4 b
  g r g' g
  
  g4. d8 e4 d
  cis( a8) r b4 c
  d4. fis8 g4 a8( a,)
  d4 r d' d
  
  d b fis g
  d r d' d
  d b fis g
  d r c c
  
  c c c e
  a, r d c
  b g d' d
  g r c4. c8
  
  c4 b a gis
  a r d, c
  b g d' d
  <g, g'>2
}

verse = \lyricmode {
  Hark! The he -- rald an -- gels sing, glo -- ry to the new -- born king.
  Peace on earth and mer -- cy mild, God and sin -- ners re -- con -- siled.
  
  Joy -- ful all ye na -- tions rise, join the tri -- umph of the skies,
  with th'an -- ge -- lic host pro -- claim: Christ is born in Beth -- le -- hem.
  Hark! The he -- rald an -- gels sing, glo -- ry to the new -- born king.
  
  Christ, by high -- est heav'n a -- dored, Christ, the e -- ver -- las -- ting lord.
  Late in time be -- hold Him come, off -- spring of a vir -- gin's womb.
  
  Veil'd in flesh the God -- head he, Hail, th'in -- crn -- nate De -- i -- ty
  pleased as man with man ap -- pear, Je -- sus our Im -- ma -- nuel here.
  Hark! The he -- rald an -- gels sing, glo -- ry to the new -- born king.
}

\score {
  \new ChoirStaff <<
    \new Staff \with {
      %midiInstrument = "choir aahs"
      %instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
    >>
    \new Lyrics \lyricsto "soprano" \verse
    \new Staff \with {
      %midiInstrument = "choir aahs"
      %instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
      \new Voice = "bass" { \voiceTwo \bass }
    >>
  >>
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  }

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
