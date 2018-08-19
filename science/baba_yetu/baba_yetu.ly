\version "2.19.82"

\header {
  title = "Baba Yetu"
  composer = "Christopher Tin"
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
  \key g \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  s1*6
  
  g1*2 e1:m c2:1.5.9 d:6
  e2.:m d4 c1 g2 g/b d1
  e2.:m d4 c1 g a2:sus4 a
  
  
  d1*2 b1:m g2 a
  d1*2 b1:m g2 a
  
  c1 d e:m d
  g:m f/a bes as
  
  \key e \major
  \bar "||"
  
  cis2.:m b4 a1 e b
  cis2..:m b8 a1 e b
  a1*2
  
  \key g \major
  g1*2 e1:m c2:1.5.9 d:6
  g1*2 e1:m c2:1.5.9 d:6
  
  e2.:m d4 c1 g2 g/b d1
  e2.:m d4 c1 g a2:sus4 d
  
  g2 g:7 c c:m
  g2 g:7 c c:m
  g2 g:7 c c:m
  g2 g:7 c c:m
  
  g1
  \bar "|."
}

soprano = \relative c'' {
  \global
  % Die Noten folgen hier.
  R1*2
  
  g1~
  g2. r4
  g1~(
  g2 fis4) r
  
  d8 <g b> q <e a>16 q~ q <d g>8 q16 q8 <g c>
  q <g b> q <d g>16 q~ q <e a>8 <g b>16 q8 <b d>
  <b e> <g b> q <fis a>16 q~ q <e g>8 q16 q8 <g d'>
  q <e g> q <g b>16 <fis c'>~ q <fis b>8 q16 q8 <fis a>
  
  g2.( fis4
  <e~ g>2 <e a>4 )r4
  << { b'2( d4. c16 b) } \\ { g1 } >>
  a2. r4
  
  g2.( fis4
  <e~ g>2 <e a>4 )r4
  <g b>2 <d g>
  <a' d> <a cis>4. r8
  
  <a d>1~
  q2. r4
  <fis b>8 <d fis> q <cis e>16 q~ q d8 d16 d8 <d a'>
  q <b d> q <d fis>16 <e g>~ q <d fis>8 q16 q8 <cis e>
  
  <fis a>1
  r2 r8. <a d>16 q8 <a cis>
  <fis b>8 <d fis> q <cis e>16 q~ q d8 d16 d8 <d a'>
  q <b d> q <d fis>16 <e g>~ q <d fis>8 q16 q8 <cis e>
  
  e1(
  fis
  g
  a2.) r4
  
  bes1(
  c
  <bes des>
  <as es'>2.) r4
  
  \key e \major
  <cis e>4. q8~ q4 <b dis>4
  <a cis>4. q8~ q4 <a e'>4
  <gis b>4. q8~ q4 <fis a>8 <e gis>
  <dis fis>4. q8~ q4 r
  
  <cis' e>4. q8~ q4 q8 <b dis>
  <a cis>4. q8~ q4 <a dis>8 <a e'>
  <gis b>4. q8~ q4 <fis a>8( <e gis>)
  <dis fis>4. q8 \tuplet 3/2 { <fis a>4 <e gis> <dis fis> }
  
  <cis e>1
  r
  
  \key g \major
  d8 <g b> q <e a>16 q~ q <d g>8 q16 q8 <g c>
  q <g b> q <d g>16 q~ q <e a>8 <g b>16 q8 <b d>
  <b e> <g b> q <fis a>16 q~ q <e g>8 q16 q8 <g d'>
  q <e g> q <g b>16 <fis c'>~ q <fis b>8 q16 q8 <fis a>
  
  d8 <g b> q <e a>16 q~ q <d g>8 q16 q8 <g c>
  q <g b> q <d g>16 q~ q <e a>8 <g b>16 q8 <b d>
  <b e> <g b> q <fis a>16 q~ q <e g>8 q16 q8 <g d'>
  q <e g> q <g b>16 <fis c'>~ q <fis b>8 q16 q8 <fis a>
  
  g2.( fis4
  <e~ g>2 <e a>4 )r4
  << { b'2( d4. c16 b) } \\ { g1 } >>
  a2. r4
  
  g2.( fis4
  <e~ g>2 <e a>4 )r4
  <g b>2 <d g>
  <g a> <fis a>4. r8
  
  d8 b' b a16 a~ a g8 g16 g4~
  g2. r4
  d'8 g, g b16 c~ c b8 b16 b8 a(
  g2.) r4
  
  d8 b' b a16 a~ a g8 g16 g4~
  g2. r4
  d'8 g, g b16 c~ c b8 b16 b8 a(
  g2.) r4
  
  d1\fermata
}

alto = \relative c' {
  \global
  R1*2
  
  d1~\p
  d2. r4
  b1(
  c2 d4) r
  
  d8\f d d c16 c~ c b8 b16 b8 e
  e d d b16 b~ b c8 d16 d8 fis
  g e e b16 b~ b b8 b16 b8 e
  e c c e16 d~ d d8 d16 d8 d
  
  e2.(\mp d4
  c2.) r4
  d1\<
  fis2.\f\> r4
  
  e2.(\mp d4
  c2.) r4
  d2 b
  e e4. r8
  
  a,8\ff fis' fis e16 e~ e d8 d16 d8 g
  g fis fis d16 d~ d e8 fis16 fis8 a
  d, b b b16 b~ b b8 b16 b8 b
  b g g b16 a~ a a8 a16 a8 a
  
  a8 fis' fis e16 e~ e d8 d16 d8 g
  g fis fis d16 d~ d e8 fis16 fis8 e
  d b b b16 b~ b b8 b16 b8 b
  b g g b16 a~ a a8 a16 a8 a
  
  c1(\mp
  d
  e
  fis2.) r4
  
  d1(
  f
  f
  es2.)\< r4\!
  
  \key e \major
  gis4.\ff gis8~ gis4 fis
  e4. e8~ e4 e
  e4. e8~ e4 b8 b
  b4. b8~ b4 r
  
  gis'4. gis8~ gis4 gis8 fis
  e4. e8~ e4 e8 e
  e4. e8~ e4 b4
  b4. b8 \tuplet 3/2 { b4 b b }
  
  a1\mf
  r
  
  \key g \major
  d8\ff d d c16 c~ c b8 b16 b8 e
  e d d b16 b~ b c8 d16 d8 fis
  g e e b16 b~ b b8 b16 b8 e
  e c c e16 d~ d d8 d16 d8 d
  
  d8 d d c16 c~ c b8 b16 b8 e
  e d d b16 b~ b c8 d16 d8 fis
  g e e b16 b~ b b8 b16 b8 e
  e c c e16 d~ d d8 d16 d8 d
  
  e2.(\mp d4
  c2.) r4
  d1\<
  fis2.\f\> r4
  
  e2.(\mp d4
  c2.) r4
  d2 b
  d d4. r8
  
  b2\p d4 d
  c2 c4 r
  b2 d
  c c4 r
  
  b2 d4 d
  c2 c4 r
  b2 d
  c c4 r
  
  b1 	 	
}

