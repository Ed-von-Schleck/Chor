\version "2.19.3"

\header {
  title = "Ankunft und Abend"
  composer = "Christian H. M. Schramm"

}

global = {
  \key d \major
  \time 4/4
}

sopranoChoirI = \relative c'' {
  \global
  d1
  cis2 d
  b cis
  a2. r4
  
  a2 b
  g a
  fis1
  e2. r4
  
  d'2 d
  cis2 d
  b cis
  a2. r4
  
  d2 b
  g d
  fis1
  e2. r4
  \break
  
  %d'4 d d d
  %e e e e
  %d d d d
  %d d d r
  
  fis4 g a b
  cis d e, fis
  gis a gis eis
  fis e d r
  
  e fis g a
  g g a a
  gis1
  r2 e
  
  fis4 g a b
  cis d e, fis
  gis a gis eis
  fis g a ais
  
  b1
  d
  d
  e2. r4
  
  \repeat volta 2 {
  
  d2 d4 d
  e2 e4 e
  e1
  r
  
  d2 cis4 b
  cis2 cis4 cis
  b2 cis4 b4
  a2 fis4 r4
  
  bes2 bes4 bes
  a2 bes4 c
  es2. r4
  d2 es
  
  f2 f4 e
  d2 c4 bes
  g2 g4 d'
  d2 d4 r\fermata
  
  }
  R1*16
  
}

altoChoirI = \relative c' {
  \global
  fis1
  g2 g
  gis gis
  a2. r4
  
  e2 e
  d d
  d( b)
  cis2. r4
  
  fis2 fis
  g2 g
  gis eis
  e2. r4
  
  d2 d
  d d
  d1
  b2. r4
  
  %fis'4 e fis e
  %g fis g fis
  %eis d eis d
  %d e fis
  
  fis'4 g a b
  cis d e, fis
  gis a gis eis
  fis e d r4
  
  e fis g a
  g g a a
  gis1
  r2 e
  
  fis4 g a b
  cis d e, fis
  gis a gis eis
  fis e fis fis
  
  g1
  g1
  a
  g2. r4
  
  fis2 fis4 fis
  a2 g4 g
  gis1
  r1
  
  fis2 fis4 fis
  fis4( gis) a4 fis
  d2 d4 e
  fis2 fis4 r
  
  f2 f4 f
  f2 f4 f
  es2. r4
  d2 g
  
  f2 f4 g
  bes2 a4 g
  e2 e4 e
  g2 g4 r

  R1*16
  
}

tenorChoirI = \relative c' {
  \global
  d1
  e2 e
  eis eis
  fis4( e d) r
  
  c2 c
  b b
  gis1
  a2. r4
  
  d2 d
  e2 e
  eis cis
  fis,2. r4
  
  g2 b
  bes bes
  a1
  a2. r4
  
  a b cis d
  e fis e d
  b d cis b
  a cis d r
  
  c c b b
  b cis d e
  d1
  r2 cis
  
  a4 b cis d
  e fis e d
  b d cis b
  a cis cis cis
  
  d1
  d
  d
  b2. r4
  
  d2 d4 d
  c2 c4 c
  b1
  r
  
  d2 e4 d
  cis2 cis4 cis
  b2 a4 b
  a2 a4 r
  
  d2 d4 d
  c2 d4 es
  c2. r4
  bes2 bes
  
  c2 d4 e
  f2 d4 d
  c2 c4 c
  b2 b4 r4\fermata
  
  R1*16
}

bassChoirI = \relative c {
  \global
  R1*16
  
  %fis4 g a b
  %cis d e, fis
  %gis a gis eis
  %fis a fis
  
  fis4 d d d
  g e e e
  gis eis eis eis 
  fis a fis r
  
  e c c e
  g g g g
  gis1
  r2 a
  
  fis4 d d d
  g e e e
  gis eis eis eis 
  fis a fis fis
  
  g1
  g
  a,
  a2. r4
  
  d2 d4 fis
  a2 a4 a
  e1
  r1
  
  b'2 b4 b
  fis2 fis4 fis
  g2 g4 g
  d2 d4 r
  
  bes'2 bes4 bes
  a2 a4 a
  g2. r4
  g2 g
  
  f2 f4 f
  bes,2 bes4 bes
  c2 c4 c
  g2 g4 r
  
  R1*16
  
}

