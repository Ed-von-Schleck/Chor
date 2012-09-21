\version "2.13.49"

\header {
  title = "I‘m So Worried"
  composer = "? (Monty Python)"
  arranger = "Ed von Schleck"
}


#(set-global-staff-size 19)

\paper {
  #(set-paper-size "a4")
}

global = {
  \key e \major
  \time 4/4
  \partial 2
}

soprano = \relative c'' {
  \global
  gis b
  
  b8 a a a~ a4 a
  a8 gis gis gis~ gis4 r8 fis~
  fis fis fis fis fis4 e8 gis~
  gis4 r8 gis gis4 b
  
  b8 a a a~ a4 a
  a8 gis gis gis~ gis gis~ gis b~
  b b b a~ a gis fis4
  e4 r gis b
  
  b8 a a a~ a4 a
  a8 gis gis gis~ gis4 r8 gis
  fis fis fis fis~ fis e8 fis4
  gis4 r8 gis gis4 b
  
  b8 a a a~ a4 a
  a8 gis gis gis~ gis4 gis4
  b8 b b a~ a gis fis4
  e4 r gis a
  
  
  b8 b b b~ b4 b
  e8 e e dis~ dis4 cis
  cis8( b) r8 gis8 gis4 b
  
  b8 a a a~ a4 a
  a8 gis gis gis~ gis gis~ gis b~
  b b b a~ a gis fis4
  e4 r gis b
  
  
  b8 a a a~ a4 a
  a8 gis gis gis~ gis4 gis8 gis
  fis fis fis fis~ fis4 e8 gis~
  gis4 r8 gis gis4 b
  
  b8 a a a~ a4 a8 b
  a8 gis gis gis~ gis gis gis4
  b8 b b a~( a gis) fis4
  e4 r gis a
  
  b8 b b b~ b2
  e8 e~ e e dis cis~ cis4
  cis8( b) r4 gis4 a
  
  b8 b b b~ b4 b8 b
  e e e dis~ dis dis cis4
  cis8( b) r4 gis4 b
  
  b8 a a a~ a4 a
  a8 gis gis gis~ gis4 gis
  b8 b~ b r a a~ a r
  a gis r4 gis4 a
  
  
  
  b8 b b b~ b4. e8~
  e e e e dis cis~ cis cis~
  cis8( b) r4 gis4 a
  
  b8 b b b~ b2
  e8 e e e dis4 cis
  cis8( b) r4 gis4 b
  
  b8 a a a~ a4 a
  a8 gis gis gis~ gis4 r8 gis
  fis fis fis fis~ fis e fis4
  gis4 r8 gis gis4 b
  
  b8 a a a~ a4 a8 b
  a8 gis gis gis~ gis4 r8 gis
  b8 b b a~ a gis fis4
  e4 r\fermata gis a
  
  
  b8 b b b~ b2
  e8 e e dis~ dis b cis4
  cis8( b) r gis gis4 a
  
  b8 b b b~ b4 b8 b
  e e e e dis4 cis
  cis8( b) r gis gis4 b
  
  b8 a a a~ a4 a
  a8 gis gis gis~ gis gis~ gis b~
  b b b a~ a gis fis4
  e4 r\fermata gis b
  
  b8 b b b~ b2
  e8 e e dis~ dis b cis4
  cis8( b) r4 gis a
  
  b8 b b b~ b4 b8 b
  e e e4 dis cis
  cis8( b) r gis gis4 b
  
  b8 a a a~ a4 a
  a8 gis gis gis~ gis gis~ gis b~
  b b b a~ a gis fis4
  e4 r \bar "|."
}

