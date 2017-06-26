\version "2.19.61"

\header {
  title = "Der Zerstreute"
  subtitle = "(to be continued)"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key d \minor
  \numericTimeSignature
  \time 3/4
  \partial 4
}

chordNames = \chordmode {
  \global
  s4
  
  d2.:m a4:aug a2:7 d2.*2:m
  d2.:m c f d:dim
  g:m a d:m bes
  c a:aug d2.*2:m
  
  d2.:m a4:aug a2:7 d2.*2:m
  d2.:m c f d:dim
  g:m a d:m bes
  c a:aug d2.*2:m
  
}

soprano = \relative c' {
  \global
  a4
  
  f' f4. f8
  f4 g e
  e8 f4. r4
  r2 d4
  
  a'8 a4 a4.
  a4 bes4. g8
  a2 r4
  as2.
  
  g4. bes
  a8 bes a4 g
  f8 d4. r4
  r2 f4
  
  e4. e
  f8 f g4 e
  d2.
  r2 a4
  
  f'8 f4 f4.
  f4 g e
  e8 f4. r4
  d e f
  
  a2 a4
  bes4. g
  a2 r4
  as4 as as
  
  g4. bes
  a2 g4
  f8( d4.) r4
  d4 e f
  
  e2 e4
  f2 e4
  d2.
  
}

alto = \relative c' {
  \global
  a4
  
  d d4. d8
  cis4 cis cis
  cis8 d4. r4
  r2 d4
  
  d8 e4 f4.
  e4 d4. e8
  f2 r4
  f2.
  
  d4. g
  a8 g f4 e
  d8 d4. r4
  r2 d4
  
  c4. c
  cis8 cis cis4 cis
  d2.
  r2 a4
  
  d8 d4 d4.
  cis4 cis cis
  cis8 d4. r4
  d e f
  
  d( e) f
  e( d8) e4.
  f2.
  f4 f f
  
  d4. g
  a4( f) e
  d2 r4
  d e d
  
  c2 c4
  cis2 cis4
  d2.
  
}

tenor = \relative c' {
  \global
  a4
 
  a bes4. a8
  a4 g a
  g8 f4. r4
  r2 a4
 
  a8 a4 d4.
  c4 bes4. c8
  a2 r4
  d2.
  
  bes4. d
  cis8 cis d4 e
  d8 a4. r4
  r2 bes8( a)

  g4. g
  a8 a g4 g
  f2.
  r2 a4
  
  a8 bes4 a4.
  a4 g a
  g8 f4. r4
  a4 a a
  
  a2 d4
  c4. c
  a2 r4
  d4 d d
  
  bes4. d
  cis4( d) e
  d2 r4
  bes c bes
  
  g2 g4
  a2 g4
  f2.
  
}

bass = \relative c {
  \global
  a4
  
  d d4. d8
  cis4 e cis
  cis8 d4. r4
  r2 d4
  
  d8 d4 d4.
  c4 g'4. e8
  f2 r4
  d2.
  
  g4. g
  a8 bes a4 a
  a8 a4. r4
  r2 d,4
  
  c4. e
  a,8 a b4 cis
  d2.
  r2 a4
  
  d8 d4 d4.
  cis4 e cis
  cis8 d4. r4
  f e d
  
  d2 d4
  c8( e g) e4.
  f2 r4
  d4 d d
  
  g4. g
  a2 a4
  a2 r4
  f4 e d
  
  c2 e4
  a,( b cis)
  d2.
  
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

verse = \lyricmode {
  \verseOne
  \verseTwo
  \verseThree
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
    \tempo 4=105
  }
}
