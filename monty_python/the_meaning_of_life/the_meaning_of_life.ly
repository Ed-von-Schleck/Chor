\version "2.13.49"

\header {
  title = "The Meaning Of Life"
  composer = "? (Monty Python)"
  arranger = "Ed von Schleck"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key g \major
  \time 6/8
}

soprano = \relative c'' {
  \global
  r2.
  r4. g8 a g
  
  b4. r
  r4 g8 g a g
  b4. r
  r4 g8 g a g
  b4. r
  r4 g8 g a g
  c4. r
  r r8 c c
  
  c4. r8 c c
  c c4~ c4 c8
  b4 ais8~ ais a4
  e4. r8 b' b
  c4. r8 g g
  fis4 g8~ g a4
 
%%%% Verse 2
  g8 r4 r4.
  r4. d'4 c8
  
  b4. r4 d8~
  d4. c4 b8
  b4. r
  r4. g8 a g
  b b b b b b~
  b4 r8 g a g
  c4. r
  r r8 c c
  
  c4. r8 c c
  c4.~ c4 c8
  b4 ais8~ ais a4
  e4. r8 b'4
  c4 a8~ a g4
  fis4 g8~ g a4
  g8 r4 r4.
  
%%%% Verse 3
  r4. r4 g8
  e'4. r8 e e
  e4. r8 e e
  d4 d8~ d e4
  b4. r8 b b
  a4 a8~ a4 a8
  a4 g8~ g4 e'8
  d2.
  r4. r4 g,8
  e'4 e8~ e4 e8
  e4 e8~ e4 r8
  d4 d8~ d e4
  b4. r8 b b
  b b b b r4
  c4. b
  a8 a a a a a
  ais ais ais ais ais ais
  
%%%%% Verse 4
  b4. r4.
  r4. g8 a g
  b4. r
  r r8 g g
  b b b b4.
  r4. r8 b b
  c c c c4.
  r4. r4 g8
  
  c4 c8~ c c4
  c4 c8~ c4 c8
  b4 ais8~ ais a4
  e4. r8 b' b
  c4. r8 g g
  fis4 g8~ g a4
  g8 r4 r4.
  
  %%%% Verse 5
  r4. r4 g8
  e'4 e8~ e4 e8
  e4. r8 e e
  d4 d8~ d e4
  b4. r8 b b
  a4 a8~ a a a
  a4 g8~ g4 e'8
  d2.
  r4. r4 g,8
  e'4 e8~ e4 e8
  e4. r8 e e
  d4 d8~ d e4
  b4. r8 b b
  b b b b r4
  c4. b
  a8 a a a a a
  ais ais ais ais ais ais
  
  
%%%% Verse 6
  b4. r
  r8 d4~ d8 c b
  b4. r
  r4. r8 b b
  b4 r8 b4 r8
  b4 r8 b b b
  c4. r
  r r8 c c
  
  c4. r8 c c
  c4. r8 c c
  b4 ais8~ ais a4
  e4. r4 b'8
  c4. r8 g g
  fis4 g8~ g a4
  g4 d'16 d d4 d16 d
  d4. r
  b4 a8~ a g4
  fis4 g8~ g a4
  g8 r4 r4.
  \bar "|."
}

