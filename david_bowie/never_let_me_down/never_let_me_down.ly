\version "2.19.46"

\header {
  title = "Never Let Me Down"
  subtitle = #(strftime "%d-%m-%Y" (localtime (current-time)))
  composer = "Text: David Bowie, Musik: David Bowie, Carlos Alomar"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key a \major
  \time 4/4
}


chordNames = \chordmode {
  \global
  \set chordChanges = ##t
  \germanChords
  a1*2 a:aug a:6 a:7
  d1*3 d1:m e1*2 e:7
  a1*2 a:aug a:6 a:7
  d1*3 d1:m e1*2 e:7
  
  a4. g8/a~ g2/a~ g1/a
  a4. g8/a~ g2/a~ g1/a
  fis4.:m g8/fis~ g2/fis~ g1/fis
  fis4.:m g8/fis~ g2/fis~ g1/fis
  
  a1*2 a:aug a:6 a:7
  d1*3 d1:m e1*2 e:7
  
  a4. g8/a~ g2/a~ g1/a
  a4. g8/a~ g2/a~ g1/a
  fis4.:m g8/fis~ g2/fis~ g1/fis
  fis4.:m g8/fis~ g2/fis~ g1/fis
  
  a1
}

soprano = \relative c'' {
  \global
  r2 a8 a a b~
  b4 e,8 fis~ fis a4.
  r4. a8 b4 cis8 a~
  a2. r4
  
  a4 a8 a a a a b~
  b4 e,8 fis~ fis a4.
  r4. a8 b4 cis8 a~
  a2. r8 a
  
  e'4. d8 d4. cis8
  cis8 b4 b8~ b4 r8 a
  e'4. d8 d4. cis8
  cis4 d8 b~ b4 r8 a
  
  e'8 d d e d4 cis8 d
  cis4 b8 b~ b r a b
  a gis gis4 gis fis8 gis
  fis e e4 r2
  
  r2 a8 a a a
  b4 e,8 fis~ fis a4.
  r4. a8 b4 cis8 a~
  a2. r4
  
  r2 a8 a a b~
  b e, e fis~ fis a4.
  r4. a8 b4 cis8 a~
  a2. r8 a
  
  e'4. d8 d4. cis8
  cis8 b4 b8~ b4 r8 a
  e'4. d8 d4. cis8
  cis4 d8 b~ b4 r8 a
  
  e'8 d d e d4 cis8 d
  cis4 b8 b~ b r a b
  a gis gis4 gis fis8 gis
  fis e e r fis a b cis
  
  
  a4 r8 g~ g2
  r4. e8 fis a b cis
  a4 r8 g~ g2
  r4. a8 cis e e fis
  
  cis4 r8 b~ b2
  r4. a8 cis e e fis
  cis4 r8 b~ b2
  r1
  
  
  r2 a8 a a b~
  b4 e,8 fis~ fis a4.
  r2 b4 cis8 a~
  a2. r4
  
  r2 a8 a a b~
  b4 e,8 fis~ fis a4.
  r2 b4 cis8 a~
  a2. r4
  
  e'4. d8 d4. cis8
  cis8 b4 b8~ b4 r8 a
  e'8 e d4 d cis8 d
  cis4 d8 b~ b4 r8 a
  
  e'8 d d e d4 cis8 d
  cis4 b8 b~ b4 r4
  a8 gis gis4 gis fis8 gis
  fis e e r fis a b cis
  
  
  a4 r8 g~ g2
  r4. e8 fis a b cis
  a4 r8 g~ g2
  r4. a8 cis e e fis
  
  cis4 r8 b~ b2
  r4. a8 cis e e fis
  cis4 r8 b~ b2
  r4. e,8 fis a b cis
  
  a4 r2.
  \bar "|."
}

