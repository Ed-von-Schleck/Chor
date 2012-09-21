\version "2.16.0"

\header {
  title = "Fly Me To The Moon"
  composer = "Text & Musik: Bart Howard"
  arranger = "Arrangement: Ed von Schleck"
}

#(set-global-staff-size 21)

\paper {
  %system-count = #9
  %system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

global = {
  \key c \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  a1:m d:m7 g:7 c:maj7
  f:maj7 b:3-.5-.7 e:7 a:m
  d g:9 e:m7 a:m
  d:m7 g:9 c:maj7 e:aug
  
  a2.:m cis4:dim d1:m7 g:7 c:maj7
  f:maj7 b2:m7 b4:3-.5-.7 es:dim7 e1:7 a:m
  d:m7 s4 g2.:9.11 c1:maj7 a:7
  d:m7 f/g c gis:dim7
  
  a2.:m cis4:dim d1:m7 g:7 c:maj7
  f:maj7 b2.:m7 es:dim7 e1:7 a:m
  d:m7 s4. g8~ g2 c2 c/b c/bes a:m
  d1:m f d:m f d:m f:m c2/e f:dim7 c1
}

soprano = \relative c'' {
  \global
  c2~^\markup{\italic "shuffled"} c8 c~ c c~
  c2. r4
  b2~ b8 b~ b b~
  b2. r4
  a2~ a8 a~ a a~
  a2. r4
  gis2~ gis8 gis~ gis a~
  a2. r8 c,
  d a'~ a a~ a2~
  a4.<a c>8~ q4 b8 g~
  g1~
  g2. r8 c,
  d f~ f f~ f2
  r1
  r8 g r4 g r8 g~
  g2. r4
  c4 b a g8 f~
  f4 r8 g8~ g a~ a c
  d1
  r4 e4 b8 g~ g a~
  a4. r8 a g f e
  d4 e8 r f4 a
  gis f e d8 c~
  c1
  
  c'1
  r4 c2 b8 g~
  g1~
  g2. r4
  c1
  r2 r8 c, d c
  r c'8 r4 c r8 b~
  b2. r4
  
  c4 b a g8 f~
  f4 g~ g8 a~ a c
  b4. a8 g f8~ f e~(
  e8 g~ g2) r4
  a8 g~ g f~ f e~ e d~
  d e~ e4 r8 f~ f a
  gis4 f e' d8 c(
  a2.) r8 c
  
  d a~ a a~ a2
  r4. c8~ c4 b8 e~
  e1~
  e2. r8 e
  \times 2/3 { e c c~} c2.~
  c2. r8 d
  \times 2/3 { e c c~} c2.~
  c2. r8 g'
  e c~ c d8~ d2~
  d2 r8 c as c~
  c1~
  c1\fermata
  \bar "|."
}

alto = \relative c'' {
  \global
  <g a>2~ q8 q~ q <f a>~
  q2. r4
  <f g>2~ q8 q~ q <e g>~
  q2. r4
  <e f>2~ q8 q~ q <d f>~
  q2. r4
  <d e>2~ q8 q~ q <c e>~
  q2. r8 c
  d f~ f f~ f2~
  <d f>4. q8~ q4 q8 <d e>~
  q1~
  e2. r8 c
  d d~ d <c d>~ q2
  r2 a'8 g~ g f~
  f e~ e2.~
  e2. r4
  
  <e g>4 q q e8 d~
  d4 r8 d8~ d f~ f a 
  b4 a g8 f~ f e~
  e2. r4
  e4. e8~ e c~ c c
  b4 c8 r d4 fis
  e d e d8 c~
  c1
  
  <f a>1
  r4 <f a>2 f8 e~
  e1~
  e2. r4
  <f a>1
  r2 r8 c d c
  r8 <e g> r4 q r8 <f gis>~
  q2. r4
  
  
  e1
  d
  f
  e2. r4
  
  c1
  d
  d
  e2. r8 e

  f8 f~ f f~ f2
  r4. f8~ f4 f8 g~
  g1~
  g2. r8 g
  \times 2/3 {a a a~} a2.~
  a2. r8 a
  \times 2/3 {a a a~} a2.~
  a2. r8 a
  a a~ a a~ a2(
  as2) r8 as8 as g~( 
  g2 <f as>
  <e g>1)
}

tenor = \relative c' {
  \global
  e2~ e8 e~ e d~
  d2. r4
  d2~ d8 d~ d c~
  c2. r4
  c2~ c8 c~ c b~
  b2. r4
  b2~ b8 b~ b a~
  a2. r8 a
  d d~ d d~( d4 c
  b4.) b8~ b4 b8 b~(
  b1
  c2.) r8  c
  a a~ a a~ a2
  r1
  r8 <g b> r4 q4 r8 <gis c>~
  q2. r4
  
  c4 d c a8 c~
  c4 r8 c8~ c d~ d d
  d4 c bes8 g~ g <g b>~
  q2. r4
  c4. c8~ c a~ a g
  fis4 g8 r c4 c
  b b g b8 a~
  a1
  
  d1
  r4 d2 d8 b~(
  b1
  cis2.) r4
  d1
  r2 r8 c a c
  r <g c> r4 q4 r8 <b d>~
  q2. r4
  
  
  c1
  c
  b
  b2. r4
  
  a1
  a
  b
  c2. r8 c
  
  c8 c~ c c~ c2
  r4. d8~ d4 d8 e~
  e1~
  e2. r8 e
  \times 2/3 {f f f~} f2.~
  f2. r8 f
  \times 2/3 {f f f~} f2.~
  f2. r8 f
  f f~ f f~ f2~
  f2 r8 c8 c c~( 
  c2 b
  c1)
}

