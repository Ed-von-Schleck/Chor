\version "2.19.81"

\header {
  title = "Meet the Elements"
  composer = "John Flansburgh, John Linnell (They Might Be Giants)"
  arranger = "Ed von Schleck"
  
}

\paper {
  #(set-paper-size "a4")
}

#(set-global-staff-size 19)


\layout {
  \context {
    \Voice
    \consists "Melody_engraver"
    \override Stem #'neutral-direction = #'()
  }
}

global = {
  \key a \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  d1*2:sus2 e:sus4
  d:sus2 e:sus4
  a d1:6 e:sus4
  a d e a
  
  a d b1*2:m
  a1 d b:m e
  fis:m b:m d e
  a d e a
  
  d1*2:sus2 e:sus4
  d:sus2 e:sus4
  a d1:6 e:sus4
  a d e a
  
  a d b1*2:m
  a1 d b:m e
  fis:m b:m d e
  a d e a
  
  d e a d
  b:m d e a
  
  d1*2:sus2 e:sus4
  d:sus2 e:sus4
  
  fis1 e cis1*2
  d e
  d1*2:sus2 e:sus4
  d:sus2 e:sus4
  a d1:6 e:sus4
  a d e a
  
  a d b1*2:m
  a1 d b:m e
  fis:m b:m d e
  a d e a
  
  d e a d
  b:m d e a
  
  a d b1*2:m
  a1 d b:m e
  fis:m b:m d e
  a d e a
  \bar "|."
}

soprano = \relative c' {
  \global
  e4 fis r fis8 fis
  e4 fis r fis
  e fis fis gis
  e2 r
  
  R1*4

  a4 b b a
  b a b a
  b2 r4 a
  b2 r
  
  cis4 cis r cis
  cis b a2
  gis4 a gis2
  a2 r
  
  a8 b~ b a8 b4 a8 b~
  b cis b a fis2
  r2 e4 fis~ 
  fis a2 fis4
  
  cis'4 b8 cis~ cis b cis4
  e8 d~ d cis8 a2
  r4 e' e e~
  e d2 d4~
  
  d cis cis cis
  r4 b2 b4~
  b4 a a gis
  r4 gis a gis
  
  a8 b~ b a8 b4 a8 b~
  b a fis4 a8 b~ b a
  b4 a8 b~ b a gis4
  a2 r
  
  e8 fis~ fis e fis4 e8 fis~
  fis fis~ fis e fis4 fis8 e
  fis4 gis e2
  r1
  
  a1~
  a~
  a
  r
  
  a8 b b2 a4
  a4 b8 b~ b4 a
  a b b a
  b2 r4 a
  
  cis cis cis cis
  cis b a a
  gis a gis2
  a2 r
  
  a8 b~ b a8 b4 a8 b~
  b cis b a fis2
  r2 e4 fis~ 
  fis a2 fis4
  
  cis'8 cis~ cis b8 cis4 b8 cis8~
  cis e d cis a2
  r4 e' e e~
  e d2 d4~
  
  d cis cis cis
  r4 b2 b4~
  b4 a a gis
  r4 gis a gis
  
  a8 b~ b a8 b4 a8 b~
  b a fis4 a8 b~ b a
  b4 a8 b~ b a gis4
  a2 r
  
  d8 d~ d cis d4 cis8 d~
  d cis b r cis4 d
  cis8 cis~ cis cis cis4 e
  d2 r4 a
  
  a8 b~ b a b4 a8 b~
  b a fis4 a8 b~ b a
  b4 a8 b~ b a gis4
  a2 r4. e8
  
  fis2 r8 e fis e
  fis fis fis4 r4 fis
  fis e e8 fis~ fis e~
  e2 r2
  
  R1*8
  
  a8 gis~ gis a~ a gis a4
  b8 a~ a gis e2~
  e1
  r
  
  a8 a a2 a4
  a a r2
  gis4 a gis2
  a8 a a2 r8 a
  
  a a a a a2~
  a4 a a a
  gis a gis2
  a8 a a2 r4
  
  cis4 r cis r
  cis r cis r8 a
  cis cis cis4 a cis~
  cis a a a
  
  cis cis8 r cis cis cis r
  cis cis cis r a2
  r4 cis a a~
  a2 r
  
  a8 b~ b a8 b4 a8 b~
  b cis b a fis2
  r2 e4 fis
  a fis a fis
  
  cis'4 b8 cis~ cis b8 cis4
  e8 d8~ d cis a2
  r4 e' e e~
  e d2 d4~
  
  d cis cis cis
  r4 b2 b4~
  b4 a a gis
  r4 gis a gis
  
  a8 b~ b a8 b4 a8 b~
  b a fis4 a8 b~ b a
  b4 a8 b~ b a gis4
  a2 r
  
  d8 d~ d cis d4 cis8 d~
  d cis b r cis4 d
  cis8 cis~ cis cis cis4 e
  d2 r4 a
  
  a8 b~ b a b4 a8 b~
  b a fis4 a8 b~ b a
  b4 a8 b~ b a gis4
  a2 r
  
  a8 b~ b a8 b4 a8 b~
  b cis b a fis2
  r1
  r1
  
  cis'8 cis~ cis b8 cis4 b8 cis8~
  cis e d cis a2
  r4 e' e e~
  e d2 d4~
  
  d cis cis cis
  r4 b2 b4~
  b4 a a gis
  r4 gis a gis
  
  a8 b~ b a8 b4 a8 b~
  b a fis4 a8 b~ b a
  b4 a8 b~ b a gis4
  a2 r
}

