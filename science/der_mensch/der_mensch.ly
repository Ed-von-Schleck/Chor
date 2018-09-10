\version "2.19.82"

\header {
  title = "Der Mensch"
  composer = "Ed von Schleck"
  poet = "Friedrich Hölderlin"
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
  \key d \major
  \time 4/4

}

chordNames = \chordmode {
  \global
  \germanChords
  d1*2:sus2
  
  d1:sus2 a/cis g/b d/a
  e:m/g d/fis e/gis a
  
  d a/cis c g
  bes c bes a
  
  d1:sus2 a/cis g/b d/a
  e:m/g d/fis e/gis a
  
  d a/cis c g
  bes a bes c
  
  f g d:m c:6
  bes c f f:7
  
  bes c d:m c
  bes a:m bes c:6
  
  f g d:m c:6
  bes c f f:7
  
  bes c d:m c
  bes a:m bes c
}

soprano = \relative c' {
  \global
  R1
  r2. d4
  
  d d e a
  e2 e4 fis
  g2 b4( d)
  fis,4 r e( fis)
  
  g a b d
  d,2 e4 fis
  b2. e,4
  e2 r
  
  d2 e4 a
  e e e fis
  g2 a4( c)
  b2 r
  
  d,4 d e a
  e2 r
  d e4( a)
  e e4 r d4
  
  d d e a
  e2 e4 fis
  g2 b4( d)
  fis,4 r e( fis)
  
  g a b d
  d,2 e4 fis
  b2. e,4
  e2 r4 e
  
  d2 e4( a)
  e2 e4( fis)
  g2 a4( c)
  b2 b4 r
  
  d,2 e4 a
  e2 e4 r
  d2 e4 a
  e2 e4 r
  
  f2 g4 c
  b2 a4( g)
  f2 e4\breathe d
  a' g f e
  
  d d e f
  g2 a4 bes
  c2 c2
  c2 r
 
  f,2 g4 d'
  c2 bes
  a2 r4 a
  a( g) f( e)
  
  d r a'4 d
  a a a4 r
  d,2 a'4( d)
  a4 a r a
  
  
  f2 g4( c)
  b2 a4( g)
  f2 e4 d
  a'( g) f( e)
  
  d\breathe d e f
  g2 a4( bes)
  c2 c2
  c2 r
 
  f,4 f g4 d'
  c c bes bes
  a2 r4 a
  a( g) f( e)
  
  d2 a'4 d
  a a r a4
  d,2 a'4( d)
  a2 a4 r
}

alto = \relative c' {
  \global
  R1
  r2. d4
  
  d d e d
  cis2 cis4 d
  b( d) g( fis)
  d r cis( d)
  
  e fis g d
  d2 cis4 d
  gis2. e4
  e2 r
  
  d2 e4 d
  cis cis cis d
  e2 g4( fis)
  g2 r
  
  d4 d e d
  c2 r
  d2 e4( d)
  cis cis r d
  
  d d e d
  cis2 cis4 d
  b( d) g( fis)
  d r cis( d)
  
  e fis g e
  d2 cis4 d
  gis2. e4
  e2 r4 cis
  
  d2 e4( d)
  cis2 cis4( d)
  e2 g4( fis)
  g2 g4 r
  
  d2 e4 d
  cis2 cis4 r
  d2 e4 d
  c2 c4 r
  
  
  c2 c4 c
  g'2 f4( e)
  d2 d4 d
  e4 e d c
  
  d d d d
  e2 f4 g
  a2 a
  a r
  
  d,2 d4 d
  e2 g
  f2 r4 f
  e2 d4( c)
  
  d r f f
  e e e r
  d2 f
  e4 e r e
  
  c2 c2
  g'2 f4( e)
  d2 d4 d
  e2 d4( c)
  
  d d d d
  e2 f4( g)
  a2 a
  a r
  
  d,4 d d d
  e f g g
  f2 r4 f
  e2 d4( c)
  
  d2 f4 f
  e e r e
  d2 f
  e e4 r
}

