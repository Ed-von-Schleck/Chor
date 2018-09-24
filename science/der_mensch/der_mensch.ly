\version "2.19.82"

\header {
  title = "Der Mensch"
  composer = "Ed von Schleck"
  poet = "Friedrich Hölderlin"
}

\paper {
  #(set-paper-size "a4")
}

#(set-global-staff-size 19)


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
  bes c bes a4:sus4 a2.
  
  d1:sus2 a/cis g/b d/a
  e:m/g d/fis e/gis a
  
  d a/cis c g
  bes a2:sus4 a bes1 c
  
  f g d:m c:6
  bes c f f:7
  
  bes c d:m c
  bes a:sus4 bes c:6
  
  f g d:m c:6
  bes c f f:7
  
  bes c d:m c
  bes a:sus4 bes:sus2 e/gis
  
  a fis:m b:m g
  a fis:m b:m g
  d/a g b:m a
  b:m d e:m c
  
  g a d e:m
  g fis:7/ais b:m a
  d:m g:m a d:m
  g:m a:sus4 d2 d1.:m 
  
  g1:m a ais:dim b:m
  g1:m a fis:7/ais b:m
  d g:sus2 bes c
  g:sus2 fis:m bes c
  
  g1:m a ais:dim b:m
  g1:m a fis:7/ais b:m
  d g:sus2 bes c
  g:sus2 fis:m bes d:sus2
  
  a fis:m b:m g
  a fis:m b:m g
  d/a g b:m a
  b:m d e:m c
  
  g a d e:m
  g fis:7/ais b:m a
  d:m g:m a d:m
  g:m a:sus4 d2 d1.:m 
  \bar "|."
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
  d,2 e4( a)
  e4 e r e
  
  cis d e a
  cis,( d) e a
  fis2 r4 b
  b2 b
  
  a4 e fis g
  a g fis e
  d r a'2
  d2 r4 d
  
  d a a d,
  b'2 a
  fis1
  e2 r4 a
  
  d2 b4 b
  a2 d,
  g1
  g4 r e( d)
  
  b2 cis4( d)
  cis2 d4( e)
  fis2 fis4 fis
  g fis e d
  
  b2 cis4( d)
  e2 fis
  b2 b4 fis
  a4 r a2
  
  a4 a a a
  bes bes bes e,
  e2 f4( g)
  g2 f4 e
  
  d2 d4 d
  e2 a4( e)
  d2 d
  r1
  
  bes'2 a4 g
  f2 e4 r
  e2 e4 e
  d e fis a
  
  d2 c4( bes)
  a4 r a2
  ais2 fis4 ais
  b b b cis
  
  d4 r a2
  a d
  c bes
  bes a4 r
  
  d2 a4 a
  a a d2
  c4 r bes2
  bes a4 r
  
  bes2 a4 g
  f2 e4 r
  e2 e4 e
  d e fis a
  
  d2 c4( bes)
  a2 a4 r
  ais2 fis4 ais
  b b b cis
  
  d2 a4 r
  a2 d
  c bes
  bes4 r a2
  
  d2 a4 a
  a a d2
  c4 r bes2
  a e4 d
  
  cis d e a
  cis,( d) e a
  fis2 b
  b4 r b2
  
  a4 e fis g
  a g fis e
  d r a'2
  d2 d
  
  d4 a a d,
  b'4 r a2
  fis1
  e2 a
  
  d4 r b4 b
  a2 d,
  g1
  g4 r e( d)
  
  b2 cis4( d)
  cis2 d4( e)
  fis2 fis4 fis
  g fis e d
  
  b2 cis4( d)
  e2 fis
  b2 b4 fis
  a4 a a a
  
  a2 a
  bes2 bes
  e,4 e f4 g
  g2 f4 e
  
  d2 d4 d
  e2 a4( e)
  d2 d
  r1
}

