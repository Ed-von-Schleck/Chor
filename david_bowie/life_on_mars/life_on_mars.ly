\version "2.19.34"

\header {
  title = "Life On Mars"
  subtitle = #(strftime "%d-%m-%Y" (localtime (current-time)))
  composer = "Text & Musik: David Bowie"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key d \major
  \time 4/4
}

#(set-global-staff-size 18)


chordNames = \chordmode {
  \global
  \germanChords
  d1 fis:m/cis fis:dim/c b2 b:7
  e1:m g/d a1*2:7
  d1 fis:m/cis fis:dim/c b2 b:7
  e1:m g/d a1:9 a:7 
  
  f1/c cis:aug d:m es bes fis:aug g:m bes/aes
  
  g1 c e:m7 es:aug d d:m7 a:m7 c:7
  g1 c e:m7 es:aug d d:m7 a:m7 c:7
  
  e:m7 es:aug g/d c:dim7
  
  d1 fis:m/cis fis:dim/c b2 b:7
  e1:m g/d a1*2:7
  d1 fis:m/cis fis:dim/c b2 b:7
  e1:m g/d a1:9 a:7 
  
  f1/c cis:aug d:m es bes fis:aug g:m bes/aes
  
  g1 c e:m7 es:aug d d:m7 a:m7 c:7
  g1 c e:m7 es:aug d d:m7 a:m7 c:7
  
  e:m7 es:aug g/d c:dim7
}

soprano = \relative c' {
  \global
  R1*8
  
  r2. fis8 g
  a b a g~ g fis g a8~
  a2 r4 fis8 g
  a b a g~ g fis g4~
  
  g2 r4 g8 a
  b c b a~ a g b4~
  b2 r4 a8 a
  a e e fis~ fis g a4~
  
  \key f \major
  a2 r4 f8 g
  a bes a g~ g f a4~
  a2 r4 f8 g
  bes bes a g~ g f d'4~
  
  d2 r4 bes8 c
  d es d c~ c bes d4~
  d2 r4 bes8 c
  d es d c~ c bes bes4
  
  \key g \major
  g'2 d
  c8 c c b g4 a
  r4 g' d r
  c8 c b4 a b
  
  a1
  r4 a8 a a b a d~(
  d c16 b a2.)
  r4 g8 g g a g4
  
  g'2 d4 r
  c8 c c b g4 a
  r4 g' d r
  c8 c b b a b a4~
  
  a1
  r8 a a a a b a d~(
  d c16 b a2.)
  r4 g8 g g( a) g4
  
  g'1~
  g1~
  g1
  r1
  
  r2 r8 d, d e
  fis g fis e~ e d fis4~
  fis2 r8 d d e
  fis g fis e~ e fis e4~
  
  e2 r4 e8 fis
  g a g fis~ fis e g4~
  g2 r4. fis8
  g a g a~ a4 b8 fis~
  
  fis2 r4 fis8 g
  a b a g~ g fis a4~
  a2 r4 fis8 g
  a b a a g4 fis8 g~
  
  g2 r4 g8 a
  b c b a~ a g b4~
  b2 r4 a8 a
  a e e fis~ fis g a4~
  
  \key f \major
  a2 r4 f8 g
  a bes a g~ g f a4~
  a2 r4 f8 g
  bes bes a g~ g f d'4~
  
  d2 r4 bes8 c
  d es d c~ c bes d4~
  d2 r4 bes8 c
  d es d c~ c bes bes4
  
  \key g \major
  g'2 d
  c8 c c b g4 a
  r4 g' d r
  c8 c b4 a b
  
  a1
  r4 a8 a a b a d~(
  d c16 b a2.)
  r4 g8 g g a g4
  
  g'2 d4 r
  c8 c c b g4 a
  r4 g' d r
  c8 c b b a b a4~
  
  a1
  r8 a a a a b a d~(
  d c16 b a2.)
  r4 g8 g g( a) g4
  
  g'1~
  g1~
  g1
  r1
  \bar "|."
}

