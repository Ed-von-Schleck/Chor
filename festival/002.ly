\version "2.19.3"

\header {
  title = "002"
}

global = {
  \key d \major
  \time 4/4
}

sopranoChoirI = \relative c'' {
  \global
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d
  
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d
  
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d
  
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d
}

altoChoirI = \relative c' {
  \global
  d4 d d r
  d4 d d r
  d4 d d r
  d2 d
  
  d4 d d r
  d4 d d r
  d4 d d r
  d2 d
  
  d4 d d r
  d4 d d r
  d4 d d r
  d2 d
  
  d4 d d r
  d4 d d r
  d4 d d r
  d2 d
  
}

tenorChoirI = \relative c' {
  \global
  R1*4
  R1*4
  
}

bassChoirI = \relative c {
  \global
  R1*4
  R1*4
  
}

verseChoirI = \lyricmode {
  % Lyrics follow here.
  
}

sopranoChoirII = \relative c'' {
  \global
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d
  
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d 
  
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d
  
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d 
  
}

altoChoirII = \relative c' {
  \global
  fis4 fis fis r
  fis4 fis fis r
  g4 g g r
  g2 g
  
  fis4 fis fis r
  fis4 fis fis r
  g4 g g r
  g2 g
  
  fis4 fis fis r
  fis4 fis fis r
  g4 g g r
  g2 g
  
  fis4 fis fis r
  fis4 fis fis r
  g4 g g r
  g2 g
  
}

tenorChoirII = \relative c' {
  \global
  % Music follows here.
  
}

bassChoirII = \relative c {
  \global
  R1*4
  R1*4
  
  r4 d a' b
  cis d a fis
  g2 a
  d a
  
  r4 d, a' b
  cis d a fis
  g1
  r1
  
}

verseChoirII = \lyricmode {
  % Lyrics follow here.
  
}

choirIPart = \new ChoirStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Choir I"
} <<
  \new Staff \with {
    %midiInstrument = "choir aahs"
    instrumentName = \markup \center-column { "Soprano" "Alto" }
  } <<
    \new Voice = "soprano" { \voiceOne \sopranoChoirI }
    \new Voice = "alto" { \voiceTwo \altoChoirI }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseChoirI
  \new Staff \with {
    %midiInstrument = "choir aahs"
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenorChoirI }
    \new Voice = "bass" { \voiceTwo \bassChoirI }
  >>
>>

choirIIPart = \new ChoirStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Choir II"
} <<
  \new Staff \with {
    %midiInstrument = "choir aahs"
    instrumentName = \markup \center-column { "Soprano" "Alto" }
  } <<
    \new Voice = "soprano" { \voiceOne \sopranoChoirII }
    \new Voice = "alto" { \voiceTwo \altoChoirII }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseChoirII
  \new Staff \with {
    %midiInstrument = "choir aahs"
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenorChoirII }
    \new Voice = "bass" { \voiceTwo \bassChoirII }
  >>
>>

\score {
  <<
    \choirIPart
    \choirIIPart
  >>
  \layout { }
  \midi {
    \tempo 4=115
  }
}
