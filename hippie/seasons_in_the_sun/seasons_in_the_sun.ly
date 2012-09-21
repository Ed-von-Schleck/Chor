\version "2.14.2"

\header {
  title = "Seasons In The Sun"
  composer = "[...]"
  arranger = "Ed von Schleck"
}

\paper {
  #(set-paper-size "a4")
  %system-system-spacing = #'((padding . 0) (basic-distance . 0.1))
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  system-count = #21
}

global = {
  \key g \major
  \time 4/4
  \tempo 4 = 85
}

verseOne = \lyricmode {
  Good -- bye to you, my trus -- ted friend
  we've known each o -- ther since we were nine or ten
  to -- ge -- ther we climbed hills and trees
  learned of love and A -- B -- C's
  skinned our hearts and skinned our knees.
}

verseTwo = \lyricmode {
  Good -- bye, my friend, it's hard to die
  when all the birds are sing -- ing in the sky
  now that the spring is in the air
  pret -- ty girls are e -- very -- where
  think of me and I'll be there.
}

verseThree = \lyricmode {
  Good -- bye Pa -- pa, please pray for me
  I was the black sheep of the fa -- mi -- ly
  you tried to teach me right from wrong
  too much wine and too much song
  won -- der how I got a -- long.
}

verseFour = \lyricmode {
  Good -- bye Pa -- pa, it's hard to die
  when all the birds are sing -- ing in the sky
  now that the spring is in the air
  lit -- tle chil -- dren e -- very -- where
  when you see them I'll be there.
}

verseFive = \lyricmode {
  Good -- bye Mi -- chelle, my lit -- tle one
  you gave me love and helped me find the sun
  and e -- very time that I was down
  you would al -- ways come a -- round
  and get my feet back on the ground.
}

verseSix = \lyricmode {
  Good -- bye Mi -- chelle it's hard to die
  when all the birds are sing -- ing in the sky
  now that the spring is in the air
  with the flo -- wers e -- very -- where
  I wish that we could both be there.
}

chorusOne = \lyricmode {
  We had joy, we had fun
  we had sea -- sons in the sun
  but the hills that we climbed were just sea -- sons
  out of time.
}

chorusTwo = \lyricmode {
  We had joy, we had fun
  we had sea -- sons in the sun
  but the wine and the song like the sea -- sons
  have all gone.
}
chorusThree = \lyricmode {
  We had joy, we had fun
  we had sea -- sons in the sun
  but the stars we could reach
  were just star -- fish on the beach.
}

soprano = \relative c'' {
  \global
  r8 b b b16 b~ b8 g a b16 b~
  
  b1
  r8 b b b b16 b b8 c b
  a4 e8 e~ e2
  r8. a16 a a~ a8 a a g fis
  
  g1
  r4 g8 a b16 b~ b a~ a g~ g a~
  a8 r fis g a a g fis
  g  b b b16 b~ b8 g a b16 b~
  
  b1
  r8 b b b16 b~ b8 b c b
  a4 e8 e~ e2
  r8 a a a a16 a~ a8 g fis
  
  g1
  r4 g16 a~ a b~ b8 b a gis
  a1
  r4 fis8 g16 a~ a8 a g fis
  
  \time 2/4
  g r b c
  \time 4/4
  d4 d8 d d4 c8 b
  a g a b e, r a b
  c4 a8 g fis4 fis8 fis
  \time 2/4
  fis e e fis
  \time 4/4
  g1
  
  R1*9
  b1~
  b2.. r8
  c1~
  c2.. r8
  b1~
  b2.. r8
  c1
  d2( c2
  \time 2/4
  b8) r8
  b c
  \time 4/4
  d4 d8 d d4 c8 b
  a g a b e, r a b
  c4 a8 g fis4 fis8 fis
  \time 2/4
  fis e e fis
  g r \key as \major c des
  \time 4/4
  es4 es8 es es4 des8 c
  bes as bes c f, r bes c
  des4 bes8 as g4 g8 g
  \time 2/4
  g f f g
  \time 4/4
  as1
  \key g \major
  
  r8 b b b16 b~ b8 g a b16 b~
  
  b1
  r8 b b b b b c b
  a4 e8 e~ e2
  r8 a a a16 a~ a8 a g fis
  
  g1
  r4 g8 a b b a gis16 a~
  a8 r16 fis fis8 g a a g fis
  g8 r2..
  
  g'2( fis 
  e d4.) r8
  a'2( gis
  g fis4.) r8
  g2( fis 
  e d4.) r8
  a'1
  b2( a
  
  \time 2/4
  g8) r8 b, c
  \time 4/4
  d4 d8 d d4 c8 b
  a g a b e, r a b
  c4 a8 g fis4 fis8 fis
  \time 2/4
  fis e e fis
  g r \key as \major c des
  \time 4/4
  es4 es8 es es4 des8 c
  bes as bes c f, r bes c
  des4 bes8 as g4 g8 g
  \time 2/4
  g f f g
  \time 4/4
  as1
  \bar "|."
}

