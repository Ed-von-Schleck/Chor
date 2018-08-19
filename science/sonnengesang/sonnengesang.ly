\version "2.19.82"

\header {
  title = "Sonnengesang"
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
  
  es c:m g:m bes
  c:m es f:m g
  es c:m g:m bes
  c:m as:dim es g
  
  es c:m g:m bes
  c:m es f:m g
  es c:m g:m bes
  c:m as:dim es g
  
  es c:m g:m bes
  c:m es f:m g
  es c:m g:m bes
  c:m as:dim es g
  
  c2.:m as f:m g:m7
  c:m as f:m es
  c:m as f:m bes
  c:m as f:m g:7
  
  c2.:m as f:m g:m7
  c:m as f:m es
  c:m as f:m bes
  c:m as f:m g:7
  
  es c:m
  \bar "|."
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
  es d8 bes~ bes4
  as4 g8 r f4
  
  g2 r4
  g4 f8 g~ g4
  as2.
  g4 r g
  
  g8 as g4 g8 as~
  as4 g es4
  f4 g es8 d~
  d r bes'4 c
  
  d2 c4
  d4 d8 es~ es4
  es2.
  r2 r8 g,
  
  g as g4 g8 d'~
  d4 r c
  es d8 bes~ bes4
  as4 g8 r f4
  
  g2 r4
  g4 f8 g~ g4
  as2.
  g4 r g
  
  g8 as g4 g8 as~
  as4 g8 r es4
  f4 g es8 d~
  d r f4 g
  
  as f g
  as4 as8 as~ as4
  g2.
  r2 r8 g
  
  g as g4 g8 d'~
  d4 r c
  es d8 bes~ bes4
  as4 g8 r f4
  
  g es r
  g4 f8 g~ g4
  as bes as
  g4 r g
  
  g8 as g4 g8 as~
  as4 g es
  f4 g es8 d~
  d4 bes'8 r c4
  
  d d c
  d2 es4
  es2.
  r2 r8 d,
  
  c d es4 g8 d'~
  d r c4 g8 bes~
  bes4 as es8 g~
  g r8 f4 es8 d
  
  c d es4 g8 d'~
  d4 c8 r g bes~
  bes4 as es8 g~
  g2 r4
  
  c,8 d es4 g8 d'~
  d4 c g8 bes~
  bes4 as es8 g
  f4 r8 es~ es d
  
  c8 d es4 g8 d'~
  d8 r c4 g8 bes~
  bes4 as es8 g~
  g2 r8 d
  
  c d es4 g8 d'~
  d4 r g,8 bes~
  bes4 as es8 g~
  g4 f8 r es4
  
  c4 r c
  d4 es g8 bes~
  bes4 as g8 g~
  g2 r4
  
  c,8 d es4 g8 d'~
  d4 c8 r g8 bes~
  bes4 as es8 g
  f4 r8 es~ es d
  
  c d es4 g8 d'~
  d4 c8 r g bes~
  bes4 as es8 g~
  g2 r8 g
  
  g as g4 g8 g~
  g2.
}

