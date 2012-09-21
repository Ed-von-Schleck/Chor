\version "2.14.2"

\header {
  title = "Every Sperm Is Sacred"
  subtitle = "Bühnenversion"
  composer = "Eric Idle, Terry Jones"
  arranger = "Ed von Schleck"
}

#(set-global-staff-size 17)

global = {
  \key bes \major
  \time 12/8

}

chordNames = \chordmode {
  \global
  \germanChords
  f1.:7
  bes1.*2 es2. f   bes1.
  c1. f c:7 f
  
  f1.:7 bes f:7 bes
  c f c:7 f
  f:7 bes f:7 bes
  c f c:7 f
  
  % refrain solo dad
  bes2. f bes:sus4 bes:7/d
  es2.  bes/d c:m f:7
  bes2. bes:7/as es/g es:m/ges
  bes/f c/e f f:7
  
  % refrain
  bes2. f bes:sus4 bes:7/d
  es2.  bes/d c:m f:7
  bes2. bes:7/as es/g es:m/ges
  bes/f f bes1.
  
  % refrain solo girl
  bes2. f bes:sus4 bes:7/d
  es2.  bes/d c:m f:7
  bes2. bes:7/as es/g es:m/ges
  bes/f f bes1.
  
  % refrain
  bes2. f bes:sus4 bes:7/d
  es2.  bes/d c:m f:7
  bes2. bes:7/as es/g es:m/ges
  bes/f f bes1.
  
  % refrain solo mom
  bes2. f bes:sus4 bes:7/d
  es2.  bes/d c:m f:7
  bes2. bes:7/as es/g es:m/ges
  bes/f f bes1.
  
  % refrain humpa
  bes2. f bes:sus4 bes:7/d
  es2.  bes/d c:m f
  bes2. bes:7/as es/g es:m/ges
  bes/f c/e f f:7
  
  % refrain
  bes2. f bes:sus4 bes:7/d
  es2.  bes/d c:m f
  bes2. bes:7/as es/g es:m/ges
  bes/f c/e f f:7
  
  % refrain solo mom
  bes2. f bes:sus4 bes:7/d
  es2.  bes/d c:m f
  bes2. bes:7/as es/g es:m/ges
  bes/f f bes1.
  
  %klimper
  bes2. c:m bes1./d
  es2. bes/d c f
  bes2. c:m bes1./d
  es2. bes/d f bes
  
  bes2. bes4.:sus4 bes:sus2
  es2. bes es4. f bes es f1.
  bes2. c:m bes1./d
  es2. bes/d f bes
  
  bes2. f bes:sus4 bes:7/d
  es2.  bes/d c:m f
  bes2. bes:7/as es/g es:m/ges
  bes/f c/e f f:7
  
  bes2. f bes:sus4 bes:7/d
  es2.  bes/d c:m f
  bes2. bes:7/as es/g es:m/ges
  c1.:m
  f:7
  bes2. bes/d es ges bes1.
}

tenorVoice = \relative c, {
  \global
  \dynamicUp
  r2.\fermata r4. f4 f8
  
  bes4. bes8 bes bes8~ bes4. r8 c d
  c bes4 r2. bes4 bes8
  es4 es8~ es4 es8 es4 g8~ g4 f8
  d2. r4. d4 d8
  
  c4. r4 c8 c d4~ d e8
  f c4~ c4. c8-. r4 r4.
  bes'4 bes8~ bes bes4 bes4 a8~ a g4 
  f2. r
  
  es4.~ es4 es8 es4. es4 d8~
  d4 f,8~ f4. r4. r4 d'8
  es4 es8 es4 es8 es4 g8 f4 d8~
  d2. r4. d4 d8
  
  c4 c8~ c4 c8 c4 d8 e4. 
  f4 c8~ c4. c4. r4 c8
  bes'4 bes8~ bes bes4 bes4 a8~ a g4 
  f2. r4. r4 f8
  
  es4. es4 d8 es4 d8 c4.
  d4 f8~ f4. r4. r4 d8
  es4. es4 d8 es g f~ f4.
  d2. r4. r4 d8
  
  c4. c4 c8 d4 d8 e4.
  f c c~ c4 c8
  bes'4 bes8~ bes bes4 bes4 a8~ a g4 
  f4. r4 f8 f2.\fermata
  
  %refrain solo
  \clef "treble_8"
  d'4.~ d4 f,8 f4. d'
  c2. bes4. r
  es4.~ es4 es8 d4. f,
  c'2.~ c4. r
  
  f4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  bes g a bes
  c2.~ c4. r
  
  R1.*8
  
  \clef treble
  d'4.~ d4 f,8 f4. d'
  c2. bes4. r
  es4.~ es4 es8 d4. f,
  c'2.~ c4. r
  
  f4.~ f4 bes,8 bes4. f'
  f4. r bes, bes
  d es d c
  bes2.~ bes4. r
  
  R1.*8
  
  \clef treble
  d,4.~ d4 f,8 f4. d'
  c2. bes4. bes
  es4.~ es4 es8 d4. f,
  c'2. r4. d4( es8)
  
  f4.~ f4 bes,8 bes4. f'
  f2. bes,
  d4. es d c
  bes2. r
  
  R1.*8
  
  d4 es8 f2. d'4.
  c2. bes
  R1.*8
}