tenor = \relative c' {
  \global
  R1
  r2. a4
  
  a a a a
  a2 a4 a
  b2 b
  d4 r cis( a)
  
  b d d b
  a2 a4 c
  b2. b4
  cis2 r
  
  d2 a4 a
  a a a a
  c2 c
  b r
  
  bes4 bes bes bes
  g2 r
  bes2 bes
  a4 a r a4
  
  a a a a
  a2 a4 a
  b2 b
  d4 r cis( a)
  
  b d d b
  a2 a4 c
  b2. b4
  cis2 r4 cis
  
  d2 a
  a2 a
  c2 c2
  b2 d4 r
  
  bes2 bes4 bes
  a2 a4 r
  bes2 bes4 bes
  bes2 bes4 r
  
  
  a2 a4 c
  b2 d4( c)
  a2 a4\breathe a
  
  a c c c
  bes a bes bes
  c2 c4 e
  f2 f
  es r
  
  d2 bes4 bes
  c2 c
  a2 r4 a
  c2 a4( g)
  
  bes4 r bes bes
  c c c  r
  bes2 bes
  c4 c r c
  
  a2 a4( c)
  b2 d4( c)
  a2 a4 a
  
  a4( c) c2
  bes4\breathe a bes bes
  c2 c4( e)
  f2 f
  es r
  
  d4 c4 bes bes
  c c c c
  a2 r4 a
  c2 a4( g)
  
  bes2 bes4 bes
  c c r c
  bes2 bes
  c c4 r
}

bass = \relative c {
  \global
  R1
  r2. d4
  
  d d d d
  e2 e4 fis
  g2 g
  a4 r a( fis)
  
  e d d g
  fis2 e4 d
  e2. gis4
  a2 r
  
  d,2 d4 d
  e e e a
  e2 e4( fis)
  g2 r
  
  f4 f f d
  e2 r
  d2 d
  cis4 cis r d4
  
  d d d d
  e2 e4 fis
  g2 g
  a4 r a( fis)
  
  e d d g
  fis2 e4 d
  e2. gis4
  a2 r4 a
  
  d,2 d2
  e2 e4( a)
  e2 e4( fis)
  g2 g4 r
  
  f2 e4 d
  e2 e4 r
  d2 d4 d
  c2 c4 r
  
  
  f2 f4 f
  g2 g
  d d4 d
  c e f g
  
  bes a g f
  e2 d4 c
  f2 f
  f r
  
  bes2 g4 f
  e2 c
  d r4 d
  e2 d4( e)
  
  f4 r f f
  a a a r
  f2 d
  e4 e r e
  
  f2 f2
  g2 g
  d d4 d
  c( e) f( g)
  
  bes a g f
  e2 d4( c)
  f2 f
  f r
  
  bes4 a g f
  e d c c
  d2 r4 d
  e2 d4( e)
  
  f2 f4 f
  a a r a
  f2 d
  e2 e4 r
}

verse = \lyricmode {
  Kaum sproß -- ten aus den Was -- sern, o Er -- de, dir
  der jun -- gen Ber -- ge Gip -- fel und duf -- te -- ten
  lust -- at -- mend, im -- mer -- grü -- ner Hai -- ne
  voll, in des O -- ze -- ans grau -- er Wild -- nis
  
  die er -- sten hol -- den In -- seln; und freu -- dig sah
  des Son -- nen -- got -- tes Au -- ge die Neu -- lin -- ge,
  die Pflan -- zen, sei -- ner ew -- gen Ju -- gend
  lä -- cheln -- de Kin -- der, aus dir ge -- bo -- ren.

  Da auf der In -- seln schöns -- ter, wo im -- mer -- hin
  den Hain in zar -- ter Ru -- he die Luft um -- floß,
  lag un -- ter Trau -- ben einst, nach la -- uer
  Nacht, in der däm -- mern -- den Mor -- gen -- stun -- de
  
  ge -- bo -- ren, Mut -- ter Er -- de! dein schön -- stes Kind;-
  und auf zum Va -- ter He -- li -- os sieht be -- kannt
  der Knab, und wacht und wählt, die sü -- ßen
  Bee -- re ver -- su -- chend, die heil -- ge Re -- be
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
    \tempo 4=124
  }
}
