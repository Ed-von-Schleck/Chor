\version "2.19.80"

\header {
  title = "The Green Fields of France"
  composer = "Eric Bogle"
  arranger = "Ed von Schleck"
}

#(set-global-staff-size 19)


global = {
  \key a \major
  \numericTimeSignature
  \time 3/4
  \partial 4
}

chordNames = \chordmode {
  \global
  \germanChords
  s4

  \repeat volta 2 {
  a2. fis:m d e
  e2.*2 d2. a2.
  a2. fis:m d e
  e2.*2 d2. a2.

  a2. fis:m b:m d
  e2.*2 d2. e2.
  a2. fis:m b:m d
  e2.*2 d2. a2.

  e2.*2 d2. a
  e2.*2 d2. e
  d2.*2 a2. fis:m
  a fis:m e a2.
  } \alternative {
    { s2. }
    { s2. }
  }
  
  a2. fis:m d e
  e2.*2 d2. a2.
  a2. fis:m d e
  e2.*2 d2. a2.

  a2. fis:m b:m d
  e2.*2 d2. e2.
  a2. fis:m b:m d
  e2.*2 d2. a2.

  e2.*2 d2. a
  e2.*2 d2. e
  d2.*2 a2. fis:m
  a fis:m e a2
  \bar "|."
}

soprano = \relative c' {
  \global
  e4

  e2 e8 a
  a2 a4
  fis8 fis4. d4
  b4 r4 gis'8 gis

  gis4. gis8 a4
  b4 b a
  a4. d,8 fis4
  e4 r e

  e2 e8 a
  a2 a8 a
  fis4 fis8 d4.
  b4 r gis'8 gis

  gis4 gis8 a4.
  b2 a4
  a a b
  a4 r e'


  e4 e e8 e~
  e4 d d8 cis
  b4 b8 cis4.
  d4 r d8 cis

  b4. b8 cis4
  d4 cis b
  a b cis8 b~
  b4 r e8 e

  e4 e8 e4.
  e4 d cis
  b b8 a4.
  fis4 r b8 b

  b b4. cis4
  d4 r cis8 b
  a4 a8 a4.
  a4 r a8 b


  b4. b8 b4
  b cis cis8 d
  d4. e8 d4
  cis16( b) a4 r8 a b

  b4. b8 b4
  b cis d
  d8 e4. d4
  b4 r d8 d

  d4 d4. d8
  d4 e4. d8
  cis cis r2
  r2 a8 a

  a4 b cis8 cis~
  cis4 d cis8 b~(
  b4. a8 gis4)
  a4 r2
  
  r2 e8 e
  
  r2 e4

  e8 e4. e4
  a4. a8 a4
  fis4 fis4 d8 b~
  b4 r4 gis'4

  gis2 a4
  b4 b a
  a4. d,8 fis4
  e4 r e

  e e e8 a~
  a4 a a
  fis4 fis d8 b~
  b4 r gis'8 gis

  gis4 gis8 a4.
  b2 a8 a
  a4 a8 b4.
  a4 r e'8 e


  e4 e4 r8 e8
  e4 d4 r8 cis8
  b4 b4 r8 cis8
  d4 r4. cis8

  b4 b r8 cis
  d4 cis b
  a b cis8 b~
  b4 r e8 e

  e8 e4. e4
  e4. d8 cis4
  b4 b a8 fis~
  fis4 r b8 b

  b4 r b8 cis
  d4 r cis8 b
  a4 r a8 b
  a4 r a8 b


  b4. b8 b4
  b cis cis8 d
  d4. e8 d4
  cis16( b) a4 r8 a b

  b4. b8 b4
  b cis d
  d8 e4. d4
  b4 r d8 d

  d4 d4. d8
  d4 e4. d8
  cis cis r2
  r2 a8 a

  a4 b cis8 cis~
  cis4 d cis8 b~(
  b4. a8 gis4)
  a4 r
  
}

