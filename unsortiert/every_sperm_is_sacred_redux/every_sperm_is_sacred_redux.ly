\version "2.19.44"

\header {
  title = "Every Sperm Is Sacred"
  subtitle = "Hochzeitsversion"
  composer = "Eric Idle (Monty Python)"
  arranger = "Ed von Schleck"
}

global = {
  \key a \major
  \time 6/8
  \partial 4.
}

chordNames = \chordmode {
  \global
  \germanChords
  s4.
  
  a2.*4 d2. e a2.*2
  b e b:7 e
  e:7 a e:7 a b e b:7 e
  e:7 a e:7 a b e b:7 e e:7
  
  
  a2.*2 e2. a d2. a/cis b:m e
  a2.~ a4. a:7 d2.:9 d:m
  a2.~ a4. e a2.*2
  
  a2.*2 e2. a d2. a/cis b:m e
  a2.~ a4. a:7 d2.:9 d:m
  a2.~ a4. e a2.*2
  
  a2.*2 e4.:sus4 e:7 a a:7 d2. a/cis b:sus4 e
  a2.~ a4. a:7 d2.:9 d:m
  b:m b:7 e e:7

  a2.*2 e4.:sus4 e:7 a a:7 d2. a/cis b:sus4 e
  a2.~ a4. a:7 d2.:9 d:m
  a2.~ a4. e a2.*2
  
  a2.*2 e2. a d2. a/cis b:m e
  a2.~ a4. a:7 d2.:9 d:m
  a2.~ a4. e a2.~ a4. e
  
  
  a2.*2 e4.:sus4 e:7 a a:7 d2. a/cis b:sus4 e
  a2.~ a4. a:7 d2.:9 d:m
  b:m b:7 e e:7

  a2.*2 e4.:sus4 e:7 a a:7 d2. a/cis b:sus4 e
  a2.~ a4. a:7 d2.:9 d:m
  a2. b:m e:6 e:7
  a4. a:7 d d:m a2.
}

soloVoice = \relative c {
  \global
  \clef "treble_8"
  \dynamicUp
  e4 e8
  
  a4. a8 a a~
  a4. r8 b cis
  b a4 r4.
  r4. a4 a8
  
  d4 d8~ d4 d8
  d4 fis8~ fis4 e8
  cis2.
  r4. cis4 cis8
  
  b4.~ b4 b8
  b cis4~ cis dis8
  e8 b4~ b4.
  b8 r4 r4.
  
  \clef "treble"
  a'4 a a
  a gis fis
  e2.
  r2.
  
  d4.~ d4 d8
  d4. d4 cis8~
  cis4 e8~ e4.
  r4. r4 cis8
  
  d4 d8 d4 cis8
  d4 fis8 e4 cis8~
  cis2.
  r4. cis4 cis8
  
  b4 b8~ b4 b8
  b4 cis8 dis4.
  e4 b8~ b4.
  b4. r4 b8
  
  a'4 a a
  a gis fis
  e2.
  r4. r4 e8
  
  d4. d4 cis8
  d4 cis8 b4.
  cis4 e8~ e4.
  r4. r4 cis8
  
  d4. d4 cis8
  d fis e~ e4.
  cis2.
  r4. r4 cis8
  
  b4. b4 b8
  cis4 cis8 dis4.
  e b
  b4. r4 b8
  
  a'4 a a
  a gis fis
  e2.
  r4. r4 e8
  
  e2.~
  e4. r
  \break
}

verse = \lyricmode {
  \set stanza = "Vater"
  There are Jews in the world, there are Budd -- hists
  there are Hin -- dus and Mor -- mons and then
  there are those that fol -- low Mo -- ham -- med, but
  I've ne -- ver been one of them

  I'm a Ro -- man Cath -- olic
  and have been since be -- fore I was born
  and the one thing they say a -- bout Cath -- olics is
  they'll take you as soon as you're warm
  
  \set stanza = "Alle"
  you don't have to be a six foo -- ter
  you don't have to have a great brain
  you don't have to have a -- ny clothes on
  you're a Cath -- olic the mo -- ment Dad came, be -- cause
}

