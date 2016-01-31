\version "2.19.35"

\header {
  title = "The Man Who Sold The World"
  composer = "Text & Musik: David Bowie"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key d \minor
  \time 4/4
  \partial 4
}

#(set-global-staff-size 18)


chordNames = \chordmode {
  \global
  \germanChords
  s4
  s1
  
  a1 a:7 d1*2:m
  a1 a:7 f1*2
  c a1 a2:7 d1*2:m
  
  c1*3 f1 des:6
  f c f des:6 d:m
}

soprano = \relative c'' {
  \global
  a4
  g f e d8 e~
  
  e2 r4. e8
  g4 g8 bes~ bes g g( a~
  a2) r4 a4
  g4. f8 e4 d8 e8~
  
  e2 r4. e8
  g4 g8 bes~ bes g g( a~
  a2) r4 a
  c4. c8 bes a4 g8~
  
  g2 r4 g
  d' d8 c~ c4 bes
  a4 a a a
  \time 2/4
  bes a 
  \time 4/4
  f2 r4 a
  g f f g8 e~
  
  e1
  \mark \markup { \musicglyph #"scripts.segno" }
  
  r2. d'8 c~
  c2 r4 d8 c~
  c2 r4 c
  c8 bes4. bes4 c8 a~
  
  a2 r4 d8 c~
  c2 r4 d8 c~
  c2 r4 c8 c
  c bes4 bes8~ bes c a4~
  
  a1 
  r2. \fermata ^ \markup { "D.S. al fine" }
  
}

alto = \relative c'' {
  \global
  a4
  g f e d8 cis~
  
  cis2 r4. cis8
  cis4 e8 e~ e e e4(
  f2) r4 f
  e4. d8 e4 d8 cis~
  
  cis2 r4. cis8
  cis4 e8 e~ e e e4(
  f2) r4 f
  f4. f8 g f4 e8~
  
  e2 r4 e
  g4 f8 e~ e4 e
  e e e e
  e e
  d2 r4 d
  d d d e8 c~
  
  c1
  
  r2. d8 e~
  e2 r4 e8 f~
  f2 r4 f
  f8 f4. f4 f8 f~
  
  f2 r4 f8 e~
  e2 r4 e8 f~
  f2 r4 f8 f
  f8 f4 e8~ e e8 f4~
  
  f1
  r2.   \set Score.repeatCommands = #'(end-repeat)
}

tenor = \relative c' {
  \global
  a4
  g f e d8 a'~
  
  a2 r4. a8
  g4 g8 g~ g g a4~
  a2 r4 a
  a4. a8 a4 bes8 a~
  
  a2 r4. a8
  g4 d'8 cis~ cis cis cis4(
  c?2) r4 a
  a4. a8 bes c4 c8~
  
  c2 r4 c
  bes4 bes8 c~ c4 d
  cis4 cis cis cis
  cis cis
  d2 r4 a
  a a g g8 g~
  
  g1
  
  r2. g8 c~
  c2 r4 bes8 a~
  a2 r4 a
  a8 bes4. bes4 c8 c~
  
  c2 r4 a8 c~
  c2 r4 bes8 a~
  a2 r4 a8 a
  a bes4 bes8~ bes bes a4~
  
  a1
  r2.
  
}

bass = \relative c' {
  \global
  a4
  g f e d8 a~
  
  a2 r4. a8
  a4 b8 cis~ cis cis a4(
  d2) r4 d
  d4. d8 e4 f8 a,~
  
  a2 r4. a8
  a4 b8 cis~ cis cis e4(
  f2) r4 f
  f4. f8 d f4 g8~
  
  g2 r4 g
  g4 g8 g~ g4 gis
  a a a a
  a a
  d,2 r4 d4
  d d d d8 e~
  
  e1
  
  r2. d8 c~
  c2 r4 c8 f~
  f2 r4 f
  des8 des4. des4 des8 f~
  
  f2 r4 f8 c~
  c2 r4 c8 f~
  f2 r4 f8 f
  des8 des4 des8~ des des d4~
  
  d1
  r2.
  
}

verseOne = \lyricmode { 
\set stanza = "1."
We passed u -- pon the stair, we spoke of was and when
al -- though I was -- n't there, he said I was his friend
which came as some sur -- prise I spoke in -- to his eyes
I thought you died a -- lone, a long long time a -- go

oh no, not me
I ne -- ver lost con -- trol
you're face to face
with the man who sold the world
}

verseTwo = \lyricmode {
\set stanza = "2."


I laughed and shook his hand, and made my way back home
I searched for form and land, for years and years I roamed

I gazed a gaze -- ly stare at all the mil -- lions here
we must have died a -- lone, a long long time a -- go

who knows? not me
we ne -- ver lost con -- trol
you're face to face
with the man who sold the world 
}

sopranoVerse = \lyricmode {
  \verseOne
  
}

altoVerse = \lyricmode {
  \verseOne
 
}

tenorVerse = \lyricmode {
  \verseOne

}

bassVerse = \lyricmode {
  \verseOne

}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  %\new Lyrics \with {
  %  alignAboveContext = "sa"
  %  \override VerticalAxisGroup #'staff-affinity = #DOWN
  %} \lyricsto "soprano" \sopranoVerse
  \new Lyrics \lyricsto "alto" \verseOne
  \new Lyrics \lyricsto "alto" \verseTwo
  \new Staff = "tb" \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
  %\new Lyrics \with {
  %  alignAboveContext = "tb"
  %  \override VerticalAxisGroup #'staff-affinity = #DOWN
  %} \lyricsto "tenor" \tenorVerse
  \new Lyrics \lyricsto "bass" \verseOne
  \new Lyrics \lyricsto "bass" \verseTwo
>>

\score {
  <<
    \chordsPart
    \choirPart
  >>
  \layout { }
  \midi {
    \tempo 4=120
  }
}

\paper {
  page-count = #1
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}