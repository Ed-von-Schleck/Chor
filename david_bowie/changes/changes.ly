\version "2.19.35"

\header {
  title = "Changes"
  subtitle = #(strftime "%d-%m-%Y" (localtime (current-time)))
  composer = "Text & Musik: David Bowie"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key g \major
  \time 4/4

}

#(set-global-staff-size 19)


chordNames = \chordmode {
  \global
  \germanChords
  g1:maj7 gis a:m bes:7 c:7
  a c:7 a c:7
  
  g1 b:m/fis c/e d2 c
  g1 b:m c d:6
  g2:maj7 a:m7 b:m7 bes:dim7
  a1:m7 d
  g2:maj7 a:m7 b:m7 bes:dim7
  a1:m7 d2 c
  
  g2 b:m/fis e:m g/d c g/b \time 2/4 a \time 4/4 d c
  g2 b:m/fis e:m g/d c g/b \time 2/4 a
  
  \time 3/4
  e4:m d f
  c2.
  b4:m a:m c/d
  g2.
  \time 4/4
  s1
  
  a c:7 a c:7
  
  g1 b:m/fis c/e d2 c
  g1 b:m7 c d:6
  g2:maj7 a:m7 b:m7 bes:dim7
  a1:m7 d
  g2:maj7 a:m7 b:m7 bes:dim7
  a1:m7 d2 c
  
  g2 b:m/fis e:m g/d c g/b \time 2/4 a \time 4/4 d c
  g2 b:m/fis e:m g/d c g/b \time 2/4 a
  
  \time 3/4
  e4:m d f
  c2.
  \time 4/4
  b4:m a:m c/d g
  s4. a4.:m b4:m
  
  c1*2 g
  c d1. c2
  
  g2 b:m/fis e:m g/d c g/b \time 2/4 a \time 4/4 d c
  g2 b:m/fis e:m g/d c g/b \time 2/4 a
  
  \time 3/4
  e4:m d f
  c2.
  b4:m a:m c/d
  g2.
  e4:m d f
  c2.

  b4:m a:m c/d g
  
}

soprano = \relative c'' {
  \global
  R1*9
  
  r4 b,8 b b a16 b8 d16~ d8
  r4 fis16 d8 d16~ d4 r8 e16 fis
  g4. e8~ e4 d16 d e8~
  e8 r2..
  
  r4 b16 a b8~ b b b d
  r4 fis16 g8 fis16~ fis8 d e8. fis16
  g4 r8 e g b4 b8~
  b2 r4. b16 c
  
  d4 b a b8 fis~
  fis d( e4) r4 g8 g~
  g4 \tuplet 3/2 {g8 g g~ } \tuplet 3/2 {g g b~ } b4
  r2. b8 c
  
  d8 b4 g8 b4 b8 fis8
  e2 r8 g g g
  g4 e8 g b b r4
  r1
  
  b4 r8 b d4 e8 g,~
  g2 r
  r4. g8 \tuplet 3/2 {g g g} g a
  a b4.
  r1
  
  b4 r8 b d4 e8 g,~
  g2 r
  r4. g8 \tuplet 3/2 {g g g} \tuplet 3/2 {g g g}
  a a b r
  
  b4 b g
  c2 r8 b
  b4 a g e16( d8.~
  d2)
  r1
  
  R1*4
  
  r8 b' b a b d4.
  b4 b8 b~ b4 r8 b
  c8 c4. c4 b8 a~
  a a g fis g g16 g8 g8.
  
  r8 b b16 b8.~ b4 d
  d4 d8 d~ d4 c8 c~
  c8. c16 c4 c b8 b~
  b2 r4. b16 c
  
  d4 b2 a8 a~
  a fis e4 e8. g16~ g4
  r8 g4 e8 g4. b8
  b2 r8 b8 c d~
  
  d4 b8 b~ b c b a~
  a fis4( e8~ e) d e g16 g~
  g4 g8 d e16 e8 g16~ g4
  r1
  
  b4 r8 b d4 e8 g,~
  g2 r
  r8 g8 \tuplet 3/2 {g g g} g g4 g8
  a a b4
  r1
  
  b4 r8 b d4 e8 g,~
  g2 r
  g8 e16 g8. e16 g16~ g8 g16 g8 g16 g8
  a a b r
  
  b4 b g
  c2 r8 b
  b4 a g e16( d8.)
  r1
  
  a'4. g8~ g4 fis
  a4. g8~ g4 fis
  a8 g a, b~ b2
  r2. a'4
  
  a4. g8~ g4 fis
  a4. g8~ g4 r8 a
  b4 b b8 c4 c8
  r1
  
  b4 r8 b d4 e8 g,~
  g2 r
  r8 g g g~ g g \tuplet 3/2 {g g g}
  a2
  r1
  
  b4 r8 b d4 e8 g,~
  g2 r
  g16 g g8~ g g~ g g g16 g g8
  a a( b) r
  
  b4 b g
  c2 r8 b
  b4 a g e16( d8.)
  r8 b' b b
  
  b4 b g
  c2 r8 b
  b4 a g
  e16( d8.~ d2)
  \bar "|."
}

