\version "2.19.35"

\header {
  title = "Space Oddity"
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

  a1 cis:m a1 cis:m
  fis2:m fis:m/e b1/dis
   a1 cis:m a1 cis:m
  fis2:m fis:m/e b1/dis
  
  a1:9+.11
  
  a1 cis:7 d d2:m a/cis
  d1 d2:m a/cis d1
  
  a1 cis:7 d d2:m a/cis
  d1 d2:m a/cis d1
  
  d:maj7 cis:m7 d:maj7 cis:m7
  g2:maj7 fis:m e d
  
  s1
  
  a1 cis:7 d d2:m a/cis
  d1 d2:m a/cis d1
  
  e2 cis:7 fis:m fis:m/e
  b1/dis a/e e
  
  d:maj7 cis:m7 d:maj7 cis:m7
  g2:maj7 fis:m e d
}

soprano = \relative c'' {
  \global

  r4 a8\pp a16 a~ a8 a16 b~ b8 a16 gis~
  gis2 r
  r4 a8 a16 a~ a8 a16 b~ b8 a16 gis~
  gis2 r
  
  r4 a8 b a b a b
  a b a b16 b~\< b2
  
  r4\! a8\pp a16 a~ a8 a16 b~ b8 a16 gis~
  gis2 r
  r8. gis16 a8 a a a b a
  gis2 r

  r4 a8 b a16 b8. a8 b
  a b a b b2
  
  r1\fermata
  
  e,16 e8. a8 a e'8. e16 d8 cis16 b~
  b4 r8 gis cis b a gis16 b~(
  b a fis4.) r4 fis8 gis16 a~
  a8 a a b16 a~ a8 a a b16 a(
  
  b8 a4.) r4 fis8 gis
  a8. a16 a8 b16 a~ a8 b a b16 b~(
  b8 a4.) r2\fermata
  
  r1
  r4.\fermata gis8\p cis b a gis16 a~(
  a b a fis~ fis4) r4 fis16 gis8.
  a8\< a a b16 a~ a8 a16 a8. b16 a(\>
  
  b8 a4.)\! r4 fis8 gis
  a8\< a a b a16 b a8~ a8 b16 d~(\>
  d8 c16 b a4)\! r2
  
  
  cis2. b8 a
  gis16 gis gis a gis8 e4. r4
  cis'2~ cis8 cis16 b~ b8 a16 gis~
  gis2 r
  
  \time 2/4
  b16\mp b8 b16~ b8 cis a r a a
  gis16 gis8 a16~ a8 gis
  fis2
  
  \time 4/4
  
  r1
  
  e8 e a b d cis b a16 gis~
  gis4 r8 gis8 cis b a gis16 a~(
  a b a fis~ fis4) r4 fis8 gis8
  a8 a a b16 a~ a8 a a8 b16 a(
  
  b8 a4.) r4 fis8 gis
  a8 a a b a16 b a8 r b16 d~(
  d8 c16 b a4) r2
  
  b8\f b b8. b16 b8 b16 b~ b8 cis
  b16 a8 a16 r8  a8 a16 b8 cis16 r8 b16 a
  b8 b b cis16 b~ b4 r8\fermata b16 a
  b8 b b cis16 b~ b4 r8\fermata b16 a
  b8 b b cis16 b~ b4 r8\fermata b16 a
  
  cis2. b8 a
  gis16 gis gis a gis8 e4. r4
  cis'2~ cis8 cis16 b~ b8 a16 gis~
  gis2 r
  
  \time 2/4
  b16\mp\> b8 b16~ b8 cis a r a a
  gis16 gis8 a16~ a8 gis
  fis2\!
  \bar "|."
}

