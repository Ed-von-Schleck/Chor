\version "2.13.39"

\header {
  title = "Tochter Zion"
  composer = "Georg Friedrich Händel"
}

#(set-global-staff-size 20)

\paper {
  #(set-paper-size "a4")
}

global = {
  \key g \major
  \time 2/2
}

soprano = \relative c'' {
  \global
  d2 b4.( c8)
  d2 g,
  a8( b c d c4) b
  a2. r4
  
  d8( c d e d4) d
  g2 d
  c4( b a4.) g8
  g2. r4
  
  b8( a b c b4) b
  a2 g
  c4( b a) g
  fis2. r4
  
  g8( fis g a g4) g
  e'2 cis
  d4( e8 d cis4.) d8
  d2. r4
  
  d2 b4.( c8)
  d2 g,
  a8( b c d c4) b
  a2. r4
  
  d8( c d e d4) d
  g2 d
  c4( b a4.) g8
  g1 \bar "|."
  
}

alto = \relative c'' {
  \global
  g2 g4.( fis8)
  g2 d
  fis8( g a b a4) g
  fis2. r4
  
  g2. g4
  g2 g
  fis4( g2) fis4
  g2. r4
  
  g8( fis g a g4) g
  fis2 e
  a4( g fis) e
  dis2. r4
  
  e8( dis e fis e4) e
  g2. g4
  fis4( g8 fis g4) a
  a2. r4

  g2 g4.( fis8)
  g2 d
  fis8( g a b a4) g
  fis2. r4
  
  g2. g4
  g2 g
  fis4( g2) fis4
  g1
}

tenor = \relative c' {
  \global
  b2 d4.( c8)
  b2 d
  c4( a d) d
  d2. r4
  
  d2. d4
  d2 b
  c4( d2) c4
  b2. r4
  
  d2. d4
  c2 b
  dis4( e c) b
  b2. r4
  
  b2. d?4
  cis2 e
  d4( b e ) e
  fis2. r4
  
  b,2 d4.( c8)
  b2 d
  c4( a d) d
  d2. r4
  
  d2. d4
  d2 b
  c4( d2) c4
  b1
  
}

bass = \relative c' {
  \global
  g2 b4.( a8)
  g2 b
  a4.( g8 fis4) g
  d2. r4
  
  b'8( a b c b4) b
  b2 g
  a4( b8 c d4) d,
  g2. r4
  
  g2. g4
  d2 e
  fis4( g a) e
  b'2. r4
  
  e,2. b'4
  cis2 a
  b4( g a ) a
  d,2. r4
  
  g2 b4.( a8)
  g2 b
  a4.( g8 fis4) g
  d2. r4
  
  b'8( a b c b4) b
  b2 g
  a4( b8 c d4) d,
  g1
  
}

verseOne = \lyricmode {
  \set stanza = "1."
  Toch -- ter Zi -- on, freu -- e Dich,
  jauch -- ze laut, Je -- ru -- sa -- lem!
  Sieh, Dein Kö -- nig kommt zu Dir,
  ja, er kommt, der Frie -- dens -- fürst.
  Toch -- ter Zi -- on, freu -- e Dich,
  jauch -- ze laut, Je -- ru -- sa -- lem!
  
}

verseTwo = \lyricmode {
  \set stanza = "2."
  Ho -- si -- an -- na Da -- vids Sohn,
  sei __ ge -- seg -- net Dei -- nem Volk!
  Grün -- de nun Dein e -- wig Reich,
  Ho -- si -- an -- na in der Höh.
  Ho -- si -- an -- na Da -- vids Sohn,
  sei __ ge -- seg -- net Dei -- nem Volk!
  
}

verseThree = \lyricmode {
  \set stanza = "3."
 Ho -- si -- an -- na Da -- vids Sohn,
 sei __ ge -- grü -- ßet Kö -- nig mild!
 E -- wig steht Dein Frie -- dens -- thron,
 Du des ew -- gen Va -- ters Sohn.
 Ho -- si -- an -- na Da -- vids Sohn,
 sei __ ge -- grü -- ßet Kö -- nig mild!
}

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
    >>
    \new Lyrics \lyricsto "soprano" \verseOne
    \new Lyrics \lyricsto "soprano" \verseTwo
    \new Lyrics \lyricsto "soprano" \verseThree
    \new Staff \with {
      midiInstrument = "choir aahs"
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
