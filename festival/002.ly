%\version "2.19.3"
\version "2.16.2"

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

  r4 cis4 d fis,
  a1
  r4 cis d cis
  b1

  d2 d4 cis
  d2 d4 e
  d1
  r


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

  r4 fis fis fis
  fis1
  r4 g4 g g
  gis2 (a4 gis)

  fis2 g4 a
  b2 b4 b
  a1
  r
  
}

tenorChoirI = \relative c {
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

  r4 d'4 d d
  cis1
  r4 d4 d d
  b1

  d2 d4 cis
  d2 d4 e
  d1
  r
  
}

bassChoirI = \relative c {
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

  r4 d'4 d d
  cis1
  r4 d4 d d
  b1

  d2 d4 cis
  d2 d4 e
  d1
  r

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

  b4 r2.
  r4 cis d2
  b4 r2.
  r4 cis d2

  a1
  g
  a
  r
  
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

  fis4 r2.
  r4 fis fis( e)
  d4 r2.
  r4 e( a gis)

  fis1
  d
  fis
  r
  
}

tenorChoirII = \relative c {
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

  d'4 r2.
  r4 a b( cis)
  d4 r2.
  r4 b a( b)

  d1
  b
  d
  r
  
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

  b4 r2.
  r4 fis g( a)
  g4 r2.
  r4 e fis( gis)

  a1
  g
  fis
  r
  
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
