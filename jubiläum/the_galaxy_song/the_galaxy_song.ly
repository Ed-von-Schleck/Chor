\version "2.16.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))

\header {
  title = "The Galaxy Song"
  subtitle = \date
  composer = "Eric Ide (Monty Python)"
  arranger = "Ed von Schleck"
}

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\paper {
  #(set-paper-size "a4")
}

global = {
  \key a \major
  \time 12/8
}

chordNames = \chordmode {
  \global
  \germanChords
  % Akkorde folgen hier.
  
}

soprano = \relative c' {
  \global
  e2. e
  
  a4 a8 a4 a8 gis4 gis8~ gis gis gis
  fis8 fis4 fis fis8 e4 e8 r e e
  e4 e8 e4 e8 fis4 fis8 g4 g8
  gis?2. r2 r8 e8
  
  b'4 b8 b b a~ a4 a8 a4 a8
  gis gis r r gis gis fis fis4 r fis8
  e4 e8 e4 e8 fis4 e8 fis4 e8
  cis2. r2 r8 e8
  
  a4 cis,8 e a gis~ gis r gis8 gis4 gis8 
  fis4 fis8 fis fis e~ e4. r4 e8
  fis4 fis8~ fis fis fis g fis b~ b4 cis8
  d2. r2 fis,8 fis
  
  d'4 d8 d d d~ d4 d8 d4 d8
  cis4 cis8 cis4 cis8 cis4. r8 cis cis
  cis cis cis~ cis4 cis8 cis4 e,8 gis4 b8
  a2. r2 r8 e8
    
  %%%%%%%%%
  a8 a a~ a a gis8 r4 gis8 gis4 gis8
  fis4 fis8 fis fis e~ e4. r8 e e
  e4 e8 e e fis8~ fis4 fis8 g4 g8
  gis2. r2 r8 e
  
  b'4 b8 b b a a4 r8 a4 a8
  gis4 gis8 gis gis fis~ fis r fis fis4 fis8
  e4 e8 e4 e8 fis4 e8 fis4 e8
  cis2. r2 r8 e
  
  a4 a8 a a gis~ gis gis4 r8 gis gis
  fis4 fis8 fis fis e~ e4. r8 e e
  fis4 fis8 fis4 fis8 g fis b~ b4 cis8
  d2. r2 fis,8 fis
  
  d'8 d d~ d4 d8 d4 d8~ d d d
  cis4 cis8 cis4 cis4. cis8 cis8 cis cis
  cis4 cis8~ cis8 cis cis cis4 e,8~ e gis b8
  a2. r2 r8 e
  
  %%%%%%%%%
  a8 a a~ a a gis~ gis r gis8~ gis gis gis
  fis4 fis8~ fis fis fis e4 e8~ e r e8
  e4 e8 e4 e8 fis4 fis8 g4 g8
  gis2. r2 r8 e
  
  b'4 b8 b b a~ a4 r8 r4 a8
  gis gis gis8~ gis4 gis8 fis4. r4 fis8
  e4 e8 e4 e8 fis fis e d4 d8
  e4 e8 e4 fis8 e4 e8~ e4 e8
  
  a4 a8 a a gis~ gis gis4 r8 gis gis
  fis4 fis8 fis fis e~ e4. r8 e e
  fis4 fis8 fis4 fis8 g4 fis8~ fis b cis8
  d2. r2 r8 fis,
  
  d'4 d8 d4 d8 d d d d4 r8
  cis4 cis8 cis4 cis8 cis4 cis8~ cis4 cis8
  cis8 cis4 cis4. cis cis4 cis8
  a4. r r2.
  
  \bar "|."
}