alto = \relative c'' {
  \global
  R1*9
  
  r4 b,8 b b a16 b8 d16~ d8
  r4 fis16 d8 d16~ d4 r8 e16 fis
  g4. e8~ e4 d16 d e8~
  e8 r2..
  
  r4 b16 a b8~ b b b d
  r4 d16 d8 d16~ d8 d e8. fis16
  e4 r8 e e e4 fis8~
  fis2 r4. fis16 fis
  
  fis4 fis g4 g8 fis~
  fis d( e4) r4 e8 e~
  e4 \tuplet 3/2 {e8 e e~ } \tuplet 3/2 {e e e~ } e4
  r2. g8 fis
  
  fis8 fis4 g8 g4 g8 fis8
  e2 r8 e e e
  e4 e8 e e g r4
  r8 fis fis fis e e4 d8~
  
  d4 r8 e fis4 d8 e~
  e e e e~ e d8( b4)
  r4. c8 \tuplet 3/2 {d d d} d d
  e e4.
  r8 fis fis fis e e4 d8~
  
  d4 r8 e fis4 d8 e~
  e e e e~ e d8( b4)
  r4. c8 \tuplet 3/2 {d d d} \tuplet 3/2 {d d d}
  e e e r
  
  g4 fis g
  g2 r8 e
  d4 e e e16( d8.~
  d2)
  r1
  
  R1*4
  
  r8 g g g g g4.
  fis4 d8 d~ d4 r8 fis
  g g4. e4 d8 e~
  e fis d d e e16 e8 e8.
  
  r8 g g16 g8.~ g4 g
  fis4 a8 a~ a4 fis8 g~
  g8. g16 g4 g g8 fis~
  fis2 r4. fis16 fis
  
  fis4 fis( g) g8 fis~
  fis fis e4 e8. e16~ e4
  r8 e4 e8 e4. e8
  fis2 r8 fis8 fis fis~
  
  fis4 fis8 g~ g g g fis~
  fis fis4( e8~ e) d e e16 e~
  e4 e8 d e16 e8 e16~ e4
  r8 fis fis fis e e4 d8~
  
  d4 r8 e fis4 d8 e~
  e e e e~ e d8( b4)
  r8 c8 \tuplet 3/2 {d d d} d d4 d8
  e e e4
  r8 fis fis fis e e4 d8~
  
  d4 r8 e fis4 d8 e~
  e e e e~ e d8( b) r
  e8 e16 e8. c16 d16~ d8 d16 d8 d16 d8
  e8 e e r
  
  g4 fis g
  g2 r8 e
  d4 e e e16( d8.)
  r1
  
  e4. e8~ e4 d
  fis4. e8~ e4 d
  d8 d a b~ b2
  r2. d4
  
  e4. e8~ e4 d
  fis4. e8~ e4 r8 e
  fis4 fis fis8 fis4 fis8
  r8 fis fis fis e e4 d8~
  
  d4 r8 e fis4 d8 e~
  e e e e~ e d8( b4)
  r8 c8 c d~ d8 d \tuplet 3/2 {d d d}
  e2
  r8 fis fis fis e e4 d8~
  
  d4 r8 e fis4 d8 e~
  e e e e~ e d8( b) r
  c16 c c8~ c d~ d d d16 d16 d8 
  e e4 r8
  
  g4 fis g
  g2 r8 e
  d4 e e e16( d8.)
  r8 g g g
  
  g4 fis g
  g2 r8 e
  d4 e e
  e16( d8.~ d2)
}

