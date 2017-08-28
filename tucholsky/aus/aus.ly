\version "2.19.65"

\header {
  title = "Aus!"
  arranger = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key g \major
  \time 6/8
}

chordNames = \chordmode {
  \global
  \germanChords
  g2.*2 b:m g b:m/fis
  g2. a:m d b e:m e:m/d c a:m
  
  g e:m g d a2.*2:m
  g2. d a2.*2:m
  g2. a:m e:m e:m/d c a:m
  
  g2.*2 b:m g b:m/fis
  g2. c d b:m a2.*4
  
  g2.*2 b:m g b
  e2.:m d g b:m/fis e:m a:m d b:m
  e4.:m b e:m d:7/fis g a:m
  e2.:m d4. b:m g2. \bar "|." 
}

soprano = \relative c'' {
  \global
  b4 b b8 b
  b2 b8 b
  b4.~ b4 b8
  b4. r
  
  b4 b4. b8
  b b b b4 b8
  b2 b8 b
  b4. r
  
  b4 b2
  c8 c  c c4 c8
  d4. r4 d8
  dis4 dis4 dis8 dis
  
  e2.
  r
  r8 g, g4 g8 fis
  e4. r
  
  
  r8 g g4 g8 fis
  e4. r4 e'8
  d4 b d
  d c b
  
  a2.
  r2 g8 a
  b4 b2
  b8 a a a a g
   
  a4. g
  e r
  d'4 d4 d8 e
  c4 c8 c c d
  
  b2.
  r
  g8 g g g g fis
  e4. r
  
  
  b'4 b b8 b
  b2~ b8 b
  b8 b4~ b4 b8
  b8 r b b b b
  
  b4 r8 b4 b8
  b b b b4 b8
  b2 b8 b
  b4. r
  
  b4 b4 a8 g
  e4. r8 fis g
  a4 a8 a g fis
  d4 r8 e fis g
  
  a2.~
  a
  r
  r
  
  b4 b4. b8
  b4 b8 b4 b8
  b4.~ b4 b8
  b4. r
  
  b4 b4. b8
  b4 b4 b8 b
  b2 b8 b
  b4. r
  
  e4 e2
  d2 b8 a
  g4 b2
  r2 r8 b
  
  b2~ b8 b
  b4 a g
  fis2.
  r
  
  e8 e8. e16 fis8 fis fis 
  g8 g r a a8. a16
  b8 b r c c8. c16
  b4. r8 a g
  
  fis4. d
  d2.
}

alto = \relative c'' {
  \global
  b4 b b8 b
  b2 b8 b
  b4.~ b4 b8
  b4. r
  
  b4 b4. b8
  b b b b4 b8
  b2 b8 b
  b4. r
  
  b4 b2
  a8 a a a4 a8
  a4. r4 a8
  a4 a a8 a
  
  g2.
  r
  r8 g g4 g8 fis
  e4. r
  
  r8 g g4 g8 fis
  e4. r4 g8
  g4 g g
  fis fis fis
  
  e2.
  r2 e8 e
  d4 d2
  fis8 fis fis fis fis fis
  
  e4. e
  e r
  g4 b b8 g
  a4 a8 a a a
 
  g2.
  r
  g8 g g g g fis
  e4. r
  
  b'4 b b8 b
  b2~ b8 b
  b8 b4~ b4 b8
  b8 r b b b b
  
  b4 r8 b4 b8
  b b b b4 b8
  b2 b8 b
  b4. r
  
  g4 g d8 d
  e4. r8 d e
  fis4 fis8 fis d d
  d4 r8 e fis g

  e2.~
  e
  r
  r
  
  
  g4 g4. g8
  g4 g8 g4 g8
  fis4.~ fis4 fis8
  fis4. r
  
  g4 g4. g8
  g4 g4 g8 g
  fis2 fis8 fis
  fis4. r
  
  g4 g2
  fis2 fis8 fis
  g4 g2
  r2 r8 fis
  
  g2~ g8 g
  e4 e e
  d2.
  r
  
  e8 e8. e16
  dis8 dis dis
  e8 e r fis8 fis8. fis16
  g8 g r a8 a8. a16
  
  g4. r8 e e
  d4. d
  d2.

}

