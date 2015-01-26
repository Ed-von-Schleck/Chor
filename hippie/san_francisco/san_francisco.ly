\version "2.14.2"

\header {
  title = "San Francisco"
  composer = "Scot McKenzie"
  arranger = "Ed von Schleck"
}

\paper {
  #(set-paper-size "a4")
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

global = {
  \key e \major
  \time 4/4
}

ChorusOne = \lyricmode {
  If you’re go -- ing to San Fran -- cis -- co
  be sure to wear some flo -- wers in your hair
  if you are go -- ing to San Fran -- cis -- co
  you’re gon -- na meet some gen -- tle peo -- ple there
}

ChorusTwo = \lyricmode {
  for those who come to San Fran -- cis -- co
  sum -- mer -- time will be a lo -- ving there
  in the streets of San Fran -- cis -- co
  gen -- tle peo -- ple with flo -- wers in their hair
}

VerseOne = \lyricmode {
  all a -- cross the na -- tion
  such a strange vi -- bra -- tion, peo -- ple in mo -- tion
  there’s a whole ge -- ne -- ra -- tion with a new ex -- pla -- na -- tion
  peo -- ple in mo -- tion, peo -- ple in mo -- tion
}

ChorusThree = \lyricmode {
  for those who come to San Fran -- cis -- co
  be sure to wear some flo -- wers in your hair
  if you come to San Fran -- cis -- co
  sum -- mer -- time will be a lo -- ving there.

}
soprano = \relative c' {
  \global
  r2 e4 e
  cis'8 cis~ cis2~ cis8 cis
  b2 b
  gis8 fis~ fis2.
  
  r4. e8~ e e~ e e
  cis'2.. cis8
  b4 cis b8 gis~ gis4
  fis1
  
  r2 e8 fis e4
  b'8 gis~ gis2~ gis8 fis
  e2 e
  cis8 b~ b2.
  
  r2 e8 e fis4
  gis2. r8 cis8~
  cis4 b8 cis b gis~ gis fis~
  fis1
  
  
  r4 e4 e e
  cis'2.. cis8
  b2 b
  gis8 fis~ fis2.
  
  r2 e8 e~ e cis'8~
  cis2.. cis8~
  cis b~ b cis b gis~ gis4
  fis1
  
  r2 e8( fis) e4
  b'8( gis~ gis2~ gis8) fis
  e2 e
  cis8 b~ b2.
  
  r2 e8 fis4.
  gis8 gis~ gis2 r8 cis~
  cis b~ b cis b gis~ gis4
  fis1
  
  
  %
  r4 d'8 d d4 cis8 cis~
  cis b~ b2.
  r4 d8 d d4 cis8 cis~
  cis b~( b2 a4
  gis4) r gis8 a gis a~
  a gis~ gis2.
  
  r4 d'8 d d cis cis cis~
  cis b~ b2.
  r4 d8 d d cis cis cis~
  cis b~( b2 a4
  gis4) r4 gis8 a gis a~
  a gis8~ gis2.
  r2 b8 cis b cis~
  cis b~ b2 r4
  
  %
  r4 gis8( fis) e4 e'
  cis2.. cis8
  b2 b
  gis8 fis~ fis2.
  
  r4. e8~ e e~ e e'
  cis2.. cis8~
  cis b~ b cis b8 gis~ gis4
  fis1
  
  r2 e8 fis( e4)
  b'8 (gis~ gis2~ gis8) fis
  e2 e
  cis8 b~ b2.
  
  r2 e8 fis~ fis4
  gis2. r8 cis8~
  cis b~ b cis b gis( fis4)
  e1
  \bar "|."
}

alto = \relative c' {
  \global
  r2 cis4 cis
  e8 a~ a2~ a8 a
  gis2 e
  dis8 dis~ dis2.
  
  r4. cis8~ cis cis~ cis cis
  a'2.. a8
  gis4 gis e8 e~ e4
  dis1
  
  r2 cis8 cis cis4
  e8 e~ e2~ e8 b
  cis2 cis
  cis8 b~ b2.
  
  r2 b8 b b4
  dis2. r8 gis8~
  gis4 gis8 e e e~ e dis~
  dis1
  
  
  r4 cis4 cis e
  a2.. a8
  gis2 e
  dis8 dis~ dis2.
  
  r2 cis8 e~ e a8~
  a2.. gis8~
  gis gis~ gis e e e~ e4
  dis1
  
  r2 cis8( dis) cis4
  e2.. b8
  cis2 cis
  cis8 b~ b2.
  
  r2 b8 b4.
  dis8 dis~ dis2 r8 gis~
  gis gis~ gis e e e~ e4
  dis1
  
  %
  r4 <fis a>8 q q4 q8 q~
  q fis~ fis2.
  r4 <fis a>8 q q4 q8 q~
  q fis~( fis2.
  e4) r2.
  r2 e8 fis e fis~
  
  fis fis~ fis4 r8 <fis a> q q~
  q fis~ fis4 fis8 fis fis gis~
  gis fis~ fis4 r8 <fis a> q q~
  q fis~( fis2.
  e4) r2.
  r2 e8 fis e fis~
  fis fis~ fis r fis fis fis fis~
  fis fis~ fis2 gis8 fis
  
  %
  e r cis4 cis e
  a2.. a8
  gis2 fis
  dis8 dis~ dis2.
  
  r4. cis8~ cis cis~ cis e
  a2.. gis8~
  gis gis~ gis e e e~ e4
  dis1
  
  r2 cis8 cis4.
  e2.. b8
  cis2 cis
  cis8 b~ b2.
  
  r2 b8 b~ b4
  dis2. r8 gis8~
  gis gis~ gis gis dis b4.
  b1
}

