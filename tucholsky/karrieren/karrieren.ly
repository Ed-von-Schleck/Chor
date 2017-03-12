\version "2.19.56"

\header {
  title = "Karrieren"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key es \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  es1 f:m bes es
  as a:dim bes bes:7
  es1 f:m bes es
  as a:dim bes bes:7
  
  a:dim as2 as:m es d:dim c c:7
  f1:m as2 a:dim bes1 bes:7
  a:dim as2 as:m es d:dim c c:7
  f1:m as2./bes bes4:7 es1 bes:7
  
  es1 f:m bes es
  as a:dim bes2 bes:dim bes1:7
  es1 f:m bes es
  as a:dim bes2 bes:dim bes1:7
  
  a:dim as2 as:m es d:dim c c:7
  f1:m as2 a:dim bes1 bes:7
  a:dim as2 as:m es d:dim c c:7
  f1:m as2./bes bes4:7 es1 bes:7
  
  es1 f:m bes es
  as a:dim bes2 bes:dim bes1:7
  es1 f:m bes es
  as a:dim bes2 bes:dim bes1:7
  
  a:dim as2 as:m es d:dim c2 c:7
  f1:m as2 a:dim bes1 bes:7
  as1:7 es/g ges:dim f:7
  bes f:m bes f:m
  
  c:m c:m/bes es/g as:maj a2:dim as/bes es1
}

soprano = \relative c'' {
  \global
  r4 g es e
  f4. c8~ c4 c
  f4. des8~ des4 d
  es4. bes8~ bes4 r
  
  r4 b c d
  es f g es
  f g as a
  bes2 r
  
  r4 g es e
  f2 r4 c
  f f8 des~ des4 d
  es4. bes8~ bes4 r
  
  r4 b c d
  es f g es
  f2 r
  r1
  
  c'2 b4 c8 es~
  es8 r es4 es8 r es4
  bes4 r2 c4
  g4 r2 g4
  
  as g8 f~ f4 es
  c d8 es~ es4 g
  f4 r2.
  r1
  
  c'2 b4 c8 es~
  es8 r es4 es8 r es4
  bes4 r2 c4
  g4 r2 g4
  
  as g8 f~ f4 es
  c d8 es~ es4 f
  es4 r2.
  r1
  
  
  
  r4 g es e
  f4. c8~ c4 r
  f4 f8 des8~ des4 d
  es4. bes8~ bes4 r
  
  r4 b c d
  es f g es
  f2 e
  f2 r
  
  r4 g es e
  f4. c8~ c4 r
  f f8 des~ des4 d
  es4. bes8~ bes4 r
  
  r4 b c d
  es f g es
  f2 e
  f2 r
  
  c'2 b4 c8 es~
  es4 es es es
  bes4 r2 c4
  g4 r2 g4
  
  as g8 f~ f4 es
  c d8 es~ es4 g
  f4 r2.
  r1
  
  c'2 b4 c8 es~
  es4 es es es
  bes4 r2 c4
  g4 r2 g4
  
  as g8 f~ f4 es
  c d8 es~ es4 f
  es4 r2.
  r1
  
  
  
  r4 g es e
  f4. c8~ c4 c
  f4. des8~ des4 d
  es4. bes8~ bes4 r
  
  r4 b c d
  es f g es
  f2 r
  r1
  
  r4 g es e
  f4. c8~ c4 r
  f f8 des~ des4 d
  es4. bes8~ bes4 r
  
  r4 b c d
  es f g es
  f2 r
  r1
  
  c'2 b4 c8 es~
  es2 es
  bes c
  g4 r2 g4
  
  as2 g
  f es
  f g
  f r

  r4 ges f8 es4 es8~
  es4 bes c es
  r4 ges f8 es4 es8~
  es4 c' bes a
  
  r4 bes f4 g8 as~
  as4 g f es
  r4 bes' f4 g8 as~
  as4 g f es
  
  r4 g g g
  g g8 g~ g4 es8 f
  g4 r2 es8 f
  g4 r2 es8 f
  
  g4 f f es
  es r2.
  \bar "|."
}

