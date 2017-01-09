\version "2.19.53"

\header {
  title = "Mißachtung der Liebe"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key f \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  \repeat volta 2 {
  f1:6 g2:m6 f:6
  a2 e:dim a4:7 cis:dim d d:7
  g1:m g2:dim c:6
  f:6 c:7 f1
  
  g2:m6 c:7 d:m d:7
  g2:m6 c:7 a a:7
  d1:m e:7
  a:7 c:aug
  }
  
  f1:6 g2:m6 f:6
  a2 e:dim a4:7 cis:dim d d:7
  g1:m g2:dim c:6
  f:6 c:7 f1
  
  g2:m6 c:7 d:m d:7
  g2:m6 c:7 f:6 d:7
  g2:m6 c:7 d:m d:7
  g2:m6 c:7 a a:7
  d1:m e:7
  a:7 gis:dim a:7
  \bar "|."
}

soprano = \relative c'' {
  \global
  a8 r a as a16 a8. r4
  c8 c b bes a4 r8 a
  e'4 cis g8 a bes d
  cis4 bes a c8 r
  
  bes8 c4 bes8 d d e d
  cis4 bes a g8 as
  a as a a c c16 b8. bes8
  a4 r4. f8 f fis
  
  g4 e bes'8 bes a as
  a4 d, r8 e f fis
  g4 e bes'8 bes a as
  a4 cis r8 a b cis
  
  d4. c8 bes a g f
  e2 r8 e f d
  e1
  r
  
  
  a8 r a as a16 a8. r4
  c8 c b bes a4 r8 a
  e' r4 cis8 g a bes d
  cis4 bes a c8 r
  
  bes8 c4 bes8 d d e d
  cis4 bes a g8 as
  a as a a c c16 b8. bes8
  a4 r4. f8 f fis
  
  g4 e bes'8 bes a as
  a4 d, r8 e f fis
  g4 e bes'8 bes a as
  a4 f r8 a a as
  
  g4 e bes'8 bes a as
  a4 d, r8 e f fis
  g4 e bes'8 bes a as
  a4 cis r8 a b cis
  
  d8 c4. bes8 a g f
  e2 r8 e f d
  e2 r4. e8
  f4 d gis f
  e1
}

alto = \relative c' {
  \global
  f8 r f f f16 f8. r4
  g8 g g e f4 r8 f
  e4 g g8 e g bes
  a4 g fis fis8 r
  
  g8 a4 g8 g g c bes
  bes4 g e e8 e
  f f f f e e16 f8. e8
  f4 r4. c8 c c
  
  d4 d e8 e e e
  f4 d r8 e d c
  d4 d e8 e f e
  e4 e r8 g8 g g
  
  f4. f8 g f e d
  d2 r8 d d d
  e1
  r
  
  
  f8 r f f f16 f8. r4
  g8 g g e f4 r8 f
  e r4 g8 g e g bes
  a4 g fis fis8 r
  
  g8 a4 g8 g g c bes
  bes4 g e e8 e
  f f f f e e16 f8. e8
  f4 r4. c8 c c
  
  d4 d e8 e e e
  f4 d r8 e d c
  d4 d e8 e f e
  d4 d r8 d8 d c
  
  d4 d e8 e e e
  f4 d r8 e d c
  d4 d e8 e f e
  e4 e r8 g8 g g
  
  f8 f4. g8 f e d
  d2 r8 d d d
  e2 r4. e8
  f4 d d d
  
  e1
}

tenor = \relative c' {
  \global
  c8 r c des d16 d8. r4
  d8 e d des c4 r8 c
  cis4 cis d8 cis bes g
  a4 cis d d8 r
  
  d8 d4 d8 d bes c d
  e4 e e d8 des
  c des d8 d bes8 bes16 b8. c8
  c4 r4. a8 a a
  
  bes4 bes c8 c c c 
  d4 d r8 a a a
  bes4 bes c8 c c c
  cis4 cis r8 cis cis cis
  
  d4. a8 g a bes a
  gis2 r8 gis a b
  cis1
  r
  
  c8 r c des d16 d8. r4
  d8 e d des c4 r8 c
  cis r4 cis8 d cis bes g
  a4 cis d d8 r
  
  d8 d4 d8 d bes c d
  e4 e e d8 des
  c des d8 d bes8 bes16 b8. c8
  c4 r4. a8 a a
  
  bes4 bes c8 c c c 
  d4 d r8 a a a
  bes4 bes c8 c c c
  c4 c r8 c a a
  
  bes4 bes c8 c c c 
  d4 d r8 a a a
  bes4 bes c8 c c c
  cis4 cis r8 cis cis cis
  
  d8 a4. g8 a bes a
  gis2 r8 gis a b
  cis2 r4. cis8
  b4 b b b
  cis1
}

