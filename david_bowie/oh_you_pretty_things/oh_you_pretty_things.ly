\version "2.19.35"

\header {
  title = "Oh You Pretty Things"
  subtitle = #(strftime "%d-%m-%Y" (localtime (current-time)))
  composer = "Text & Musik: David Bowie"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key d \major
  \time 4/4
}


#(set-global-staff-size 19)

chordNames = \chordmode {
  \global
  \germanChords
  d1 a b:sus4 b:m
  d a e b
  d a fis:7/ais b2:m d/c
  g1/b e:7/b a a:7
  
  d gis2:dim a ais:dim b fis/cis cis:sus4 \time 2/4 cis
  
  \time 4/4
  d1 a b:sus4 b:m
  d a e b
  d a fis:7/ais b2:m d/c
  g1/b e:7/b a a:7
  d1*2
  
  d1 fis:m/cis b:m7 d/a
  g1*2:7 d
  d1 fis:m/cis b:m7 d/a
  g1*2:7 d1 e
  a g:7 d
}

soprano = \relative c'' {
  \global
  r2 a8 a4 a8
  a8 a b2 r4
  r1
  r1
  
  d8 d d d cis b b b(
  cis) b a a~ a4 r
  b1
  b2. r4
  
  fis8 a4 a8 a a r a
  b8 a b a~ a4 r8 e
  fis fis fis fis~ fis4 fis8 fis
  b4 fis d fis
  
  d8 d4. r2
  b'2( a4 gis
  e2) r4 e8 e
  g g g4 a fis~
  
  fis4. e8 d( e fis4)
  R1*3
  r2
  
  r2 a8 a4 a8
  a8 a b2 r4
  b8 b4 b8 b4 b8 b~
  b b b2 r4
  
  r4. fis8 d' d cis cis
  b( a) a a~ a r a a
  e4 d8 e~ e4 e8 d
  fis4 fis8 fis~ fis4 r4
  
  fis8 a a a~ a4 r
  b8 cis cis b( a) r fis e~
  e fis fis fis8~ fis4 fis
  b4 fis d fis
  
  e8 d4 d8~ d r g a
  b4 b b b8 a~
  a2 r4  e8 e
  g g g4 a fis~
  
  fis4. e8 d( e fis4)
  r1
  
  % Refrain
  e'2 d
  b4 a8 fis~( fis e d4)
  r2 b'4 d8 fis~
  fis4 e8 d~ d b a4
  
  f2 g4 a
  c d a d~
  d1
  r1
  
  e2 d
  b4 a8 fis~( fis e d4)
  r2 b'4 d8 d~
  d4 d8 b~ b a fis4
  
  f2 g4 a
  c d a d~
  d2 r4 e8 fis
  fis fis4 b,8~ b4 r8 b
  
  e8 e e4 e e8 e
  g8 g g f~ f e d( e
  d1)
  
  \bar "||"
  
  e2 d
  b4 a8 fis~( fis e d4)
  r2 b'4 d8 fis~
  fis4 e8 d~ d b a4
  
  f2 g4 a
  c d a d~
  d1
  r1
  
  e2 d
  b4 a8 fis~( fis e d4)
  r2 b'4 d8 fis~
  fis4 e8 d~ d b a4
  
  f2 g4 a
  c d a d~
  d1
  r1
  
  e2 d
  b4 a8 fis~( fis e d4)
  r2 b'4 d8 fis~
  fis4 e8 d~ d b a4
  
  f2 g4 a
  c d a d~
  d2 r
  r2.. a8
  
  g8 g g4 g g8 a
  b8 b b b~ b b b4(
  d1)
  
  \bar "|."

}