tenor = \relative c {
  \global
  R1*2
  
  d8\mf b' b a16 a~ a g8 g16 g8 c
  c b b g16 g~ g a8 b16 b8 d
  e b b a16 a~ a g8 g16 g8 d'
  d g, g b16 c~ c b8 b16 b8 a
  
  
  g8 g g g16 g~ g g8 g16 g8 g
  g8 g g g16 g~ g g8 g16 g8 b
  b8 b b g16 g~ g g8 g16 g8 g
  c8 g g g16 a~ a a8 a16 a8 a
  
  r8 g16 g~  g g g g  g g g g~ g fis8.
  r8 g16 g  g g g g  g g g g~ g a8.
  r8 b16\< b~ b g8 d'16~ d b8 g'16~ g4\ff
  r8 a,16 a  a a a a  a a a a~  a a a a
  
  g g g g~ g e8. r16 g g g~ g fis fis8 
  r8 g16 g~  g e g g  g g g g~ g a8.
  r8 b16 b~ b a g8 r b16 b~ b g8.
  r8 a16\< a~ a a a8 a16 <a a'>8 q16~ q8 r\!
  
  a8 d d b16 b~ b a8 a16 a8 d
  d d d a16 a~ a b8 d16 d8 cis
  b2. a4
  g4~ g8. a16~ a4. r8
  
  a8 d d b16 b~ b a8 a16 a8 d
  d d d a16 a~ a b8 d16 d8 cis
  
  r4 b b b
  b4~ b8. a16~ a4. r8
  
  g1(
  a
  b
  a2.) r4
  
  g1(
  a
  bes
  c2.) r4
  
  \key e \major
  cis4. cis8~ cis4 b
  a4. a8~ a4 a
  b4. b8~ b4 e,8 e
  fis4. fis8~ fis4 r
  
  cis'4. cis8~ cis4 cis8 b
  a4. a8~ a4 a8 a
  b4. b8~ b4 e,4
  fis4. fis8 \tuplet 3/2 { a4 gis fis }
  
  e1
  r
  
  \key g \major
  g8 g g g16 g~ g g8 g16 g8 g
  g8 g g g16 g~ g g8 g16 g8 b
  b8 b b g16 g~ g g8 g16 g8 g
  c8 g g g16 a~ a a8 a16 a8 a
  
  g8 g g g16 g~ g g8 g16 g8 g
  g8 g g g16 g~ g g8 g16 g8 b
  b8 b b g16 g~ g g8 g16 g8 g
  c8 g g g16 a~ a a8 a16 a8 a
  
  r8 g16 g~  g g g g  g g g g~ g fis8.
  r8 g16 g  g g g g  g g g g~ g a8.
  r8 b16\< b~ b g8 d'16~ d b8 g'16~ g4\!
  r8 a,16 a  a a a a  a a a a~  a a a a
  
  g g g g~ g e8. r16 g g g~ g fis fis8 
  r8 g16 g~  g e g g  g g g g~ g a8.
  r8 b16 b~ b a g8 r b16 b~ b g8.
  r8 a16 a~ a a a8 a16 a8 a16~ a8 r
  
  d,2 f4 f
  e2 es4 r
  d2 f
  e es4 r
  
  d2 f4 f
  e2 es4 r
  d2 f
  e es4 r
  
  d1\fermata
}

