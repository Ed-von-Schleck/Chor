\version "2.19.55"

\header {
  title = "In der Kahlbaumdiele"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key d \minor
  \time 12/8
}

chordNames = \chordmode {
  \global
  \germanChords
  d1.:m a a:7 d:7
  g:m d:m e:7 a:7
  d1.:m a a:7 d:7
  g:m d:m e:7 a4. gis:dim7 a2.:7
  
  \key d \major
  \time 6/8
  d4. d4:dim a8 d4. d/c
  g/b a d2.
  g4. a fis:m b:m
  e:m a d a:7
  
  d4. d4:dim a8 d4. d/c
  g/b fis:7/ais b2.:m
  e2. a a:7 d4. b:m
  a2.:aug d
  
  \bar ":|."
}

soprano = \relative c' {
  \global
  f4 f8 f4 f8 f4 f8 g4 f8
  e4. r2. r4 e8
  e4 e8 e4 e8 e4 e8 f4 e8
  d8 e fis r2. r4 d8
  
  g4 g8 g4 g8 g4 g8 a4 g8
  f4. r2. r4 f8
  e4 d8 e4 f8 e4. r4 e8
  e4 d8 e4 f8 e4. r4.
  
  f4 f8 f4 f8 a4 a8 g4 f8
  e4. r2. r4 e8
  e4 e8 e4 e8 g4 g8 f4 e8
  d8 e fis r2. r4 d8
  
  g4 g8 g4 g8 bes4 bes8 a4 g8
  f4. r2. r4 f8
  e4 d8 e4 f8 e4. e
  e f e r
  
  \key d \major
  a4 a8 as4 g8
  fis4. d
  d'4 d8 cis4 b8
  a4. r
  
  b4 b8 cis4 b8
  a4. d,
  g4 g8 fis4 eis8
  fis4. r
  
  a4 a8 as4 g8
  fis4. d
  d'4 d8 cis4 fis,8
  d'4. r
  
  e4 d8 cis4 b8
  a8 a a a a a
  cis4 b8 a4 g8
  fis4 fis8 fis4 fis8
  eis4. r4 fis8
  d4. r
}

alto = \relative c' {
  \global
  d4 d8 d4 d8 d4 d8 d4 d8
  cis4. r2. r4 cis8
  cis4 cis8 cis4 cis8 cis4 cis8 d4 cis8
  d8 cis d r2. r4 d8
  
  d4 d8 d4 d8 d4 d8 d4 e8
  d4. r2. r4 d8
  d4 d8 d4 d8 d4. r4 d8
  cis4 d8 cis4 cis8 cis4. r4.
  
  d4 d8 d4 d8 d4 f8 e4 d8
  cis4. r2. r4 cis8
  cis4 cis8 cis4 cis8 cis4 e8 d4 cis8
  d8 cis d r2. r4 d8
  
  d4 d8 d4 d8 d4 g8 f4 e8
  d4. r2. r4 d8
  d4 d8 d4 d8 d4. d
  cis d cis r
    
  \key d \major
  fis4 fis8 f4 e8
  d4. d
  g4 g8 a4 g8
  fis4. r
  
  g4 g8 e4 e8
  fis4. d
  e4 e8 cis4 cis8
  d4. r
  
  fis4 fis8 f4 e8
  d4. d
  g4 b8 ais4 fis8
  fis4. r
  
  gis4 gis8 gis4 gis8
  a8 e e a e fis
  g4 g8 fis4 e8
  d4 d8 d4 d8
  cis4. r4 cis8
  d4. r
}

