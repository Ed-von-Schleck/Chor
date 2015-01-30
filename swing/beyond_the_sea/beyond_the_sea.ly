\version "2.16.2"

\header {
  title = "Beyond The Sea"
  composer = "Text & Musik: Jack Lawrence, Charles Trenet"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key f \major
  \time 4/4
}

soprano = \relative c' {
  \global
  R1*3
  r2. c4
  
  f1~
  f4 r8 e f4 g8 a~
  a2. f4
  g4 r8 e8~ e d~ d c~
  
  c a'4.~( a2
  a4) r4 \times 2/3 { g a bes }
  c4 r8 f,8~ f e f d'~
  d1~
  d8 d4. c8 a~ a g
  
  f4 r d f
  g2~ g4. c8~
  c2 r4 c,
  
  
  f1~
  f4 r8 e f4 g8 a~
  a2~ a8 a4.
  g4 r8 e~ e d~ d c
  a'1~
  a4 r4 g8 a bes c~
  c4 r8 f, f4 f
  r8 d'4.~ d2~
  d8 d4. \times 2/3 { c4 a g }
  f r d f
  g2~ g4. f8~
  f2 r4 e
  
  
  a1~
  a4 r8 gis a4 b8 cis~
  cis2. cis4
  b4. gis8 fis4 e8 e~
  e2 e'8 r4.
  e8 r4 g8~ g4 g,
  
  c1~
  c4 r8 b c4 d8 e~
  e4 r2 e8 d~
  d2. g,4
  c8 e c( g~ g) c4.~
  c2 r2
  
  a1(
  bes2.) r4
  c1(
  bes2.) r4
  c2( cis
  d4) r4 g,8 a bes4
  c4. f,8 f4 f8 d'~
  d1~
  d1\fermata
  
  r4 d c8 a g f~
  f4 r d f
  g2~ g4. f8 \bar "|."
}

alto = \relative c' {
  \global
  r4. d8 f4 d
  f4. e8~ e2
  r4. d8 f4 d
  f4. e8 r4 c4
  
  d1~
  d4 r8 d8 c4 g'8 f~
  f2. d4
  d r8 c~ c c~ c c~
  c f4.( g2
  f4) r4 \times 2/3 { e f g }
  a4 r8 f~ f e d f~(
  f2 fis
  g8) f4. e8 e~ e e
  f4 r c c
  f2~ f4. g8~
  g2 r4 c,
  d1(
  d4) r8 d c4 g'8 f~
  f2~ f8 f4.
  f4 r8 c~ c d~ d c
  c4( f e g
  f) r4 g8 g g a~
  a4 r8 f8 f4 f
  r8 f4.( fis2
  g8) f4. \times 2/3 { e4 e e }
  c4 r c c
  f2~ f4. c8~
  c2 r4 d4
  e1(
  fis4) r8 gis e4 gis8 a~
  a4( e2) e4
  fis4. e8 d4 d8 cis~
  cis2 <a' cis>8 r4.
  q8 r4 <b d>8~ q4 g
  g1(
  a4) r8 a g4 b8 g~
  g4 r2 g8 a~
  a2( g4) g
  g8 g e4~ e8 e4.(
  f2) r4 c
  
  f1~
  f4 r8 e f4 g8 a~
  a2 r4 f
  g8 r4 e8~ e d~ d c
  a'1~
  a4 r e8 f g4
  
  f4. c8 c4 c8 d~(
  d4 f fis a
  bes1)
  r1
  r2 d,4 d
  d2( e4.) f8
}

tenor = \relative c' {
  \global
  r4. a8 a4 c
  bes4. bes8~ bes2
  r4. a8 a4 c
  bes4. bes8 r4 bes
  
  <a c>1(
  bes4) r8 bes g4 c8 c~
  c2. c4
  bes4 r8 g~ g g~ g g~
  
  g c4.( cis2
  d4) r4 \times 2/3 { c a c }
  c4 r8 c~ c c c d~(
  d2 c
  bes8) bes4. bes8 bes~ bes bes
  a4 r a a
  d2~ d4. e8~
  e2 r4 c
  
  
  a2.( c4
  bes4) r8 bes g4 bes8 a~(
  a4 c4.) c4.
  bes4 r8 bes~ bes bes~ bes bes
  a4( c cis e
  d) r e8 c e f~
  f4 r8 d c4 c
  r8 d4.( c2
  bes8) bes4. \times 2/3 { bes4 bes bes }
  a4 r a a
  d2~ d4. c8~
  c2 r4 d
  
  cis1(
  d4) r8 d d4 d8 cis~
  cis2. cis4
  d4. b8 b4 b8 a~
  a2 e'8 r4.
  e8 r4 f8~ f4 f
  e1(
  f4) r8 f f4 f8 e~
  e4 r2 e8 f~
  f2. f4
  e8 c c4~ c8 c4.(
  d2) r2
  
  c1(
  d2 c4) r4
  c1(
  d2 c4) r4
  c2( e
  f4) r4 c8 c bes4
  a4. a8 a4 a8 d~
  d2( c
  bes1)\fermata
  
  r1
  r2 bes4 bes
  bes2~ bes4. a8
}