verseChoirI = \lyricmode {
  Ruhig führt der Pfad ans Ziel
  zärt -- lich grüßt der A -- bend
  sei uns mehr als Un -- ter -- kunft
  für die näch -- sten Ta -- ge
  
  Lei -- se fällt der Re -- gen
  lei -- se fällt der Re -- gen 
  auf das Dach
  Wind streicht durch die Bäu -- me
  hört den Wind
  lauscht:
  Er er -- zählt Ge -- schich -- ten
  er er -- zählt Ge -- schich -- ten
  sei -- ne Stim -- me
  Lob und Kla -- ge
  
  \set stanza = "1."
  Fest sind die Mau -- ern aus Stein
  scharf wird das In -- nen vom Au -- ßen ge -- schie -- den
  Dun -- kel -- heit macht die Welt klein
  Licht ver -- grö -- ßert Ge -- dan -- ken und Wor -- te und Lie -- der
 
}

verseChoirI_zwei = \lyricmode {
  _ _ _ _ _ _
  _ _ _ _ _ _ _
  _ _ _ _ _ _ _
  _ _ _ _ _ _
  
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _
  _ _ _ _ _ _
  _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ _
  
  \set stanza = "2."
  Wor -- te, Ge -- sprä -- che, Ge -- sang
  Raum wird er -- schaf -- fen für einst frem -- de Men -- schen
  Zeit oh -- ne Ei -- le und Hast
  ist der Nacht von den Men -- schen durch Licht ab -- ge -- run -- gen
 
}

sopranoChoirII = \relative c'' {
  \global
  R1*16
  
  d1
  cis2 d
  b cis
  a2. r4
  
  a2 b
  g a
  fis1
  e2. r4
  
  d'2 d
  cis2 d
  b cis
  a2. r4
  
  d2 b
  g d
  fis1
  e2. r4
  
  
  a1
  c2. c4
  b1
  b2 b
  
  b1(
  a2) cis
  d1
  d2. r4
  
  d1
  c2. c4
  c1
  bes2 r
  
  c1
  d2. d4
  d1
  r
  
  
  d2 d
  cis2 d
  b cis
  a2. r4
  
  a2 b
  b a
  fis1(
  e2) r4 e
  
  d'2 d
  cis2 d
  b cis
  a2. r4
  
  d2 b
  g d
  fis1
  e1
  
  \bar "|."
  
}

altoChoirII = \relative c' {
  \global
  R1*16
  
  fis1
  g2 g
  gis gis
  a2. r4
  
  e2 e
  d d
  d( b)
  cis2. r4
  
  fis2 fis
  g2 g
  gis eis
  e2. r4
  
  d2 d
  d d
  d1
  b2. r4
  
  
  fis'1
  e2. e4
  e1
  e2 e
  
  fis1~
  fis2 fis
  g2.( b4)
  a2. r4
  
  f1
  a2. a4
  g1
  g2 r
  
  a1
  f2. f4
  g1
  r
  
  
  fis2 fis
  g2 g
  gis gis
  a2. r4
  
  fis2 fis
  dis dis
  d( b
  cis2) r4 cis
  
  fis2 fis
  g2 g
  gis eis
  e2. r4
  
  d2 d
  d d
  d1
  b1
  
  
}