alto = \relative c' {
  \global
  e4 fis r fis8 fis
  e4 fis r fis
  e fis fis gis
  e2 r
  
  R1*4
  
  e4 e e e
  e e e e
  fis2 r4 fis4
  e2 r
  
  a4 a r a
  fis fis fis2
  e4 e e2
  e2 r
  
  e8 e~ e e e4 e8 fis~
  fis fis fis fis fis2
  r2 e4 fis~ 
  fis a2 fis4
  
  a4 a8 a~ a a fis4
  fis8 fis~ fis fis8 fis2
  r4 gis a b~
  b b2 a4~
  
  a a a a
  r4 fis2 fis4~
  fis fis fis e
  r4 e e e
  
  e8 e~ e e e4 e8 fis~
  fis fis fis4 fis8 fis~ fis fis
  gis4 fis8 e~ e fis gis4
  a2 r
  
  e8 fis~ fis e fis4 e8 fis~
  fis fis~ fis e fis4 fis8 e
  fis4 gis e2
  r1
  
  d1~(
  d
  e)
  r
  
  e8 e e2 e4
  e e8 e~ e4 e
  fis fis fis fis
  e2 r4 e
  
  a4 a a a
  fis fis fis fis
  e e e2
  e2 r
  
  e8 e~ e e e4 e8 fis~
  fis fis fis fis fis2
  r2 e4 fis~ 
  fis a2 fis4
  
  a8 a~ a a a4 a8 fis~
  fis8 fis fis fis fis2
  r4 gis a b~
  b b2 a4~
  
  a a a a
  r4 fis2 fis4~
  fis fis fis e
  r4 e e e
  
  e8 e~ e e e4 e8 fis~
  fis fis fis4 fis8 fis~ fis fis
  gis4 fis8 e~ e fis gis4
  a2 r
  
  fis8 fis~ fis fis fis4 a8 b~
  b a gis r a4 b
  a8 a~ a a a4 gis
  fis2 r4 fis4
  
  fis8 fis~ fis fis fis4 fis8 fis~
  fis fis fis4 fis8 fis~ fis fis
  gis4 fis8 e~ e fis gis4
  a2 r4. e8
  
  fis2 r8 e fis e
  fis fis fis4 r4 fis
  fis e e8 fis~ fis e~
  e2 r2
  
  R1*8
  
  fis8 e~ e fis~ fis e fis4
  gis8 fis~ fis e e2~
  e1
  r
  
  e8 e e2 e4
  e4 e r2
  e4 e e2
  e8 e e2 r8 e
  
  e8 e e e e2~
  e4 e e e
  e e e2
  e8 e e2 r4
  
  a r a r
  a r a r8 a
  a a a4 a e~
  e e e e
  
  a a8 r a a a r
  a a a r fis2
  r4 e e e~
  e2 r
  
  
  e8 e~ e e e4 e8 fis~
  fis fis fis fis fis2
  r2 e4 fis
  fis fis fis fis
  
  a a8 a~ a a a4
  fis8 fis~ fis fis fis2
  r4 gis a b~
  b b2 a4~
  
  a a a a
  r4 fis2 fis4~
  fis fis fis e
  r4 e e e
  
  e8 e~ e e e4 e8 fis~
  fis fis fis4 fis8 fis~ fis fis
  gis4 fis8 e~ e fis gis4
  a2 r
  
  fis8 fis~ fis fis fis4 a8 b~
  b a gis r a4 b
  a8 a~ a a a4 gis
  fis2 r4 fis4
  
  fis8 fis~ fis fis fis4 fis8 fis~
  fis fis fis4 fis8 fis~ fis fis
  gis4 fis8 e~ e fis gis4
  a2 r
  
  e8 e~ e e e4 e8 fis~
  fis fis fis fis fis2
  r1
  r1
  
  a8 a~ a a a4 a8 fis~
  fis8 fis fis fis fis2
  r4 gis a b~
  b b2 a4~
  
  a a a a
  r4 fis2 fis4~
  fis fis fis e
  r4 e e e
  
  e8 e~ e e e4 e8 fis~
  fis fis fis4 fis8 fis~ fis fis
  gis4 fis8 e~ e fis gis4
  a2 r
}