tenor = \relative c' {
  \global
  R1*9
  
  r1
  r1
  r1
  r8. a16 a b8. c16 b8 b16~ b g~ g8

  r4 g16 g g8~ g g g g
  r4 b16 b8 b16~ b8 b b8. b16
  c4 r8 c c c4 d8~
  d2 r4. d16 c
  
  b4 b c c8 d~
  d d( e4) r4 des8 c~
  c4 \tuplet 3/2 {c8 c c~ } \tuplet 3/2 {c c c~ } c4
  r2. d8 c
  
  b8 b4 b8 c4 c8 c8
  b2 r8 des des des
  c4 c8 c c c r4
  r8 c8 c c c d4 b8~
  
  b4 r8 b b4 b8 b~
  b g g c~ c b8( g4)
  r4. c8 \tuplet 3/2 {b b b} b b
  cis cis4.
  r8 c8 c c c d4 b8~
  
  b4 r8 b b4 b8 b~
  b g g c~ c b8( g4)
  r4. c8 \tuplet 3/2 {b b b} \tuplet 3/2 {b b b}
  cis cis cis r
  
  b4 d c
  c2 r8 b
  b4 c c
  b2.
  r1
  
  R1*4
  
  r8 d d c b b4.
  d4 d8 b~ b4 r8 b
  c c4. c4 b8 a~
  a a a b c b16 a8 g8.
  
  r8 d' d16 d8.~ d4 d
  b4 b8 b~ b4 c8 e~
  e8. e16 e4 e e8 d~
  d2 r4. d16 c
  
  b4 b( a) a8 d~
  d d d4 des8. des16~ des4
  r8 c4 c8 c4. c8
  d2 r8 d8 c b~
  
  b4 b8 c~ c c c d~
  d d4.( des8) des des des16 c~
  c4 c8 c c16 c8 c16~ c4
  r8 c8 c c c d4 b8~
  
  b4 r8 b b4 b8 b~
  b g g c~ c b8( g4)
  r8 c8 \tuplet 3/2 {b b b} b b4 b8
  cis cis cis4
  r8 c8 c c c d4 b8~
  
  b4 r8 b b4 b8 b~
  b g g c~ c b8( g4)
  c8 c16 c8. c16 b16~ b8 b16 b8 b16 b8
  cis cis cis r
  
  b4 d c
  c2 r8 b
  b4 c c b
  r1
  
  c4. c8~ c4 c
  c4. c8~ c4 b
  b8 b a b~ b2
  r2. b4
  
  c4. c8~ c4 c
  c4. c8~ c4 r8 c
  d4 d d8 a4 a8
  r8 c8 c c c d4 b8~
  
  b4 r8 b b4 b8 b~
  b g g c~ c b8( g4)
  r8 c c b~ b b \tuplet 3/2 {b b b}
  cis2
  r8 c8 c c c d4 b8~
  
  b4 r8 b b4 b8 b~
  b g g c~ c b8( g4)
  c16 c c8~ c b~ b b b16 b b8 
  cis cis4 r8
  
  b4 d c
  c2 r8 b
  b4 c c b
  r8 d d d
  
  b4 d c
  c2 r8 b
  b4 c c
  b2.
  
}

bass = \relative c {
  \global  
  R1*9
  
  r1
  r1
  r1
  r8. a'16 a b8. c16 b8 b16~ b g~ g8
  
  r4 g16 g g8~ g g g g
  r4 fis16 g8 fis16~ fis8 fis g8. fis16
  e4 r8 e e e4 d8~
  d2 r4. d16 d
  
  g4 g a a8 b~
  b b4. r4 bes8 a~
  a4 \tuplet 3/2 {a8 a a~ } \tuplet 3/2 {a a a~ } a4
  r2. g8 a
  
  g8 g4 g8 a4 a8 a8
  b2 r8 bes bes bes
  a4 a8 a a a r4
  r8 d, d d e e4 g8~
  
  g4 r8 g fis4 fis8 e~
  e e e g~ g g4.
  r4. g8 \tuplet 3/2 {g g g} g g
  a a4.
  r8 d, d d e e4 g8~
  
  g4 r8 g fis4 fis8 e~
  e e e g~ g g4.
  r4. g8 \tuplet 3/2 {g g g} \tuplet 3/2 {g g g}
  a a a r
  
  e4 d f
  e2 r8 e
  fis4 a d,
  g2.
  r1
  
  R1*4
  
  r8 g g g g d4.
  fis4 d8 d~ d4 r8 fis
  g g4. e4 d8 d~
  d d d d e e16 e8 e8.
  
  r8 g g16 g8.~ g4 g
  fis4 fis8 b~ b4 c8 c~
  c8. c16 c4 c c8 d~
  d2 r4. b16 a
  
  g4 g( a) a8 b~
  b b b4 bes8. bes16~ bes4
  r8 a4 a8 a4. g8
  fis2 r8 fis8 fis g~
  
  g4 g8 a~ a a a b~
  b b4.( bes8) bes bes bes16 a~
  a4 a8 a a16 a8 a16~ a4
  r8 d, d d e e4 g8~
  
  g4 r8 g fis4 fis8 e~
  e e e g~ g g4.
  r8 g \tuplet 3/2 {g g g} g g4 g8
  a a a4
  r8 d, d d e e4 g8~
  
  g4 r8 g fis4 fis8 e~
  e e e g~ g g4.
  g8 g16 g8. g16 g16~ g8 g16 g8 g16 g8
  a a a r
  
  e4 d f
  e2 r8 e
  fis4 a d, g
  r1
  
  c,4. c8~ c4 g'
  c,4. e8~ e4 fis
  g8 g g g~ g2
  r2. g4
  
  c,4. c8~ c4 g'
  c,4. c8~ c4 r8 c
  d4 d d8 d4 d8
  r8 d d d e e4 g8~
  
  g4 r8 g fis4 fis8 e~
  e e e g~ g g4.
  r8 g g g~ g g \tuplet 3/2 {g g g}
  a2
  r8 d, d d e e4 g8~
  
  g4 r8 g fis4 fis8 e~
  e e e g~ g g4.
  g16 g g8~ g g~ g g g16 g g8
  a a4 r8
  
  e4 d f
  e2 r8 e
  fis4 a d, g
  r8 g g d
  
  e4 d f
  e2 r8 e
  fis4 a d,
  g2.
}

