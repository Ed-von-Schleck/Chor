\version "2.19.35"

\header {
  title = "Ashes to Ashes"
  subtitle = #(strftime "%d-%m-%Y" (localtime (current-time)))
  composer = "Text & Musik: David Bowie"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key e \major
  \time 4/4
}

#(set-global-staff-size 20)


chordNames = \chordmode {
  \global
  \germanChords
  e1*2 cis:m7 a b
  d a1 cis:m7 d1*2 e1 cis:7/eis
  
  fis1*2 cis e b
  d a1 cis:m
  
  \key a \major
  d e a fis:m
  d e fis:m e
  
  \key e \major
  e1*2 cis:m7 a b
  d a1 cis:m7 d1*2 e1 cis:7/eis
  
  fis1*2 cis e b
  d a1 cis:m
  
  \key a \major
  d e a fis:m
  d e fis:m e
  
  b:m fis:m7 e b:m
  fis:m7 e b:m fis:m7
  e b:m fis:m7 e
}

soprano = \relative c'' {
  \global
  r2 r8 e e e
  e b b a~ a gis fis( e)
  r2 r8 e' e e
  e4  b8 a~( a gis fis e)

  r2 r8 e' e e
  e b b a~ a gis fis( e)
  r4 e8 dis~ dis4 r8 dis
  e dis cis( dis) r2
  
  r8 a' a a a a a a
  b a a2 r4
  a2 b8 cis r4
  gis4 gis a8 b4 fis8~
  
  fis2 r4. cis'8
  d8. cis16~ cis8 b8~ b a gis fis(
  e4) r2.
  r1
 
 
  r4. cis8 \tuplet 3/2 { cis4 fis gis }
  gis8 ais ais ais gis4 fis
  r8 cis cis cis \tuplet 3/2 { cis4 eis fis }
  \tuplet 3/2 { gis gis gis~ } gis fis8 eis
  
  r4 e8 e4 fis8 gis gis~
  gis gis gis gis~ gis fis e dis~
  dis1
  r1
  
  r4 d8 d \tuplet 3/2 { d4 d e }
  fis4 fis8 fis \tuplet 3/2 { fis4 e d }
  cis8 e4.~ e2
  r1
  
  
  \key a \major
  d8 \p d d cis~ cis4 b
  d4 d8 cis~ cis b r4
  e8 e4. d4 cis8 e~
  e4 e8 d~ d cis r4
  
  d8 d4 d8 cis b4.
  d4 r d8 cis b4
  b2 a
  gis r
  
  % Verse 2
  \key e \major
  e''4 e8 e e4 b8 a~
  a gis fis( e) r2
  r8 e' e4 e4 b8 a~(
  a gis4.) r2

  r4 e'8 e e e b a~
  a4 gis8 fis~ fis e e gis(
  fis2) r4 e8 dis
  r dis e dis r2

  r4 a' a8 r a a
  b a gis a~ a4 r4
  a2 b8 cis r4
  gis4 gis a8 b4 fis8~
  
  fis2 r2
  d'8. cis16~ cis8 b8 a4 r
  fis8. e16~ e4 \tuplet 3/2 { cis4 d cis } 
  b r2. 
  
  
  r4. cis'8 cis b ais gis~(
  gis ais) ais2 r4
  r4. cis8 cis b ais gis~(
  gis ais) ais2 r4
  
  r4 cis cis8 b ais ais~
  ais gis gis4 b8 ais fis gis~
  gis1
  r
  
  r4 d'8 d d4 cis8 cis~
  cis b8 b4 r2
  cis8 cis cis b~ b a4 gis8~
  gis2 r
  
  \key a \major
  d8 \p d d cis~ cis4 b
  d4 d8 cis~ cis b r4
  e8 e4. d4 cis8 e~
  e4 e8 d~ d cis r4
  
  d8 d4 d8 cis b4.
  d4 r d8 cis b4
  b2 a
  gis r
  
  d'4 cis8 cis b4 r8 b
  e4 d cis r8 cis
  d8 d cis4 b b
  d cis8 b~ b4 r
  
  e4 d8 d cis4 r8 cis
  d4 cis b r8 b
  d8 d cis4 b b
  e d8 cis~ cis4 r
  
  d4 cis8 cis b4 r8 b
  d4 cis b r8 b
  e8 e d4 cis cis
  d cis8 b~ b4 r
  
  
  d8 \p d d cis~ cis4 b
  d4 d8 cis~ cis b r4
  e8 e4. d4 cis8 e~
  e4 e8 d~ d cis r4
  
  d8 d4 d8 cis b4.
  d4 r d8 cis b4
  b2 a
  gis1
  \bar "|."
}