alto = \relative c' {
  \global
  r2 fis8 fis4 fis8
  e8 e e2 r4
  b8 e4 e8 e4 fis8 e~
  e d b2 r4
  
  fis'8 fis fis fis fis fis fis e~
  e e e e~ e4 r
  r8 e e e e e d fis~
  fis e( dis b~ b4) r
  
  fis'8 fis4 fis8 fis fis r fis
  e e e e~ e4 r8 e
  e e e e~ e4 e8 e
  d4 d d d
  
  d8 d4. r4 g8 a
  fis4 e fis b,8 cis~
  cis2 r4 cis8 cis
  cis cis cis4 cis d~
  
  d4. cis8 d( e fis4)
  R1*3
  r2
  
  r2 fis8 fis4 fis8
  e8 e e2 r4
  b8 e4 e8 e4 fis8 e~
  e d b2 r4
  
  r4. fis'8 fis fis fis fis
  e4 e8 e~ e r d d
  e4 d8 e~ e4 e8 d
  fis4 dis8 b~ b4 r
  
  fis'8 fis fis fis~ fis4 r
  e8 e e e~ e r fis e~
  e e e e~ e4 e
  d4 d d d
  
  e8 d4 d8~ d r d d
  fis4 e fis b,8 cis~
  cis2 r4 cis8 cis
  cis cis cis4 cis d~
  
  d4. cis8 d( e fis4)
  r1
  
  <d fis>2 q
  <cis fis>4 q8 cis~( cis4 d)
  r2 fis4 fis8 <fis a>~
  q4 q8 q~ q g fis4
  
  f2 f4 f 
  f f f fis~
  fis1
  r
  
  <d fis>2 q
  <cis fis>4 q8 cis~( cis4 d)
  r2 fis4 fis8 <fis a>~
  q4 q8 fis~ fis fis fis4
  
  f2 f4 f 
  f f f fis~
  fis2 r4 a8 a
  gis8 gis4 gis8~ gis4 r8 gis
  
  a8 a a4 a a8 a
  b8 b b b~ b g g4(
  fis1)
  
  
  <g b>2 <fis a>
  g4 fis8 d~( d e d4)
  r2 e8( g) b8 <b d>~
  <b d>4 <g b>8 <fis a>~ q <e g> <d fis>4
  
  d2 e4 f
  <f a> <g b> <f a> <fis a>~
  q1
  r1

  <g b>2 <fis a>
  g4 fis8 d~( d e d4)
  r2 e8( g) b8 <b d>~
  <b d>4 <g b>8 <fis a>~ q <e g> <d fis>4
  
  d2 e4 f
  <f a> <g b> <f a> <fis a>~
  q1
  r1
  
  <g b>2 <fis a>
  g4 fis8 d~( d e d4)
  r2 e8( g) b8 <b d>~
  <b d>4 <g b>8 <fis a>~ q <e g> <d fis>4
  
  d2 e4 f
  <f a> <g b> <f a> <fis a>~
  q2 r4 e8 fis
  fis fis4 d8~ d4 r8 ^\fermata d
  
  e8 e e4 e e8 e
  f f f f~ f f f4(
  fis?1)

}

tenor = \relative c' {
  \global
  d8 d4.~ d4. d8
  d d cis2 r4
  b8 b4 b8 b4 b8 b~
  b b b2 r4
  
  a8 a a b cis d d b(
  a) b cis cis~ cis4 r
  r8 b b b b b b b~
  b b4.~ b4 r
  
  d8 d4 d8 d d r d
  cis cis cis cis~ cis4 r8 cis
  cis cis b ais~ ais4 ais8 ais
  b4 b a a
  
  b8 b4. r2
  b1(
  a2) r4 a8 a
  a a a4 a a~
  
  a4. a8 a2
  R1*3
  r2
  
  r2 d8 d4 d8
  d8 d cis2 r4
  b8 b4 b8 b4 b8 b~
  b b b2 r4
  
  r4. a8 a a a b
  cis4 cis8 cis~ cis r a a
  gis4 gis8 gis~ gis4 gis8 a
  b4 b8 b~ b4 r4
  
  d8 d d d~ d4 r
  d8 cis cis cis~ cis r cis cis~
  cis cis b ais~ ais4 ais
  b4 b a a
  
  b8 b4 b8~ b r b b
  b4 b b b8 a~
  a2 r4 a8 a
  a a a4 a a~
  
  a4. a8 a2
  r1
  
  r1
  r2 fis4 a
  b a8 fis~ fis4 r
  r4 a8 a~ a b d4
  
  d2 d4 d
  d d d d~
  d1
  r
  
  r1
  r2 <fis, a>4 <a d>
  <b d> <a cis>8 <fis b>~ q4 r
  r4 a8 b~ b d d4
  
  b2 b4 d
  d d d d~
  d2 r4 a8 a
  b8 b4 b8~ b4 r8 d
  
  cis8 cis cis4 cis cis8 cis
  d8 d d d~ d d d4~
  d1
  
  
  R1*6
  r2. d4
  b a b b(
  
  a2) r4 a
  
  d d8 d~( d b a4
  g a) b d8 d~
  d4 r2.
  r2. d4
  
  f d d r
  r fis,4 g a
  b d d d~
  d2
  
  r4 a
  d d8 d~( d b a4
  g a) b d8 d~
  d4 r2.
  
  r2. d4
  f d d r
  r4 a2 a4(
  <gis b>2.) r8 \fermata b8
  
  cis8 cis cis4 cis cis8 cis
  d8 d d d~ d d d4~
  d1
}