refrainOne = \lyricmode {
  E -- very sperm is sac -- red
  e -- very sperm is great
  if a sperm is was -- ted
  God gets quite i -- rate
}

refrainThree = \lyricmode {
  E -- very sperm is wan -- ted
  e -- very sperm is good
  e -- very sperm is nee -- ded
  in your neigh -- bour -- hood
}

refrainFiveSolo = \lyricmode {
  Let the pa -- gans spill theirs
  o -- ver moun -- tain, hill and plain
  God shall strike them down for
  each sperm that's spilt in vain
}

verse = \lyricmode {
  \set stanza = "Vater"
  There are Jews in the world, there are Budd -- hists
  there are Hin -- dus and Mor -- mons and then
  there are those that fol -- low Mo -- ham -- med, but
  I've ne -- ver been one of them
  
  I'm a Ro -- man Cath -- olic
  and have been since be -- fore I was born
  and the one thing they say a -- bout Cath -- olics is
  they'll take you as soon as you're warm
  
  you don't have to be a six foo -- ter
  you don't have to have a great brain
  you don't have to have a -- ny clothes on
  you're a Cath -- olic the mo -- ment dad came, be -- cause
  
  \refrainOne
  
  \set stanza = "Mädchen"
  Let the hea -- then spill theirs
  on the dus -- ty ground
  God shall make them pay for
  each sperm that can't be found
  
  
  \set stanza = "Mutter"
  Hin -- du, Tao -- ist, Mor -- mon,
  spill theirs just a -- ny -- where,
  but God loves those who treat their
  se -- men with more care
  
  \set stanza = "Priester"
  E -- very sperm is sa -- cred
}

soprano = \relative c' {
  \global
  R1.*25
  
  %refrain solo
  f4.( bes c a
  f2. as4.) r
  g4.( bes d2.
  es4. d c) r
  
  bes( c d bes
  es2.~ es4.) r4.
  d2.( c4. bes
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
  f4.( bes c a
  f2. as4.) r
  g4.( bes d2.
  es4. d c) r
  
  bes( c d bes
  es2.~ es4.) r4.
  d4. (bes a2.
  f2.~ f4.) r
  
  %refrain
  d'4.~ d4 f,8 f4. d'
  c2. bes4. r
  es4.~ es4 es8 d4. f,
  c'2.~ c4. r
  
  f4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  d es d c
  bes2.~ bes4. r
  
  %refrain solo
  f4.( bes c a
  f2. as4.) r
  g4.( bes d2.
  es4. d c) r
  
  bes( c d bes
  es2.~ es4.) r4.
  d4. (bes a2.
  f2.) r
  
  %refrain humpa
  d4 es8 f4.~ f d'
  c2. bes4. r
  g4 a8 bes4.~ bes g
  f2.~ f4. r
  
  f'4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  bes g a bes
  c2.~ c4. r
  
  R1.*4
  
  f4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  R1.*2
  
  d,4 es8 f4.~ f d'
  c2. bes4. r
  g4 a8 bes4.~ bes g
  f2.~ f4. r
  
  R1.*2
  r4. es' d r
  R1.
  
  R1.*8
  
  f,4.~ f4 f8 f4. f
  g2. f4. f
  g a bes g
  f1.
  
  f'4.~ f4 bes,8 bes4. f'
  f4. r bes, bes
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
  d4. r es r
  d r f r
  <f bes~>1.(
  <es bes'~>2. <des bes'~>
  <f bes>1.)
  r1.
}