bass = \relative c {
  \global
  <g d'>1~\p
  q~
  
  q~
  q2. r4
  e'1(
  <c g'>2 <d a'>4) r
  
  g,8\f g g g16 g~ g g8 g16 g8 g
  g8 g g g16 g~ g g8 g16 <g g'>8 <fis fis'>
  <e e'>8 q q q16 q~ q q8 q16 q8 q
  c' c c c16 d~ d d8 d16 d8 d
  
  <e b'>2.(\mp <d fis>4
  <c e>2.) r4
  <g g'>2( <b b'>)
  <d a'>2.\f\> r4
  
  <e b'>2.(\mp <d fis>4
  <c e>2.) r4
  <g g'>2 q
  <a a'>2 q4. r8
  
  d\ff a' a g16 g~ g fis8 fis16 fis8 b
  b a a fis16 fis~ fis g8 a16 <a, a'>8 q
  <b fis'>2. <a fis'>4
  <g d'>4~ q8. <a e'>16~ q4. r8
  
  d a' a g16 g~ g fis8 fis16 fis8 b
  b a a fis16 fis~ fis g8 a16 <a, a'>8 q
  
  r4 b d fis
  g4~ g8. a16~ a4. r8
  
  c,1(\mp
  d
  e
  d2.) r4
  
  g,1(
  a
  bes
  <as es'>2.)\< r4\!
  
  \key e \major
  <cis gis'>4.\ff q8~ q4 <b fis'>
  <a e'>4. q8~ q4 <cis e>
  e4. e8~ e4 gis,8 gis
  b4. b8~ b4 r
  
  <cis gis'>4. q8~ q4 q8 <b fis'>
  <a e'>4. q8~ q4 <cis e>8 q
  e4. e8~ e4 gis,4
  b4. b8 \tuplet 3/2 { b4 b b }
  
  a1\mf
  r
  
  \key g \major
  g8\ff g g g16 g~ g g8 g16 g8 g
  g8 g g g16 g~ g g8 g16 <g g'>8 <fis fis'>
  <e e'>8 q q q16 q~ q q8 q16 q8 q
  c' c c c16 d~ d d8 d16 d8 d
  
  g,8 g g g16 g~ g g8 g16 g8 g
  g8 g g g16 g~ g g8 g16 <g g'>8 <fis fis'>
  <e e'>8 q q q16 q~ q q8 q16 q8 q
  c' c c c16 d~ d d8 d16 d8 d
  
  <e b'>2.(\mp <d fis>4
  <c e>2.) r4
  <g g'>2( <b b'>)
  <d a'>2.\f\> r4
  
  <e b'>2.(\mp <d fis>4
  <c e>2.) r4
  <g g'>2 q
  <d' a'>2 q4. r8
  
  g,2\p g4 g
  g2 g4 r
  g2 g
  g g4 r
  
  g2 g4 g
  g2 g4 r
  g2 g
  g g4 r
  
  
  g1
}

