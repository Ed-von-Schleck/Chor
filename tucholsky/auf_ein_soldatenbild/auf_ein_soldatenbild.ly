\version "2.19.59"

\header {
  title = "Auf ein Soldatenbild"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key d \minor
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  d1:m a:m f a:m
  c g:m d1*2:m
  d1:m g/b bes a:m
  as c:m/g f1*2
  
  bes1*2:m es bes1:maj7 c:6 d1*2:sus2
  \bar ":|."
  \break
  
  d1:m a:m f a:m
  c g:m d1*2:m
  d1:m g/b bes a:m
  as c:m/g f1*2
  
  d1:m bes g:m a2:sus4 a:7
  d1:m bes g:m a:7
  d:m e:m7 a:sus4 a2:7sus4 a:7
  d1:m f:m d:m bes:m
  
  f1*4 es1*2
  bes1:maj7 c:6 d1:sus2
  \bar "|."
}

soprano = \relative c'' {
  \global
  r2 d4 e
  c2 a
  a2. c4
  a2 r
  
  r2 g4 a
  bes2. g4
  a4 d, r2
  r1
  
  r2 d'4 a
  g2 g
  f2. g4
  a2 r
  
  r2 c4 d
  g,2. g4
  f c' r2
  r bes4 c
  
  des2 f,
  g2. as4
  g1
  r2 f4 g
  
  a2 a
  a2. c4
  a1
  r
  
  
  r2 d4 e
  c2 a
  a2. c4
  a2 r
  
  r2 g4 a
  bes2. g4
  a4 d, r2
  r1
  
  r2 d'4 a
  g2 g
  f2. g4
  a2 r
  
  r2 c4 d
  g,2. g4
  f c' r2
  r1
  
  f,2 f
  f f
  f f
  f g
  
  a a
  a g4 r
  bes2 bes
  a cis4 r
  
  d2 d
  d d
  d d
  d e
  
  f4 f r2
  f4 f r2
  f4 f r2
  f4 f r2
  
  f2 c~
  c4 r f,2
  des' f,
  g2. a4
  
  g1
  r2 f4 g
  a2 a
  a4 r2 c4
  
  a1
}

alto = \relative c' {
  \global
  r2 f4 f
  e2 e
  f2. f4
  e2 r
  
  r2 e4 e
  d2. d4
  d d r2
  r1
  
  r2 f4 f
  d2 d
  d2. d4
  e2 r
  
  r es4 es
  es2. es4
  c c r2
  r f4 f
  
  f2 f
  des2. des4
  es1
  r2 f4 es
  
  f2 f
  e2. e4
  e1
  r
  
  
  r2 f4 f
  e2 e
  f2. f4
  e2 r
  
  r2 e4 e
  d2. d4
  d d r2
  r1
  
  r2 f4 f
  d2 d
  d2. d4
  e2 r
  
  r es4 es
  es2. es4
  c c r2
  r1
  
  d2 d
  d d
  d d
  f e
  
  f f
  f d4 r
  g2 d
  e g4 r
  
  f2 f
  g g
  a a
  a g
  
  a4 a r2
  as4 as r2
  a4 a r2
  bes4 bes r2
  
  a2 a~
  a4 r f2
  f f
  d2. d4
  
  es1
  r2 f4 es
  f2 f
  e4 r2 e4
  
  e1
}

