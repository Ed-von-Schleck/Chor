\version "2.19.61"

\header {
  title = "Der Zerstreute"
  %subtitle = "(to be continued)"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key e \minor
  \numericTimeSignature
  \time 3/4
  \partial 4
}

chordNames = \chordmode {
  \global
  s4
  
  e2.:m b4:aug b2:7 e2.*2:m
  e2.:m d g e:dim
  a:m b e:m c
  d b:aug e2.*2:m
  
  e2.:m b4:aug b2:7 e2.*2:m
  e2.:m d g e:dim
  a:m b e:m c
  d b:aug e2.*2:m
  
  e2.*4
  a2.:sus4 a a:sus2 a
  f2.*4
  c
  
  d
  a:m
  f
  b
  
  e2.*2:m
  a:m
  c2. g/b
  a:m b:m
  
  e2.*2:m
  a:m
  c2. g/b
  a:m b
  
  e2.*4
  a2.:sus4 a a:sus2 a
  f2.*4
  c
  
  d
  a:m
  f
  b
  
  e2.*2:m
  a:m
  c2. g/b
  a:m b:m
  
  e2.*2:m
  a:m
  c2. g/b
  b2:aug b4 e2.
  \bar "|."
}

soprano = \relative c' {
  \global
  b4
  
  g' g4. g8
  g4 a fis
  fis8 g4. r4
  r2 e4
  
  b'8 b4 b4.
  b4 c4. a8
  b2 r4
  bes2.
  
  a4. c
  b8 c b4 a
  g8 e4. r4
  r2 g4
  
  fis4. fis
  g8 g a4 fis
  e2.
  r2 b4
  
  g'8 g4 g4.
  g4 a fis
  fis8 g4. r4
  e fis g
  
  b2 b4
  c4. a
  b2 r4
  bes4 bes bes
  
  a4. c
  b2 a4
  g8( e4.) r4
  e4 fis g
  
  fis2 fis4
  g2 fis4
  e2.
  r2 fis4
  
  gis2 a4
  b2.
  r2 c4
  d2 e4
  
  d2.
  cis
  r
  r2 b4
  
  a2 b4~
  b2.
  r2 c4
  d e f
  
  e2.~
  e
  r
  r2 e4
  
  e2 d4
  d2.
  r
  a4 b c
  
  c2.
  a
  r
  a4 b4. c8
  
  c2.~
  c
  r
  a4 d4. c8
  
  b2.~
  b
  r
  r
  
  b4 b b
  c2 b4
  b a r
  b a r
  
  g4 g g
  d'2 g,4
  g2 g4
  d'2 r4
  
  b4 b b
  c b b
  b a e
  b' a a
  
  g4 g g
  b( a) g
  a2 g4
  fis r fis4
  
  gis2 a4
  b2 c4
  d2 e4
  d2 c4
  
  b2.
  a
  r
  r2 g4
  
  a2 b4
  c2 d4~
  d2 r4
  e2 f4
  
  e2.~
  e
  r
  r2 e4
  
  e2 d4
  d	2.
  r2 a4
  b2 c4
  
  c2.
  a
  r
  r2 b4
  
  c2 c4
  c2 c4~
  c2 r4
  d2 c4
  
  b2.~
  b
  r
  r4 b b
  
  b4 b b
  c2 b4
  b a r
  b a a
  
  g2 g4
  d' d g,
  g g g
  d'2 r4
  
  r4 b b
  c b b
  b( a) e
  b' a r
  
  g4 g g
  b( a) g
  g2 fis4
  e2.
}