alto = \relative c' {
  \global

  r4 e8 e16 e~ e8 e16 e~ e8 e16 e~
  e2 r
  r4 e8 e16 e~ e8 e16 e~ e8 e16 e~
  e2 r
  
  r4 fis8 fis fis fis e e
  fis fis fis e16 dis~ dis2
  
  r4 e8 e16 e~ e8 e16 e~ e8 e16 e~
  e2 r
  r8. e16 e8 e e e e e
  e2 r
  
  r4 fis8 fis fis16 fis8. e8 e
  fis fis fis e dis2
  
  r1
  
  e16\mf e8. a8 a a8. a16 b8 a16 gis~
  gis4 r8 gis gis gis eis eis16 fis~
  fis2 r4 fis8 e16 f~
  f8 f f f16 e~ e8 e e e16 fis~
  
  fis2 r4 fis8 e
  f8. f16 f8 f16 e~ e8 e e e16 fis~
  fis2 r2
  
  r1
  r4. gis8 gis gis eis eis16 fis~
  fis2 r4 fis16 e8.
  f8 f f f16 e~ e8 e16 e8. e16 fis~
  
  fis2 r4 fis8 e
  f8 f f f e16 e e8~ e e16 fis~
  fis2 r
  
  fis2.\pp\< fis8 fis
  e16 e e e e8 e4.\! r4
  fis2~\pp\< fis8 fis16 fis~ fis8 fis16 e~
  e2 r\!
  
  d16 d8 d16~ d8 e
  fis8 r fis8 cis
  e16 e8 e16~ e8 e
  d2
  
  r1
  
  e8 e a b a a e e16 eis~
  eis4 r8 gis gis gis eis eis16 fis~
  fis2 r4 fis8 e8
  f8 f f f16 e~ e8 e e8 e16 fis~
  
  fis2 r4 fis8 e
  f8 f f f e16 e e8 r e16 fis~
  fis2 r
  
  gis8 gis gis8. gis16 gis8 gis16 gis~ gis8 gis
  gis16 fis8 fis16 r8 fis fis16 gis8 a16 r8 gis16 fis
  dis8 dis dis dis16 dis~ dis4 r8 dis16\> dis
  e8 e e e16 e~ e4 r8 e16 fis
  e8 e e e16 e~ e4 r8 e16 e
  
  fis2.\pp\< fis8 fis
  e16 e e e e8 e4.\! r4
  fis2~\pp\< fis8 fis16 fis~ fis8 fis16 e~
  e2 r\!
  
  d16 d8 d16~ d8 e
  fis8 r fis8 cis
  e16 e8 e16~ e8 e
  d2
}

tenor = \relative c' {
  \global

  r4 cis8\pp cis16 cis~ cis8 cis16 cis~ cis8 cis16 cis~
  cis2 r
  r4 cis8 cis16 cis~ cis8 cis16 cis~ cis8 cis16 cis~
  cis2 r
  
  r4 cis8 cis cis cis cis cis
  b8 b b b16 b~\< b2
  
  r4\! cis8 cis16 cis~ cis8 cis16 cis~ cis8 cis16 cis~
  cis2 r
  r8. cis16 cis8 cis cis cis cis cis
  cis2 r
  
  r4 cis8 cis cis16 cis8. cis8 cis
  b b b b b2
  
  r1\fermata
  
  cis16 cis8. cis8 cis cis8. cis16 d8 e16 eis~
  eis4 r8 eis cis d cis cis16 d~
  d2 r4 d8 d16 d~
  d8 d d d16 cis~ cis8 cis cis d16 d~
  
  d2 r4 d8 d
  d8. d16 d8 d16 cis~ cis8 cis cis e16 d~
  d2 r\fermata
  
  
  e,16 e8. a8 b16 d~ d8 cis16 b~ b8 a16 gis~
  gis4 r8\fermata gis cis cis cis cis16 d~
  d2 r4 d16 d8.
  d8 d d d16 cis~ cis8 cis16 cis8. e16 d~
  
  d2 r4 d8 d
  d8 d d d cis16 cis cis8~ cis d16 d~
  d2 r
  
  d2. d8 d
  cis16 cis cis cis cis8 cis4. r4
  d2~ d8 d16 d~ d8 d16 cis~
  cis2 r
  
  b16 b8 b16~ b8 b
  cis r b8 a
  gis16 gis8 a16~ a8 gis
  a2
  
  r1
  
  cis8 cis cis cis cis cis cis cis16 cis~
  cis4 r8 cis cis d cis cis16 d~
  d2 r4 d8 d
  d8 d d d16 cis~ cis8 cis cis d16 d~
  
  d2 r4 d8 d
  d8 d d d cis16 cis cis8 r cis16 d~
  d2 r
 
  b8 b b8. b16 b8 b16 b~ b8 cis
  b16 cis8 cis16 r8 cis cis16 b8 a16 r8 gis16 a
  b8 b b a16 b~ b4 r8\fermata b16 b
  a8 a a a16 a~ a4 r8\fermata a16 a
  b8 b b cis16 b~ b4 r8\fermata b16 cis
  
  d2. d8 d
  cis16 cis cis cis cis8 cis4. r4
  d2~ d8 d16 d~ d8 d16 cis~
  cis2 r
  
  b16\mp\> b8 b16~ b8 b
  cis r b8 a
  gis16 gis8 a16~ a8 gis
  a2\!
}