tenor = \relative c' {
  \global
  r2 d4 e
  c2 c
  c2. c4
  c2 r
  
  r2 c4 c
  bes2. bes4
  a4 a r2
  r1
  
  r2 d4 d
  b2 b
  bes2. bes4
  c2 r
  
  r c4 c
  c2. bes4
  a a r2
  r2 bes4 c
  
  des2 des
  des2. des4
  bes1
  r2 bes4 bes
  
  bes2 bes
  c2. c4
  d1
  r
  
  
  r2 d4 e
  c2 c
  c2. c4
  c2 r
  
  r2 c4 c
  bes2. bes4
  a4 a r2
  r1
  
  r2 d4 d
  b2 b
  bes2. bes4
  c2 r
  
  r c4 c
  c2. bes4
  a a r2
  r1
  
  d2 d
  d d
  bes bes
  d cis
  
  d d
  d d4 r
  d2 d
  cis cis4 r
  
  d2 d
  b b
  e e
  d cis
  
  d4 d r2
  c4 c r2
  d4 d r2
  des4 des r2
  
  c2 c~
  c4 r c2
  bes a
  bes2. a4
  
  bes1
  r2 bes4 bes
  bes2 bes
  c4 r2 c4
  
  d1
}

bass = \relative c {
  \global
  r2 a'4 a
  a2 a
  a2. a4
  a2 r
  
  r c4 c
  g2. g4
  d d r2
  r1
  
  r2 a'4 a
  b2 b
  bes2. bes4
  a2 r
  
  r as4 as
  g2. g4
  f f r2
  r2 f4 f
  
  bes2 bes
  bes2. bes4
  es,1
  r2 bes'4 bes
  
  bes2 bes
  g2. g4
  d1
  r
  
  
  r2 a'4 a
  a2 a
  a2. a4
  a2 r
  
  r c4 c
  g2. g4
  d d r2
  r1
  
  r2 a'4 a
  b2 b
  bes2. bes4
  a2 r
  
  r as4 as
  g2. g4
  f f r2
  r1
  
  d'2 d
  bes bes
  g g
  a a
  
  d d
  bes bes4 r
  g2 g
  a a4 r
  
  d,2 d
  e e
  a a
  a a
  
  d4 d r2
  f,4 f r2
  d'4 d r2
  bes4 bes r2
  
  a2 a~
  a4 r f2
  f f
  f2. f4
  
  es1
  r2 bes'4 bes
  bes2 bes
  g4 r2 g4
  
  d1
}

verseOne = \lyricmode {
  \set stanza = "1."
  Ho -- her Kra -- gen, ein -- ge -- zwängt
  in die Af -- fen -- ja -- cke;
  der Zi -- vil -- leib, an -- ge -- strengt,
  weicht dem Zeit -- ge -- schma -- cke.
  Fremd und leer blickt dein Ge -- sicht.
  Du ver -- stehst das Gan -- ze nicht.
}

verseTwo = \lyricmode {
  \set stanza = "2."
  Letz -- tes Bild und letz -- ter Klang
  du bist weg -- ge -- gan -- gen.
  Und ich muß nun le -- bens -- lang
  mich nach bei -- den ban -- gen.
  Um dich pflügt der Bau -- ern -- pflug.
  Du bist Lehm und hast ge -- nug.
}

verseThree = \lyricmode {
  \set stanza = "3."
  Lie -- ber, seh ich heut dich an,
  häß -- lich und ver -- klei -- det,
  hab ich oft dich to -- ten Mann
  grü -- ßend sehr be -- nei -- det.
  Läu -- se, Leu -- tnant, blut -- ges Gras
  sa -- ge, wo -- für tatst du das?
}

verseFour = \lyricmode {
  \set stanza = "4."
  Auf uns sieht der -- sel -- be Mond,
  sehn die -- sel -- ben Ster -- ne
  Deut -- schland, e -- wig knecht -- ge -- wohnt,
  lechzt nach der Ka -- ser -- ne.
  Qual, vier Jahr, ge -- stohl -- nes Fres -- sen
  sind ver -- ges -- sen, sind ver -- ges -- sen
  Brül -- lend ruf -- en Rot -- ten -- lie -- der:
  »Mor -- gen wie -- der! Mor -- gen wie -- der!«
  Gruß dir!
  Du bist da -- ran zer -- schellt:
  an dem letz -- ten Dreck der Welt.
}

verse = \lyricmode {
  \verseOne
  \verseFour
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
    \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseThree
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
    \tempo 4=150
  }
}