soprano = \relative c'' {
  \global
  r4.
  R2.*50
  
  cis4.~ cis4 e,8
  e4. cis'
  b2.
  a4. r
  
  d4.~ d4 d8
  cis4. e,
  b'2.~
  b4. r
  
  e4.~ e4 a,8
  a4. e'
  e2.
  a,4. r
  
  cis d
  cis b
  a2.~
  a4. r
  
  
  cis4.~ cis4 e,8
  e4. cis'
  b2.
  a4. r
  
  d4.~ d4 d8
  cis4. e,
  b'2.~
  b4. r
  
  e4.~ e4 a,8
  a4. e'
  e r
  a, a
  
  cis d
  cis b
  a2.~
  a4. r
  
  
  cis,4 d8 e4.~
  e cis'
  b2.
  a4. r
  
  fis4 gis8 a4.~
  a fis
  e2.~
  e4. r
  
  e'4.~ e4 a,8
  a4. e'
  e2.
  a,4. r
  
  a fis
  gis a
  b2.~
  b4. r
  
  
  cis,4 d8 e4.~
  e cis'
  b2.
  a4. r
  
  fis4 gis8 a4.~
  a fis
  e2.~
  e4. r
  
  e'4.~ e4 a,8
  a4. e'
  e2.
  a,4. r
  
  cis d
  cis r
  r2.
  r
  
  
  cis4.~ cis4 e,8
  e4. cis'
  b2.
  a4. a
  
  d4.~ d4 d8
  cis4. e,
  b'2.
  r4. d
  
  e4.~ e4 a,8
  a4. e'
  e2.
  a,4. r
  
  cis d
  cis b
  a2.~
  a4. r
  
  
  cis,4 d8 e4.~
  e cis'
  b2.
  a4. r
  
  fis4 gis8 a4.~
  a fis
  e2.~
  e4. r
  
  e'4.~ e4 a,8
  a4. e'
  e2.
  a,4. r
  
  a fis
  gis a
  b2.~
  b4. r
  
  
  cis,4 d8 e4.~
  e cis'
  b2.
  a4. r
  
  fis4 gis8 a4.~
  a fis
  e2.~
  e4. r
  
  e'4.~ e4 a,8
  a4. e'
  e2.
  a,4. r
  
  cis r
  d r
  cis r
  b r
  
  a2.~
  a~
  a
  r2
  
  \bar "|."
}

alto = \relative c' {
  \global
  r4.
  R2.*50
  
  e4.~ e4 e8
  e4. e
  e( fis)
  e r
  
  fis4.~ fis4 fis8
  e4. e
  fis2.(
  gis4.) r
  
  e4.~ e4 e8
  e4. e
  d( e)
  f r
  
  e4. e
  a gis
  e2.~
  e4. r
  
  
  e4.~ e4 e8
  e4. e
  e( fis)
  e r
  
  fis4.~ fis4 fis8
  e4. e
  fis2.(
  gis4.) r
  
  e4.~ e4 e8
  e4. e
  d r
  d f
  
  e4. e
  a gis
  e2.~
  e4. r
  
  
  cis4 d8 e4.~
  e e
  a( gis)
  e r
  
  d4 e8 fis4.(
  e) d
  e2.~
  e4. r
  
  e4.~ e4 e8
  e4. e
  d( e)
  f r
  
  d4. d
  dis fis
  gis2.~
  gis4. r
  
  
  cis,4 d8 e4.~
  e e
  a( gis)
  e r
  
  d4 e8 fis4.(
  e) d
  e2.~
  e4. r
  
  e4.~ e4 e8
  e4. e
  d( e)
  f r
  
  e fis
  a r
  r2.
  r
  
  
  e4.~ e4 e8
  e4. e
  e( fis)
  e e
  
  fis4.~ fis4 fis8
  e4. e
  fis2.
  r4. gis
  
  e4.~ e4 e8
  e4. e
  d( e)
  f r
  
  e4. e
  a gis
  e2.~
  e4. r
  
  
  cis4 d8 e4.~
  e e
  a( gis)
  e r
  
  d4 e8 fis4.(
  e) d
  e2.~
  e4. r
  
  e4.~ e4 e8
  e4. e
  d( e)
  f r
  
  d4. d
  dis fis
  gis2.~
  gis4. r
  
  
  cis,4 d8 e4.~
  e e
  a( gis)
  e r
  
  d4 e8 fis4.(
  e) d
  e2.~
  e4. r
  
  e4.~ e4 e8
  e4. e
  d( e)
  f r
  
  e r
  fis r
  gis r
  gis r
  
  e2.(
  fis4. f
  e2.)
  r2
}

tenor = \relative c' {
  \global
  r4.
  R2.*50
  
  cis4.~ cis4 cis8
  cis4. cis
  d2.
  cis4. r
  
  d4.~ d4 a8
  a4. a
  d2.~
  d4. r
  
  cis4.~ cis4 cis8
  cis4. cis
  a2.
  d4. r
  
  a4. a
  cis d
  cis2.~
  cis4. r
  
  
  cis4.~ cis4 cis8
  cis4. cis
  d2.
  cis4. r
  
  d4.~ d4 a8
  a4. a
  d2.~
  d4. r
  
  cis4.~ cis4 cis8
  cis4. cis
  a r
  a a
  
  a4. a
  cis d
  cis2.~
  cis4. r
  
    
  a4 b8 cis4.~
  cis cis
  b( d)
  cis r
  
  a4 a8 a4.~
  a a
  fis( b~
  b) r
  
  cis4.~ cis4 cis8
  cis4. cis
  a2.
  d4. r
  
  b4. b
  b b
  b( cis
  d) r
  
  
  a4 b8 cis4.~
  cis cis
  b( d)
  cis r
  
  a4 a8 a4.~
  a a
  fis( b~
  b) r
  
  cis4.~ cis4 cis8
  cis4. cis
  a2.
  d4. r
  
  
  cis r
  r e,
  a, r
  r2.
  
  
  cis'4.~ cis4 cis8
  cis4. cis
  d2.
  cis4. cis
  
  d4.~ d4 a8
  a4. a
  d2.
  r4. d
  
  cis4.~ cis4 cis8
  cis4. cis
  a2.
  d4. r
  
  a4. a
  cis d
  cis2.~
  cis4. r
  
  a4 b8 cis4.~
  cis cis
  b( d)
  cis r
  
  a4 a8 a4.~
  a a
  fis( b~
  b) r
  
  cis4.~ cis4 cis8
  cis4. cis
  a2.
  d4. r
  
  b4. b
  b b
  b( cis
  d) r
  
  
  a4 b8 cis4.~
  cis cis
  b( d)
  cis r
  
  a4 a8 a4.~
  a a
  fis( b~
  b) r
  
  cis4.~ cis4 cis8
  cis4. cis
  a2.
  d4. r
  
  cis r
  a r
  cis r
  d r
  
  cis2.(
  d2.
  cis)
  r2
}