tenor = \relative c {
  \global
  R1*4
  
  e4 fis8 fis r4. fis8
  e4 fis8 fis~ fis4 e4
  e4 fis fis gis
  e2 r
  
  cis'4 cis cis cis
  cis cis cis cis
  d2 r4 cis
  b2 r
  
  cis4 cis r cis
  cis d d2
  d4 d d2
  cis2 r
  
  cis8 cis~ cis cis cis4 cis8 d~
  d d d d d2
  R1*3
  d8 d~ d d8 d2
  R1*2
  
  <cis fis>1(
  <d fis>
  <d fis>)
  r4 b b b
  
  cis8 cis~ cis cis cis4 cis8 d~
  d d d4 d8 d~ d d
  b4 cis8 d~ d d d4
  <cis e>2 r
  
  R1*3
  r2.. e,8
  
  fis4 fis8 e fis4 fis8 e
  fis4 e8 fis~ fis e fis4~
  fis e2.
  r1
  
  cis'8 cis cis2 cis4
  cis cis8 cis~ cis4 cis
  d4 d d cis
  b2 r4 a
  
  cis cis cis cis
  cis d d d
  d d d2
  cis2 r
  
  
  cis8 cis~ cis cis cis4 cis8 d~
  d d d d d2
  R1*3
  r8 d8 d d d2
  R1*2
  
  <cis fis>1(
  <d fis>
  <d fis>)
  r4 b b b
  
  cis8 cis~ cis cis cis4 cis8 d~
  d d d4 d8 d~ d d
  b4 cis8 d~ d d d4
  <cis e>2 r
  
  d8 d~ d cis a4 a8 b~
  b cis e r e4 e
  <cis e>8 q~ q q q4 q
  d2 r4 d
  
  d8 d~ d d8 d4 d8 d~
  d d d4 d8 d~ d d
  d4 d8 d~ d d d4
  <cis e>2 r
  
  R1*4
  
  fis,4. e8 fis4 e8 fis~
  fis fis fis4 r8 fis fis4
  fis4 e e fis
  e2 r
  
  R1*4
  
  d'8 d~ d d~ d d d4
  a8 a~ a a a2(
  gis1)
  r
  
  a8 a a2 a4
  d4 d r2
  b4 b b2
  b8 b b2 r8 b
  
  a8 a a a a2~
  a4 a d d
  b4 b b2
  b8 b b2 r4
  
  cis4 r cis r
  cis r cis r8 cis
  a a a4 a b~
  b b b b
  
  cis cis8 r cis cis cis r
  d d d r d2
  r4 e d cis~
  cis2 r
  
  cis8 cis~ cis cis cis4 cis8 d~
  d d d d d2
  R1*3
  d8 d~ d d d2
  R1*2
  
  <cis fis>1(
  <d fis>
  <d fis>)
  r4 b b b
  
  cis8 cis~ cis cis cis4 cis8 d~
  d d d4 d8 d~ d d
  b4 cis8 d~ d d d4
  <cis e>2 r
  
  d8 d~ d cis a4 a8 b~
  b cis e r e4 e
  <cis e>8 q~ q q q4 q
  d2 r4 d
  
  d8 d~ d d8 d4 d8 d~
  d d d4 d8 d~ d d
  d4 d8 d~ d d d4
  <cis e>2 r
  
  cis8 cis~ cis cis cis4 cis8 d~
  d d d d d2
  R1*2
  e8 e~ e e e4 e8 e~
  e8 d8 d d d2
  R1*2
  
  <cis fis>1(
  <d fis>
  <d fis>)
  r4 b b b
  
  cis8 cis~ cis cis cis4 cis8 d~
  d d d4 d8 d~ d d
  b4 cis8 d~ d d d4
  <cis e>2 r
}