bass = \relative c {
  \global
  r4. f8 d4 d
  g4. c,8~ c2
  r4. f8 d4 d
  g4. c,8 r4 c
  
  f2( d
  g4) r8 g c,4 e8 f~
  f2( d4) d
  g r8 c,~ c c~ c c~
  
  c f4.( a2
  d,4) r4 \times 2/3 { e d c }
  f4 r8 d8~ d e f bes,~(
  bes2 d
  g8) g4. c,8 c~ c c
  f4 r f f
  bes2~ bes4. c8~
  c2 r4 c
  
  
  f,4( e d2
  g4) r8 g c,4 e8 f~
  f2~ f8 d4.
  g4 r8 c,~ c d~ d e
  f2( a
  d,4) r4 c'8 c bes a~
  a4 r8 f d4 d
  r8 bes~( bes c d4 fis
  g8) g4. \times 2/3 { c,4 d e }
  f4 r f f
  bes2~ bes4. f8~
  f2 r4 e4
  a2( fis4 a
  b) r8 b e,4 e8 a~
  a4( gis fis) fis
  b4. b8 e,4 e8 a~
  a2 a8 r4.
  a8 r4 g8~ g4 g 
  
  c2( a
  d4) r8 d g,4 g8 c~
  c4 r2 a8 d~(
  d2 g,4) g
  c8 c c4~ c8 c4.(
  bes2) r2
  
  
  f2( d
  g c,4) r4
  f2 ( d
  g c,4) r4
  f2 ( a
  d4) r4 c8 c bes4
  
  f4. f8 d4 d8 bes~(
  bes2 d
  g1)
  r1
  r2 g4 g
  c,2~ c4. f8
}

sopranoVerse = \lyricmode {
  Some -- where be -- yond the sea
  some -- where wai -- tin' for me
  my lo -- ver stands on gol -- den sand
  and wat -- ches the ships that go sai -- lin'

  Some -- where be -- yond the sea
  she's there wat -- chin' for me
  if I could fly like birds on high
  then straight to her arms I'd go sai -- lin'
  
  It's far be -- yond the star
  it's near be -- yond the moon ba ba ba
  I know be -- yond a doubt
  my heart will lead me there soon
  
  uh __ uh __ uh __
  hap -- py we'll be, be -- yond the sea
  and ne -- ver a -- gain I'll go sai -- lin'
}

altoVerse = \lyricmode {
  ba da ba da da
  ba da ba da da
  Some -- where be -- yond the sea
  some -- where wai -- tin' for me
  my lo -- ver stands on gol -- den sand
  and wat -- ches the ships that go sai -- lin'
  
  Some -- where be -- yond the sea
  she's there wat -- chin' for me
  if I could fly like birds on high
  then straight to her arms I'd go sai -- lin'
  
  It's far be -- yond the star
  it's near be -- yond the moon ba ba ba
  I know be -- yond a doubt
  my heart will lead me there soon
  
   We'll meet be -- yond the shore
  we'll kiss just as be -- fore
  hap -- py we'll be, be -- yond the sea
  I'll go sai -- lin'
}

tenorVerse = \lyricmode {
  ba da ba da da
  ba da ba da da
  Some -- where be -- yond the sea
  some -- where wai -- tin' for me
  my lo -- ver stands on gol -- den sand
  and wat -- ches the ships that go sai -- lin'
  
  Some -- where be -- yond the sea
  she's there wat -- chin' for me
  if I could fly like birds on high
  then straight to her arms I'd go sai -- lin'
  
  It's far be -- yond the star
  it's near be -- yond the moon ba ba ba
  I know be -- yond a doubt
  my heart will lead me there soon
  
  uh __ uh __ uh __
  hap -- py we'll be, be -- yond the sea
  I'll go sai -- lin'
}

bassVerse = \lyricmode {
  ba da ba da da
  ba da ba da da
  Some -- where be -- yond the sea
  some -- where wai -- tin' for me
  my lo -- ver stands on gol -- den sand
  and wat -- ches the ships that go sai -- lin'
  
  Some -- where be -- yond the sea
  she's there wat -- chin' for me
  if I could fly like birds on high
  then straight to her arms I'd go sai -- lin'
  
  It's far be -- yond the star
  it's near be -- yond the moon ba ba ba
  I know be -- yond a doubt
  my heart will lead me there soon
  
  uh __ uh __ uh __
  hap -- py we'll be, be -- yond the sea
  I'll go sai -- lin'
}

chordNames = \chordmode {
  \global
  \germanChords
  f2:6 d:m7 g:m7 c:7
  f2:6 d:m7 g:m7 c:7
  
  f2:6 d:m7 g:m7 c4:7sus4 c:7
  f2:6 d:m7 g:m7 c:7
  f2:6 a:7 d:m c:7
  f d:m bes d:7
  g:m7 c f1:6 bes:6 c:7
  
  f2:6 d:m7 g:m7 c4:7sus4 c:7
  f2:6 d:m7 g:m7 c:7
  f2:6 a:7 d:m c:7
  f d:m bes d:7
  g:m7 c f2:6 d:m7 g:m7 c:7 f e:7
  
  a2 fis:m7 b:7 e4:7sus4 e:7
  a2 fis:m7 b:7 e4:9 e:7
  a1~ a2 g:7
  c2 a:m7 d:m7 g:7
  c2 a:m7 d:m7 g:7
  c1 bes2:9 c:7
  
  f2:6 d:m7 g:m7 c4:7sus4 c:7
  f2:6 d:m7 g:m7 c:7
  f2:6 a:7 d:m c:7
  f d:m bes d:7
  g1:m7 s1 s2 g2:m7 g2:m7/c c4.:7 f8
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Soprano" "Alto" }
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
    instrumentName = \markup \center-column { "Tenor" "Bass" }
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
    \choirPart
  >>
  \layout { }
  \midi {
    \tempo 4 = 110
  }
}
