\version "2.16.1"

\header {
  title = "The Star of the County Down"
  composer = "Traditional"
  arranger = "Ed von Schleck"
}

global = {
  \key e \minor
  \time 4/4
  \partial 4
  \tempo 4=140
}

chordNames = \chordmode {
  \global
  \germanChords
  s4
  e1:m g2 d e1:m b:m
  e1:m g2 d e2.:m d4 e1:m
  
  g1 d e:m b:m
  e:m g2 d e:m b:m e1:m
  
  g1 f e:m b:m
  e:m c2 a:m g b:m e1:m
  
}

soprano = \relative c' {
  \global
  b8 d
  
  e4 e e e8 e
  g4 g a g8( a)
  b4 e, e d4
  d2 r4 b8 d
  
  e4 e e e8 e
  g4 g a g8 a
  b4 a8 g e4 d
  e2 r4 b'8 c
  
  d4 d d c8 b
  a4 a a g8 a
  b4 e,8 e e4 d
  d2 r4 b8 d
  
  e4 e e e8 e
  g4 g a g8 a
  b4 a8 g e4 d
  e2 r4 b'8 c
  
  d4 d d c8 b
  a8 a~ a4 a g8 a
  b4 e,8 e e e e4
  d2 r4 b
  
  e e e e8 e
  g4 g a g8 a
  b4 a8 g e4 d
  e2 r4 \bar "|."
  
}

alto = \relative c' {
  \global
  b8 d
  
  e4 e e e8 e
  g4 g a g8( a)
  b4 e, e d4
  d2 r4 b8 d
  
  e4 e e e8 e
  g4 g fis e8 fis
  g4 fis8 e b4 a
  b2 r4 g'8 a
  
  b4 b b a8 g
  fis4 fis fis e8 fis
  g4 e8 e e4 d
  d2 r4 b8 d
  
  e4 e e e8 e
  g4 g fis e8 fis
  g4 fis8 e b4 b
  b2 r4 g'8 a
  
  b4 b b a8 g
  f f~ f4 f e8 f
  g4 e8 e e e b4 
  d2 r4 b
  
  e4 e e e8 e
  g4 g e e8 fis
  g4 fis8 e b4 b
  b2 r4
  
}

tenor = \relative c' {
  \global
  b8 d
  
  e4 e e e8 e
  d4 d d d8( c)
  b4 b g g4
  fis2 r4 b8 d
  
  e4 e e e8 e
  d4 d d d8 c
  b4 a8 g g4 a
  g2 r4 b8 b
  
  d4 d d c8 b
  d4 d d d8 d
  b4 b8 b b4 b
  b2 r4 b8 d
  
  e4 e e e8 e
  d4 d d d8 c
  b4 a8 g fis4 fis
  g2 r4 b8 b
  
  d4 d d c8 b
  c c~ c4 c c8 c
  b4 b8 b b b b4
  b2 r4 b4
  
  e4 e e e8 e
  e4 e c c8 c
  d4 b8 b fis4 fis
  g2 r4
}

bass = \relative c {
  \global
  b8 d
  
  e4 e e e8 e
  g4 g fis g8( a)
  b4 e, e d4
  b2 r4 b8 d
  
  e4 e e e8 e
  g4 g fis g8 a
  b4 e,8 e e4 d
  e2 r4 e8 e
  
  g4 g g g8 g
  fis4 fis fis e8 d
  e4 e8 e e4 g
  b2 r4 b,8 d
  
  e4 e e e8 e
  g4 g fis fis8 fis
  e4 e8 e b4 b
  e2 r4 e8 e
  
  g4 g g g8 g
  f f~ f4 f e8 d
  e4 e8 e e e e4
  b2 r4 b4
  
  e4 e b' b8 b
  c4 c a a8 a
  g4 g8 g b,4 b
  e2 r4
  
  
}

verseOne = \lyricmode {
  \set stanza = "1."
  Near to Ban -- bridge town, in the Coun -- ty Down,
  one mor -- ning in Ju -- ly,
  down a bo -- reen green came a sweet col -- leen
  and she smiled as she passed me by.
  
  Oh, she looked so sweet from her two white feet,
  to the sheen of her nut -- brown hair,
  sure the coa -- xing elf, I'd to shake my -- self,
  to make sure I was stan -- ding there.
  
  \set stanza = "Ref."
  Oh, from Bant -- ry Bay up to Der -- ry Quay,
  and from Gal -- way to Dub -- e -- lin town
  no maid I've seen like the sweet col -- leen,
  that I met in the Coun -- ty Down.
  
}

verseTwo = \lyricmode {
  \set stanza = "2."
  As she on -- ward sped I _ shook my head
  and~I gazed with~a fee -- ling quare
  ‚and I said‘, says I to a pas -- ser -- by,
  ‚who's the maid with the nut -- brown hair?‘
  Oh, he smiled at me, and with pride says he:
  ‚That's the gem of _ Ire -- land's crown,
  she's young Ro~sie Mc -- Cann, from the banks of~the Bann,
  she's the star of the Coun -- ty Down.‘
  
}

verseThree = \lyricmode {
  \set stanza = "3."
  She'd a soft brown eye and a look so sly,
  and~a smile like~the rose in June,
  and you hung~on each note from her li~ly -- white throat,
  as she lil -- ted an I -- rish tune
  at the pat -- tern dance you were held in trance
  as she tripped through a reel or jig,
  when her eyes she'd roll, she'd coax u~pon my soul
  a _ spud from a hun -- gry pig.
  
}

verseFour = \lyricmode {
  \set stanza = "4."
  I have travel~led a bit, but _ ne~ver was hit,
  since~my ro~ving ca -- reer be -- gan;
  to be fair and square I sur -- ren -- dered there
  to the charm of young Rose Mc -- Cann.
  With a heart to let and no te -- nant yet
  did I meet with -- in shawl or gown
  but _ in she went and I asked no rent
  from the star of the Coun -- ty Down.
  
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
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