bass = \relative c {
  \global
  R1*4
  
  e4 fis8 fis r4. fis8
  e4 fis8 fis~ fis4 e4
  e4 fis fis gis
  e2 r
  
  a4 a a a
  a a a a
  fis2 r4 d4
  e2 r
  
  a4 a r a
  fis4 fis d2
  e4 e e2
  a2 r
  
  a8 a~ a a a4 a8 a~
  a a a a a2
  R1*2
  
  a1~
  a
  R1*2
  
  fis1(
  b
  fis)
  r4 e e e
  
  a8 a~ a a a4 a8 a~
  a a a4 fis8 fis~ fis fis
  e4 e8 e~ e e e4
  a2 r
  
  R1*3
  r2.. e8
  
  fis4 fis8 e fis4 fis8 e
  fis4 e8 fis~ fis e fis4~
  fis e2.
  r1
  
  a8 a a2 a4
  a a8 a~ a4 a
  fis fis d d
  e2 r4 e
  
  a4 a a a
  fis fis d d
  e e e2
  a2 r
  
  
  a8 a~ a a a4 a8 a~
  a a a a a2
  R1*2
  
  a1~
  a
  R1*2
  
  fis1(
  b
  fis)
  r4 e e e
  
  a8 a~ a a a4 a8 a~
  a a a4 fis8 fis~ fis fis
  e4 e8 e~ e e e4
  a2 r
  
  d,8 d~ d d d4 d8 e~
  e e e r e4 gis
  a8 a~ a a a4 gis
  fis2 r4 a
  
  b8 b~ b b8 b4 a8 fis~
  fis a d,4 d8 d~ d d8
  e4 e8 e~ e e e4
  a2 r
  
  R1*4
  
  fis4. e8 fis4 e8 fis~
  fis fis fis4 r8 fis fis4
  fis4 e e fis
  e2 r
  
  fis4 e8 fis~ fis e fis4
  gis8 fis~ fis e cis2
  r2 cis4 cis~
  cis eis2 gis4
  
  a8 a~ a fis~ fis fis d4
  d8 d~ d d d2(
  e1)
  r
  
  d8 d d2 d4
  d d r2
  e4 e e2
  e8 e e2 r8 e8
  
  d8 d d d d2~
  d4 d d d
  e4 e e2
  e8 e e2 r4
  
  a4 r e r
  a r e r8 e
  d8 d d4 d e~
  e e e e
  
  a a8 r e e e r
  d d d r d2
  r4 e e a~
  a2 r
  
  a8 a~ a a a4 a8 a~
  a a a a a2
  R1*2
  
  a1~
  a
  R1*2
  
  fis1(
  b
  fis)
  r4 e e e
  
  a8 a~ a a a4 a8 a~
  a a a4 fis8 fis~ fis fis
  e4 e8 e~ e e e4
  a2 r
  
  d,8 d~ d d d4 d8 e~
  e e e r e4 gis
  a8 a~ a a a4 gis
  fis2 r4 a
  
  b8 b~ b b8 b4 a8 fis~
  fis a d,4 d8 d~ d d8
  e4 e8 e~ e e e4
  a2 r
  
  a8 a~ a a a4 a8 a~
  a a a a a2
  R1*2
  
  a8 a~ a a e4 e8 d~
  d d d d d2
  R1*2
  
  fis1(
  b
  fis)
  r4 e e e
  
  a8 a~ a a a4 a8 a~
  a a a4 fis8 fis~ fis fis
  e4 e8 e~ e e e4
  a2 r
}