bass = \relative c' {
  \global
  r4.
  R2.*50
  
  a4.~ a4 a8
  a4. a
  e2.
  e4. r
  
  d4.~ d4 d8
  cis4. cis
  b2.(
  e4.) r
  
  a4.~ a4 a8
  a4. g
  fis2.
  f4. r
  
  e4. e
  e e
  a2.~
  a4. r
  
  
  a4.~ a4 a8
  a4. a
  e2.
  e4. r
  
  d4.~ d4 d8
  cis4. cis
  b2.(
  e4.) r
  
  a4.~ a4 a8
  a4. g
  fis r
  f f
  
  e4. e
  e e
  a2.~
  a4. r
  
  
  a4 a8 a4.~
  a a
  e2.
  a4. r
  
  fis4 fis8 fis4.(
  e) e
  b2.(
  e4.) r
  
  a4.~ a4 a8
  a4. g
  fis2.
  f4. r
  
  b,4. b
  dis dis
  e2.~
  e4. r
  
  
  a4 a8 a4.~
  a a
  e2.
  a4. r
  
  fis4 fis8 fis4.(
  e) e
  b2.(
  e4.) r
  
  a4.~ a4 a8
  a4. g
  fis2.
  f4. r
  
  
  a4. r
  r e
  a, r
  r2.
  
  
  a'4.~ a4 a8
  a4. a
  e2.
  e4. e
  
  d4.~ d4 d8
  cis4. cis
  b2.
  r4. e
  
  a4.~ a4 a8
  a4. g
  fis2.
  f4. r
  
  e4. e
  e e
  a2.~
  a4. r
  
  
  a4 a8 a4.~
  a a
  e2.
  a4. r
  
  fis4 fis8 fis4.(
  e) e
  b2.(
  e4.) r
  
  a4.~ a4 a8
  a4. g
  fis2.
  f4. r
  
  b,4. b
  dis dis
  e2.~
  e4. r
  
  
  a4 a8 a4.~
  a a
  e2.
  a4. r
  
  fis4 fis8 fis4.(
  e) e
  b2.(
  e4.) r
  
  a4.~ a4 a8
  a4. g
  fis2.
  f4. r
  
  
  a4. r
  fis r
  e r
  e r
  
  a,4.( cis
  d f
  a2.)
  r2
}

choirVerse = \lyricmode {
  E -- very sperm is sac -- red
  e -- very sperm is great
  if a sperm is was -- ted
  God gets quite i -- rate
  
  Let the hea -- then spill theirs
  on the dus -- ty ground
  God shall make them pay for
  each sperm that can't be found
  
  E -- very sperm is sac -- red
  e -- very sperm is great
  if a sperm is was -- ted
  God gets quite i -- rate
  
  E -- very sperm is use -- ful
  e -- very sperm is fine
  God needs e -- very -- bo -- dy's
  mine and mine
  
  Hin -- du, Tao -- ist, Mor -- mon
  spill theirs just a -- ny -- where,
  but God loves those who treat their
  se -- men with more care.
  
  E -- very sperm is wan -- ted
  e -- very sperm is good
  e -- very sperm is nee -- ded
  in your neigh -- bour -- hood
  
  E -- very sperm is sac -- red
  e -- very sperm is great
  if a sperm is was -- ted
  God gets quite i -- rate
}

chordsPart = \new ChordNames {
  \set chordChanges = ##t
  \chordNames
}

soloVoicePart = \new Staff \with {
  instrumentName = "Solo"
} { \soloVoice }
\addlyrics { \verse }

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
  } \lyricsto "soprano" \choirVerse
  \new Lyrics \lyricsto "alto" \choirVerse
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
  } \lyricsto "tenor" \choirVerse
  \new Lyrics \lyricsto "bass" \choirVerse
>>

\score {
  <<
    \chordsPart
    \soloVoicePart
    \choirPart
  >>
  \layout {
    \context {
      \Staff
      \RemoveAllEmptyStaves
    }
  }
  \midi {
    \tempo 4=150
  }
}
