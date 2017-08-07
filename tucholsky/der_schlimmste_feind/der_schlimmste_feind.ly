\version "2.19.63"

\header {
  title = "Der schlimmste Feind"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key e \minor
  \time 2/2
  \partial 4
}

chordNames = \chordmode {
  \global
  \germanChords
  s4
  
  e1*3:m b1
  a:m d b:7 e:m
  a1:m e2:m a:m c b:7 e1:m
  a1:m e2:m a:m c b:7 e1:m
  
  e1*3:m b1
  a:m d b:7 e:m
  a1:m e2:m a:m c b:7 e1:m
  a1:m e2:m a:m c b:7 e1:m
  
  g1 g/f c/e g/d
  c e:m/b a:m g
  d1 e2:m a:m c b e1:m
  d1 e2:m a:m c b e1:m

  g1 g/f c/e g/d
  c e:m/b a:m g
  d1 e2:m a:m c b e1:m
  d1 e2:m a:m c b e1:m
  
  e1*3:m b1
  a:m d b:7 e1:m
  g1*2 a:9 e:m e:m/d
  f c b:sus4 b:7
  
  e1:m a:m c2 b:7 e1:m
  e1:m a:m c2 b:7 e2.:m \bar "|."
}

soprano = \relative c' {
  \global
  b4
  b'4 b8 b4 a8 g4
  \tuplet 3/2 { g g g } g8 r g4
  g g fis e
  fis b, r b
  
  a' a a4. g8
  fis4 fis fis4 r8 g8
  a4 a g fis
  g b r e,
  
  c' c8 b4. a4
  b4 b8 a4. g4
  g4 g fis fis
  e2 r
  
  R1*4
  
  b'4 b8 b4 a8 g4
  g g8 g4 r8 g4
  g g fis e
  fis b, r b
  
  a'4 a8 a4. g4
  fis4 fis8 fis4 r8 g4
  a4 a g fis
  g b r e,
  
  c' c8 e4. c4
  fis4 e c a
  g4 g fis fis
  e2 r
  
  R1*3
  r2. b'4
  
  b4 b8 b4. b4
  b8 b4 b r8 b4
  c c b8 b a4
  b g r b
  
  e e8 e4. e4
  e8 e4 e r8 e4
  e4 e d c
  d b r d
  
  d4 a8 b4. c4
  b4 b8 b a4 g
  g g fis fis
  e2 r
  
  R1*4
  
  b'4 b8 b4 b8 b4
  b4 b8 b4. b8 b
  c4 c b a
  b g r b8 b
  
  e4 e8 e8 e4 e4
  e8 e e4 e8 r e4
  e4 e e d8 c
  d4 b r d
  
  d4 a8 b4. c8 c
  b4 b4 a4 g
  g g8 g fis4 fis
  e2 r
  
  R1*3
  r2. e4
  
  b'4 b r8 a8 g4
  g8 g4 g r8 g g
  g4 g fis e
  fis b, r b
  
  a'4 a4 a4. g8
  fis4 fis8 fis4. fis8 g
  a4 a8 a4 g8 fis4
  g4 b r2
  
  b2 b~
  b2 r4 b
  b2 b~
  b4 r4 b a
  
  b1~
  b1
  r
  b4 b c d
  
  c1~
  c2 b4 a
  c2 c
  r c
  
  b1~
  b
  r
  r2. b4
  
  b4 r8 b b b b4
  a4 a8 a4. a8 a
  g4 g8 g fis4 fis
  e4 r2.
  
  r4. b'8 b b b4
  a4 a8 a4. a8 a
  g4 g8 g fis4 fis
  e2.
  
  
}