alto = \relative c'' {
  \global
  r2.
  r4. g8 a g
  
  b4. r
  r4 g8 g a g
  b4. r
  r4 g8 g a g
  b4. r
  r4 g8 g a g 
  g4. r
  r2. 
  
  r8 g g g4.
  r8 g g g g g
  g4 e8~ e es4
  d4. r8 gis gis
  g?4. r8 e e
  d4 e8~ e fis4
  d8 r4 r4.
  
  %%%% Verse 2
  r4. b'4 a8
  
  b4. r4 b8~
  b4. a4 g8
  b4. r
  r4. g8 a g
  b b b b b b~
  b4 r8 g a g
  g4. r
  r2.
  
  r8 g g g4.
  r8 g g g4 g8
  g4 e8~ e es4
  d4. r8 gis4
  g?4 e8~ e e4
  d4 e8~ e fis4
  d8 r4 r4.
  
  %%%% Verse 3
  r4. r4 g8
  g4. r8 g g
  g4. r8 g a
  b4 b8~ b g4
  g4. r8 g g
  fis4 fis8~ fis4 fis8
  fis4 e8~ e4 fis8
  g2.
  r4. r4 g8
  
  g4 g8~ g4 g8
  g4 g8~ g4 r8
  b4 b8~ b b4
  gis4. r8 gis gis
  a a a a r4
  g4. g
  fis8 fis fis fis fis fis
  fis fis fis fis fis fis
  
  %%%%% Verse 4
  g4. r4.
  r4. g8 a g
  b4. r
  r r8 g g
  b b b b4.
  r4. r8 g g
  g g g g4.
  r4. r4 g8
  
  g4 g8~ g g4
  g4 g8~ g4 g8
  g4 e8~ e es4
  d4. r8 gis gis
  g?4. r8 e e
  d4 e8~ e fis4
  d8 r4 r4.
  
  %%%% Verse 5
  r4. r4 g8
  g4 g8~ g4 g8
  g4. r8 g a
  b4 b8~ b b4
  g4. r8 g g
  fis4 fis8~ fis fis fis 
  fis4 e8~ e4 fis8
  g2.
  r4. r4 g8
  
  g4 g8~ g4 g8
  g4. r8 g g
  b4 b8~ b b4
  gis4. r8 gis gis
  a a a a r4
  g4. g
  fis8 fis fis fis fis fis
  fis fis fis fis fis fis
  
  %%%% Verse 6
  g4. r
  r8 b4~ b8 a g
  g4. r
  r4. r8 g g
  b4 r8 b4 r8
  b4 r8 b b b
  g4. r
  r r8 g g
  
  g4. r8 g g
  g4. r8 g g
  g4 e8~ e es4
  d4. r4 gis8
  g?4. r8 e e
  d4 e8~ e fis4
  d2.(
  gis4.) r
  g4 e8~ e e4
  d4 e8~ e8 fis4
  d8 r4 r4.
}

tenor = \relative c' {
  \global
  r2.
  r4. g8 a b
  
  d4. r
  r4 g,8 g a b
  d4. r
  r4 g,8 g a b
  d4. r
  r4 g,8 g a b 
  e4. r
  r2. 
  
  r8 es es es4.
  r8 es es es es es
  d4 cis8~ cis c4
  b4. r8 d d
  e4. r8 c c
  a4 c8~ c c4
  b8 r4 r4.

  %%%% Verse 2
  r4. d4 c8
  
  d4. r4 d8~
  d4. c4 b8
  d4. r
  r4. g,8 a b
  d d d d d d~
  d4 r8 g, a b
  e4. r
  r2.
  
  r8 es es es4.
  r8 es es es4 es8
  d4 cis8~ cis c4
  b4. r8 d4
  e4 c8~ c c4
  a4 c8~ c c4
  b8 r4 r4.
  
 %%%% Verse 3
  r4. r4 g8
  e'4. r8 e e
  e4. r8 e e
  d4 d8~ d e4
  d4. r8 d d
  d4 d8~ d4 d8
  c4 c8~ c4 c8
  b2.
  r4. r4 g8
  
  e'4 e8~ e4 e8
  e4 e8~ e4 r8
  d4 d8~ d e4
  d4. r8 d d
  e e e e r4
  e4. cis
  d8 d d d d d
  d d d d d d
  
   %%%%% Verse 4
  d4. r4.
  r4. g,8 a b
  d4. r
  r r8 g, b
  d d d d4.
  r4. r8 g, c
  e e e e4.
  r4. r4 e8
  
  es4 es8~ es es4
  es4 es8~ es4 es8
  d4 cis8~ cis c4
  b4. r8 d d
  e4. r8 c c
  a4 c8~ c c4
  b8 r4 r4.
  
  %%%% Verse 5
  r4. r4 g8
  e'4 e8~ e4 e8
  e4. r8 e e
  d4 d8~ d e4
  d4. r8 d d
  d4 d8~ d d d
  c4 c8~ c4 c8
  b2.
  r4. r4 g8
  
  e'4 e8~ e4 e8
  e4. r8 e e
  d4 d8~ d e4
  d4. r8 d d
  e e e e r4
  e4. cis
  d8 d d d d d
  d d d d d d
  
  %%%% Verse 6
  d4. r
  r8 d4~ d8 c d
  d4. r
  r4. r8 d d
  d4 r8 d4 r8
  d4 r8 d d d
  e4. r
  r r8 e e
  
  es4. r8 es es
  es4. r8 es es
  d4 cis8~ cis c4
  b4. r4 d8
  e4. r8 c c
  a4 c8~ c c4
  b2.~
  b4. r
  e4 c8~ c cis4
  d4 c8~ c8 c4
  b8 r4 r4.
}