tenor = \relative c' {
  \global
  r2 e4 e
  e8 e~ e2~ e8 cis
  b2 b
  dis8 dis~ dis2.
  
  r4. e8~ e e~ e e
  e2.. cis8
  b4 cis b8 b~ b4
  b1
  
  r2 gis8 gis cis4
  b8 b~ b2~ b8 b
  a2 a
  gis8 gis~ gis2.
  
  r2 gis8 gis gis4
  b2. r8 e8~
  e4 e8 cis b cis~ cis b~
  b1
  
  
  r4 e4 e e
  e2.. cis8
  b2 b
  dis8 dis~ dis2.
  
  r2 e8 e~ e e8~
  e2.. b8~
  b b~ b cis b b~ b4
  b1
  
  r2 gis4 cis4
  b2.. b8
  a2 a
  gis8 gis~ gis2.
  
  r2 gis8 gis4.
  b8 b~ b2 r8 e~
  e e~ e cis b cis~ cis4
  b1
  
  %
  a8 a a a a a a a
  a a a a a a a gis
  a a a a a a a a
  a a a a a a a ais
  b1~
  b
  
  a8 a a a a a a a
  a a a a a a a gis
  a a a a a a a a
  a a a a a a a ais
  b1~
  b
  dis~
  dis
  
  %
  r4 e4 e e
  e2.. cis8
  b2 dis
  dis8 dis~ dis2.
  
  r4. e8~ e e~ e e
  e2.. b8~
  b b~ b b b b~ b4
  b1
  
  r2 gis8 cis4.
  b2.. b8
  a2 a
  gis8 gis~ gis2.
  
  r2 gis8 gis~ gis4
  b2. r8 e8~
  e e~ e b a a4.
  gis1
}

bass = \relative c' {
  \global
  r2 cis4 b
  a8 a~ a2~ a8 a
  gis2 gis
  b8 b~ b2.
  
  r4. cis8~ cis cis~ cis b
  a2.. a8
  e4 e e8 e~ e4
  fis1
  
  r2 cis8 cis cis4
  e8 e~ e2~ e8 gis
  a2 a,
  cis8 e~ e2.
  
  r2 e8 e e4
  dis2. r8 cis8~
  cis4 cis8 cis cis cis~ cis dis~
  dis1
  
  
  r4 cis'4 cis b
  a2.. a8
  gis2 gis
  b8 b~ b2.
  
  r2 cis8 b~ b a8~
  a2.. e8~
  e e~ e e e e~ e4
  fis1
  
  r2 cis4 cis4
  e2.. gis8
  a2 a,
  cis8 e~ e2.
  
  r2 e8 e4.
  dis8 dis~ dis2 r8 cis~
  cis cis~ cis cis cis cis~ cis4
  dis1
  
  
  %
  d8 d d d d d d d
  d d d d d d d cis
  d d d d d d d d
  d d d d d d d dis
  e e e e e e e e
  e e e e e e e dis
  
  d d d d d d d d
  d d d d d d d cis
  d d d d d d d d
  d d d d d d d dis
  e e e e e e e e
  e e e e e e e e
  b' b b b b b b b
  b b b b b b b bis
  
  
  %
  cis r cis4 cis b
  fis2( a4.) a8
  e2 gis
  b8 b~ b2.
  
  r4. cis8~ cis cis~ cis b
  a2.. e8~
  e e~ e e e8 e~ e4
  fis1
  
  r2 cis8 cis4.
  e2.. gis8
  a2 a,
  cis8 e~ e2.
  
  r2 e8 e~ e4
  dis2. r8 cis8~
  cis cis~ cis cis dis dis4.
  e1
}

sopranoVerse = \lyricmode {
  \ChorusOne
  \ChorusTwo
  \VerseOne
  \ChorusThree
}

altoVerse = \lyricmode {
  \ChorusOne
  \ChorusTwo
  all a -- cross the na -- tion
  such a strange vi -- bra -- tion, peo -- ple in mo -- tion
  ge -- ne -- ra -- tion whole ge -- ne -- ra -- tion ex -- pla -- na -- tion
  peo -- ple in mo -- tion, peo -- ple in mo -- tion, who -- u -- oh
  \ChorusThree
}

tenorVerse = \lyricmode {
  \ChorusOne
  \ChorusTwo
  du du du du du du du du
  du du du du du du du dah
  du du du du du du du du
  du du du du du du du dah
  ah __
  
  du du du du du du du du
  du du du du du du du dah
  du du du du du du du du
  du du du du du du du dah
  ah __
  ah __
  \ChorusThree
}

bassVerse = \lyricmode {
  \ChorusOne
  \ChorusTwo
  du du du du du du du du
  du du du du du du du dah
  du du du du du du du du
  du du du du du du du dah
  du du du du du du du du
  du du du du du du du dah
  
  du du du du du du du du
  du du du du du du du dah
  du du du du du du du du
  du du du du du du du dah
  du du du du du du du du
  du du du du du du du dah
  du du du du du du du du
  du du du du du du du dah
  ah
  
  \ChorusThree
}

\score {
  \new ChoirStaff <<
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
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 105 4)
    }
  }
}
