\version "2.14.2"

\header {
  title = "Christmas In Heaven"
  subtitle = "Bühnenversion"
  composer = "Eric Idle, Terry Jones"
  arranger = "Ed von Schleck"
}

\paper {
  #(set-paper-size "a4")
  % system-system-spacing #'padding = #0.1
  %score-system-spacing #'padding = #0.1
  %system-system-spacing #'space = #0.1
  %score-system-spacing #'space = #0.1
  ragged-last-bottom = ##f
  %ragged-bottom = ##f
  %system-count = #10


}

global = {
  \key c \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  c1*8
  s1
  c2. cis4:aug d1:m g2 g:7 c1
  c2. cis4:aug d1:m g2 g:7 f8. c/e d8
  
  c1*2
  c2.. cis8:dim7 d1:m g2 g:7 c1
  c2.. cis8:dim7 d1:m g2 g:7 c1
  
  c4 f/c c2 c4 f/c c a:7/cis
  d2:m g:6 c1
  c4 f:7/c c2 c4 f:7/c c a:7/cis
  d2:m g:6 c1
  
}

solo = \relative c' {
  \global
  \clef bass
  R1*8
  r2..
  
  g8
  
  c8. b16~ b8 a g8. f16~ f8 r
  d8 cis16 d~ d f~ f a~ a4 r8 a
  b8. a16~ a8 g f8. e16~ e r d8
  c c c e g,4 r8 g'
  
  c8. b16~ b8 a g8. f16~ f r e8 
  d cis d f16 a~ a4 r16 a a8
  b8 b16 a~ a8 g b b16 a~ a8 g
  c, c16 c~ c8 c
  c2 r
  R1*8
}

soprano = \relative c'' {
  \global
  g4( a c d
  <c e>1~
  q~
  q)
  
  \bar "|:"
  g4( a c d
  <c e>1~
  q~
  q)
  \bar ":|"
  r1\fermata
  
  g2( g8. a16~ a8) r
  f4 ( a4 c8 d b) a
  g2( b4.) r8
  g2( c8 a g) g
  
  g2( g8. a16~ a8) r
  f4 ( a4 c8 d b c)
  d2( b8 c d b)
  \time 2/4
  a8. g16~ g8 a
  
  \time 4/4
  <g c>2 r
  r2.. g8
  
  c8. b16~ b8 a g8. f16~ f r e8
  d cis d f16 a~ a4 r8 a
  b8 b16 a~ a8 g f f16 e~ e r d8
  c r8. e16~ e g~ g4 r8 g
  
  e'8 r16 e d c~ c b~ b b~ b a~ a r g8
  f e16 f~ f a~ a d~ d4 r4
  d2 ( b)
  r2.. g8
  
  c16 c~ c c c c~ c c c c~ c8 r4
  c16 c~ c c c c~ c c c8 r e f
  e16 d~ d d~ d4 r e
  d16 c~ c c~ c4 r c
  
  c16 c~ c c c c~ c c c c~ c8 r4
  c16 c~ c c c c~ c c c8 r e f
  e16 d~ d d~ d4 r e
  d16 c~ c c~ c2 r8
  
  \bar "|."
}

alto = \relative c'' {
  \global
  r1
  g4( a <g c> <e a>
  <c g'>1~
  q~
  \bar "|:"
  q)
  g'4( a <g c> <e a>
  <c g'>1~
  q)\laissezVibrer
  \bar ":|"
  r1
  
  e2( c8. cis16~ cis8) r8
  d4( f2~ f8 fis)
  g4( d2 f8) r
  e2.( d4)
  
  e2( c8. cis16~ cis8) r8
  d4( f2~ f8 fis)
  g2( f)
  f8. e16~ e8 d
  <c e>2 r2
  r2.. g'8
  
  e8. g16~ g8 f e8. d16~ d r bes8
  a a a d16 f~ f4 r8 f
  g8 g16 f~ f8 d d d16 c~ c r b8
  c r c16 e~ e e~ e4 r8 d
  
  g8 r16 g f e~ e d~ d d~ d c~ c r cis8
  d cis16 d~ d f~ f f~ f4 r4
  g2( f)
  r2.. f8
  
  e16 e~ e e f f~ f f e e~ e8 r4
  e16 e~ e e f f~ f f e8 r g a
  g16 f~ f f~ f4 r g
  f16 e~ e e~ e4 r e
  
  g16 g~ g g a a~ a a g g~ g8 r4
  g16 g~ g g a a~ a a g8 r g a
  b16 a~ a a~ a4 r b
  g16 g~ g g~ g2 r8
}

