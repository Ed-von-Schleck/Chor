\version "2.19.35"

\header {
  title = "Love You Till Tuesday"
  subtitle = #(strftime "%d-%m-%Y" (localtime (current-time)))
  composer = "Text & Musik: David Bowie"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key a \major
  \time 4/4
}

#(set-global-staff-size 19)


chordNames = \chordmode {
  \global
  \germanChords
  e1*3:7 d1
  a1*3:7 g1
  d1 e:7 a2 g fis1:7
  
  d1 b:m
  e1:7 a e:7 a a
  
  e1*2:7 a e:7 a
  
  e1*3:7 d1
  a1*3:7 g1
  d1 e:7 a2 g fis1:7
  
  d1 b:m
  e1:7 a e:7 a a
  
  e1*2:7 a e:7 a
  
  e1*3:7 d1
  a1*3:7 g1
  d1 e:7 a2 g fis1:7
  
  d1 b:m
  e1:7 a e:7 a
  e1:7 a e:7 a a
  
  e1*2:7 a e:7 a

}

soprano = \relative c'' {
  \global
  b4 gis e dis8 d~
  d b~ b2 r4
  b'4 gis e e'
  d2. r4
  
  e8 cis4 a8~ a4 gis8 g8~
  g e~ e2 r4
  e'4 cis a e8 g~
  g2. r4
  
  fis4 a d, e
  cis8 b4 cis8~ cis4 fis
  e e d e8 cis~
  cis2 r2
  
  d'2( a)
  d8 d d cis~ cis b4 r8
  
  b8 b b b cis cis b b
  a a a b~ b a r4
  b8 b b cis~ cis4 b8 b
  a a a b~ b a4.
  
  r2 a8 b cis e
  
  r1
  r2 e8 cis b a
  r1
  r2 a8 b cis e
  
  r1
  r2 e8 cis b a
  r1
  r1
  
  
  b4 gis e8 e e8 dis
  d e4 b8~ b4 r
  b'8 gis4 e8~ e4 e'8 d~
  d2. r4
  
  e4 cis8 cis a4 gis
  g4 a8 e~ e4 r
  e'8 e cis cis a a e8 g~
  g2. r4

  fis4 a d, e8 cis~
  cis8 b4 cis8~ cis4 fis
  e e d e4
  cis2 r2
  
  d'2( a)
  d8 d d cis~ cis b r b
  
  b8 b b cis~ cis b4.
  a8 a a b~ b a r4
  b8 b b cis~ cis4 b8 b
  a a a b~ b a4.
  
  r2 a8 b cis e
  
  r1
  r2 e8 cis b a
  r1
  r2 a8 b cis e
  
  r1
  r2 e8 cis b a
  r1
  r1
  
  
  b4 gis e dis
  d8 e4 b8~ b4 r8 b
  b'4 gis8 gis e8 e'4 d8~
  d2. r4
  
  e4 cis8 cis a4 gis8 gis
  g g a8 e~ e4 r8 e
  e'4 cis4 a4 e8 g~
  g2. r4

  fis4 a d, e8 cis~
  cis8 b4. r4 fis'
  e e d e4
  cis2 r2
  
  d'2( a)
  d8 d d cis~ cis b r b
  
  b4 b8 cis~ cis4. b8
  a8 a a b~ b a r a
  b8 b b cis~ cis4 b8 b
  a a a b~ b a4 r8
  
  b4 b cis b
  a8 a a b~ b a4 r8 
  b4 b cis b
  a8 a a b~ b a4.
  
  r2 a8 b cis e
  
  r1
  r2 e8 cis b a
  r1
  r2 a8 b cis e
  
  r1
  r2 e8 cis b a
  r1
  r1
  \bar "|."
}