alto = \relative c'' {
  \global
  r2 r8 gis gis gis
  gis gis gis e~ e2
  fis4 e r8 gis gis gis
  gis4 fis2( dis8 e)
  
  e2 r8 e fis gis
  a e e e~ e e dis( e)
  r4 e8 dis~ dis4 r8 dis
  e dis cis( dis) r2
  
  r8 fis fis fis fis fis fis fis
  gis fis fis2 r4
  e2 e8 e r4
  e4 e e8 e4 d8~
  
  d2 r4. e8
  fis8. a16~ a8 gis~ gis fis e fis(
  e4) r2.
  r1
  
  
  r4. cis8 \tuplet 3/2 { cis4 cis cis }
  fis8 fis fis fis dis4 cis
  r8 cis cis cis \tuplet 3/2 { cis4 cis dis }
  \tuplet 3/2 { eis eis eis~ } eis dis8 cis
  
  r4 e8 e4 dis8 e e~
  e e e e~ e dis b b~
  b1
  r1
  
  r4 d8 d \tuplet 3/2 { d4 d cis }
  d4 d8 d \tuplet 3/2 { d4 cis b }
  cis8 cis4.~ cis2
  r1
  
  
  \key a \major
  d8 d d cis~ cis4 b
  d4 d8 cis~ cis b r4
  cis8 cis4. b4 a8 cis~
  cis4 cis8 b~ b a r4
  
  d8 d4 d8 cis b4.
  d4 r d8 cis b4
  b2 a
  gis r
  
  % Verse 2
  \key e \major
  gis'4 gis8 gis gis4 gis8 e~
  e e fis( e) r4 fis
  gis2 gis4 gis8 e~
  e2 r2

  r4 a8 b cis a dis, e~
  e4 e8 dis~ dis e e dis~
  dis2 r4 e8 dis
  r dis e dis r2
  
  r4 fis fis8 r fis fis
  gis fis e fis~ fis4 r4
  e2 e8 e r4
  e4 e e8 e4 d8~
  
  d2 r2
  d8. e16~ e8 e8 fis4 r
  fis8. e16~ e4 \tuplet 3/2 { cis4 d cis }
  b r2.
  
  r4. ais'8 ais gis fis fis~
  fis4 fis2 r4
  r4. gis8 gis gis fis eis~
  eis4 eis2 r4
  
  r4 gis gis8 gis fis fis~
  fis e e4 e8 e e dis~
  dis1
  r
  
  r4 fis8 fis fis4 fis8 fis~
  fis fis8 fis4 r2
  e8 e e e~ e fis4 e8~
  e2 r
  
  \key a \major
  d8 d d cis~ cis4 b
  d4 d8 cis~ cis b r4
  cis8 cis4. b4 a8 cis~
  cis4 cis8 b~ b a r4
  
  d8 d4 d8 cis b4.
  d4 r d8 cis b4
  b2 a
  gis r
  
  d'4 cis8 cis b4 r8 b
  e4 d cis r8 cis
  d8 d cis4 b b
  d cis8 b~ b4 r
  
  e4 d8 d cis4 r8 cis
  d4 cis b r8 b
  d8 d cis4 b b
  e d8 cis~ cis4 r
  
  d4 cis8 cis b4 r8 b
  d4 cis b r8 b
  e8 e d4 cis cis
  d cis8 b~ b4 r
  
  
  d8 d d cis~ cis4 b
  d4 d8 cis~ cis b r4
  cis8 cis4. b4 a8 cis~
  cis4 cis8 b~ b a r4
  
  d8 d4 d8 cis b4.
  d4 r d8 cis b4
  b2 a
  gis1
}