alto = \relative c'' {
  \global
  gis gis
  
  fis8 fis fis fis~ fis4 fis
  e8 e e e~ e4 r8 cis~
  cis cis cis cis dis4 e8 e~
  e4 r8 gis gis4 gis
  
  fis8 fis fis fis~ fis4 fis
  e8 e e e~ e eis~ eis e~
  e e e dis~ dis dis dis4
  e4 r gis gis
  
  fis8 fis fis fis~ fis4 fis
  e8 e e e~ e4 r8 cis
  cis cis cis dis~ dis e dis4
  e4 r8 gis gis4 gis
  
  fis8 fis fis fis~ fis4 fis
  e8 e e e~ e4 eis
  e8 e e dis~ dis dis dis4
  e4 r gis dis
  
  
  gis8 gis gis gis~ gis4 gis
  a8 a a b~ b4 a
  gis4 r8 gis8 gis4 gis
  
  fis8 fis fis fis~ fis4 fis
  e8 e e e~ e eis~ eis e~
  e e e dis~ dis dis dis4
  e4 r gis gis
  
  
  fis8 fis fis fis~ fis4 fis
  e8 e e e~ e4 e8 e
  cis cis cis dis~ dis4 e8 e~
  e4 r8 gis gis4 gis
  
  fis8 fis fis fis~ fis4 fis8 fis
  e8 e e e~ e e eis4
  e8 e e dis~ dis4 dis4
  e4 r gis dis
  
  
  gis8 gis gis gis~ gis2
  a8 a~ a a b a~ a4
  gis4 r4 gis4 dis
  
  gis8 gis gis gis~ gis4 gis8 gis
  a a a b~ b b a4
  gis4 r4 gis4 gis
  
  fis8 fis fis fis~ fis4 fis
  e8 e e e~ e4 eis
  e8 e~ e r dis dis~ dis r
  e e r4 gis dis
  
  
  
  gis8 gis gis gis~ gis4. a8~
  a a a a b a~ a gis~
  gis4 r gis dis
  
  gis8 gis gis gis~ gis2
  a8 a a a b4 a
  gis4 r gis gis
  
  fis8 fis fis fis~ fis4 fis
  e8 e e e~ e4 r8 e
  cis cis cis dis~ dis dis dis4
  e4 r8 e gis4 gis
  
  fis8 fis fis fis~ fis4 fis8 fis
  e8 e e e~ e4 r8 eis
  e8 e e dis~ dis4 dis4
  e4 r gis4 dis
  
  
  gis8 gis gis gis~ gis2
  a8 a a b~ b b a4
  gis4 r8 gis gis4 dis
  
  gis8 gis gis gis~ gis4 gis8 gis
  a a a a b4 a
  gis4 r8 gis gis4 gis
  
  fis8 fis fis fis~ fis4 fis
  e8 e e e~ e eis~ eis e~
  e e e dis~ dis dis dis4
  e4 r gis dis
  
  gis8 gis gis gis~ gis2
  a8 a a b~ b b a4
  gis4 r gis dis
  
  gis8 gis gis gis~ gis4 gis8 gis
  a a a4 b a
  gis4 r8 gis gis4 gis
  
  fis8 fis fis fis~ fis4 fis
  e8 e e e~ e eis~ eis e~
  e e e dis~ dis dis dis4
  e4 r
}

tenor = \relative c' {
  \global
  e d
  
  cis8 cis cis dis~ dis4 dis
  e8 b b cis~ cis4 r8 a~
  a a a a b4 b8 b~
  b4 r8 b e4 d
  
  cis8 cis cis dis~ dis4 dis
  e8 b b cis~ cis cis~ cis cis~
  cis cis cis b~ b b b4
  gis4 r gis b
  
  cis8 cis cis dis~ dis4 dis
  e8 b b cis~ cis4 r8 cis
  a a a b~ b b b4
  b4 r8 b e4 d
  
  cis8 cis cis dis~ dis4 dis
  e8 b b cis~ cis4 cis
  cis8 cis cis b~ b b b4
  gis4 r gis b
  
  e8 e e e~ e4 d
  cis8 cis cis dis~ dis4 e
  e4 r8 e8 e4 d
  
  cis8 cis cis dis~ dis4 dis
  e8 b b cis~ cis cis~ cis cis~
  cis cis cis b~ b b b4
  gis4 r gis b
  
  
  cis8 cis cis dis~ dis4 dis
  e8 b b cis~ cis4 cis8 cis
  a a a b~ b4 b8 b~
  b4 r8 b e4 d
  
  cis8 cis cis dis~ dis4 dis8 dis
  e8 b b cis~ cis cis cis4
  cis8 cis cis b~ b4 b
  gis4 r gis b
  
  
  e8 e e d~ d2
  cis8 cis~ cis cis dis e~ e4
  e4 r4 e4 b
  
  e8 e e e~ e4 d8 d
  cis cis cis dis~ dis dis e4
  e4 r4 e4 d
  
  cis8 cis cis dis~ dis4 dis
  e8 b b cis~ cis4 cis
  cis8 cis~ cis r b b~ b r
  b b r4 b b
  
  
  
  e8 e e d~ d4. cis8~
  cis cis cis cis dis e~ e e~
  e4 r e b
  
  e8 e e d~ d2
  cis8 cis cis cis dis4 e
  e4 r e d
  
  cis8 cis cis dis~ dis4 dis
  e8 b b cis~ cis4 r8 cis
  a a a b~ b b b4
  b4 r8 b e4 d
  
  cis8 cis cis dis~ dis4 dis8 dis
  e8 b b cis~ cis4 r8 cis
  a8 a a b~ b4 b4
  gis4 r\fermata b b
  
  
  e8 e e d~ d2
  cis8 cis cis dis~ dis dis e4
  e4 r8 e e4 b
  
  e8 e e e~ e4 d8 d
  cis cis cis cis dis4 e
  e4 r8 e e4 d
  
  cis8 cis cis dis~ dis4 dis
  e8 b b cis~ cis cis~ cis cis~
  cis cis cis b~ b b b4
  gis4 r\fermata gis b
  
  
  e8 e e d~ d2
  cis8 cis cis dis~ dis dis e4
  e4 r e b
  
  e8 e e e~ e4 d8 d
  cis cis cis4 dis e
  e4 r8 e e4 d
  
  cis8 cis cis dis~ dis4 dis
  e8 b b cis~ cis cis~ cis cis~
  cis cis cis b~ b b b4
  gis4 r
}