tenorChoirII = \relative c' {
  \global
  R1*16
  
  d1
  e2 e
  eis eis
  fis4( e d) r
  
  c2 c
  b b
  gis1
  a2. r4
  
  d2 d
  e2 e
  eis cis
  fis,2. r4
  
  g2 b
  bes bes
  a1
  a2. r4
  
  a1
  a2. a4
  gis1
  g?2 g
  
  b1(
  cis2) a
  d1
  d2. r4
  
  d1
  c2. c4
  es1
  bes2 r
  
  c1
  d2. d4
  e1
  r
  
  
  
  d2 d
  e2 e
  eis eis
  fis4( e d) r
  
  c2 c
  b b
  gis1(
  a2) r4 a
  
  d2 d
  e2 e
  eis cis
  fis,2. r4
  
  g2 b
  bes bes
  a1
  a1
  
}

bassChoirII = \relative c {
  \global
  R1*32
  
  d1
  a2. a4
  e'1
  e2 e
  
  b2.( d4
  fis2) fis
  g1
  fis2. r4
  
  bes,1
  f'2. f4
  c1
  g'2 r
  
  f1
  bes2. bes4
  c1
  r
  
  
  d,2 d
  e2 e
  eis eis
  fis2. r4
  
  d2 d
  dis dis
  e1(
  a2) r4 a
  
  d,2 d
  e2 e
  eis eis
  fis2. r4
  
  g2 g
  g g
  a1
  a,1
  
  
}

verseChoirII = \lyricmode {
  Ruhig führt der Pfad ans Ziel
  zärt -- lich grüßt der A -- bend
  sei uns mehr als Un -- ter -- kunft
  für die näch -- sten Ta -- ge
  
  \set stanza = "1."
  Mau -- ern aus Stein
  schei -- den Welt __ von Welt -- en
  au -- ßen das Dun -- kel
  in -- nen das Licht
  
  Scheint die Zeit auch still zu stehn
  naht sich doch der Tag, und
  wer -- den wir auch schla -- fen gehn
  bleibt uns die -- ser A -- bend
  
  
}

verseChoirII_zwei = \lyricmode {
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ _
  _ _ _ _ _ _
  
  \set stanza = "2."
  Wort und Ge -- sang
  schaf -- fen Raum __ für Men -- schen
  Zeit für ein -- an -- der
  und für uns selbst
}

right = \relative c'' {
  \global
  r4 d <fis, a>2
  r4 cis' d e
  r4 d <as cis>2
  <a d>2. r4
  
  r4 e' <g, c>2
  r4 g' <b, d>4 g
  b d gis, e'
  r4 e, cis' r4
  
  r4 d <fis, a>2
  r4 cis' d e
  r4 d <as cis>2
  <e a cis>1
  
  R1*4
  
}

left = \relative c {
  \global
  d2 d'
  e, e'
  f, f'
  fis4 a, fis d
  
  c2 c'
  b, g'
  gis e'
  a,2 r4 e
  
  d2 d'
  e, e'
  f4 d b as
  fis cis b a
  
  g1~
  g1
  a1~
  a1
}

choirIPart = \new ChoirStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Choir I"
} <<
  \new Staff \with {
    instrumentName = \markup \center-column { "Soprano" "Alto" }
  } <<
    \new Voice = "sopranoI" { \voiceOne \sopranoChoirI }
    \new Voice = "altoI" { \voiceTwo \altoChoirI }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "sopranoI" \verseChoirI
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "sopranoI" \verseChoirI_zwei
  \new Staff \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenorI" { \voiceOne \tenorChoirI }
    \new Voice = "bassI" { \voiceTwo \bassChoirI }
  >>
>>

choirIIPart = \new ChoirStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Choir II"
} <<
  \new Staff \with {
    instrumentName = \markup \center-column { "Soprano" "Alto" }
  } <<
    \new Voice = "sopranoII" { \voiceOne \sopranoChoirII }
    \new Voice = "altoII" { \voiceTwo \altoChoirII }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "sopranoII" \verseChoirII
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "sopranoII" \verseChoirII_zwei
  \new Staff \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenorII" { \voiceOne \tenorChoirII }
    \new Voice = "bassII" { \voiceTwo \bassChoirII }
  >>
>>


\score {
  <<
    \choirIPart
    \choirIIPart
    %\pianoPart
  >>
  \layout { }
  \midi { \tempo 4=135 }
}