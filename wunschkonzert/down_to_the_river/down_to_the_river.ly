\version "2.16.2"

\header {
  title = "Down To The River To Pray"
  composer = "Traditional"
  arranger = "Ed von Schleck"
}

\paper {
  top-system-spacing #'basic-distance = #10
  score-system-spacing #'basic-distance = #20
  system-system-spacing #'basic-distance = #20
  last-bottom-spacing #'basic-distance = #10

  %system-system-spacing = #'((padding . 0) (basic-distance . 0.1))
  %ragged-last-bottom = ##f
  %ragged-bottom = ##f
}

global = {
  \key a \major
  \time 4/4
  \tempo 4 = 125
  \partial 4
}


verseOne = \lyricmode {
  As I went down in the ri -- ver to pray
  stu -- dy -- ing a -- bout that good old way
  and who shall wear the star -- ry crown
  good Lord, show me the way!
}

chorusOne = \lyricmode {
  Oh sis -- ters let's go down,
  let's go down, come on down,
  oh sis -- ters let's go down,
  down in the ri -- ver to pray.
}

verseTwo = \lyricmode {
  As I went down in the ri -- ver to pray
  stu -- dy -- ing a -- bout that good old way
  and who shall wear the robe and crown
  good Lord, show me the way!
}

chorusTwo = \lyricmode {
  Oh bro -- thers let's go down,
  let's go down, come on down,
  come on bro -- thers let's go down,
  down in the ri -- ver to pray.
}

chorusThree = \lyricmode {
  Oh fa -- thers let's go down,
  let's go down, come on down,
  oh fa -- thers let's go down,
  down in the ri -- ver to pray.
}

chorusFour = \lyricmode {
  Oh mo -- thers let's go down,
  let's go down, come on down,
  come on mo -- thers let's go down,
  down in the ri -- ver to pray.
}

chorusFive = \lyricmode {
  Oh sin -- ners let's go down,
  let's go down, come on down,
  oh sin -- ners let's go down,
  down in the ri -- ver to pray.
}

chordNames = \chordmode {
  \global
  \germanChords
  \set chordChanges = ##t
  s4
  % Strophe

  % Refrain

  % Strophe

  % Refrain
}

sopMusic = \relative c' {
  e4

  % Strophe
  e fis a a8 a
  a a a4 a r
  b8 b b cis b4 a
  cis b8( a) a4 fis

  e fis a r8 a
  a4 a a cis
  b2 a8 a4 fis8
  e2. r4

  % Refrain
  <gis b>2 q4 a
  <a cis> <cis e> <gis b>8( a4) r8
  <a cis>4 <gis b>8( a) a2
  a8 a4. fis8( e4) r8

  <gis b>2 q4 a
  <a cis> <cis e> <gis b>8( a4) r8
  <a cis>4 <gis b>8 a a a fis( e)
  e2 r

  R1*15
  r2. e4

  % Strophe
  e fis a a8 a
  a a a4 a r
  b8 b b cis b4 a
  cis b8( a) a4 fis

  e fis a r8 a
  a4 a a cis
  b2 a8 a4 fis8
  e2. r4

  % Refrain
  b'2 b4 a
  cis <cis e> b8( a4) r8
  cis4 b8( a) a2
  a8 a4. fis8( e4) r8

  b'2 b4 a
  cis <cis e> b8( a4) r8
  cis4 b8 a a a fis( e)
  e2 r4 e

  % Strophe
  e fis a a8 a
  a a a4 a r
  b8 b b cis b4 a
  cis b8( a) a4 fis

  e fis a r8 a
  a4 a a cis
  b2 a8 a4 fis8
  e2. r4

  % Refrain
  <b' e>2 <b e>4 <a e'>
  <cis e> <cis e> <b d>8( <a cis>4) r8
  <cis e>4 <b e>8( <a e'>) <a d>2
  <a d>8 <a d>4. <fis d'>8( <e cis'>4) r8

  <b' e>8 <b e>4. <b e>4 <a e'>
  <cis e> <cis e> <b d>8( <a d>4) r8
  <cis e>4 <b d>8 <a d> <a cis> <a e'> <fis d'>( <e d'>)
  <e cis'>2 r2

  % Strophe
  R1*8

  % Refrain
  <gis b>2 q4 a
  <a cis> <cis e> <gis b>8( a4) r8
  <a cis>4 <gis b>8( a) a2
  a8 a4. fis8( e4) r8

  <gis b>2 q4 a
  <a cis> <cis e> <gis b>8( a4) r8
  <a cis>4 <gis b>8 a a a fis( e)
  e2 r4 e

  % Strophe
  e fis a a8 a
  a a a4 a r
  b8 b b cis b4 a
  cis b8( a) a4 fis

  e fis a r8 a
  a4 a a cis
  b2_\markup{ \italic rit.} a8 a4 fis8
  a2.\fermata
  \bar "|."

}
sopWords = \lyricmode {
  \verseOne
  \chorusOne
  \verseOne
  \chorusThree
  \verseTwo
  \chorusFour
  \chorusFive
  \verseTwo
}

