\version "2.14.2"

\header {
  title = "Turn Turn Turn"
  composer = "? (The Byrds)"
  arranger = "Ed von Schleck"
}

\paper {
  #(set-paper-size "a4")
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  system-count = #12
}

global = {
  \key c \major
  \time 4/4
  \partial 2
}

chorus = \lyricmode {
  To e -- very -- thing turn, turn, turn
  there is a sea -- son turn, turn, turn
  and a time for e -- very pur -- pose un -- der hea -- ven
}

verseOne = \lyricmode {
  a time to be born, a time to die,
  a time to plant, a time to reap,
  a time to kill, a time to heal,
  a time to laugh, a time to weep
}

verseTwo = \lyricmode {
  a time to build up, a time to break down,
  a time to dance, a time to mourn,
  a time to cast a -- way stones,
  a time to ga -- ther stones to -- ge -- ther
}

verseThree = \lyricmode {
  a time to gain, a time to lose,
  a time to rend, a time to sew,
  a time to love, a time to hate,
  a time of peace, I swear it's not too late!
}

soprano = \relative c' {
  \global
  
  % Refrain
  c8 e~ e f
  
  g4.( f8) f4.( e8)
  e4.( d8) d4 r
  c8 e~ e a g4 g
  f4.( e8) e4.( d8)
  
  d2 r8 a'~ a a~
  a a~ a4 g8 g~ g f~
  f f~ f d r8 d~ d d
  d c2..

  % Verse 1
  r4. c'8 c8 c~ c b
  
  b4 r8 c d( c~ c) b
  c4 r c8 c~ c b
  b4 r8 c d( c~ c) b
  c4 r c8 c~ c b
  
  b4 r8 c d( c~ c) b
  c4 r e8 d~ d c
  a4.( g8~ g4) g
  f4.( d8~ d) r8 f4
  
  \appoggiatura e8 f4( e2.)
  r2
  
  % Refrain
    c8 e~ e f
  
  g4.( f8) f4.( e8)
  e4.( d8) d4 r
  c8 e~ e a g4 g
  f4.( e8) e4.( d8)
  
  d2 r8 a'~ a a~
  a a~ a4 g8 g~ g f~
  f f~ f d r8 d~ d d
  d c2..
  
  % Verse 2
  r4. c'8 c8 c~ c b
  
  b4 r8 c d c~ c b
  c4 r c8 c~ c b
  b4 r8 c d( c~ c) b
  c2 r
  
  b8 b~ b c d c~ c b
  c4 r e8 d~ d c
  a4.( g8~ g4) g
  f4.( d8~ d) r8 f4
  
  \appoggiatura e8 f4 e2.
  r2
  
   % Refrain
    c8 e~ e f
  
  g4.( f8) f4.( e8)
  e4.( d8) d4 r
  c8 e~ e a g4 g
  f4.( e8) e4.( d8)
  
  d2 r8 a'~ a a~
  a a~ a4 g8 g~ g f~
  f f~ f d r8 d~ d d
  d c2..
  
  % Verse 3
  r2 c'8 c~ c b
  
  b4 r8 c d( c~ c) b
  c4 r c8 c~ c b
  b4 r8 c d( c~ c) b
  c4 r c8 c~ c b
  
  b4 r8 c d( c~ c) b
  c4 r e8 d~ d c
  a4.( g8~ g4) g
  f4 f d f4
  
  \appoggiatura e8 f4( e2.)
  r2
  
  % Refrain
    c8 e~ e f
  
  g4.( f8) f4.( e8)
  e4.( d8) d4 r
  c8 e~ e a g4 g
  f4.( e8) e4.( d8)
  
  d2 r8 a'~ a a~
  a a~ a4 g8 g~ g f~
  f f~ f d r8 d~ d d
  d c2..
  \bar "|."
}