alto = \relative c' {
  \global
  r2. d8 e
  fis g fis e~ e d fis4~
  fis2 r4 d8 e
  fis g fis e~ e fis e4~
  
  e2 r4 e8 fis
  g a g fis~ fis e g4~
  g2 r4 e8 fis
  g a g fis~ fis e g fis~
  
  fis2 r4 d8 e
  fis g fis e~ e fis fis es8~
  es2 r4 es8 es
  dis8 dis dis dis~ dis dis e4~
  
  e2 r4 e8 fis
  g a g fis~ fis g g4~
  g2 r4 e8 e
  e e e fis~ fis e e4(
  
  f2) r4 f8 f
  f g f e~ e f f4~
  f2 r4 f8 g
  g g f es~ es es d4~
  
  d2 r4 f8 f
  fis8 fis g a~ a bes bes4~
  bes2 r4 bes8 a
  bes bes bes as~ as f f4
  
  
  g2 b
  g8 g g g g4 fis
  r4 g4 g r
  g8 g g4 g g
  
  fis1
  r4 f8 f f f f e~
  e1
  r4 e8 e e e e4
  
  g2 b4 r
  g8 g g g g4 fis
  r4 g4 g r
  g8 g g g g g fis4~
  
  fis1
  r8 f f f f f f e~
  e1
  r4 e8 e e4 e
  
  g1~
  g1~
  g1
  r1
  
  r2 r8 d d e
  fis g fis e~ e d fis4~
  fis2 r8 d d e
  fis g fis e~ e fis e4~
  
  e2 r4 e8 fis
  g a g fis~ fis e g4~
  g2 r4. fis8
  g a g fis~( fis e) g fis~
  
  fis2 r4 d8 e
  fis g fis e~ e fis es4~
  es2 r4 es8 es
  dis8 dis dis dis dis4 dis8 e~
  
  e2 r4 e8 fis
  g a g fis~ fis g g4~
  g2 r4 e8 e
  e e e fis~ fis e e4(
  
  f2) r4 f8 f
  f g f e~ e f f4~
  f2 r4 f8 g
  g g f es~ es es d4~
  
  d2 r4 f8 f
  fis8 fis g a~ a bes bes4~
  bes2 r4 bes8 a
  bes bes bes as~ as f f4
  
  g2 b
  g8 g g g g4 fis
  r4 g4 g r
  g8 g g4 g g
  
  fis1
  r4 f8 f f f f e~
  e1
  r4 e8 e e e e4
  
  g2 b4 r
  g8 g g g g4 fis
  r4 g4 g r
  g8 g g g g g fis4~
  
  fis1
  r8 f f f f f f e~
  e1
  r4 e8 e e4 e
  
  g1~
  g1~
  g1
  r1
}

tenor = \relative c' {
  \global
  R1*2
  r2. d8 c
  b8 b b b~ b a g4~
  
  g2 r4 g8 a
  b c b a~ a b cis4~
  cis2 r
  r1
  
  r2. d8 d
  cis cis cis cis~ cis cis cis c8~
  c2 r4 c8 c
  b8 b b b~ b b b4~
  
  b2 r4 b8 b
  b c d d~ d d cis4~
  cis2 r4 cis8 cis
  cis cis cis cis~ cis cis cis4(
  
  \key f \major
  
  c2) r4 c8 c
  cis cis cis cis~ cis cis d4~
  d2 r4 d8 d
  es8 bes bes bes~ bes c d4~
  
  d2 r4 d8 d
  d bes bes c~ c d d4~
  d2 r4 d8 d
  d d d d~ d d d4
  
  \key g \major
  d2 d
  e8 e e e e4 d
  r4 d d r
  es8 es es4 es b
  
  d1
  r4 d8 d d cis c b(
  c1)
  r4 c8 c bes bes bes4
  
  d2 d4 r
  e8 e e e e4 d
  r4 d d r
  es8 es es es es b d4~
  
  d1
  r8 d d d d cis c b(
  c1)
  r4 c8 c bes4 bes
  
  b1~
  b~
  b
  r1
  
  
  r2 r8 fis8 fis g
  a b a g~ g fis a4~
  a2 r8 d d c
  b8 b b b~ b a g4~
  
  g2 r4 g8 a
  b c b a~ a b cis4~
  cis2 r4. b8
  b a a a~ a4 b8 a~
  
  a2 r4 d8 d
  cis cis cis cis~ cis cis c4~
  c2 r4 c8 c
  b8 b b b b4 b8 b~
  
  b2 r4 b8 b
  b c d d~ d d cis4~
  cis2 r4 cis8 cis
  cis cis cis cis~ cis cis cis4(
  
  \key f \major
  
  c2) r4 c8 c
  cis cis cis cis~ cis cis d4~
  d2 r4 d8 d
  es8 bes bes bes~ bes c d4~
  
  d2 r4 d8 d
  d bes bes c~ c d d4~
  d2 r4 d8 d
  d d d d~ d d d4
  
  
  d2 d
  e8 e e e e4 d
  r4 d d r
  es8 es es4 es b
  
  d1
  r4 d8 d d cis c b(
  c1)
  r4 c8 c bes bes bes4
  
  d2 d4 r
  e8 e e e e4 d
  r4 d d r
  es8 es es es es b d4~
  
  d1
  r8 d d d d cis c b(
  c1)
  r4 c8 c bes4 bes
  
  b1~
  b~
  b
  r1
}