babayetu = \lyricmode {
  Ba -- ba ye -- tu, ye -- tu'u -- li -- ye
  mbi -- ngu -- ni ye -- tu, ye -- tu a -- mi -- na
  ba -- ba ye -- tu ye -- tu'u -- li -- ye m -- 
  ji -- na la -- ko e li -- tu -- ku -- zwe
}

sopranoVerse = \lyricmode {
  mmh __ mmh __
  
  \babayetu
  
  oh __  ah __
  oh __ na -- mi -- ne -- le
  oh __ ba -- ba ye -- tu ye -- tu'u -- li -- ye m -- 
  ji -- na la -- ko e li -- tu -- ku -- zwe
  
  oh __ a -- mi -- na
  ba -- ba ye -- tu ye -- tu'u -- li -- ye m -- 
  ji -- na la -- ko e li -- tu -- ku -- zwe
  
  oh __ ah __
  
  U -- fal -- me wa -- ko u -- fi -- ke u -- ta -- ka -- lo
  li -- fa -- nyi -- ke du -- ni -- a -- ni ka -- ma mbi -- ngu -- ni
  a -- mi -- na oh
  
  \babayetu
  \babayetu
  
  oh __  ah __
  oh __ na -- mi -- ne -- le
  
  Ba -- ba ye -- tu, ye -- tu'u -- li -- ye
  ji -- na la -- ko e li -- tu -- ku -- zwe
  Ba -- ba ye -- tu, ye -- tu'u -- li -- ye
  ji -- na la -- ko e li -- tu -- ku -- zwe
  
  oh
}

altoVerse = \lyricmode {
  mmh __ mmh __
  
  \babayetu
  
  oh __ oh __ ah __
  oh __ na -- mi -- ne -- le
  
  \babayetu
  \babayetu
  
  oh __ ah __
  
  U -- fal -- me wa -- ko u -- fi -- ke u -- ta -- ka -- lo
  li -- fa -- nyi -- ke du -- ni -- a -- ni ka -- ma mbi -- ngu -- ni
  a -- mi -- na oh
  
  \babayetu
  \babayetu
    
  oh __ oh __ ah __
  oh __ na -- mi -- ne -- le
  
  ye -- tu a -- mi -- na Ba -- ba ye -- tu
  ye -- tu a -- mi -- na Ba -- ba ye -- tu oh
}

