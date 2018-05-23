\version "2.16.1"

\header {
  title = "Tourdion"
  composer = "Traditional"
}

global = {
  \key e \minor
  \time 3/4
}

chordNames = \chordmode {
  \global
  \germanChords
 
}

\paper {
    system-count = #4
    ragged-last-bottom = ##f
}

soprano = \relative c' {
  \repeat volta 2 {
  \global
  e8 fis g a g fis
  e4 r8 fis g a
  b a g g a fis
  g4( fis8 e) d r

  e fis g a g fis
  e4 g fis
  e2 d4
  e2 r4
  } 
  \repeat volta 2 {
  b'4. a8 b cis
  b4 r b
  d8 cis b a g fis
  g4.( fis8 e) r

  b'4. a8 b cis
  b4 a8 g fis r
  e2 d4
  e2.
  }
  %\bar "|."
}

alto = \relative c' {
  \global
  b2 b4
  e2 e4
  d2 e4
  e a2

  g2 e4
  b8 a b cis d4
  b b2
  b2 r4

  g'2 g4
  g2 g4
  fis2 fis4
  e r e
  d2 d4
  d2 d4
  b4 b2
  b2.
}

tenor = \relative c' {
  \global
  g2 e4
  b'2 b4 
  b2 c4
  b4 r a

  b2 b4
  g2 a4
  g4 fis8( e fis4)
  e2 r4

  e'2 e4
  d2 d4
  d2 d4
  b r b

  b2 b4
  b2 a4
  g4 fis2
  e2.

}

bass = \relative c {
  \global
  e2 e4
  e2 e4
  g b a
  e8 r fis2

  e e4
  e2 d4
  e b2
  e2 r4

  e2 e4
  g2 g4
  d2 d4
  e r e

  g2 g4
  g2 d4
  e4 b2
  e2.
}

sopranoVerse = \lyricmode {
  Quand je bois du vin clai -- ret,
  a -- mis tout tour -- ne, tour -- ne, tour -- ne, tour -- ne
  aus -- si dé -- sor -- mais je bois
  An -- jou ou Ar -- bois

  Chan -- tons et bu -- vons,
  a ce fla -- con fai -- sons la guerre
  chan -- tons et bu -- vons,
  mes a -- mis bu -- vons donc
}

altoVerse = \lyricmode {
  Le bon vin nous a ren -- du gais,
  chan -- tons, ou -- bli -- ons now pei -- nes, chan -- tons
  En man -- geant d'un gras jam -- bon,
  à ce fla -- con fai -- sons la guerre
}

tenorVerse = \lyricmode {
  Bu -- vons bien, là bu -- vons donc,
  à ce fla -- con fai -- sons la guerre
  En man -- geant d'un gras jam -- bon,
  à ce fla -- con fai -- sons la guerre
}

bassVerse = \lyricmode {
  Bu -- vons bien, bu -- vons, mes a -- mis, trin -- quons,
  bu -- vons, vi -- dons nos verre
  En man -- geant d'un gras jam -- bon,
  à ce fla -- con fai -- sons la guerre
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Soprano" "Alto" }
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
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