alto = \relative c' {
  \global
  e2. e
  
  e4 e8 e4 e8 e4 e8~ e e e
  cis8 cis4 cis cis8 cis4 cis8 r cis cis
  cis4 cis8 cis4 cis8 d4 d8 e4 e8
  e2. r2 r8 e8
  
  gis4 gis8 gis gis fis~ fis4 fis8 fis4 fis8
  e e r r e e d d4 r d8
  e4 e8 e4 e8 d4 d8 d4 d8
  cis2. r2 r8 e8
  
  e4 cis8 e e e~ e r e8 e4 e8 
  cis4 cis8 cis cis cis~ cis4. r4 cis8
  cis4 cis8~ cis cis cis e e e~ e4 e8
  fis2. r2 fis8 fis
  
  fis4 fis8 fis fis f~ f4 f8 f4 f8
  e4 e8 e4 e8 e4. r8 e e
  fis fis fis~ fis4 fis8 e4 e8 e4 e8
  e2. r2 r8 e
  
  %%%%%%%%%
  e8 e e~ e e e r4 e8 e4 e8
  cis4 cis8 cis cis cis~ cis4. r8 cis cis
  cis4 cis8 cis cis d~ d4 d8 e4 e8
  e2. r2 r8 e
  
  gis4 gis8 gis gis fis fis4 r8 fis4 fis8
  e4 e8 e e d~ d r d d4 d8
  e4 e8 e4 e8 d4 d8 d4 d8
  cis2. r2 r8 e
  
  e4 e8 e e e~ e e4 r8 e e
  cis4 cis8 cis cis cis~ cis4. r8 cis cis
  cis4 cis8 cis4 cis8 e e e~ e4 e8 
  fis2. r2 fis8 fis
  
  fis8 fis fis~ fis4 fis8 f4 f8~ f f f
  e4 e8 e4 e4. e8 e8 e e
  fis4 fis8~ fis8 fis fis e4 e8~ e e e8
  e2. r2 r8 e
  
  %%%%%%%%%
  e8 e e~ e e e~ e r e8~ e e e
  cis4 cis8~ cis cis cis cis4 cis8~ cis r cis8
  cis4 cis8 cis4 cis8 d4 d8 e4 e8
  e2. r2 r8 e
  
  gis4 gis8 gis gis fis~ fis4 r8 r4 fis8
  e e e8~ e4 e8 d4. r4 d8
  e4 e8 e4 e8 d d d d4 d8
  cis4 cis8 cis4 cis8 cis4 d8~ d4 d8
  
  e4 e8 e e e~ e e4 r8 e e
  cis4 cis8 cis cis cis~ cis4. r8 cis cis
  cis4 cis8 cis4 cis8 e4 e8~ e e e8
  fis2. r2 r8 fis
  
  fis4 fis8 fis4 fis8 f f f f4 r8
  e4 e8 e4 e8 e4 e8~ e4 e8
  fis8 fis4 fis4. gis gis4 gis8
  e4. r r2.
}

tenor = \relative c {
  \global
  e2. e
  
  cis'4 cis8 cis4 cis8 cis4 cis8~ cis cis cis
  cis8 cis4 cis cis8 cis4 cis8 r cis cis
  a4 a8 a4 a8 a4 a8 cis4 cis8
  d2. r2 r8 d
  
  b4 b8 b b d~ d4 d8 d4 d8
  b b r r b b b b4 r b8
  gis4 gis8 gis4 gis8 b4 b8 b4 b8
  a2. r2 r8 e8
  
  cis'4 cis8 cis cis cis~ cis r cis8 cis4 cis8 
  cis4 cis8 cis cis cis~ cis4. r4 cis8
  ais4 ais8~ ais ais ais ais ais ais~ ais4 ais8
  b2. r2 b8 b
  
  a4 a8 a a b~ b4 b8 b4 b8
  cis4 cis8 cis4 cis8 ais4. r8 cis cis
  dis dis dis~ dis4 dis8 b4 d8 d4 d8
  cis2. r2 r8 e,
  
  %%%%%%%%%
  cis'8 cis cis~ cis cis cis r4 cis8 cis4 cis8
  cis4 cis8 cis cis cis~ cis4. r8 cis cis
  a4 a8 a a a~ a4 a8 cis4 cis8
  d2. r2 r8 d
  
  b4 b8 b b d d4 r8 d4 d8
  b4 b8 b b b~ b r b b4 b8
  gis4 gis8 gis4 gis8 b4 b8 b4 b8
  a2. r2 r8 e
  
  cis'4 cis8 cis cis cis~ cis cis4 r8 cis cis
  cis4 cis8 cis cis cis~ cis4. r8 cis cis
  ais4 ais8 ais4 ais8 ais ais ais~ ais4 ais8 
  b2. r2 b8 b
  
  a8 a a~ a4 a8 b4 b8~ b b b
  cis4 cis8 cis4 ais4. ais8 cis8 cis cis
  dis4 dis8~ dis8 dis dis b4 b8~ b d d8
  cis2. r2 r8 e,
  
  %%%%%%%%%
  cis'8 cis cis~ cis cis cis~ cis r cis8~ cis cis cis
  cis4 cis8~ cis cis cis cis4 cis8~ cis r cis8
  a4 a8 a4 a8 a4 a8 cis4 cis8
  d2. r2 r8 d
  
  b4 b8 b b d~ d4 r8 r4 d8
  b b b8~ b4 b8 b4. r4 b8
  gis4 gis8 gis4 gis8 b b b b4 b8
  a4 a8 a4 a8 a4 gis8~ gis4 b8
  
  cis4 cis8 cis cis cis~ cis cis4 r8 cis cis
  cis4 cis8 cis cis cis~ cis4. r8 cis cis
  ais4 ais8 ais4 ais8 ais4 ais8~ ais ais ais8
  b2. r2 r8 b
  
  a4 a8 a4 a8 b b b b4 r8
  cis4 cis8 cis4 cis8 ais4 cis8~ cis4 cis8
  dis8 dis4 dis4. b b4 b8
  cis4. r r2.
}