bass = \relative c' {
  \global
  r2.
  r4. g8 a g
  
  g4. r
  r4 g8 g a g
  g4. r
  r4 g8 g a g
  g4. r
  r4 g8 g e d 
  c4. r
  r r8 c c
  
  c4. r8 es g
  c c4~ c4 c8
  b4 ais8~ ais a4
  gis4. r8 e e
  c4. r8 c c
  d4 c8~ c d4
  g8 r4 r4.

%%%% Verse 2
  r4. g4 a8
  
  g4. r4 g8~
  g4. a4 g8
  g4. r
  r4. g8 a g
  g g g g g g~
  g4 r8 g e d
  c4. r
  r r8 c c
  
  c4. r8 es g
  c4.~ c4 c8
  b4 ais8~ ais a4
  gis4. r8 e4
  c4 c8~ c c4
  d4 c8~ c d4
  g8 r4 r4.

  %%%% Verse 3
  r4. r4 g8
  c4. r8 c c
  c4. r8 b a
  g4 g8~ g g4
  g4. r8 fis e
  d4 d8~ d4 d8
  d4 e8~ e4 fis8
  g2.
  r4. r4 g8
  
  c4 c8~ c4 c8
  c4 c8~ c4 r8
  g4 g8~ g fis4
  e4. r8 e e
  a a a a r4
  a4. a
  d,8 d d d d d
  d d d d d d
  
  %%%%% Verse 4
  g4. r4.
  r4. g8 a g
  g4. r
  r r8 g g
  g g g g4.
  r4. r8 g g
  c, c c c4.
  r4. r4 c8
  
  c4 es8~ es g4
  c4 c8~ c4 c8
  b4 ais8~ ais a4
  gis4. r8 e e
  c4. r8 c c
  d4 c8~ c d4
  g8 r4 r4.
  
  %%%% Verse 5
  r4. r4 g8
  c4 c8~ c4 c8
  c4. r8 b a
  g4 g8~ g g4
  g4. r8 fis e
  d4 d8~ d d d
  d4 e8~ e4 fis8
  g2.
  r4. r4 g8
  
  c4 c8~ c4 c8
  c4. r8 c c
  g4 g8~ g fis4
  e4. r8 e e
  a a a a r4
  a4. a
  d,8 d d d d d
  d d d d d d
  
  %%%% Verse 6
  g4. r
  r8 g4~ g8 a g
  g4. r
  r4. r8 g g
  g4 r8 g4 r8
  g4 r8 g e d
  c4. r
  r r8 c c
  
  c4. r8 es g
  c4. r8 c c
  b4 ais8~ ais a4
  gis4. r4 e8
  c4. r8 c c
  d4 c8~ c d4
  g4.( f
  e4.) r
  a4 a8~ a a4
  d,4 c8~ c8 d4
  g8 r4 r4.
}

verseOne = \lyricmode {
  Why are we here? What's life all a -- bout?
  Is God real -- ly real or is there some doubt?
  Well to -- night we are go -- ing to sort it all out,
  for to -- night it's the Mea -- ning of Life.
}

verseTwo = \lyricmode {
  What's the point of all this hoax?
  Is it the chi -- cken and the egg time? Are we just yolks?
  Or per -- haps we're just one of God's lit -- tle jokes.
  Well ça c'est the Mea -- ning of Life.

}

verseThree = \lyricmode {
  Is life just a game where we make up the rules
  while we're sear --  ching for some --  thing to say,
  or are we just simp --  ly spi --  ral --  ling coils
  of self --  rep --  li --  ca --  ting D -- N -- A  -- 
  nay  --  nay --  nay  --  nay  --  nay --  nay  --
  nay  --  nay --  nay
}

verseFour = \lyricmode {
  In this life, what is our fate?
  Is there Hea -- ven and Hell?  Do we re -- in -- car -- nate?
  Is man -- kind e -- vol -- ving or is it too late?
  Well to -- night here's the Mea -- ning of Life.
}

