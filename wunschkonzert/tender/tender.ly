\version "2.16.2"

\header {
  title = "Tender"
  composer = "Damon Albarn (Blur)"
  arranger = "Ed von Schleck"
}

%#(set-global-staff-size 18)

\paper {
  top-system-spacing #'basic-distance = #10
  score-system-spacing #'basic-distance = #20
  system-system-spacing #'basic-distance = #20
  last-bottom-spacing #'basic-distance = #10

  %page-count = #1

  %system-system-spacing = #'((padding . 0) (basic-distance . 0.1))
  %ragged-last-bottom = ##f
  %ragged-bottom = ##f
}

global = {
  \key c \major
  \time 2/2
  \tempo 4 = 125
}
verseOneOne = \lyricmode {
  Ten -- der is the night
  ly -- ing by your side
}
verseOneTwo = \lyricmode {
  ten -- der is the touch
  of some -- one that you love too much
}
verseOneThree = \lyricmode {
  ten -- der is the day
  the de -- mons go a -- way
}
verseOneFour = \lyricmode {
  Lord I need to find
  some -- one who can heal my mind
}
verseOne = \lyricmode {
  Ten -- der is the night
  ly -- ing by your side
  ten -- der is the touch
  of some -- one that you love too much
  ten -- der is the day
  the de -- mons go away
  Lord I need to find
  some -- one who can heal my mind
}

chorusTwo = \lyricmode {
  love's the grea -- test thing
}
chorusOne = \lyricmode {
  Come on, come on, come on 
  get through it
  come on, come on, come on 
}
chorusThree = \lyricmode {
  that we have
}
chorusFour = \lyricmode {
  I'm wai -- ting for that fee -- ling
}
chorusFive = \lyricmode {
  wai -- ting for that fee -- ling
}
chorusSix = \lyricmode {
  wai -- ting for that fee -- ling to come
}
chorus = \lyricmode {
  Come on, come on, come on 
  get through it
  come on, come on, come on 
  love's the grea -- test thing
  come on, come on, come on 
  get through it
  come on, come on, come on 
  Love's the grea -- test thing 
  that we have
  I'm wai -- ting for that fee -- ling
  I'm wai -- ting for that fee -- ling
  wai -- ting for that fee -- ling to come
}

sopMusic = \relative c'' {
  R1*11
  r2.. g8~

  g4 g g f8 e~
  e2 r4. d8~
  d4 d d8 f4 f8~
  f4 e e2

  % Chorus

  r4 e' e e
  e e e r
  r2 bes
  c4 c2.

  r4 e e d
  d c c r
  d1(
  es)

  r4 e e e
  e e e r
  r2 bes
  c4 c2.

  r4 e e d
  d c c r
  g1(
  a)

  b1(
  c)
  b(
  c)

  g4 e g e
  g( e') e2~
  e1
  r2. f,4
  r f( g2)
  \bar "|."
}

sopWords = \lyricmode {
  \verseOneFour
  \chorusOne
  Uh __
  \chorusOne
  Uh __
  Uh __
  Uh __
  \chorusFive
  to come

}

altoMusic = \relative c' {
  R1*8

  c4 c8 c~ c4 a8 g~
  g2 r4 g8 bes8~
  bes4 bes bes f'8 f(
  g2) r4. e8~

  e4 e e d8 c~
  c2 r4. bes8~
  bes4 bes bes8 d4 d8~
  d4 c c2

  % Chorus

  r4 g' g g
  g g g r
  r2 f
  g4 g2.

  r4 c c a
  a g g r
  r2 g4 a
  es d c2

  r4 g' g g
  g g g r
  r2 f
  g4 g2.

  r4 c c a
  a g g r
  r2 g4 a
  es d c2

  r2 g'4 a~
  a c, r e
  g e g e
  g( a) c, r

  g' e g e
  g( a) c, r
  g' e g e
  g( a) c, d

  r d( e2)
}

altoWords = \lyricmode {
  \verseOneThree
  \verseOneFour
  \chorusOne
  \chorusTwo
  \chorusOne
  \chorusTwo
  \chorusThree
  \chorusFour
  \chorusFive
  \chorusSix
}

