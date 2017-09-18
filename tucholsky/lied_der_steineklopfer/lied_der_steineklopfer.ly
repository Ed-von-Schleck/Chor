\version "2.19.65"

\header {
  title = "Lied der Steinklopfer"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
}

global = {
  \key d \minor
  \time 4/4
  \partial 8
}

chordNames = \chordmode {
  \global
  \germanChords
  s8
  
  \repeat volta 2 {
  d2:m es4 d4:m~ d1:m
  d2:m c4/e f c2 g:m
  as es bes:m f:m
  c a:7
  } \alternative {
    {d1:m}
    {d1:m}
  }
  
  
  d2:m es2 d1:m
  d2:m c4/e f c2 g:m
  as es bes:m f:m
  c a:7 d2..:m
  \bar "|."
}

soprano = \relative c'' {
  \global
  d8
  
  d a a a g a f4
  r2.. d'8
  d a a a g a f a
  c c bes a g r4 g8
  c8 c bes as g f es es
  bes' bes as g as g f r
  g8 r4 g16 f e8 r4 f8
  d8 r2. d'8
  
  r1
  d8 a a a g a a a
  f r4. r8 a8 a a
  d a r a g a f a
  c c bes a g r4 g8
  c bes4 as8 g r4 g8
  bes4 as4 f8 r4 f8
  g r4 f8 e r4 f8
  d8 r2.
}

alto = \relative c' {
  \global
  f8
  
  f f f f es es d4
  r2.. f8
  f f f f e e f f
  e e g f d r4 d8
  c d es es es d es es
  f f f es f es f r
  e r4 e16 d cis8 r4 cis8
  d r2. f8
  
  r1
  f8 f f f es es es es
  d r4. r8 f f f
  f f r f e e f f
  e e g f d r4 d8
  c d4 es8 es r4 es8
  f4 f f8 r4 f8
  e r4 d8 cis8 r4 cis8
  d8 r2.
}

tenor = \relative c' {
  \global
  a8
  
  a a c c bes g a4
  r2.. a8
  a a c c c c c c
  c c c d bes r4 bes8
  c8 d c c bes bes c bes
  des des des es c c as r
  g8 r4 g16 g a8 r4 a8
  d, r2. a'8
  
  r1
  a8 a c c bes g g g
  a r4. r8 a a a
  a a r c c c c c
  c c c d bes r4 bes8
  c8 d4 c8 bes r4 bes8
  des4 des c8 r4 as8
  g r4 g8 a r4 a8
  d,8 r2.
}

bass = \relative c {
  \global
  d8
  d d d d es es d4
  r2.. d8
  d8 d d d e e f f
  c c e f g r4 g8
  as as as as g g g g
  bes bes bes bes f f f r
  c8 r4 c16 c cis8 r4 cis8
  d8 r2. d8
  
  r1
  d8 d d d es es es es
  d r4. r8 d d d
  d d r d e e f f
  c c e f g r4 g8
  as as4 as8 g r4 g8
  bes4 bes f8 r4 f8
  c8 r4 c8 cis r4 cis8
  d8 r2.
}

verse = \lyricmode {
  \set stanza = "1."
  Wenn je -- der Stein ein Rich -- ter wär,
  ein Ge -- ne -- ral von un -- serm Heer,
  Herr Hil -- fer -- ding im Frack:
  dann ramm -- ten wir mit vol -- ler Kraft,
  die Stra -- ße wä -- re bald ge -- schafft
  rack
  pick -- e -- pack
  tack -- tack.
  
  \set stanza = "2."
  Daß

  \set stanza = "3."
  Wer mar -- schiert mit Pfei -- fen, wer fährt laut
  ü -- ber die Stra -- ße, die wir ge -- baut?
  Und wer ist da -- ran schuld?
  Die Ram -- me ge -- packt.
  Es klopft im Takt:
  Ge -- duld.
  Ge -- duld.
  Ge -- duld.
}

verseTwo = \lyricmode {
  _ je -- der Stein und je -- der Stein
  so schwer geht in den Bo -- den ein
  wie al -- len Tag für Tag
  die Leh -- re, dass der Ar -- beits -- mann
  nicht nur für an -- dre schuf -- ten kann
  rack
  pick -- e -- pack
  tack -- tack
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
  } \lyricsto "soprano" \verse
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseTwo
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
    \tempo 4=65
  }
}
