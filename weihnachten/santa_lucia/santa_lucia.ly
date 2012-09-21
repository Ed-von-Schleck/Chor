\version "2.13.39"

\header {
  title = "Santa Lucia"
  composer = "neapolitanisches Volkslied"
  poet = "schwedisch, trad."
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \time 3/4
}

sopranoOne = \relative c'' {
  \global
  g4 g4. c8
  c( b) b2
  f4 f4. a8
  a( g) g4. r8
  
  e4 a4. g8
  g fis f2
  f4 e d
  a' g4. r8
  
  \repeat volta 2 {
    e'4 d c
    b8 a d2
    d4 c a
    fis8( g) c4. r8
    
    e8( c) c( g) g( e)
    f d' d2
  }
  \alternative {
    {
      d4 a4. b8
      d4 c4. r8
    } {
      d4 e4. d8
      d4 c2 \bar "|."
    }
  }
  
  
}

sopranoTwo = \relative c' {
  \global
  e4 e4. e8
  e( g) g2
  d4 d4. d8
  d4 e4. r8
  
  c4 e4. e8
  e c d2
  d4 c b
  d e4. r8
  
  \repeat volta 2 {
    c'4 b g
    g8 a a2
    b4 a f
    fis8( g) g4. r8
    
    c8( g) g( e) e( c)
    d a' b2
  }
  \alternative {
    {
      b4 f4. g8
      g4 g4. r8
    } {
      b4 b4. g8
      g4 g2 \bar "|."
    }
  }
}

altoOne = \relative c' {
  \global
  \stemNeutral
  c4 c4. c8
  c( d) d2
  b4 g4. g8
  g8( b) c4. r8
  
  g4 c4. c8
  g a b2
  g4 g g
  b c4. r8
  \stemUp
  \repeat volta 2 {
    g'4 f e
    f8 f f2
    f4 f f
    d8( f) e4. r8
    
    e4 e c
    d8 f g2
  }
  \alternative {
    {
      g4 f4. d8
      f4 e4. r8
    } {
      g4 g4. d8
      f4 e2 \bar "|."
    }
  }
}

altoTwo = \relative c' {
  \global
  s2.*8
  \repeat volta 2 {
    c4 d e
    d8 c a2
    d4 c c
    d8( b) c4. r8
    
    g4 c g
    d'8 d b2
  }
  \alternative {
    {
      g4 a4. b8
      b4 c4. r8
    } {
      g4 g4. b8
      b4 c2 \bar "|."
    }
  }
}

verseOne = \lyricmode {
  \set stanza = "1."
  Sank -- ta Lu -- c -- ia, ljus -- kla -- ra häg -- ring,
  sprid i vår vin -- ter -- natt glans av din fäg -- ring.
  Dröm -- mar med vin -- ge -- sus un -- der oss si -- a,
  tänd di -- na vi -- ta ljus, Sank -- ta Lu -- ci -- a.
  Sank -- ta Lu -- ci -- a.
  
}

verseTwo = \lyricmode {
  \set stanza = "2."
  Kom i din vita skrud, huld med din ma -- ning.
  Skänk oss, du jul -- ens brud, jul -- fröj -- ders a -- ning.
  
}

\score {
  \new ChoirStaff <<
    \new Staff \with {
      instrumentName = \markup \center-column { "Sopran I" "Sopran II" }
    } <<
      \new Voice = "soprano1" { \voiceOne \transpose c d \sopranoOne }
      \new Voice = "soprano2" { \voiceTwo \transpose c d \sopranoTwo }
    >>
    \new Lyrics \lyricsto "soprano1" \verseOne
    \new Lyrics \lyricsto "soprano1" \verseTwo
    \new Staff \with {
      instrumentName = \markup \center-column { "Alt I" "Alt II" }
    } <<
    \new Voice = "alto" { \voiceOne \transpose c d \altoOne }
    \new Voice = "alto" { \voiceTwo \transpose c d \altoTwo }
    >>
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
    }
  }
}

