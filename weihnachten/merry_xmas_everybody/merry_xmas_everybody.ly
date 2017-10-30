\version "2.19.65"

\header {
  title = "Merry Xmas Everybody"
  composer = "Noddy Holder, Jim Lea (Slade)"
  arranger = "Ed von Schleck"
}

\paper {
  #(set-paper-size "a4")
}

#(set-global-staff-size 19)


\layout {
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem #'neutral-direction = #'()
  }
}

global = {
  \key c \major
  \time 4/4

}

chordNames = \chordmode {
  \global
  \germanChords
  g2 g:sus4
  \repeat volta 2 {
  g1
  c2 a:m e1:m g2 g:sus4 g1
  c2 a:m e1:m g2 g:sus4 g1
  f1 c f c
  d:m f g g:7
  
  c e:m es c
  c e:m es2 es/d es1/c
  g1
  }
  
  g g:m es g:m es
  f1 g
  
  c2 a:m e1:m g2 g:sus4 g1
  c2 a:m e1:m g2 g:sus4 g1
  f1 c f c
  d:m f g 
  
  \repeat volta 2 {
    g:7
  
    c e:m es c
    c e:m es2 es/d es1/c
    g1 
  }
}

soprano = \relative c' {
  \global
  r1
  r2 r8 e8^\markup {\italic shuffled} f g~
  
  g4 g8 g~ g4 g8 a~
  a4 g8 g~ g4 e8 g~
  g1
  r2 r8 e8 f g~
  
  g4 g8 g~ g4 g8 c~
  ( c b) a g~ g4 e8 g~(
  g8 f16 e d2.)
  r2 r8 g g a~
  
  a4 b8 c~ c b4 a8~
  a g~ g4 r8 g g a~
  a4 b8 c~ c b4 a8(
  g2) r8 e e f~
  
  f4 e8 f~ f4 e8 f~
  f4 e8 f~ f4 g8 g~(
  g8 f16 e d2.)
  r4 g a b
  
  c2 d8 e4 d8~
  d b r4 g e8 bes'~
  bes4 g f8 es4 g8~
  g2 r
  
  c d8 e4 d8~
  d b4 g8~ g r e4
  bes' bes bes bes
  bes2( g
  b1)
  r
  
  g4 g8 g g g4 bes8~
  bes4 bes8 bes bes bes4 bes8~
  bes g4 g8~ g g4 g8~
  g es4 es8~ es r es f~(
  
  f1
  g2) r8 e8 f g~
  
  g4 g8 g~ g4 g8 a~
  a4 g8 g~ g4 e8 g~
  g1
  r2 r8 e8 f g~
  
  g4 g8 g~ g4 g8 c~
  ( c b) a g~ g4 e8 g~(
  g8 f16 e d2.)
  r2 r8 g g a~
  
  a4 b8 c~ c b4 a8~
  a g~ g4 r8 g g a~
  a4 b8 c~ c b4 a8(
  g2) r8 e e f~
  
  f4 e8 f~ f4 e8 f~
  f4 e8 f~ f4 g8 g~(
  g8 f16 e d2.)
  r4 g a b
  
  c2 d8 e4 d8~
  d b r4 g e8 bes'~
  bes4 g f8 es4 g8~
  g2 r
  
  c d8 e4 d8~
  d b4 g8~ g r e4
  bes' bes bes bes
  bes2( g
  b1)
  
}

alto = \relative c' {
  \global
  r1
  r2 r8 e8 f e~
  
  e4 e8 e~ e4 e8 e~
  e4 e8 e~ e4 e8 d~
  d1
  r2 r8 e8 f e~
  
  e4 e8 e~ e4 e8 e~(
  e g) f8 e~ e4 e8 d~
  d1
  r2 r8 d8 e f~
  
  f4 g8 a~ a g4 e8~
  e e~ e4 r8 e e f~
  f4 g8 a~ a g4 e8~
  e2 r8 e e f~
  
  f4 e8 f~ f4 e8 f~
  f4 e8 f~ f4 g8 d~
  d1
  r4 g f f
  
  e2 g8 g4 g8~
  g g r4 e4 e8 es~
  es4 es f8 es4 e8~
  e2 r
  
  e2 g8 g4 g8~
  g g4 g8~ g r e4
  g g g g
  g1~
  
  g
  r
  
  d4 d8 d d8 d4 es8~
  es4 g8 g f es4 d8~
  d d4 d8~ d d4 es8~
  es es4 es8~ es r es c~(
  
  c1
  d2) r8 e8 f e~
  
  e4 e8 e~ e4 e8 e~
  e4 e8 e~ e4 e8 d~
  d1
  r2 r8 e8 f e~
  
  e4 e8 e~ e4 e8 e~(
  e g) f8 e~ e4 e8 d~
  d1
  r2 r8 d8 e f~
  
  f4 g8 a~ a g4 e8~
  e e~ e4 r8 e e f~
  f4 g8 a~ a g4 e8~
  e2 r8 e e f~
  
  f4 e8 f~ f4 e8 f~
  f4 e8 f~ f4 g8 d~
  d1
  r4 g f f
  
  e2 g8 g4 g8~
  g g r4 e4 e8 es~
  es4 es f8 es4 e8~
  e2 r
  
  e2 g8 g4 g8~
  g g4 g8~ g r e4
  g g g g
  g1~
  
  g
  
}