tenor = \relative c' {
  \global
  r2 r8 b b b
  b b b b~ b2
  b4 b r8 b b b
  b4 b2( bis4)
  
  cis2 r8 cis cis dis
  e e dis cis~ cis cis cis4
  r4 e8 dis~ dis4 r8 dis
  e dis cis( dis) r2
  
  r8 d d d d d d d
  e d d2 r4
  cis2 cis8 cis r4
  cis4 cis cis8 cis4 d8~
  
  d2 r4. cis8
  a8. a16~ a8 d~ d cis b b~
  b4 r cis8 b4 cis8
  cis4. cis16 d b4 r
  
  
  r4. ais8 \tuplet 3/2 { ais4 ais ais }
  ais8 cis dis cis b4 ais
  r8 gis gis gis \tuplet 3/2 { gis4 gis ais }
  \tuplet 3/2 { cis cis cis~ } cis ais8 gis
  
  r4 gis8 gis4 gis8 gis b~
  b b b b~ b b b b~
  b1
  r1
  
  r4 a8 a \tuplet 3/2 { a4 a a }
  a4 a8 a \tuplet 3/2 { a4 a b }
  cis8 cis4.~ cis2
  r1
  
  
  \key a \major
  d8 \p d d cis~ cis4 b
  d4 d8 cis~ cis b r4
  e8 e4. d4 cis8 cis8~
  cis4 cis8 d~ d e r4
  
  a,8 a4 b8 cis d4.
  b4 r b8 b b4
  b2 a
  gis r
  
  % Verse 2
  \key e \major
  b4 b8 b b4 b8 b~
  b b b4 r4 b
  b2 b4 b8 b~
  b2 r2

  r4 cis8 cis cis cis b cis~
  cis4 b8 a~ a a a b~
  b2 r4 e8 dis
  r dis e dis r2
  
  r4 d d8 r d d
  d d d d~ d4 r4
  cis2 cis8 cis r4
  cis4 cis cis8 cis4 d8~
  
  d2 r2
  a8. cis16~ cis8 cis8 d4 r
  b8. b16~ b4 \tuplet 3/2 { cis4 d cis }
  b r2.
  
  r4. ais8 ais b cis dis~(
  dis cis) cis2 r4
  r4. gis8 gis b cis cis~
  cis4 cis2 r4
  
  r4 gis gis8 b cis b~
  b b b4 b8 cis cis b~
  b1
  r
  
  r4 a8 a a4 a8 a~
  a d8 d4 r2
  cis8 cis cis cis~ cis dis4 cis8~
  cis2 r
  
  \key a \major
  d8 \p d d cis~ cis4 b
  d4 d8 cis~ cis b r4
  e8 e4. d4 cis8 cis8~
  cis4 cis8 d~ d e r4
  
  a,8 a4 b8 cis d4.
  b4 r b8 b b4
  b2 a
  gis r
  
  b4 a8 a b4 r8 b
  cis4  b a r8 a
  b8 b a4 b b
  b a8 b~ b4 r
  
  cis4 b8 b cis4 r8 a
  b4 a b r8 b
  b8 b a4 b b
  cis b8 a~ a4 r
  
  b4 a8 a b4 r8 b
  b4 a b r8 b
  cis8 cis b4 a a
  b a8 gis~ gis4 r
  
  
  d'8 \p d d cis~ cis4 b
  d4 d8 cis~ cis b r4
  e8 e4. d4 cis8 cis8~
  cis4 cis8 d~ d e r4
  
  a,8 a4 b8 cis d4.
  b4 r b8 b b4
  b2 a
  gis1
}

