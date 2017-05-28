\version "2.19.60"

\header {
  title = "Farbenlehre"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key es \major
  \time 6/8
}

chordNames = \chordmode {
  \global
  \germanChords
  as2. es as g:m
  f:dim c:m f:m bes
  es as:m es des
  as es/g f:m bes
  
  as es as g:m
  f:dim c:m f:m bes
  es as:m es des
  as es/g
  \bar "|."
}

soprano = \relative c'' {
  \global
  c4.~ c8 es, f
  g f es~ es4 r8
  c'4.~ c8 es, f
  g4. r
  
  d'4 c8 d4 es8
  d c g~ g4 r8
  g4 f8 f4 es8
  f4. r
  
  bes4 bes8~ bes bes bes
  ces bes as~ as4 r8
  g4 g8~ g bes g
  f4. r
  
  es4 es8 es4 f8
  g4. es4 g8
  g4 f8 f4 es8
  f4. r
  
  c'4 c8~ c es, f
  g f es~ es4 r8
  c'4 c8~ c es, f
  g4. r
  
  d'4 c8 d4 es8
  d4. c
  bes4 as8 g4 as8
  f4. r
  
  bes4 bes8~ bes4 bes8
  ces bes as~ as4 r8
  g4 bes8~ bes4 g8
  f4. r
  
  es4. es4 f8
  g f es~ es4 r8

}

alto = \relative c' {
  \global
  es4.~ es8 es f
  g f es~ es4 r8
  es4.~ es8 es f
  d4. r
  
  d4 f8 f4 f8
  es es es~ es4 r8
  c4 c8 c4 es8
  d4. r
  
  g4 g8~ g as g
  es es es~ es4 r8
  es4 es8~ es es es
  des4. r
  
  es4 es8 es4 f8
  es4. es4 es8
  c4 c8 c4 es8
  d4. r
  
  es4 es8~ es es f
  g f es~ es4 r8
  es4 es8~ es es f
  d4. r
  
  d4 f8 f4 f8
  es4. es
  c4 c8 c4 es8
  d4. r
  
  g4 g8~ g4 g8
  es es es~ es4 r8
  es4 es8~ es4 es8
  des4. r
  
  es4. es4 f8
  es d es~ es4 r8
}

tenor = \relative c' {
  \global
  c4.~ c8 bes d
  bes bes bes~ bes4 r8
  c4.~ c8 bes d
  bes4. r
  
  as4 as8 b4 c8
  c c c~ c4 r8
  as4 as8 bes4 c8
  bes4. r
  
  es4 es8~ es d bes
  ces des ces~ ces4 r8
  bes4 bes8~ bes g g
  as4. r
  
  c4 c8 c4 c8
  bes4. bes4 bes8
  c4 as8 bes4 c8
  bes4. r
  
  c4 c8~ c bes d
  bes bes bes~ bes4 r8
  c4 c8~ c bes d
  bes4. r
  
  as4 as8 b4 c8
  c4. c
  as4 as8 bes4 c8
  bes4. r
  
  es4 es8~ es4 bes8
  ces des ces~ ces4 r8
  bes4 g8~ g4 g8
  as4. r
  
  c4. c4 c8
  bes bes bes~ bes4 r8
  
}

bass = \relative c' {
  \global
  as4.~ as8 g f
  es d es~ es4 r8
  as4.~ as8 g f
  g4. r
  
  f4 f8 d4 d8
  c c c~ c4 r8
  f4 f8 g4 as8
  bes4. r
  
  es,4 es8~ es f g
  as as as~ as4 r8
  g4 es8~ es es es
  des4. r
  
  as'4 as8 as4 as8
  g4. g4 g8
  f4 f8 g4 as8
  bes4. r
  
  as4 as8~ as g f
  es d es~ es4 r8
  as4 as8~ as g f
  g4. r
  
  f4 f8 d4 d8
  c4. c
  f4 f8 g4 as8
  bes4. r
  
  es,4 es8~ es4 g8
  as as as~ as4 r8
  g4 es8~ es4 es8
  des4. r
  
  as'4. as4 as8
  g f es~ es4 r8
  
}

verse = \lyricmode {
  Rot ist die Lei -- den -- schaft,
  blau ist das Meer,
  grün der Chef vom Ha -- ken -- kreuz,
  schwarz -- weiß -- rot das Heer. 
  
  Ro -- sa ist die He -- cken -- ros,
  blau -- sa man -- cher Kreis;
  O -- berst Ni -- co -- lai se -- ine
  We -- ste ist sie weiß? 
  
  Grün -- blau ist der Ar -- res -- tant
  bei der Po -- li -- zei,
  reis -- gelb Fritz von Un -- ruhs
  Bü -- cher -- schrei -- be -- rei. 
  
  Blau -- weiß ist bay -- e -- risch,
  grün macht die Gans,
  gelb färbt der Was -- ser -- stoff 
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
    \tempo 4=80
  }
}

\markup {
  Wenn Sie meinen, dass das stundenlang so weitergeht …
}