tenor = \relative c' {
  \global
  a4 a8 a4 a8 a4 a8 a4 a8
  a4. r2. r4 a8
  a4 a8 a4 a8 a4 a8 g4 g8
  a8 a a r2. r4 c8
  
  bes4 bes8 bes4 bes8 bes4 bes8 a4 g8
  a4. r2. r4 a8
  gis4 gis8 gis4 gis8 gis4. r4 gis8
  a4 a8 a4 a8 a4. r4.
  
  a4 a8 a4 a8 a4 a8 a4 a8
  a4. r2. r4 a8
  a4 a8 a4 a8 a4 a8 g4 g8
  a8 a a r2. r4 a8
  
  bes4 bes8 bes4 bes8 bes4 bes8 a4 g8
  a4. r2. r4 a8
  gis4 gis8 gis4 gis8 gis4. gis
  a gis a r
    
  \key d \major
  a4 a8 b4 cis8
  d4. a
  b4 b8 cis4 cis8
  d4. r
  
  d4 d8 a4 b8
  cis4. b
  b4 b8 cis4 cis8
  d4. r
  
  a4 a8 b4 cis8
  d4. a
  b4 b8 fis'4 e8
  d4. r
  
  b4 b8 cis4 d8
  cis cis cis cis cis cis
  cis4 cis8 cis4 cis8
  d4 a8 b4 b8
  a4. r4 a8
  d4. r
  
}

bass = \relative c {
  \global
  d4 d8 d4 d8 d4 f8 g4 f8
  a4. r2. r4 a8
  a4 a8 a4 a8 a4 a8 g4 g8
  fis8 e d r2. r4 fis8
  
  g4 g8 g4 g8 g4 g8 f4 e8
  d4. r2. r4 d8
  e4 e8 e4 f8 e4. r4 e8
  a4 a8 a4 a8 a4. r4.
  
  d,4 d8 d4 d8 d4 f8 g4 f8
  a4. r2. r4 a8
  a4 a8 a4 a8 a4 a8 g4 g8
  fis8 e d r2. r4 fis8
  
  g4 g8 g4 g8 g4 g8 f4 e8
  d4. r2. r4 d8
  e4 e8 e4 f8 e4. e
  e bes a r
    
  \key d \major
  d4 d8 d4 cis8
  d4. c
  b4 d8 cis4 e8
  d4. r
  
  g4 g8 a4 g8
  fis4. b
  e,4 e8 a4 a8
  d,4. r
  
  d4 d8 d4 cis8
  d4. c
  b4 d8 cis4 fis8
  b4. r
  
  e,4 e8 e4 e8
  a8 a a a a a
  a4 a8 a4 a8
  d,4 fis8 b4 b8
  a4. r4 a8
  d,4. r
}

verseOne = \lyricmode {
  \set stanza = "1."
  In der Nacht, wenns uns Ver -- gnü -- gen macht,
  und wenn der Mond, der al -- te Bumm -- ler, run -- ter -- lacht,
  dann ziehn wir los mit ei -- ner Me -- nge Moos
  und wis -- sen ganz ge -- nau, die Stim -- mung wird fa -- mos
  in der Nacht, wenn je -- de Jazz -- band kracht,
  und wenn die hei -- ße Lie -- be brennt, die wir ent -- facht
  na gehn wir mal mit mäch -- ti -- gem Skan -- dal
  von ei -- nem in das an -- dre Nacht -- lo -- kal

  \set stanza = "Refrain"
  In der Kahl -- baum -- Die -- le hab ich sie ge -- fragt,
  ob ich ihr ge -- fie -- le, hat sie „Nein“ ge -- sagt
  doch ich wußt gleich wei -- ter und gab ihr zwei Drinks
  mit 'nem klei -- nen Hm -- ta -- ta, Hm -- ta -- ta,
  und da sag -- te sie gleich „Ja“, und wupp dann gings. 
}

verseTwo = \lyricmode {
  \set stanza = "2."
  In Ber -- lin, wo nachts die Au -- tos ziehn,
  da blü -- hen ü -- ber -- all Ver -- gnü -- gungs -- in -- dus -- trien. 
  wo der As -- phalt von un -- sern Schrit -- ten hallt,  
  wir sind noch jung, wir sind noch jung und noch nicht alt!  
  denn Ber -- lin, das ist nicht zu er -- ziehn,  
  da hörst du je -- de Nacht die neu -- en Me -- lo -- dien
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
  } \lyricsto "soprano" \verseOne
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseTwo
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
    \tempo 4=110
  }
}
