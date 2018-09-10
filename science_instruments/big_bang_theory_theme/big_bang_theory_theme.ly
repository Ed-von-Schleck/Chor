\version "2.19.81"

\header {
  title = "Big Bang Theory Theme"
  composer = "Text & Musik: Ed Robertson / Steven Jay Page"
  arranger = "Arrangement: Ed von Schleck"
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
  \key g \major
  \time 4/4
  \partial 4
}

chordNames = \chordmode {
  \global
  \germanChords
  s4
  c2 d g4 d/fis e1.:m
  c4. c8:dim d2 g4 d/fis e2:m
  
  c2 d g4 d/fis e2:m
  c2 d g4 d/fis e2:m
  c2 d g4 d/fis e2:m
  c d g1
  
  
  c2 d g4 d/fis e2:m
  c2 d g4 d/fis e2:m
  \time 5/4 c2 d2. \time 4/4 g4 d/fis e2:m
  c2 d g4 d/fis e2:m
  c2 d g4 d/fis e2:m
  c2 d g4 d/fis e2:m
  c d g1
  c2 d
  
  s4 a2.:m d1 g1. e2:m
  s4 a2.:m d1 g1. e2:m
  a1:sus4 d a:sus4 d
  a:sus4 b:m c:sus2 d 
  
  a:m b:m
  c2 d g4 d/fis e2:m
  c2 d g4 d/fis e2:m
  c2 d g4 d/fis e2:m
  c d g1
  c2 d g4 d/fis e2:m
  c2 d g1
  c2 d s4 g2
  \bar "|."
}

soprano = \relative c'' {
  \global
  g4
  
  e'4 e8 d d c b a
  b4 d g,4 r
  r2 r8 g g d
  e g g a b a g a
  b b d g, r2
  
  c2( a
  b2.) r4
  c2( d)
  r8 b b d e d16 b16~ b8 r
  
  e,4 g8 g a a g g
  b b d d e d d e
  e,4 g8 g b g a4
  r4 g'4 r g,8 g
  
  
  e'4 e d8 c b a
  b4 d g,4 r
  c2( d)
  r8 b d b e d d e
  
  e e e e d d r4 d8 c
  b b a a g4 r
  c2( a
  b2.) r4
  
  c2( d)
  r8 b b d e d16 b~ b8 r
  c2 r4 a8 a
  b b d d e d d e
  
  e, g g g b( g) a4
  g4 r2 r8 d
  e4 g8 g b g a4
  r g' r2
  b,2 a
  
  g4. a8 b4. c8
  b4. a8 g4 a
  
  e2 r
  b'2 a
  g4. a8 b4. c8
  b4. a8 g4 a
  
  e4 r8 d'8 d4 b8 d~
  d d~ d d~ d d r d~
  d d~ d d~ d d r d~
  d d~ d d~ d e4.
  
  r8 d~ d d~ d d( b) d~
  d d~ d d~ d d r b
  d d~ d d~ d d~ d e~
  e d~ d d~ d d~ d e~
  
  e4 r2.
  r1
  
  e4 e8 d d c b a
  b b d g, g g g d
  e g g a b a g a
  b4 r \override NoteHead.style = #'cross b \revert NoteHead.style r8 d,
  
  e g r2 r8 a8
  b b d d e d d e
  e,4 g8 g b g a4
  g4 r2.
  
  e8 g g a b a g b~
  b b d d e d d e
  e,4 g8 g b g a4
  g4 r2 r8 d
  
  e4 g8 g b g a4
  r g'4 r4
}