alto = \relative c' {
  \global
  R1.*25
  
  %refrain solo
  d2. (es4. c
  es2. d4.) r
  es2.( d4. f
  g2. a4.) r
  
  f2.~( f4. as
  g bes2.) r4.
  f2.( g
  f2. es4.) r4.
  
  %refrain
  d4.~ d4 d8 es4. f
  es2. d4. r
  g4.~ g4 g8 f4. f
  es2.~ es4. r
  
  d4.~ d4 d8 f4. f
  g2. ges4. r
  f g f es
  d2.~ d4. r
  
  %refrain solo
  d2. (es4. c
  es2. d4.) r
  es2.( d4. f
  g2. a4.) r
  
  f2.~( f4. as
  g bes2.) r4.
  f2.~( f4. es 
  d2.~ d4.) r4.
  
  %refrain
  d4.~ d4 d8 es4. f
  es2. d4. r
  g4.~ g4 g8 f4. f
  es2.~ es4. r
  
  d4.~ d4 d8 f4. f
  g2. ges4. r
  f g f es
  d2.~ d4. r
  
  %refrain solo
  d2. (es4. c
  es2. d4.) r
  es2.( d4. f
  g2. a4.) r
  
  f2.~( f4. as
  g bes2.) r4.
  f2.~( f4. es 
  d2.) r
  
  %refrain humpa
  d4 es8 f4.( es) es
  d2. d4. r
  es4 f8 g4.( f) bes,
  c2.( es4.) r
  
  d4.~ d4 d8 f4. f
  g2. ges4. r
  f g e g
  a2.~ a4. r
  
  R1.*2
  g4 a8 bes2. g4.
  f2.~ f4. r4.
  
  d'4.~ d4 bes8 bes4. as
  bes4.( g) ges4. r
  R1.*2
  
  d4 es8 f4.( es) es
  d2. d4. r
  es4 f8 g4.( f) bes,
  c2.( es4.) r
  
  R1.*4
  R1.*8
  
  <bes d>4.~ q4 <bes d>8 <bes es>4. <bes c>
  <bes es>2. <bes d>4. q
  <bes es> <c f> <d f> <bes es>
  <a c>1.
  
  d4.~ d4 d8 f4. f
  g4. r ges ges
  f g f es
  d2.~ d4. r
  
  %refrain humpa
  d4 es8 f4.( es) es
  d2. d4. r
  es4 f8 g4.( f) bes,
  c2.( es4.) r
  
  d4.~ d4 d8 f4. f
  g2. ges4. r
  f g e g
  a2.~ a4. r
  
  d,4 es8 f4.( es) es
  d2. d4. r
  es4 f8 g4.( f) bes,
  c2.( es4.) r
  
  d4.~ d4 d8 f4. f
  g2. ges4. r
  c, r g' r
  a r <es a> r
  <d d'>1.(
  <es bes'~>2. <ges bes>
  <f d'>1.)
  r1.
}