bass = \relative c {
  \global
  f8 r c c f16 f8. r4
  g8 g g e f4 r8 f
  a4 a e8 e e e
  cis4 e fis d8 r
  
  g8 g4 g8 g g g g
  g4 g g e8 e
  f8 f f f c c16 d8. e8
  f4 r4. f8 e d
  
  g4 g g8 e c c
  d4 d r8 a' a a
  g4 g g8 e f e
  a4 a r8 a a a
  
  d,4. d8 d d d d
  e2 r8 e f gis
  a1
  r
  
  
  f8 r c c f16 f8. r4
  g8 g g e f4 r8 f
  a r4 a8 e e e e
  cis4 e fis d8 r
  
  g8 g4 g8 g g g g
  g4 g g e8 e
  f8 f f f c c16 d8. e8
  f4 r4. f8 e d
  
  g4 g g8 e c c
  d4 d r8 a' a a
  g4 g g8 e f e
  f4 f r8 d d d
  
  g4 g g8 e c c
  d4 d r8 a' a a
  g4 g g8 e f e
  a4 a r8 a a a
  
  d,8 d4. d8 d d d
  e2 r8 e f gis
  a2 r4. a8
  gis4 gis gis gis
  a1
}

verseOne = \lyricmode {
  \set stanza = "1."
  Ach, Tan -- te Jul -- la, du in Neu- Rup -- pin
  liest schau -- dernd von ber -- li -- ner Scheuß -- lich -- kei -- ten,
  und wie die Da -- men ih -- re Glie -- der sprei -- ten,
  und denkst: dies Sün -- den -- ba -- by -- lon Ber -- lin!
  Und de -- ine Äug -- lein öff -- nen sich in Lüs -- ten,
  weil dei -- ne Kaf -- fee -- schwes -- tern ger -- ne wüß -- ten
  von ei -- nem Paar, ge -- la -- gert Bein an Bein
  wie mag das sein?
  
  \set stanza = "3."
  Ach, Tan -- te Jul -- la, wir sind nicht bla -- siert.
  Und doch: wie eng ist die -- ser Markt der Lie -- be!
  Der liebt die Kna -- ben, je -- ner schätzt die Hie -- be,
  und der ist nur von Zöp -- fen en -- chan -- tiert.
  Die The -- mis bul -- lert mit Mo -- ral -- ge -- set -- zen.
  Man muss E -- ro -- tik nicht so ü -- ber -- schät -- zen.
  Bleib nur in dei -- nen bür -- ger -- li -- chen Träum -- en,
  du hast hier näm -- lich gar nichts zu ver -- säu -- men.
  Bleib, Tan -- te Jul -- la, in dem Stüb -- chen klein
  was kann da sein?
  Was kann da wir -- klich sein?
}

verseTwo = \lyricmode {
  \set stanza = "2."
  Ach, Tan -- te Jul -- la, komm mal an die Spree
  und sieh dir die -- ses Wo -- gen aus der Nä -- he,
  ganz aus der Nä -- he an, wie ich es se -- he.
  Und denk dir nur ein Cham -- bre sé -- pa -- rée.
  Sie quietscht. Der Kell -- ner schum -- melt. Dün -- ne Gei -- gen
  ver -- lei -- ten sie, sich ziem -- lich ganz zu zei -- gen,
  ein Mie -- der noch und noch ein Brüs -- te -- lein
  was kann da sein?       
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
  } \lyricsto "soprano" \verseOne
    \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  }
  \lyricsto "soprano" \verseTwo
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

\paper {
  page-count = #2
}
