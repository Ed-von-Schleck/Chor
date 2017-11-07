\version "2.19.49"

\header {
  title = "I Really Don‘t Hate Christmas"
  composer = "Dr. Doofenshmirtz"
  arranger = "Ed von Schleck"
}

global = {
  \key f \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  \partial 2
  r2
  
  \repeat volta 2 {
  f1 d:m
  g:m c:7
  f2 f:7 bes1
  c 
  } \alternative {
    {
    c4:7 f2.
  } {
    c4:7 f2.
  }
  }
  
  bes2 bes/a bes/g c/e
  f1 f:7
  bes2 bes/a bes/g g/b
  c1 c:aug
  R1*2
  
  \repeat volta 2 {
  f1 d:m
  g:m c:7
  f2 f:7 bes1
  c 
  } \alternative {
    {
    c4:7 f2.
  } {
    c4:7 f2.
  }
  }
  
  bes2 bes/a bes/g c/e
  f1 f:7
  bes2 bes/a bes/g g/b
  c1 c:aug
  
  f1 d:m
  g:m c:7
  f2 f:7 bes1
  c1 c4:7 f2.
  
  c1 c4:7 f2.
  c1 c4:7 f2.
  
  bes2 bes:m
  f2 \bar "|."
}

soprano = \relative c'' {
  \global
  a4^\markup{ \italic shuffled } a
  
  a8 a a a a f g f
  a a a c f,4 r
  bes8 bes bes bes g g a g
  bes bes bes bes g4 r
  
  c8 c c d a f a c
  d d d d bes r bes b
  c4 c c e,
  g f r a8 a

  g4 f r c'8 c
  
  d8 d d d d d d d
  d d d d d4 bes
  c1
  r2 r8 c c c
  
  d d d d d d d d
  d d d d d4 b
  c4 r8 c c4 c
  c r2.
  
  a4 r a r
  a r a r
  
  a8 a a a a f g f
  a a a c f, f g a
  bes8 bes bes bes g g a g
  bes bes bes bes g g a bes
  
  c8 c c d a f a c
  d d d d bes bes bes b
  c4 c c e,
  g f r a8 a

  g4 f r c'8 c
  
  d8 d d d d d d d
  d d d d d4 bes
  c1
  r2. c8 c
  
  d d d d d d d d
  d d d d d4 b
  c4 r8 c c4 c
  c r a2
  
  a8 a a a a f g f
  a a a c f, f g a
  bes8 bes bes bes g g a g
  bes bes bes bes g r a bes
  
  c8 c c d a f a c
  d d d d bes r bes b
  c4 c c e,
  g f r a8 a
  
  c4 c c e,
  g f r a8 a
  c4 c c e,
  g f r8 f \times 2/3 {f f f}
  
  f2 f8 f4 f8
  f16 f f4.
}

alto = \relative c'' {
  \global
  a4 a
  
  f8 f f f d c c c
  f f f e d4 r
  g8 g g g d d d d
  g g g f e4 r
  
  a8 a a a a f f f
  f f f f f r f f
  e4 f d e
  e f r a8 a
  
  e4 f r a8 g
  f8 f f f f f f f
  g g g g g4 g
  a1
  r2 r8 a8 a g
  f8 f f f f f f f
  g g g g g4 g
  g r8 g g4 g
  gis r2.
  
  a4 r a r
  a r a r
  
  f8 f f f d c c c
  f f f e d d e f
  g8 g g g d d d d
  g g g f e e f g
  
  a8 a a a a f f f
  f f f f f f f f
  e4 f d e
  e f r a8 a
  
  e4 f r a8 g
  f8 f f f f f f f
  g g g g g4 g
  
  a1
  r2. a8 g
  f8 f f f f f f f
  g g g g g4 g
  g r8 g g4 g
  gis r a2
  
  f8 f f f d c c c
  f f f e d d e f
  g8 g g g d d d d
  g g g f e r f g
  
  a8 a a a a f f f
  f f f f f r f f
  e4 f d e
  e f r f8 f
  
  e4 f d e
  e f r f8 f
  e4 f d e
  e f r8 f \times 2/3 {f f f}
  d2 des8 des4 des8
  c16 c c4.
}