tenor = \relative c' {
  \global
  r1
  r2 r8 g g c~
  
  c4 c8 c~ c4 c8 b~
  b4 c8 d~ d4 c8 b~
  b1
  r2 r8 g g c~
  
  c4 c8 c~ c4 c8 c~(
  c b) c8 b~ b4 c8 b~
  b1
  r2 r8 b8 b c~
  
  c4 b8 a~ a b4 c8~
  c c~ c4 r8 bes bes a~
  a4 b8 a~ a b4 c8~
  c2 r8 c g a~
  
  a4 c8 d~ d4 c8 a~
  a4 c8 c~( c d) c8 b~
  b1
  r4 b c d
  
  c2 g8 c4 b8~
  b b r4 b b8 g~
  g4 bes a8 bes4 c8~
  c2 r
  
  c2 g8 c4 b8~
  b b4 d8~ d r d4
  es4 es bes bes
  es1(
  
  d)
  r
  
  bes4 bes8 bes bes c4 bes8~
  bes4 bes8 bes bes bes4 bes8~
  bes bes4 bes8~ bes bes4 bes8~
  bes a4 g8~ g r bes a~(
  
  a2 c
  b2) r8 g g c~
  
  c4 c8 c~ c4 c8 b~
  b4 c8 d~ d4 c8 b~
  b1
  r2 r8 g g c~
  
  c4 c8 c~ c4 c8 c~(
  c b) c8 b~ b4 c8 b~
  b1
  r2 r8 b8 b c~
  
  c4 b8 a~ a b4 c8~
  c c~ c4 r8 bes bes a~
  a4 b8 a~ a b4 c8~
  c2 r8 c g a~
  
  a4 c8 d~ d4 c8 a~
  a4 c8 c~( c d) c8 b~
  b1
  r4 b c d
  
  c2 g8 c4 b8~
  b b r4 b b8 g~
  g4 bes a8 bes4 c8~
  c2 r
  
  c2 g8 c4 b8~
  b b4 d8~ d r d4
  es4 es bes bes
  es1(
  
  d)
  
  
}

bass = \relative c' {
  \global
  r1
  r2 r8 g g e~
  
  e4 g8 a~ a4 a8 e~
  e4 e8 e~ e4 e8 g~
  g1
  r2 r8 g g e~
  
  e4 g8 a~ a4 a8 e~
  e4 d8 e~ e4 e8 g~
  g1
  r2 r8 g g f~
  
  f4 f8 f~ f f4 c8~
  c c~ c4 r8 c8 c f~
  f4 f8 f~ f f4 e8~
  e2 r8 e e d~
  
  d4 d8 d~ d4 e8 f~
  f4 c8 f~ f4 f8 g~
  g1
  r4 g g g
  
  c,2 c8 c4 e8~
  e e r4 e e8 es~
  es4 es c8 g'4 c,8~
  c2 r
  
  c2 c8 c4 e8~
  e e4 e8~ e r e4
  es4 es d d
  c4( d es f
  
  g1)
  r
  
  g4 g8 g g g4 g8~
  g4 es8 es es es4 g8~
  g g4 g8~ g g4 es8~
  es es4 es8~ es r es f~(
  
  f1
  g2) r8 g g e~
  
  e4 g8 a~ a4 a8 e~
  e4 e8 e~ e4 e8 g~
  g1
  r2 r8 g g e~
  
  e4 g8 a~ a4 a8 e~
  e4 d8 e~ e4 e8 g~
  g1
  r2 r8 g g f~
  
  f4 f8 f~ f f4 c8~
  c c~ c4 r8 c8 c f~
  f4 f8 f~ f f4 e8~
  e2 r8 e e d~
  
  d4 d8 d~ d4 e8 f~
  f4 c8 f~ f4 f8 g~
  g1
  r4 g g g
  
  c,2 c8 c4 e8~
  e e r4 e e8 es~
  es4 es c8 g'4 c,8~
  c2 r
  
  c2 c8 c4 e8~
  e e4 e8~ e r e4
  es4 es d d
  c4( d es f
  
  g1)
  
}

verseOne = \lyricmode {
  \set stanza = "1."
  Are you hang -- ing up a stock -- ing on your wall?
  It's the time that e -- very San -- ta has a ball __
  does he ride a red -- nosed rein -- deer?
  Does a ton -- up on his sleigh?
  Do the fai -- ries keep him so -- ber for a day? __
  
  So here it is Mer -- ry Christ -- mas
  e -- very -- bo -- dy's ha -- ving fun
  look to the fu -- ture now
  it's on -- ly just be -- gun __
  
  What will your dad -- dy do
  when he sees your ma -- ma kis -- sin' San -- ta Claus?
  Ah -- ha
  
  \set stanza = "3."
  Are you hang -- ing up a stock -- ing on your wall?
  Are you ho -- ping that the snow will start to fall?
  Do you ride on down the hill -- side
  In a bug -- gy you have made
  When you land u -- pon your head, then you been slayed
  
  So here it is Mer -- ry Christ -- mas
  e -- very -- bo -- dy's ha -- ving fun
  look to the fu -- ture now
  it's on -- ly just be -- gun __
  
  So here it is Mer -- ry Christ -- mas
  e -- very -- bo -- dy's ha -- ving fun
  look to the fu -- ture now
  it's on -- ly just be -- gun __
}

verseTwo = \lyricmode {
  \set stanza = "2."
  Are you wai -- ting for the fa -- mily to ar -- rive?
  Are you sure you got the room to spare in -- side? __
  Does your gran -- ny al -- ways tell ya
  that the old songs are the best?
  Then she's up and rock and rol -- lin' with the rest __
  
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
  } \lyricsto "soprano" \verseOne
    \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseTwo
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
    \tempo 4=115
  }
}