alto = \relative c' {
  \global
  c8
  
  c d es4 g8 as~
  as r es4 es8 f~
  f4 f es8 d
  d4 r8 es~ es d
  
  c d es4 g8 as~
  as4 as8 r es8 f~
  f4 f es8 es~
  es2 r4
  
  c8 d es4 g8 as~
  as4 as8 r es f~
  f4 f es8 d~
  d r d4 es
  
  c8 d es4 g8 as~
  as4 es8 r es f~
  f4 f es8 d~
  d2 r8 d
  
  es f es4 es8 g~
  g4 r g
  g bes8 g~ g4
  f es8 r d4
  
  es2 r4
  es4 d8 es~ es4
  f2.
  d4 r d
  
  es8 es es4 es8 es~
  es4 es es
  d4 d es8 d~
  d8 r f4 d
  
  g2 g4
  f4 as8 f~ f4
  g2.
  r2 r8 d
  
  es f es4 es8 g~
  g4 r g
  g bes8 g~ g4
  f es8 r d4
  
  es2 r4
  es4 d8 es~ es4
  f2.
  d4 r d
  
  es8 es es4 es8 es~
  es4 es8 r es4
  d4 d es8 d~
  d8 r f4 d
  
  es d es
  f4 f8 f~ f4
  es2.
  r2 r8 d
  
  es f es4 es8 g~
  g4 r g
  g bes8 g~ g4
  f es8 r d4
  
  es es r
  es4 d8 es~ es4
  f f f
  d4 r d
  
  es8 es es4 es8 es~
  es4 es es
  d4 d es8 d~
  d4 f8 r d4
  
  g g g
  f2 f4
  g2.
  r2 r8 d
  
  c d es4 g8 as~
  as r es4 es8 f~
  f4 f es8 d~
  d r8 d4 es8 d
  
  c d es4 g8 as~
  as4 as8 r es8 f~
  f4 f es8 es~
  es2 r4
  
  c8 d es4 g8 as~
  as4 as es8 f~
  f4 f es8 d
  d4 r8 es~ es d
  
  c8 d es4 g8 as~
  as r es4 es8 f~
  f4 f es8 d~
  d2 r8 d
  
  c d es4 g8 as~
  as4 r es8 f~
  f4 f es8 d~
  d4 d8 r es4
  
  c r c
  d4 c c8 c~
  c4 d es8 es~
  es2 r4
  
  c8 d es4 g8 as~
  as4 as8 r es8 f~
  f4 f es8 d
  d4 r8 es~ es d
  
  c8 d es4 g8 as~
  as4 es8 r es8 f~
  f4 f es8 d~
  d2 r8 d
  
  es f es4 es8 es~
  es2.
  
}

tenor = \relative c' {
  \global
  g8
  
  g g g4 bes8 d~
  d r es4 bes8 c~
  c4 es c8 c
  bes4 r8 bes~ bes bes
  
  g g g4 bes8 d~
  d4 es8 r bes c~
  c4 es c8 bes~
  bes2 r4
  
  g8 g g4 bes8 d~
  d4 es8 r bes c~
  c4 es c8 bes~
  bes r bes4 bes
  
  g8 g g4 bes8 d~
  d4 es8 r bes c~
  c4 es c8 b~
  b2 r8 d
  
  es8 d bes4 bes8 c~
  c4 r c
  bes4 d8 d~ d4
  bes bes8 r bes4
  
  c2 r4
  bes4 bes8 c~ c4
  c2.
  b4 r b
  
  bes?8 bes bes4 bes8 c~
  c4 c c
  bes bes bes8 bes~
  bes r8 bes4 bes
  
  c2 c4
  ces ces8 ces~ ces4
  bes2.
  r2 r8 d
  
  es8 d bes4 bes8 c~
  c4 r c
  bes4 d8 d~ d4
  bes bes8 r bes4
  
  c2 r4
  bes4 bes8 c~ c4
  c2.
  b4 r b
  
  bes?8 bes bes4 bes8 c~
  c4 c8 r c4
  bes bes bes8 bes~
  bes r8 bes4 bes
  
  c d c
  ces ces8 ces~ ces4
  bes2.
  r2 r8 d
  
  es8 d bes4 bes8 c~
  c4 r c
  bes4 d8 d~ d4
  bes bes8 r bes4
  
  c c r
  bes4 bes8 c~ c4
  c c c
  b4 r b
  
  bes?8 bes bes4 bes8 c~
  c4 c c
  bes bes bes8 bes~
  bes4 bes8 r bes4
  
  c c c
  ces2 ces4
  bes2.
  r2 r8 g
  
  g g g4 bes8 d~
  d r es4 bes8 c~
  c4 es c8 bes~
  bes r bes4 bes8 bes
  
  g g g4 bes8 d~
  d4 es8 r bes c~
  c4 es c8 bes~
  bes2 r4
  
  g8 g g4 bes8 d~
  d4 es bes8 c~
  c4 es c8 c
  bes4 r8 bes~ bes bes
  
  g8 g g4 bes8 d~
  d8 r es4 bes8 c~
  c4 es c8 b~
  b2 r8 g
  
  g g g4 bes8 d~
  d4 r bes8 c~
  c4 es c8 bes~
  bes4 bes8 r bes4
  
  g4 r g
  as4 as bes8 c~
  c4 as c8 bes~
  bes2 r4
  
  g8 g g4 bes8 d~
  d4 es8 r bes8 c~
  c4 es c8 c
  bes4 r8 bes~ bes bes
  
  g8 g g4 bes8 d~
  d4 es8 r bes8 c~
  c4 es c8 b~
  b2 r8 b
  
  bes?8 bes bes4 bes8 c~
  c2.
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
  g4 g8 g~ g4
  f4 es8 r d4
  
  c2 r4
  es4 d8 es~ es4
  f2.
  g4 r g
  
  es8 es es4 d8 c~
  c4 c es
  g g g8 f~
  f8 r d4 d
  
  c2 es4
  f f8 d~ d4
  es2.
  r2 r8 g
  
  es es es4 es8 c~
  c4 r es
  g4 g8 g~ g4
  f4 es8 r d4
  
  c2 r4
  es4 d8 es~ es4
  f2.
  g4 r g
  
  es8 es es4 d8 c~
  c4 c8 r es4
  g g g8 f~
  f8 r d4 d
  
  c d es
  f f8 d~ d4
  es2.
  r2 r8 g
  
  es es es4 es8 c~
  c4 r es
  g4 g8 g~ g4
  f4 es8 r d4
  
  c c r
  es4 d8 es~ es4
  f f f
  g4 r g
  
  es8 es es4 d8 c~
  c4 c es
  g g g8 f~
  f4 d8 r d4
  
  c c es
  f2 d4
  es2.
  r2 r8 d
  
  c c c4 bes8 as~
  as r es'4 g8 f~
  f4 f as8 g~
  g r8 g4 g8 g
  
  c, c c4 bes8 as~
  as4 es'8 r g f~
  f4 f g8 g~
  g2 r4
  
  c,8 c c4 bes8 as~
  as4 es'g8 f~
  f4 f es8 d
  d4 r8 f~ f bes,
  
  c8 c c4 bes8 as~
  as8 r es'4 g8 f~
  f4 f f8 g~
  g2 r8 d
  
  c c c4 bes8 as~
  as4 r g'8 f~
  f4 f as8 g~
  g4 g8 r g4
  
  c,4 r bes
  as4 es'4 g8 f~
  f4 f g8 g~
  g2 r4
  
  c,8 c c4 bes8 as~
  as4 es'8 r g8 f~
  f4 f es8 d
  d4 r8 f~ f bes,
  
  c8 c c4 bes8 as~
  as4 es'8 r g8 f~
  f4 f f8 g~
  g2 r8 d
  
  es8 es es4 es8 c~
  c2.
}

