\version "2.13.49"

\header {
  title = "I‘m So Worried"
  subtitle = "SAB"
  subsubtitle = "from 'Monty Python's Contractual Obligation Album' (1980)"
  composer = "Terry Jones (Monty Python)"
  arranger = "CHMS"
}


#(set-global-staff-size 19)

\paper {
  #(set-paper-size "a4")
}

global = {
  \key d \major
  \time 4/4
  \partial 2
}

soprano = \relative c'' {
  \global
  fis, a
  
  a8 g g g~ g4 g
  g8 fis fis fis~ fis4 r8 e~
  e e e e e4 d8 fis~
  fis4 r8 fis fis4 a
  
  a8 g g g~ g4 g
  g8 fis fis fis~ fis fis~ fis a~
  a a a g~ g fis e4
  d4 r fis a
  
  a8 g g g~ g4 g
  g8 fis fis fis~ fis4 r8 fis
  e e e e~ e d8 e4
  fis4 r8 fis fis4 a
  
  a8 g g g~ g4 g
  g8 fis fis fis~ fis4 fis4
  a8 a a g~ g fis e4
  d4 r fis g
  
  
  a8 a a a~ a4 a
  d8 d d cis~ cis4 b
  b8( a) r8 fis8 fis4 a
  
  a8 g g g~ g4 g
  g8 fis fis fis~ fis fis~ fis a~
  a a a g~ g fis e4
  d4 r fis a
  
  
  a8 g g g~ g4 g
  g8 fis fis fis~ fis4 fis8 fis
  e e e e~ e4 d8 fis~
  fis4 r8 fis fis4 a
  
  a8 g g g~ g4 g8 a
  g8 fis fis fis~ fis fis fis4
  a8 a a g~( g fis) e4
  d4 r fis g
  
  a8 a a a~ a2
  d8 d~ d d cis b~ b4
  b8( a) r4 fis4 g
  
  a8 a a a~ a4 a8 a
  d d d cis~ cis cis b4
  b8( a) r4 fis4 a
  
  a8 g g g~ g4 g
  g8 fis fis fis~ fis4 fis
  a8 a~ a r g g~ g r
  g fis r4 fis4 g
  
  
  
  a8 a a a~ a4. d8~
  d d d d cis4 b 
  b8( a) r4 fis4 g
  
  a8 a a a~ a4 r
  d8 d d d cis4 b
  b8( a) r4 fis4 a
  
  a8 g g g~ g4 g
  g8 fis fis fis~ fis4 r8 fis
  e e e e~ e d e4
  fis4 r8 fis fis4 a
  
  a8 g g g~ g4 g8 a
  g8 fis fis fis~ fis4 r8 fis
  a8 a a g~ g fis e4
  d4 r\fermata fis g
  
  
  a8 a a a~ a4 r
  d8 d d cis~ cis a b4
  b8( a) r fis fis4 g
  
  a8 a a a~ a4 a8 a
  d d d d cis4 b
  b8( a) r fis fis4 a
  
  a8 g g g~ g4 g
  g8 fis fis fis~ fis fis~ fis a~
  a a a g~ g fis e4
  d4 r\fermata fis a
  
  a8 a a a~ a2
  d8 d d cis~ cis a b4
  b8( a) r4 fis g
  
  a8 a a a~ a4 a8 a
  d d d4 cis b
  b8( a) r fis fis4 a
  
  a8 g g g~ g4 g
  g8 fis fis fis~ fis fis~ fis a~
  a a a g~ g fis e4
  d4 r \bar "|."
}