alto = \relative c'' {
  \global
  g4
  g4 c8 g fis a g fis
  g4 fis e r
  r2 r8 e e d
  
  e e e es d fis e fis
  g g fis e r2
  
  e2( fis
  g2) r8 g g d
  e g g a b8( a4.)
  r8 g fis fis g g16 g~ g8 r
  
  e4 e8 e fis fis e e
  g g a a g b b g
  e4 e8 e fis e fis4
  r b r g8 g
  
  g4 g fis8 a g fis
  g4 fis g8 g g d
  e g g a b a g a
  b g fis fis g g g g
  
  e g g g a g r4 g8 a
  g g fis fis e4 r
  e2( fis
  g2) r8 g g d
  
  e g g a b8( a4.)
  r8 g fis fis g g16 g~ g8 r
  e2 r4 fis8 fis
  g g a a g b b g
  
  e e e e fis( e) fis4
  g r2 r8 d
  e4 e8 e fis e fis4
  r c' r2
  
  fis,2 fis
  g4. fis8 g4. fis8
  g4. fis8 e4 d
  e2 r
  
  fis2 fis
  g4. fis8 g4. fis8
  g4. fis8 e4 d
  
  e4 r8 a8 a4 a8 fis~
  fis fis~ fis fis~ fis fis r a~
  a a~ a a~ a a r fis~
  fis fis~ fis fis~ fis fis4.
  
  r8 e~ e e~ e e~ e fis~
  fis fis~ fis fis~ fis fis r fis
  g g~ g g~ g g~ g a~
  a a~ a a~ a a~ a c~
  
  c4 r2.
  r1
  g4 c8 g fis a g fis
  g g fis g e e e d
  e e e e fis fis e fis
  g4 r \override NoteHead.style = #'cross g \revert NoteHead.style r8 d
  
  e e r2 r8 fis8
  g g a a g b b g
  e4 e8 e fis e fis4
  g4 r2.
  
  e8e e e fis fis e g~
  g g a a g b b g
  e4 e8 e fis e fis4
  g4 r2 r8 d
  
  e4 g8 g b g a4
  r b4 r
}

tenor = \relative c' {
  \global
  g4
  c4 c8 b a d d d
  d4 a b r
  r1
  
  << {
    c2( a
    b) b4 
  } {
    e4.( es8 d4 c
    d2) d4
  } >> r4
  
  c2 r8 a g a
  b b a a g g g b 
  c c c c b a g a
  b2.. r8
  
  c4 c8 c d d c c
  d d d d b b b b
  c4 c8 c d c c4
  r d r2
  
  
  c4 r d r
  d a b8 b b b
  c g c e d d d c
  b b c d e e e e
  
  c g c c d d r4 b8 c
  d d d c b4 r
  c2 r8 a g a
  b b a a g g g b 
  
  c c c c b a g a
  b2. r8 b
  e8 e e e d d r4
  d8 d d d b b b b
  
  c c c c d4 c4
  b r2 r8 b
  c4 c8 c d d d4
  r e r2
  
  b2 a
  b4. c8 d4. d8
  d4. c8 b4 b
  c2 r
  
  b2 a
  b4. c8 d4. d8
  d4. c8 b4 d
  
  e4 r8 e8 e4 e8 d~
  d d~ d d~ d d r e~
  e e~ e e~ e e r d~
  d d~ d d~ d d4.
  
  r8 d~ d d~ d d( b) d~
  d d~ d d~ d d r b
  d d~ d d~ d d~ d e~
  e d~ d d~ d d~ d e~
  
  e4 r2.
  r1
  
  c4 c8 b a d d d
  d d a a b b b b
  c c c c d d d c
  b b b d e d16 b~ b8 r
  
  r4 g8 a b a g a
  d d d d b b b b
  c4 c8 c d8 c c4
  b4 r2.
  
  c8 c c c d d d d~
  d d d d b b b b
  c4 c8 c d8 c c4
  b4 r2 r8 d,
  e4 g8 g b g a4
  r d4 r 
}

