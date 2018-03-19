\version "2.19.80"

\header {
  title = "Whiskey In The Jar 3.0"
  composer = "Irish Folk"
  arranger = "Ed von Schleck"
}

global = {
  \key d \major
  \time 4/4
  \partial 4
}

chordNames = \chordmode {
  \global
  \germanChords
  s4
  
  \repeat volta 4 {
  d1*2 b:m g d1 b:m
  d1*2 b:m g d1 b:m
  a1*2 d1. d2:7 g1*2
  d2 a 
  } \alternative {
    { d1 }
    { d2. }
  }
  \bar "|."
}

soprano = \relative c' {
  \global
  fis4
  
  a4. a8 a4 b8 a~
  a fis~fis4 r4 fis
  b4 b b4 cis8 b~
  b fis~fis4 r4 fis4
  
  b4 b b cis
  d8 d~d4 cis b
  a8 a4. d4 cis
  b fis r4 fis
  
  a4. a8 a4 b8 a~a fis~fis4 fis4 fis
  b4. b8 b4 cis8 b~b fis~fis4 r4 fis4
  b8 b4. b4. cis8 d8 d8~d4  cis4 b
  a4 a d cis b fis fis4 fis
  
  % Refrain %
  e4 e8 e e e e e~
  e2 \override NoteHead #'style = #'cross e4 e
  e \revert NoteHead #'style fis4 fis4. e8
  fis8 g~ g a~ a4 \override NoteHead #'style = #'cross a4
  
  a \revert NoteHead #'style b b4. a8 
  b cis~cis d~d4 cis8( b)
  a4 fis e fis
  d4 d r4 fis
  d4 d r4
}

alto = \relative c' {
  \global
  fis4
  
  fis4. fis8 fis4 fis8 fis~
  fis d~ d4 r fis
  fis fis fis fis8 fis~
  fis d~ d4 r d
  
  g4 g g g
  g8 g~ g4 a g
  fis8 fis4. fis4 e
  d d r d
  
  fis4. fis8 fis4 fis8 fis~
  fis d~ d4 d fis
  fis4. fis8 fis4 fis8 fis~
  fis d~ d4 r d
  
  g8 g4. g g8
  g8 g~ g4 a g
  fis fis fis e
  d d fis fis
  
  
  e4 e8 e e e8 e e~
  e2 \override NoteHead #'style = #'cross e4 e
  e \revert NoteHead #'style
  d4 d4. cis8
  d8 e~ e fis~ fis4 \override NoteHead #'style = #'cross a4
  
  a \revert NoteHead #'style g g4. fis8 
  g a~ a b~ b4 a8( g)
  fis4 d cis cis
  d4 d r fis
  
  d4 d r
}

tenor = \relative c' {
  \global
  a4
  
  d4. d8 d4 d8 d~
  d a~ a4 r a
  d4 d d d8 d~
  d b~ b4 r b
  
  d d d d
  b8 b~ b4 cis d
  d8 d4. a4 a
  b b r b
  
  d4. d8 d4 d8 d~
  d a~ a4 a a
  d4. d8 d4 d8 d~
  d b~ b4 r b
  
  d8 d4. d d8
  b8 b~ b4 cis d
  d d a4 a
  b b b b
  
  cis4 cis8 cis cis cis cis cis~
  cis2 \override NoteHead #'style = #'cross a4 a
  a \revert NoteHead #'style d4 d4. cis8
  d8 cis~ cis c~ c4 \override NoteHead #'style = #'cross a4
  
  a \revert NoteHead #'style b d4. d8 
  d cis~ cis d~ d4 a8( b)
  d4 a a a
  d4 d r a
  
  d4 d r
}

bass = \relative c' {
  \global
  a4
  d,4. d8 d4 d8 d~
  d d~ d4 r4 cis
  b b b b8 b~
  b fis'~ fis4 r fis
  
  g4 g g g  
  g8 g~ g4 e b
  d8 d4. d4 e
  b b r b
  
  d4. d8 d4 d8 d~
  d d~ d4 d cis
  b4. b8 b4 b8 b~
  b fis'~ fis4 r fis
  
  g8 g4. g g8  
  g8 g~ g4 e b
  d d d e
  b b fis' fis
  
  a4 a8 a a a a a~
  a2 \override NoteHead #'style = #'cross a4 a
  a \revert NoteHead #'style d,4 d4. a8
  d8 e~ e fis~ fis4 \override NoteHead #'style = #'cross a4
  
  a \revert NoteHead #'style g g4. fis8 
  g g~ g g~ g4 fis8( e)
  d4 d a a
  d4 d r fis
  
  d4 d r
}

Refrain = \lyricmode {
  \set stanza = "Refrain"
  mush -- a ring dum -- a do dum -- a da. _ _ _
  wack fall the dad -- dy -- o,  _ _ wack fall the dad -- dy -- o
  there's whis -- key in the jar oh
}

VerseOne = \lyricmode{
  \set stanza = "1."
  As I was  go -- in' o -- ver the far famed Ker -- ry moun -- tains
  I met with cap -- tain Far -- rell and his mon -- ey he was coun -- ting
  I first pro -- duced me pis -- tol _ and  then pro -- duced me rap -- ier
  said “Stand _ and de -- li -- ver” for he were a bold de -- cei -- ver
  
  \Refrain
  \set stanza = "2."
  I
  
  jar oh
}

VerseTwo = \lyricmode{
  _ coun -- ted out his mo -- ney and_it made a pret -- ty pen -- ny
  I put it in me pock -- et and I took it home to Jen -- ny
  she sighed _ and she swore _  that she ne -- ver would de -- ceive me
  but_the dev -- il take the wo -- men for they ne -- ver can be ea -- sy
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  \set stanza = "3."
  I 
}

VerseThree = \lyricmode{
  _ went up to me cham -- ber, all for to take a slum -- ber
  I dreamt of gold and je -- wels and for sure it was no won -- der
  but Jenny_ blew me char -- ges _ and she filled them up with wa -- ter
  then sent for cap -- tain Far -- rell to be rea -- dy for the slaugh -- ter
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  \set stanza = "4."
  It~was 
}

VerseFour = \lyricmode{
  _ ear -- ly in the mor -- ning, just~be -- fore I rose to tra -- vel
  up comes a band of foot -- men _ and like -- wise cap -- tain Far -- rell
  I first pro -- duced me pis -- tol _ for~she stole a -- way me ra -- pier
  but~I could -- n't shoot the wa -- ter, so a priso -- ner I was ta -- ken
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \VerseOne
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \VerseTwo
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \VerseThree
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \VerseFour
  \new Staff \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
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
