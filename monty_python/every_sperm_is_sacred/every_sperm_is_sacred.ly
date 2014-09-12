\version "2.13.39"

\header {
  title = "Every Sperm Is Sacred"
  composer = "Eric Ide (Monty Python)"
  arranger = "Ed von Schleck"
}

#(set-global-staff-size 18)

\paper {
  #(set-paper-size "a4")
}

global = {
  \key bes \major
  \time 12/8
  \partial 4.
}

chordNames = \chordmode {
  \global
  \germanChords
  % Akkorde folgen hier.
  
}

soprano = \relative c' {
  \global
  r4.
  
  R1.*23
  r4. r4 f8 a2.\fermata
  
  %refrain solo
  f4.( bes c2.
  bes2. as4.) r
  bes4.( g f2.
  es4. f a) r
  
  bes4.( a as2.
  g4. bes2.) r4.
  d4.( c bes2.
  a2.~ a4.) r
  
  %refrain
  d4.~ d4 f,8 f4. d'
  c2. bes4. r
  es4.~ es4 es8 d4. f,
  c'2.~ c4. r
  
  f4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  d es d c
  bes2.~ bes4. r
  
  %refrain solo
  d4.~ d4 f,8 f4. d'
  c2. bes4. r
  es4.~ es4 es8 d4. f,
  c'2.~ c4. r
  
  f4.~ f4 bes,8 bes4. f'
  f2. bes,4. bes
  d es d c
  bes2.~ bes4. r
  
  %refrain
  d4.~ d4 f,8 f4. d'
  c2. bes4. r
  es4.~ es4 es8 d4. f,
  c'2.~ c4. r
  
  f4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  d es d c
  bes2.~ bes4. r
  
  %refrain solo
  f4.( bes c2.
  bes2. as4.) r
  bes4.( g f2.
  es4. f a) r
  
  bes4.( a as2.
  g4. bes2.) r4.
  d4.( es d c
  d2.~ d4.) r
  
  %refrain humpa
  d,4 es8 f4.~ f d'
  c2. bes4. r
  g4 a8 bes4.~ bes g
  f2.~ f4. r
  
  f'4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  bes g a bes
  c2.~ c4. r
  
  d,4 es8 f4.~ f d'
  c2. bes4. r
  g4 a8 bes4.~ bes g
  f2.~ f4. r
  
  R1.*2
  r4. es' d r
  r1.
  
  %refrain solo
  d4.~ d4 f,8 f4. d'
  c2. bes4. bes4 bes8
  es4.~ es4 es8 d4. f,
  c'2.~ c4. r
  
  f4.~ f4 bes,8 bes4. f'
  f2. bes,4. bes
  d es d c
  bes2.~ bes4. r
  
  %refrain humpa
  d,4 es8 f4.~ f d'
  c2. bes4. r
  g4 a8 bes4.~ bes g
  f2.~ f4. r
  
  f'4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  bes g a bes
  c2.~ c4. r
  
  %refrain humpa
  d,4 es8 f4.~ f d'
  c2. bes4. r
  g4 a8 bes4.~ bes g
  f2.~ f4. r
  
  f'4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  d2. es
  d c
  
  bes1.~
  bes1.~
  bes1.
}

