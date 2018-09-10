\version "2.19.82"

\header {
  title = "Schöpfung (aus: Metamorphosen)"
  composer = "Ed von Schleck"
  poet = "Ovid"
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
  \key c \major
  \numericTimeSignature
  \time 3/4
}

scoreASoprano = \relative c' {
  \global
  R2. * 8
  
  e4 a b
  b e, b'
  b2.
  a4 r e
  
  e a b
  b e, b'
  d4.( c8 b4)
  a2 r4
  
  e4 a b
  b e, b'
  b c a
  a r a
  
  e' e d
  e2.
  b
  r
  
  g4 c d
  d r g,
  d' d g,
  d'2 c4
  
  d d es
  d2.
  c
  r
  
  bes4 r bes
  c c bes
  ges r ges
  as bes as
  
  ges2 r4
  ges as ges
  f2.
  r
  
  f2.
  f2 bes4
  bes2.
  r2 bes4
  
  bes bes bes
  a a a
  a a a
  a a r
  
  R2.*8
  %%%%
  
  e4 a b
  b e, b'
  b c a
  a2 r4
  
  e2 b'4
  b e, b'
  d4.( c8 b4)
  a2 r4
  
  e a b
  b e, b'
  b c a
  a r a
  
  e' e d
  e2.
  b
  r
  
  g4 r d'
  d d g,
  d' r d
  d2 es4
  
  d4 d c
  d2.
  c2.
  r
  
  bes4 es, bes'
  c2 bes4
  ges es ges
  as2 r4
  
  ges2 ges4
  ges as ges
  f2.
  f
  
  f4 f r
  bes bes f
  f f bes
  bes bes f
  
  f f bes
  bes bes r
  f f bes
  bes bes f
  
  es' r2
  r2.
  d2 c4
  bes2 g4
  
  f f d
  c2.
  c
  r
  
  %%%
  
  r4 c g'
  bes f bes
  c c c
  d d d
  
  e c g
  d'2.
  d
  r
  
  r4 g, a
  bes2 bes4
  bes bes bes
  bes a r
  
  r2 a4
  bes a f
  g2.
  g2.
  
  r2.
  bes4 bes bes
  bes bes bes
  bes a a
  
  r2 a4
  bes a f
  g2.
  g2 r4
  
  c2 c4
  c c d
  g,2.
  g4 r g
  
  c c c
  c c d
  g,2.
  f2 r4
  
  c' d es
  d2 c4
  g2 r4
  e f g
  
  as as as
  g g g
  g2.
  g2 r4
  
  e4 fis g
  a g fis
  e2 e4
  d2 c4
  
  e d c
  a'2.
  e
  r
  
  g4 a bes
  c( bes) a
  g g g
  f2 es4
  
  g f es
  c'2.
  g
  r
  
  e4( fis) g
  a( g) fis
  e e e
  d2 c4
  
  e d c
  a'2.
  g
  r
  
  g4 as bes
  g as bes
  ges as bes
  ges( as) bes
  
  g as bes
  c2.
  g
  r
  
  bes4( ces) des
  bes ces des
  a b cis
  r2 cis4
  
  bes( ces des)
  bes( ces) des
  bes2.
  as2 r4
  
  g( as) bes
  g as bes
  ges as bes
  ges as bes
  
  g as bes
  c2.
  g
  r
  
  r4 c,\f g'
  bes f bes
  c c c
  d d d
  
  e c g
  fis2.
  f?
  r
  
  r4 c g'
  bes f bes
  c c c
  d2 d4
  
  e c g
  d'2.
  d
  r
  
  c4 c c
  c c d
  g,2.
  g4 r g
  
  c c c
  c2 d4
  g,2.
  f4 r g
  
  c d es
  d d c
  g2 r4
  e( f) g
  
  as as as
  g2.
  g
  r
  
  e4 fis g
  a g fis
  e e e
  d d c
  
  e d c
  a'2.
  e
  r
  
  g4 a bes
  c bes a
  g g g
  f f es
  
  g f es
  c'2.
  g
  r
  
  e4 fis g
  a g fis
  e r e
  d d c
  
  e d c
  a'2.
  g
  r
  
  g4 as bes
  g as bes
  ges as bes
  ges( as) bes
  
  g as bes
  c2.
  g
  r
  
  bes4 ces des
  bes( ces) des
  a b cis
  a b cis
  
  bes ces des
  bes2.
  as2.
  r2.
  
  g4 as bes
  g as bes
  ges( as) bes
  ges as r
  
  r2 bes4
  g as bes
  c2.
  g

  r4 ces des
  bes ces des
  a b cis
  a b cis
  
  bes ces des
  bes2.
  gis2.
  r2.
  
  a4 e a
  d c b
  e,2.
  a4 r a
  
  fis g a
  e2.
  c4 r a'
  fis( g) a
  
  a e a
  d( c) b
  a2.
  r2 a4
  
  fis g a
  e c e
  fis2.
  g2 r4
  
  c,4\f c g'
  bes f bes
  c c c
  d d d
  
  e c g
  d'2.
  d
  r
  
  r4 e, f
  g g g
  as2.
  as4 g g
  
  r2 g4
  as g es
  f2.
  f2.
  
  r4 e f
  g2 g4
  as2.
  g2 r4
  
  g4 g g4
  as g es
  f2.
  d2.
  
  r4 a b
  c2 e4
  g2 fis4
  e2 d4
  
  r2 a4
  a b c
  d e a
  a2.
  
  r4 c, d
  e2.
  a2 a4
  a a e
  
  e2 e4
  a4 a a
  b2.
  b2 r4
  
  c4( b) c
  e a, b
  c2.
  r
  
  fis,4 g a
  e c e
  fis2.
  gis4( a b)
  
  c4 b c
  e a, b
  c2.
  c2 r4
  
  fis,4( g) a
  e c e
  fis2.
  gis2 r4
  
  a2.
  a4 a b
  a2.
  e2 r4
  
  a a a
  a a b
  c2.
  a2 r4
  
  c c c~
  c r d4
  es es bes
  bes bes bes
  
  c c2~
  c4 r d4
  es2.
  gis,2 r4
  
  a4 a a~
  a r b
  c4 c c~
  c g g
  
  a2.
  a2 b4
  d2.
  d2 r4
  
  e4 e e
  e e r
  e f e
  e d r
  
  r2 d4
  d c b
  a2.
  b2 r4
  
  c c c
  d c b
  a2.
  r2 a4
  
  fis g a
  e c e
  fis2.
  g2 r4
  
  c,4 c g'
  bes( f) bes
  c c c
  d2 d4
  
  e c g
  d'2.
  d
  r
  
  r4 c c
  c c d
  g,2.
  g4 r g
  
  c2 c4
  c c d
  g,2.
  f2 r4
  
  c' d es
  d d c
  g2.
  e4( f) g
  
  as2 as4
  g g g
  g2.
  g2 r4
  
  a4 e a
  d( c) b
  e,2.
  a4 r a
  
  fis g a
  e2.
  c4 r a'
  fis( g) a
  
  a e a
  d c b
  e,2.
  a2 a4
  
  fis g a
  e c e
  fis2.
  gis2 r4
  
  a4 e a
  d c b
  e,2.
  a4 r a
  
  fis( g) a
  e2.
  r4 c a'
  fis( g) a
  
  a e a
  d c b
  e,2.
  a4 r a4
  
  fis g a
  e c e
  fis2.
  g2 r4
  
  d' c c
  d c a
  g2.
  g4 r g
  
  d' c c
  d c a
  g2.
  g
  
  b4 a a
  b a fis
  e2.
  r2 e4
  
  b'2 a4
  b a fis
  e2.
  e2 r4
  
  c2.
  c2 c4
  c c c
  r2 c4
  
  c c c
  c c c
  c2.
  c
  
  c4\f r g'
  bes f bes
  c2 c4
  d d d
  
  e c g
  fis2.
  f?2.
  r
  
  
  e4 fis g
  a( g) fis
  e2.
  e4 r e'
  
  e2 e4
  e e e
  e2.
  d2 r4
  
  c d es
  d2 c4
  g2.
  e4( f) g
  
  as2 as4
  g g g
  g2.
  g2 r4
  
  c, c c
  c c c
  b2.
  r2 b4
  
  c c c
  c c c
  d2.
  d2 r4
  
  e e e
  e e e
  fis2.
  r2 fis4
  
  gis gis gis
  gis gis gis
  a2.
  a2 r4
  
  b2 b4
  b2 b4
  c2.
  r2 c4
  
  c2 c4
  d d d
  e2.
  e2.
  
}