bass = \relative c' {
  \global
  R1*6
  
  
  \override NoteHead.style = #'cross
  a4 \pp  r a r
  a r a r
  a r a r
  a r a r
  
  a r a r
  a a r2
  \revert NoteHead.style
  
  r1
  
  a16\mf a8. a8 a a8. a16 a8 a16 cis~
  cis4 r8 cis gis gis gis gis16 fis~
  fis2 r4 fis8 gis16 a~
  a8 a a gis16 a~ a8 a a gis16 a~
  
  a2 r4 a8 gis
  a8. a16 a8 gis16 a~ a8 a a a16 a~
  a2 r2
  
  r1
  r4. gis8 gis gis gis gis16 fis~
  fis2 r4 fis16 gis8.
  a8 a a gis16 a~ a8 a16 a8. gis16 a~
  
  a2 r4 a8 gis
  a8 a a8 gis a16 a a8~ a8 a16 a~
  a2 r2
  
  
  d2.\pp\< d8 d
  cis16 cis cis cis cis8 cis4.\! r4
  d2~\pp\< d8 d16 d~ d8 d16 cis~
  cis2 r\!
  
  g16\mp g8 g16~ g8 g
  fis r fis fis
  e16 e8 e16~ e8 e
  d2
  
  r1
  
  a'8 a a a a a a a16 gis~
  gis4 r8 gis gis gis gis gis16 fis~
  fis2 r4 fis8 gis
  a8 a a gis16 a~ a8 a a gis16 a~
  
  a2 r4 a8 gis
  a8 a a8 gis a16 a a8 r a16 a~
  a2 r2
  
  
  e8\f e e8. e16 eis8 eis16 eis~ eis8 eis
  fis16 fis8 fis16 r8 fis e16 e8 e16 r8 e16 e
  dis8 dis dis dis16 dis~ dis4 r8 dis16\> dis
  e8 e e e16 e~ e4 r8 e16 fis
  gis8 gis gis gis16 gis~ gis4 r8 b16 cis
  
  d2.\pp\< d8 d
  cis16 cis cis cis cis8 cis4.\! r4
  d2~\pp\< d8 d16 d~ d8 d16 cis~
  cis2 r\!
  
  g16 g8 g16~ g8 g
  fis r fis fis
  e16 e8 e16~ e8 e
  d2
}

verseOne = \lyricmode {
  Ground Con -- trol to Ma -- jor Tom
  Ground Con -- trol to Ma -- jor Tom
  take your pro -- tein pills and put your hel -- met on
  Ground Con -- trol to Ma -- jor Tom
  com -- men -- cing count -- down, en -- gines on
  check ig -- ni -- tion and may God's love be with you
}

verseTwo = \lyricmode {
  this is Ground Con -- trol to Ma -- jor Tom
  you've real -- ly made the grade
  and the pa -- pers want to know whose shirts you wear
  now it's time to leave the cap -- sule if you dare
}

verseThree = \lyricmode {
  I'm step -- ping through the door
  and I'm floa -- ting in a most pe -- cu -- liar way
  and the stars look ve -- ry dif -- fe -- rent to -- day
}

bridge = \lyricmode {
  here am I sit -- ting in a tin can
  far a -- bove the world
  pla -- net Earth is blue
  and there's no -- thing I can do
}

verseFour = \lyricmode {
  though I'm past one hun -- dred thou -- sand miles
  I'm fee -- ling ve -- ry still
  and I think my space -- ship knows which way to go
  tell my wife I love her ve -- ry much she knows
}

verseFive = \lyricmode {
  Ground Con -- trol to Ma -- jor Tom
  your cir -- cuit's dead, there's some -- thing wrong,
  can you hear me, Ma -- jor Tom?
  can you hear me, Ma -- jor Tom?
  can you hear me, Ma -- jor Tom?
  can you
}

sopranoVerse = \lyricmode {
  \verseOne
  \verseTwo
  \verseThree
  \bridge
  \verseFour
  \verseFive
  \bridge
}

altoVerse = \lyricmode {
  \verseOne
  \verseTwo
  \verseThree
  \bridge
  \verseFour
  \verseFive
  \bridge
}

tenorVerse = \lyricmode {
  \verseOne
  \verseTwo
  This is Ma -- jor Tom to Ground Con -- trol
  \verseThree
  \bridge
  \verseFour
  \verseFive
  \bridge
}

bassVerse = \lyricmode {
  ten nine eight seven six five four three two one lift off
  \verseTwo
  \verseThree
  \bridge
  \verseFour
  \verseFive
  \bridge
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
    \tempo 4=60
  }
}