tenorMusic = \relative c' {
  R1*4

  g4 g8 g~ g4 f8 e~
  e2 r4 e8 d~
  d4 d d f8 f~
  f4 e e r

  g4 g8 g~ g4 f8 e~
  e2 r4 e8 f8~
  f4 f f bes8 bes(
  c2) r4. bes8~

  bes4 bes bes a8 g~
  g2 r4. f8~
  f4 f f8 bes4 bes8~
  bes4 g g2

  % Chorus

  r4 e' e e
  e e e r
  r2 c
  bes4 bes2.

  r4 g' g f
  f e e r
  b1(
  a)

  r4 e' e e
  e e e r
  r2 c
  bes4 bes2.

  r4 g' g f
  f e e r
  b1(
  a)

  b1(
  a2) r4 a
  b b b b
  a2 a4 r

  b b b b
  a2 a4 r
  b b b b
  a2 a4 d

  r d( c2)
}

tenorWords = \lyricmode {
  \verseOneTwo
  \verseOneThree
  \verseOneFour
  \chorusOne
  Uh __
  \chorusOne
  Uh __
  Uh __
  \chorusFour
  \chorusFive
  \chorusSix
}

bassMusic = \relative c {
  c4 c8 c~ c4 a8 g~
  g2 r4. bes8~
  bes4 bes8 bes~ bes4 f'8 f(
  g2) r2

  e4 e8 e~ e4 d8 c~
  c2 r4 c8 bes~
  bes4 bes bes d8 d~
  d4 c c r

  e4 e8 e~ e4 d8 c~
  c2 r4 c8 d8~
  d4 d d f8 f(
  e2) r4. g8~

  g4 g g f8 e~
  e2 r4. bes8~
  bes4 bes bes8 bes4 bes8~
  bes4 c c2

  % Chorus

  r4 c' c c
  c c c r
  r2 f,
  es4 es2.

  r4 c' c c
  c c c r
  g1(
  f)

  r4 c' c c
  c c c r
  r2 f,
  es4 es2.

  r4 c' c c
  c c c r
  g1(
  f)

  e1(
  f2) r4 f
  e e e e
  f2 f4 r

  e e e e
  f2 f4 r
  e e e e
  f2 f4 bes

  r bes( c2)
}
bassWords = \lyricmode {
  \verseOneOne
  \verseOneTwo
  \verseOneThree
  \verseOneFour
  \chorusOne
  Uh __
  \chorusOne
  Uh __
  Uh __
  \chorusFour
  \chorusFive
  \chorusSix
}

chordNames = \chordmode {
  \global
  \germanChords

}

chordsPart = \new ChordNames \chordNames
choirPart = \new ChoirStaff <<
  \new Lyrics = "sopranos" \with {
    % this is needed for lyrics above a staff
    \override VerticalAxisGroup #'staff-affinity = #DOWN
  }
  \new Staff = "women" <<
    \new Voice = "sopranos" {
      \voiceOne
      << \global \sopMusic >>
    }
    \new Voice = "altos" {
      \voiceTwo
      << \global \altoMusic >>
    }
  >>
  \new Lyrics = "altos"
  \new Lyrics = "tenors" \with {
    % this is needed for lyrics above a staff
    \override VerticalAxisGroup #'staff-affinity = #DOWN
  }
  \new Staff = "men" <<
    \clef bass
    \new Voice = "tenors" {
      \voiceOne
      << \global \tenorMusic >>
    }
    \new Voice = "basses" {
      \voiceTwo << \global \bassMusic >>
    }
  >>
  \new Lyrics = "basses"
  \context Lyrics = "sopranos" \lyricsto "sopranos" \sopWords
  \context Lyrics = "altos" \lyricsto "altos" \altoWords
  \context Lyrics = "tenors" \lyricsto "tenors" \tenorWords
  \context Lyrics = "basses" \lyricsto "basses" \bassWords
>>

\score {
  <<
    \chordsPart
    \choirPart
  >>
  \midi { }
  \layout { }
}