alto = \relative c' {
  \global
  e1~
  e2. r4
  eis1~
  eis2. r4
  
  fis1~
  fis2. r4
  g1~
  g2. r8 g
  
  a4. a8 a4. a8
  a gis4 fis8~ fis4 r8 fis
  fis4. fis8 fis4. fis8
  f4 f8 f8~ f4 r8 f
  
  e e fis gis gis4 gis8 gis
  gis4 gis8 gis~ gis r a gis
  fis e e4 e d8 e
  d e e4 r2
  
  e1~
  e2. r4
  eis1~
  eis2. r4
  
  fis1~
  fis2. r4
  g1~
  g2. r8 g
  
  a4. a8 a4. a8
  a gis4 fis8~ fis4 r8 fis
  fis4. fis8 fis4. fis8
  f4 f8 f8~ f4 r8 f
  
  e e fis gis gis4 gis8 gis
  gis4 gis8 gis~ gis r a gis
  fis e e4 e d8 e
  d e e r fis\p e e e
  
  e4 r8 d~ d2
  r4. e8 e e e e
  e4 r8 d~ d2
  r4. e8\f a a a a
  
  a4 r8 g~ g2
  r4. e8 a a a a
  a4 r8 g~ g2
  r1
  
  
  r2 a8\p a a b~
  b4 e,8 fis~ fis a4.
  r2 b4 cis8 a~
  a2. r4
  
  r2 a8 a a b~
  b4 e,8 fis~ fis a4.
  r2 b4 cis8 a~
  a2. r4
  
  
  a4.\mp a8 a4. a8
  a gis4 fis8~ fis4 r8 fis
  fis8 fis fis4 fis fis8 fis
  f4 f8 f8~ f4 r8 f
  
  e e fis gis gis4 gis8 gis
  gis4 gis8 gis~ gis4 r
  fis8 e e4 e d8 e
  d e e r fis\p e e e
  
  e4 r8 d~ d2
  r4. e8 e e e e
  e4 r8 d~ d2
  r4. e8\f a a a a
  
  a4 r8 g~ g2
  r4. e8 a a a a
  a4 r8 g~ g2
  r4. e8\p e e e e
  
  e4 r2.
}

tenor = \relative c' {
  \global
  cis1~
  cis2. r4
  cis1~
  cis2. r4
  
  cis1~
  cis2. r4
  cis1~
  cis2. r8 cis
  
  d4. d8 d4. cis8
  cis d4 d8~ d4 r8 d
  d4. d8 d4. cis8
  cis4 d8 d~ d4 r8 cis
  
  b8 b b b b4 b8 b
  cis4 d8 d~ d r d d
  d d d4 d d8 cis
  b b b4 r2
  
  cis1~
  cis2. r4
  cis1~
  cis2. r4
  
  cis1~
  cis2. r4
  cis1~
  cis2. r8 cis
  
  d4. d8 d4. cis8
  cis d4 d8~ d4 r8 d
  d4. d8 d4. cis8
  cis4 d8 d~ d4 r8 cis
  
  b8 b b b b4 b8 b
  cis4 d8 d~ d r d d
  d d d4 d d8 cis
  b b b r b cis d e
  
  cis4 r8 d~ d2
  r4. b8 b cis d e
  cis4 r8 d~ d2
  r4. cis8 cis cis cis cis
  
  cis4 r8 d~ d2
  r4. cis8 cis cis cis cis
  cis4 r8 d~ d2
  r1
  
  
  r2 a8 a a b~
  b4 e,8 fis~ fis a4.
  r2 b4 cis8 a~
  a2. r4
  
  r2 a8 a a b~
  b4 e,8 fis~ fis a4.
  r2 b4 cis8 a~
  a2. r4
  
  
  d4. d8 d4. cis8
  cis d4 d8~ d4 r8 d
  d8 d d4 d cis8 d
  cis4 d8 d~ d4 r8 cis
  
  b8 b b b b4 b8 b
  cis4 d8 d~ d4 r4
  d8 d d4 d d8 cis
  b b b r b cis d e
  
  cis4 r8 d~ d2
  r4. b8 b cis d e
  cis4 r8 d~ d2
  r4. cis8 cis cis cis cis
  
  cis4 r8 d~ d2
  r4. cis8 cis cis cis cis
  cis4 r8 d~ d2
  r4. b8 b cis d e
  
  cis4 r2.
}

