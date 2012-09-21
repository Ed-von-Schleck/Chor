\version "2.13.39"

\header {
  title = "Happy Christmas"
  subtitle = "War Is Over"
  composer = "John Lennon"
  arranger = "Ed von Schleck"
}

#(set-global-staff-size 17)
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\paper {
  #(set-paper-size "a4")
  system-count = #11
}

global = {
  \key bes \major
  \time 6/8
  \partial 2
}

warIsOver = \lyricmode {
War is o -- ver
if you want it
war is o -- ver
now
}

refrain = \lyricmode {
A ve -- ry mer -- ry Christ -- mas
and a hap -- py New Year
let's hope it's a good one
with -- out a -- ny fear 
}

refrainB = \lyricmode {
A ve -- ry mer -- ry Christ -- mas
ve -- ry mer -- ry Christ -- mas
hap -- py New Year
and a hap -- py New Year
let's hope it's a good one
hope it's a good one
with -- out a -- ny fear 
}

chordNames = \chordmode {
  \global
  \germanChords
s2
f2.*2 g:m c f2. f:7
bes2.*2 c:m f bes2. bes:7
es2.*2 f c2.:m es4. f:7 bes2. c

f2.*2 g:m c f
bes2.*2 c:m f bes2. bes:7
es2.*2 f c2.:m es4. f:7 bes2. c

f2.*2 g:m c f
}

soprano = \relative c'' {
  \global
  r2
  
  a4.( g
  bes a4) r8
  bes4.( a
  c bes4) r8
  
  f'4.( e
  d c4) r8
  a4.( g
  bes  a4) r8
  
  d4.( c
  es d4) r8
  es4.( d
  f es4) r8
  
  bes4.( a
  g f4) r8
  d'4.( c8 bes a
  as8) r8 bes g' g g16 g
  
  f8 es4~ es4.
  r4 bes16 bes es8 f g
  f2.
  r4 f8 f es d
  
  c c4~ c4.
  r4 c8 c bes a
  bes2.
  r
  \break
  \repeat volta 2 {
  f'4. e
  g f4 r8
  g4. fis
  a g4 r8
  
  f4. e
  d c4 r8
  f4.( e
  g8) r8 f, d' d16 d8.
  
  c8 bes4 r4.
  r4 f8 bes c d(
  c) c4 r4.
  r4 g8 c d es16 d~
  
  d8 c4 r4.
  r4 f,8 d' f d16( c)
  bes4. r4.
  r4 bes8 g' g g16 g
  
  f8 es4~ es4.
  r4 bes16 bes es8 f g
  f2.
  r4 f8 f es d
  
  c c4~ c4.
  r4 c8 c bes a
  bes2.
  } \alternative {
    { r } { r }
  }

  \break
  f'4. e
  g f4 r8
  g4. fis
  a g4 r8
  
  f4. e
  d c4 r8
  f2.
  r4
  \bar "|."
}

alto = \relative c' {
  \global
  c8 f g a
  
  f c4~ c4.
  r4 c8 f g a
  g4. r
  r4 d8 g a bes
  
  a g4~ g4.
  r4 c,16 c a'8 c a16 g
  f4. r
  es4.~ es4 r8
  
  f2.(
  es4. f4) r8
  g2.(
  f4. g4) r8
  f2.(
  es4. c4) r8
  f2.~
  f8 r f f f as16 as
  
  g8 g r g g g16 g
  f8 es r g g g
  a8 r a16 a es8 f g
  a r a a a a
  
  g g r g g g
  g g g es es es
  f2.
  r
  
  \repeat volta 2 {
  a4. g
  bes a4 r8
  bes4. a
  c bes4 r8
  
  g4. g
  a g4 r8
  a2.(
  bes4. a4) r8
  
  bes4. a
  c bes4 r8
  c4. b
  d c4 r8
  
  bes4. a
  g f4 r8
  f2.(
  as8) r8 f f f as16 as
  
  g8 g r g g g16 g
  f8 es r g g g
  a8 r a16 a es8 f g
  a r a a a a
  
  g g r g g g
  g g g es es es
  f2.
  } \alternative {
    { r } { r }
  }

  
  a4. g
  bes c4 r8
  bes4. a
  c d4 r8
  
  g,4. g
  a g4 r8
  a2.
  r4
}