bass = \relative c' {
  \global
  c4 b a8 g~ g f~ 
  f4 g8 a~ a c~ c4
  b a g f8 e~
  e2. r4
  a4 g f8 e~ e4
  d8 e~ e f~ f a~ a4
  r2 gis8 f e d~
  d c~ c2 r8 c
  d d~ d d~( d2
  g4.) g,8~ g4 b8 e~(
  e1
  a2.) r8 a
  d,8 d~ d d~ d2
  r1
  r8 c r4 c4 r8 e~
  e2. r4
  
  a,4 b c cis8 d~
  d4 r8 c8~ c b~ b a
  g4 a bes8 b~ b c~
  c2. r4
  f,4. g8~ g a~ a bes
  b4 c8 r d4 es
  e d c b8 a~
  a2. r8 c
  d8 a'~ a a~ a2
  r4 g,2 g8 c~(
  c1
  a2 g'4) r8 g
  \times 2/3 {a c, c~} c2.
  r2 r8 c d c
  r c r4 c r8 gis'~
  gis2. r4
  
  
  a,4 b c cis
  d c b a
  g a bes b
  c b a g
  f g a bes
  b c d es
  e d c b
  a b c cis8 cis
  
  
  d8 d~ d d~ d2
  r4. g8~ g4 g8 c~
  c2( b
  bes a4) r8 a
  \times 2/3 {d d d~(} d2.
  g,2.) r8 b
  \times 2/3 {d d d~(} d2.
  g,2.) r8 b
  d d~ d d~( d2
  f,2) r8 f8 f e~( 
  e2 d
  c1)
}

sopranoVerse = \lyricmode {
  uh ah uh
  uh ah uh
  uh ah uh
  uh ah uh
  in o -- ther words hold my hand
  in o -- ther words ba ba ba
  
  
  Fill my heart with song
  and let me sing for -- e -- ver more
  you are all I long for
  all I wor -- ship and a -- dore 
  hu please be true
  hu I love you ba ba ba
  
  Fill my heart with song
  and let me sing for -- e -- ver more
  you are all I long for
  all I wor -- ship and a -- dore 
  
  in o -- ther words please be true
  in o -- ther words
  in o -- ther words 
  in o -- ther words I love you
}

altoVerse = \lyricmode {
  uh ah uh
  uh ah uh
  uh ah uh
  uh ah uh
  in o -- ther words hold my hand
  in o -- ther words, dar -- ling, kiss me
  
  Fill my heart with song
  and let me sing for -- e -- ver more
  you are all I long for
  all I wor -- ship and a -- dore 
  hu please be true
  hu I love you ba ba ba
  
  ba ba
  ba ba
  ba ba
  ba ba
  
  in o -- ther words please be true
  in o -- ther words
  in o -- ther words 
  in o -- ther words I love you
}

tenorVerse = \lyricmode {
  uh ah uh
  uh ah uh
  uh ah uh
  uh ah uh
  in o -- ther words hold my hand
  in o -- ther words ba ba ba
  
  Fill my heart with song
  and let me sing for -- e -- ver more
  you are all I long for
  all I wor -- ship and a -- dore 
  
  hu please be true
  hu I love you ba ba ba
  
  ba ba
  ba ba
  ba ba
  ba ba
  
  in o -- ther words please be true
  in o -- ther words
  in o -- ther words 
  in o -- ther words I love you
}

bassVerse = \lyricmode {
  Fly me to the moon
  and let me play a -- mong the stars
  let me see what spring is like
  on Ju -- pi -- ter and Mars
  in o -- ther words hold my hand
  in o -- ther words ba ba ba
  
  Fill my heart with song
  and let me sing for -- e -- ver more
  you are all I long for
  all I wor -- ship and a -- dore 
  
  in o -- ther words please be true
  in o -- ther words I love you ba ba ba
  
  bum bum bum bum    
  bum bum bum bum
  bum bum bum bum
  bum bum bum bum
  bum bum bum bum
  bum bum bum bum
  bum bum bum bum
  bum bum bum bum
  
  in o -- ther words please be true
  in o -- ther words
  in o -- ther words 
  in o -- ther words I love you
}

\score {
  <<
    \new ChordNames \chordNames
    \new ChoirStaff <<
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
  >>
  \layout { }
  \midi {
    \tempo 4 = 100
  }
}