alto = \relative c'' {
  \global
  fis, fis
  
  e8 e e d~ d4 cis
  d8 d d d~ d4 r8 b~
  b b b b cis4 d8 d~
  d4 r8 fis fis4 fis
  
  e8 e e d~ d4 cis
  d8 d d d~ d dis~ dis e~
  e e e  cis~ cis cis cis4
  d4 r fis fis
  
  e8 e e d~ d4 cis
  d8 d d d~ d4 r8 b
  b b b cis~ cis d cis4
  d4 r8 fis fis4 fis
  
  e8 e e d~ d4 cis
  d8 d d d~ d4 dis
  e8 e e cis~ cis cis cis4
  d4 r fis cis
  
  
  fis8 fis fis fis~ fis4 fis
  g8 g g a~ a4 g
  fis4 r8 fis8 fis4 fis
  
  e8 e e d~ d4 cis
  d8 d d d~ d dis~ dis e~
  e e e cis~ cis cis cis4
  d4 r fis fis
  
  
  e8 e e d~ d4 cis
  d8 d d d~ d4 d8 d
  b b b cis~ cis4 d8 d~
  d4 r8 fis fis4 fis
  
  e8 e e d~ d4 cis8 cis
  d8 d d d~ d d dis4
  e8 e e cis~ cis4 cis4
  d4 r fis cis
  
  
  fis8 fis fis fis~ fis2
  g8 g~ g g a g~ g4
  fis4 r4 fis4 cis
  
  fis8 fis fis fis~ fis4 fis8 fis
  g g g a~ a a g4
  fis4 r4 fis4 fis
  
  e8 e e d~ d4 cis
  d8 d d d~ d4 dis
  e8 e~ e r cis cis~ cis r
  d d r4 fis cis
  
  
  
  fis8 fis fis fis~ fis4. g8~
  g g g g a4 g
  fis4 r fis cis
  
  fis8 fis fis fis~ fis4 r
  g8 g g g a4 g
  fis4 r fis fis
  
  e8 e e d~ d4 cis
  d8 d d d~ d4 r8 d
  b b b cis~ cis b cis4
  d4 r8 d fis4 fis
  
  e8 e e e~ e4 e8 e
  d8 d d d~ d4 r8 dis
  e8 e e cis~ cis4 cis4
  d4 r fis4 cis
  
  
  fis8 fis fis fis~ fis4 r
  g8 g g a~ a a g4
  fis4 r8 fis fis4 cis
  
  fis8 fis fis fis~ fis4 fis8 fis
  g g g g a4 g
  fis4 r8 fis fis4 fis
  
  e8 e e d~ d4 cis
  d8 d d d~ d dis~ dis e~
  e e e cis~ cis cis cis4
  d4 r fis cis
  
  fis8 fis fis fis~ fis2
  g8 g g a~ a a g4
  fis4 r fis cis
  
  fis8 fis fis fis~ fis4 fis8 fis
  g g g4 a g
  fis4 r8 fis fis4 fis
  
  e8 e e d~ d4 cis
  d8 d d d~ d dis~ dis e~
  e e e cis~ cis cis cis4
  d4 r
}

tenor = \relative c' {
  \global
  d c
  
  b8 b b cis~ cis4 cis
  d8 a a b~ b4 r8 g~
  g g g g a4 a8 a~
  a4 r8 a d4 c
  
  b8 b b cis~ cis4 cis
  d8 a a b~ b b~ b b~
  b b b a~ a a a4
  fis4 r fis a
  
  b8 b b cis~ cis4 cis
  d8 a a b~ b4 r8 b
  g g g a~ a a a4
  a4 r8 a d4 c
  
  b8 b b cis~ cis4 cis
  d8 a a b~ b4 b
  b8 b b a~ a a a4
  fis4 r fis a
  
  d8 d d d~ d4 c
  b8 b b cis~ cis4 d
  d4 r8 d8 d4 c
  
  b8 b b cis~ cis4 cis
  d8 a a b~ b b~ b b~
  b b b a~ a a a4
  fis4 r fis a
  
  
  b8 b b cis~ cis4 cis
  d8 a a b~ b4 b8 b
  g g g a~ a4 a8 a~
  a4 r8 a d4 c
  
  b8 b b cis~ cis4 cis8 cis
  d8 a a b~ b b b4
  b8 b b a~ a4 a
  fis4 r fis a
  
  
  d8 d d c~ c2
  b8 b~ b b cis d~ d4
  d4 r4 d4 a
  
  d8 d d d~ d4 c8 c
  b b b cis~ cis cis d4
  d4 r4 d4 c
  
  b8 b b cis~ cis4 cis
  d8 a a b~ b4 b
  b8 b~ b r a a~ a r
  a a r4 a a
  
  
  
  d8 d d c~ c4. b8~
  b b b b cis d~ d d~
  d4 r d a
  
  d8 d d c~ c2
  b8 b b b cis4 d
  d4 r d c
  
  b8 b b cis~ cis4 cis
  d8 a a b~ b4 r8 b
  g g g a~ a a a4
  a4 r8 a d4 c
  
  b8 b b cis~ cis4 cis8 cis
  d8 a a b~ b4 r8 b
  g8 g g a~ a4 a4
  fis4 r\fermata a a
  
  
  d8 d d c~ c2
  b8 b b cis~ cis cis d4
  d4 r8 d d4 a
  
  d8 d d d~ d4 c8 c
  b b b b cis4 d
  d4 r8 d d4 c
  
  b8 b b cis~ cis4 cis
  d8 a a b~ b b~ b b~
  b b b a~ a a a4
  fis4 r\fermata fis a
  
  
  d8 d d c~ c2
  b8 b b cis~ cis cis d4
  d4 r d a
  
  d8 d d d~ d4 c8 c
  b b b4 cis d
  d4 r8 d d4 c
  
  b8 b b cis~ cis4 cis
  d8 a a b~ b b~ b b~
  b b b a~ a a a4
  fis4 r
}

