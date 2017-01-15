\version "2.19.54"

\header {
  title = "Altes Lied 1794"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key c \major
  \time 3/4
}

chordNames = \chordmode {
  \global
  \germanChords
  % Akkorde folgen hier.
  f2. c g c
  a:m e:m g c
  f2. c g c
  a:m e:m g c
  
  as es bes es
  as es g c
  \break \bar "||"
  
  f2. c g c
  a:m e:m g c
  f2. c g c
  a:m e:m g c
  
  as c:m b:dim bes:dim
  f:m6 c:m g:aug cis:dim
  \break \bar "||"
  
  f2. c g c
  a:m e:m g c
  f2. c g c
  a:m e:m g c
  
  f:m c:m b:dim bes:dim
  f:m c:m g:aug r
  \bar "|."
  
}

soprano = \relative c'' {
  \global
  a4 b c
  e2 c4
  b4( a) g
  e g r
  
  c b a
  g2 e4
  d2 e4
  e2 r4
  
  a4 b c
  e2 c4
  b4( a) g
  e g r
  
  c b a
  g2 c4
  c2 b4
  c2 r4
  
  c bes as
  g2 g4
  f( es) f
  g2 r4
  
  c bes as
  g2 g4
  g2 f4
  e2 r4\fermata
  
  
  a4 b c
  e2 c4
  b4( a) g
  e g r
  
  c b a
  g2 e4
  d2 e4
  e2 r4
  
  a4 b c
  e2 c4
  b4( a) g
  e g r
  
  c b a
  g2 c4
  c2 b4
  c2 r4
  
  c bes as
  g2 g4
  f( es) f
  g2 r4
  
  c bes as
  g2 g4
  g2 f4
  e2 r4\fermata
  
  
  a4 b c
  e2 c4
  b4( a) g
  e g r
  
  c b a
  g2 e4
  d2 e4
  e2 r4
  
  a4 b c
  e2 c4
  b4( a) g
  e g r
  
  c b a
  g2 c4
  c2 b4
  c2 r4
  
  c bes as
  g2 g4
  f( es) f
  g2 r4
  
  c bes as
  g2 g4
  g2 g4
  g4 r2
}

alto = \relative c' {
  \global
  f4 g a
  g2 g4
  g( f) d
  e e r
  
  e e e
  e2 e4
  d2 e4
  e2 r4
  
  f4 g a
  g2 g4
  g( f) d
  e e r
  
  e e e
  e2 e4
  d( g) f4
  e2 r4
  
  es4 f d
  es( d) es
  d( c) d
  es2 r4
  
  es4 f d
  es( d) es
  d( c) d
  c2 r4
  
  
  f4 g a
  g2 g4
  g( f) d
  e e r
  
  e e e
  e2 e4
  d2 e4
  e2 r4
  
  f4 g a
  g2 g4
  g( f) d
  e e r
  
  e e e
  e2 e4
  d( g) f4
  e2 r4
  
  es4 f d
  es( d) es
  d( es) d
  e2 r4
  
  d4 f d
  es( d) es
  d( es) d
  cis2 r4
  
  
  f4 g a
  g2 g4
  g( f) d
  e e r
  
  e e e
  e2 e4
  d2 e4
  e2 r4
  
  f4 g a
  g2 g4
  g( f) d
  e e r
  
  e e e
  e2 e4
  d( g) f4
  e2 r4
  
  es4 f d
  es( d) es
  d( es) d
  e2 r4
  
  d4 f d
  es( d) es
  d( es) g
  g4 r2
}

tenor = \relative c' {
  \global
  c4 b a
  c( b) c
  b( c) b
  c g r
  
  a4 b c
  b2 b4
  c( b) b
  c2 r4
  
  c4 b a
  c( b) c
  b( c) b
  c g r
  
  a4 b c
  b2 c4
  c( d) d
  c2 r4
  
  c4 d c
  bes2 bes4
  bes2 bes4
  bes2 r4
  
  c4 d c
  bes2 bes4
  b?( c) b
  c2 r4
  
  
  c4 b a
  c( b) c
  b( c) b
  c g r
  
  a4 b c
  b2 b4
  c( b) b
  c2 r4
  
  c4 b a
  c( b) c
  b( c) b
  c g r
  
  a4 b c
  b2 c4
  c( d) d
  c2 r4
  
  c4 d c
  c2 bes4
  b2 b4
  cis2 r4
  
  c4 d c
  c2 bes4
  b?( c) b
  bes2 r4
  
  
  c4 b a
  c( b) c
  b( c) b
  c g r
  
  a4 b c
  b2 b4
  c( b) b
  c2 r4
  
  c4 b a
  c( b) c
  b( c) b
  c g r
  
  a4 b c
  b2 c4
  c( d) d
  c2 r4
  
  c4 d c
  c2 bes4
  b2 b4
  cis2 r4
  
  c4 d c
  c2 bes4
  b?( c) b
  g4 r2
}

bass = \relative c {
  \global
  f4 f f
  c( d) e
  d( f) g
  c, c r
  
  a' g e
  e2 e4
  g2 g4
  g2 r4

  f4 f f
  c( d) e
  d( f) g
  c, c r
  
  a' g e
  e2 e4
  g2 g4
  c2 r4
  
  as4 as as
  es( f) g
  bes2 bes4
  es,2 r4
  
  as4 as as
  es( f) g
  g2 g4
  c,2 r4
  
  
  f4 f f
  c( d) e
  d( f) g
  c, c r
  
  a' g e
  e2 e4
  g2 g4
  g2 r4

  f4 f f
  c( d) e
  d( f) g
  c, c r
  
  a' g e
  e2 e4
  g2 g4
  c2 r4
  
  as4 as as
  c( bes g)
  as2 f4
  e2 r4
  
  f4 g as
  c( bes) g
  g( es) d
  cis2 r4
  
  
  f4 f f
  c( d) e
  d( f) g
  c, c r
  
  a' g e
  e2 e4
  g2 g4
  g2 r4

  f4 f f
  c( d) e
  d( f) g
  c, c r
  
  a' g e
  e2 e4
  g2 g4
  c2 r4
  
  f,4 g as
  c( bes) g
  as2 f4
  e2 r4
  
  f4 g as
  c( bes) g
  g( f) g
  g4 r2
}

verseOne = \lyricmode {
  \set stanza = "1."
  Wenn in des A -- bends letz -- tem Schei -- ne
  dir ei -- ne lä -- cheln -- de Ge -- stalt
  am Ra -- sen -- sitz im Ei -- chen -- hai -- ne
  mit Wink und Gruß vo -- rü -- ber -- wallt:
  Das ist des Freun -- des treu -- er Geist,
  der Freud' und Frie -- den dir ver -- heißt.
  
  \set stanza = "2."
  Wenn bei des Voll -- monds Däm -- mer -- lich -- te,
  das za -- gend durch die Zwei -- ge sieht,
  durch dun -- keln Hain von Tann' und Fich -- te
  ein fau -- li -- ges Ge -- rüch -- lein zieht:
  Das ist, was da so graus -- lich riecht,
  Herr Goeb -- bels, der vo -- rü -- ber -- fliecht.

  \set stanza = "3."
  Wenn bei dem Sil -- ber -- glanz der Ster -- ne,
  wenn schwar -- ze Nacht her -- nie -- der -- weint,
  gleich Ae -- ols -- har -- fen aus der Fer -- ne
  wenn dir dann gar kein Geist er -- scheint:
  Dies Phä -- no -- men, da -- mit dus weißt,
  das ist Herrn A -- dolf Hit -- lers Geist.
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