verseFive = \lyricmode {
  For mil -- lions this life is a sad vale of tears,
  sit -- ting round with real -- ly no -- thing to say,
  while sci -- en -- tists say we're just spi --  ral --  ling coils
  of self --  rep --  li --  ca --  ting D -- N -- A  -- 
  nay  --  nay --  nay  --  nay  --  nay --  nay  --
  nay  --  nay --  nay
}

verseSix = \lyricmode {
  So just why, why are we here?
  And just what, what, what, what do we fear?
  Well çe soir, for a change, it will all be made clear,
  for this is the Mea -- ning of Life
  
}

sopranoVerse = \lyricmode {
  \verseOne
  \verseTwo
  \verseThree
  \verseFour
  \verseFive
  \verseSix
  c'est la sens de la vie,
  this is the Mea -- ning of Life.
}

altoVerse = \lyricmode {
  \verseOne
  \verseTwo
  \verseThree
  \verseFour
  \verseFive
  \verseSix
  this is the Mea -- ning of Life.
}

tenorVerse = \lyricmode {
  \verseOne
  \verseTwo
  \verseThree
  \verseFour
  \verseFive
  \verseSix 
  this is the Mea -- ning of Life.
}

bassVerse = \lyricmode {
  \verseOne
  \verseTwo
  \verseThree
  \verseFour
  \verseFive
  \verseSix 
  this is the Mea -- ning of Life.
}

