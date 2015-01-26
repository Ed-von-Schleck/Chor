\version "2.16.0"

\header {
  title = "Sing, Sing, Sing (With A Swing)"
  composer = "Text & Musik Louis Prima"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key e \minor
  \time 4/4
}

dcaf = { 
  \once \override Score.RehearsalMark #'break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
  \mark "D.C. al Fine"
}

chordNames = \chordmode {
  \global
  \germanChords
  \repeat volta 2 {
    e2:m b:7/fis e:m/g b:7
    e:m b:7/fis e:m/g b:7
    e:m b:7 e:m b:7
    c cis:dim
  } \alternative {
      {
        b:7/dis e:m
      }
      {
        b:7/dis e8:m d4.:7
      }
    }
   g1*2 d1 c2:7 g
   g2 d g d d1 g2. b4:7
   
   e2:m b:7/fis e:m/g b:7
  e:m b:7/fis e:m/g b:7
  e:m b:7 e:m b:7
  c cis:dim
  b:7/dis e:m
  
  s1*10
  e1:m b:7
}

soprano = \relative c'' {
  \global
  b2 a
  g4. a8~ a2
  r8 b~ b b a a4.
  g4 a8 b~ b4 r
  
  e8 e~ e \appoggiatura e8 b~ b4 r
  r1
  a4 g a8 b4.
  g8 fis~ fis e~ e4 r
  g8 fis~ fis e~ e4 r
  
  g4 g a b
  g b8 a~ a4 r
  d4 d d8 d4.
  bes4 a8 g~ g4 r
  
  g4 g a b
  g8 b~ b a~ a4 r
  d4 d d8 d4.
  b4( a8 g~ g4) r
  
  
  b2 a
  g4. a8~ a2
  r8 b~ b b a a4.
  g4 a8 b~ b4 r
  
  e8 e~ e \appoggiatura e8 b~ b4 r
  r1
  a4 g a8 b4.
  g8 fis~ fis e~ e4 r \bar "||"\mark "Fine" 
  
  
  e'2^\markup{\italic "klatschen"} e
  r1
  e8 e~ e e~ e2
  r1
  e4. \appoggiatura e8 b~ b2
  r1
  e4. \appoggiatura e8 b~ b2
  r1
  
  e4. \appoggiatura e8 b~ b2
  r1
  
  e4 e e8 e~ e e~
  e e~ e e~ e e~ e4 \bar "|."\dcaf
  %a4 g a8 b4.
  %g8 fis~ fis e~ e4 r
}

alto = \relative c'' {
  \global
  g2 dis
  e4. fis8~ fis2
  r8 g~ g g dis dis4.
  e4 e8 dis~ dis4 r
  
  g8 g~ g \appoggiatura g dis~ dis4 r
  r1
  e4 e e8 e4.
  dis8 dis~ dis e~ e4 r
  dis8 dis~ dis e~ e4 r
 
  g4 g a b
  g b8 a~ a4 r
  fis4 fis fis8 fis4.
  e4 e8 d~ d4 r
  
  d4 d fis fis
  d8 d~ d fis~ fis4 r
  fis4 fis fis8 fis4.
  g4( e8 d~ d4) r
  
  
  g2 dis
  e4. fis8~ fis2
  r8 g~ g g dis dis4.
  e4 e8 dis~ dis4 r
  
  g8 g~ g \appoggiatura g8 dis~ dis4 r
  r1
  e4 e e8 e4.
  dis8 dis~ dis e~ e4 r
  
  
  r1
  r8 e~ e4 fis4-. g-.
  r1
  r8 g~ g4 fis8 e fis4-.
  r1
  r8 g~ g4 a4-. b-.
  r1
  r8 bes~ bes4 a8 g e4-.
  
  r1
  r4 dis( e fis)
  
  g4 g g8 g~ g a~
  a a~ a a~ a a~ a4
  %e4 e e8 e4.
  %dis8 dis~ dis e~ e4 r
  
}

tenor = \relative c' {
  \global
  b2 b
  b4. dis8~ dis2
  r8 e~ e b b b4.
  b4 b8 a~ a4 r
  
  r1
  e'4. \appoggiatura e8 b8~ b4 r
  c4 c g8 g4.
  a8 a~ a g~ g4 r
  a8 a~ a g~ g4 r
  
  g4 g a b
  g b8 a~ a4 r
  a4 a a8 a4.
  g4 a8 b~ b4 r
  
  b4 b c c
  b8 b~ b a~ a4 r
  c c c8 c4.
  b2. r4
  
  
   b2 b
  b4. dis8~ dis2
  r8 e~ e b b b4.
  b4 b8 a~ a4 r
  
  r1
  e'4. \appoggiatura e8 b8~ b4 r
  c4 c g8 g4.
  a8 a~ a g~ g4 r
  
  
  r1^\markup{\italic "klatschen"}
  r8 b~ b4 a-. g-.
  r1
  r8 b~ b4 a8 a a4-.
  r1
  r8 b~ b4 a-. g-.
  r1
  r8 g~ g4 a8 a a4-.
  
  r1
  r4 fis( g a) 
 
  b4 b e8 e~ e fis~
  fis fis~ fis fis~ fis fis~ fis4
  %c4 c g8 g4.
  %a8 a~ a g~ g4 r
}