scoreAAlto = \relative c' {
  \global
  R2. * 8
  
  e4\p e e
  e e e
  a( g2)
  f4 r e4
  
  e e e
  e e e
  a2( g4)
  f2 r4
 
  e e e
  e e e
  a a g
  f r f
  
  a b c
  b2.
  a
  r
  
  g4 g g
  g r g
  g g g
  as2 as4
  
  g g g
  f2.
  g
  r
  
  ges4 r ges
  as as as
  ges r es
  es es es
  
  es2 r4
  es es es
  c2.
  r
  
  des2.
  es2 es4
  as2.
  r2 g4
  
  g g g
  g f f
  e e e
  e e r
  
  R2.*8
  %%%
  
  e4 e e
  e e e
  a g g
  f2 r4
  
  e2 e4
  e e e
  a2( g4)
  f2 r4
 
  e e e
  e e e
  a a g
  f r f
  
  a b c
  b2.
  a
  r
  
  g4 r g
  g g g
  g r g
  as2 as4
  
  g g g
  f2.
  g
  r
  
  es4 es ges
  as2 as4
  es es es
  es2 r4
  
  es2 es4
  es4 es es
  c2.
  c
  
  des4 des r
  es es es
  des des des
  es es es
  
  des des des
  es es r
  des des des
  es es es
  
  g r2
  r2.
  f2 f4
  g2 es4
  
  c c d
  c2.
  c
  r
  
  r4 c\f e
  d d f
  a a a
  <as b> q q
  
  <g c> g g
  <fis a>2.
  <g b>
  r
  
  r4 e f
  f2 g4
  f f f
  f f r
  
  r2 e4
  f f f
  f2 (es4)
  e?2.
  
  r2.
  f4 f g
  f f f
  f f f
  
  r2 e4
  f f f
  f2( es4)
  d2 r4
  
  es2 es4
  f es d
  c2.
  c4 r c
  
  es es es
  f es d
  c2.
  c2 r4
  
  es es es
  f2 f4
  e?2 r4
  e d e
  
  f f f
  f f f
  e2.
  e2 r4
  
  c d e
  fis e d
  c2 c4
  c2 c4
  
  bes bes bes
  c2.
  c
  r
  
  es4 f g
  a( g) f
  es es es
  es2 es4
  
  des des des
  es2.
  es
  r
  
  c4( d) e
  fis( e) d
  c c c
  c2 c4
  
  bes bes bes
  c2.
  c
  r
  
  e4\p f g
  e f g
  es f ges
  es f ges
  
  e? f g
  e2.
  c
  r
  
  g'4( as) bes
  g as bes
  fis gis a
  r2 a4
  
  g?( as bes)
  g( as) bes
  es,2.
  es2 r4
  
  e?( f) g
  e f g
  es f ges
  es f ges
  
  e? f g
  e2.
  d
  r
  
  r4 c e
  d d f
  a a a
  <as b> q q
  
  <g c> g g
  fis2.
  f
  r
  
  r4 c e
  d d f
  a a a
  <as b>2 q4
  
  <g c> g g
  <fis a>2.
  <g b>
  r
  
  es4\p es es
  f es d
  c2.
  c4 r c
  
  es es es
  f( es) d
  c2.
  c4 r c
  
  es es es
  f f f
  e?2 r4
  e( d) e
  
  f f f
  f2.
  e
  r
  
  c4\f d e
  fis e d
  c c c
  c c c
  
  bes bes bes
  c2.
  c
  r
  
  es4 f g
  a g f
  es es es
  es es es
  
  des des des
  es2.
  es
  r
  
  c4 d e
  fis e d
  c r c
  c c c
  
  bes bes bes
  c2.
  c
  r
  
  e4\p f g
  e f g
  es f ges
  es( f) ges
  
  e? f g
  e2.
  c
  r
  
  g'4 as bes
  g( as) bes
  fis gis a
  fis gis a
  
  g? as bes
  es,2.
  es
  r2.
  
  e?4 f g
  e f g
  es( f) ges
  es f r
  
  r2 g4
  e? f g
  f2.
  f
  
  r4 as bes
  g as bes
  fis gis a
  fis gis a
  
  g? as bes
  es,2.
  e?
  r2.

  e4\mf e e
  f a g
  e2.
  f4 r f
  
  d e fis
  e2.
  c4 r c
  d( e) fis
  
  e e e
  f( a) g
  e2.
  r2 f4
  
  d e fis
  e c e
  d2.
  d2 r4
  
  c4 c e
  d d f
  a a a
  <as b> q q
  
  <g c> g g
  <fis a>2.
  <g b>
  r
  
  r4 e\p f
  e f e
  f2.
  f4 e e
  
  r2 es4
  es es es
  c2.
  c
  
  r4 e f
  e( f) e4
  f2.
  e2 r4
  
  es es es
  es es es
  c2.
  b
  
  r4 a\pp b
  c2 c4
  c2 d4
  c2 d4
  
  r2 a4
  a b c
  d e fis
  fis2.
  
  r4 c d
  c2.
  d4( e) fis
  fis e d
  
  c2\< e4
  f f f
  fis2.
  gis2\! r4
  
  a2\p a4
  a fis fis
  a2.
  r
  
  d,4 e fis
  e c e
  d2.
  e4( fis gis)
  
  a a a
  a fis fis
  a2.
  a2 r4
  
  d,( e) fis
  e c e
  d2.
  e2 r4
  
  fis2.\mf
  fis4 fis fis
  e2.
  e2 r4
  
  fis fis fis
  fis fis fis
  a2.
  a2 r4
  
  g g g~
  g r g
  ges ges ges
  ges ges ges
  
  g g2~
  g4 r g
  es2.
  e2 r4
  
  e4 e e~
  e r e
  es es es~
  es es es
  
  e?2.
  e2 e4
  fis2.
  fis2 r4
  
  <g c>4\p q q
  q q r
  q q q
  <f a> q r
  
  r2 <f as>4
  <e g> q q
  fis2.
  gis2 r4
  
  a4 a a
  fis fis g
  e2.
  r2 f4
  
  d e fis
  e c e
  d2.
  d2 r4
  
  c4\f c e
  d2 f4
  a a a
  <as b>2 q4
  
  <g c> g g
  <fis a>2.
  <g b>
  r
  
  r4 es\p es
  f es d
  c2.
  c4 r c
  
  es2 es4
  f es d
  c2.
  c2 r4
  
  es es es
  f f f
  e?2.
  e4( d) e
  
  f2 f4
  f f f
  e2.
  e2 r4
  
  e4\mf e e
  f( a) g
  e2.
  f4 r f
  
  d e fis
  e2.
  c4 r c
  d( e) fis
  
  e e e
  f a g
  e2.
  f2 f4
  
  d e fis
  e c e
  d2.
  d2 r4
  
  e4 e e
  f a g
  e2.
  f4 r f
  
  d( e) fis
  e2.
  r4 c c
  d( e) fis
  
  e e e
  f a g
  e2.
  f4 r f
  
  d e fis
  e c e
  d2.
  d2 r4
  
  a'4\f g g
  a g f
  e2.
  e4 r e
  
  a g g
  a g f
  e2.
  e
  
  fis4 e e
  fis e d
  cis2.
  r2 cis4
  
  fis2 e4
  fis e d
  cis2.
  cis2 r4
  
  c2.
  c2 c4
  c c c
  r2 c4
  
  c c c
  c c c
  c2.
  c
  
  c4 r e
  d d f
  a2 a4
  <as b> q q
  
  <g c> g g
  fis2.
  f
  r
  
  c4 d e
  fis( e) d
  c2.
  c4 r e
  
  g2\p g4
  g g g
  a2.
  a2 r4
  
  es es es
  f2 f4
  e?2.
  e4( d) e
  
  f2 f4
  f f f
  e2.
  e2 r4
  
  c c c
  c c c
  b2.
  r2 b4
  
  c c c
  c c c
  d2.
  d2 r4
  
  c4 c c 
  c c c
  d2.
  r2 d4
  
  e e e
  e d e
  f2.
  f2 r4
  
  g2 g4
  g2 g4
  a2.
  r2 a4
  
  as2 as4
  bes bes bes
  g2.
  g
  
  \bar "|."
}

