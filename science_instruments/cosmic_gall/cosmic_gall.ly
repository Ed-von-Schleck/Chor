\version "2.19.81"

\header {
  title = "Cosmic Gall"
  arranger = "Ed von Schleck"
  poet = "John Updike"
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
  \key d \minor
  \time 4/4
  \partial 8
}

chordNames = \chordmode {
  \global
  \germanChords
  s8
  d1:m bes2:7 e:7 a1:7 d:m
  d g1:m a d4:m c f2
  bes2 a:m g:m c
  d:m a c g bes f
  
  d:m a:7 d:m c:7 f c d:m7 a bes g:m7 c a:7
  d1:m bes2:7 e:7 a1:7 d2..:m
  \bar "|."
}

soprano = \relative c'' {
  \global
  a8
  
  bes a r a16 a bes a8 a8. a8
  d as as r16 as d8 gis, gis r16 gis
  cis8 a a bes a r f r
  d8 r4. r4. d'8
  
  d8 d d d d16 d8. c8 bes16 a~
  a4 r8 g a bes a g
  a4 r8 g a bes a g
  f4 g a r8 f
  
  bes8 bes bes a bes16 a8 g8 r16 f8
  bes bes16 bes8. a8 bes16 a8 g8 r16 a8
  d8 d16 d8. a8 cis8 cis16 cis8 r16 a8
  c8 c16 c8. d8 b8 b16 b8 r16 b8
  
  d8 d16 d8. c8 a16 g8 f8. r8
  f r f f e16 e8 f8. g8
  a4 r8 a bes bes c16 d8 c16~
  c8 r c c~ c c c d
  
  c16 bes8 a8 r16 a8 a a a bes
  a g f g a g f f
  e e e e e4 r8 a8
  bes8. a16 a a8. bes16 a8 a8 r16 a8
  d as as as d gis, gis gis
  a a a bes a r f r
  d r4. r4.
  
}

alto = \relative c' {
  \global
  f8
  f f r f16 f f f8 f8. f8
  f f f r16 f e8 e e r16 e
  e8 e e e e r cis r
  d r4. r4. f8
  
  fis g a bes a16 fis8. e8 d16 d~
  d4 r8 d d d d e
  e4 r8 e e e f e
  d4 e f r8 f
  
  f8 f f f
  e16 e8 e r16 d8
  g8 g16 g8. d8
  g16 f8 e r16 e8
  
  f8 f16 f8. f8 a a16 a8 r16 e8
  e e16 e8. e8 g8 g16 g8 r16 g8
  f8 f16 f8. g8 f16 e8 f8. r8
  d8 r d d cis16 cis8 d8. e8
  f4 r8 f e8 e g16 bes8 a16~
  a8 r a g~ g g e g
  a16 g8 f r16 f8 e e e e
  f e d d d e d d
  c c c c cis4 r8 cis8
  
  f8. f16 f f8. f16 f8 f r16 f8
  f f f f e e e
  e e e e e e r cis r
  d r4. r4.
}

tenor = \relative c' {
  \global
  d8
  d d r d16 d
  d d8 d8. c8
  d d d r16 d16 d8 d d r16 d16
  cis8 cis cis cis cis r cis r
  d r4. r4. d8
  
  a a a bes a16 a8. a8 a16 bes~
  bes4 r8 bes8 c bes c d
  cis4 r8 cis8 cis cis cis cis
  d4 c c r8 c
  d8 d d d c16 c8 c r16 c8
  d8 d16 d8. d8 c16 c8 c r16 c8
  a8 a16 a8. a8 a8 a16 a8 r16 a8
  g8 g16 c8. c8 d8 d16 d8 r16 d8
  d8 d16 d8. e8 c16 c8 c8. r8
  d r a a a16 a8 a8. cis8
  d4 r8 d c c c16 bes8 a16~
  a8 r a c~ c e c c
  d16 d8 d8 r16 d8
  cis cis cis cis
  
  d d d d bes bes bes bes
  c c c c bes4 r8 a
  
  d8. d16 d d8. d16 d8 d r16 c8
  d d d d d d d d
  cis cis cis cis cis r cis r
  d r4. r4. 
}

bass = \relative c {
  \global
  d8
  d d r d16 d
  d e8 f8. a8
  bes bes bes r16 bes b8 b b r16 b
  cis8 a a a a r a r
  d, r4. r4. d8 
  
  d d d d d16 d8. e8 fis16 g~
  g4 r8 g g g g g
  a4 r8 a a g f e
  d4 c f r8 f
  bes bes bes bes
  a16 a8 a r16 a8
  g8 g16 g8. g8 e16 c8 c r16 c8
  
  d d16 d8. d8 e8 e16 e8 r16 e8
  c8 c16 c8. c8 g' g16 g8 r16 g8
  bes bes16 bes8. bes8 f16 f8 f8. r8
  d8 r d d a16 a8 a8. a8
  d4 r8 d e e e16 e8 f16~
  f8 r f c~ c c c c
  d16 d8 d r16 d8 a'8 a a a
  bes bes bes bes g g g g
  g g e e cis4 r8 cis
  
  d8. d16 d d8. d16 e8 f r16 a8
  bes bes bes bes b b b b
  cis a a a a r a r
  d, r4. r4.
}

verse = \lyricmode {
  Neu -- tri -- nos, they are ve -- ry small
  they have no charge and have no mass
  and do not in -- te -- ract at all
  the earth is just a sil -- ly ball
  to them, through which they simp -- ly pass
  like dust -- maids down a draf -- ty hall
  or pho -- tons through a sheet of glass
  they snub the most ex -- qui -- site gas
  ig -- nore the most sub -- stan -- tial wall
  cold -- shoul -- der steel and soun -- ding brass
  in -- sult the stal -- lion in his stall
  and, scor -- ning bar -- ri -- ers of class
  in -- fil -- trate you and me like tall
  and pain -- less guil -- lo -- tines, they fall
  down through our heads in -- to the grass
  at night, they en -- ter at Ne -- pal
  and pierce the lo -- ver and his lass
  from un -- der -- neath the bed you call
  it won -- der -- ful I call it crass
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff \with {
    instrumentName = \markup \center-column { "S." "A." }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verse
  \new Staff \with {
    instrumentName = \markup \center-column { "T." "B." }
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
    \tempo 4=70
  }
}