bass = \relative c {
  \global
  R1*4
  
  r2. e8 e
  d d d d~ d d a4~
  a2 r2
  r1
  
  r2. a'8 g
  fis fis fis a~ a a g fis8~
  fis2 r4 fis8 fis
  b, b cis dis~ dis dis e4~
  
  e2 r4 e8 fis
  g g g g~ g g a4~
  a2 r4 a8 a
  a a g fis~ fis e e4(
  
  f2) r4 f8 f
  f g a a~ a a d4~
  d2 r4 a8 f
  es es f g~ g a bes4~
  
  bes2 r4 bes8 bes
  bes bes bes fis~ fis fis g4~
  g2 r4 g8 g
  as as as as~ as as as4
  
  
  g2 g
  c8 c c c c,4 d
  r4 e e r
  es8 es es4 es es
  
  d1
  r4 d8 d d cis c b(
  a1)
  r4 c8 c c d e4
  
  g2 g4 r
  c8 c c c c,4 d
  r4 e e r
  es8 es es es es es d4~
  
  d1
  r8 d d d d cis c b(
  a1)
  r4 c8 c c4 c
  
  e1(
  es
  d)
  r1
  
  
  r2 r8 d d e
  fis g fis e~ e d fis4~
  fis2 r8 d d e
  fis g fis e~ e fis e4~
  
  e2 r4 e8 e
  d d d d~ d d a4~
  a2 r4. b8
  cis8 cis cis cis~ cis4 cis8 d~
  
  
  d2 r4 d8 e
  fis fis fis a~ a g fis4~
  fis2 r4 fis8 fis
  b, b cis dis dis4 dis8 e~
  
  e2 r4 e8 fis
  g g g g~ g g a4~
  a2 r4 a8 a
  a a g fis~ fis e e4(
  
  f2) r4 f8 f
  f g a a~ a a d4~
  d2 r4 a8 f
  es es f g~ g a bes4~
  
  bes2 r4 bes8 bes
  bes bes bes fis~ fis fis g4~
  g2 r4 g8 g
  as as as as~ as as as4
  
  g2 g
  c8 c c c c,4 d
  r4 e e r
  es8 es es4 es es
  
  d1
  r4 d8 d d cis c b(
  a1)
  r4 c8 c c d e4
  
  g2 g4 r
  c8 c c c c,4 d
  r4 e e r
  es8 es es es es es d4~
  
  d1
  r8 d d d d cis c b(
  a1)
  r4 c8 c c4 c
  
  e1(
  es
  d)
  r1
}

verseTwo = \lyricmode {
  \set stanza = "2."
  It's on A -- me -- ri -- ca's tor -- tured brow
  that Mic -- key Mouse has grown up a cow
  now the wor -- kers have struck for fame
  'cause Len -- non's on sale a -- gain
  see the mice in their mil -- lion hordes
  from I -- bi -- za to the Nor -- folk Broads
  rule Bri -- tan -- nia is out of bounds
  to my mo -- ther, my dog, and clowns
  but the film is a sad -- dening bore
  'cause I wrote it ten times or more
  it's a -- bout to be writ a -- gain
  as I ask you to fo -- cus on
}

chorus = \lyricmode {
  sai -- lors figh -- ting in the dance hall
  oh man look at those cave -- men go
  it's the frea -- ki -- est show __
  take a look at the law -- man
  beat -- ing up the wrong guy
  oh man won -- der if he'll e -- ver know
  he's in the best sel -- ling show
  is there life on Mars?
}

verseSoprano = \lyricmode {
  but her friend is no -- where to be seen
  now she walks through her sun -- ken dream
  to the seat with the clea -- rest view
  and she's hooked to the sil -- ver screen
  
  but the film is a sad -- dening bore
  for she's lived it ten times or more
  she could spit in the eyes of fools
  as they ask her to fo -- cus on
  
  \chorus
  \verseTwo
  \chorus
}

verseAlto = \lyricmode {
  It's a god -- aw -- ful small af -- fair
  to the girl with the mou -- sy hair
  but her mum -- my is yel -- ling no
  and her dad -- dy has told her to go
  
  but her friend is no -- where to be seen
  now she walks through her sun -- ken dream
  to the seat with the clea -- rest view
  and she's hooked to the sil -- ver screen
  
  but the film is a sad -- dening bore
  for she's lived it ten times or more
  she could spit in the eyes of fools
  as they ask her to fo -- cus on
  
  \chorus
  \verseTwo
  \chorus
}

verseTenor = \lyricmode {
  to the girl with the mou -- sy hair
  but her mum -- my is yel -- ling no

  but her friend is no -- where to be seen
  now she walks through her sun -- ken dream
  to the seat with the clea -- rest view
  and she's hooked to the sil -- ver screen
  
  but the film is a sad -- dening bore
  for she's lived it ten times or more
  she could spit in the eyes of fools
  as they ask her to fo -- cus on
  
  \chorus
  \verseTwo
  \chorus
}

verseBass = \lyricmode {
  but her mum -- my is yel -- ling no

  but her friend is no -- where to be seen
  now she walks through her sun -- ken dream
  to the seat with the clea -- rest view
  and she's hooked to the sil -- ver screen
  
  but the film is a sad -- dening bore
  for she's lived it ten times or more
  she could spit in the eyes of fools
  as they ask her to fo -- cus on
  
  \chorus
  \verseTwo
  \chorus
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    alignAboveContext = "sa"
    \override VerticalAxisGroup #'staff-affinity = #DOWN
  } \lyricsto "soprano" \verseSoprano
  \new Lyrics \lyricsto "alto" \verseAlto
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
  } \lyricsto "tenor" \verseTenor
  \new Lyrics \lyricsto "bass" \verseBass
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