alto = \relative c'' {
  \global
  b4 gis e dis8 d~
  d b~ b2 r4
  b'4 gis e e
  fis2. r4
  
  e8 e4 e8~ e4 e8 e8~
  e e~ e2 r4
  e4 e e e8 d~
  d2. r4
  
  fis4 a d, e
  cis8 b4 cis8~ cis4 fis
  e e d e8 cis~
  cis2 r2
  
  d2( fis)
  fis8 fis fis e~ e d4 r8
  
  gis8 gis gis gis gis gis fis gis
  a a a e~ e e r4
  gis8 gis gis gis~ gis4 fis8 gis
  a a a e~ e e4.
  
  r2 e8 gis fis gis
  
  r1
  r2 gis8 a gis e
  r1
  r2 e8 gis fis gis
  
  r1
  r2 gis8 a gis e
  r1
  r1
  
  
  b'4 gis e8 e e8 dis
  d e4 b8~ b4 r
  b'8 gis4 e8~ e4 e8 fis~
  fis2. r4
  
  e4 e8 e e4 e
  e4 e8 e~ e4 r
  e8 e e e e e e8 d~
  d2. r4
  
  fis4 a d, e8 cis~
  cis8 b4 cis8~ cis4 fis
  e e d e4
  cis2 r2
  
  d2( fis)
  fis8 fis fis e~ e d8 r8 fis
  
  gis8 gis gis fis~ fis gis4.
  a8 a a e~ e e r4
  gis8 gis gis gis~ gis4 fis8 gis
  a a a e~ e e4.
  
  r2 e8 gis fis gis
  
  r1
  r2 gis8 a gis e
  r1
  r2 e8 gis fis gis
  
  r1
  r2 gis8 a gis e
  r1
  r1
  
  
  b'4 gis e dis
  d8 e4 b8~ b4 r8 b
  b'4 gis8 gis e8 e4 fis8~
  fis2. r4
  
  e4 e8 e e4 e8 e
  e e e8 e~ e4 r8 e
  e4 e e e8 d~
  d2. r4

  fis4 a d, e8 cis~
  cis8 b4. r4 fis'
  e e d e4
  cis2 r2
  
  d2( fis)
  fis8 fis fis e~ e d8 r8 fis
  
  gis4 gis8 fis~ fis4. gis8
  a8 a a e~ e e r e
  gis8 gis gis gis~ gis4 fis8 gis
  a a a e~ e e4 r8
  
  gis4 gis fis gis
  a8 a a e~ e e4 r8
  gis4 gis fis gis
  a8 a a e~ e e4.
  
  r2 e8 gis fis gis
  
  r1
  r2 gis8 a gis e
  r1
  r2 e8 gis fis gis
  
  r1
  r2 gis8 a gis e
  r1
  r1
}

tenor = \relative c' {
  \global
  b4 b b b8 b~
  b b~ b2 r4
  b4 b b b
  d2. r4
  
  cis8 cis4 cis8~ cis4 cis8 cis~
  cis cis~ cis2 r4
  cis4 cis cis a8 b~
  b2. r4
  
  d4 d d a
  gis8 b4 cis8~ cis4 d
  cis4 cis d b8 ais~
  ais2 r
  
  d2.( cis4)
  b8 b b b~ b b4 r8
  
  b8 cis d d cis cis d d
  cis cis cis d~ d cis r4
  b8 cis d cis~ cis4 d8 d
  cis cis cis d~ d cis4.
  
  r2 cis8 b a b
  
  r1
  r2 b8 a d cis
  r1
  r2 cis8 b a b
  
  r1
  r2 b8 a d cis
  r1
  r1
  
  
  b4 b b8 b b8 b
  b b4 b8~ b4 r
  b8 b4 b8~ b4 b8 d~
  d2. r4
  
  cis4 cis8 cis cis4 cis
  cis4 cis8 cis~ cis4 r
  cis8 cis cis cis cis cis a8 b~
  b2. r4
  
  d4 d d a8 gis~
  gis8 b4 cis8~ cis4 d
  cis4 cis d b
  ais2 r
  
  d2.( cis4)
  b8 b b b~ b b r b
  
  b8 cis d cis~ cis d4.
  cis8 cis cis d~ d cis r4
  b8 cis d cis~ cis4 d8 d
  cis cis cis d~ d cis4.
  
  r2 cis8 b a b
  
  r1
  r2 b8 a d cis
  r1
  r2 cis8 b a b
  
  r1
  r2 b8 a d cis
  r1
  r1
  
  
  b1~
  b2. r4
  b1(
  a2.) r4
  
  cis1~
  cis2. r4
  cis1(
  b2.) r4
  
  a1(
  b2) r4 b(
  cis2 b
  ais) r
  
  d2.( cis4)
  b8 b b b~ b b r b
  
  b8( cis) d8 cis~ cis4. d8
  cis8 cis cis d~ d cis r cis
  b8 cis d cis~ cis4 d8 d
  cis cis cis d~ d cis4 r8
  
  b4 d cis d
  cis8 cis cis d~ d cis4 r8
  b4 d cis d
  cis8 cis cis d~ d cis4.
  
  r2 cis8 b a b
  
  r1
  r2 b8 a d cis
  r1
  r2 cis8 b a b
  
  r1
  r2 b8 a d cis
  r1
  r1
}