bass = \relative c' {
  \global
  a1~
  a2. r4
  a1~
  a2. r4
  
  a1~
  a2. r4
  a1~
  a2. r8 g
  
  fis4. fis8 fis4. fis8
  fis fis4 fis8~ fis4 r8 e
  d4. d8 d4. d8
  d4 d8 d~ d4 r8 d
  
  e8 e e e e4 e8 e
  e4 e8 e~ e8 r e e
  fis gis gis4 gis gis8 gis
  gis gis gis4 r2
  
  a1~
  a2. r4
  a1~
  a2. r4
  
  a1~
  a2. r4
  a1~
  a2. r8 g
  
  fis4. fis8 fis4. fis8
  fis fis4 fis8~ fis4 r8 e
  d4. d8 d4. d8
  d4 d8 d~ d4 r8 d
  
  e8 e e e e4 e8 e
  e4 e8 e~ e8 r e e
  fis gis gis4 gis gis8 gis
  gis gis gis r fis\p e e e
  
  
  a4 r8 a~ a2
  r4. e8 fis e e e
  a4 r8 a~ a2
  r4. e8\f fis e e e
  
  fis4 r8 fis~ fis2
  r4. e8 fis e e e
  fis4 r8 fis~ fis2
  r1
  
  
  r2 a8\p a a b~
  b4 e,8 fis~ fis a4.
  r2 b4 cis8 a~
  a2. r4
  
  r2 a8 a a b~
  b4 e,8 fis~ fis a4.
  r2 b4 cis8 a~
  a2. r4
  
  
  fis4.\mp fis8 fis4. fis8
  fis fis4 fis8~ fis4 r8 e
  d8 d d4 d d8 d
  d4 d8 d~ d4 r8 d
  
  e8 e e e e4 e8 e
  e4 e8 e~ e4 r4
  fis8 gis gis4 gis gis8 gis
  gis gis gis r fis\p e e e
  
  
  a4 r8 a~ a2
  r4. e8 fis e e e
  a4 r8 a~ a2
  r4. e8\f fis e e e
  
  fis4 r8 fis~ fis2
  r4. e8 fis e e e
  fis4 r8 fis~ fis2
  r4. e8\p fis e e e
  
  a4 r2.
}

verseOneRemainder = \lyricmode {
  and though my days were slip -- ping by
  and nights so cruel I thought I'd die
  she danced her lit -- tle dance till it made me cry
  she was sha -- kin' like this ho -- ney do -- ing that
}

verseTwoRemainder = \lyricmode {
  your soo -- thing hand that turned me round
  a love so real swept o -- ver me
  you danced your lit -- tle dance till it made me cry
  you were sha -- kin' like this ho -- ney do -- ing that
}

verseThree = \lyricmode {
  \set stanza = "3."
  When all your faith is fai -- ling call my name
  when you've got no -- thing co -- ming call my name
  
  I'll be strong for all it takes
  I'll co -- ver your head till the bad stuff breaks
  I'll dance my lit -- tle dance till it makes you smile
  sha -- king like this ho -- ney do -- ing that
}

neverLetMeDown = \lyricmode {
  ne -- ver let me down, down
  she ne -- ver let me down, down
  she ne -- ver let me down, down
  she ne -- ver let me down, down
}

neverLetYouDown = \lyricmode {
  ne -- ver let you down, down
  I'll ne -- ver let you down, down
  I'll ne -- ver let you down, down
  I'll ne -- ver let you down, down
  I'll ne -- ver let you down
}

sopranoVerse = \lyricmode {
  \set stanza = "1."
  When I be -- lieved in no -- thing I called her name
  trapped in a high -- dol -- lar joint in some -- place I called her name
  \verseOneRemainder
  
  \set stanza = "2."
  When I nee -- ded soul re -- vi -- val I called your name
  when I was fal -- ling to pie -- ces I screamed in pain
  \verseTwoRemainder
  
  \neverLetMeDown
  \verseThree
  \neverLetYouDown
}

altoVerse = \lyricmode {
  ah __
  ah __
  ah __
  ah __
  \verseOneRemainder
  ah __
  ah __
  ah __
  ah __
  \verseTwoRemainder
  \neverLetMeDown
  \verseThree
  \neverLetYouDown
}

tenorVerse = \lyricmode {
  ah __
  ah __
  ah __
  ah __
  \verseOneRemainder
  ah __
  ah __
  ah __
  ah __
  \verseTwoRemainder
  \neverLetMeDown
  \verseThree
  \neverLetYouDown
}

bassVerse = \lyricmode {
  ah __
  ah __
  ah __
  ah __
  \verseOneRemainder
  ah __
  ah __
  ah __
  ah __
  \verseTwoRemainder
  \neverLetMeDown
  \verseThree
  \neverLetYouDown
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
    \tempo 4=110
  }
}
