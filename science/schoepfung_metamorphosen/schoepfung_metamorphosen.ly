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
  c:m/g f:m6 f2.*2:sus2
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
  c:m/g f:m6 f2.*2:sus2
  es2.:m as/es es:m7 as/es
  es:m7 c:dim f2.*2:sus4
  
  bes2.:m es:sus2/bes bes:m7 es/bes
  bes2.:m7 es:sus2/bes bes:m7 es:sus2/bes
  c2.*2:m d2.:m es f fis:dim g:sus4 g:7
  
  
  c2. bes/c f/a f:dim/as c/g d/fis g g:7
  c es:sus2 bes:sus4 f4:sus4 f2 c2. d:m es2:sus2 es4 c2.
  c es:sus2 bes:sus4 f4:sus4 f2 c2. d:m es2:sus2 es4 g2.
  as bes:6 f2.*2:9 as2. bes f:9 f
  as bes c2.*2 f2.:m g2:7sus4 g4:7 c2.*2
  
  a2.*4:m bes2. a2.*2:m bes2.
  c2.*4:m des2. c2.*2:m des2.
  a2.*4:m bes2. f2. f2.*2:9
  
  c2.*2 es:m c f:m9
  es2.*2 ges:m es as:m9
  c2.*2 es:m c g2.:sus4 g:7
  
  c2. bes/c f/a f:dim/as c/g d/fis g g:7
  c2. bes/c f/a f:dim/as c/g d/fis g g:7
  as bes:6 f2.*2:9 as2. bes f:9 f
  as bes c2.*2 f2.:m g2:7sus4 g4:7 c2.*2
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
  beses ces des
  r2 des4
  
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
  
  r4 c, g'
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
  
  r4 c e
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
  
  e4 f g
  e f g
  es f ges
  es f ges
  
  e? f g
  e2.
  c
  r
  
  g'4( as) bes
  g as bes
  ges as beses
  r2 beses4
  
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
  
  es4 es es
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
  des des des
  r2 des4
  
  es2.
  es2 bes4
  ces2.
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
  
  e4 e e
  e e e
  es es es
  es2 es4
  
  c c c
  c( d e)
  f2.
  r
  
  es2 es4
  es es es
  ges ges ges
  r2 ges4
  
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
  
  r4 c, c
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
  
  as4 as as
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
  denn vom Him -- mel schnitt er die Lan -- de, vom Lan -- de die Wo -- gen
  trenn -- te das flüch -- ti -- ge Him -- mel -- blau vom trä -- gen Ge -- wöl -- ke
  und so -- bald sie ent -- fal -- tet, ge -- löst aus der sinn -- lo -- sen Häu -- fung
  band er ge -- son -- dert sie an ih -- re Or -- te in Ein -- tracht und Frie -- den.
  
  Feu -- ri -- ge Macht in des Him -- mels leicht ge -- schwun -- ge -- nem Bo -- gen
  leuch -- te -- te auf und wähl -- te den Sitz im Schei -- tel der Run -- dung.
  Luft ist eng dem Him -- mel ver -- wandt an Lei -- chte und Nä -- he.
  
  Dich -- ter als bei -- de zog Er -- de sod -- ann den grö -- be -- ren Stoff an,
  schwer -- be -- drängt von der Ei -- gen -- last. Der flüs -- si -- ge Kreis -- strom
  nahm den Rand in Be -- schlag und um -- schlang das ge -- grün -- de -- te Welt -- rund.
  
  Als nun, wer es auch war von den Göt -- tern, das wir -- re Ge -- men -- ge
  so zer -- teilt und ge -- schie -- den und dann zu Glie -- dern ge -- ord -- net
  ball -- te dann, da -- mit das Gleich -- maß ihr feh -- le von kei -- ner
  Sei -- te, die Er -- de er rund zur Ges -- talt ei -- ner mäch -- ti -- gen Ku -- gel.
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