scoreATenor = \relative c' {
  \global
  R2. * 8
  
  a4 a a
  g g g
  f2.
  f4 r e
  
  a a a
  g g g
  f2.
  f2 r4
  
  a a a
  g g g
  f f f
  f r f
  
  a a a
  a2.
  b
  r
  
  c4 c c
  bes r bes
  c c c
  d2 es4
  
  d d c
  as2.
  c
  r
  
  es4 r es
  es es es
  des r des
  c c c
  
  des2 r4
  c4 c c
  bes2.
  r
  
  des2.
  es2 es4
  des2.
  r2 es4
  
  d es d
  c d c
  c d c
  d d r
  
  R2.*8
  %%%
  
  a4 a a
  g g g
  f f f
  f2 r4
  
  a2 a4
  g g g
  f2.
  f2 r4
  
  a a a
  g g g
  f f f
  f r f
  
  a a a
  a2.
  b
  r
  
  c4 r c
  bes bes bes
  c r c
  d2 c4
  
  d d es
  as,2.
  c
  r
  
  es4 es es
  es2 es4
  des des des
  c2 r4
  
  des2 des4
  c c c
  bes2.
  bes
  
  bes4 bes r
  bes bes bes
  bes bes bes
  bes bes bes
  
  bes bes bes
  bes bes r
  bes bes bes
  bes bes bes
  
  c r2
  r2.
  d2 a4
  g( a bes)
  
  c a a
  a2.
  g
  r
  
  r4 c c
  bes c d
  <c f> q q
  <d f> q q
  
  <c e> q q
  d2.
  d
  r2.
  
  r4 c c
  bes2 es4
  es es d
  d c r
  
  r2 c4
  d d c
  bes2.
  c
  
  r
  bes4 bes es
  es es d
  d c c
  
  r2 c4
  d d c
  bes2.
  b?2 r4
  
  c2 c4
  bes bes bes
  a2.
  a4 r c
  
  c c c
  bes bes bes
  a2.
  a2 r4
  
  c4 c c
  d2 d4
  e2 r4
  c c c
  
  c c c
  c c b
  c2.
  c2 r4
  
  a4 a a
  c c c
  a2 a4
  a2 a4
  
  f4 f f
  a2.
  a
  r
  
  c4 c c
  es2 es4
  c c c
  c2 c4
  
  as as as
  c2.
  c
  r
  
  a2 a4
  c2 c4
  a a a
  a2 a4
  
  f4 f f
  a2.
  a
  r
  
  c4 c c
  c c c
  bes bes bes
  bes2 bes4
  
  c c c
  c2.
  as
  r
  
  bes2 es4
  es es es
  cis cis cis
  r2 cis4
  
  es2.
  es2 bes4
  bes2.
  ces2 r4
  
  c2 c4
  c c c
  bes bes bes
  bes bes bes
  
  c c c
  c2.
  c
  r
  
  r4 c c
  bes c d
  <c f> q q
  <d f> q q
  
  <c e> q q
  <a d>2.
  <b d>
  r2.
  
  r4 c c
  bes c d
  <c f> q q
  <d f>2 q4
  
  <c e> q q
  d2.
  d
  r2.
  
  c4 c c
  bes bes bes
  a2.
  a4 r c
  
  c c c
  bes2 bes4
  a2.
  a4 r a
  
  c4 c c
  d d d
  e2 r4
  c2 c4
  
  c c c
  c2( b4)
  c2.
  r
  
  a4 a a
  c c c
  a a a
  a a a
  
  f4 f f
  a2.
  a
  r
  
  c4 c c
  es es es
  c c c
  c c c
  
  as as as
  c2.
  c
  r
  
  a4 a a
  c c c
  a r a4
  a a a
  
  f4 f f
  a2.
  c
  r
  
  c4 c c
  c c c
  bes bes bes
  bes2 bes4
  
  c c c
  c2.
  as
  r
  
  bes4 bes es
  es2 es4
  cis cis cis
  cis cis cis
  
  es es es
  es2.
  ces2.
  r
  
  c4 c c
  c c c
  bes2 bes4
  bes bes r
  
  r2 c4
  c c c
  c2.
  c
  
  r4 es es
  es es es
  cis cis cis
  cis cis cis
  
  es es es
  es2.
  b2.
  r
  
  cis4 cis cis
  d a d
  cis2.
  c?4 r c
  
  d c a
  c2.
  c4 r c
  d( c) a
  
  cis cis cis
  d2 d4
  cis2.
  r2 c?4
  
  d c a
  c c c
  c2.
  b2 r4
  
  c4 c c
  bes c d
  <c f> q q
  <d f> q q
  
  <c e> q q
  d2.
  d
  r2.
  
  r4 c c
  c c c
  c2.
  c4 c c
  
  r2 bes4
  bes bes bes
  bes2.
  a
  
  r4 c c
  c2 c4
  c2.
  c2 r4
  
  bes bes bes
  bes bes bes
  bes2.
  b?
  
  
  r4 a b
  a2 g4
  a2 a4
  a2 a4

  r2 a4
  a b g
  a a a
  d2.
  
  r4 a4 b
  a2.
  a2 d4
  d c b
  
  c2 c4
  c d c
  d2.
  d2 r4
  
  e( d) c
  d d d
  e2.
  r
  
  d4 d d
  c c c
  b2.
  b2( d4)
  
  e d c
  d d d
  e2.
  f2 r4
  
  d2 d4
  c c c
  b2.
  b2 r4
  
  cis2.
  cis4 cis d
  c?2.
  c2 r4
  
  cis cis cis 
  cis cis d
  c?2.
  c2 r4
  
  es es es~
  es r c
  bes es es
  es bes es
  
  c es2~
  es4 r es
  c2.
  b2 r4
  
  c4 c c~
  c r c
  c c c~
  c c c
  
  c2.
  c2 c4
  d2.
  d2 r4
  
  e4 e e
  e e r
  e f e
  c d r
  
  r2 c4
  c c c
  d2.
  d2 r4
  
  c4 c c
  d d d
  c2.
  r2 c4
  
  d c d
  c c c
  d2.
  b2 r4
  
  c4 c c
  bes c d
  <c f> q q
  <d f>2 q4
  
  <c e> q q
  d2.
  d
  r2.
  
  r4 c c
  bes bes bes
  a2.
  a4 r c
  
  c2 c4
  bes bes bes
  a2.
  a2 r4
  
  c4 c c
  d d d
  e2.
  c2 c4
  
  c2 c4
  c c b
  c2.
  c2 r4
  
  cis4 cis cis
  d( a) d
  cis2.
  c?4 r c
  
  d c a
  c2.
  c4 r c
  d( c) a
  
  cis cis cis
  d a d
  cis2.
  c?2 c4
  
  d c a
  c c c
  c2.
  b2 r4
  
  cis4 cis cis
  d a d
  cis2.
  c?4 r c
  
  d( c) a
  c2.
  r4 c c
  d( c) a
  
  cis cis cis
  d a d
  cis2.
  c?4 r c
  
  d c a
  c c c
  c2.
  b2 r4
  
  f' e e
  f e c
  c2.
  c4 r c
  
  f e e
  f e c
  c2.
  c
  
  d4 cis cis
  d cis a
  a2.
  r2 a4
  
  d2 cis4
  d cis a
  a2.
  a2 r4
  
  c2.
  c2 c4
  c c c
  r2 c4
  
  c c c
  c c c
  c2.
  c
  
  c4 r c
  bes c d
  <c f>2 q4
  <d f> q q
  
  <c e> q q
  <a d>2.
  <b d>
  r2.
  
  a4 a a
  c2 c4
  a2.
  a4 r a
  
  e'2 e4
  e e e
  c2.
  f2 r4
  
  c4 c c
  d2 d4
  e2.
  c2 c4
  
  c2 c4
  c c b
  c2.
  c2 r4
  
  a4 a a
  a a a
  gis2.
  r2 gis4
  
  a a a
  a a a
  a2.
  a2 r4
  
  g4 g g
  g g a
  b2.
  r2 b4
  
  b b b
  b b d
  c2.
  c2 r4
  
  d2 d4
  d2 d4
  c2.
  r2 c4
  
  es2 es4
  f4 f f
  e2.
  e
  
}