bass = \relative c {
  \global
  e4 e e dis8 e~
  e e~ e2 r4
  e4 e e e
  fis2. r4
  
  a8 a4 a8~ a4 gis8 a~
  a a~ a2 r4
  a a a a8 g~
  g2. r4
  
  d'4 d a fis
  e8 e4 gis8~ gis4 e
  a4 a g g8 fis~
  fis2 r2
  
  r1
  r1
  
  e8 e e e e e fis gis
  a a a a~ a a8 r4
  e8 e e e~ e4 fis8 gis
  a a a a~ a a4.
  
  r2 a8 gis fis e
  
  r1
  r2 e8 fis gis a
  r1
  r2 a8 gis fis e
  
  r1
  r2 e8 fis gis a
  r1
  r1
  
  
  e4 e e8 e e8 dis
  e e4 e8~ e4 r
  e8 e4 e8~ e4 e8 fis~
  fis2. r4
  
  a4 a8 a a4 gis
  a4 a8 a~ a4 r
  a8 a a a a a a8 g~
  g2. r4
  
  d'4 d a fis8 e~
  e8 e4 gis8~ gis4 e
  a4 a g g
  fis2 r2
  
  r1
  r2.. fis8
  
  e8 e e fis~ fis gis4.
  a8 a a a~ a a8 r4
  e8 e e e~ e4 fis8 gis
  a a a a~ a a4.
  
  r2 a8 gis fis e
  
  r1
  r2 e8 fis gis a
  r1
  r2 a8 gis fis e
  
  r1
  r2 e8 fis gis a
  r1
  r1
  
  e1~
  e2. r4
  e1(
  fis2.) r4
  
  a1~
  a2. r4
  a1(
  g2.) r4
  
  fis1(
  gis2) r4 gis(
  a2 g
  fis2) r2
  
  r1
  r2.. e8
  
  e4 e8 fis~ fis4. gis8
  a8 a a a~ a a8 r a
  e8 e e e~ e4 fis8 gis
  a a a a~ a a4 r8
  
  e4 e fis gis
  a8 a a a~ a a4 r8
  e4 e fis gis
  a8 a a a~ a a4.
  
  r2 a8 gis fis e
  
  r1
  r2 e8 fis gis a
  r1
  r2 a8 gis fis e
  
  r1
  r2 e8 fis gis a
  r1
  r1
}

verseOne = \lyricmode {
  \set stanza = "1."
  Just look through your win -- dow,
  look who sits out -- side
  lit -- tle me is wai -- ting,
  stan -- ding through the night
  when you'll walk out through your door
  I'll wave my flag and shout
}

verseTwo = \lyricmode {
  \set stanza = "2."
  Who's that hi -- ding in the ap -- ple tree,
  clin -- ging to a branch
  don't be a -- fraid it's on -- ly me,
  ho -- ping for a lit -- tle ro -- mance
  if you lie be -- neath my shade,
  I'll keep you nice and cool
}

verseThree = \lyricmode {
  \set stanza = "3."
  Let the wind blow through your hair,
  be nice to the big blue sea
  don't be a -- fraid of the man in the moon,
  be -- cause it's on -- ly me
  I shall al -- ways want you
  un -- til my love runs dry
}

chorusOne = \lyricmode {
  I was ve -- ry lone -- ly till I met you on Sun -- day
  give me your heart and I'll love you till Tues -- day

}

chorusTwo = \lyricmode {
  my bur -- ning de -- si -- re star -- ted on Sun -- day
  give me your love and I'll love you till Tues -- day

}

chorusThree = \lyricmode {
  my heart's a flame, I'll love you till Tues -- day
  my head's in a whirl and I'll love you till Tues -- day
  love love love love love you till Tues -- day
  love love love love love you till Tues -- day
}

dadadam = \lyricmode {
  da -- da -- da -- dam
  da -- da -- da -- dam
  da -- da -- da -- dam
  da -- da -- da -- dam
}

sopranoVerse = \lyricmode {
  \verseOne
  Oh, bea -- ti -- ful ba -- by
  \chorusOne
  \dadadam
  \verseTwo
  Oh, bea -- ti -- ful ba -- by
  \chorusTwo
  \dadadam
  \verseThree
  Oh, bea -- ti -- ful ba -- by
  \chorusThree
  \dadadam
}

altoVerse = \lyricmode {
  \verseOne
  Oh, bea -- ti -- ful ba -- by
  \chorusOne
  \dadadam
  \verseTwo
  Oh, bea -- ti -- ful ba -- by
  \chorusTwo
  \dadadam
  \verseThree
  Oh, bea -- ti -- ful ba -- by
  \chorusThree
  \dadadam
}

tenorVerse = \lyricmode {
  \verseOne
  Oh, bea -- ti -- ful ba -- by
  \chorusOne
  \dadadam
  \verseTwo
  Oh, bea -- ti -- ful ba -- by
  \chorusTwo
  \dadadam
  uh __ uh __ uh __ uh __uh __ uh __
  Oh, bea -- ti -- ful ba -- by
  \chorusThree
  \dadadam
}

bassVerse = \lyricmode {
  \verseOne
  \chorusOne
  \dadadam
  \verseTwo
  \chorusTwo
  \dadadam
  uh __ uh __ uh __ uh __uh __ uh __
  \chorusThree
  \dadadam
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
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