bass = \relative c {
  \global
  R1*4
  
  d8 d d d e fis fis g(
  a) a a a~ a4 r
  r8 gis gis gis gis gis gis b~
  b b4.~ b4 r
  
  d,8 d4 d8 d d r fis
  a a a a~ a4 r8 g
  fis fis fis fis~ fis4 fis8 fis
  fis4 d c c
  
  g'8 g4. r2
  gis1(
  a2) r4 a8 a
  a a a4 a d,~
  
  d4. d8 d2
  R1*3
  r2
  
  r2 fis8 fis4 fis8
  a8 a a2 r4
  r1
  r1
  
  r4. d,8 d d fis fis
  a4 a8 a~ a r8 a a
  e4 e8 e~ e4 e8 e
  dis4 dis8 dis~ dis4 r
  
  d8 d d d~ d4 r
  a'8 a a a~ a r a g~
  g fis fis fis~ fis4 fis
  fis4 d c c
  
  g'8 g4 g8~ g r g g
  gis4 gis gis gis8 a~
  a2 r4 a8 a
  a a a4 a d,~
  
  d4. d8 d2
  r1
  
  d2 d
  fis4 fis8 fis~ fis2
  r2 d4 d8 d~
  d4 d8 d~ d e fis4
  
  g2 g4 g
  g g g d~
  d1
  r
  
  d2 d
  fis4 fis8 fis~ fis2
  r2 d4 d8 d~
  d4 d8 d~ d d d4
  
  g2 g4 g
  g g g fis~
  fis2 r4 fis8 fis
  e e4 e8~ e4 r8 e
  
  a8 a a4 a a8 a
  g g g g~ g g g4(
  d1)
  
  
  
  R1*6
  r2. d'4
  b a fis d~
  
  d2 r4 fis
  g4 g8 g~( g4 fis
  e2) e4 g8 b~
  b4 r2.
  
  r2. bes4
  a g f r
  r d e fis
  g fis f d~
  
  d2 r4 fis
  g4 g8 g~( g4 fis
  e2) e4 g8 b~
  b4 r2.
  
  r2. bes4
  a g f r
  r d2 e4~
  e2. r8 e
  
  a8 a a4 a a8 a
  g8 g g g~ g g g4(
  d1)
}

verseOne = \lyricmode {
  Wake up you slee -- py head
  put on some clothes,
  shake up your bed
  put a -- no -- ther log on the fi -- re for me
  I've made some break -- fast and cof -- fee
  look out my win -- dow and what do I see
  a crack in the sky
  and a hand rea -- ching down to me
  all the night -- mares came to -- day
  and it looks as though they're
  here to stay
  
  what are we co -- ming to
  no room for me,
  no fun for you
  I think a -- bout a world to come
  where the books were found
  by the Gol -- den ones
  writ -- ten in pain, writ -- ten in awe
  by a puzz -- led man who ques -- tioned
  what we were here for
  all the stran -- gers came to -- day
  and it looks as though
  they're here to stay 
}