bass = \relative c {
  \global
  g'4
  e4 e8 g d d e fis
  g4 fis e r
  r1
  
  g4( a fis d
  g4 fis) e r8 d
  e g g a b a g fis
  g g fis fis e4. r8
  
  e2( fis)
  r8 g fis d e e16 e~ e8 r
  e4 c8 e d d d d
  g g fis fis e e d d
  c4 c8 e d d d4
  g r2.
  
  
  e4 r fis r
  g fis e8 e d d 
  c c e e fis fis g a
  g g fis fis e e d d
  
  c c e e fis fis r4 d8 fis
  g8 g d d e4 r8 d8
  e g g a b a g fis
  g g fis fis e4. r8
  
  e2 r8 fis d fis
  g4( fis e4) r8 d
  e g g a b a r4
  
  g8 g fis fis e e d d
  c c c e d4 d
  g r2 r8 g
  g4 g8 g a a a4
  
  r a4 r2
  d,2 d
  g4. g8 g4. fis8
  g4. d8 e4 e
  
  a2 r
  d,2 d
  g4. g8 g4. fis8
  g4. fis8 e4 e
  
  a4 r8 a a4 a8 a~
  a a~ a a~ a a r a~
  a a~ a a~ a a r a~
  a a~ a a~ a a4.
  
  r8 a,~ a a~ a a~ a b~
  b b~ b b~ b b r b
  c c~ c c~ c c~ c d~
  d d~ d d~ d d~ d e~
  
  e4 r2.
  r1
  
  e4 e8 c d d e fis
  g g fis fis e e d d
  c c e e d d e fis
  g4 r \override NoteHead.style = #'cross g \revert NoteHead.style r
  
  r e8 e fis fis e fis
  g g fis fis e e d d
  c4 c8 e d d d4
  g r2.
  
  c,8 c c c d d e g~
  g g fis fis e e d d
  c4 c8 e d d d4
  g r2 r8 d
  e4 g8 g b g a4
  r g4 r 
}

sopranoVerse = \lyricmode {
  Our whole u -- ni -- verse was in a hot, dense state
  then near -- ly four -- teen bil -- lion years a -- go ex -- pan -- sion star -- ted
  ah __ ah __ we built the py -- ra -- mids
  
  math, sci -- ence, his -- to -- ry, un -- ra -- ve -- ling the mys -- te -- ries
  that all star -- ted with the big Hey!
  
  since the dawn of man is real -- ly not that long
  ah __ it takes to sing this song
  a frac -- tion of a se -- cond and the e -- le -- ments were made
  ah __ ah __ 
  they froze their ass -- es off
  ah __ see ya would -- n't wan -- na be ya
  set in mo -- tion by the same big bang
  it all star -- ted with the big bang!
  
  it's ex -- pan -- ding e -- ver out -- ward but one day
  it will cause the stars to go the o -- ther way
  col -- lap -- sing e -- ver in -- ward, we won't be here, it won't be heard
  our best and brigh -- test fi -- gure that it -- 'll make an e -- ven big -- ger bang!
  
  Aus -- tra -- lo -- pi -- the -- cus would real -- ly have been sick of us
  de -- ba -- ting how we're here, they're ca -- tching deer (hust)
  re -- li -- gion Des -- cartes or Deu -- te -- ro -- no -- my
  it all star -- ted with the big bang
  
  mu -- sic and my -- tho -- lo -- gy, Ein -- stein and as -- tro -- lo -- gy
  it all star -- ted with the big bang
  it all star -- ted with the big bang!
}

