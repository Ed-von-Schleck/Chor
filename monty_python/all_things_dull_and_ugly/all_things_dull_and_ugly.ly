\version "2.13.39"

\header {
  title = "All Things Dull And Ugly"
  composer = "Eric Ide (Monty Python)"
  arranger = "Ed von Schleck"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key d \major
  \time 4/4
}

soprano = \relative c'' {
  \global
  d4 fis, g b
  a4.( fis8) d r fis4
  e cis' cis b
  a2 r
  
  d4 fis, g b
  a4.( fis8) d r g4
  fis d' fis, e
  d2 r4\segno fis
  
  
  e a a gis
  a2 a4 fis
  e a a gis
  a2 r4 ais
  
  b4. cis8 d4 b
  gis2 a4 fis
  e a gis b
  a2 r2
  \bar ":|"
  
  d1\coda
  d
  \bar "|."
}

alto = \relative c' {
  \global
  fis4 fis e d
  fis4.( cis8) d r d4
  cis e e e
  e2 r
  
  fis4 fis e d
  fis8( e d cis) b r cis4
  d fis cis cis
  a2 r4 d
  
  
  cis cis fis e
  e2 e4 d
  cis cis fis e
  e2 r4 e
  
  fis4. fis8 fis4 fis
  e2 cis4 d
  e e e e
  e2 r2
  
  g2( e)
  fis1
}

tenor = \relative c' {
  \global
  a4 d b d
  d4.( a8) fis r a4
  a cis gis d'
  cis2 r
  
  a4 d b d
  d4.( a8) fis r g4
  a d cis g
  fis2 r4\segno a
  
  
  a a a d
  cis2 cis4 a
  a a a d
  cis2 r4 cis
  
  d4. cis8 b4 a
  gis( b) cis4 a
  a cis e d
  cis2 r2
  
  a1\coda
  a
}

bass = \relative c {
  \global
  d4 a' g g
  fis4.( a8) d, r d4
  cis a e' gis
  a2 r
  
  d,4 a' g g
  fis4.( a,8) b r a4
  d fis a a,
  d2 r4 d
  
  
  a' cis, d e
  cis( b a) d
  a' cis, d e
  a,2 r4 fis'
  
  b,4. b8 b4 dis
  e( d?) cis4 d
  cis a e' gis
  a2 r2
  
  d,1
  d
}

verseOne = \lyricmode {
  \set stanza = "1."
  All things dull and ug -- ly,
  all crea -- tures short and squat,
  all things rude and nas -- ty,
  the Lord God made the lot.
  Each lit -- tle snake that poi -- sons,
  each lit -- tle wasp that stings,
  he made their bru -- tish ve -- nom,
  he made their hor -- rid wings.
  
  A -- men.
}

verseTwo = \lyricmode {
  \set stanza = "2."
  All things sick and cance -- rous,
  all e -- vil great and small,
  all things foul and dange -- rous,
  the Lord God made them all.
  
  Each nas -- ty lit -- tle hor -- net,
  each beast -- ly lit -- tle squid,
  who made the spi -- ky ur -- chin,
  who made the shark? He did!
}

verseThree = \lyricmode {
  \set stanza = "3."
  All things scabbed and ulce -- rous,
  all pox, both great and small,
  pu -- trid, foul and gangre -- nous,
  the Lord God made them all.
  
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
    \new Lyrics \lyricsto "soprano" \verseTwo
    \new Lyrics \lyricsto "soprano" \verseThree
    \new Staff \with {
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
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