tenor = \relative c' {
  \global
  R1*16
  R2
  c,8. e16~ e8 g c,8. e16~ e8 g
  c,8. e16~ e8 g c,8. e16~ e8 g
  
  g8. e'16~ e8 d c8. g16~ g r g8
  a8 a a d16 d16~ d4 r8 d
  d8 d16 d~ d8 b b b16 g~ g r g8
  c c c c16 c~ c4 r8 b
  
  c8 r16 c a g~ g g~ g g~ g c~ c r bes8
  a a16 a~ a a~ a a~ a4 r8 a
  b16 b~ b a~ a g~ g8 b16 b~ b a~ a4
  r2.. g8
  
  g16 g~ g g a a~ a a g g~ g8 r4
  g16 g~ g g a a~ a g g8 r g a
  g16 a~ a a~ a4 r b
  a16 g~ g g~ g4 r c
  
  e16 e~ e e es es~ es es e e~ e8 r4
  e16 e~ e e es es~ es es e8 r e f
  e16 f~ f f~ f4 r f
  f16 e~ e e~ e2 r8
    
}

bass = \relative c {
  \global
  R1*16
  R2
  
  c8. e16~ e8 g c,8. e16~ e8 g
  c,8. e16~ e8 g c,8. e16~ e8 g
  
  c,8. e16~ e8 g c,8. g16~ g8 cis
  d8. f16~ f8 a d,8. f16~ f8 d
  g,8. b16~ b8 d g,8. a16~ a8 b
  c8. e16~ e8 g a16 a g8 e d
  
  c8 r16 c c c~ c g'~ g g~ g e~ e r e8
  d d16 d~ d d~ d d~ d4 r
  g2( d4) r8 d16 d
  c c~ c g~ g fis g8 c4 r8 g'
  
  c,16 c~ c c c c~ c c c c~ c8 r4
  c16 c~ c c c c~ c c c8 r cis cis
  d16 d~ d d~ d4 r g
  c,16 c~ c c~ c4 r g'
  
  c16 c~ c c c c~ c c c c~ c8 r4
  c16 c~ c c c c~ c c c8 r cis cis
  d16 d~ d d~ d4 r g,
  c16 c~ c c~ c2 r8  
}

christmas = \lyricmode {
  it's christ -- mas, it's christ -- mas in hea -- ven
  hip hip hip hiph hip hoo -- ray
  e -- very sin -- gle day it's christ -- mas day
}

soloVerse = \lyricmode {
  It's christ -- mas in hea -- ven
  all the child -- ren sing
  it's christ -- mas in hea -- ven
  hark, hark those church bells ring
  
  it's christ -- mas in hea -- ven
  the snow falls from the sky
  but it's nice and warm and e -- very -- one
  looks smart and wears a tie
  
}

sopranoVerse = \lyricmode {
  ah __ ah __
  ah __ ah __ ah __ ah __
  ah __ ah __ ah __ ah __ ah __ dam dam dam
  ah
  
  it's christ -- mas in hea -- ven
  there's great shows on t -- v
  “the sound of mu -- sic” twice an hour, and
  “jaws” and three
  
  there's gifts for the whole fa -- mi -- ly
  there's toi -- let -- ries and trains
  ah __
  \christmas
  \christmas
}

altoVerse = \lyricmode {
  ah __ ah __
  ah __ ah __ ah __ ah __
  ah __ ah __ ah __ dam dam dam 
  ah
  
  it's christ -- mas in hea -- ven
  there's great shows on t -- v
  “the sound of mu -- sic” twice a day, and
  “jaws” two and three
  
  there's gifts for the whole fa -- mi -- ly
  there's toi -- let -- ries and trains
  ah __
  \christmas
  \christmas
}

tenorVerse = \lyricmode {
  bam bam bam bam bam bam 
  bam bam bam bam bam
  it's christ -- mas in hea -- ven
  there's great shows on t -- v
  “the sound of mu -- sic” twice a day, and
  “jaws” one, two and three
  
  there's gifts for the whole fa -- mi -- ly
  there's toi -- let -- ries and trains
  there's So -- ny walk -- man head -- phone sets
  \christmas
  \christmas  
}

bassVerse = \lyricmode {
  bam bam bam bam bam bam 
  bam bam bam bam bam bam 
  bam bam bam bam bam bam 
  bam bam bam bam bam bam
  bam bam bam bam bam bam 
  bam bam bam ba -- ba dam bam 
  there's gifts for the whole fa -- mi -- ly
  there's toi -- let -- ries and trains
  ah __
  and the la -- test vi -- de -- o games
  
  \christmas
  \christmas
}


chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "solo" \with {
    instrumentName = \markup \center-column { "Solo" }
  } <<
    \new Voice = "solo" { \solo }
  >>
  \new Lyrics \lyricsto "solo" \soloVerse
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
    shortInstrumentName = \markup \center-column { "S." "A." }
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
    shortInstrumentName = \markup \center-column { "T." "B." }
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

\score {
  <<
    \chordsPart
    \choirPart
  >>
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
    }
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 60 4)
    }
  }
}