tenor = \relative c' {
  \global
  g4 g g8 g
  g2 g8 g
  d'4.~ d4 d8
  d4. r
  
  g,4 g4. g8
  g8 g g g4 g8
  d'2 d8 d
  d4. r
  
  d4 d2
  c8 c c e4 c8
  d4. r4 d8
  dis4 dis4 dis8 dis
  
  e2.
  r
  r8 c c4 c8 c
  c4. r
  
  
  r8 g g4 g8 fis
  e4. r4 b'8
  b4 b b
  a a d
  
  c2.
  r2 b8 c
  b4 b2
  a8 a a d d d
  
  c4. c
  c r
  b4 b b8 c
  e4 e8 e e b
  
  b2.
  r
  c8 c c c c c
  c4. r
  
  
  g4 g g8 g
  g2~ g8 g
  d'8 d4~ d4 d8
  d8 r d d d d
  
  g,4 r8 g4 g8
  g8 g g g4 g8
  d'2 d8 d
  d4. r
  
  b4 b b8 b
  c4. r8 c c
  d4 d8 d d d
  b4 r8 b b d
  
  cis2.~
  cis
  r
  r
  
  
  d4 d4. d8
  d4 d8 d4 d8
  d4.~ d4 d8
  d4. r
  
  d4 d4. d8
  d4 d4 d8 d
  dis2 dis8 dis
  dis4. r
  
  e4 b2
  a2 b8 c
  d4 d2
  r r8 d
  
  e2~ e8 b
  b4 c c
  d2.
  r
  
  b8 b8. b16
  b8 b b
  b8 b r d8 d8. d16
  d8 d r c8 c8. c16
  
  b4. r8 b b
  a4. b
  b2.
}

bass = \relative c' {
  \global
  g4 g g8 g
  g2 g8 g
  fis4.~ fis4 fis8
  fis4. r
  
  g4 g4. g8
  g g g g4 g8
  fis2 fis8 fis
  fis4. r
  
  g4 g2
  a8 a a a4 a8
  fis4. r4 fis8
  b4 b b8 fis
  
  e2.
  r
  r8 e e4 e8 fis
  a4. r
  
  
  r8 g g4 g8 fis
  e4. r4 e8
  g4 g g
  d d d
  
  a'2.
  r2 b8 a
  g4 g2
  d8 d d d d d
  
  a'4. a
  a r
  g4 g  g8 g
  a4 a8 a a a
  
  e2.
  r
  e8 e e e e fis
  a4. r
  
  g4 g g8 g
  g2~ g8 g
  fis8 fis4~ fis4 fis8
  fis8 r fis fis fis fis
  
  g4 r8 g4 g8
  g8 g g g4 g8
  fis2 fis8 fis
  fis4. r
  
  g4 g g8 g
  g4. r8 g g
  fis4 fis8 fis fis fis
  fis4 r8 b b b
  
  a2.~
  a
  r
  r
  
  
  g4 g4. g8
  g4 g8 g4 g8
  fis4.~ fis4 fis8
  fis4. r
  
  g4 g4. g8
  g4 g4 g8 g
  b2 b8 b
  b4. r
  
  e,4 e2
  d2 d8 d
  g4 g2
  r2 r8 fis8
  
  e2~ e8 e8
  a4 a a
  a2.
  r
  
  e8 e8. e16 dis8 dis dis
  e8 e r d d8. d16
  g8 g r a a8. a16
  e4. r8 e e
  
  d4. fis
  g2.
}

verse = \lyricmode {
  Ein -- mal müs -- sen zwei aus -- ei -- nan -- der -- gehn;
  ein -- mal will ei -- ner den an -- dern nicht mehr ver -- stehn 
  ein -- mal ga -- belt sich je -- der Weg und je -- der geht al -- lein
  wer ist da -- ran schuld?  
  
  Es gibt kei -- ne Schuld. Es gibt nur den Ab -- lauf der Zeit.
  Sol -- che Stra -- ßen schnei -- den sich in der Un -- end -- lich -- keit.
  Je -- des trägt den an -- dern mit sich he -- rum
  et -- was bleibt im -- mer zu -- rück.
  
  Ein -- mal hat es euch zu -- sam -- men -- ge -- spült,
  ihr habt euch er -- hitzt, seid zu -- sam -- men -- ge -- schmol -- zen und dann er -- kühlt
  ihr wart eu -- er Kind. Je -- de Hälf -- te sinkt nun he -- rab:
  ein ne -- uer Mensch.
  
  Je -- der geht sei -- nem klei -- nen Schick -- sal zu.
  Le -- ben ist Wand -- lung. Je -- des Ich sucht ein Du.
  Je -- der sucht sei -- ne Zu -- kunft. Und geht mit sto -- cken -- dem Fuß,
  vor -- wärts -- ge -- ris -- sen vom Wil -- len, oh -- ne Er -- klä -- rung und oh -- ne Gruß
  in ein fer -- nes Land.
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
    \tempo 4=90
  }
}
