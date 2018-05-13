\version "2.19.81"

\header {
  title = "Schöpfung"
  subtitle = "aus: Metarmorphosen"
  subsubtitle = "(Early Access)"
  arranger = "Ed von Schleck"
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

chordNames = \chordmode {
  \global
  \germanChords
  %a2.:m a:m/g a2.*2:m/f
  %a2.:m a:m/g a2.*2:m/f
  %a2.:m a:m/g a2.*2:m/f
  %a2.:m d:m9 e2.*2:sus4
  
  a2.:m g:6/a f2.*2/a
  a2.:m g:6/a f2.*2/a
  a2.:m g:6/a f2.*2/a
  a2.:m d:m9 e2.*2:sus4
  
  
  c2.:m c:m/bes g:sus4/a as
  c:m/g f:m6 f2.*2:sus4
  es2.:m as/es es:m7 as/es
  es:m7 c:dim f2.*2:sus4
  
  bes2.:m es:sus2/bes bes:m7 es/bes
  g:m f/g a:m/e e:sus4
  
  %%%
  
  a2.:m g:6/a f2.*2/a
  a2.:m g:6/a f2.*2/a
  a2.:m g:6/a f2.*2/a
  a2.:m d:m9 e2.*2:sus4
  
  c2.:m c:m/bes g:sus4/a as
  c:m/g f:m6 f2.*2:sus4
  es2.:m as/es es:m7 as/es
  es:m7 c:dim f2.*2:sus4
  
  bes2.:m es:sus2/bes bes:m7 es/bes
  bes2.:m7 es:sus2/bes bes:m7 es:sus2/bes
  c2.*2:m d2.:m es f fis:dim g:sus4 g:7
  
  
  c2. bes/c f/a f:dim/as c/g d/fis g g:7
}

soprano = \relative c' {
  \global
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
  
  %%%%
  
  e a b
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
}

alto = \relative c' {
  \global
  e4 e e
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
  as2.
  bes
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
  as2.
  bes
  r
  
  es,4 es ges
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
  
  r4 c e
  d d f
  a a a
  <as b> q q
  
  <g c> g g
  <fis a>2.
  <g b>
  r
}

tenor = \relative c' {
  \global
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
  d2.
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
  d2.
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
}

bass = \relative c {
  \global
  a4 a a
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
  
  r4 c, c
  c c' bes
  a a a
  as as as
  
  g g g
  fis2.
  g
  r
}

verse = \lyricmode {
  E -- he das Meer und das Land war und al -- les be -- dec -- kend der Him -- mel
  hat -- te Na -- tur nur das ei -- ne Ge -- sicht im krei -- sen -- den Welt -- all
  Cha -- os ge -- nannt: ein ro -- her, noch un -- ge -- ord  -- ne -- ter Klum -- pen,
  nichts als kunst -- lo -- se Last, zu -- sam -- men -- ge -- staucht und zu -- gleich wild
  in sich ent -- zweit: die Sa -- men nicht rich -- tig ver -- bun -- de -- ner Din -- ge
  
  wenn es auch Er -- de schon gab und ein Meer und auch Luft an der Stel -- le 
  war doch die Er -- de nicht si -- cher und fest die Wo -- ge un -- schwimm -- bar
  Luft ent -- behr -- te des Lichts, kein Stoff hielt sei -- ne Ge -- stalt fest
  je -- des stand je -- dem an -- dern im Weg, denn in ein und dem -- sel -- ben
  Kör -- per lag schon das Kal -- te mit War -- mem, das Feuch -- te mit Dür -- rem
  Wei -- ches mit Har -- tem im Streit und das Schwe -- re -- lo -- se mit Schwe -- rem.
  
  Die -- sen Zwist hat der Gott und die hö -- he -- re Ord -- nung ge -- schie -- den:
  Denn vom Himmel schnitt er die Lande, vom Lande die Wogen,  
  trennte das flüchtige Himmelblau vom trägen Gewölke.
  Und sobald sie entfaltet, gelöst aus der sinnlosen Häufung
  band er gesondert sie an ihre Orte in Eintracht und Frieden
  
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
    \tempo 4=100
  }
}