alto = \relative c'' {
  \global
  r8 b b b16 b~ b8 g a b16 b~
  
  b1
  r8 b b b b16 b b8 c b
  a4 e8 e~ e2
  r8. a16 a a~ a8 a a g fis
  
  g1
  r4 g8 a b16 b~ b a~ a g~ g a~
  a8 r fis g a a g fis
  g8 b b b16 b~ b8 g a b16 g~(
  
  g2 a)
  r8 g g g16 gis~ gis8 gis gis gis
  a4 e8 e~ e2
  r8 e e e d16 d~ d8 d d
  
  d1
  r4 d16 d~ d gis~ gis8 gis a gis
  e1
  r4 e8 e16 d~ d8 d d d
  
  \time 2/4
  d8 r g a
  \time 4/4
  b4 b8 b b4 g8 g
  a g e e c r c g'
  fis4 d8 d d4 d8 d
  \time 2/4
  c c d d
  \time 4/4
  d1
  
  R1*9
  g2( fis
  e d4.) r8
  a'2( gis
  g fis4.) r8
  g2( fis
  e d4.) r8
  a'1
  b2( a
  
  
  \time 2/4
  g8) r g a
  \time 4/4
  b4 b8 b b4 g8 g
  a g e e c r c g'
  fis4 d8 d d4 d8 d
  \time 2/4
  c c d d
  d r \key as \major as' bes
    \time 4/4
    c4 c8 c c4 as8 as
    bes as f f des r des as'
    g4 es8 es es4 es8 es
    \time 2/4
    des des es es
    \time 4/4
    es1

  \key g \major
  
  r8 b' b b16 b~ b8 g a b16 g~(
  
  g2 a)
  r8 g g g gis gis gis gis
  a4 e8 e~ e2
  r8 e e e16 d~ d8 d d d
  
  d1
  r4 d8 d gis gis a gis16 e~
  e8 r16 e e8 e d d d d
  d8
  b' b b16 b~ b8 g a b16 <g b>~(
  
  <g b>2 <a b>)
  r8 <g b> q q16 <gis b>~ q8 q <gis c> <gis b>
  a4 e8 e~ e2
  r8 <e a> q q q16 <d a'>~ q8 <d g> <d gis>
    
  <d g>1
  r4 <d g>16 <d a'>~ q <gis b>~ q8 q a gis
  <e a>1
  r8. <e fis>16 <e fis>8 <e g>16 <d a'>~ q8 q <d g> <d fis>

  \time 2/4
  <d g> r g a
  \time 4/4
  b4 b8 b b4 g8 g
  a g e e c r c g'
  fis4 d8 d d4 d8 d
  \time 2/4
  c c d d
  d r \key as \major as' bes
    \time 4/4
    c4 c8 c c4 as8 as
    bes as f f des r des as'
    g4 es8 es es4 es8 es
    \time 2/4
    des des es es
    \time 4/4
    es1
}

tenor = \relative c' {
  \global
  r8 b b b16 b~ b8 g a b16 b~
  
  b1
  r8 b b b b16 b b8 c b
  a4 e8 e~ e2
  r8. a16 a a~ a8 a a g fis
  
  g1
  r4 g8 a b16 b~ b a~ a g~ g a~
  a8 r fis g a a g fis
  g  b b b16 b~ b8 g a b16 d~
  
  d1
  r8 d d d16 d~ d8 d d d
  c4 c8 c~ c2
  r8 c c c c16 c~ c8 c c
  
  b1
  r4 b16 c~ c d~ d8 d d d
  c1
  r4 c8 c16 c~ c8 c c c
  
  \time 2/4
  b8 r b c
  \time 4/4
  d4 d8 d f4 f8 f
  e8 e c c a r a b
  d4 d8 d a4 a8 a
  \time 2/4
  a a a c
  \time 4/4
  b1
  
  r8 b b b16 b~ b8 g a b16 b~
  
  b1
  r8 b b b16 b~ b8 b c b
  a4 e8 e~ e2
  r8 a a a16 a~ a8 a g fis
  
  g1
  r4 g16 a~ a b~ b8 b a16 g~ g a~
  a8 r fis g a a g fis
  g]  b b b16 b~ b8 g a b16 b~
  
  b1
  r8 b b b16 b~ b8 b c b
  a4 e8 e~ e2
  r8 a a a a16 a~ a8 g fis
  
  g1
  r4 g16 a~ a b~ b8 b a g
  a1
  r4 fis8 g16 a~ a8 a g fis
  
  \time 2/4
  g8 r b c
  \time 4/4
  d4 d8 d f4 f8 f
  e8 e c c a r a b
  d4 d8 d a4 a8 a
  \time 2/4
  a a a c
  b r \key as \major c des
    \time 4/4
    es4 es8 es ges4 ges8 ges
    f8 f des des bes r bes c
    es4 es8 es bes4 bes8 bes
    \time 2/4
    bes bes bes des
    \time 4/4
    c1
  \key g \major
  r8 b b b16 b~ b8 g a b16 d~
  
  d1
  r8 d d d d d d d
  c4 c8 c~ c2
  r8 c c c16 c~ c8 c c c
  
  b1
  r4 b8 c d d d d16 c~
  c8 r16 c c8 c c c c c
  b8   b b b16 b~ b8 g a b16 d~
  
  d1
  r8 d d d16 d~ d8 d d d
  c4 c8 c~ c2
  r8 c c c c16 c~ c8 c c
  
  b1
  r4 b16 c~ c d~ d8 d d d
  c1
  r8. c16 c8 c16 c~ c8 c c c
  
  \time 2/4
  g8 r b c
  \time 4/4
  d4 d8 d f4 f8 f
  e8 e c c a r a b
  d4 d8 d a4 a8 a
  \time 2/4
  a a a c
  b r \key as \major c des
    \time 4/4
    es4 es8 es ges4 ges8 ges
    f8 f des des bes r bes c
    es4 es8 es bes4 bes8 bes
    \time 2/4
    bes bes bes des
    \time 4/4
    c1
}