alto = \relative c' {
  \global
  r4 g' es e
  f4. c8~ c4 c
  f4. des8~ des4 d
  es4. bes8~ bes4 r
  
  r4 b c d
  es f g es
  f g as ges
  f2 r
  
  r4 g es e
  f2 r4 c
  f4 f8 des~ des4 d
  es4. bes8~ bes4 r

  r4 b c d
  es f g es
  f2 r
  r1
  
  fis2 fis4 fis8 es~
  es8 r as4 ces8 r as4
  g4 r2 f4
  e4 r2 e4
  
  f4 es8 c~ c4 c
  c d8 c~ c4 es
  d r2.
  r1
  
  fis2 fis4 fis8 es~
  es8 r as4 ces8 r as4
  g4 r2 f4
  e4 r2 e4
  
  f4 es8 c~ c4 c
  c d8 c~ c4 d
  es r2.
  r1
  
  
  
  r4 g es e
  f4. c8~ c4 r
  f4 f8 des~ des4 d
  es4. bes8~ bes4 r
  
  r4 b c d
  es f g es
  f2 e
  f2 r
  
  r4 g es e
  f4. c8~ c4 r
  f4 f8 des~ des4 d
  es4. bes8~ bes4 r

  r4 b c d
  es f g es
  f2 e
  f2 r
  
  fis2 fis4 fis8 es~
  es4 as ces as
  g4 r2 f4
  e4 r2 e4
  
  f4 es8 c~ c4 c
  c d8 c~ c4 es
  d r2.
  r1
  
  fis2 fis4 fis8 es~
  es4 as ces as
  g4 r2 f4
  e4 r2 e4
  
  f4 es8 c~ c4 c
  c d8 c~ c4 d
  es r2.
  r1
  
  
  
  r4 g es e
  f4. c8~ c4 c
  f4. des8~ des4 d
  es4. bes8~ bes4 r
  
  r4 b c d
  es f g es
  f2 r
  r1
  
  r4 g es e
  f4. c8~ c4 r
  f4 f8 des~ des4 d
  es4. bes8~ bes4 r

  r4 b c d
  es f g es
  f2 r
  r1
  
  fis2 fis4 fis8 es~
  es2 ces'
  g f
  e4 r2 e4
  
  f2 c
  c c
  d d
  d r
  
  r4 ges f8 es4 es8~
  es4 bes c es
  r4 ges f8 es4 es8~
  es4 es d es
  
  r4 f f f8 f~
  f4 es d c
  r4 f f f8 f~
  f4 es d c
  
  r4 es es es
  es es8 es~ es4 es8 d
  es4 r2 es8 d
  es4 r2 es8 d
  
  es4 c c c
  es r2.
}

tenor = \relative c' {
  \global
  r4 bes bes bes
  as4. as8~ as4 as
  bes4. bes8~ bes4 bes
  bes4. bes8~ bes4 r
  
  r4 as c b
  a c c c
  d des d es
  d2 r
  
  r4 bes bes bes
  as2 r4 as
  bes bes8 bes~ bes4 bes
  bes4. bes8~ bes4 r
  
  r4 as c b
  a c c c
  d2 r
  r1
  
  es2 es4 es8 c~
  c8 r c4 ces8 r ces4
  bes4 r2 c4
  c4 r2 bes4
  
  as4 as8 as~ as4 g
  as as8 a~ a4 a
  bes4 r2.
  r1
  
  es2 es4 es8 c~
  c8 r c4 ces8 r ces4
  bes4 r2 c4
  c4 r2 bes4
  
  as4 as8 as~ as4 g
  as as8 as~ as4 as
  g4 r2.
  r1
  
  
  
  r4 bes bes bes
  as4. as8~ as4 r
  bes4 bes8 bes~ bes4 bes
  bes4. bes8~ bes4 r
  
  r4 as c b
  a c c c
  d2 des
  d2 r
  
  r4 bes bes bes
  as4. as8~ as4 r
  bes4 bes8 bes~ bes4 bes
  bes4. bes8~ bes4 r
  
  r4 as c b
  a c c c
  d2 des
  d2 r
  
  es2 es4 es8 c~
  c4 c ces ces
  bes4 r2 c4
  c r2 bes4
  
  as4 as8 as~ as4 g
  as as8 a~ a4 a
  bes4 r2.
  r1
  
  es2 es4 es8 c~
  c4 c ces ces
  bes4 r2 c4
  c r2 bes4
  
  as4 as8 as~ as4 g
  as as8 as~ as4 as
  g4 r2.
  r1
  
  
  
  r4 bes bes bes
  as4. as8~ as4 as
  bes4. bes8~ bes4 bes
  bes4. bes8~ bes4 r
  
  r4 as c b
  a c c c
  d2 r
  r1
  
  r4 bes bes bes
  as4. as8~ as4 r
  bes4 bes8 bes~ bes4 bes
  bes4. bes8~ bes4 r
  
  r4 as c b
  a c c c
  d2 r
  r1
  
  es2 es4 es8 c~
  c2 ces
  bes c
  c4 r2 bes4
  
  as2 as
  as a
  bes bes
  bes r
  
  r4 c c8 c4 bes8~
  bes4 bes as bes
  r4 c c8 c4 c8~
  c4 c d c
  
  r4 d d d8 c~
  c4 c bes as
  r4 d d d8 c~
  c4 c bes as
  
  r4 c c c
  bes bes8 bes~ bes4 bes8 bes
  bes4 r2 bes8 bes
  c4 r2 c8 bes
  
  a4 a as as
  g r2.
}