bass = \relative c {
  \global
  d4 dis
  
  e8 e e a~ a4 a
  d,8 d d b~ b4 r8 g'~
  g g g g a4 a8 a~
  a4 r8 d, d4 dis
  
  e8 e e a~ a4 a
  d,8 d fis b~ b b~ b a~
  a a a a~ a a a4
  d,4 r d dis
  
  e8 e e a~ a4 a
  d,8 d d b~ b4 r8 d
  g g g a~ a a a4
  a4 r8 d, d4 dis
  
  e8 e e a~a4 a
  d,8 d fis b~ b4 b
  a8 a a a~ a a a4
  d,4 r d a'
  
  
  d8 d d d~ d4 c
   b8 b b a~ a4 b
  d4 r8 a8 d,4 dis
  
  e8 e e a~a4 a
  d,8 d fis b~ b b~ b a~
  a a a a~ a a a4
  d,4 r d dis
  
  
  e8 e e a~ a4 a
  d,8 d d b~ b4 b8 b
  g' g g a~ a4 a8 a~
  a4 r8 d, d4 dis
  
  e8 e e a~a4 a8 a
  d,8 d fis b~ b b b4
  a8 a a a~ a4 a
  d,4 r d a'
  
  
  d8 d d c~ c2
  b8 b~ b b a b~ b4
  d4 r4 d4 a
  
  d8 d d c~ c4 c8 c
  b b b a~ a a b4
  d4 r4 d,4 dis
  
  e8 e e a~ a4 a
  d,8 d fis b~ b4 b
  a8 a~ a r a a~ a r
  d, d r4 d a'
  
  
  
  d8 d d c~ c4. b8~
  b b b b a4 b
  d4 r d a
  
  d8 d d c~ c4 r
  b8 b b b a4 b
  d4 r d, dis
  
  e8 e e a~ a4 a
  d,8 d d b~ b4 r8 b
  g' g g a~ a a a4
  a4 r8 d, d4 dis
  
  e8 e e a~ a4 a8 a
  d,8 d fis b~ b4 r8 b
  a8 a a a~ a4 a4
  d,4 r d a'
  
  
  d8 d d c~ c4 r
  b8 b b a~ a a b4
  d4 r8 d d4 a
  
  d8 d d c~ c4 c8 c
  b b b b a4 b
  d4 r8 d, d4 dis
  
  e8 e e a~ a4 a
  d,8 d fis b~ b b~ b a~
  a a a a~ a a a4
  d,4 r d a'
  
  d8 d d c~ c2
  b8 b b a~ a a b4
  d4 r d a
  
  d8 d d c~ c4 c8 c
  b b b4 a b
  d4 r8 d, d4 dis
  
  e8 e e a~ a4 a
  d,8 d fis b~ b b~ b a~
  a a a a~ a a a4
  d,4 r
}

verseOne = \lyricmode {
  I'm so wor -- ried a -- bout what's
  hap -- pening to -- day
  in the Mid -- dle East, you know,
  and I'm so wor -- ried a -- bout the
  bag -- gage re -- trie -- val sys -- tem they've
  got at Heath -- row.
  
  I'm so wor -- ried a -- bout the fa -- shions to -- day,
  I don't think they're good for your feet,
  and I'm so wor -- ried a -- bout the
  shows on T -- V that some -- times they
  want to re -- peat.
  
  I'm so wor -- ried a -- bout what's
  hap -- pening to -- day, you know,
  and I'm so wor -- ried a -- bout the
  bag -- gage re -- trie -- val sys -- tem they've
  got at Heath -- row.
  
  I'm so wor -- ried a -- bout my hair
  fal -- ling out,
  and the state of the world to -- day,
  and I'm so wor -- ried a -- bout be -- ing
  so full of doubt a -- bout e -- very -- thing
  a -- ny -- way.
  
  I'm so wor -- ried a -- bout mo -- dern tech -- no -- lo -- gy,
  I'm so wor -- ried a -- bout all the things that
  they dump in the sea,
  I'm so wor -- ried a -- bout it, wor -- ried
  a -- bout it, wor -- ried, wor -- ried, wor -- ried.
  
  I'm so wor -- ried a -- bout e -- very -- thing
  that can go wrong,
  I'm so wor -- ried a -- bout whe -- ther
  peop -- le like this song,
  I'm so wor -- ried a -- bout this ve -- ry next verse,
  it is -- n't the best that I've got
  and I'm so wor -- ried a -- bout whe -- ther
  I should go on or whe -- ther
  I should -- n't just stop.

  I'm so wor -- ried a -- bout whe -- ther
  I ought to have stopped,
  and I'm so wor -- ried be -- cause it's the
  sort of thing I ought to know
  and I'm so wor -- ried a -- bout the
  bag -- gage re -- trie -- val sys -- tem they've
  got at Heath -- row.

  I'm so wor -- ried a -- bout whe -- ther
  I should have stopped then,
  I'm so wor -- ried that I'm dri -- ving
  e -- very -- one 'round the bend,
  and I'm so wor -- ried a -- bout the
  bag -- gage re -- trie -- val sys -- tem they've
  got at Heath -- row.
}


\score {
  \new ChoirStaff <<
    \new Staff \with {
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
    >>
    \new Lyrics \lyricsto "soprano" \verseOne
    \new Staff \with {
      instrumentName = \markup \center-column {  "Bass" }
    } <<
      \clef bass
      %\new Voice = "tenor" { \voiceOne \tenor }
      \new Voice = "bass" { \voiceTwo \bass }
    >>
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