tenor = \relative c' {
  \global
  R1.*25
  
  %refrain solo
  bes2.( a2.
  f2. bes4.) r4.
  bes1.(
  c2. es4.) r
  
  d1.(
  bes2.~ bes4.) r
  d2.( e2.
  c2.~ c4.) r4.
  
  %refrain
  f,4.~ f4 bes8 c4. a
  f2. as4. r
  bes4.~ bes4 bes8 bes4. bes
  g2.( a4.) r
  
  bes4.~ bes4 bes8 as4. as
  g2. bes4. r
  d es bes a
  f2.~ f4. r
  
  %refrain solo
  bes2.( a2.
  f2. bes4.) r4.
  bes1.(
  c2. es4.) r
  
  d1.(
  bes2.~ bes4.) r
  d2.~( d4. c
  bes2.~ bes4.) r4.
  
  %refrain
  f4.~ f4 bes8 c4. a
  f2. as4. r
  bes4.~ bes4 bes8 bes4. bes
  g2.( a4.) r
  
  bes4.~ bes4 bes8 as4. as
  g2. bes4. r
  d es bes a
  f2.~ f4. r
  
  %refrain solo
  bes2.( a2.
  f2. bes4.) r4.
  bes1.(
  c2. es4.) r
  
  d1.(
  bes2.~ bes4.) r
  d2.~( d4. c
  bes2.) r
  
  %refrain humpa
  f4 g8 bes4.( a) a
  f2. as4. r
  g4 bes8 es4.( d) bes
  g2.( a4.) r
  
  bes4.~ bes4 bes8 as4. as
  g2. bes4. r
  d d c c
  es2.~ es4. r
  
  R1.*2
  bes4 d8 es4.( d) bes
  c( bes a) r
  
  R1.*2
  bes4. g a bes
  c2.~ c4. r
  
  f,4 g8 bes4.( a) a
  f2. as4. r
  g4 bes8 es4.( d) bes
  g2.( a4.) r
  
  f'4.~ f4 bes,8 bes4. f'
  f2. bes,4. r
  d4. r r2.
  r1.
  R1.*8
  R1.*4
  
  bes4.~ bes4 bes8 as4. as
  g r bes bes
  d es bes a
  f2.~ f4. r
  
  %refrain humpa
  f4 g8 bes4.( a) a
  f2. as4. r
  g4 bes8 es4.( d) bes
  g2.( a4.) r
  
  bes4.~ bes4 bes8 as4. as
  g2. bes4. r
  d d c c
  es2.~ es4. r
  
  f,4 g8 bes4.( a) a
  f2. as4. r
  g4 bes8 es4.( d) bes
  g2.( a4.) r
  
  bes4.~ bes4 bes8 as4. as
  g2. bes4. r
  g r c r 
  c r a r
  f2.( bes~
  bes des
  d1.)
  r1.
}

bass = \relative c' {
  \global
  R1.*25
  
  %refrain solo
  bes,2.( c4. a
  bes4. c d) r
  es2.( d
  c f4.) r
  
  bes2.( as
  g2. ges4.) r
  f2.( e
  f4. es d c)
  
  %refrain
  bes4.~ bes4 d8 f4. a,
  bes2. d4. r
  es4.~ es4 es8 d4. d
  c2.( f4.) r
  
  bes,4.~ bes4 bes8 d4. d
  es2. es4. r
  d bes f' f
  bes,2.~ bes4. r
  
  %refrain solo
  bes2.( c4. a
  bes4. c d) r
  es2.( d
  c f4.) r
  
  bes2.( as
  g2. ges4.) r
  f4.( bes, f a
  bes2.~ bes4.) r
  
  %refrain
  bes4.~ bes4 d8 f4. a,
  bes2. d4. r
  es4.~ es4 es8 d4. d
  c2.( f4.) r
  
  bes,4.~ bes4 bes8 d4. d
  es2. es4. r
  d bes f' f
  bes,2.~ bes4. r
  
  %refrain solo
  bes2.( c4. a
  bes4. c d) r
  es2.( d
  c f4.) r
  
  bes2.( as
  g2. ges4.) r
  f4.( bes, f a
  bes2.) r
  
  %refrain humpa
  bes4. d f a,
  bes c d bes
  es g d f
  c g f a
  
  bes c d bes
  es f ges es
  d bes c e
  f es d c
  
  R1.*6
  bes4. bes e g
  f( es d c)
  
  bes4. d f a,
  bes c d bes
  es g d f
  c g f a
    
  bes4.~ bes4 c8 d4. bes
  es2. ges4. r
  r2. r4. c,,
  bes r r2.
  
  R1.*8
  
  R1.*4
  bes'4.~ bes4 bes8 d4. d
  es r es es
  d bes f' f
  bes,2.~ bes4. r
  
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
  c4. r c r
  f r f, r
  bes2.( d
  es ges
  bes1.)
  r1. \bar ".|"
}

sopranoVerse = \lyricmode {
  uh __ uh __ uh __ uh __
  \refrainOne
  uh __ uh __ uh __ uh __
  \refrainThree
  uh __ uh __ uh __ uh __
  \refrainOne
  e -- very sperm is nee -- ded
  e -- very sperm is use -- ful
  e -- very sperm is fine
  and mine
  Let the pa -- gans spill theirs
  on moun -- tain, hill and plain
  God shall strike them down for
  each sperm that's spilt in vain
  \refrainThree
  \refrainOne
}