sopranoVerse = \lyricmode {
  I -- ron is a me -- tal you see it e -- very day
  car -- bon in its or -- di -- na -- ry form is coal
  crush it to -- ge -- ther and dia -- monds are born
  
  come on come on and meet the e -- le -- ments
  may I in -- tro -- duce you to our friends the e -- le -- ments
  like a box of paints that are mixed to make e -- very shade
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
  ne -- on's a gas that lights up the sign for a piz -- za place
  uh __
  si -- li -- con and o -- xy -- gen make con -- crete bricks and glass
  now add some gold and sil -- ver for some piz -- za place class
  
  come on come on and meet the e -- le -- ments
  I think you should check out the ones they call the e -- le -- ments
  like a box of paints that are mixed to make e -- very shade
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
  team up with o -- ther e -- le -- ments ma -- king com -- pounds when they com -- bine
  or make up a sim -- ple e -- le -- ment formed out of a -- toms of the one kind

  bal -- loons are full of he -- li -- um and so is e -- very star
  
  e -- le -- phants are made of e -- le -- ments
  
  e -- le -- phants are most -- ly made of four e -- le -- ments
  and e -- very li -- ving thing is most -- ly made of four e -- le -- ments
  plants bugs birds fish bac -- te -- ri -- a and men
  are most -- ly car -- bon hy -- dro -- gen nit -- ro -- gen and o -- xy -- gen
  
  come on come on and meet the e -- le -- ments
  you and I are com -- pli -- ca -- ted but we're made of e -- le -- ments
  like a box of paints that are mixed to make e -- very shade
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
  team up with o -- ther e -- le -- ments ma -- king com -- pounds when they com -- bine
  or make up a sim -- ple e -- le -- ment formed out of a -- toms of the one kind

  come on come on and meet the e -- le -- ments
  check out the ones they call the e -- le -- ments
  like a box of paints that are mixed to make e -- very shade
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
}

altoVerse = \lyricmode {
  I -- ron is a me -- tal you see it e -- very day
  car -- bon in its or -- di -- na -- ry form is coal
  crush it to -- ge -- ther and dia -- monds are born
  
  come on come on and meet the e -- le -- ments
  may I in -- tro -- duce you to our friends the e -- le -- ments
  like a box of paints that are mixed to make e -- very shade
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
  ne -- on's a gas that lights up the sign for a piz -- za place
  
  uh __
  si -- li -- con and o -- xy -- gen make con -- crete bricks and glass
  now add some gold and sil -- ver for some piz -- za place class
  
  come on come on and meet the e -- le -- ments
  I think you should check out the ones they call the e -- le -- ments
  like a box of paints that are mixed to make e -- very shade
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
 
  team up with o -- ther e -- le -- ments ma -- king com -- pounds when they com -- bine
  or make up a sim -- ple e -- le -- ment formed out of a -- toms of the one kind

  bal -- loons are full of he -- li -- um and so is e -- very star
  e -- le -- phants are made of e -- le -- ments
  
  e -- le -- phants are most -- ly made of four e -- le -- ments
  and e -- very li -- ving thing is most -- ly made of four e -- le -- ments
  plants bugs birds fish bac -- te -- ri -- a and men
  are most -- ly car -- bon hy -- dro -- gen nit -- ro -- gen and o -- xy -- gen
  
  come on come on and meet the e -- le -- ments
  you and I are com -- pli -- ca -- ted but we're made of e -- le -- ments
  like a box of paints that are mixed to make e -- very shade
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
  team up with o -- ther e -- le -- ments ma -- king com -- pounds when they com -- bine
  or make up a sim -- ple e -- le -- ment formed out of a -- toms of the one kind

  come on come on and meet the e -- le -- ments
  check out the ones they call the e -- le -- ments
  like a box of paints that are mixed to make e -- very shade
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
}