alto = \relative c' {
  \global
  b4
  b'4 b8 b4 a8 g4
  \tuplet 3/2 { g g g } g8 r g4
  g g fis e
  fis b, r b
  
  a' a a4. g8
  fis4 fis fis4 r8 g8
  a4 a g fis
  g b r e,
  
  c' c8 b4. a4
  b4 b8 a4. g4
  g4 g fis fis
  e2 r
  
  R1*4
  
  g4 g8 g4 fis8 e4
  e4 e8 e4 r8 e4
  e e fis e
  dis b r b
  
  e4 e8 e4. e4
  d d8 d4 r8 e4
  fis4 fis dis dis
  e e r e
  
  e4 a8 a4. a4
  g4 g a e
  e e dis dis
  e2 r
  
  R1*3
  r2. g4
  
  g4 g8 g4. g4
  g8 g4 g r8 g4
  g4 g g8 g fis4
  g g r g
  
  g4 g8 g4. g4
  g8 g4 g r8 b4
  c4 c b a
  g g r g
  
  fis fis8 fis4. fis4
  g4 g8 e e4 e
  e4 e dis dis
  e2 r
  
  R1*4
  
  g4 g8 g4 g8 g4
  g g8 g4. g8 g
  g4 g g fis
  g g r g8 g
  
  g4 g8 g g4 g4
  g8 g g4 g8 r8 b4
  c4 c b a8 a
  g4 g r g
  
  fis fis8 fis4. fis8 fis
  g4 g e e
  e4 e8 e dis4 dis
  e2 r
  
  R1*3
  r2. e4
  
  b'4 b r8 a8 g4
  g8 g4 g r8 g g
  g4 g fis e
  fis b, r b
  
  a'4 a4 a4. g8
  fis4 fis8 fis4. fis8 g
  a4 a8 a4 g8 fis4
  g4 b r2
  
  g2 g~
  g2 r4 g
  e2 e~
  e4 r4 e fis
  
  g1~
  g1
  r
  g4 g g g
  
  a1~
  a2 f4 f
  g2 g
  r g
  
  fis1~
  fis
  r
  r2. fis4
  
  g4 r8 g g g g4
  e4 e8 e4. e8 e
  e4 e8 e dis4 dis
  e4 r2.
  
  r4. b'8 b b b4
  a4 a8 a4. a8 a
  g4 g8 g fis4 fis
  e2. 
}

tenor = \relative c' {
  \global
  r4
  R1*16
  
  b4 b8 b4 a8 g4
  b4 b8 b4 r8 b4
  b4 b c c
  b b r b
  
  c4 c8 c4. c4
  a4 a8 a4 r8 a4
  b4 b b b
  b b r b
  
  c4 c8 c4. c4
  b4 e e c
  c c b b
  e,2 r2
  
  R1*3
  r2. e'4
  
  d4 d8 d4. d4
  d8 d4 d r8 d4
  e e e8 e c4
  d4 b r b
  
  c4 c8 c4. c4
  b8 b4 b r8 b4
  c4 c d e
  d d r b
  
  a4 a8 d4. d4
  e4 b8 b c4 c
  c c b b
  e,2 r

  R1*4
  
  d'4 d8 d4 d8 d4
  d4 d8 d4. d8 d
  e4 e e c
  d4 b r b8 b
  
  c4 c8 c c4 c
  b8 b b4 b8 r8 b4
  c4 c d e8 e
  d4 d r b
  
  a4 a8 d4. d8 d
  e4 b c c
  c c8 c b4 b
  e,2 r
  
  R1*3
  r2. e4
  
  b'4 b r8 a8 g4
  g8 g4 g r8 g g
  g4 g fis e
  fis b, r b
  
  a'4 a4 a4. g8
  fis4 fis8 fis4. fis8 g
  a4 a8 a4 g8 fis4
  g4 b r2
  
  d2 d~
  d2 r4 d
  cis2 cis~
  cis4 r4 cis cis
  
  b1~
  b1
  r
  b4 b c d
  
  f1~
  f2 f4 c
  e2 e
  r e
  
  e1~
  e
  r1
  r2. dis4
  
  e4 r8 b b b b4
  c4 c8 c4. c8 c
  c4 c8 c b4 b
  e,4 r2.
  
  r4. b'8 b b b4
  a4 a8 a4. a8 a
  g4 g8 g fis4 fis
  e2.
}