altoVerse = \lyricmode {
  uh __ uh __ uh __ uh __
  \refrainOne
  uh __ uh __ uh __ uh __
  \refrainThree
  uh __ uh __ uh __ uh __
  \refrainOne
  e -- very sperm is good
  e -- very sperm is nee -- ded
  e -- very sperm is use -- ful
  e -- very sperm is fine
  Let the pa -- gans spill theirs
  on moun -- tain, hill and plain
  God shall strike them down for
  each sperm that's spilt in vain
  \refrainThree
  \refrainOne
}

tenorVerse = \lyricmode {
  uh __ uh __ uh __ uh __
  \refrainOne
  uh __ uh __ uh __ uh __
  \refrainThree
  uh __ uh __ uh __ uh __
  \refrainOne
  e -- very sperm is good
  in your neigh --  bour -- hood
  e -- very sperm is use -- ful
  e -- very sperm is fine
  god needs e -- very --  bo -- dy's
  mine
  God shall strike them down for
  each sperm that's spilt in vain
  \refrainThree
  \refrainOne
}

bassVerse = \lyricmode {
  uh __ uh __ uh __ uh __
  \refrainOne
  uh __ uh __ uh __ uh __
  \refrainThree
  uh __ uh __ uh __ uh __
  bum bum bum bum bum bum bum bum
  bum bum bum bum bum bum bum bum
  bum bum bum bum bum bum bum bum
  bum bum bum bum bum bum bum bum
  in your neigh --  bour -- hood
  bum bum bum bum bum bum bum bum
  bum bum bum bum bum bum bum bum
  god needs e -- very --  bo -- dy's
  and mine
  
  God shall strike them down for
  each sperm that's spilt in vain
  bum bum bum bum bum bum bum bum
  bum bum bum bum bum bum bum bum
  bum bum bum bum bum bum bum bum
  bum bum bum bum bum bum bum bum
  bum bum bum bum bum bum bum bum
  bum bum bum bum bum bum bum bum
  bum bum bum bum bum bum bum bum
  God gets quite i -- rate __
}

chordsPart = \new ChordNames \chordNames

