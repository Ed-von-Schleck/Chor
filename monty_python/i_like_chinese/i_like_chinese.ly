\version "2.13.39"

\header {
  title = "I like chinese"
  composer = "Eric Ide (Monty Python)"
  arranger = "Ed von Schleck"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  % Akkorde folgen hier.
  
}

verseOne = \lyricmode {
I like Chi -- nese
I like Chi -- nese
they on -- ly come up to your knees,
yet they're al -- ways friend -- ly, and they're rea -- dy to please
}

verseTwo = \lyricmode {
I like Chi -- nese
I like Chi -- nese
there's nine -- hun -- dred mil -- lion of them in the world to -- day
you'd bet -- ter learn to like them, that's what I say
}

verseThree = \lyricmode {
I like Chi -- nese
I like Chi -- nese
they come from long way o -- ver -- seas,
but they're cute and they're cudd -- ly, and they're rea -- dy to please
}

verseFour = \lyricmode {
I like Chi -- nese food.
the wai -- ters ne -- ver are rude.
think of the ma -- ny things they've done to imp -- ress
there's ma -- o -- ism, ta -- o -- ism, I Ching, and chess, so
}

verseFive = \lyricmode {
I like Chi -- nese
I like Chi -- nese
I like their ti -- ny litt -- le trees,
their Zen, their ping -- pong, their yin, and yang -- ese
}

verseSix = \lyricmode {
I like Chi -- nese thought
the wis -- dom that Con -- fu -- cious taught
if Dar -- win is a -- ny -- thing to shout a -- bout
the Chi -- nese will sur -- vive us all with -- out a -- ny doubt, so
}

verseSeven = \lyricmode {
I like Chi -- nese
I like Chi -- nese
their food is gua -- ran -- teed to please,
a four -- teen, a se -- ven, a nine, and ly -- chees
all to -- ge -- ther:
}

verseEight = \lyricmode {
wo ai zhong -- guo ren
wo ai zhong -- guo ren
wo ai zhong -- guo ren
ni hao ma, ni hao ma, ni hao ma, zai -- jien!
}

verseNine = \lyricmode {
I like Chi -- nese
I like Chi -- nese
their food is gua -- ran -- teed to please,
a four -- teen, a se -- ven, a nine, and ly -- chees
}

soprano = \relative c' {
  \global
  %1
  e2 g4 c
  e2. r4
  fis,2 a4 c
  e2. r8 g,8
  
  f?4. g8 b g a g
  d'2 r4 g,8 g
  c4 c c8 a a a
  d d d g,~ g4 r
  
  %2
  e2 g4 c
  e2. r4
  fis,2 a4 c
  e2 r4 b8 c 
  
  d d d d d g, a g
  d'4 d8 d~ d4 r8 g,
  c c c c c a~ a cis
  d4 a g r
  
  %3
  e2 g4 c
  e2. r4
  fis,2 a4 c
  e2. r8 g,
  
  f4. g8 b g a g
  d'2 r4 g,8 g
  c4 c8 c a16 a~ a8 a a
  d d d g,~ g4 r
  
  %4
  e4 g a c
  e2. r8 g,
  fis4 a c8 a c4
  e2. r4
  
  d8 d~ d d d g, a g
  d' d d d~ d4 r8 g,
  c16 c c8 r4 a16 a a8 r4
  d8 d d g,~ g4 g
  
  %5
  e2 g4 c
  e2. r4
  fis,2 a4 c
  e2. r8 g,8
  
  f?4. g8 b g a g
  d'2 r4. g,8
  c4 r8 c8 a a r a
  d d d g,~ g4 r
  
  %6
  e4 g a c
  e2. r8 g,
  fis fis a a c4 c
  e2. r8 c
  
  d8 d~ d d d g, a g
  d'4 d8 d~ d r8 g, g
  c4 c8. c16 c8 a b cis
  d8 b a g~ g4 g
  
  %7
  e2 g4 c
  e2. r4
  fis,2 a4 c
  e2. r8 g,
  
  f4. g8 b g a g
  d'2 r4. g,8
  c c r c8 a a r a
  d d d g,~ g8 \override NoteHead #'style = #'cross
  g16 g g g r8
  \revert NoteHead #'style

  %8
  e2 g4 c8 c
  e2. r4
  fis,2 a4 c8 c
  e2. r4
  
  f,?2 g4 b8 b
  d2 r4. g,8
  c c r c a a r a
  d d d g,~ g4 r
  \bar "|."
}