alto = \relative c' {
  \global
  e4

  e2 e8 a
  a2 a4
  fis8 fis4. d4
  b4 r4 e8 e

  e4. e8 fis4
  gis gis e
  fis4. d8 d4
  cis4 r e

  e2 e8 a
  a2 a8 a
  fis4 fis8 d4.
  b4 r e8 e

  e4 e8 fis4.
  gis2 e4
  fis fis fis
  e4 r e
  
  a4 a gis8 a~
  a4 fis fis8 a
  fis4 fis8 fis4.
  fis4 r fis8 fis
  
  gis4. gis8 a4
  b a gis
  fis fis fis8 gis~
  gis4 r gis8 gis
  
  a4 a8 gis4.
  a4 fis a
  fis4 fis8 fis4.
  fis4 r fis8 fis
  
  gis8 gis4. a4
  b r gis8 gis
  fis4 fis8 fis4.
  e4 r e8 e
  
  gis4. gis8 gis4
  gis gis gis8 gis
  fis4. gis8 a4
  e8 e4 r8 e8 e
  
  gis4. gis8 gis4
  gis gis gis
  fis8 fis4. fis4
  e4 r gis8 gis
  
  fis4 fis4. fis8
  fis4 a4. b8
  a a r2
  r2 fis8 fis
  
  e4 e a8 a~
  a4 a a8 gis~(
  gis4. fis8 e4)
  e4 r2
  
  r2 e8 e
  
  r2 e4

  e8 e4. e4
  a4. a8 a4
  fis fis d8 b~
  b4 r4 e

  e2 fis4
  gis gis e
  fis4. d8 d4
  cis4 r e

  e e e8 a~
  a4 a a
  fis4 fis d8 b~
  b4 r e8 e

  e4 e8 fis4.
  gis2 e8 e
  fis4 fis8 fis4.
  e4 r e8 e
  
  a4 a r8 a
  a4 fis r8 a
  fis4 fis r8 fis
  fis4 r4. fis8
  
  gis4 gis r8 a
  b4 a gis
  fis fis fis8 gis~
  gis4 r gis8 gis
  
  a8 a4. gis4
  a4. fis8 a4
  fis4 fis fis8 fis~
  fis4 r fis8 fis
  
  gis4 r gis8 a
  b4 r gis8 gis
  fis4 r fis8 fis
  e4 r e8 e
  
  gis4. gis8 gis4
  gis gis gis8 gis
  fis4. gis8 a4
  e8 e4 r8 e8 e
  
  gis4. gis8 gis4
  gis gis gis
  fis8 fis4. fis4
  e4 r gis8 gis
  
  fis4 fis4. fis8
  fis4 a4. b8
  a a r2
  r2 fis8 fis
  
  e4 e a8 a~
  a4 a a8 gis~(
  gis4. fis8 e4)
  e4 r
}

tenor = \relative c {
  \global
  e4
  
  a2 cis8 cis
  cis2 a4
  a8 a4. a4
  gis4 r b8 b
  
  b4. b8 cis4
  b e cis
  a4. a8 a4
  a4 r e
  
  a2 cis8 cis
  cis2 a8 a
  a4 a8 a4.
  gis4 r b8 b
  
  b4 b8 cis4.
  e2 cis4
  d4 d d
  cis r cis
  
  cis4 cis cis8 cis~
  cis4 a d8 e
  d4 d8 a4.
  a4 r a8 a
  
  e'4. e8 e4
  b cis e
  d4 d cis8 b~
  b4 r b8 b
  
  cis4 cis8 cis4.
  cis4 a e'
  d4 d8 a4.
  a4 r d8 d
  
  e8 e4. e4
  b r e8 e
  d4 d8 d4.
  cis4 r cis8 d
  
  e4. e8 b4
  e4 e cis8 b
  a4. a8 a4
  cis8 cis4 r8 cis d
  
  e4. e8 b4
  e4 e b
  a8 a4. a4
  b4 r b8 b
  
  d4 d4. a8
  a4 a4. d8
  cis cis r2
  r2 cis8 cis
  
  cis4 cis cis8 cis~
  cis4 d cis8 e~(
  e2 d4)
  cis4 r2
  
  r2 e,8 e
  
  r2 e4
  
  a8 a4. cis4
  cis4. cis8 a4
  a a a8 gis~
  gis4 r b4
  
  b2 cis4
  b e cis
  a4. a8 a4
  a4 r e
  
  a a cis8 cis~
  cis4 cis a
  a4 a a8 gis~
  gis4 r b8 b
  
  b4 b8 cis4.
  e2 cis8 cis
  d4 d8 d4.
  cis4 r cis8 cis
  
  cis4 cis r8 cis
  cis4 cis r8 cis
  d4 d r8 a
  a4 r4. a8
  
  e'4 e r8 e
  b4 cis r8 e
  d4 d cis8 b~
  b4 r b8 b
  
  cis8 cis4. cis4
  cis4. a8 e'4
  d4 d a8 a~
  a4 r d8 d
  
  e4 r e8 e
  b4 r e8 e
  d4 r d8 d
  cis4 r2
  
  r2.
  r2 cis8 b
  a4. a8 a4
  cis8 cis4 r4.
  
  r2.
  r2.
  r2.
  r2 b8 b
  
  d4 d4. a8
  a4 a4. d8
  cis cis r2
  r2 cis8 cis
  
  cis4 cis cis8 cis~
  cis4 d cis8 e~(
  e2 d4)
  cis4 r
}