alto = \relative c' {
  \global
  r4.
  
  R1.*13
  r2. r4. r4 c8
  e4 e8~ e e4 g4 a8~ a bes4
  a2. r4. r4 d,8
  
  es4. es4 d8 es4 d8 c4.
  d4 f8~ f4. r4. r4 d8
  es4. es4 d8 es g f~ f4.
  d2. r4. r4 d8
  
  c4. c4 c8 d4 d8 e4.
  f c c~ c4 c8
  bes'4 bes8~ bes bes4 bes4 a8~ a g4 
  f4. r4 f8 es2.
  
  %refrain solo
  d2.( es4. f
  es2. f4.) r
  g4.( f d bes
  c bes a) r
  
  d2.( f2.
  g2. ges4.) r
  f4.( g e g
  f2. es?4.) r
  
  %refrain
  d4.~ d4 d8 es4. f
  d( es) f r
  g4.~ g4 g8 f4. f
  es2.~ es4. r
  
  d4.~ d4 d8 f4. f
  g2. ges4. r
  f g f es
  d2.~ d4. r
  
  %refrain solo
  d2.( es4. f
  d4. es f) r
  g4.( f d f
  es2.~ es4.) r
  
  d2.( f2.
  g2. ges4.) r
  f4.( g f es
  d2.~ d4.) r
  
  %refrain
  d4.~ d4 d8 es4. f
  d( es) f r
  g4.~ g4 g8 f4. f
  es2.~ es4. r
  
  d4.~ d4 d8 f4. f
  g2. ges4. r
  f g f es
  d2.~ d4. r
  
  %refrain solo
  d2.( es4. f
  d4. es f) r
  g4.( f d f
  es2.~ es4.) r
  
  d2.( f2.
  g2. ges4.) r
  f4.( g f es
  f2.~ f4.) r
  
  %refrain humpa
  d4 es8 f4.( es) es
  d2. d4. r
  es4 f8 g4.( f) bes,
  c2.( es4.) r
  
  d4.~ d4 d8 f4. f
  g2. ges4. r
  f g f es
  d2.~ d4. r
  
  d4 es8 f4.( es) es
  d2. d4. r
  es4 f8 g4.( f) bes,
  c2.( es4.) r
  
  R1.*4
  
  %refrain solo
  d2.( es4. f
  d4. es f) r
  g4.( f d f
  es2.~ es4.) r
  
  d2.( f2.
  g2. ges4.) r
  f4.( g f es
  d2.~ d4.) r
  
  %refrain humpa
  d4 es8 f4.( es) es
  d2. d4. r
  es4 f8 g4.( f) bes,
  c2.( es4.) r
  
  d4.~ d4 d8 f4. f
  g2. ges4. r
  f g f es
  d2.~ d4. r
  
  d4 es8 f4.( es) es
  d2. d4. r
  es4 f8 g4.( f) bes,
  c2.( es4.) r
  
  d4.~ d4 d8 f4. f
  g2. ges4. r
  c,2. es
  a es
  
  d1.(
  es2. ges
  f1.)
}

tenor = \relative c {
  \global
  r4.
  
  R1.*8
  
  es4.~ es4 es8 es4. es4 d8~
  d4 f8~ f4. r4. r4 d8
  es4 es8 es4 es8 es4 g8 f4 d8~
  d2. r4. d4 d8
  
  c4 c8~ c4 c8 c4 d8 e4. 
  f4 c8~ c4. c4. r4 c8
  bes'4 bes8~ bes bes4 bes4 a8~ a g4 
  f2. r4. r4 f8
  
  a4. a4 a8 c4 a8 c4.
  bes4 d8~ d4. r4. r4 bes8
  a4. a4 a8 c c c~ c4.
  bes2. r4. r4 bes8
  
  g4. g4 g8 g4 g8 bes4.
  a a c~ c4 c8
  e4 e8~ e e4 e4 d8~ d bes4 
  a4. r4 a8 c2.\fermata
  
  %refrain solo
  d4.~ d4 f,8 f4. d'
  c2. bes4. r
  es4.~ es4 es8 d4. f,
  c'2.~ c4. r
  
  f4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  bes g a bes
  c2.~ c4. r
  
  %refrain
  f,4.~ f4 bes8 c4. c
  bes2. as4. r
  bes4.~ bes4 g8 a4. a
  g2.( a4.) r
  
  bes4.~ bes4 a8 as4. as
  g2. bes4. r
  d es bes a
  f2.~ f4. r
  
  %refrain solo  
  f4.( bes c2.
  bes2. as4.) r
  bes4.( g a2.
  g4. gis a) r
  
  bes4.( a as2.
  g4. bes2.) r4.
  d4.( c bes a
  f2.~ f4.) r
  
  %refrain
  f4.~ f4 bes8 c4. c
  bes2. as4. r
  bes4.~ bes4 g8 a4. a
  g2.( a4.) r
  
  bes4.~ bes4 a8 as4. as
  g2. bes4. r
  d es bes a
  f2.~ f4. r
  
  %refrain solo
  d'4.~ d4 f,8 f4. d'
  c2. bes4. bes
  es4.~ es4 es8 d4. f,
  c'2.~ c4. d4( es8)
  
  f4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  d es d c
  bes2.~ bes4. r
  
  %refrain humpa
  f4 g8 bes4.( a) a
  bes2. as4. r
  g4 bes8 es4.( d) bes
  g2.( a4.) r
  
  bes4.~ bes4 a8 as4. as
  g2. bes4. r
  d c bes bes
  a2.~ a4. r
  
  f4 g8 bes4.( a) a
  bes2. as4. r
  g4 bes8 es4.( d) bes
  g2.( a4.) r
  
  f'4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  d4. r r2.
  r1.
  
  %refrain solo  
  f,4.( bes c2.
  bes2. as4.) r
  bes4.( g a2.
  g4. gis a) r
  
  bes4.( a as2.
  g4. bes2.) r4.
  d4.( c bes a
  f2.~ f4.) r
  
  %refrain humpa
  f4 g8 bes4.( a) a
  bes2. as4. r
  g4 bes8 es4.( d) bes
  g2.( a4.) r
  
  bes4.~ bes4 a8 as4. as
  g2. bes4. r
  d c bes bes
  a2.~ a4. r
  
  f4 g8 bes4.( a) a
  bes2. as4. r
  g4 bes8 es4.( d) bes
  g2.( a4.) r
  
  bes4.~ bes4 a8 as4. as
  g2. bes4. r
  g2. c
  c a
  
  f( bes
  bes es
  d1.)
}