alto = \relative c' {
  \global
  R1
  r2. d4
  
  d d e d
  cis2 cis4 d
  b( d) g( fis)
  d r cis( d)
  
  e fis g g
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
  d cis r d
  
  d d e d
  cis2 cis4 d
  b( d) g( fis)
  d r cis( d)
  
  e fis g g
  d2 cis4 d
  gis2. e4
  e2 r4 cis
  
  d2 e4( d)
  cis2 cis4( d)
  e2 g4( fis)
  g2 g4 r
  
  d2 e4 d
  d2 cis4 r
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
  d2 d
  b4 b r b
  
  cis d cis cis
  cis( d) cis cis
  d2 r4 fis
  g( fis) e( d)
  
  cis4 cis d e
  cis e d cis
  b r fis'2
  b r4 g
  
  fis fis d d
  d2 d
  d1
  cis2 r4 e
  
  fis2 fis4 fis
  fis2 d
  e1
  e4 r e( d)
  
  b2 cis4( d)
  cis2 b4( cis)
  d2 d4 d
  e d cis b
  
  b2 cis4( d)
  cis2 cis
  d2 d4 d
  cis4 r e2
  
  f4 f e f
  g g d d
  cis2 d4( e)
  d2 d4 e
  
  d2 d4 d
  d2 d2
  a a
  r1
  
  d2 d4 d
  cis2 cis4 r
  cis2 cis4 cis
  d cis d fis
  
  g2 a4( g)
  e4 r cis2
  cis2 cis4 fis
  fis e d fis
  
  fis r fis2
  g2 g
  g f
  g g4 r
  
  g2 g4 g
  fis fis fis2
  f4 r f2
  g2 g4 r
  
  d2 d4 d
  cis2 cis4 r
  cis2 cis4 cis
  d cis d fis
  
  g2 a4( g)
  e2 cis4 r
  cis2 cis4 fis
  fis e d fis
  
  fis2 fis4 r
  g2 g
  g f
  g4 r g2
  
  g2 g4 g
  fis fis fis2
  f4 r f2
  e2 e4 d
  
   cis d cis cis
  cis( d) cis cis
  d2 fis
  g4 r e( d)
  
  cis4 cis d e
  cis e d cis
  b r fis'2
  b g
  
  fis4 fis d d
  d4 r d2
  d1
  cis2 e
  
  fis4 r fis fis
  fis2 d
  e1
  e4 r e( d)
  
  b2 cis4( d)
  cis2 b4( cis)
  d2 d4 d
  e d cis b
  
  b2 cis4( d)
  cis2 cis
  d2 d4 d
  cis4 cis cis cis
  
  f2 f
  g d
  cis4 cis d4 e
  d2 d4 e
  
  d2 d4 d
  d2 d2
  a a
  r1
}

tenor = \relative c' {
  \global
  R1
  r2. a4
  
  a a a a
  a2 a4 a
  b2 b
  d4 r cis( a)
  
  b b b b
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
  
  b b b b
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
  d d d r
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
  d d r c
  bes2 bes
  gis4 gis r gis
  
  a a a a
  a2 a4 a
  b2 r4 d4
  d2 b
  
  a4 a a b
  a a a a
  b4 r b2
  d2 r4 b4
  
  a a a a
  b2 b
  b1
  cis2 r4 cis
  
  d2 d4 d
  a2 a
  b1
  c4 r c2
  
  b2 a4( b)
  cis2 b4( cis)
  d2 a4 a
  b b a g
  
  b2 a4( b)
  cis2 ais
  b2 b4 b
  a r a2
  
  d4 d c a
  g bes bes bes
  a2 d4( cis)
  a2 a4 a
  
  bes2 bes4 bes
  a2 a4( g)
  fis2 f
  r1
  
  bes2 c4 bes
  a2 a4 r
  ais2 ais4 ais
  b a fis fis
  
  g2 fis4( g)
  a r a2
  ais2 ais4 ais
  b cis b b
  
  d4 r d2
  d d
  c d
  c c4 r
  
  d2 d4 a
  a cis d2
  c4 r d2
  d2 c4 r
  
  bes2 c4 bes
  a2 a4 r
  ais2 ais4 ais
  b a fis fis
  
  g2 fis4( g)
  a2 a4 r
  ais2 ais4 ais
  b cis b b
  
  d2 d4 r
  d2 d
  c d
  c4 r c2
  
  d2 d4 a
  a cis d2
  c4 r d2
  d2 a4 a
  
  a a a a
  a2 a4 a
  b2 d2
  d4 r b2
  
  a4 a a b
  a a a a
  b4 r b2
  d2 b
  
  a4 a a a
  b4 r b2
  b1
  cis2 cis
  
  d4 r d4 d
  a2 a
  b1
  c4 r c2
  
  b2 a4( b)
  cis2 b4( cis)
  d2 a4 a
  b b a g
  
  b2 a4( b)
  cis2 ais
  b2 b4 b
  a a a a
  
  d2 a
  bes bes
  a4 a d4 cis
  a2 a4 a
  
  bes2 bes4 bes
  a2 a4( g)
  fis2 f
  r1
}