altoMusic = \relative c' {
  e4

  % Strophe
  e fis a a8 a
  a a a4 a r
  b8 b b cis b4 a
  cis b8( a) a4 fis

  e fis a r8 a
  a4 a a cis
  b2 a8 a4 fis8
  e2. r4


  % Refrain
  e2 e4 e
  e a e4. r8
  e4 e4 <d fis>2
  q8 q4. d8( e4) r8

  e2 e4 e
  e a e4. r8
  e4 e8 e e e d( cis)
  <a cis>2 r

  R1*15

  r2. e'4

  % Strophe
  cis4 d e e8 e
  e e e4 e r
  <e gis>8 q q <e a> <e gis>4 e
  <e a> fis e d

  cis d e r8 e
  <d fis>4 q e <e a>
  fis2 fis8 fis4 fis8
  e2. r4

  % Refrain
  <e gis>2 q4 e
  <e a> <e a> fis8( e4) r8
  <e a>4 fis4 fis2
  fis8 fis4. d8( cis4) r8

  <e gis>2 q4 e
  <e a> <e a> fis4. r8
  <e a>4 <d fis>8 q <cis e> q d4
  cis2 r4 cis

  % Strophe
  cis4 d e e8 e
  e e e4 e r
  <e gis>8 q q <e a> <e gis>4 e
  <e a> fis e d

  cis d e r8 e
  <d fis>4 q e <e a>
  fis2 fis8 fis4 fis8
  e2. r4

  % Refrain
  <e gis>2 q4 e
  <e a> <e a> fis8( e4) r8
  <e a>4 fis4 fis2
  fis8 fis4. d8( cis4) r8

  <e gis>8 q4. q4 e
  <e a> <e a> fis4. r8
  <e a>4 <d fis>8 q <cis e> q d4
  cis2 r

  % Strophe
  R1*8

  % Refrain
  e2 e4 e
  e a e4. r8
  e4 e <d fis>2
  q8 q4. d8( e4) r8

  e2 e4 e
  e a e4. r8
  e4 e8 e e e d( cis)
  <a cis>2 r4 cis

  % Strophe
  cis4 d e e8 e
  e e e4 e r
  <e gis>8 q q <e a> <e gis>4 e
  <e a> fis e d

  cis d e r8 e
  <d fis>4 q e <e a>
  fis2 fis8 fis4 fis8
  e2.
}
altoWords = \lyricmode {
  \verseOne
  \chorusOne
  \verseOne
  \chorusThree
  \verseTwo
  \chorusFour
  \chorusFive
  \verseTwo
}