tenor = \relative c' {
  \global
  a4 a
  
  a8 a a c a a a c
  d d d c a4 r
  d8 d d d c bes c d
  e e e e e4 r
  
  f8 f f f es es es es
  d d d d d r d d
  c4 c bes bes
  bes a r a8 a
  
  bes4 a r c8 c
  d8 d d d d d d d
  d d d d d4 c
  c1
  r2 r8 c c c
  
  d d d d d d d d
  d d d d d4 d
  e r8 e e4 e
  e r2.
  
  a,4 r a r
  a r a r
  
  a8 a a c a a a c
  d d d c a a bes c
  d8 d d d c bes c d
  e e e e e e e e
  
  f8 f f f es es es es
  d d d d d d d d
  c4 c bes bes
  bes a r a8 a
  
  bes4 a r c8 c
  d8 d d d d d d d
  d d d d d4 c
  c1
  r2. c8 c
  
  d d d d d d d d
  d d d d d4 d
  e r8 e e4 e
  e r a,2
  
  a8 a a c a a a c
  d d d c a a bes c
  d8 d d d c bes c d
  e e e e e r e e
  
  f8 f f f es es es es
  d d d d d r d d
  c4 c bes bes
  bes a r a8 a
  
  c4 c bes bes
  bes a r a8 a
  c4 c bes bes
  bes a r8 a \times 2/3 {a a a}
  
  bes2 bes8 bes4 bes8
  a16 a a4.
}

bass = \relative c' {
  \global
  a4 a
  
  f8 f f f f f c c
  d d d d d4 r
  g8 g g g g g a bes
  c c c c c4 r
  
  a8 a a a f f a a
  bes bes bes bes bes r d, d
  c4 c c c
  c f r4 a8 a
  
  c,4 f r4 f8 f
  bes bes bes bes a a a a
  g g g g e4 e
  f1
  r2 r8 f8 g a
  
  bes bes bes bes a a a a
  g g g g g4 b
  c r8 c c4 c
  c r2.
  
  a4 r a r
  a r a r
  
  f8 f f f f f c c
  d d d d d d d a'
  g8 g g g g g a bes
  c c c c c c c bes
  
  a8 a a a f f a a
  bes bes bes bes bes f d d
  c4 c c c
  c f r4 a8 a
  
  c,4 f r4 f8 f
  bes bes bes bes a a a a
  g g g g e4 e
  f1
  r2. g8 a
  
  bes bes bes bes a a a a
  g g g g g4 b
  c r8 c c4 c
  c r a2
  
  f8 f f f f f c c
  d d d d d d d a'
  g8 g g g g g a bes
  c c c c c r c bes
  
  a8 a a a f f a a
  bes bes bes bes bes r d, d
  c4 c c c
  c f r4 f8 f
  
  c4 c c c
  c f r4 f8 f
  c4 c c c
  c f r8 f \times 2/3 {f f f}
  
  f2 f8 f4 f8
  f16 f f4.
}

verseOne = \lyricmode {
  \set stanza = "1."
  You see Va -- len -- tines is tor -- ture
  and my birth -- day is a mess,
  New Year's is a lot of noise
  and Ar -- bor Day's a pest,
  Hal -- lo -- ween's a hor -- ror,
  but I guess I must con -- fess
  that I real -- ly don't hate Christ -- mas!

  \set stanza = "2." you see 
  
  
}

verseTwoThree = \lyricmode {
  _ _
    

  Flag Day is in -- fer -- nal
  Ap -- ril Fool's is just a bore
  Mar -- di Grass a waste
  un -- less you own a can -- dy store
  all these ho -- li -- days
  I can a -- dmit that I ab -- hor,
  but I real -- ly don't hate _ _
  
  _ _ Christ -- mas now it is -- n't that I like it,
  at the most I feel am -- bi -- va -- lence!
  but should I real -- ly just de -- stroy it?
  I'll ad -- mit that I'm still on the fence
  it makes me tense! 
  
  \set stanza = "3."

  From the e -- vil sci -- en -- tist com -- mu -- ni -- ty
  I'm sure to get e -- jec -- ted
  but for Chris -- tmas I can't seem to sum -- mon
  a -- ny true in -- vec -- tive
  be -- cause what is there to hate?
  I mean it's real -- ly so sub -- jec -- tive,
  though I real -- ly don't hate Chris -- tmas
  
  \set stanza = "4." I hate
}

verseFour = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

  pup -- py dogs and kit -- tens,
  I hate flo -- wers in the Spring, _
  yes, I e -- ven hate the sun -- shine
  and the bir -- dies when they sing _
  I can work up a -- ni -- mo -- si -- ty for al -- most a -- ny -- thing, so
  tell me why I don't hate _ _ _ _ Christ -- mas
  
  though my child -- hood was a -- tro -- cious,
  Christ -- mas ne -- ver was that bad, you see!
  so the best that I can mus -- ter
  is comp -- lete and to -- tal a -- pa -- thy
  what's wrong with me?
  
  \set stanza = "5."
  
  How can I prove that I'm
  an e -- vil vil -- lain worth his salt
  when with a ho -- li -- day so jol -- ly
  I can't e -- ven find a fault?
  If I did -- n't feel am -- bi -- guo -- us
  I'd launch a big as -- sault!
  but I real -- ly don't hate Christ -- mas!
  No I real -- ly don't hate Christ -- mas!
  No I real -- ly don't hate Christ -- mas!
  
  I have an in -- tense bur -- ning in -- dif -- fe -- rence!
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
  } \lyricsto "soprano" \verseTwoThree
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseFour
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