tenorVerse = \lyricmode {
  \babayetu
  \babayetu

  U -- tu -- pe le -- o cha -- ku -- la che -- tu
  tu -- na -- cho -- hi -- ta -- ji, u -- tu -- sa -- me -- he
  ma -- ko -- sa ye -- tu, hey!
  ka -- ma na -- si tu -- na -- vyo -- wa -- sa -- me -- he
  wa -- li -- o -- tu -- ko -- se -- a u -- si -- tu -- ti -- e
  ka -- ti -- ka ma -- ja -- ri -- bu, la -- ki -- ni
  u -- tuo -- ko -- e, na yu -- le, mu -- o -- vu e mi -- le -- le
  
  Ba -- ba ye -- tu, ye -- tu'u -- li -- ye
  mbi -- ngu -- ni ye -- tu, ye -- tu a -- mi -- na
  ba -- ba ye -- tu
  
  Ba -- ba ye -- tu, ye -- tu'u -- li -- ye
  mbi -- ngu -- ni ye -- tu, ye -- tu a -- mi -- na
  mbi -- ngu -- ni ye -- tu
  
  oh __ ah __

  U -- fal -- me wa -- ko u -- fi -- ke u -- ta -- ka -- lo
  li -- fa -- nyi -- ke du -- ni -- a -- ni ka -- ma mbi -- ngu -- ni
  a -- mi -- na oh
  
  \babayetu
  \babayetu
  
  U -- tu -- pe le -- o cha -- ku -- la che -- tu
  tu -- na -- cho -- hi -- ta -- ji, u -- tu -- sa -- me -- he
  ma -- ko -- sa ye -- tu, hey!
  ka -- ma na -- si tu -- na -- vyo -- wa -- sa -- me -- he
  wa -- li -- o -- tu -- ko -- se -- a u -- si -- tu -- ti -- e
  ka -- ti -- ka ma -- ja -- ri -- bu, la -- ki -- ni
  u -- tuo -- ko -- e, na yu -- le, mu -- o -- vu e mi -- le -- le
  
  ye -- tu a -- mi -- na Ba -- ba ye -- tu
  ye -- tu a -- mi -- na Ba -- ba ye -- tu oh
}

bassVerse = \lyricmode {
  mmh __ mmh __
  
  \babayetu
  
  oh __ oh __ ah __
  oh __ na -- mi -- ne -- le
  
  Ba -- ba ye -- tu, ye -- tu'u -- li -- ye
  mbi -- ngu -- ni ye -- tu, ye -- tu a -- mi -- na
  ba -- ba ye -- tu
  
  Ba -- ba ye -- tu, ye -- tu'u -- li -- ye
  mbi -- ngu -- ni ye -- tu, ye -- tu a -- mi -- na
  mbi -- ngu -- ni ye -- tu
  
  oh __ ah __
  
  U -- fal -- me wa -- ko u -- fi -- ke u -- ta -- ka -- lo
  li -- fa -- nyi -- ke du -- ni -- a -- ni ka -- ma mbi -- ngu -- ni
  a -- mi -- na oh
  
  \babayetu
  \babayetu
  
  oh __ oh __ ah __
  oh __ na -- mi -- ne -- le
  
  ye -- tu a -- mi -- na Ba -- ba ye -- tu
  ye -- tu a -- mi -- na Ba -- ba ye -- tu oh
}

piano = \relative c' {
  \global
  \small
  s1*26 \break
  
  r2. e16 d c g
  r2 fis'16 e d a r4
  r4 b'16 a g e r4 e'16 b a g 
  r4 a16 g fis d d' a g fis r d e fis
  
  g d c bes bes' a g d r4 g'16 d c bes
  r4 <c, c'> <f f'> <c' c'>
  des'16 c bes f des c bes f des c bes f bes'' des c bes
  c es, as bes c2 \grace { c16^( des } es4)
  \break
}

chordsPart = \new ChordNames \chordNames
pianoPart = \new Staff \piano
choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "S." "A." }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    alignAboveContext = "sa"
    \override VerticalAxisGroup #'staff-affinity = #DOWN
  } \lyricsto "soprano" \sopranoVerse
  \new Lyrics \lyricsto "alto" \altoVerse
  \new Staff = "tb" \with {
    instrumentName = \markup \center-column { "T." "B." }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
  \new Lyrics \with {
    alignAboveContext = "tb"
    \override VerticalAxisGroup #'staff-affinity = #DOWN
  } \lyricsto "tenor" \tenorVerse
  \new Lyrics \lyricsto "bass" \bassVerse
>>

\score {
  <<
    \chordsPart
    \pianoPart
    \choirPart
  >>
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup.remove-first = ##t
    }
  }
  \midi {
    \tempo 4=80
  }
}