sopranoVerse = \lyricmode {
  \verseOne
  \verseTwo
  \verseThree
  \verseFour
  \verseFive
  \verseSix
  \verseSeven
  \verseEight
}

alto = \relative c' {
  \global
  %1
  e2 g4 c
  e2. r4
  fis,2 a4 c
  e2. r8 g,8
  
  f?4. g8 b g a g
  d'2 r4 g,8 g
  e4 e e8 e g g
  fis fis fis f~ f4 r
  
  %humba
  r8 e r e r e r e
  r e r e r e d e
  r fis r fis r fis r fis
  r fis r fis r fis e c
  
  r d r d r d r d
  r d r d r d e f
  e2 e4( g)
  fis fis f r
  
  %3
  e2 e4 e
  g2. r4
  fis2 fis4 fis
  a2. r8 g
  
  d4. d8 d d d d
  f2 r4 f8 f
  e4 e8 e e16 e~ e8 g g
  fis fis fis d~ d4 r
  
  %humba
  r8 e r e r e r e
  r e r e r e d e
  r fis r fis r fis r fis
  r fis r fis r fis e c
  
  r d r d r d r d
  r d r d r d e f
  e2 e4( g)
  fis fis f r
  
  %5
  e2 e4 e
  g2. r4
  fis2 fis4 fis
  a2. r8 g
  
  d4. d8 d d d d
  f2 r4. f8
  e4 r8 e8 e e r g
  fis fis fis d~ d4 r
  
  %humba
  r8 e r e r e r e
  r e r e r e d e
  r fis r fis r fis r fis
  r fis r fis r fis e c
  
  r d r d r d r d
  r d r d r d e f
  e2 e4( g)
  fis fis f r
  
  %7
  e2 e4 e
  g2. r4
  fis2 fis4 fis
  a2. r8 g
  
  d4. d8 d d d d
  f2 r4. f8
  e e r e e e r g
  fis fis fis d~ d8 \override NoteHead #'style = #'cross
  g16 g g g r8
  \revert NoteHead #'style
  
  %8
  e2 e4 e8 e
  g2. r4
  fis2 fis4 fis8 fis
  a2. r4
  
  d,2 d4 d8 d
  f2 r4. f8
  e e r e e e r g
  fis fis fis d~ d4 r
}

altoVerse = \lyricmode {
  \verseOne
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba
  \verseThree
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba
  \verseFive
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba
  \verseSeven
  \verseEight
}

tenor = \relative c {
  \global
  %1
  e2 g4 c
  e2. r4
  fis,2 a4 c
  e2. r8 g,8
  
  f?4. g8 b g a g
  d'2 r4 g,8 g
  c4 c a8 a cis cis
  d d d b~ b4 r
  
  %humba
  r8 g r g r g r g
  r g r g r g a c
  r a r a r a r a
  r a r a r a b c
  
  r b r b r b r b 
  r b r b r b a g
  g4( c) e( cis)
  c c b r
  
  %3
  c2 c4 g
  c2. r4
  d2 d4 a
  d2. r8 d
  
  b4. b8 b b b b
  b2 r4 b8 b
  c4 c8 c a16 a~ a8 cis cis
  a a a b~ b4 r
  
  %humba
  r8 g r g r g r g
  r g r g r g a c
  r a r a r a r a
  r a r a r a b c
  
  r b r b r b r b 
  r b r b r b a g
  g4( c) e( cis)
  c c b r
  
  %5
  c2 c4 g
  c2. r4
  d2 d4 a
  d2. r8 d
  
  b4. b8 b b b b
  b2 r4. b8
  c4 r8 c a a r cis
  a a a b~ b4 r
  
  %humba
  r8 g r g r g r g
  r g r g r g a c
  r a r a r a r a
  r a r a r a b c
  
  r b r b r b r b 
  r b r b r b a g
  g4( c) e( cis)
  c c b r
  
  %7
  c2 c4 g
  c2. r4
  d2 d4 a
  d2. r8 d
  
  b4. b8 b b b b
  b2 r4. b8
  c c r c cis cis r cis
  a a a b~ b8 \override NoteHead #'style = #'cross
  g16 g g g r8
  \revert NoteHead #'style
  
  %8
  c2 c4 g8 g
  c2. r4
  d2 d4 a8 a
  d2. r4
  
  b2 b4 b8 b
  b2 r4. b8
  c c r c cis cis r cis
  a a a b~ b4 r
}

