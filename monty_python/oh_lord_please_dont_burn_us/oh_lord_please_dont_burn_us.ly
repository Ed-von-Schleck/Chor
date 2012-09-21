\version "2.12.12"

\header {
  title = "Oh Lord, Please Don't Burn Us"
  composer = "Eric Ide (Monty Python)"
  arranger = "Ed von Schleck"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key bes \major
  \time 4/4
  \partial 4
}

soprano = \relative c' {
  \global
  f4
  
  \repeat volta 2 {
  f( d') d c
  c2 bes4 bes
  a a bes c
  bes2 r4 bes
  
  c c bes c
  d bes bes bes
  bes g a bes
  c2 r4 f,
  
  g g a a
  bes bes c c
  d bes bes c
  }  \alternative {
  { bes2 r4 f }
  {bes2 r4 }
  }
  \bar "|."
}

alto = \relative c' {
  \global
  f4
  
  \repeat volta 2 {
  f( bes) f a
  g( fis) g4 f
  d d fis fis
  g2 r4 g
  
  a a f a
  bes f f as
  g g g g
  a2 r4 f
  
  es es fis fis
  g f g a
  bes g f f
  }  \alternative {
  { f2 r4 f }
  { f2 r4 }
  }
}

tenor = \relative c {
  \global
  f4
  
  \repeat volta 2 {
  bes2 d4 c
  d2 d4 d
  a a d d
  d2 r4 bes
  
  c c es es
  d es d d
  es es c c
  c2 r4 a
  
  bes bes d c
  bes d c c
  bes bes es es
  }  \alternative {
  { d2 r4 f, }
  { d'2 r4 }
  }
}

bass = \relative c {
  \global
  f4
  
  \repeat volta 2 {
  bes2 a4 f
  d( fis) g g
  fis fis d d
  g2 r4 g
  
  f f f f
  bes, bes d d
  es es e e
  f( es d) c
  
  es es d fis
  g f es f
  d es f a
  }  \alternative {
  { bes2 r4 f }
  {bes2 r4 }
  }
}

verseOne = \lyricmode {
  \set stanza = "1."
O Lord, please don't burn us,
don't grill or toast your flock,
don't put us on a bar -- be -- cue,
or sim -- mer us in stock,
don't braise or bake or boil us,
or stir -- fry us in a wok. Oh
}

verseTwo = \lyricmode {
  \set stanza = "2."
_ please~don't light -- ly poach us,
or baste us with hot fat,
don't fri -- cas -- see or roast _ us,
or boil us in a vat,
and please don't stick thy ser -- vants, Lord,
in a Ro -- tis -- so -- _ _ mat.
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