bass = \relative c {
  \global
  e2 fis
  g4. b8~ b2
  r8 e,~ e e fis fis4.
  g4 g8 b,~ b4 r
  
  r1
  g'4. \appoggiatura g8 dis8~ dis4 r
  c4 c cis8 cis4.
  dis8 dis~ dis e~ e4 r
  dis8 dis~ dis e~ e4 r
  
  g4 g a b
  g b8 a~ a4 r
  d,4 d d8 d4.
  e4 fis8 g~ g4 r
  
  g4 g d d
  g8 g~ g d~ d4 r
  fis fis fis8 fis4.
  g2. r4
  
  
  e2 fis
  g4. b8~ b2
  r8 e,~ e e fis fis4.
  g4 g8 b,~ b4 r
  
  r1
  g'4. \appoggiatura g8 dis8~ dis4 r
  c4 c cis8 cis4.
  dis8 dis~ dis e~ e4 r
  
  r1
  r8 e~ e4 b4-. e-.
  r1
  r8 e~ e4 b8 b b4-.
  r1
  r8 e~ e4 b4-. e-.
  r1
  r8 c~ c4 b8 b b4-.
  
  r1
  r4 b( cis dis4)
  
  e4 e e8 e~ e b'~
  b b~ b b~ b b~ b4
  %c4 c cis8 cis4.
  %dis8 dis~ dis e~ e4 r
  
}

sopranoVerse = \lyricmode {
  Sing, sing, sing, sing
  e -- very -- bo -- dy start to sing
  la  -- di -- da
  now you're sing -- in' with a swing
  with a swing
  
  when the mu -- sic goes a -- round
  e -- very -- bo -- dy goes to town
  here is one thing you should know
  ho -- ho, ba -- by, ho
  
  
  Sing, sing, sing, sing
  e -- very -- bo -- dy start to sing
  la  -- di -- da
  now you're sing -- in' with a swing
  
  sing, sing
  la -- di -- da
  ho -- ho
  ye -- yeah
  
  ho -- ho
  e -- very -- bo -- dy go go go go
}

altoVerse = \lyricmode {
  Sing, sing, sing, sing
  e -- very -- bo -- dy start to sing 
  la  -- di -- da
  now you're sing -- in' with a swing
  with a swing
  
  when the mu -- sic goes a -- round
  e -- very -- bo -- dy goes to town
  here is one thing you should know
  ho -- ho, ba -- by, ho
  
  Sing, sing, sing, sing
  e -- very -- bo -- dy start to sing
  la  -- di -- da
  now you're sing -- in' with a swing
  
  ba -- da -- da
  ba -- da -- da -- da
  ba -- da -- da
  ba -- da -- da -- da
  
  uh __
  %now you're sing -- in' with a swing
  e -- very -- bo -- dy go go go go 
  
}

tenorVerse = \lyricmode {
  Sing, sing, sing, sing
  e -- very -- bo -- dy start to sing 
  ho -- ho
  now you're sing -- in' with a swing
  with a swing
  
  when the mu -- sic goes a -- round
  e -- very -- bo -- dy goes to town
  here is one thing you should know
  ho -- ho, ba -- by, ho
  
  Sing, sing, sing, sing
  e -- very -- bo -- dy start to sing 
  ho -- ho
  now you're sing -- in' with a swing
  
  ba -- da -- da
  ba -- da -- da -- da
  ba -- da -- da
  ba -- da -- da -- da
  
  uh __
  %now you're sing -- in' with a swing
  e -- very -- bo -- dy go go go go
}

bassVerse = \lyricmode {
  Sing, sing, sing, sing
  e -- very -- bo -- dy start to sing
  ho -- ho
  now you're sing -- in' with a swing
  with a swing
  
  when the mu -- sic goes a -- round
  e -- very -- bo -- dy goes to town
  here is one thing you should know
  ho -- ho, ba -- by, ho
  
  Sing, sing, sing, sing
  e -- very -- bo -- dy start to sing 
  ho -- ho
  now you're sing -- in' with a swing
  
  ba -- da -- da
  ba -- da -- da -- da
  ba -- da -- da
  ba -- da -- da -- da
  
  uh __
  %now you're sing -- in' with a swing
  e -- very -- bo -- dy go go go go
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Soprano" "Alto" }
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
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 160 4)
    }
  }
}