tenorVerse = \lyricmode {
  \verseOne
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba
  \verseThree
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba
  \verseFive
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba ba bam bam bam
  ba ba ba ba ba
  \verseSeven
  \verseEight
}

bass = \relative c {
  \global
  %1
  e2 g4 c
  e2. r4
  fis,2 a4 c
  e2. r8 g,8
  
  f?4. g8 b g a g
  d'2 r4 g,8 g
  c,4 c a'8 a a a
  d, d d g~ g4 r
  
  %humba
  c,4 g c g
  c g c8 g a c
  d4 a d a
  d a d8 c b a
  
  g4 d' g, d'
  g, d' g,8 g a b
  c2 a'
  d,4 fis g r
  
  %3
  c,2 c4 e
  c2. r4
  d2 d4 fis
  d2. r8 d
  
  g4. g8 g g g g
  g2 r4 g8 g
  c,4 c8 c a'16 a~ a8 a a
  d, d d g~ g4 r
  
  %humba
  c,4 g c g
  c g c8 g a c
  d4 a d a
  d a d8 c b a
  
  g4 d' g, d'
  g, d' g,8 g a b
  c2 a'
  d,4 fis g r
  
  %5
  c,2 c4 e
  c2. r4
  d2 d4 fis
  d2. r8 d
  
  g4. g8 g g g g
  g2 r4. g8
  c,4 r8 c a' a r a
  d, d d g~ g4 r
  
  %humba
  c,4 g c g
  c g c8 g a c
  d4 a d a
  d a d8 c b a
  
  g4 d' g, d'
  g, d' g,8 g a b
  c2 a'
  d,4 fis g r
  
  %7
  c,2 c4 e
  c2. r4
  d2 d4 fis
  d2. r8 d
  
  g4. g8 g g g g
  g2 r4. g8
  c, c r c a' a r a
  d, d d g~ g8 \override NoteHead #'style = #'cross
  g16 g g g r8
  \revert NoteHead #'style
  
  %8
  c,2 c4 e8 e
  c2. r4
  d2 d4 fis8 fis
  d2. r4
  
  g2 g4 g8 g
  g2 r4. g8
  c, c r c a' a r a
  d, d d g~ g4 r
}

bassVerse = \lyricmode {
  \verseOne
  hum hum hum hum hum hum hum bum bum bum 
  hum hum hum hum hum hum hum bum bum bum 
  hum hum hum hum hum hum hum bum bum bum 
  ba ba ba ba ba
  \verseThree
  hum hum hum hum hum hum hum bum bum bum 
  hum hum hum hum hum hum hum bum bum bum 
  hum hum hum hum hum hum hum bum bum bum 
  ba ba ba ba ba
  \verseFive
  hum hum hum hum hum hum hum bum bum bum 
  hum hum hum hum hum hum hum bum bum bum 
  hum hum hum hum hum hum hum bum bum bum 
  ba ba ba ba ba
  \verseSeven
  \verseEight
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
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 110 4)
    }
  }
}

