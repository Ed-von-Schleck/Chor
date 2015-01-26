\version "2.16.0"

\header {
  title = "These Foolish Things"
  composer = "Harry Link, Jack Strachey & Holf Marvell"
}

global = {
  \key es \major
  \time 12/8
}

chordNames = \chordmode {
  \global
  \germanChords
  es2. c:m f:m9 bes4.:6 as:m/bes
  es2. c:m f:m bes4.:9 bes:aug
  es2. es/des as/c c/e
  f:m fis:dim/a f:m/bes as4./bes as:dim/bes
  
  es2. c:m7 f:m9 f4.:m9/bes as:dim7/bes
  es2. c:m7 f:m9 as4.:dim/bes bes:aug
  es2. es/d as/c c/e
  f:m b:7 e:m d4. d:7
  
  g1.:m7
  d:7
  g:m
  d:7/fis
  
  bes/f
  c2.:9/e c:7/e
  es1.:6
  b:7
  
  es2. c:m f:m9 bes4.:6 as:m/bes
  es2. c:m f:m bes4.:9 bes:aug
  es2. es/d as/c c/e
  f:m b:7 e1.:m
  
}

soprano = \relative c' {
  \global
  r4 es8 f4 g8 f4 es8 c4 es8
  g4. bes,4 g'8~ g4 f8~ f4.
  r4 es8 f4 g8 f es4 r8 c es
  c'4. c4 c8~ c4 bes8~ bes4.
  
  r4. bes8 c bes es4. es4 es8~
  es4. r g,4 as bes
  c4. r4 bes,8 c4 es8~ es4 g8
  f4. r r2.
  
  
  r4 es8 f4 g8 f es4 r8 c es
  g4. g4 g8~ g4 f8~ f4.
  r4 es8~ es f g f4 es8 c4 es8
  r4 c'8 g4 b8~ b4 bes8~ bes4.
  
  r4 bes8 c4 bes8 es4 es8~ es4 es8~
  es4. r g,4 as bes
  c4. r4 c,8 d4.~ d8 es f
  \acciaccatura f es4.~ es4 r8 g4.( fis
  
  \key g \minor
  f) r4 bes8~ bes4 g8~ g4.
  r4. r4 c8~ c4 a8~ a4.
  r2. bes4 c8 d4 d8~
  d1.
  
  r4. d2. d4 d8~
  d4 c8~ c4 d8 c4. r4 c8
  c4. c4 c8~ c4. r4 c8
  bes4 c8 bes4.~ bes2.
  
  
  \key es \major
  r4 es,8 f4 g8 f4 es8 c4 es8
  g4. bes,4 g'8~ g4 f8~ f4.
  r4 es8 f4 g8 f4 es8 c4 es8
  c'4. c4 c8~ c4 bes8~ bes4.
  
  r4 bes8~ bes c bes es4 es8 es4 es8~
  es4. r g,4 as bes
  c4. r4 c,8 d4.~ d8 es f
  \acciaccatura f es1.
  \bar "|."
}

alto = \relative c' {
  \global
  r4 es8 c4 bes8 c4 c8 c4 c8
  c4. bes4 bes8~ bes4 b8~ b4.
  r4 bes8 bes4 es8 f es4 r8 c es
  es4. es4 f8~ f4 fis8~ fis4.
  
  r4. g8 f es g4. g4 as8~
  as4. r g4 e e
  es4. r4 bes8 c4 c8~ c4 c8
  c4. r c( d)
  
  es4. r bes r
  c r c4.( d)
  es4. r bes r
  c r d4.( fis)
  
  g8 r8 g g4 g8 g4 g8~ g4 as8~
  as4. r g4 e e
  es4. r4 c8 d4.~ d8 es d
  bes4.~ bes4 r8 d4.( c
  
  
  d) r4 d8~ d4 d8~ d4.
  r4. r4 fis8~ fis4 fis8~ fis4.
  r2. d4 f8 f4 a8~
  a1.
  
  r4. f2. f4 g8~
  g4 g8~ g4 g8 g4. r4 g8
  g4. g4 g8~ g4. r4 es8
  f4 f8 as4.~  as2.
  
  
  r4 es8 c4 bes8 c4 c8 c4 c8
  c4. bes4 bes8~ bes4 b8~ b4.
  r4 bes8 bes4 es8 f4 es8 c4 es8
  es4. es4 f8~ f4 fis8~ fis4.
  
  r4 g8~ g f es g4 g8 g4 as8~
  as4. r g4 e e
  es4. r4 c8 d4.~ d8 es d
  bes1.
}