bass = \relative c {
  \global
  s4.
  
  R1.*8
  
  f,4. r a r
  bes r d r
  f, r a r
  bes r f r
  
  c' r g r
  f r a r4 a8
  c4 c8~ c c4 c4 d8~ d e4 
  f2. r
  
  f,4. r a r
  bes r d r
  f, r a r
  bes r f r
  
  c' r g r
  f r a r4 a8
  c4 c8~ c c4 c4 d8~ d e4 
  f4. r4 f8 f2.
  
  %refrain solo
  bes,2.( c4. a
  bes4. c d) r
  es2.( d
  c f4.) r
  
  bes,2.( c4. d
  es2.~ es4.) r
  d2.( c
  f a,4.) r
  
  %refrain
  bes4.~ bes4 d8 f4. a,
  bes2. d4. r
  es4.~ es4 es8 d4. d
  c2.( f4.) r
  
  bes,4.~ bes4 bes8 c4. d
  es2. es4. r
  d bes f f
  bes2.~ bes4. r
  
  %refrain solo  
  bes2.( c4. a
  bes4. c d) r
  es2.( d
  c f4.) r
  
  bes,2.( c4. d
  es2.~ es4.) r
  d2.( f,
  bes2.~ bes4.) r
  
  %refrain
  bes4.~ bes4 d8 f4. a,
  bes2. d4. r
  es4.~ es4 es8 d4. d
  c2.( f4.) r
  
  bes,4.~ bes4 bes8 c4. d
  es2. es4. r
  d bes f f
  bes2.~ bes4. r
  
  %refrain solo  
  bes2.( c4. a
  bes4. c d) r
  es2.( d
  c f4.) r
  
  bes,2.( c4. d
  es2.~ es4.) r
  d2.( f,
  bes2.~ bes4.) r
  
  %refrain humpa
  bes4. d f a,
  bes c d bes
  es g d f
  c g f a
  
  bes c d bes
  es f ges es
  d bes c e
  f es d c
  
  bes4. d f a,
  bes c d bes
  es g d f
  c g f a
    
  bes4.~ bes4 c8 d4. bes
  es2. ges4. r
  r2. r4. c,,
  bes r r2.
  
  %refrain solo  
  bes'2.( c4. a
  bes4. c d) r
  es2.( d
  c f4.) r
  
  bes,2.( c4. d
  es2.~ es4.) r
  d2.( f,
  bes2.~ bes4.) r
  
  %refrain humpa
  bes4. d f a,
  bes c d bes
  es g d f
  c g f a
  
  bes c d bes
  es f ges es
  d bes c e
  f es d c
  
  bes4. d f a,
  bes c d bes
  es g d f
  c g f a
  
  bes c d bes
  es f ges es
  c2. c
  f, f
  
  bes( d
  es ges
  bes1.)
}

solo = \relative c, {
  \global
  \clef bass
  f4 f8
  
  bes4. bes8 bes bes8~ bes4. r8 c d
  c bes4 r2. bes4 bes8
  es4 es8~ es4 es8 es4 g8~ g4 f8
  d2. r4. d4 d8
  
  c4. r4 c8 c d4~ d e8
  f c4~ c4. c8-. r4 r4.
  bes'4 bes8~ bes bes4 bes4 a8~ a g4 
  f2. r \break
  
  d4.~ d4 f,8 f4. d'
  c2. bes4. r
  es4.~ es4 es8 d4. f,
  c'2.~ c4. r
  
  f4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  bes g a bes
  c2.~ c4. r

}

verseOne = \lyricmode {
  There are Jews in the world, there are Budd -- hists
  there are Hin -- dus and Mor -- mons and then
  there are those that fol -- low Mo -- ham -- med, but
  I've ne -- ver been one of them
}

verseTwo = \lyricmode {
  I'm a Ro -- man Cath -- olic
  and have been since be -- fore I was born
  and the one thing they say a -- bout Cath -- olics is
  they'll take you as soon as you're warm
}