bass = \relative c {
  \global
  r2 r8 e e e
  e e e e~ e2
  dis4 cis r8 cis dis e
  cis4 e2( gis4)
  
  a2 r8 a a a
  a a a a~ a a ais4
  r4 e8 dis~ dis4 r8 dis
  e dis cis( dis) r2
  
  r8 d d d d d d d
  d d d2 r4
  a'2 a8 a r4
  gis4 gis e8 cis4 d8~
  
  d2 r4. d8
  d8. d16~ d8 d~ d d d dis(
  e4) r2.
  r1
  
  
  r4. cis8 \tuplet 3/2 { cis4 fis eis }
  fis8 fis fis fis gis4 ais
  r8 cis, cis cis \tuplet 3/2 { cis4 eis dis }
  \tuplet 3/2 { cis cis cis~ } cis cis8 cis
  
  r4 e8 e4 dis8 e e~
  e e e e~ e fis gis b~
  b1
  r1
  
  r4 d,8 d \tuplet 3/2 { d4 d cis }
  d4 d8 d \tuplet 3/2 { d4 fis gis }
  a8 a4.~ a2
  r1
  
  
  \key a \major
  d,8 d d cis~ cis4 d
  e4 e8 e~ e e r4
  a8 a4. a4 gis8 fis~
  fis4 fis8 fis~ fis fis r4
  
  fis8 fis4 fis8 fis fis4.
  e4 r d8 cis b4
  b2 a
  gis r
  
   % Verse 2
  \key e \major
  e'4 e8 e e4 e8 e~
  e e e4 r4 dis
  cis2 cis4 cis8 cis~
  cis2 r2

  r4 a'8 a a a e a~
  a4 e8 a~ a a a b~
  b2 r4 e,8 dis
  r dis e dis r2
  
  r4 d d8 r d d
  d d d d~ d4 r4
  a'2 a8 a r4
  gis4 gis e8 cis4 d8~
  
  d2 r2
  d8. d16~ d8 e8 fis4 r
  fis8. e16~ e4 \tuplet 3/2 { cis4 d cis }
  b r2.
  
  r4. fis'8 ais gis fis fis~
  fis4 fis2 r4
  r4. eis8 eis eis dis cis~
  cis4 cis2 r4
  
  r4 e e8 e e e~
  e e e4 e8 fis ais b~
  b1
  r
  
  r4 d,8 d d4 d8 d~
  d d8 d4 r2
  a'8 a a a~ a b4 cis8~
  cis2 r
  
  \key a \major
  d,8 d d cis~ cis4 d
  e4 e8 e~ e e r4
  a8 a4. a4 gis8 fis~
  fis4 fis8 fis~ fis fis r4
  
  fis8 fis4 fis8 fis fis4.
  e4 r d8 cis b4
  b2 a
  gis r
  
  b'4 a8 a b4 r8 b
  a4 fis fis r8 fis
  e8 e e4 e gis
  b a8 b~ b4 r
  
  fis4 fis8 fis fis4 r8 fis
  e4 e e r8 gis
  b8 b a4 b b
  fis fis8 fis~ fis4 r
  
  e4 e8 e e4 r8 gis
  b4 a b r8 b
  a8 fis fis4 fis fis
  e e8 e~ e4 r
  
  
  d8 d d cis~ cis4 d
  e4 e8 e~ e e r4
  a8 a4. a4 gis8 fis~
  fis4 fis8 fis~ fis fis r4
  
  fis8 fis4 fis8 fis fis4.
  e4 r d8 cis b4
  b2 a
  gis1
}

verseOneOne = \lyricmode {
  \set stanza = "1."
  Do you re -- mem -- ber a guy that's been
  in such an ear -- ly song __
  I've heard a ru -- mour from Ground Cont -- rol
  oh no, don't say it's true
  
  they got a mes -- sage from the Ac -- tion Man:
  “I'm hap -- py, hope you're hap -- py too
  I've loved all I've nee -- ded love
}
  
verseOneTwo = \lyricmode {
  the shrie -- king of no -- thing is kil -- ling
  just pic -- tures of Jap girls in syn -- the -- sis and I
  ain't got no mo -- ney and I ain't got no hair
  but I'm ho -- ping to kick but the pla -- net it's glo -- wing
}

verseTwoOne = \lyricmode {
  \set stanza = "1."
  Time and a -- gain I tell my -- self
  I'll stay clean to -- night
  but the lit -- tle green wheels are fol -- lo -- wing me
  oh no, not a -- gain
  
  I'm stuck with a va -- luab -- le friend
  “I'm hap -- py. Hope you're hap -- py, too.”
  one flash of light
  but no smo -- king pis -- tol
}

verseTwoTwo = \lyricmode {
  I ne -- ver done good things
  I ne -- ver done bad things
  I ne -- ver did a -- ny -- thing out of the blue,
  want an axe to break the ice
  wan -- na come down right now
}

chorus = \lyricmode {
  A -- shes to a -- shes, funk to fun -- ky
  we know Ma -- jor Tom's a jun -- kie
  strung out in hea -- ven's high
  hit -- ting an all -- time low
}

outro = \lyricmode {
  my ma -- ma said to get things done
  you bet -- ter not mess with Ma  -- jor Tom
}


sopranoVerse = \lyricmode {
  \verseOneOne
  \verseOneTwo
  \chorus
  \verseTwoOne
  \verseTwoTwo
  \chorus
  \outro
  \outro
  \outro
  \chorus
}

altoVerse = \lyricmode {
  \verseOneOne
  \verseOneTwo
  \chorus
  \verseTwoOne
  \verseTwoTwo
  \chorus
  \outro
  \outro
  \outro
  \chorus
}

tenorVerse = \lyricmode {
  \verseOneOne
  sor -- did de -- tails fol -- lo -- wing”
  \verseOneTwo
  \chorus
  \verseTwoOne
  \verseTwoTwo
  \chorus
  \outro
  \outro
  \outro
  \chorus
}

bassVerse = \lyricmode {
  \verseOneOne
  \verseOneTwo
  \chorus
  \verseTwoOne
  \verseTwoTwo
  \chorus
  \outro
  \outro
  \outro
  \chorus
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