right = \relative c' {
  \global
  <f a c es f>1.\arpeggio\fermata
  
  <d f bes>4. r4. r2.
  r4. f'8( e f bes,) r4 r4.
  <g bes es>2. <g c es>
  << { d'4( es e f4.) } \\ { <f, bes>2.~q4. }>> r4.
  
  <g c e>2. <c e g>
  <a c f> <c f a>8 -.r4 r4.
  <bes e g>4 q q << { bes'( a g) } \\ { <c, e >2. } >>
  <a c f>2. r
  
  r4. <a c es> r q
  r <f bes d> r <bes d f>
  r <a c es> r q
  r <f bes d> r <bes d f>
  
  r <g c e> r <c e g>
  r <a c f> r <c f a>
  <bes e g>4 q q << { bes'( a g) } \\ { <c, e >2. } >>
  <a c f>2. r
  
  r4 <a c es>8 r4. <c es a>4. r4 <d f bes>8
  r4. <bes d f>8 r4 <bes~ des f~>4 <bes d f>8~ q4.
  <a c es>8 r4 r4. r4 <c es a
  >8~ q4 <d f bes>8~
  q4( f8) g4( d8) f( g gis a bes b
  
  <e, g c>2.) <f g>4. <e g bes>
  r4 <c f a>8 r4. <c es a>2.
  <e g bes>4 <d f bes> <cis e bes'> <c e bes'> <c e a> <bes c g'>
  <a c f>4. r <a cis f>2.\arpeggio\fermata
  
  s1.*39
  r8 f8 f f f f <a c es f> q q q q q
  
  r4 <bes d f>8 r4 q8 r4 <a c f>8 r4 <a c f>8
  r4 <bes d f>8 r4 q8 r <bes d f> q <as d f> q q
  r4 <g bes es>8 r4 q8 r4 <f bes d>8 r4 q8
  r4 c'8 <e g>4. f8( es d) es( d c)
  
  r4 <d f bes>8 r4 q8 r4 <d f as>8 r4 q8
  r4 <bes es g>8 r4 q8 r4 <bes es ges>8 r4 q8
  <d f bes>4. <d f g> <c e a> <c e g bes>
  <f a c>2.~q8 q q q q q
  
  <d, f>1.
  <c f>2.( <d f>)
  <g bes es>( <f bes d>)
  <f a c> r
  
  r4. <bes d f> r <as d f>
  r <bes es g> r <bes es ges>
  r4 <bes d f>8 r4 q8 r4 <c e g>8 r4 <bes e g>8
  r8 f8 f f f f <a c es f>8 q q q q q
  
  r4 <bes d f>8 r4 q8 r4 <a c f>8 r4 <a c f>8
  r4 <bes d f>8 r4 q8 r <bes d f> q <as d f> q q
  r4 <g bes es>8 r4 q8 r4 <f bes d>8 r4 q8
  r4 c'8 <e g>4. f8( es d) es( d c)
  
  r4. <d f bes> r <d f bes>
  r <es g bes> r <es ges bes>
  <f bes d> r r2.
  r <es a c>
  
  \break
  %solo
  d8 des d f, r d' es d es f, r es'
  f e f d des d bes c des d es f
  g ges g bes, r g' f e f bes, r f'
  e dis e c d e f e f f, r4
  
  d'8 des d f, r d' es d es f, r es'
  f e f d des d bes c des d es f
  g ges g bes a g f e f d es e
  f r4 f8 e f bes r4 r4.
  \break
  %pagans
  <bes, d f>4.~ q4 q8 <bes es f>4. <bes c f>
  <bes es g>2. <bes d f>4. q
  <bes es g> <c f a> <d f bes> <bes es g>
  <a c f>1.
  
  % god shall strike
  r4. <bes d f>4 bes8 <d f bes>4. <d f as>
  <bes es g> r <bes es ges> q
  <bes d f>2. <a~ d f~>4. <a c f>
  r8 f f f f f <a c es f>8 q q q q q
  
  %refrain humpa
  r4 <bes d f>8 r4 q8 r4 <a c f>8 r4 <a c f>8
  r4 <bes d f>8 r4 q8 r <bes d f> q <as d f> q q
  r4 <g bes es>8 r4 q8 r4 <f bes d>8 r4 q8
  r4 c'8 <e g>4. f8( es d) es( d c)
  
  r4 <d f bes>8 r4 q8 r4 <d f as>8 r4 q8
  r4 <bes es g>8 r4 q8 r4 <bes es ges>8 r4 q8
  <d f bes>4. <d f g> <c e a> <c e g bes>
  <f a c>2.~q8 q q q q q
  
  r4 <bes, d f>8 r4 q8 r4 <a c f>8 r4 <a c f>8
  r4 <bes d f>8 r4 q8 r <bes d f> q <as d f> q q
  r4 <g bes es>8 r4 q8 r4 <f bes d>8 r4 q8
  r4 c'8 <e g>4. f8( es d) es( d c)
  
  r4 <d f bes>8 r4 q8 r4 <d f as>8 r4 q8
  r4 <bes es g>8 r4 q8 r4 <bes es ges>8 r4 q8
  <g' d'>4. r <g c es> r
  <f a d> r <es a c> r
  
  <f bes d>4. <f bes c> <d f bes> <d f as>
  <bes es g> <es g bes> <bes des ges> <des ges bes>
  <f bes d>8 des' d bes a bes f e f d des d
  r4. f8 g a bes4. r
  
}

left = \relative c {
  \global
  <f c>1.\arpeggio
  
  bes4. r4. r2.
  r1.
  es,2. f
  bes1.
  
  c4.~ c4 g8 c,2.
  f, f'8-. r4 r4.
  e4 c g c d e 
  f2. r
  
  f4. r a r
  bes r d r
  f, r a r
  bes r f r
  
  c' r g r
  f r c' r
  e,4 c g c d e 
  f2. (c4. a)
  
  f4. g a f
  bes c des g
  f es d a
  bes b c d
  
  e c b bes
  a f fis2.
  g4 a bes c d e
  f4. r <f, f'>2.\arpeggio
  \break
  s1.*39
  \break
  bes8 r4 r4. f'8 f f f f f
  
  %refrain humpa
  bes,4 bes'8 d,4 bes'8 f4 a8 a,4 a'8
  bes,4 bes'8 c,4 bes'8 d,4 as'8 bes,4 as'8
  es4 bes'8 g4 bes8 d,4 bes'8 f4 bes8
  c,4 g'8 g,4 g'8 f,4 f'8 a,4 es'8
  
  bes4 bes'8 c,4 bes'8 d,4 bes'8 bes,4 as'8
  es4 bes'8 f,4 bes'8 ges4 bes8 es,4 bes'8
  d,4 bes'8 bes,4 bes'8 c,4 c'8 e,4 c'8
  f,4 c'8 es,4 c'8 d,4 c'8 c,4 c'8
  
  bes1.
  a2.( bes)
  es2.( bes)
  f2. r
  
  bes,2. d
  es es4. r
  bes bes e g
  f es d c
  
  bes4 bes'8 d,4 bes'8 f4 a8 a,4 a'8
  bes,4 bes'8 c,4 bes'8 d,4 as'8 bes,4 as'8
  es4 bes'8 g4 bes8 d,4 bes'8 f4 bes8
  c,4 g'8 g,4 g'8 f,4 f'8 a,4 es'8
  
  bes4. bes' as, as'
  g, g' ges, ges'
  bes r r2.
  r2. <f, f'>
  
  %solo
  bes4. <bes' d>8 r4 c,4. <c' d>8 r4
  d,4. <d' f> q bes8 c d
  es,4. <es' g>8 r4 bes,4. <d' f>8 r4
  c,4. e f <a c es>8 r4
  
  bes,4. <bes' d>8 r4 c,4. <c' d>8 r4
  d,4. <d' f> q bes8 c d
  es,4. <es' g>8 r4 bes,4. <d' f>8 r4
  <a c es>8 r4 r4. r bes,8 r4
  
  % pagans
  bes'2. bes4. bes
  es,2. bes'4. bes
  es, f bes, es
  f( es d c)
  
  
  % god shall strike
  <bes bes'>4. r <bes bes'> <as as'>
  <g g'> r ges' es
  d bes f f
  bes8 r4 r4. f8 f f f f f
  
  %refrain humpa
  bes4 bes'8 d,4 bes'8 f4 a8 a,4 a'8
  bes,4 bes'8 c,4 bes'8 d,4 as'8 bes,4 as'8
  es4 bes'8 g4 bes8 d,4 bes'8 f4 bes8
  c,4 g'8 g,4 g'8 f,4 f'8 a,4 es'8
  
  bes4 bes'8 c,4 bes'8 d,4 bes'8 bes,4 as'8
  es4 bes'8 f,4 bes'8 ges4 bes8 es,4 bes'8
  d,4 bes'8 bes,4 bes'8 c,4 c'8 e,4 c'8
  f,4 c'8 es,4 c'8 d,4 c'8 c,4 c'8
  
   bes,4 bes'8 d,4 bes'8 f4 a8 a,4 a'8
  bes,4 bes'8 c,4 bes'8 d,4 as'8 bes,4 as'8
  es4 bes'8 g4 bes8 d,4 bes'8 f4 bes8
  c,4 g'8 g,4 g'8 f,4 f'8 a,4 es'8
  
  bes4 bes'8 c,4 bes'8 d,4 bes'8 bes,4 as'8
  es4 bes'8 f,4 bes'8 ges4 bes8 es,4 bes'8
  
  c4. <c,, c'>-. c''4. <c,, c'>  -.
  a'' <a,, a'>-. f'' <f,, f'>-.
  bes8 d f d f bes f bes d as d f
  bes, es g es g bes ges bes des bes des ges
  bes4. f d bes
  f8 r4 r2. bes,4.-. \bar "|."
  
}

tenorVoicePart = \new Staff \with {
  instrumentName = "Solo"
} { \clef bass \tenorVoice }
\addlyrics { \verse }

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
    shortInstrumentName = \markup \center-column { "S." "A." }
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
    shortInstrumentName = \markup \center-column { "T." "B." }
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

pianoPart = \new PianoStaff \with {
  instrumentName = "Klavier"
} <<
  \set PianoStaff.connectArpeggios = ##t
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

\score {
  <<
    %\chordsPart
    \tenorVoicePart
    \choirPart
    \pianoPart
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