tenor = \relative c' {
  \global
  r4 bes8 bes4 bes8 bes4 g8 g4 g8
  as4. as4 as8~ as4 as8~ as4.
  r4 g8 g4 bes8 bes8 g4 r8 g g
  as4. c4 d8~ d4 d8~ d4.
  
  r4. es8 bes bes bes4. bes4 c8~
  c4. r c4 c g
  as4. r4 as8 a4 fis8~ fis4 a8
  as4. r as( b)
  
  bes4. r g r
  as r as4.( b)
  bes4. r g r
  as r as4.( d)
  
  es8 r es es4 bes8 bes4 bes8~ bes4 c8~
  c4. r c4 c g
  as4. r4 as8 as4.~ as8 as as
  g4.~ g4 r8 a2.(
  
  \key g \minor
  bes4.) r4 bes8~ bes4 bes8~ bes4.
  r4. r4 c8~ c4 c8~ c4.
  r2. bes4 bes8 bes4 c8~
  c1.
  
  r4. bes2. bes4 c8~
  c4 c8~ c4 c8 bes4. r4 g8
  bes4. bes4 bes8~ bes4. r4 c8
  d4 d8 d4.~ d2.
  
  \key es \major
  r4 bes8 bes4 bes8 bes4 g8 g4 g8
  as4. as4 as8~ as4 as8~ as4.
  r4 g8 g4 bes8 bes4 g8 g4 g8
  as4. c4 d8~ d4 d8~ d4.
  
  r4 es8~ es bes bes bes4 bes8 bes4 c8~
  c4. r c4 c g
  as4. r4 as8 as4.~ as8 as as
  g1.
}

bass = \relative c {
  \global
  r4 es8 es4 es8 c4 c8 c4 es8
  f4. f4 bes,8~ bes4 bes8~ bes4.
  r4 es8 es4 es8 c c4 r8 c c
  f4. f4 bes8~ bes4 bes8~ bes4.
  
  r4. es,8 es es des4. des4 c8~
  c4. r e4 e e
  f4. r4 f8 a,4 a8~ a4 a8
  bes4. r bes2.
  
  es4. r c r
  f r bes,2.
  es4. r c r
  f r bes,2.
  
  es8 r es es4 es8 des4 des8~ des4 c8~
  c4. r e4 e e 
  f4. r4 c8 bes4.~ bes8 bes bes
  es4.~ es4 r8 d2.(
  
  g4.) r4 g8~ g4 g8~ g4.
  r4. r4 d8~ d4 fis8~ fis4.
  r2. g4 g8 g4 fis8~
  fis1.
  
  r4. f2. f4 e8~
  e4 e8~ e4 e8 e4. r4 e8
  es?4. es4 es8~ es4. r4 es8
  d4 c8 bes4.~ bes2.
  
  r4 es8 es4 es8 c4 c8 c4 es8
  f4. f4 bes,8~ bes4 bes8~ bes4.
  r4 es8 es4 es8 c4 c8 c4 c8
  f4. f4 bes8~ bes4 bes8~ bes4.
  
  r4 es,8~ es es es des4 des8 des4 c8~
  c4. r e4 e e
  f4. r4 c8 bes4.~ bes8 bes bes
  es1.
  
}

verseOne = \lyricmode {
  A ci -- ga -- rette that bears a lip -- stick's tra -- ces,
  an air -- line tic -- ket to ro -- man -- tic pla -- ces,
  and still my heart has wings
  these foo -- lish things re -- mind me of you
}

verseTwo = \lyricmode {
  a tin -- kling pia -- no in the next a -- part -- ment,
  those stum -- bling words that told you what my heart meant, 
  a fair -- ground's pain -- ted swings
  these foo -- lish things re -- mind me of you you
}

verseThree = \lyricmode {
  you came, you saw,
  you con -- quered me.
  when you did that to me,
  I knew some -- how this had to be.  
}

verseFour = \lyricmode {
  the winds of March that made my heart a dan -- cer,
  a te -- le -- phone that rings,
  and who's to ans -- wer?
  oh, how the ghost of you clings
  these foo -- lish things re -- mind me of you
}

sopranoVerse = \lyricmode {
  \verseOne
  \verseTwo
  \verseThree
  \verseFour
}

altoVerse = \lyricmode {
  \verseOne
  uh __ ah ah ah
  uh __ ah ah ah
  uh __ ah
  a fair-- ground's pain -- ted swings
  these foo -- lish things re -- mind me of you you
  \verseThree
  \verseFour
}

tenorVerse = \lyricmode {
  \verseOne
  uh __ ah ah ah
  uh __ ah ah ah
  uh __ ah
  a fair -- ground's pain -- ted swings
  these foo -- lish things re -- mind me of you you
  \verseThree
  \verseFour
}

bassVerse = \lyricmode {
  \verseOne
  uh ah ah ah
  uh ah ah ah
  uh ah
  a fair -- ground's pain -- ted swings
  these foo -- lish things re -- mind me of you you
  \verseThree
  \verseFour
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
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
