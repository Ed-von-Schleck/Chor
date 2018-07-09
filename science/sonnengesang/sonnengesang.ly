\version "2.19.82"

\header {
  title = "Sonnengesang"
  subtitle = "Developer Preview"
  composer = "Ed von Schleck"
  poet = "Franz von Assisi"
}

\paper {
  #(set-paper-size "a4")
}

\layout {
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem #'neutral-direction = #'()
  }
}

global = {
  \key c \minor
  \time 3/4
  \partial 8
}

chordNames = \chordmode {
  \global
  \germanChords
  s8
  c2.:m as f:m g:m7
  c:m as f:m es
  c:m as f:m bes
  c:m as f:m g:7
  
  es c:m f:m as
  c:m es f:m g
  c:m as f:m g:m7
  c:m as:dim es g
}

soprano = \relative c' {
  \global
  c8
  
  c d es4 g8 d'~
  d r c4 g8 bes~
  bes4 as es8 g
  f4 r8 es~ es d
  
  c d es4 g8 d'~
  d4 c8 r g bes~
  bes4 as es8 g~
  g2 r4
  
  c,8 d es4 g8 d'~
  d4 c8 r g bes~
  bes4 as es8 g~
  g r f4 es
  
  c8 d es4 g8 d'~
  d4 c8 r g bes~
  bes4 as es8 g~
  g2 r8 g
  
  g as g4 g8 d'~
  d4 r c
  es d8 c~ c4
  as4 bes8 r c4
  
  g2 r4
  g4 f8 g~ g4
  as2.
  g4 r g
  
  d'2 c4
  es2 as,4
  d2 c4
  bes2 r4
  
  d2 c4
  d4 d es
  es2.
  r
}

alto = \relative c' {
  \global
  c8
  
  c d es4 d8 es~
  es r es4 es8 f~
  f4 f es8 d
  d4 r8 es~ es d
  
  c d es4 d8 es~
  es4 es8 r es8 f~
  f4 f es8 es~
  es2 r4
  
  c8 d es4 d8 es~
  es4 es8 r es f~
  f4 f es8 d~
  d r d4 es
  
  c8 d es4 d8 es~
  es4 es8 r es f~
  f4 f es8 d~
  d2 r8 d
  
  es f es4 es8 g~
  g4 r g
  c bes8 as~ as4
  es es8 r es4
  
  es2 r4
  es4 d8 es~ es4
  f2.
  d4 r g
  
  g2 g4
  as2 as4
  as2 as4
  g2 r4
  
  g2 g4
  f4 as as
  g2.
  r
}

tenor = \relative c' {
  \global
  g8
  
  g g g4 bes8 c~
  c r as4 bes8 c~
  c4 es c8 c
  bes4 r8 bes~ bes bes
  
  g g g4 bes8 c~
  c4 as8 r bes c~
  c4 es c8 bes~
  bes2 r4
  
  g8 g g4 bes8 c~
  c4 as8 r bes c~
  c4 es c8 bes~
  bes r bes4 bes
  
  g8 g g4 bes8 c~
  c4 as8 r bes c~
  c4 es c8 b~
  b2 r8 d
  
  es8 d bes4 bes8 c~
  c4 r es
  c4 d8 es~ es4
  es c8 r c4
  
  c2 r4
  bes4 bes8 bes~ bes4
  c2.
  b4 r b
  
  c2 es4
  c2 es4
  c2 es4
  d2 r4
  
  c2 c4
  ces ces ces
  bes2.
  r
}

bass = \relative c {
  \global
  c8
  
  c c c4 bes8 as~
  as r es'4 g8 f~
  f4 f as8 f
  g4 r8 g~ g g
  
  c, c c4 bes8 as~
  as4 es'8 r g f~
  f4 f g8 g~
  g2 r4
  
  c,8 c c4 bes8 as~
  as4 es'8 r g f~
  f4 f es8 d~
  d r d4 bes
  
  c8 c c4 bes8 as~
  as4 es'8 r g f~
  f4 f f8 g~
  g2 r8 g
  
  es es es4 es8 c~
  c4 r es
  f4 f8 f~ f4
  as4 as8 r as4
  
  g2 r4
  es4 es8 es~ es4
  f2.
  g4 r g
  
  c,2 g'4
  as2 as4
  f2 f4
  g2 r4
  
  c,2 c4
  d d f
  es2.
  r
}

verse = \lyricmode {
  Ge -- lobt seist Du, mein Herr, mit all Dei -- nen Ge -- schöp -- fen, und vor
  al -- lem Bru -- der Son -- ne, er schenkt uns den Tag
  schön ist er und strah -- lend, Du leuch -- test durch ihn, er ist
  Ab -- bild Dei -- ner Grö -- ße und Schön -- heit und Macht

  Ge -- lobt seist du, mein Herr, für un -- se -- re Schwes -- ter, den Mond
  und al -- le Ster -- ne
  am Him -- mel hast du sie ge -- formt, klar und kost -- bar und schön.
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
  } \lyricsto "soprano" \verse
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
    \tempo 4=80
  }
}