bass = \relative c' {
  \global
  r8 b b b16 b~ b8 g a b16 b~
  
  b1
  r8 b b b b16 b b8 c b
  a4 e8 e~ e2
  r8. a16 a a~ a8 a a g fis
  
  g1
  r4 g8 a b16 b~ b a~ a g~ g a~
  a8 r fis g a a g fis
  g b b b16 b~ b8 g a b16 g~(
  
  g2 fis)
  r8 e e e16 d16~ d8 d d d
  a4 a8 a( b2)
  r8 c c c d16 d~ d8 d d
  
  g2( fis)
  r4 e16 e~ e d~ d8 d d d
  a1
  r4 a8 a16 d~ d8 d d d
  
  \time 2/4
  g,8 r g d'
  \time 4/4
  g4 g8 g g( d) g gis
  a a a e a( g) fis e
  d4 d8 d d4 d8 d
  \time 2/4
  d d d d
  \time 4/4
  g1
  
  r8 b b b16 b~ b8 g a b16 b~
  
  b1
  r8 b b b16 b~ b8 b c b
  a4 e8 e~ e2
  r8 a a a16 a~ a8 a g fis
  
  g1
  r4 g16 a~ a b~ b8 b a16 g~ g a~
  a8 r fis g a a g fis
  g] b b b16 b~ b8 g a b16 g~(
  
  g2 fis)
  r8 e e e16 d16~ d8 d d d
  a4 a8 a( b2)
  r8 c c c d16 d~ d8 d d
  
  g2( fis)
  r4 e16 e~ e d~ d8 d d d
  a1
  r4 a8 a16 d~ d8 d d d
  
  \time 2/4
  g,8 r g d'
  \time 4/4
  g4 g8 g g( d) g gis
  a a a e a( g) fis e
  d4 d8 d d4 d8 d
  \time 2/4
  d d d d
  g r \key as \major as es
    \time 4/4
    as4 as8 as as( es) as a
    bes bes bes bes bes( as) g f
    es4 es8 es es4 es8 es
    \time 2/4
    es es es es
    \time 4/4
    as1

  \key g \major
  r8 b b b16 b~ b8 g a b16 g~(
  
  g2 fis)
  r8 e e e d d d d
  a4 a8 a( b2)
  r8 c c c16 d~ d8 d d d
  
  g2( fis)
  r4 e8 e d d d d16 a~
  a8 r16 a a8 a d d d d
  g8  b b b16 b~ b8 g a b16 g~(
  
  g2 fis)
  r8 e e e16 d16~ d8 d d d
  a4 a8 a( b2)
  r8 c c c d16 d~ d8 d d
  
  g2( fis)
  r4 e16 e~ e d~ d8 d d d
  a1
  r8. a16 a8 a16 d~ d8 d d d
  
  \time 2/4
  g,8 r g d'
  \time 4/4
  g4 g8 g g( d) g gis
  a a a e a( g) fis e
  d4 d8 d d4 d8 d
  \time 2/4
  d d d d
  g r \key as \major as es
    \time 4/4
    as4 as8 as as( es) as a
    bes bes bes bes bes( as) g f
    es4 es8 es es4 es8 es
    \time 2/4
    es es es es
    \time 4/4
    as1
}

sopranoVerse = \lyricmode {
  \verseOne
  \verseTwo
  \chorusOne
  ah __
  ah __
  ah __
  ah __ uh __
  \chorusTwo
  \chorusTwo
  \verseFive
  ah __
  ah __
  ah __
  ah __ uh __
  \chorusThree
  \chorusThree
}

altoVerse = \lyricmode {
  \verseOne
  \verseTwo
  \chorusOne
  ah __
  ah __
  ah __
  ah __ uh __
  \chorusTwo
  \chorusTwo
  \verseFive
  \verseSix
  \chorusThree
  \chorusThree
}

tenorVerse = \lyricmode {
  \verseOne
  \verseTwo
  \chorusOne
  \verseThree
  \verseFour
  \chorusTwo
  \chorusTwo
  \verseFive
  \verseSix
  \chorusThree
  \chorusThree
}

bassVerse = \lyricmode {
  \verseOne
  \verseTwo
  \chorusOne
  \verseThree
  \verseFour
  \chorusTwo
  \chorusTwo
  \verseFive
  \verseSix
  \chorusThree
  \chorusThree
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
      % tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