alto = \relative c' {
  \global
  % Refrain
  c8 e~ e f
  
  g4.( f8) c2
  c4.( b8) b4 r
  c8 e~ e a g4 g
  c,2 c4. (b8)
  
  b2 r8 d~ d f~
  f f~ f4 e8 e~ e d~
  d d~ d c r8 b~ b g
  g g2..
  
  % Verse 1
  r4. c8 e8 e~ e e
  
  g4 r8 g f4. f8
  e4 r e8 e~ e g
  g4 r8 g f4. f8
  e4 r e8 e~ e g
  
  g4 r8 g f4. f8
  e4 r g8 f~ f e
  f4.( e8~ e4) e
  c4.( b8~ b) r8 b4
  
  d4( c2.)
  r2
  
  % Refrain
    c8 e~ e f
  
  g4.( f8) c2
  c4.( b8) b4 r
  c8 e~ e a g4 g
  c,2 c4. (b8)
  
  b2 r8 d~ d f~
  f f~ f4 e8 e~ e d~
  d d~ d c r8 b~ b g
  g g2..
  
  % Verse 2
  r4. c8 e8 e~ e e
  
  g4 r8 g f f4 f8
  e4 r e8 e~ e g
  g4 r8 g f4. f8
  e2 r
  
  g8 g~ g g f f~ f f
  e4 r g8 f~ f e
  f4.( e8~ e4) e
  c4.( b8~ b) r8 b4
  
  d4 c2.
  r2
  
  % Refrain
    c8 e~ e f
  
  g4.( f8) c2
  c4.( b8) b4 r
  c8 e~ e a g4 g
  c,2 c4. (b8)
  
  b2 r8 d~ d f~
  f f~ f4 e8 e~ e d~
  d d~ d c r8 b~ b g
  g g2..
  
  % Verse 3
  r2 c8 e~ e e
  
  g4 r8 g f4. f8
  e4 r e8 e~ e g
  g4 r8 g f4. f8
  e4 r e8 e~ e g
  
  g4 r8 g f4. f8
  e4 r g8 f~ f e
  f4.( e8~ e4) e
  c4 c b b
  
  d4( c2.)
  r2
  
  % Refrain
    c8 e~ e f
  
  g4.( f8) c2
  c4.( b8) b4 r
  c8 e~ e a g4 g
  c,2 c4. (b8)
  
  b2 r8 d~ d f~
  f f~ f4 e8 e~ e d~
  d d~ d c r8 b~ b g
  g g2..
}

tenor = \relative c {
  \global
  % Refrain
  c8 e~ e f
  
  g4.( a8) a4.( g8)
  g2 g4 r
  c,8 e~ e a g4 g
  a4.( g8) g2
  
  g r8 a~ a c~
  c c~ c4 d8 d~ d a~
  a a~ a a r8 g~ g g
  f e2..
  
  % Verse 1
  r4. g8 g8 g~ g g
  
  d'4 r8 d b( c~ c) d
  e4 r c8 c~ c e
  d4 r8 d b( c~ c) d
  e4 r c8 c~ c e
  
  d4 r8 d b( c~ c) d
  e4 r e8 d~ d c
  c4.( d8~ d4) b
  a4.( b8~ b) r8 g4
  
  g1
  r2
  
  % Refrain
    c,8 e~ e f
  
  g4.( a8) a4.( g8)
  g2 g4 r
  c,8 e~ e a g4 g
  a4.( g8) g2
  
  g r8 a~ a c~
  c c~ c4 d8 d~ d a~
  a a~ a a r8 g~ g g
  f e2..
  
  % Verse 2
  r4. g8 g8 g~ g g
  
  d'4 r8 d b c~ c d
  e4 r c8 c~ c e
  d4 r8 d b( c~ c) d
  e2 r
  
  d8 d~ d d b c~ c d
  e4 r e8 d~ d c
  c4.( d8~ d4) b
  a4.( b8~ b) r8 g4
  
  g4 g2.
  r2
  
  % Refrain
    c,8 e~ e f
  
  g4.( a8) a4.( g8)
  g2 g4 r
  c,8 e~ e a g4 g
  a4.( g8) g2
  
  g r8 a~ a c~
  c c~ c4 d8 d~ d a~
  a a~ a a r8 g~ g g
  f e2..
  
  % Verse 3
  r2 g8 g~ g g
  
  d'4 r8 d b( c~ c) d
  e4 r c8 c~ c e
  d4 r8 d b( c~ c) d
  e4 r c8 c~ c e
  
  d4 r8 d b( c~ c) d
  e4 r e8 d~ d c
  c4.( d8~ d4) b
  a4 a b g
  
  g1
  r2
  
  % Refrain
    c,8 e~ e f
  
  g4.( a8) a4.( g8)
  g2 g4 r
  c,8 e~ e a g4 g
  a4.( g8) g2
  
  g r8 a~ a c~
  c c~ c4 d8 d~ d a~
  a a~ a a r8 g~ g g
  f e2..
}