bass = \relative c {
  \global
  e4 eis
  
  fis8 fis fis b~ b4 b
  e,8 e e cis~ cis4 r8 a'~
  a a a a b4 b8 e,~
  e4 r8 e e4 eis
  
  fis8 fis fis b~ b4 b
  e,8 e e cis~ cis eis~ eis a~
  a a a b~ b b b4
  e,4 r e eis
  
  fis8 fis fis b~ b4 b
  e,8 e e cis~ cis4 r8 cis
  a' a a b~ b b b4
  e,4 r8 e e4 eis
  
  fis8 fis fis b~b4 b
  e,8 e e cis~ cis4 eis
  a8 a a b~ b b b4
  e,4 r e b'
  
  
  e8 e e gis,~ gis4 gis
  a8 a a b~ b4 cis
  e4 r8 e8 e,4 fis
  
  fis8 fis fis b~b4 b
  e,8 e e cis~ cis eis~ eis a~
  a a a b~ b b b4
  e,4 r e eis
  
  
  fis8 fis fis b~ b4 b
  e,8 e e cis~ cis4 cis8 cis
  a' a a b~ b4 b8 e,~
  e4 r8 e e4 eis
  
  fis8 fis fis b~b4 b8 b
  e,8 e e cis~ cis cis eis4
  a8 a a b~ b4 b
  e,4 r e b'
  
  
  e8 e e gis,~ gis2
  a8 a~ a a b cis~ cis4
  e4 r4 e4 b
  
  e8 e e gis,~ gis4 gis8 gis
  a a a b~ b b cis4
  e4 r4 e,4 eis
  
  fis8 fis fis b~ b4 b
  e,8 e e cis~ cis4 eis
  a8 a~ a r b b~ b r
  e, e r4 e b'
  
  
  
  e8 e e gis,~ gis4. a8~
  a a a a b cis~ cis e~
  e4 r e b
  
  e8 e e gis,~ gis2
  a8 a a a b4 cis
  e4 r e, eis
  
  fis8 fis fis b~ b4 b
  e,8 e e cis~ cis4 r8 cis
  a' a a b~ b b b4
  e,4 r8 e e4 eis
  
  fis8 fis fis b~ b4 b8 b
  e,8 e e cis~ cis4 r8 cis
  a'8 a a b~ b4 b4
  e,4 r e b'
  
  
  e8 e e gis,~ gis2
  a8 a a b~ b b cis4
  e4 r8 e e4 b
  
  e8 e e gis,~ gis4 gis8 gis
  a a a a b4 cis
  e4 r8 e, e4 eis
  
  fis8 fis fis b~ b4 b
  e,8 e e cis~ cis eis~ eis a~
  a a a b~ b b b4
  e,4 r e b'
  
  e8 e e gis,~ gis2
  a8 a a b~ b b cis4
  e4 r e b
  
  e8 e e gis,~ gis4 gis8 gis
  a a a4 b cis
  e4 r8 e, e4 eis
  
  fis8 fis fis b~ b4 b
  e,8 e e cis~ cis eis~ eis a~
  a a a b~ b b b4
  e,4 r
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
      \new Voice = "soprano" { \voiceOne \transpose e d \soprano }
      \new Voice = "alto" { \voiceTwo \transpose e d \alto }
    >>
    \new Lyrics \lyricsto "soprano" \verseOne
    \new Staff \with {
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \transpose e d \tenor }
      \new Voice = "bass" { \voiceTwo \transpose e d \bass }
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
