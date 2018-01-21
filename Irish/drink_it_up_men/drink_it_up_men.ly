\version "2.19.80"

\header {
  title = "Drink It Up Men"
  composer = "Irish Folk"
  arranger = "Ed von Schleck"
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
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
  \key c \major
  \time 3/4
  \partial 4
}

chordNames = \chordmode {
  \global
  \germanChords
  s4
  
  \repeat volta 5 {
  c2.*2 f2. c2.*2
  c2.*2 g2. c2.*2
  a2.:m e:m f c
  a:m e:m d:m g:7
  c2.*2 g2.:7 c2.
  } \alternative {
    { s2. }
    { s2. }
  }
  c2.*2 g2.:7 c2
  \bar "|."
}

soprano = \relative c' {
  \global
  e8 d
  
  c8 e4. g4
  c4 b c
  a c a
  g2.
  r2 e8 d
  
  c4 e g
  c d c
  b a b
  c2.
  r2 g8 g
  
  c e4. c4
  b4 d b
  a c a
  g4 r e8 e
  
  e e4. e4
  g4 f e
  f d8 d4.
  d4 c d
  
  e r2
  g2 e4
  f8 d4. b4
  c r2
  r2 e8 d
  
  r2 c8 d
  e4 r2
  g2 e4
  f8 d4. b4
  c r
}

alto = \relative c' {
  \global
  e8 d
  c8 c4. d4
  e g e
  f g f
  e2.
  r2 e8 d
  
  c4 c d
  e g e
  g f f
  e2.
  r2 e8 e
  
  a8 a4. a4
  g g g
  f f f
  e r c8 c
  
  c8 c4. c4
  b4 b b
  d4 d8 d4.
  d4 c b
  
  c4 r2
  e2 c4
  b8 b4. b4
  c4 r2
  r2 e8 d
  
  r2 c8 b
  
  c4 r2
  e2 c4
  b8 b4. b4
  c4
}

tenor = \relative c {
  \global
  e8 g
  
  g8 g4. g4
  c d c
  c c c
  c2.
  r2 c8 b
  
  g4 g g
  c b c
  d c b
  c2.
  r2 c8 b
  
  c8 c4. c4
  b b b
  c c c
  c r c8 c
  
  a8 a4. a4
  g4 g g
  a a8 a4.
  b4 g g
  
  g4 r2
  g2 g4
  g8 g4. g4
  c r2
  r2 e,8 g
  
  r2 e8  g
  g4 r2
  g2 g4
  g8 g4. g4
  c r
}

bass = \relative c {
  \global
  e8 d
  
  c c4. c4
  c d e
  f f g
  c,2.
  r2 e8 d
  
  c4 c c
  c d e
  g g g
  c,2.
  r2 g'8 g
  
  a8 a4. a4
  e4 e e
  f f f
  c r g'8 g
  
  a8 a4. a4
  e4 e e
  d e8 f4.
  g4 e d
  
  c4 r2
  c2 e4
  g8 g4. g4
  c,4 r2
  r2 e8 d
  
  r2 e8 d
  c4 r2
  c2 e4
  g8 g4. g4
  c,4 r
}

verseOne = \lyricmode {
  \set stanza = "1." 
  At the pub at the cross -- roads there's whis -- key and beer
  there is bran -- dy, strong cog -- nac that's a -- ging for years
  but for kil -- ling the thirst and for ea -- sing the gout
  there is no -- thing at all beats a pint of good stout,
  drink it up men it's long af -- ter ten
  \set stanza = "2."  At the
}

verseTwo = \lyricmode {
  _ _ pub on the cross -- roads I first went a -- stray
  there I drank e -- nough drink for to fill Gal -- way Bay
  go -- ing up in the mor -- ning I wore out me shoes
  go -- ing up to the cross for the best of good booze,
  drink it up men it's long af -- ter ten
  \set stanza = "3."  Some _
}

verseThree = \lyricmode {
  _ _ folk's o'er the wa -- ter think bit -- ter is fine
  and _ o -- thers they swear by the juice of the vine
  but there's no -- thing that's squeezed from the grape or the hop
  like the black li -- qui -- da -- tion with~the froth on the top
  drink it up men it's long af -- ter ten
  \set stanza = "4."  I have
}

verseFour = \lyricmode {
  _ _ tra -- velled in Eng -- land, I've tra -- velled in France
  at the sound of good mu -- sic I'll sing or I'll dance
  so _ hear me then mis -- ter and pour me one more
  if I can't drink it up, then throw me out the door
  drink it up men it's long af -- ter ten
  \set stanza = "4."  It is
}

verseFive = \lyricmode {
  _ _ Guin -- ness -- 's por -- ter that has me this way
  for it's swee -- ter than butter -- milk and stron -- ger then tea
  and _ when in the mor -- ning I feel kind a rough
  me _ curse on lord I -- veagh who brews the damn stuff
  drink it up men it's long af -- ter ten
  _ _ drink it up men it's long af -- ter ten
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
    \tempo 4=140
  }
}