verseOneWomen = \lyricmode {
  \set stanza = "1."
  Still don't know what I was wai -- ting for
  and my time was run -- ning wild
  e -- very time I thought I'd got it made
  it seemed the taste was not so sweet
  so I turned my -- self to face me
  but I've ne -- ver caught a glimpse
  how the o -- thers must see the fa -- ker
  I'm much too fast to take that test
}

verseOneMen = \lyricmode {
  a mil -- lion dead -- end streets
  and e -- very time I thought I'd got it made
  it seemed the taste was not so sweet
  so I turned my -- self to face me
  but I've ne -- ver caught a glimpse
  how the o -- thers must see the fa -- ker
  I'm much too fast to take that test
}

verseTwo = \lyricmode {
  \set stanza = "2."
  I watch the rip -- ples change their size
  but ne -- ver leave the stream
  of warm im -- per -- ma -- nence and
  so the days float through my eyes
  but still the days seem the same
  and these chil -- dren that you spit on
  as they try to change their worlds
  are im -- mune to your con -- sul -- ta -- tions
  they're quite a -- ware what they're go -- ing through
}

bridge = \lyricmode {
  strange fas -- ci -- na -- tion, fas -- ci -- na -- ting me
  ah, chan -- ges are ta -- king the pace
  I'm go -- ing through

}

chorusOne = \lyricmode {
  Ch -- ch -- ch -- ch -- chan -- ges
  and face the strange
  ch -- ch -- chan -- ges
  don't want to be a ri -- cher man
  Ch -- ch -- ch -- ch -- chan -- ges
  and face the strange
  ch -- ch -- chan -- ges
  just gon -- na have to be a dif -- ferent man
  time may change me
  but I can't trace time
}

chorusOneSoprano = \lyricmode {
  turn and face the strange
  don't want to be a ri -- cher man
  tun and face the strange
  just gon -- na have to be a dif -- ferent man
  time may change me
  but I can't trace time
}

chorusTwo = \lyricmode {
  Ch -- ch -- ch -- ch -- chan -- ges
  and face the strange
  ch -- ch -- chan -- ges
  don't tell them to grow up and out of it
  Ch -- ch -- ch -- ch -- chan -- ges
  and face the strange
  ch -- ch -- chan -- ges
  where's your shame
  you've left us up to our necks in it
  time may change me
  but I can't trace time
}

chorusTwoSoprano = \lyricmode {
  turn and face the strange
  don't tell them to grow up and out of it
  turn and face the strange
  where's your shame
  you've left us up to our necks in it
  time may change me
  but I can't trace time
}


chorusThree = \lyricmode {
  Ch -- ch -- ch -- ch -- chan -- ges
  and face the strange
  ch -- ch -- chan -- ges
  oh, look out you rock -- 'n -- rol -- lers
  Ch -- ch -- ch -- ch -- chan -- ges
  and face the strange
  ch -- ch -- chan -- ges
  pret -- ty soon now you're gon -- na get ol -- der
  time may change me
  but I can't trace time
  I said that time may change me
  but I can't trace time
  
}


chorusThreeSoprano = \lyricmode {
  turn and face the strange
  oh, look out you rock -- 'n -- rol -- lers
  turn and face the strange
  pret -- ty soon now you're gon -- na get ol -- der
  time may change me
  but I can't trace time
  I said that time may change me
  but I can't trace time
  
}

sopranoVerse = \lyricmode {
  \verseOneWomen
  \chorusOneSoprano
  \verseTwo
  \chorusTwoSoprano
  \bridge
  \chorusThreeSoprano
}

altoVerse = \lyricmode {
  \verseOneWomen
  \chorusOne
  \verseTwo
  \chorusTwo
  \bridge
  \chorusThree
}

tenorVerse = \lyricmode {
  \verseOneMen
  \chorusOne
  \verseTwo
  \chorusTwo
  \bridge
  \chorusThree
}

bassVerse = \lyricmode {
  \verseOneMen
  \chorusOne
  \verseTwo
  \chorusTwo
  \bridge
  \chorusThree
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
    \tempo 4=100
  }
}
