\version "2.18.2"

\header {
  title = "The Streets Of America"
  composer = "Text und Musik: Greg Graffin (Bad Religion)"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key d \minor
  \partial 8
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  s8
  
  d1*2 bes
  d bes1 bes2:maj7 a
  
  d1*2 bes
  d1*2 bes
  
}

america = \lyricmode {
  A -- me -- ri -- ca, A -- me -- ri -- ca,
  A -- me -- ri -- ca, A -- me -- ri -- ca, a -- ha __
}

verseOneOne = \lyricmode {
  \set stanza = "1."
  De -- so -- late and with -- out pur -- pose
  ra -- di -- at -- ing from so ma -- ny sep -- tic sour -- ces
  for -- ming the fa -- bric of a way -- ward peo -- ple
  dis -- ap -- pea -- ring as the ves -- ti -- ges of our past
}

verseOneTwo = \lyricmode {
  scratched like tar -- tan in -- to vir -- gin soil
  a sub -- strate for pro -- gress and dis -- ar -- ray
  a sprea -- ding net -- work of bro -- ken dreams
  sear -- ching for a tho -- rough -- fare to take us a -- way

}

verseOneTwoSA = \lyricmode {
  scratched like tar -- tan in -- to vir -- gin soil
  and dis -- ar -- ray
  a sprea -- ding net -- work of bro -- ken dreams
  to take us a -- way

}

chorusOne = \lyricmode {
  \set stanza = "Chorus"
  Just a lit -- tle tale from the streets of A -- me -- ri -- ca
  spar -- kled pro -- mi -- ses paved with pa -- thos and hys -- te -- ri -- a
  tren -- chant, wea -- ry na -- tive sons
  step back,  me -- an -- der to the ho -- ri -- zon
  and see the da -- mage done
}

soprano = \relative c' {
  \global
  c8\p
  d8 d d e fis fis fis c
  d8 d d e fis fis fis c
  d1~
  d2. r8 c
  
  d8 d d e fis fis fis c
  d8 d d e fis fis fis c
  d1(
  a'2.) r4
  
  % Verse 1
  d4 d8( a) a4 r8 g
  a bes4 bes8 a4 r
  bes4 a8 a~ a g g f
  g f g f a4 g
  
  d'4 d8 c d a a g
  a4 a8 bes a4 r
  bes4 f8 f~ f f f g
  g f f e e d4 r8
  
  d'4 d d8 c c c
  d8 d4 d8~( d2~
  d2.) r8 a
  bes8 bes4 bes8( g4) r8 c
  
  d4 d d8 c4 c8
  d8 d4 d8~( d2~
  d2.) r8 a
  bes8 bes bes d8( cis4.) r8
  
  % Chorus
  d8 d d c c4 a8 f
  g4 g8 a g f g8 r
  d' d d c c4 a8 f
  g8 f g f g a a8 r
  
  d d d d f4 f
  e2 r4 a,-.
  d-. r2.
  r1
}

alto = \relative c' {
  \global
  c8
  d8 d d e fis fis fis c
  d8 d d e fis fis fis c
  d1~
  d2. r8 c
  
  d8 d d e fis fis fis c
  d8 d d e fis fis fis c
  d1(
  f2 e4) r4
  
  % Verse 1
  fis4 fis fis r8 g
  fis g4 g8 fis4 r
  f?4 f8 f~ f e e d
  e d e d f4 e
  
  fis4 a8 g fis fis fis g
  fis4 fis8 g fis4 r
  f?4 d8 d~ d d d e
  e d d cis cis d4 r8
  
  fis4 fis fis8 a a a
  a8 a4 a8~( a2
  f2.) r8 e
  g8 f4 f8( e4) r8 e
  
  fis4 fis fis8 a4 a8
  a a4 a8~( a2
  f2.) r8 f8
  g8 g g g~ g4. r8
}

tenor = \relative c {
  \global
  c8\p
  d8 d d e fis fis fis c
  d8 d d e fis fis fis e
  f?1~
  f2. r8 g
  
  a8 a a g a a a g
  a8 a a g a a a a
  bes1(
  d2 cis4) r4
  
  d4 d d r8 d
  d d4 d8 d4 r
  d4 c8 bes~ bes bes bes bes
  bes bes bes bes c4 cis
  
  d4 d8 e fis d d d
  d4 d8 d d4 r
  d4 a8 bes~ bes bes bes bes
  bes bes bes a a bes4 r8
  
  d4 d d8 e e e
  d8 d4 d8~ d4 r8 d
  d4 d8 c d d4 c8
  d c4 d8( c4) r8 c
  
  d4 d d8 e4 e8
  d8 d4 d8~ d4 r
  d8 d d c d d d d
  d d d d( cis4.) r8
}

bass = \relative c {
  \global
  c8
  d8 d d e fis fis fis c
  d8 d d e fis fis fis c
  bes1~
  bes2. r8 c
  
  d8 d d e fis fis fis c
  d8 d d e fis fis fis a
  bes1~(
  bes2 a4) r4
  
  R1*8
  
  d4 d a8 a a a
  fis fis4 fis8~ fis4 r8 a
  bes4 bes8 a bes bes4 a8
  g g4 g8~ g4 r8 c
  
  d4 d a8 a4 a8
  fis fis4 fis8~ fis4 r4
  bes8 bes bes bes bes bes bes a
  g8 g g g( a4.) r8
}

sopranoVerse = \lyricmode {
  \america
  \america
  
  \verseOneOne
  \verseOneTwoSA
  
  \chorusOne
}

altoVerse = \lyricmode {
  \america
  \america
  
  \verseOneOne
  \verseOneTwoSA
}

tenorVerse = \lyricmode {
  \america
  \america
  
  \verseOneOne
  \verseOneTwo
}

bassVerse = \lyricmode {
  \america
  \america
  
  \verseOneTwo
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
    \tempo 4=100
  }
}