bass = \relative c {
  \global
  r4 es4 es c
  f4. as8~ as4 f
  d4. bes8~ bes4 d
  es4. g8~  g4 r
  
  r4 as as as
  fis a es a
  bes g f es
  d2 r
  
  r4 es4 es c
  f2 r4 f
  d d8 bes~ bes4 d
  es4. g8~  g4 r
  
  r4 as as as
  fis a es a
  bes2 r
  r1
  
  a2 a4 a8 as~
  as8 r es4 as8 r es4
  g4 r2 f4
  e4 r2 c4
  
  f4 c8 f~ f4 g
  as as8 a~ a4 a
  bes4 r2.
  r1
  
  a2 a4 a8 as~
  as8 r es4 as8 r es4
  g4 r2 f4
  e4 r2 c4
  
  f4 c8 f~ f4 c
  bes bes8 bes~ bes4 bes
  es4 r2.
  r1
  
  
  r4 es4 es c
  f4. as8~ as4 r
  d,4 d8 bes~ bes4 d
  es4. g8~  g4 r
  
  r4 as as as
  fis a es a
  bes2 bes
  bes r
  
  r4 es,4 es c
  f4. as8~ as4 r
  d,4 d8 bes~ bes4 d
  es4. g8~  g4 r
  
  r4 as as as
  fis a es a
  bes2 bes
  bes r
  
  a2 a4 a8 as~
  as4 es as es
  g4 r2 f4
  e4 r2 c4
  
  f4 c8 f~ f4 g
  as as8 a~ a4 a
  bes4 r2.
  r1
  
  a2 a4 a8 as~
  as4 es as es
  g4 r2 f4
  e4 r2 c4
  
  f4 c8 f~ f4 c
  bes bes8 bes~ bes4 bes
  es4 r2.
  r1
  
  
  r4 es4 es c
  f4. as8~ as4 f
  d4. bes8~ bes4 d
  es4. g8~  g4 r
  
  r4 as as as
  fis a es a
  bes2 r
  r1
  
  r4 es,4 es c
  f4. as8~ as4 r
  d,4 d8 bes~ bes4 d
  es4. g8~  g4 r
  
  r4 as as as
  fis a es a
  bes2 r
  r1
  
  a2 a4 a8 as~
  as2 es
  g f
  e4 r2 c4
  
  f2 f
  as a
  bes g
  f r
  
  r4 as as8 as4 g8~
  g4 es es es
  r4 a a8 a4 a8~
  a4 f f f
  
  r4 bes bes bes8 as~
  as4 f f f
  r4 bes bes bes8 as~
  as4 f f f
  
  r4 c' c c
  bes bes8 bes~ bes4 bes8 as
  g4 r2 g8 g
  as4 r2 as,8 as
  
  a4 a bes bes
  es r2.
}

verse = \lyricmode {
  \set stanza = "1."
  Et jibt Kar -- rie -- ren, die jehn durch den Hin -- tern
  die Leu -- te krie -- chen bei die Vor -- ge -- setz -- ten rin
  da is et warm, da kenn se i -- ba -- win -- tern
  da bleihm se denn ne Wei -- le drin
  
  I, den -- ken die: kein Neid! Wer hat, der hat
  denn komm se raus denn sind se plötz -- lich wat
  I, den -- ken die: kein Neid! Wer hat, der hat
  denn komm se raus denn sind se plötz -- lich wat
  
  \set stanza = "2."
  Denn sind se plötz -- lich fei -- ne Herrn je -- wor -- den
  denn kenn die de Kol -- le -- jen jah -- nich mehr
  vor Ei -- fa wolln se je -- den jleich a -- mor -- den:
  »Ich bün Ihr Vor -- je -- setz -- ta! Büt -- te sehr!«
  Und je -- da weeß doch, wie set ham je -- macht!
  Det wird so schnell va -- jes -- sen, kee -- na lacht.
  Und je -- da weeß doch, wie set ham je -- macht!
  Det wird so schnell va -- jes -- sen, kee -- na lacht.
  
  \set stanza = "3."
  Int Je -- jen -- teil. Der sitzt noch nich drei Stun -- den
  in sei -- ne neu -- e Stel -- lung drin:
  da hat sich schon en jung -- er Mann je -- fun -- den,
  der kriecht -- n wie -- da hin -- ten rin!
  Und wenn die jan -- ze Ho -- se kracht
  weil man -- cha so Kar -- rie -- re macht

  Er hat det Ding je -- schoh -- m.
  Nu sitzt a eh -- mt oh -- m.
  Von o -- ben frisch und mun -- ter
  kuckt kee -- na jer -- ne run -- ter.
  Weil man so rasch va -- jißt,
  wie man ruff,
  wie man ruff,
  wie man ruff -- je -- kom -- men ist
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
    \tempo 4=170
  }
}