sopranoVerse = \lyricmode {
  Wake up you slee -- py head
  put a -- no -- ther log on the fi -- re for me
  uh -- ah
  look out my win -- dow and what do I see
  a crack in the sky
  and a hand rea -- ching down to me
  uh __
  and it looks as though they're
  here to stay
  
  what are we co -- ming to
  no room for me,
  no fun for you
  I think a -- bout a world to come
  where the books were found
  by the Gol -- den ones
  writ -- ten in pain, writ -- ten in awe
  by a puzz -- led man who ques -- tioned
  what we were here for
  all the stran -- gers came to -- day
  and it looks as though
  they're here to stay
  
  
  Oh you pret -- ty things
  don't you know you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  oh you pret -- ty things
  don't you know you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  let me make it plain
  you got -- ta make way
  for the ho -- mo su -- pe -- ri -- or 
  
  
  Oh you pret -- ty things
  don't you know you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  
  oh you pret -- ty things
  don't you know you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  
  oh you pret -- ty things
  don't you know you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  
  you got -- ta make way
  for the ho -- mo su -- pe -- ri -- or __ 
}

altoVerse = \lyricmode {
  Wake up you slee -- py head
  put on some clothes,
  shake up your bed
  put a -- no -- ther log on the fi -- re for me
  I've made some break -- fast and cof -- fee
  look out my win -- dow and what do I see
  a crack in the sky
  and a hand rea -- ching down to me
  all the night -- mares came to -- day
  and it looks as though they're
  here to stay
  
  what are we co -- ming to
  no room for me,
  no fun for you
  I think a -- bout a world to come
  where the books were found
  by the Gol -- den ones
  writ -- ten in pain, writ -- ten in awe
  by a puzz -- led man who ques -- tioned
  what we were here for
  all the stran -- gers came to -- day
  and it looks as though
  they're here to stay 
  
  Oh you pret -- ty things
  don't you know you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  oh you pret -- ty things
  don't you know you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  let me make it plain
  you got -- ta make way
  for the ho -- mo su -- pe -- ri -- or 
  
  Oh you pret -- ty things
  don't you know you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  
  oh you pret -- ty things
  don't you know you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  
  oh you pret -- ty things
  don't you know you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  
  let me make it plain
  you got -- ta make way
  for the ho -- mo su -- pe -- ri -- or __
}

tenorVerse = \lyricmode {
  Wake up you slee -- py head
  put on some clothes,
  shake up your bed
  put a -- no -- ther log on the fi -- re for me
  I've made some break -- fast and cof -- fee
  look out my win -- dow and what do I see
  a crack in the sky
  and a hand rea -- ching down to me
  uh __
  and it looks as though they're
  here to stay
  
  what are we co -- ming to
  no room for me,
  no fun for you
  I think a -- bout a world to come
  where the books were found
  by the Gol -- den ones
  writ -- ten in pain, writ -- ten in awe
  by a puzz -- led man who ques -- tioned
  what we were here for
  all the stran -- gers came to -- day
  and it looks as though
  they're here to stay
  
  
  Oh you pret -- ty things
  you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  Oh you pret -- ty things
  you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  let me make it plain
  you got -- ta make way
  for the ho -- mo su -- pe -- ri -- or
  
  
  you drive them in -- sane
  you pret -- ty things
  don't you know
  you're dri -- ving them
  you drive your ma -- mas in -- sane
  
  you pret -- ty things
  don't you know
  you're dri -- ving them
  in -- sane __
  you got -- ta make way
  for the ho -- mo su -- pe -- ri -- or __
}

bassVerse = \lyricmode {
  put a -- no -- ther log on the fi -- re for me
  I've made some break -- fast and cof -- fee
  look out my win -- dow and what do I see
  a crack in the sky
  and a hand rea -- ching down to me
  uh __
  and it looks as though they're
  here to stay
  
  what are we co -- ming to
  I think a -- bout a world to come
  where the books were found
  by the Gol -- den ones
  writ -- ten in pain, writ -- ten in awe
  by a puzz -- led man who ques -- tioned
  what we were here for
  all the stran -- gers came to -- day
  and it looks as though
  they're here to stay
  
  
  Oh you pret -- ty things
  don't you know you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  oh you pret -- ty things
  don't you know you're dri -- ving your
  ma -- mas and pa -- pas in -- sane
  let me make it plain
  you got -- ta make way
  for the ho -- mo su -- pe -- ri -- or
  
  
  you drive them in -- sane
  you pret -- ty things
  don't you know
  you're dri -- ving them
  you drive your ma -- mas in -- sane

  you pret -- ty things
  don't you know
  you're dri -- ving them
  in -- sane __
  you got -- ta make way
  for the ho -- mo su -- pe -- ri -- or __
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
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
