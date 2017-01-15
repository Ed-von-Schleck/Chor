\version "2.19.54"

\header {
  title = "Feldfrüchte"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key c \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  % Akkorde folgen hier.
  c1*2
  
  \bar ".|:"
  d2:sus4 c/e f c/g
  d1/fis f4:6 g:6 c2/g
  
  d2:sus4 c/e f c/g
  d1/fis f2:6 e:7
  
  a:m9 e/gis c/g d/fis
  c/e f4:maj f:6 g2:sus4 e2:7
  
  a:m9 e/gis c/g d/fis
  c/e c:m/es d:sus4 g
  
  f f:m c/e cis:dim
  d4:m e:m f:6 fis:dim gis2:dim g2

  f f:m c/e cis:dim
  d4:m e:m f:6 g:sus4 f g:7 c2
  
  \bar ":|."
}

soprano = \relative c'' {
  \global
  R1*2
  
  g4 c c g
  g f f e
  e d d c
  d e e r
  
  g4 c c g
  g f f e
  e d d c
  d e d r
  
  e b' b e,
  e c' c d
  e e e d
  c4. b8 b4 r
  
  e, b' b e,
  e c' c d
  e c g c,
  g'4. g8 g4 r
  
  a a as as
  g4. c8 g4 e
  f e d c
  d e g r
  
  a a as as
  g4. c8 g4 e
  f e d c
  c b c r
}

alto = \relative c' {
  \global
  R1* 2

  d4 d e e
  c d d e\breathe
  e d d c
  d e e r
  
  d4 d e e
  c d d e\breathe
  e d d c
  d e d r
  
  e4 e e e
  e e fis fis\breathe
  g g a f
  d4. f8 e4 r
  
  e4 e e e
  e e fis fis\breathe
  g e es c
  d4. d8 d4 r
  
  f4 f f f
  e4. f8 e4 e\breathe
  d b d c
  d e d r
  
  f4 f f f
  e4. f8 e4 e\breathe
  d b d c
  c b c r
}

tenor = \relative c' {
  \global
  R1* 2
  
  a4 a c c
  a a c c\breathe
  a a a a
  a b c r
  
  a4 a c c
  a a c c\breathe
  a a a a
  a a b r
  
  c c b b
  c c d d\breathe
  c c c d
  d4. d8 d4 r
  
  c4 c b b
  c c d d\breathe
  c g g g
  a4. a8 b4 r
  
  c4 c c c
  c4. c8 bes4 bes\breathe
  a4 g c a
  b b b r
  
  c4 c c c
  c4. c8 bes4 bes\breathe
  a4 g c c
  a b c r
}

bass = \relative c {
  \global
  R1*2
  
  d4 d e e
  f f g g
  fis fis fis fis
  f g g r
  
  d4 d e e
  f f g g
  fis fis fis fis
  f f gis r
  
  a a gis gis
  g g fis fis
  e e f f
  g4. g8 gis4 r
  
  a a gis gis
  g g fis fis
  e e es es 
  d4. d8 g4 r
  
  f4 f f f
  e4. d8 cis4 cis
  d4 e f fis
  gis gis g r
  
  f4 f f f
  e4. d8 cis4 cis
  d4 e f g
  f f e r
}

verseOne = \lyricmode {
  \set stanza = "1."
  Sin -- nend geh ich durch den Gar -- ten,
  still ge -- deiht er hin -- term Haus;
  Sup -- pen -- kräu -- ter, hun -- dert Ar -- ten,
  Bau -- ern -- blu -- men, bun -- ter Strauß.
  Pe -- ter -- si -- lie und To -- ma -- ten,
  ei -- ne Boh -- nen -- ga -- le -- rie,
  ganz be -- son -- ders ist ge -- ra -- ten
  der be -- lieb -- te Sel -- le -- rie.
  
  Ja, und hier? Ein klei -- nes Wies -- chen?
  Da wächst in der Er -- de leis
  das be -- schei -- de -- ne Ra -- dies -- chen:
  au -- ßen rot und in -- nen weiß.  
}

verseTwo = \lyricmode {
  \set stanza = "2."
  Sin -- nend geh ich durch den Gar -- ten
  uns -- rer deut -- schen Po -- li -- tik;
  Sup -- pen -- kohl in al -- len Ar -- ten
  im Kom -- post der Re -- pu -- blik.
  Bon -- zen, Bril -- len, Geh -- be -- rock -- te,
  Par -- la -- ments -- rou -- ti -- nen -- dreh
  Ja, und hier? Die ganz ve -- rbock -- te
  lie -- be gu -- te S -- P -- D.
  
  Her -- mann Mül -- ler, Hil -- fer -- lies -- chen
  blühn so harm -- los, doof und leis
  wie be -- schei -- de -- ne Ra -- dies -- chen:
  au -- ßen rot und in -- nen weiß.
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
    \tempo 4=70
  }
}