verseThree = \lyricmode {
  you don't have to be a six foo -- ter
  you don't have to have a great brain
  you don't have to have a -- ny clothes on
  you're a Cath -- olic the mo -- ment Dad came, be -- cause
}

refrainOne = \lyricmode {
  E -- very sperm is sac -- red
  e -- very sperm is great
  if a sperm is was -- ted
  God gets quite i -- rate
}

refrainTwoSolo = \lyricmode {
  Let the hea -- then spill theirs
  on the dus -- ty ground
  God shall make them pay for
  each sperm that can't be found
}

refrainThree = \lyricmode {
  E -- very sperm is wan -- ted
  e -- very sperm is good
  e -- very sperm is nee -- ded
  in your neigh -- bour -- hood
}

refrainFourSolo = \lyricmode {
  Hin -- du, Tao -- ist, Mor -- mon,
  spill theirs just a -- ny -- where,
  but God loves those who treat their
  se -- men with more care.
}

refrainFiveSolo = \lyricmode {
  Let the pa -- gans spill theirs
  o -- ver moun -- tain, hill and plain
  God shall strike them down for
  each sperm that's spilt in vain
}

sopranoVerse = \lyricmode {
  be -- cause
  uh __ uh __ uh __ uh __
  \refrainOne
  \refrainTwoSolo
  \refrainThree
  uh __ uh __ uh __ uh __
  \refrainOne
  E -- very sperm is use -- ful
  e -- very sperm is fine
  and mine
  \refrainFiveSolo
  \refrainThree
  \refrainOne
}

altoVerse = \lyricmode {
  they'll take you as soon as you're warm
  \verseThree
  uh __ uh __ uh __ uh __
  \refrainOne
  uh __ uh __ uh __ uh __
  \refrainThree
  uh __ uh __ uh __ uh __
  \refrainOne
  E -- very sperm is use -- ful
  e -- very sperm is fine
  uh __ uh __ uh __ uh __
  \refrainThree
  \refrainOne
}

tenorVerse = \lyricmode {
  \verseTwo
  \verseThree
  \refrainOne
  \refrainOne
  uh __ uh __ uh __ uh __
  \refrainThree
  \refrainFourSolo
  \refrainOne
  E -- very sperm is use -- ful
  e -- very sperm is fine
  God needs e -- very -- bo -- dy's
  mine
  uh __ uh __ uh __ uh __
  \refrainThree
  \refrainOne
}

bassVerse = \lyricmode {
  bum bum bum bum   bum bum bum bum  bum bum bum bum
  they'll take you as soon as you're warm
  bum bum bum bum   bum bum bum bum  bum bum bum bum
  a Cath -- olic the mo -- ment Dad came, be -- cause
  
  uh __ uh __ uh __ uh __
  \refrainOne
  uh __ uh __ uh __ uh __
  \refrainThree
  uh __ uh __ uh __ uh __
  
  bum bum bum bum  bum bum bum bum  bum bum bum bum  bum bum bum bum
  bum bum bum bum  bum bum bum bum  bum bum bum bum  bum bum bum bum
  
  bum bum bum bum  bum bum bum bum  bum bum bum bum  bum bum bum bum
  God needs e -- very -- bo -- dy's
  and mine
  uh __ uh __ uh __ uh __
  
  bum bum bum bum  bum bum bum bum  bum bum bum bum  bum bum bum bum
  bum bum bum bum  bum bum bum bum  bum bum bum bum  bum bum bum bum
  
  bum bum bum bum  bum bum bum bum  bum bum bum bum  bum bum bum bum
  bum bum bum bum  bum bum bum bum  God gets quite i -- rate
}

soloVerse = \lyricmode {
  \set stanza = "Vater"
  \verseOne
  
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "solo" \with {
    instrumentName = \markup { "Solo" }
  }
    <<
      \new Voice = "solo" { \solo }
    >>
  \new Lyrics \lyricsto "solo" \soloVerse
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
    shortInstrumentName = \markup \center-column { "S." "A." }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    alignAboveContext = "sa"
  } \lyricsto "soprano" \sopranoVerse
  \new Lyrics \lyricsto "alto" \altoVerse
  \new Staff = "tb" \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
    shortInstrumentName = \markup \center-column { "T." "B." }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
  \new Lyrics \with {
    alignAboveContext = "tb"
  } \lyricsto "tenor" \tenorVerse
  \new Lyrics \lyricsto "bass" \bassVerse
>>

\score {
  <<
    \chordsPart
    \choirPart
  >>
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 155 4)
    }
  }
}