right = \relative c' {
  \global
  <fis a d>8 q q q q q
  <fis a c d> r4 r4.
  
  <b d g>8\p q q q q q
  q q q q q q
  <b d fis>8 q q q q q
  q q q q q q
  <b d f>8 q q q q q
  q q q q q q
  <g c e>8 q q q q q
  q q q q q q
  
  <g c es>8 q q q q q
  q q q q q q
  
  <d' g b>4\f <cis e ais>8~ q <c es a>4
  <b d e gis>4. r
  <g c e>8\p q q q q q
  <a d fis>4\f <g c e>8~ q <a c fis>4
  <g b d g>8 r4 r4.
  r2.
  
  
  <b d g>8\p q q q q q
  q q q q q q
  <b d fis>8 q q q q q
  q q q q q q
  <b d f>8 q q q q q
  q q q q q q
  <g c e>8 q q q q q
  q q q q q q
  
  <g c es>8 q q q q q
  q q q q q q
  
  <d' g b>4\f <cis e ais>8~ q <c es a>4
  <b d e gis>4. r
  <g c e>8\p q q q q q
  <a d fis>4\f <g c e>8~ q <a c fis>4
  <g b d g>8 r4 r4.
  
  r2.
  <c e g>8 q q q q q
  q q q q q q
  <b d g>8 q q q q q
  q q q q q q
  <a d fis>8 q q q q q
  <a c fis> q q q q q
  <d g b>4. <d fis b>
  << { b'8( a g)} \\ { <d f>4. } >>
  << { a'8( g4)} \\ { <d f>4. } >>
  
  <c e g>8 q q q q q
  q q q q q q
  <b d g>8 q q <b d fis> q q
  <b e gis> q q <b d gis> q q
  <b e a>4. q
  <c e g> <cis e g>
  <a d fis>8 q q q q q
  <ais d fis>8 q q q q q
  
  R2.*2
  <b d fis>8 q q q q q
  q q q q q q
  <b d f>8 q q q q q
  q q q q q q
  <g c e>8 q q q q q
  q q q q q q
  
  <g c es>8 q q q q q
  q q q q q q
  
  <d' g b>4\f <cis e ais>8~ q <c es a>4
  <b d e gis>4. r
  <g c e>8\p q q q q q
  <a d fis>4\f <g c e>8~ q <a c fis>4
  <g b d g>8 r4 r4.
  r2.
  
  <c e g>8 q q q q q
  q q q q q q
  <b d g>8 q q q q q
  q q q q q q
  <a d fis>8 q q q q q
  <a c fis> q q q q q
  <d g b>4. <d fis b>
  << { b'8( a g)} \\ { <d f>4. } >>
  << { a'8( g4)} \\ { <d f>4. } >>
  
  <c e g>8 q q q q q
  q q q q q q
  <b d g>8 q q <b d fis> q q
  <b e gis> q q <b d gis> q q
  <b e a>4. q
  <c e g> <cis e g>
  <a d fis>8 q q q q q
  <ais d fis>8 q q q q q
  R2.*2
  <b d fis>8 q q q q q
  q q q q q q
  <b d f>8 q q q q q
  q q q q q q
  <g c e>8 q q q q q
  q q q q q q
  
  <g c es>8 q q q q q
  q q q q q q
  
  <d' g b>4\f <cis e ais>8~ q <c es a>4
  <b d e gis>4. r
  <g c e>8\p q q q q q
  <a d fis>4\f <g c e>8~ q <a c fis>4
  << { g'8. fis } \\ {<b, d>4.} >> << { g'8. a } \\ {<b, d>4.} >>
  << {<gis' b>4.} \\ { e8. dis } >> <d gis b>4.
  <c e a>4 <d e a>8~ q <cis e g>4
  <a d fis>4 <g c e>8~ q <a c fis>4
  <g b d g>8 r4 r4.
}

left = \relative c {
  \global
  d8 d d d d d
  <d d'> r4 r4.
  
  g,4.~ g4 b8
  d4. b
  g4.~ g4 b8
  d4. b
  g4.~ g4 b8
  d4. b
  c4.~ c4 e8
  g4. e
  
  c4.~ c4 es8
  g4. es
  <b b'>4 <ais ais'>8~ q <a a'>4
  <gis gis'>4. r
  c8 b a g fis e
  <d d'>4 <c c'>8~ q <d d'>4
  <g, g'>8 r4 r4.
  
  r2.
  g'4.~ g4 b8
  d4. b
  g4.~ g4 b8
  d4. b
  g4.~ g4 b8
  d4. b
  c4.~ c4 e8
  g4. e
  
  c4.~ c4 es8
  g4. es
  <b b'>4 <ais ais'>8~ q <a a'>4
  <gis gis'>4. r
  c8 b a g fis e
  <d d'>4 <c c'>8~ q <d d'>4
  <g, g'>8 r4 r4.
  r2.
  
  c'4.~ c4 e8
  g4. e
  g,4.~ g4 b8
  d4. b
  d4.~ d4 fis8
  a4. fis
  <g, g'>2.
  q4. <b b'>
  
  c4.~ c4 e8
  g4. e
  g4. fis
  e b
  a b
  c cis
  d8 d d d d d
  <d d'> q q q q q
  
  
  g,4.~ g4 b8
  d4. b
  g4.~ g4 b8
  d4. b
  g4.~ g4 b8
  d4. b
  c4.~ c4 e8
  g4. e
  
  c4.~ c4 es8
  g4. es
  <b b'>4 <ais ais'>8~ q <a a'>4
  <gis gis'>4. r
  c8 b a g fis e
  <d d'>4 <c c'>8~ q <d d'>4
  <g, g'>8 r4 r4.
  r2.
  
  c'4.~ c4 e8
  g4. e
  g,4.~ g4 b8
  d4. b
  d4.~ d4 fis8
  a4. fis
  <g, g'>2.
  q4. <b b'>
  
  c4.~ c4 e8
  g4. e
  g4. fis
  e b
  a b
  c cis
  d8 d d d d d
  <d d'> q q q q q
  
   g,4.~ g4 b8
  d4. b
  g4.~ g4 b8
  d4. b
  g4.~ g4 b8
  d4. b
  c4.~ c4 e8
  g4. e
  
  c4.~ c4 es8
  g4. es
  <b b'>4 <ais ais'>8~ q <a a'>4
  <gis gis'>4. r
  c8 b a g fis e
  <d d'>4 <c c'>8~ q <d d'>4
  <g g'>4. <f f'>
  <e e'> <gis gis'>
  <a, a'>4 <b b'>8~ q <cis cis'>4
  <d d'>4 <c c'>8~ q <d d'>4
  <g, g'>8 r4 r4.
}

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
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

pianoPart = \new PianoStaff \with {
  instrumentName = "Klavier"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>
\book {
  \score {
    <<
      \choirPart
      \pianoPart
    >>
    \layout { }
    \midi {
      \context {
        \Score
        tempoWholesPerMinute = #(ly:make-moment 125 4)
      }
    }
  }
}
\book {
  \score {
    <<
      \choirPart
    >>
    \layout { }
  }
}

