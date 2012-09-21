\version "2.14.2"

\header {
  title = "Let The Sun Shine In"
  composer = "?"
  arranger = "Ed von Schleck"
}

\paper {
  #(set-paper-size "a4")
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

global = {
  \key a \minor
  \time 4/4
  \tempo 4 = 120
}

uah = \lyricmode {
  uh __ 
  uh __ 
  uh __ 
}

sunshine = \lyricmode {
  let the sun shine
  let the sun shine
  the sun __ shine in
}

soprano = \relative c'' {
  \global
  R1*12\pp
  e2.\p e8 e~
  e d~ d2 r4
  d2. e8 d~
  d c~ c4 r c
  e( d2) d4
  c2. r4
  
  e2.^\markup{\italic "schnippsen"} e8 e~
  e d~ d2 r4
  d2. e8 d~
  d c~ c4 r c
  e( d2) d4
  c2. r4
  
  r4 e2 e8 e~
  e d~ d2 r4
  d2. e8 d~
  d c~ c4 r c
  e( d2) d4
  c2 r8 c d e
  
  e2. e8 e~
  e d~ d2 r4
  d2. e8 d~
  d c~ c4 r c
  e( d2) d4
  c2 e8( d) d( c)
  
  e2.\f e8 e~
  e d~ d2 r4
  d2. e8 d~
  d c~ c4 r c
  e( d2) d4
  c2. r4
  
  e2. e8 e~
  e d~ d d d d d16 d8 e16~
  e8( d~ d2) e8 d~
  d c~ c4 r c
  e( d2) d4
  c2 r8 e16 e r4^\markup{\italic "klatschen, freie Einwürfe"}
  
  \bar "|:"
  e2. e8 e~
  e d~ d2 r4
  d2. e8 d~
  d c~ c4 r c
  e( d2) d4
  c2. r4
  \bar ":|"
}

alto = \relative c'' {
  \global
  c1(
  b4) r2.
  b1(
  a4) r2.
  a1(
  g2.) r4

  c1(
  b4) r2.
  b1(
  a4) r2.
  a1(
  g2.) r4
  
  c1(
  b4) r2.
  b1(
  a4) r2.
  a1(
  g2.) r4

  c1(
  b4) r2.
  b1(
  a4) r2.
  a1(
  g4) r4 e8 g g e
  
  r4 c'2\mp a8 c~
  c b~ b2 r4
  b2. b8 a~
  a a~ a4 r a
  a2. f4
  g2. r4
  
  c2.\mf a8 c~
  c b~ b2 r4
  b2. b8 a~
  a a~ a4 r a
  a2. f4
  g2. r4
  
  r4 c2 a8 c~
  c b~ b2 r4
  r4 b2 b8 a~
  a a~ a4 r a
  a2. f4
  g2. r4
  
  c2. a8 c~
  c b~ b b b b b16 b8 c16~
  c8( b~ b2) b8 a~
  a a~ a4 r a
  a2. f4
  g2. r4
  
  c2. a8 c~
  c b~ b2 r4
  b2. b8 a~
  a a~ a4 r a
  a2. f4
  g2. r4
}

tenor = \relative c' {
  \global
  e1(\pp
  e4) r2.
  d1(
  c4) r2.
  c2.( d4
  e2.) r4
 
  e1(
  e4) r2.
  d1(
  c4) r2.
  c2.( d4
  e2.) r4
  
  e1(\p
  e4) r2.
  d1(
  c4) r2.
  c2.( d4
  e2.) r4
 
  e1(
  e4) r2.
  d1(
  c4) r2.
  c2.( d4
  e2.) r4
  
  r4 e2\mp e8 e~
  e e~ e2 r4
  e2. e8 e~
  e e~ e4 r4 c
  c2( d4) d
  e2. r4
  
  e2.\mf e8 e~
  e e4 r8 e g? g( e)
  gis( e d2.
  e2) r4 c
  c2( d4) d
  e2. r4
  
  r2\f e4 e8 e~
  e e~ e2 r4
  r2 e4 e8 e~
  e e~ e4 r4 c
  c2( d4) d
  e8 e c16 d8 e16~ e e8 d16~ d c~ c8
  
  e2. e8 e~
  e e~ e2 r4
  e2. e8 e~
  e e~ e4 r4 c
  c2( d8) r c16 d~ d e~
  e8 g~ g e16( d c4) r4
  
  e2. e8 e~
  e e~ e2 r4
  e2. e8 e~
  e e~ e4 r4 c
  c2( d4) d
  e2. r4
}

bass = \relative c' {
  \global
  a1(
  e4) r2.
  gis1(
  a4) r2.
  f1(
  c'2.) r4
  
  a1(
  e4) r2.
  gis1(
  a4) r2.
  f1(
  c'2.) r4
  
  a1(
  e4) r2.
  gis1(
  a4) r2.
  f1(
  c'2.) r4
  
  a1(
  e4) r2.
  gis1(
  a4) r2.
  f1(
  c'2.) r4
  
  r4 a2 a8 e~
  e e~ e2 r4
  gis2. gis8 a~
  a a~ a4 r4 a
  f2. a4
  c2. r4
  
  a2. a8 e~
  e e~ e2 r4
  gis2. gis8 a~
  a a~ a4 r4 a
  f2. a4
  c2. r4
  
  r2 a4 a8 e~
  e e~ e2 r4
  r2 gis4 gis8 a~
  a a~ a4 r4 a
  f2. a4
  c2. r4
  
  a2. a8 e~
  e e~ e2 r4
  gis2. gis8 a~
  a a~ a c~( c b) a4
  f4( g a) b
  c2. r4
  
  a2. a8 e~
  e e~ e2 r4
  gis2. gis8 a~
  a a~ a4 r4 a
  f4( g a) b
  c2. r4
}

sopranoVerse = \lyricmode {
  \sunshine
  \sunshine
  \sunshine
  uh -- o -- u
  \sunshine
  ye -- eah
  \sunshine
  let the sun shine
  come on and let it shine __ the sun shine
  the sun __ shine in
  come on!
  \sunshine
}

altoVerse = \lyricmode {
  \uah
  \uah
  \uah
  \uah
  wo -- u -- o -- u
  \sunshine
  \sunshine
  \sunshine
   let the sun shine
  come on and let it shine __ the sun shine
  the sun __ shine in
  \sunshine
}

tenorVerse = \lyricmode {
  \uah
  \uah
  \uah
  \uah
  \sunshine
  \sunshine
  \sunshine
  oh, let in shine in ba -- by
  let the sun shine
  let the sun shine 
  the sun __ let the sun shine in
  \sunshine
}

bassVerse = \lyricmode {
  \uah
  \uah
  \uah
  \uah
  \sunshine
  \sunshine
  \sunshine
  let the sun shine
  let the sun shine oh __
  the sun __ shine in
  \sunshine
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
      %tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