bass = \relative c {
  \global
  r4
  R1*16
  
  e4 e8 e4 e8 e4
  e e8 e4 r8 e4
  e b' a ais
  b b r b
  
  a a8 a4. a4
  d,4 d8 d4 r8 d4 
  dis4 dis dis dis
  e e r e
  
  a4 a8 a4. a4
  e4 g a a
  c c b b
  e,2 r
  
  R1*3
  r2. e4
  
  g4 g8 g4. g4
  f8 f4 f4 r8 f4
  e4 e e8 e e4
  d4 d r d
  
  c4 c8 c4. c4
  e8 e4 e r8 e4
  a4 a a a
  g g r g
  
  d4 d8 d4. d4
  e4 e8 g a4 a
  c c b b
  e,2 r
  
  R1*4
  
  g4 g8 g4 g8 g4
  f4 f8 f4. f8 f
  e4 e e e
  d4 d r d8 d
  
  c4 c8 c c4 c4
  e8 e e4 e8 r e4
  a4 a a a8 a
  g4 g r g
  
  d4 d8 d4. d8 d
  e4 e a4 a
  c c8 c b4 b
  e,2 r
  
  R1*3
  r2. e4
  
  b'4 b r8 a8 g4
  g8 g4 g r8 g g
  g4 g fis e
  fis b, r b
  
  a'4 a4 a4. g8
  fis4 fis8 fis4. fis8 g
  a4 a8 a4 g8 fis4
  g4 b r2
  
  g2 g~
  g2 r4 g
  a2 a~
  a4 r4 a a
  
  e1~
  e1
  r
  e4 e e e
  
  f1~
  f2 f4 f
  e2 e
  r g
  
  b1~
  b
  r1
  r2. b4
  
  e,4 r8 e e e e4
  a4 a8 a4. a8 a
  c4 c8 c b4 b
  e, r2.
  
  r4. b'8 b b b4
  a4 a8 a4. a8 a
  g4 g8 g fis4 fis
  e2.
}

verse = \lyricmode {
  \set stanza = "1."
  Der schlimms -- te Feind, den der Ar -- bei -- ter hat,
  das sind nicht die Sol -- da -- ten;
  es ist auch nicht der Rat der Stadt,
  nicht Berg -- herrn, nicht Prä -- la -- ten.
  Sein schlimms -- ter Feind steht schlau und klein
  in sei -- nen eig -- nen Reihn.
  
  \set stanza = "2."
  Wer et -- was dis -- ku -- tie -- ren kann,
  wer ein -- mal Marx ge -- le -- sen,
  der hält sich schon für ei -- nen Mann
  und für ein hö -- res We -- sen.
  Der ragt um ei -- nen Dau -- men klein
  aus sei -- nen eig -- nen Reihn.
  
  \set stanza = "3."
  Der weiß nichts mehr von Klas -- sen -- kampf
  und nichts von Re -- vo -- lu -- tio -- nen;
  der hat vor Strei -- ken al -- len Dampf
  und Furcht vor blau -- en Boh -- nen.
  Der will nur in den Reichs -- tag hi -- nein
  aus sei -- nen eig -- nen Reihn.

  \set stanza = "4."
  Klopft dem noch ein Re -- gie -- rungs -- rat
  auf die Schul -- ter: »Na, mein Lie -- ber«,
  dann ver -- gißt er das gan -- ze Pro -- le -- ta -- riat
  das ist das schlimms -- te Ka -- li -- ber.
  Kein Guts -- be -- sit -- zer ist so ge -- mein
  wie der aus den eig -- nen Reihn.
 
 \set stanza = "5."
  Paßt Ob -- acht!
  Da steht eu -- er Feind,
  der euch hun -- dert -- mal ver -- ra -- ten!
  Den Bon -- zen lo -- ben gern ver -- eint
  Na -- tio -- na -- le und De -- mo -- kra -- ten.
  Frei -- heit? Er -- lö -- sung? Gu -- te Nacht.
  Ihr seid um die Frucht eu -- res Lei -- dens ge -- bracht.
  
  Das macht: Ihr konn -- tet euch nicht be -- frein
  von dem Feind aus den eig -- nen Reihn.
  Ihr konn -- tet euch nicht be -- frein
  von dem Feind aus den eig -- nen Reihn.
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
    \tempo 4=165
  }
}