bass = \relative c {
  \global
  e2. e
  
  a4 a8 a4 a8 e4 e8~ e e e
  a8 a4 a a8 e4 e8 r e e
  a4 a8 a4 a8 a4 a8 ais4 ais8
  e2. r2 r8 b
  
  e4 e8 e e b~ b4 b8 b4 b8
  e e r r e e b b4 r b8
  e4 e8 e4 e8 gis,4 gis8 gis4 gis8
  a2. r2 r8 e'
  
  a4 a8 a a e~ e r e8 e4 e8 
  a4 a8 a a e~ e4. r4 e8
  fis4 fis8~ fis fis fis fis fis fis~ fis4 fis8
  b,2. r2 b8 b
  
  d4 d8 d d d~ d4 d8 gis4 gis8
  a4 a8 a4 gis8 fis4. r8 fis fis
  b b b~ b4 b8 e,4 gis8 gis4 e8
  a2. r2 r8 e
  
  %%%%%%%%%
  a8 a a~ a a e r4 e8 e4 e8
  a4 a8 a a e~ e4. r8 e e
  a4 a8 a a a~ a4 a8 ais4 ais8
  e2. r2 r8 b
  
  e4 e8 e e b b4 r8 b4 b8
  e4 e8 e e b~ b r b b4 b8
  e4 e8 e4 e8 gis,4 gis8 gis4 gis8
  a2. r2 r8 e'
  
  a4 a8 a a e~ e e4 r8 e e
  a4 a8 a a e~ e4. r8 e e
  fis4 fis8 fis4 fis8 fis fis fis~ fis4 fis8 
  b,2. r2 b8 b
  
  d8 d d~ d4 d8 d4 d8~ d gis gis
  a4 a8 a4 fis4. fis8 fis8 fis fis
  b4 b8~ b8 b b e,4 gis8~ gis gis e8
  a2. r2 r8 e
  
  %%%%%%%%%
  a8 a a~ a a e~ e r e8~ e e e
  a4 a8~ a a a e4 e8~ e r e8
  a4 a8 a4 a8 a4 a8 ais4 ais8
  e2. r2 r8 b
  
  e4 e8 e e b~ b4 r8 r4 b8
  e e e8~ e4 e8 b4. r4 b8
  e4 e8 e4 e8 gis, gis gis gis4 gis8
  a4 a8 a4 a8 a4 e'8~ e4 e8
  
  a4 a8 a a e~ e e4 r8 e e
  a4 a8 a a e~ e4. r8 e e
  fis4 fis8 fis4 fis8 fis4 fis8~ fis fis fis8
  b,2. r2 r8 b
  
  d4 d8 d4 d8 d d d gis4 r8
  a4 a8 a4 a8 fis4 fis8~ fis4 fis8
  b8 b4 b4. e, e4 e8
  a4. r r2.
}

verse = \lyricmode {
  Just re -- mem -- ber that you're stan -- ding on a pla -- net that's e -- vol -- ving
  and re -- vol -- ving at nine -- hun -- dred miles an hour
  it's or -- bi -- ting at nine -- teen miles a se -- cond, so its re -- ckoned,
  a sun that is the source of all our power
  the sun and you and me and all the stars that we can see
  are mo -- ving at a mil -- lion miles a day
  in an ou -- ter spi -- ral arm at for -- ty -- thou -- sand miles an hour
  of the ga -- la -- xy we call the Mil -- ky Way.

  Our ga -- la -- xy it -- self con -- tains a hun -- dred -- bil -- lion stars,
  its a hun -- dred -- thou -- sand light years side to side
  it bul -- ges in the mid -- dle six -- teen -- thou -- sand light years thick
  but out by us it's just three -- thou -- sand light years wide
  we're thir -- ty -- thou -- sand light years from ga -- lac -- tic cen -- tral point,
  we go 'round e -- very two -- hun -- dred mil -- lion years
  and our ga -- la -- xy is on -- ly one of mil -- lions of bil -- lions
  in this a -- ma -- zing and ex -- pan -- ding u -- ni -- verse.
  
  The u -- ni -- verse it -- self keeps on ex -- pan -- ding and ex -- pan -- ding,
  in all of the di -- rec -- tions it can whizz
  as fast as it can go, the speed of light you know,
  twelve -- mil -- lion miles a mi -- nute and that's the fas -- test speed there is
  so re -- mem -- ber when you're fee -- ling ve -- ry small and in -- se -- cure,
  how a -- ma -- zing -- ly un -- like -- ly is your birth
  and pray that there's in -- tel -- li -- gent life some -- where up in space,
  'cause there's bug -- ger all down here on earth
}

verseTwo = \lyricmode {
}
chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
  } <<
    \new Voice = "soprano" { \voiceOne \transpose a bes { \soprano } }
    \new Voice = "alto" { \voiceTwo \transpose a bes { \alto } }
  >>
  \new Lyrics \lyricsto "soprano" \verse
  \new Staff \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \transpose a bes { \tenor } }
    \new Voice = "bass" { \voiceTwo \transpose a bes { \bass } }
  >>
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
      tempoWholesPerMinute = #(ly:make-moment 140 4)
    }
  }
}