alto = \relative c' {
  \global
  b4
  
  e e4. e8
  dis4 dis dis
  dis8 e4. r4
  r2 e4
  
  e8 fis4 g4.
  fis4 e4. fis8
  g2 r4
  g2.
  
  e4. a
  b8 a g4 fis
  e8 e4. r4
  r2 e4
  
  d4. d
  dis8 dis dis4 dis
  e2.
  r2 b4
  
  e8 e4 e4.
  dis4 dis dis
  dis8 e4. r4
  e fis g
  
  e( fis) g
  fis( e8) fis4.
  g2.
  g4 g g
  
  e4. a
  b4( g) fis
  e2 r4
  e fis e
  
  d2 d4
  dis2 dis4
  e2.
  r2 fis4
  
  e2 fis4
  gis2.
  r2 a4
  b( a) gis
  
  a2.
  a
  r
  r2 g4
  
  f2 f4~
  f2.
  r2 a4
  b c c
  
  g2.~
  g
  r
  r2 g4
  
  a2 a4
  a2.
  r
  fis4 g fis
  
  e2.
  e
  r
  e4 e4. a8
  
  a2.~
  a
  r
  a4 a4. g8
  
  fis2.~
  fis
  r
  r
  
  b4 b b
  c2 b4
  b a r
  b a r
  
  g4 g g
  d'2 g,4
  g2 g4
  d'2 r4
  
  b4 b b
  c b b
  b a e
  b' a a
  
  g4 g g
  b( a) g
  a2 g4
  fis r fis4
  
  e2 fis4
  gis2 a4
  b2 c4
  b2 a4
  
  e2.
  e
  r
  r2 e4
  
  f2 g4
  a2 b4~
  b2 r4
  c2 c4
  
  g2.~
  g
  r
  r2 g4
  
  a2 a4
  a2.
  r2 fis4
  g2 fis4
  
  e2.
  e
  r
  r2 e4
  
  a2 a4
  a2 a4~
  a2 r4
  a2 a4
  
  fis2.~
  fis
  r
  r4 b b
  
  b4 b b
  c2 b4
  b a r
  b a a
  
  g2 g4
  d' d g,
  g g g
  d'2 r4
  
  r4 b b
  c b b
  b( a) e
  b' a r
  
  g4 g g
  b( a) g
  g2 fis4
  e2.
}

tenor = \relative c' {
  \global
  b4
 
  b c4. b8
  b4 a b
  a8 g4. r4
  r2 b4
 
  b8 b4 e4.
  d4 c4. d8
  b2 r4
  e2.
  
  c4. e
  dis8 dis e4 fis
  e8 b4. r4
  r2 c8( b)

  a4. a
  b8 b a4 a
  g2.
  r2 b4
  
  b8 c4 b4.
  b4 a b
  a8 g4. r4
  b4 b b
  
  b2 e4
  d4. d
  b2 r4
  e4 e e
  
  c4. e
  dis4( e) fis
  e2 r4
  c d c
  
  a2 a4
  b2 a4
  g2.
  r2 b4
  
  b2 dis4
  e2.
  r2 e4
  b2 e4
  
  e2.
  e
  r
  r2 e4
  
  c2 d4~
  d2.
  r2 f4
  f e f
  
  e2.~
  e
  r
  r2 e4
  
  fis2 d4
  d2.
  r
  d4 d a
  
  c2.
  c
  r
  c4 c4. c8
  
  f2.~
  f
  r
  c4 a4. c8
  
  dis2.~
  dis
  r
  r
  
  e4 b b
  e2 e4
  d c r
  d c r
  
  e e e
  d2 d4
  c( d) e
  d2 r4
  
  e b b
  e e e
  d c e
  d c e
  
  e e e
  d2 d4
  c( d) e
  dis r b
  
  b2 dis4
  e2 e4
  b2 e4
  d2 e4
  
  d2.
  cis
  r
  r2 e4
  
  c2 d4
  c2 d4~
  d2 r4
  e2 f4
  
  e2.~
  e
  r
  r2 e4
  
  fis2 d4
  d2.
  r2 d4
  d2 a4
  
  c2.
  c
  r
  r2 c4
  
  c( d) e4
  f2 f4~
  f2 r4
  c2 c4
  
  dis2.~
  dis
  r
  r4 e e
  
  e b b
  e2 e4
  d c r
  d c c
  
  e2 e4
  d d d
  c d e
  d2 r4
  
  r e e
  e b b
  d( c) e
  d c r
  
  e e e
  d2 d4
  dis2 dis4
  e2.

} 