verse = \lyricmode {
  Ge -- lobt seist Du, mein Herr, mit all Dei -- nen Ge -- schöp -- fen, und vor
  al -- lem Bru -- der Son -- ne, er schenkt uns den Tag
  schön ist er und strah -- lend, Du leuch -- test durch ihn, er ist
  Ab -- bild Dei -- ner Grö -- ße und Schön -- heit und Macht

  ge -- lobt seist du, mein Herr, für un -- se -- re Schwes -- ter, den Mond
  und al -- le Ster -- ne
  am Him -- mel hast du sie Dir zum Lo -- be ge -- formt
  sie sind klar und kost -- bar und schön
 
  ge -- lobt seist du, mein Herr, für un -- se -- ren Bru -- der, den Wind
  für Luft und Wol -- ken
  und je -- de Art von Wet -- ter, 
  durch das du uns nützt
  und die Schöp -- fung am Le -- ben er -- hältst
  
  ge -- lobt seist du, mein Herr, für un -- se -- re Schwes -- ter, das Was -- ser
  nütz -- lich und kost -- bar und keusch
  Ge -- lobt seist du, für un -- se -- ren Bru -- der, das Feu -- er
  durch den du die Nacht er -- hellst
  
  ge -- lobt seist du, mein Herr, für all die, die ver -- zeihn
  und Dei -- ner Lie -- be wil -- len Krank -- heit er -- tra -- gen und Not
  se -- lig, die den Frie -- den auf Er -- den be  -- wa -- ren
  denn am En -- de wer -- den sie von Dir, Höchs -- tem, ge -- krönt
  
  Ge -- lobt seist du, mein Herr, für un -- se -- re Schwes -- ter, den Tod
  kein Mensch kann ihr le -- bend ent -- fliehn
  se -- lig, die sie fin -- det in Dei -- nem Ge -- den -- ken,
  denn der zwei -- te Tod wird ih -- nen kein Lei -- den an -- tun

  Ge -- lobt seist du, mein Herr
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