altoVerse = \lyricmode {
  Our whole u -- ni -- verse was in a hot, dense state
  then near -- ly four -- teen bil -- lion years a -- go ex -- pan -- sion star -- ted
  ah __
  Ne -- an -- der -- thals de -- ve -- loped tools
  we built the py -- ra -- mids
  
  math, sci -- ence, his -- to -- ry, un -- ra -- ve -- ling the mys -- te -- ries
  that all star -- ted with the big Hey!
  
  since the dawn of man is real -- ly not that long
  as e -- very ga -- la -- xy was formed in less time
  than it takes to sing this song
  
  a frac -- tion of a se -- cond and the e -- le -- ments were made
  ah __ they tried to leap but they were late
  they froze their ass -- es off
  ah __ see ya would -- n't wan -- na be ya
  set in mo -- tion by the same big bang
  it all star -- ted with the big bang!
  
  it's ex -- pan -- ding e -- ver out -- ward but one day
  it will cause the stars to go the o -- ther way
  col -- lap -- sing e -- ver in -- ward, we won't be here, it won't be heard
  our best and brigh -- test fi -- gure that it -- 'll make an e -- ven big -- ger bang!
  
  Aus -- tra -- lo -- pi -- the -- cus would real -- ly have been sick of us
  de -- ba -- ting how we're here, they're ca -- tching deer (hust)
  re -- li -- gion Des -- cartes or Deu -- te -- ro -- no -- my
  it all star -- ted with the big bang!
}

tenorVerse = \lyricmode {
  Our whole u -- ni -- verse was in a hot, dense state
  ah __ wait!
  ah __
  the au -- to -- trophs be -- gan to drool
  Ne -- an -- der -- thals de -- ve -- loped tools we built a wall
  
  math, sci -- ence, his -- to -- ry, un -- ra -- ve -- ling the mys -- te -- ries
  that all star -- ted with the big Hey!
  
  dawn man not that long
  as e -- very ga -- la -- xy was formed in less time
  than it takes to sing this song
  
  a frac -- tion of a se -- cond and the e -- le -- ments were made
  ah __ the di -- no -- saurs all met their fate
  they tried to leap but they were late
  and they all died
  the o -- ceans and Pan -- ge -- a
  would -- n't wan -- na be ya
  set in mo -- tion by the same big bang
  it all star -- ted with the big bang!

  it's ex -- pan -- ding e -- ver out -- ward but one day
  it will cause the stars to go the o -- ther way
  col -- lap -- sing e -- ver in -- ward, we won't be here, it won't be heard
  our best and brigh -- test fi -- gure that it -- 'll make an e -- ven big -- ger bang!
  
  Aus -- tra -- lo -- pi -- the -- cus would real -- ly have been sick of us
  de -- ba -- ting how we're here, they're ca -- tching deer,
  we're cat -- ching vi -- ru -- ses
  
  or as -- tro -- no -- my Des -- cartes or Deu -- te -- ro -- no -- my
  it all star -- ted with the big bang!
}

bassVerse = \lyricmode {
  Our whole u -- ni -- verse was in a hot, dense state
  ah __ wait!
  the earth be -- gan to cool
  the au -- to -- trophs be -- gan to drool
  ah __ we built the py -- ra -- mids
  
  math, sci -- ence, his -- to -- ry, un -- ra -- ve -- ling the mys -- te -- ries
  that all star -- ted with the big bang
  
  dawn man not that long
  as e -- very ga -- la -- xy was formed in less time
  than it takes to sing this song
  a frac -- tion of a se -- cond and the e -- le -- ments were made
  the bi -- peds stood up straight, the di -- no -- saurs all met their fate
  ah __ and they all died
  the o -- ceans and Pan -- ge -- a
  would -- n't wan -- na be ya
  set in mo -- tion by the same big bang
  it all star -- ted with the big bang!
  
  it's ex -- pan -- ding e -- ver out -- ward but one day
  it will cause the stars to go the o -- ther way
  col -- lap -- sing e -- ver in -- ward, we won't be here, it won't be heard
  our best and brigh -- test fi -- gure that it -- 'll make an e -- ven big -- ger bang!
  
  Aus -- tra -- lo -- pi -- the -- cus would real -- ly have been sick of us
  de -- ba -- ting how we're here, they're ca -- tching deer (hust)
  or as -- tro -- no -- my Des -- cartes or Deu -- te -- ro -- no -- my
  it all star -- ted with the big bang!
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "S." "A." }
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
    instrumentName = \markup \center-column { "T." "B." }
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
  \layout { }
  \midi {
    \tempo 4=100
  }
}