scoreABass = \relative c {
  \global
  R2. * 8
  
  a4\p a a
  a a a
  a2.
  a4 r a
  
  a a a
  a a a
  a2.
  a2 r4
  
  a a a
  a a a
  a a a
  a r a
  
  a b c
  d2.
  e
  r
  
  c4 c c
  c r g'
  a a a
  as2 as4
  
  g g g
  f2.
  f
  r
  
  es4 r es
  es es es
  es r es
  es es es
  
  es2 r4
  es4 es es
  f2.
  r
  
  bes2.
  bes2 bes4
  bes2.
  r2 bes4
  
  g g g
  g g g
  e e e
  e e r
  
  R2.*8
  %%%
  
  a,4 a a
  a a a
  a a a
  a2 r4
  
  a2 a4
  a a a
  a2.
  a2 r4
  
  a a a
  a a a
  a a a
  a r a
  
  a b c
  d2.
  e
  r
  
  c4 r c
  c c g'
  a r a
  as2 as4
  
  g g g
  f2.
  f
  r
  
  es4 es es
  es2 es4
  es4 es es
  es2 r4
  
  es2 es4
  es es es
  f2.
  f
  
  bes4 bes r
  bes bes bes
  as as as
  g g g
  
  f f f
  es es r
  des des des
  es es es
  
  c r2
  r2.
  d2 d4
  es2 es4
  
  f f f
  fis2.
  g2.
  r
  
  %%%
  
  r4 c,\f c
  c c' bes
  a a a
  as as as
  
  g g g
  d2.
  g
  r
  
  r4 g f
  es2 es4
  bes bes d
  f f r
  
  r2 c4
  d d d
  es2.
  c
  
  r2.
  es4 es es
  bes bes d
  f f f
  
  r2 c4
  d d d
  es2.
  g2 r4
  
  as2 as4
  bes bes bes
  f2.
  f4 r f
  
  as as as
  bes bes bes
  f2.
  f2 r4
  
  as as as
  bes2 bes4
  c2 r4
  g g g
  
  f f f
  g g g
  c,2.
  c2 r4
  
  a4 a a
  a a a
  a2 a4
  a2 a4
  
  bes bes bes
  a2.
  a
  r
  
  c4 c c
  c2 c4
  c c c
  c2 c4
  
  des4 des des
  c2.
  c
  r
  
  a2 a4
  a2 a4
  a a a
  a2 a4
  
  bes bes c
  f2.
  f
  r
  
  e4\p e e
  e e e
  es es es
  es2 es4
  
  c c c
  c( d e)
  f2.
  r
  
  es2 es4
  es es es
  fis fis fis
  r2 fis4
  
  es2.
  es2 es4
  as2.
  es2 r4
  
  c2 c4
  c c c
  es es es
  es es es
  
  c c c
  c2.
  g'
  r
  
  r4 c,\f c
  c c' bes
  a a a
  as as as
  
  g g g
  d2.
  g
  r
  
  r4 c, c
  c c' bes
  a a a
  as2 as4
  
  g g g
  d2.
  g
  r
  
  as4\p as as
  bes bes bes
  f2.
  f4 r f
  
  as as as
  bes2 bes4
  f2.
  f4 r f
  
  as as as
  bes bes bes
  c2 r4
  g2 g4
  
  f f f
  g2.
  c,2.
  r
  
  a4\f a a
  a a a
  a a a
  a a a 
  
  bes bes bes
  a2.
  a
  r
  
  c4 c c
  c c c
  c c c
  c c c
  
  des4 des des
  c2.
  c
  r
  
  a4 a a
  a a a
  a r a4
  a a a
  
  bes bes c
  f2.
  f
  r
  
  e4\p e e
  e e e
  es es es
  es2 es4
  
  c c c
  c( d e)
  f2.
  r
  
  es4 es es
  es2 es4
  fis fis fis
  fis fis fis
  
  es es es
  es2.
  es2.
  r
  
  c4 c c
  c c c
  es2 es4
  es es r
  
  r2 c4
  c c c
  f2.
  f
  
  r4 es es
  es es es
  fis fis fis
  fis fis fis
  
  es es es
  es2.
  e2.
  r
  
  a4\mf a a
  d, f g
  a2.
  f4 r f
  
  d e fis
  a2.
  a4 r a
  d,( e) fis
  
  a a a
  d,( f) g
  a2.
  r2 f4
  
  d e fis
  a a a
  d,2.
  g2 r4
  
  c,4\f c c
  c c' bes
  a a a
  as as as
  
  g g g
  d2.
  g
  r
  
  r4 c,\p c
  c d e
  f2.
  c4 c c
  
  r2 es4
  as as as
  bes2.
  f
  
  r4 c c
  c( d) e
  f2.
  c2 r4
  
  es es es
  as as as
  bes2.
  g
  
  r4 a\pp g
  f2 e4
  d2 d4
  d2 d4
  
  r2 a'4
  f f e
  d d d
  d2.
  
  r4 a' g
  f2.
  d2 d4
  d fis g
  
  a2\< g4
  f g a
  b2.
  e,2\! r4
  
  a2\p a4
  a a a
  a2.
  r
  
  a4 a a
  a a a
  b2.
  e,
  
  a4 a a
  a a a
  a2.
  a2 r4
  
  a2 a4
  a a a
  b2.
  e,2 r4
  
  fis2.\mf
  fis4 fis fis
  a2.
  a2 r4
  
  fis4 fis fis
  fis fis fis
  f?2.
  f2 r4
  
  c4 c c~
  c r c
  es es es
  es es es
  
  c c2~
  c4 r g'
  as2.
  gis2 r4
  
  a4 a a~
  a r a
  g g g~
  g g g
  
  a2.
  a2 a4
  a2.
  a2 r4
  
  c\p c c
  b b r
  bes bes bes
  a a r
  
  r2 as4
  g g g
  fis2.
  e2 r4
  
  a4 a a
  a a a
  a2.
  r2 a4
  
  a a a
  a a a
  d,2.
  g2 r4
  
  c,4\f c c
  c( c') bes
  a a a
  as2 as4
  
  g g g
  d2.
  g
  r
  
  r4 as\p as
  bes bes bes
  f2.
  f4 r f
  
  as2 as4
  bes bes bes
  f2.
  f2 r4
  
  as as as
  bes bes bes
  c2.
  g2 g4
  
  f2 f4
  g g g
  c,2.
  c2 r4
  
  a'4\mf a a
  d,( f) g
  a2.
  f4 r f
  
  d e fis
  a2.
  a4 r a
  d,( e) fis
  
  a a a
  d,( f) g
  a2.
  f2 f4
  
  d e fis
  a a a
  d,2.
  e2 r4
  
  a4 a a
  d, f g
  a2.
  f4 r f
  
  d( e) fis
  a2.
  r4 a a
  d,( e) fis
  
  a a a
  d, f g
  a2.
  f4 r f
  
  d e fis
  a a a
  d,2.
  g2 r4
  
  c,\f c c
  c c c
  c2.
  c4 r c
  
  c c c
  c c c
  c2.
  c
  
  a4 a a
  a a a
  a2.
  r2 a4
  
  a2 a4
  a a a
  a2.
  a2 r4
  
  c2.
  c2 c4
  c c c
  r2 c4
  
  c c c
  c c c
  c2.
  c
  
  c4\f r c
  c c' bes
  a2 a4
  as as as
  
  g g g
  d2.
  g
  r
  
  a,4 a a
  a2 a4
  a2.
  a4 r a'
  
  b2\p b4
  bes bes bes
  a2.
  a2 r4
  
  as as as
  bes2 bes4
  c2.
  g2 g4
  
  f2 f4
  g g g
  c,2.
  c2 r4
  
  a'4 a a
  a a a
  e2.
  r2 e4
  
  f f f
  f f f
  d2.
  d2 r4
  
  c4 c c
  c c c
  b2.
  r2 b4
  
  e4 e e
  e e e
  f2.
  f2 r4
  
  g2 g4
  g2 g4
  a2.
  r2 a4
  
  as2 as4
  bes bes bes
  c2.
  c2.
  
}

scoreAVerse = \lyricmode {
 E -- he das Meer und das Land war und al -- les be -- dec -- kend der Him -- mel
  hat -- te Na -- tur nur das ei -- ne Ge -- sicht im krei -- sen -- den Welt -- all
  Cha -- os ge -- nannt: ein ro -- her, noch un -- ge -- ord  -- ne -- ter Klum -- pen,
  nichts als kunst -- lo -- se Last, zu -- sam -- men -- ge -- staucht und zu -- gleich wild
  in sich ent -- zweit: die Sa -- men nicht rich -- tig ver -- bun -- de -- ner Din -- ge
  
  Wenn es auch Er -- de schon gab und ein Meer und auch Luft an der Stel -- le 
  war doch die Er -- de nicht si -- cher und fest die Wo -- ge un -- schwimm -- bar
  Luft ent -- behr -- te des Lichts, kein Stoff hielt sei -- ne Ge -- stalt fest
  je -- des stand je -- dem an -- dern im Weg, denn in ein und dem -- sel -- ben
  Kör -- per lag schon das Kal -- te mit War -- mem, das Feuch -- te mit Dür -- rem
  Wei -- ches mit Har -- tem im Streit und das Schwe -- re -- lo -- se mit Schwe -- rem.
  
  Die -- sen Zwist hat der Gott und die hö -- he -- re Ord -- nung ge -- schie -- den:
  denn vom Him -- mel schnitt er die Lan -- de, vom Lan -- de die Wo -- gen
  trenn -- te das flüch -- ti -- ge Him -- mel -- blau vom trä -- gen Ge -- wöl -- ke
  und so -- bald sie ent -- fal -- tet, ge -- löst aus der sinn -- lo -- sen Häu -- fung
  band er ge -- son -- dert sie an ih -- re Or -- te in Ein -- tracht und Frie -- den.
  
  Feu -- ri -- ge Macht in des Him -- mels leicht ge -- schwun -- ge -- nem Bo -- gen
  leuch -- te -- te auf und wähl -- te den Sitz im Schei -- tel der Run -- dung.
  Luft ist eng dem Him -- mel ver -- wandt an Lei -- chte und Nä -- he.
  
  Dich -- ter als bei -- de zog Er -- de sod -- ann den grö -- be -- ren Stoff an
  schwer -- be -- drängt von der Ei -- gen -- last. Der flüs -- si -- ge Kreis -- strom
  nahm den Rand in Be -- schlag und um -- schlang das ge -- grün -- de -- te Welt -- rund.
  
  Als nun, wer es auch war von den Göt -- tern, das wir -- re Ge -- men -- ge
  so zer -- teilt und ge -- schie -- den und dann zu Glie -- dern ge -- ord -- net
  ball -- te dann, da -- mit das Gleich -- maß ihr feh -- le von kei -- ner
  Sei -- te, die Er -- de er rund zur Ges -- talt ei -- ner mäch -- ti -- gen Ku -- gel.
  
  Hieß dann sich brei -- ten die Mee -- re und schwel -- len mit rei -- ßen -- den Stür -- men
  ließ es die Küs -- ten um -- strö -- men, von de -- nen die Län -- der um -- schlos -- sen
  gab noch die Quel -- len hin -- zu, die end -- lo -- sen Se -- en und Tei -- che
  
  fes -- sel -- te rei -- ßen -- de Flüs -- se in stei -- le Wän -- de und Schlin -- gen
  bis je nach Ort ver -- schie -- den die ei -- nen die Er -- de selbst auf -- trinkt
  wäh -- rend die and -- ren das Meer er -- rei -- chen, statt an en -- ge U -- fer
  in die Wei -- te nun frei sich ver -- strö -- mend an Küs -- ten pul -- sie -- ren
  
  hieß auch die Fel -- der sich deh -- nen, die Tä -- ler sich sen -- ken, die Wäl -- der
  grü -- nen mit fri -- schem Laub, die Fel -- sen -- ge -- bir -- ge sich he -- ben.
  
  So hat die Sorg -- falt des Got -- tes die Schwe -- re der Mit -- te ge -- glie -- dert:
  in sy -- mme -- tri -- scher Schar dräng -- en sich die Gür -- tel auf Er -- den
  de -- ren mitt -- lers -- ter bleibt durch sei -- ne Glut un -- be -- wohn -- bar
  tie -- fer Schnee be -- deckt die Po -- le, da -- zwi -- schen setz -- te er je -- weils
  zwei ge -- mä -- ßig -- te Zo -- nen, ge -- mischt aus Käl -- te und Hit -- ze.
  
  Ü -- ber die -- sen die Luft, die so -- viel schwe -- rer als Feu -- er
  misst an Ge -- wicht als das Was -- ser leich -- ter wiegt denn die Er -- de.
  Dort hieß er die Düns -- te, da -- hin die Wol -- ken sich bau -- schen,
  rol -- len dort, die Men -- schen -- ge -- mü -- ter er -- schüt -- tern, die Don -- ner,
  flat -- tern dort mit flam -- men -- den Blit -- zes -- fac -- keln die Stür -- me.
  
  Ü -- ber all die -- ses set -- zte er flüch -- tig, ent -- beh -- rend der Schwe -- re,
  Ä -- ther, der nichts an sich hat vom ir -- di -- schen Bo -- den -- satz un -- ten.
  Kaum hat -- te er das Gan -- ze um -- hegt mit si -- che -- ren Gren -- zen,
  als nach lan -- ger Be -- dräng -- nis und blind vom dunk -- len Ge -- fäng -- nis,
  Ster -- ne auf ein -- mal be -- gan -- nen am gan -- zen Him -- mel zu glü -- hen.
  
  Ja: dass nicht ei -- ne Ge -- gend von ei -- ge -- nen We -- sen ver -- waist sei,
  hal -- ten als Ster -- ne ge -- stal -- te -- te Göt -- ter den himm -- li -- schen Bo -- den,
  ga -- ben den glän -- zen -- den Fisch -- lein die Wel -- len Raum, dort zu woh -- nen,
  nahm wil -- de Tie -- re das Land auf, und reg -- sa -- me Luft trug die Vö -- gel.
  
  Hei -- li -- ger als die -- se Tie -- re: ein Le -- ben, das ho -- her Ge -- sin -- nung
  fä -- hi -- ger, fehl -- te bis -- lang, zu herrs -- chen ü -- ber die an -- dern:
  so kam der Mensch zur Welt es wir -- kte aus gött -- li -- chem Sa -- men
  ihn der Meis -- ter der Welt -- ge -- stal -- tung, des Bes -- se -- ren Ur -- sprung
  o -- der die fri -- sche Er -- de, aus Ä -- ther -- tie -- fen ge -- ho -- ben,
  barg in sich noch den Sa -- men des mit -- ge -- bo -- re -- nen Him -- mels.
  
  Wäh -- rend das and -- re Ge -- tier vorn -- ü -- ber zur Er -- de hi -- nab -- stiert,
  hob er dem Men -- schen das Haupt: Er hieß ihn den Him -- mel zu schau -- en,
  auf -- recht sein Ge -- sicht zum Ster -- ne -- nall zu er -- he -- ben.
  
}

\include "schoepfung_metamorphosen_piano.ly"
\include "schoepfung_metamorphosen_strings.ly"



\book {
  \score {
    <<
      \scoreAChoirPart
      \scoreAViolinIPart
      \scoreAViolinIIPart
      \scoreACelloPart
      \scoreAPianoPart
    >>
    \layout { }
      \midi {
        \tempo 4=110
      }
  }
}

\book {
  \bookOutputSuffix "piano"
  \score {
    <<
      \scoreAPianoPart
    >>
  }
}

\book {
  \bookOutputSuffix "strings"
  \score {
    <<
      \scoreAViolinIPart
      \scoreAViolinIIPart
      \scoreACelloPart
    >>
  }
}