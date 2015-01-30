\version "2.16.1"

#(set-global-staff-size 19)

\header {
  title = "Wild Rover"
  composer = "Traditional"
  arranger = "Ed von Schleck"
}

global = {
  \key g \major
  \time 3/4
  \partial 4
  \tempo 4=140
}

chordNames = \chordmode {
  \global
  \germanChords
  s4
  g2.*3
  c2.*2
  g2. d2.*2:7
  g2.*2
  
  g2.*3
  c2.*2
  g2. d2.*2:7
  g2.
  
  d2.*4
  g2.* 2
  c2.* 2
  g2. g:7
  c2.*2
  d2. d:7
  g2.~g2
}

soprano = \relative c'' {
  \global 
  g4
  
  g4. a8 g4
  e d b'
  b4 a b
  c2.
  r4. b8 c4
  
  d4 b8 d~ d4
  c8 a~ a4 fis
  d b' a
  g2.
  
  r2 g4
  g4. a8 g4
  e d b'
  b a b
  c2.
  
  r4. b8 c4
  d8 b~ b4 d
  c a8 fis~ fis4
  d b' a
  g fis g
  
  %Refrain
  a2.
  a2.
  fis8 d~ d2
  r2.
  r4 b' b
  b8 a~ a4 b
  c2.
  r4 b c
  d2.~
  d4 b8 g~ g4
  fis e2~
  e4 r e
  d8 b'~ b2~
  b2 a4
  g2. r2
  \bar "|."
  
}

alto = \relative c'' {
  \global
  g4
  
  g4. a8 g4
  e d b'
  b a b
  g2.
  r4. b8 c4
  
  d4 b8 d~ d4
  c8 a~ a4 fis
  d b' a
  g2.
  
  r2 g4
  g4. a8 g4
  e d b'
  b a b
  g2.
  
  r4. b8 c4
  d8 b~ b4 d
  c a8 fis~ fis4
  d b' a
  g fis g
  
  %Refrain
  fis2.
  fis2.
  fis8 d~ d2
  r2.
  r4 g g
  g8 a~ a4 g
  g2.
  r4 g g
  g2.(
  f4) f8 f~ f4
  e e2~
  e4 r e
  d8 fis~ fis2~
  fis2 fis4
  g2. r2
}

tenor = \relative c' {
  \global
  g4
  
  g4. a8 g4
  e d b'
  b d d
  e2.
  r4. b8 c4
  
  d4 b8 d~ d4
  c8 a~ a4 fis
  d b' a
  b2.
  
  r2 g4
  g4. a8 g4
  e d b'
  b d d
  e2.
  
  r4. b8 c4
  d8 b~ b4 d
  c a8 fis~ fis4
  d b' a
  g a b
  
  %Refrain
  d2.
  d2.
  d8 d~ d2
  r2.
  r4 d d
  d8 d~ d4 d
  e2.
  r4 e e
  d2.~
  d4 d8 d~ d4
  c c2~
  c4 r c
  d8 d~ d2(
  c2) c4
  b2. r2
}

bass = \relative c' {
  \global
  g4
  
  g4. a8 g4
  e d b'
  b a b
  c2.
  r4. b8 c4
  
  d4 b8 d~ d4
  c8 a~ a4 fis
  d b' a
  g2.
  
  r2 g4
  g4. a8 g4
  e d b'
  b a b
  c2.
  
  r4. b8 c4
  d8 b~ b4 d
  c a8 fis~ fis4
  d b' a
  g fis e
  
  %Refrain
  d2.
  d2.
  d8 d~ d2
  r2.
  r4 g g
  g8 d~ d4 d
  c2.
  r4 c' c
  g2.(
  b4) b8 b~ b4
  c c2~
  c4 r e,
  d8 d~ d2~
  d2 d4
  g2. r2
}

verseOne = \lyricmode {
  \set stanza = "1."
  I've been a wild ro -- ver for ma -- ny's the year,
  and I spent all my mo -- ney on whis -- key and beer.
  and now I'm re -- tur -- ning with gold in great store,
  and I ne -- ver will play the wild ro -- ver no more.
  

  \set stanza = "Ref."
  And it's no, nay, ne -- ver! No, nay, ne -- ver, no more,
  will I play __ the wild ro -- ver. No ne -- ver __ no more!
  
}

verseTwo = \lyricmode {
  \set stanza = "2."
  I went to an ale -- house I used to fre -- quent,
  and I told the land -- la -- dy me mo -- ney was spent.
  I asked her for cre -- dit, she ans -- wered me “nay,
  such a cus -- tom as yours I could have a -- ny day”.
}

verseThree = \lyricmode {
  \set stanza = "3."
  I pulled from me po -- cket a hand -- ful of gold,
  and~ _ on the round ta -- ble it glit -- tered and rolled.
  She said “I have whis -- keys and wines of the best,
  and the words that I told you were on -- ly in jest”.
  
}

verseFour = \lyricmode {
  \set stanza = "4."
  I'll~have none of your whis -- keys nor fine Spa -- nish wines,
  for your words show you clear -- ly as no friend of mine.
  there's o -- thers most wil -- ling to o -- pen a door,
  to a man co -- ming home from a far dis -- tant shore.
}

verseFive = \lyricmode {
  \set stanza = "5."
  I'll~go home to me pa -- rents, con -- fess what I've done,
  and I'll ask them to par -- don their pro -- di -- gal son.
  And if they for -- give me as oft times be -- fore,
  I~ _ ne -- ver will play the wild ro -- ver no more.
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff \with {
    instrumentName = \markup \center-column { "Soprano" "Alto" }
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
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseThree
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseFour
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseFive
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
  \layout {
    \context {
      \RemoveEmptyStaffContext
    }
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