tenorVerse = \lyricmode {
  o -- xy -- gen e -- ven -- tual -- ly will make it rust a -- way
  car -- bon in its or -- di -- na -- ry form is coal
  crush it to -- ge -- ther and dia -- monds are born
  
  come on come on and meet the e -- le -- ments
  the e -- le -- ments
  ah __
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
   
  the coins that you pay with are cop -- per ni -- ckel and zinc
  si -- li -- con and o -- xy -- gen make con -- crete bricks and glass
  now add some gold and sil -- ver for some piz -- za place class
  
  come on come on and meet the e -- le -- ments
  the e -- le -- ments
  ah __
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
  team up with o -- ther e -- le -- ments ma -- king com -- pounds when they com -- bine
  or make up a sim -- ple e -- le -- ment formed out of a -- toms of the one kind
  
  stars are most -- ly hy -- dro -- gen which may some -- day fill your car
  e -- le -- phants are made of e -- le -- ments
  
  e -- le -- phants are most -- ly made of four e -- le -- ments
  and e -- very li -- ving thing is most -- ly made of four e -- le -- ments
  plants bugs birds fish bac -- te -- ri -- a and men
  are most -- ly car -- bon hy -- dro -- gen nit -- ro -- gen and o -- xy -- gen
  
  come on come on and meet the e -- le -- ments
  of e -- le -- ments
  ah __
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
  team up with o -- ther e -- le -- ments ma -- king com -- pounds when they com -- bine
  or make up a sim -- ple e -- le -- ment formed out of a -- toms of the one kind

  come on come on and meet the e -- le -- ments
  check out the ones they call the e -- le -- ments
  ah __
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
}

bassVerse = \lyricmode {
  o -- xy -- gen e -- ven -- tual -- ly will make it rust a -- way
  car -- bon in its or -- di -- na -- ry form is coal
  crush it to -- ge -- ther and dia -- monds are born
 
  come on come on and meet the e -- le -- ments
  uh __
  ah __
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
  the coins that you pay with are cop -- per ni -- ckel and zinc
  si -- li -- con and o -- xy -- gen make con -- crete bricks and glass
  now add some gold and sil -- ver for some piz -- za place class
  
  come on come on and meet the e -- le -- ments
  uh __
  ah __
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
  team up with o -- ther e -- le -- ments ma -- king com -- pounds when they com -- bine
  or make up a sim -- ple e -- le -- ment formed out of a -- toms of the one kind
  
  stars are most -- ly hy -- dro -- gen which may some -- day fill your car
  
  Hey who let in all these e -- le -- phants?
  did you know that 
  e -- le -- phants are made of e -- le -- ments
  
  e -- le -- phants are most -- ly made of four e -- le -- ments
  and e -- very li -- ving thing is most -- ly made of four e -- le -- ments
  plants bugs birds fish bac -- te -- ri -- a and men
  are most -- ly car -- bon hy -- dro -- gen nit -- ro -- gen and o -- xy -- gen
  
  come on come on and meet the e -- le -- ments
  uh __
  ah __
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
  team up with o -- ther e -- le -- ments ma -- king com -- pounds when they com -- bine
  or make up a sim -- ple e -- le -- ment formed out of a -- toms of the one kind

  come on come on and meet the e -- le -- ments
  check out the ones they call the e -- le -- ments
  ah __
  they ei -- ther com -- bine to make a che -- mi -- cal com -- pound or stand a -- lone as they are
  
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
    \tempo 4=155
  }
}