tenor = \relative c' {
  \global
  r2
  
  c2.(
  bes4. c4) r8
  d2.(
  c4. d4) r8
  
  c2.(
  bes4. c4) r8
  c2.(
  c8) r8 f, d' d16 d8.
  
  c8 bes4~ bes4.
  r4 f8 bes c d(
  c) c4 r4.
  r4 g8 c d es16 d~
  
  d8 c4~ c4.
  r4 f,8 d' f d16( c)
  bes8( g16 f8.) r4.
  r4 bes8 d d d16 d
  
  bes8 bes r bes bes c16 d
  bes8 bes r es c es
  c8 r c16 c c8 c c
  f r c c c f
  
  es es r es c es
  es es c c c c
  d2.
  r
  
  \repeat volta 2 {
  c4. c
  g c4 r8
  d4. d
  a d4 r8
  
  c4. c
  d e4 r8
  c2.(
  g8 a bes c4) r8
  
  d4. c
  es d4 r8
  es4. d
  f es4 r8
  
  c4. c
  c c4 r8
  d4.( c
  es8) r bes8 d d d16 d
  
  bes8 bes r bes bes c16 d
  bes8 bes r es c es
  c8 r c16 c c8 c c
  f r c c c f
  
  es es r es c es
  es es c c c c
  d2.
  } \alternative {
    { r } { r }
  }

  
  c4. c
  d a4 r8
  d4. d
  e bes4 r8
  
  c4. e
  f c4 r8
  c2.
  r4
}

bass = \relative c {
  \global
  r2
  
  f2.(
  g4. f4) r8
  g2.(
  a4. g4) r8
  
  c,2.(
  d4. e4) r8
  f2.~
  f4.~ f4 r8
  
  bes,2.(
  c4. bes4) r8
  c2.(
  d4. c4) r8
  f2.(
  g4. f4) r8
  bes,2.~
  bes8 r8 bes bes bes c16 d
  
  es8 es4~ es4.
  r4 es16 es es8 es es
  f2.
  r4 f8 f a bes
  c c4~ c4.
  r4 g8 f f f
  bes,2.
  
  r4 c8 f g a
  
  \repeat volta 2 {
  f c4~ c4.
  r4 c8 f g a
  g4. r
  r4 d8 g a bes
  
  a g4~ g4.
  r4 c,16( c) a'8 c a16( g)
  f4. r
  g4.( f4) r8
  
  bes4. f
  c' bes4 r8
  c4. g
  d' c4 r8
  
  f,4. f
  g a4 r8
  bes4.( f
  bes8) r8 bes, bes bes c16 d
  
  es8 es4~ es4.
  r4 es16 es es8 es es
  f2.
  r4 f8 f a bes
  
  c c4~ c4.
  r4 g8 f f f
  bes,2.
  } \alternative {
    { r4 c8 f g a }
    { r2. }
  }
  
  f4. c
  g' f4 r8
  g4. d
  a' g4 r8
  
  c,4. c
  d e4 r8
  f2.
  r4
}

sopranoVerse = \lyricmode {
ah __ ah __ ah __ ah __
ah __ ah __ ah __ ah __
\refrain
\warIsOver
and so Hap -- py Christ -- mas
for black and for white
for yel -- low and red ones
let's stop all the fight
\refrain
\warIsOver
}

sopranoVerseTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _
and so this is Christ -- mas
we hope you have fun
the near and the dear ones
the old and the __ young

}

altoVerse = \lyricmode {
\set stanza = "1."
And so this is Chris -- tmas
and what have you done?
a -- no -- ther year o -- ver
and a new one just be -- gun 

ah __
ah __ ah __ ah __ ah __
\refrainB
\warIsOver
\warIsOver
\refrainB
\warIsOver
}

tenorVerse = \lyricmode {
ah __ ah __ ah __ ah __

And so this is Christ -- mas
I hope you have fun
the near and the dear ones
the old and the __ young
\refrainB
\warIsOver
\warIsOver
\refrainB
\warIsOver
}

bassVerse = \lyricmode {
ah __ ah __ ah __ ah __
ah __ ah __ ah __ ah __
\refrain
\set stanza = "2." and so this is Christ -- mas 
for weak and for strong 
for rich and the poor ones 
the road is so __ long

ah __
\warIsOver
\refrain
\set stanza = "3."
and so this is
\warIsOver
}

bassVerseTwo = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _
Chris -- tmas
and what have we done?
a -- no -- ther year o -- ver
and_a new one just_be -- gun 
}
chordsPart = \new ChordNames \transpose bes a { \chordNames }

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
  } <<
    \new Voice = "soprano" { \voiceOne \transpose bes a { \soprano } }
    \new Voice = "alto" { \voiceTwo \transpose bes a { \alto } }
  >>
  \new Lyrics \with {
    alignAboveContext = "sa"
  } \lyricsto "soprano" \sopranoVerse
  \new Lyrics \with {
    alignAboveContext = "sa"
  } \lyricsto "soprano" \sopranoVerseTwo
  \new Lyrics \lyricsto "alto" \altoVerse
  \new Staff = "tb" \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne  \transpose bes a { \tenor } }
    \new Voice = "bass" { \voiceTwo \transpose bes a { \bass } }
  >>
  \new Lyrics \with {
    alignAboveContext = "tb"
  } \lyricsto "tenor" \tenorVerse
  \new Lyrics \lyricsto "bass" \bassVerse
  \new Lyrics \lyricsto "bass" \bassVerseTwo
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
      tempoWholesPerMinute = #(ly:make-moment 80 4)
    }
  }
}