tenorMusic = \relative c {
  r4
  R1*15

  r2. e4

  % Strophe
  e fis a a8 a
  a a a4 a r
  b8 b b cis b4 a
  cis b8( a) a4 fis

  e fis a r8 a
  a4 a a cis
  b2 a8 a4 fis8
  e2. r4

  % Refrain
  <gis b>2 q4 a
  <a cis> <cis e> <gis b>8( a4) r8
  <a cis>4 <gis b>8( a) a2
  a8 a4. fis8( e4) r8

  <gis b>8 q4. q4 a
  <a cis> <cis e> <gis b>8( a4) r8
  <a cis>4 <gis b>8 a a a fis( e)
  e2 r4 e

  % Strophe
  a4 a cis cis8 cis
  cis cis cis4 cis r
  b8 b b a b4 cis
  cis d cis a

  a a cis r8 cis
  b4 b <a cis> q
  d2 d8 d4 d8
  cis2. r4

  % Refrain
  b2 b4 cis
  cis cis d8( cis4) r8
  cis4 d d2
  d8 d4. a4. r8

  b2 b4 cis
  cis cis d4. r8
  cis4 b8 a a a a4
  a2 r4 a

  % Strophe
  a4 a cis cis8 cis
  cis cis cis4 cis r
  b8 b b a b4 cis
  cis d cis a

  a a cis r8 cis
  b4 b <a cis> q
  d2 d8 d4 d8
  cis2. r4

  % Refrain
  b2 b4 cis
  cis cis d8( cis4) r8
  cis4 d d2
  d8 d4. a4. r8

  b8 b4. b4 cis
  cis cis d4. r8
  cis4 b8 a a a a4
  a2 r4 e

  % Strophe
  e fis a a8 a
  a a a4 a r
  b8 b b cis b4 a
  cis b a fis

  e fis a r8 a
  a4 a a cis
  b2 a8 a4 fis8
  e2. r4

  % Refrain
  R1*7
  r2. e4

  % Strophe
  a4 a cis cis8 cis
  cis cis cis4 cis r
  b8 b b a b4 cis
  cis d cis a

  a a cis r8 cis
  b4 b <a cis> q
  d2_\markup{ \italic rit. } d8 d4 d8
  cis2.\fermata
}
tenorWords = \lyricmode {
  \verseTwo
  \chorusTwo
  \verseOne
  \chorusThree
  \verseTwo
  \chorusFour
  \verseOne
  \verseTwo
}

bassMusic = \relative c {
  r4
  R1*15
  
  r2. e4

  % Strophe
  e fis a a8 a
  a a a4 a r
  b8 b b cis b4 a
  cis b8( a) a4 fis

  e fis a r8 a
  a4 a a cis
  b2 a8 a4 fis8
  e2. r4


  % Refrain
  e2 e4 e
  e e e8( <cis e>4) r8
  <cis e>4 e <d fis>2
  q8 q4. <a d>8( <a cis>4) r8

  e'8 e4. e4 e
  e e e8( <cis e>4) r8
  <cis e>4 e8 <cis e> q q <a d>( <a cis>)
  q2 r4 a

  % Strophe
  e'4 fis a a8 a
  a a a4 a r
  e8 e e e e4 a
  a a a a

  e d a r8 a
  b4 b cis cis
  d2 e8 e4 e8
  a2. r4

  % Refrain
  e2 e4 a
  a a a4. r8
  a4 a d,2
  d8 d4. a4. r8

  e'2 e4 a
  a a b4. r8
  a4 fis8 d cis cis d4
  a2 r4 a

  % Strophe
  e'4 fis a a8 a
  a a a4 a r
  e8 e e e e4 a
  a a a a

  e d a r8 a
  b4 b cis cis
  d2 e8 e4 e8
  a2. r4

  % Refrain
  e2 e4 a
  a a a4. r8
  a4 a d,2
  d8 d4. a4. r8

  e'8 e4. e4 a
  a a b4. r8
  a4 fis8 d cis cis d4
  a2 r4 e'

  % Strophe
  e fis a a8 a
  a a a4 a r
  gis8 gis gis e e4 e
  a fis e d

  cis d e r8 e
  fis4 d cis e
  <e gis>2 <d fis>8 q4 <a d>8
  <a cis>2. r4

  % Refrain
  R1*7
  r2. e'4

  % Strophe
  e4 fis a a8 a
  a a a4 a r
  e8 e e e e4 a
  a a a a

  e d a r8 a
  b4 b cis cis
  d2 e8 e4 e8
  a2.
}
bassWords = \lyricmode {
  \verseTwo
  \chorusTwo
  \verseOne
  \chorusThree
  \verseTwo
  \chorusFour
  \verseOne
  \verseTwo
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
      << \transpose a bes { \global \sopMusic } >>
    }
    \new Voice = "altos" {
      \voiceTwo
      << \transpose a bes { \global \altoMusic } >>
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
      << \transpose a bes { \global \tenorMusic } >>
    }
    \new Voice = "basses" {
      \voiceTwo << \transpose a bes { \global \bassMusic } >>
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
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  }
  \midi { }
}