bass = \relative c {
  \global
  % Refrain
  c8 e~ e f
  
  g4.( f8) f4.( e8)
  c4.( b8) b4 r
  c8 e~ e a g4 g
  f4.( e8) c4.( b8)
  
  b2 r8 d~ d f~
  f f~ f4 e8 e~ e d~
  d d~ d d r8 b~ b b
  b c2..
  
  % Verse 1
  r4. c8 c8 c~ c c
  
  g'4 r8 g g4. g8
  c4 r c8 c~ c g
  g4 r8 g g4. g8
  c4 r c8 c~ c g
  
  g4 r8 g g4. g8
  c4 r c8 c~ c g
  f4.( e8~ e4) e
  d2~ d8 r8 g4
  
  b,4( c2.)
  r2
  
  % Refrain
    c8 e~ e f
  
  g4.( f8) f4.( e8)
  c4.( b8) b4 r
  c8 e~ e a g4 g
  f4.( e8) c4.( b8)
  
  b2 r8 f'~ f f~
  f f~ f4 e8 e~ e d~
  d d~ d d r8 b~ b b
  b c2..
  
  % Verse 2
  r4. c8 c8 c~ c c
  
  g'4 r8 g g g4 g8
  c4 r c8 c~ c g
  g4 r8 g g4. g8
  c2 r
  
  g8 g~ g g g g4 g8
  c4 r c8 c~ c g
  f4.( e8~ e4) e
  d2~ d8 r8 g4
  
  b,4 c2.
  r2
  
  % Refrain
    c8 e~ e f
  
  g4.( f8) f4.( e8)
  c4.( b8) b4 r
  c8 e~ e a g4 g
  f4.( e8) c4.( b8)
  
  b2 r8 f'~ f f~
  f f~ f4 e8 e~ e d~
  d d~ d d r8 b~ b b
  b c2..
  
  % Verse 3
  r2 c8 c~ c c
  
  g'4 r8 g g4. g8
  c4 r c8 c~ c g
  g4 r8 g g4. g8
  c4 r c8 c~ c g
  
  g4 r8 g g4. g8
  c4 r c8 c~ c g
  f4.( e8~ e4) e
  d4 d g g
  
  b,4( c2.)
  r2
  
  % Refrain
    c8 e~ e f
  
  g4.( f8) f4.( e8)
  c4.( b8) b4 r
  c8 e~ e a g4 g
  f4.( e8) c4.( b8)
  
  b2 r8 f'~ f f~
  f f~ f4 e8 e~ e d~
  d d~ d d r8 b~ b b
  b c2..
}

sopranoVerse = \lyricmode {
  \chorus
  \verseOne
  \chorus
  \verseTwo
  \chorus
  \verseThree
  \chorus
}

altoVerse = \lyricmode {
  \chorus
  \verseOne
  \chorus
  \verseTwo
  \chorus
  \verseThree
  \chorus
}

tenorVerse = \lyricmode {
  \chorus
  \verseOne
  \chorus
  \verseTwo
  \chorus
  \verseThree
  \chorus
}

bassVerse = \lyricmode {
  \chorus
  \verseOne
  \chorus
  \verseTwo
  \chorus
  \verseThree
  \chorus
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
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