bass = \relative c {
  \global
  b4
  
  e e4. e8
  dis4 fis dis
  dis8 e4. r4
  r2 e4
  
  e8 e4 e4.
  d4 a'4. fis8
  g2 r4
  e2.
  
  a4. a
  b8 c b4 b
  b8 b4. r4
  r2 e,4
  
  d4. fis
  b,8 b cis4 dis
  e2.
  r2 b4
  
  e8 e4 e4.
  dis4 fis dis
  dis8 e4. r4
  g fis e
  
  e2 e4
  d8( fis a) fis4.
  g2 r4
  e4 e e
  
  a4. a
  b2 b4
  b2 r4
  g4 fis e
  
  d2 fis4
  b,( cis dis)
  e2.
  r2 e4
  
  e2 b'4
  e,2.
  r2 e4
  gis2 e4
  
  a2.
  a
  r2.
  r2 g4
  
  f2 f4~
  f2.
  r2 f4
  f g a
  
  c2.~
  c
  r
  r2 c4
  
  a2 g4
  fis2.
  r
  fis4 e d
  
  a'2.
  a
  r
  a4 a4. g8
  
  f2.~
  f
  r
  f4 f4. a8
  
  b2.~
  b
  r
  r
  
  e,4 e e
  e( fis) g
  a4 a r
  a a r
  
  c c c
  b2 b4
  a2 a4
  b2 r4
  
  e,4 e e
  e fis g
  a a a
  a a a
  
  c c c
  b2 b4
  a2 a4
  b r fis
  
  e2 b'4
  e,2 e4
  g2 e4
  gis2 e4
  
  a2.
  a
  r
  r2 g4
  
  f2 f4
  f2 f4~
  f2 r4
  g2 a4
  
  c2.~
  c
  r
  r2 c4
  
  a2 g4
  fis2.
  r2 fis4
  e2 d4
  
  a'2.
  a
  r
  r2 g4
  
  f2 g4
  f2 f4~
  f2 r4
  f2 a4
  
  b2.~
  b
  r
  r4 e, e
  
  e e e
  e( fis) g
  a4 a r
  a a a
  
  c2 c4
  b b b
  a a a
  b2 r4
  
  r e, e
  e fis g
  a2 a4
  a a r
  
  c c c
  b2 b4
  b2 b4
  e,2.
}

verseOne = \lyricmode {
  \set stanza = "1."
  Mein Blind -- darm, der ruht in Palm -- ni -- cken
  ein Ba -- cken -- zahn und ü -- ber -- dies
  ein Milch -- zahn lie -- gen in Saar -- brü -- cken
  die Man -- deln ru -- hen in Pa -- ris.
}

verseTwo = \lyricmode {
  \set stanza = "2."
  So streu ich mich trotz ho -- hen Zöl -- len
  weit durch Eu -- ro -- pa hin durchs Land
  auch hat die Kli -- nik in Neu -- kölln
  noch et -- was Na -- sen -- schei -- de -- wand.
}

verseThree = \lyricmode {
  Ein gu -- ter Arzt will o -- pe -- rie -- ren
  es freut ihn, und es bringt auch Geld
  viel ist nicht mehr zu am -- pu -- tie -- ren
  Ich bin zu gut für die -- se Welt.
}

verseFour = \lyricmode {
  Was soll ich ar -- mes Lu -- der ma -- chen,
  wenn die Po -- sau -- ne bla -- sen mag?
  Wie tret ich an mit mei -- nen sie -- ben Sa -- chen
  am hei -- li -- gen Auf -- er -- ste -- hungs -- tag?
}

verseFive = \lyricmode {
  Der lie -- be Gott macht nicht viel Fe -- der -- le -- sen
  »Herr Ti -- ger!« ruft er __ »komm her -- vor!
  Wie siehst du aus, lä -- dier -- tes We -- sen?
  Und wo, wo hast du den Hu -- mor?«
}

verseSix = \lyricmode {
  »Ich las« sag ich dann oh -- ne Ban -- gen
  »einst den E -- tat der deu -- tschen Ge -- ne -- ra -- li -- tät.
  Da ist mir der Hu -- mor ver -- gan -- gen.«
  Und Gott ver -- steht. Und Gott ver -- steht.
}

verse = \lyricmode {
  \verseOne
  \verseTwo
  \verseThree
  \verseFour
  \verseFive
  \verseSix
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
  } \lyricsto "soprano" \verse
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
    \tempo 4=115
  }
}