bass = \relative c {
  \global
  R1
  r2. d4
  
  d d d d
  e2 e4 fis
  g2 g
  a4 r a( fis)
  
  e e d d
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
  
  e e d d
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
  a a r a,
  bes2 bes
  e4 e r e
  
  a a a a
  fis2 fis4 fis
  b,2 r4 fis'4
  g2 g
  
  a4 a a g
  fis cis d e
  b4 r fis'2
  g2 r4 g
  
  a a a a
  g2 g
  fis1
  a2 r4 a
  
  b2 b4 fis
  d2 d
  e1
  c4 r4 c2
  
  g'2 g
  a a
  d, d4 d
  e b e e
  
  g2 g
  fis fis
  b, b4 b
  cis r4 cis2
  
  d4 d e f
  g g g g
  a2 a4( e)
  d2 d4 d
  
  g,2 g4 g
  a2 a
  d d
  r1
  
  g2 g4 g
  a2 e4 r
  e2 e4 e
  b b b b
  
  bes2 c4( d)
  e4 r e2
  fis2 fis4 fis
  b, b b b
  
  d4 r fis2
  g2 g
  bes bes
  c c4 r
  
  g2 g4 g
  fis fis fis2
  bes,2 bes
  c c4 r
  
  g'2 g4 g
  a2 e4 r
  e2 e4 e
  b b b b
  
  bes2 c4( d)
  e2 e4 r
  fis2 fis4 fis
  b, b b b
  
  d2 fis4 r
  g2 g
  bes bes
  c4 r c2
  
  g2 g4 g
  fis fis fis2
  bes,4 r bes2
  d2 d4 d
  
  a' a a a
  fis2 fis4 fis
  b,2 fis'
  g4 r g2
  
  a4 a a g
  fis cis d e
  b4 r fis'2
  g4 r g2
  
  a4 a a a
  g4 r g2
  fis1
  a2 a
  
  b4 r b4 fis
  d2 d
  e1
  c4 r4 c2
  
  g'2 g
  a a
  d, d4 d
  e b e e
  
  g2 g
  fis fis
  b, b4 b
  cis cis cis cis
  
  d2 d
  g g
  a4 a a e
  d2 d4 d
  
  g,2 g4 g
  a2 a
  d d
  r1
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
  
  Zur Am -- me sich; und bald ist er groß; ihn scheun
  die Tie -- re, denn ein an -- drer ist, wie sie,
  der Mensch; nicht dir und nicht dem Va -- ter
  gleicht er, denn kühn ist in ihm und ein -- zig
  
  des Va -- ters ho -- he See -- le mit dei -- ner Lust,
  O Erd! und dei -- ner Tra -- uer von je ve -- reint;
  der Göt -- ter -- mut -- ter, der Na -- tur, der
  Al -- les -- um -- fas -- sen -- den möcht er glei -- chen!
  
  Ach! da -- rum treibt ihn, Er -- de! vom Her -- zen dir
  sein Ü -- ber -- mut, und dei -- ne Ge -- schen -- ke sind
  um -- sonst und de -- ine zar -- ten Ban -- de;
  sucht er ein Bes -- se -- res doch, der Wil -- de!
  
  Von sei -- nes U -- fers duf -- ten -- der Wie -- se muß
  ins blü -- ten -- lo -- se Was -- ser hi -- naus der Mensch,
  und glänzt auch, wie die Ster -- ne -- nacht, von
  gol -- de -- nen Früch -- ten sein Hain, doch gräbt er
  
  sich Höh -- len in den Ber -- gen und späht im Schacht,
  von sei -- nes Va -- ters hei -- trem Lich -- te fern,
  dem Son -- nen -- gott auch un -- ge -- treu, der
  Knech -- te nicht liebt und der Sor -- ge spot -- tet.
  
  Denn frei -- er at -- men Vö -- gel des Walds, wenn schon
  des Men -- schen Brust sich herr -- li -- cher hebt, und der
  die dunk -- le Zu -- kunft sieht, er muß auch
  se -- hen den Tod und al -- lein ihn fürch -- ten.
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