bass = \relative c {
  \global
  e4
  
  a2 a8 a
  fis2 fis4
  d8 d4. d4
  e r e8 e
  
  e4. e8 e4
  e e e
  d4. d8 d4
  a4 r e'
  
  a2 a8 a
  fis2 fis8 fis
  d4 d8 d4.
  e4 r e8 e
  
  e4 e8 e4.
  e2 e4
  d4 cis b
  a4 r e'
  
  a4 a gis8 fis~
  fis4 fis fis8 fis
  b4 b8 fis4.
  d4 r d8 d
  
  e4. e8 e4
  e e e
  d d d8 e~
  e4 r e8 e
  
  a4 a8 gis4.
  fis4 fis fis
  b4 b8 fis4.
  d4 r d8 d
  
  e8 e4. e4
  e r e8 e
  d4 cis8 b4.
  a4 r cis8 d
  
  e4. e8 e4
  e e e8 e
  d4. d8 d4
  a8 a4 r8 cis d
  
  e4. e8 e4
  e e e4
  d8 d4. fis4
  gis r e8 e
  
  d4 d4. d8
  fis4 fis4. gis8
  
  a8 a r2
  r2 fis8 fis
  a4 a a8 fis~
  fis4 fis fis8 gis~
  gis2.
  a4 r2
  
  r2 e8 e
  
  r2 e4
  
  a8 a4. a4
  fis4. fis8 fis4
  d d d8 e~
  e4 r e4
  
  e2 e4
  e e e
  d4. d8 d4
  a4 r e'
  
  a a a8 fis~
  fis4 fis fis
  d4 d d8 e~
  e4 r e8 e
  
  e4 e8 e4.
  e2 e8 e
  d4 cis8 b4.
  a4 r e'8 e
  
  a4 a r8 gis
  fis4 fis r8 fis
  b4 b r8 fis8
  d4 r4. d8
  
  e4 e r8 e
  e4 e r8 e
  d4 d d8 e~
  e4 r e8 e
  
  a8 a4. gis4
  fis4. fis8 fis4
  b4 b fis8 d~
  d4 r d8 d
  
  e4 r e8 e
  e4 r e8 e
  d4 r cis8 b
  a4 r2
  
  r2.
  r2 e'8 e
  d4. d8 d4
  a'8 a4 r4.
  
  r2.
  r2.
  r2.
  r2 e8 e
  
  d4 d4. d8
  fis4 fis4. gis8
  
  a8 a r2
  r2 fis8 fis
  a4 a a8 fis~
  fis4 fis fis8 gis~
  gis2.
  a4 r
}

verseOne = \lyricmode {
  \set stanza = "1."
  Well how do you do young Wil -- ly Mc -- Bride
  do you mind if I sit here down by your grave -- side
  and rest for a while in the warm sum -- mer sun
  I've been wal -- king all day and I'm near -- ly done

  I see by your grave -- stone you were on -- ly nine -- teen
  when you joined the great fal -- ling in nine -- teen -- six -- teen
  well I hope you died well and I hope you died clean
  or young Wil -- ly Mc -- Bride was it slow and ob -- scene

  \set stanza = "Ref."
  Did they beat the drum slow -- ly
  did they play the fifes low -- ly
  did they sound the death march as they lo -- wered you down
  did the band play the last post and cho -- rus
  did the pipes play the flowers of the fo -- rest
  
  \set stanza = "2."
  Well the
  
  \set stanza = "3."
  Well Willy Mc -- _ Bride I can't help won -- der why
  do those that lie here know why did they die?
  And did they be -- lieve when they ans -- wered the call
  did they real -- ly be -- lieve that this war would end war
  
  well the sor -- row, the suf -- fering, the glo -- ry, the pain
  the kil -- ling, the dy -- ing was all done in vain
  for young Wil -- ly Mc -- Bride, it all hap -- pened a -- gain
  and a -- gain, and a -- gain, and a -- gain, and a -- gain
  
  \set stanza = "Ref."
  Did they beat the drum slow -- ly
  did they play the fifes low -- ly
  did they sound the death march as they lo -- wered you down
  did the band play the last post and cho -- rus
  did the pipes play the flowers of the fo -- rest
}

verseTwo = \lyricmode {
  _ sun now it shines on~the green fields of France
  there's a warm sum -- mer breeze it~makes the red pop -- pies dance
  and look how the sun shines from un -- der the clouds
  there's no gas, no barbed wire, there's~no gun fi -- ring now.
   
  but here in this grave -- yard it is still no man's land
  the _ count -- less white cros -- ses stand mute in the sand
  to _ man's blind in -- dif -- ference to his fel -- low man
  to a whole ge -- ne -- ration that were but -- chered and dammed
}

verseThree = \lyricmode {
  
   

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
  } \lyricsto "soprano" \verseOne
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseTwo

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
    \tempo 4=110
  }
}
