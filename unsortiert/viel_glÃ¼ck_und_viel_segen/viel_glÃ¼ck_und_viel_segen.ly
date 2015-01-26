\version "2.16.2"

\header {
  title = "Viel Glück und viel Segen"
  arranger = "Ed von Schleck"
}

%#(set-global-staff-size 19)

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
  \time 3/4
  \tempo 4 = 120
  \partial 4
}
partOne = \lyricmode {
  viel Glück und viel Se -- gen
}
partTwo = \lyricmode {
  auf all Dei -- nen We -- gen
}
partThree = \lyricmode {
  Ge -- sund -- heit und Froh -- sinn
}
partFour = \lyricmode {
  sei auch mit da -- bei
}

sopMusic = \relative c'' {
  r4

  r2.
  r2.
  r2 g4
  g a c
  d c c

  b b b
  b b2(
  cis2.
  cis4) r4 cis

  d2.~
  d4 r c
  b2.~
  b2 r4

  c4 c2~
  c2.~
  c2.
  \bar "|."
}

sopWords = \lyricmode {
  \partOne
  \partOne
  \partOne
  \partOne
}

altoMusic = \relative c' {
  r4

  r2.
  r2 c4
  c c d
  e f g
  a g g

  gis2.~
  gis4 gis gis
  a4 a a
  g4 g g

  f g a
  a2.
  g4 r g
  g g g

  as as2~(
  as2.
  g2.)

}

altoWords = \lyricmode {
  \partOne
  \partOne
  \partOne
  \partOne
  \partOne
}

tenorMusic = \relative c' {
  r4

  r2 g4
  e f g
  a g g
  c d e
  f e e

  e d c
  b c d
  e2.
  r4 e e

  f2.
  f2 f4
  d d d
  d d d
  c2.
  es2 es4
  e?4 e2
}

tenorWords = \lyricmode {
  \partOne
  \partOne
  \partOne
  \partOne
  \partOne
  \partOne
}

bassMusic = \relative c' {
  g4

  c, c c
  c c c
  c c c
  c c c
  c c c

  e e e
  e e e
  a a a
  a b cis

  d d d
  d d c
  g g g
  g g g

  as as as
  as as as
  c c2
}
bassWords = \lyricmode {
  \partOne
  \partOne
  \partOne
  \partOne
  \partOne
  \partOne
  \partOne
  \partOne
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
      << \transpose c bes, { \global \sopMusic } >>
    }
    \new Voice = "altos" {
      \voiceTwo
      << \transpose c bes, {\global \altoMusic } >>
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
      << \transpose c bes, {\global \tenorMusic } >>
    }
    \new Voice = "basses" {
      \voiceTwo << \transpose c bes, {\global \bassMusic } >>
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
