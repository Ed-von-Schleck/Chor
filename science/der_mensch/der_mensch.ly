\version "2.19.82"

\header {
  title = "Der Mensch"
  composer = "Ed von Schleck"
  poet = "Friedrich Hölderlin"
}

\paper {
  #(set-paper-size "a4")
}

\layout {
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem #'neutral-direction = #'()
  }
}

global = {
  \key d \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  d1 g fis:m b:m 
  e:m d/fis g d/a b:m
  c
}

soprano = \relative c'' {
  \global
  r2. d4
  cis d d e
  a,1
  d1
  
  r4 g, a b
  a2 r4 d,
  g g a b
  a2 d,4 d
  
  fis2 a4 b
  d2
}

alto = \relative c' {
  \global
  % Die Noten folgen hier.
  
}

tenor = \relative c' {
  \global
  % Die Noten folgen hier.
  
}

bass = \relative c {
  \global
  % Die Noten folgen hier.
  
}

verse = \lyricmode {
  Kaum sproß -- ten aus den Was -- sern, o Er -- de, dir
  der jun -- gen Ber -- ge Gip -- fel und duf -- te -- ten
  lust -- at -- mend, im -- mer -- grü -- ner Hai -- ne
  voll, in des O -- ze -- ans grau -- er Wild -- nis
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff \with {
    instrumentName = \markup \center-column { "S." "A." }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verse
  \new Staff \with {
    instrumentName = \markup \center-column { "T." "B." }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
>>

\score {
  <<
    \chordsPart
    \choirPart
  >>
  \layout { }
  \midi {
    \tempo 4=120
  }
}
