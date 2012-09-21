\version "2.13.39"

#(set-global-staff-size 18)

\header {
  title = "Christmas in Heaven"
  composer = "Eric Idle, Terry Jones (Monty Python)"
  arranger = "Ed von Schleck"
}

\paper {
  #(set-paper-size "a4")
  % system-system-spacing #'padding = #0.1
score-system-spacing #'padding = #0.1
  %system-system-spacing #'space = #0.1
score-system-spacing #'space = #0.1
  %ragged-last-bottom = ##f
  %ragged-bottom = ##f
  system-count = #10


}

global = {
  \key c \major
  \time 4/4
  \partial 8
}

verseOne = \lyricmode {
  It's christ -- mas in hea -- ven
  all the child -- ren sing
  it's christ -- mas in hea -- ven
  hark, hark those church bells ring
  
  it's christ -- mas in hea -- ven
  the snow falls from the sky
  but it's nice and warm and e -- very -- one
  looks smart and wears a tie
  
}

verseOneAh = \lyricmode {
  It's christ -- mas in hea -- ven
  ah __
  it's christ -- mas in hea -- ven
  ah __
  
  it's christ -- mas in hea -- ven
  ah __
  ah __
  ba ba ba
  
}

christmas = \lyricmode {
  it's christ -- mas, it's christ -- mas in hea -- ven
  hip hip hip hiph hip hoo -- ray
  e -- very sin -- gle day it's christ -- mas day
}

chordNames = \chordmode {
  \global
  \germanChords
  r8
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

soprano = \relative c'' {
  \global
  g8
  
  c8. b16~ b8 a g8. f16~ f8 r
  f4 ( a4 c8 d b) c
  b8. a16~ a8 g f8. e16~ e r8.
  g2( c8 a g) g
  
  c8. b16~ b8 a g8. f16~ f8 r
  f4 ( a4 c8 d b c)
  d2( b8 c d b)
  \time 2/4
  a8. f16~ f8 a
  
  \time 4/4
  c2 r
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
  g8
  
  e8. d16~ d8 c e8. cis16~ cis8 r
  d8 cis16 d~ d f~ f a~ a4 r8 a
  g8. f16~ f8 e d8. c16~ c r d8
  c c c e g,4 r8 g'
  
  e8. d16~ d8 c e8. d16~ d r e8
  d cis d f16 a~ a4 r16 a a8
  b8 b16 a~ a8 g f f16 e~ e8 d
  c c16 c~ c8 c
  c2 r
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
  g8
  
  g8. g16~ g8 f c'8. a16~ a8 r
  a4( d e8 f d) d
  d8. d16~ d8 d d8. e16~ e r8.
  e2( e8 d c) g
  
  g8. g16~ g8 f c'8. a16~ a8 r
  a4( d e8 f d a)
  b2( d8 e f d)
  c8. c16~ c8 f
  e2 r
  r2.. g,8
  
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

bass = \relative c' {
  \global
  g8
  
  c,8. c16~ c8 c c8. cis16~ cis8 r
  d2~( d4 e8) d
  g8. g16~ g8 g g8. g16~ g r8.
  c,2~( c8 d e) g
  
  c,8. c16~ c8 c c8. c16~ c8 r
  d2~( d4 e8 d)
  g2( d8 e f g)
  f8. e16~ e8 d
  
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

sopranoVerse = \lyricmode {
  \verseOneAh
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
  \verseOne
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
  \verseOneAh
  ah
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
  \verseOneAh
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
  \new Staff = "sa" \with {
    %midiInstrument = "choir aahs"
    instrumentName = \markup \center-column { "Sopran" "Alt" }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    alignAboveContext = "sa"
  } \lyricsto "soprano" \sopranoVerse
  \new Lyrics \lyricsto "alto" \altoVerse
  \new Staff = "tb" \with {
    %midiInstrument = "choir aahs"
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
  \new Lyrics \with {
    alignAboveContext = "tb"
  } \lyricsto "tenor" \tenorVerse
  \new Lyrics \lyricsto "bass" \bassVerse
>>

\score {
  <<
    \chordsPart
    \choirPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 60 4)
    }
  }
}
