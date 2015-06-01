\version "2.18.2"

\header {
  title = "The Streets Of America"
  composer = "Text und Musik: Greg Graffin (Bad Religion)"
  arranger = "Arrangement: Ed von Schleck"
}
#(set-global-staff-size 18)
global = {
  \key d \minor
  \partial 8
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  \set chordChanges = ##t
  s8
  
  d1*2 bes
  d bes1 bes2:maj7 a
  
  d1*2 bes
  d1*2 bes
  
  d2~ d8 a4.:m d1 bes~ bes8 f4 c8~ c2
  d2~ d8 a4.:m d1 bes g2:m a:7
  
  d4. c8 f2 c g
  d4. c8 f2 c a
  
  d2 g:m a1 d4:m c/e f2 c1
  g:m9 a:m7 g2 c
  
  d1*2 bes
  d bes1 bes2:maj7 a
  
  d1*2 bes1 g:m
  d1*2 bes1 g:m
  
  d1*2 a1:m f2 c
  d1*2 bes1 g2:m a:7 s
  
  d4. c8 f2 c g
  d4. c8 f2 c a
  
  d2 g:m a1 d4:m c/e f2 c1
  g:m9 a:m7 g2 c
  g1:m9 a:m7 g2 c
  d2..
}

america = \lyricmode {
  A -- me -- ri -- ca, A -- me -- ri -- ca,
  A -- me -- ri -- ca, A -- me -- ri -- ca, a -- ha __
}

verseOneOne = \lyricmode {
  \set stanza = "1."
  De -- so -- late and with -- out pur -- pose
  ra -- di -- at -- ing from so ma -- ny sep -- tic sour -- ces
  for -- ming the fa -- bric of a way -- ward peo -- ple
  dis -- ap -- pea -- ring as the ves -- ti -- ges of our past
}

verseOneTwo = \lyricmode {
  scratched like tar -- tan in -- to vir -- gin soil
  a sub -- strate for pro -- gress and dis -- ar -- ray
  a sprea -- ding net -- work of bro -- ken dreams
  sear -- ching for a tho -- rough -- fare to take us a -- way

}

verseOneTwoSA = \lyricmode {
  scratched like tar -- tan in -- to vir -- gin soil
  and dis -- ar -- ray
  a sprea -- ding net -- work of bro -- ken dreams
  to take us a -- way

}

chorusOne = \lyricmode {
  \set stanza = "Chorus"
  Just a lit -- tle tale from the streets of A -- me -- ri -- ca
  spar -- kled pro -- mi -- ses paved with pa -- thos and hys -- te -- ri -- a
  tren -- chant, wea -- ry na -- tive sons
  step back, and see the da -- mage done
  me -- an -- der to the ho -- ri -- zon

}

chorusTwo = \lyricmode {
  \set stanza = "Chorus"
  Just a -- no -- ther tale from the streets of A -- me -- ri -- ca
  spar -- kled pro -- mi -- ses paved with pa -- thos and hys -- te -- ri -- a
  tren -- chant, wea -- ry na -- tive sons
  step back, and see the da -- mage done
  shoot straight in -- to the ho -- ri -- zon

}

verseTwo = \lyricmode {
  black, tarred con -- crete
  pine for me
  ly -- ing dor -- mant
  for you and your coun -- try
  hard in sur -- face
  cracked with -- in
  catch the sweat
  from off the chin
  
  of men and wo -- men
  se -- nior and child
  who look to you
  and your ste -- rile miles
  and in their stares
  is bald dis -- may
  for what you fuck --  ing pro -- mised
  when you led them a -- stray
}

soprano = \relative c' {
  \global
  c8\p
  d8 d d e fis fis fis c
  d8 d d e fis fis fis c
  d1~
  d2. r8 c
  
  d8 d d e fis fis fis c
  d8 d d e fis fis fis c
  d1(
  a'2.) r4
  
  % Verse 1
  d4 d8( a) a4 r8 g
  a bes4 bes8 a4 r
  bes4 a8 a~ a g g f
  g f g f a4 g8 r
  
  d'4 d8 c d a a g
  a4 a8 bes a4 r
  bes4 f8 f~ f f f g
  g f f e e d4 r8
  
  d'4 d d8 c c c
  d8 d4 d8~( d2~
  d2.) r8 a
  bes8 a4 g8~ g4 r8 c
  
  d4 d d8 c4 c8
  d8 d4 d8~( d2~
  d2.) r8 a
  bes8 bes bes d8( cis4.) r8
  
  % Chorus
  d8 d d c c4 a8 f
  g4 g8 a g f d8 r
  d' d d c c4 a8 f
  g8 f g f g a a8 r
  
  d d d d f4 f
  e2 r4 a,-.
  d-. r4. f,8 f f
  g4 f c r8 c
  
  d d d d f4 a
  g2 r4 f
  g a8 g e( d) c4
  
  d1
  r
  r
  r2.. c8
  
  d8 d d e fis fis fis c
  d8 d d e fis fis fis c
  d1(
  a'2.) r4
  
  % verse 2
  
  d4-. d-. d8 d4 r8
  d8( a) a a~ a4. r8
  bes4 a8 a~ a g4 f8
  g f g a g4. r8
  
  d'4 d d8 d r4
  d4 d8 d~ d4. r8
  bes4 f8 f8 r4. a8
  bes4 f8 a( g4) r4
  
  r8 d'8 d4 r8 c d d
  r8 d d c d4 r8 c
  d4 c8 c~ c4 d8 c
  d d( c) d8( c4) r4
  
  r8 d d c d4 r8 c
  d4 d8 d~ d4 r8 c
  d d d c d d d d
  f d d d( cis2)
  
  \time 2/4
  r2
  \time 4/4
  
  % Chorus
  d8 d d c c4 a8 f
  g4 g8 a g f d8 r
  d' d d c c4 a8 f
  g8 f g f g a a8 r
  
  d d d d f4 f
  e2 r4 a,-.
  d-. r4. f,8 f f
  g4 f c r8 c
  
  d d d d f4 a
  g2 r4 f
  g a8 g e( d) c4
  
  g'1~
  g2 r4 a
  b b8 b bes4 c4
  d2..\fermata
  \bar "|."
}

alto = \relative c' {
  \global
  c8
  d8 d d e fis fis fis c
  d8 d d e fis fis fis c
  d1~
  d2. r8 c
  
  d8 d d e fis fis fis c
  d8 d d e fis fis fis c
  d1(
  f2 e4) r4
  
  % Verse 1
  fis4 fis fis r8 g
  fis g4 g8 fis4 r
  f4 f8 f~ f e e d
  e d e d f4 e8 r
  
  fis4 a8 g fis fis fis g
  fis4 fis8 g fis4 r
  f4 d8 d~ d d d e
  e d d cis cis d4 r8
  
  fis4 fis fis8 a a a
  a8 a4 a8~( a2
  f2.) r8 e
  g8 f4 e8~ e4 r8 e
  
  fis4 fis fis8 a4 a8
  a a4 a8~( a2
  f2.) r8 f8
  g8 g g g~ g4. r8
  
  % Chrous
  
  fis8 fis fis g a4 f8 f
  e4 e8 e d d d r
  fis8 fis fis g a4 f8 f
  e c c d e e e r
  
  fis8 g a a bes4 bes
  a4( g f e)
  r4 e f8 f f f
  g4 f c r8 c
  d8 d d d d4 d
  e2 r4 f
  d4 d8 d( c4) r8 c
  
  d d d e fis fis fis c
  d8 d d e fis fis fis c
  d1~
  d2. r8 c
  
  d8 d d e fis fis fis c
  d8 d d e fis fis fis c
  d1(
  f2 e4) r4
  
  % verse 2
  
  fis4-. fis-. fis8 fis4 r8
  fis8( a) a a~ a4. r8
  f4 f8 f~ f g4 f8
  g f g a g4. r8
  
  fis4 fis fis8 fis r4
  fis4 fis8 fis~ fis4. r8
  f4 f8 f r4. f8
  d4 d8 d~ d4 r8 d
  
  fis4 r8 fis8 fis fis r4
  fis8 fis4 d8 fis4 r8 fis
  e4 e8 e~ e4 e8 e
  a a4 g8~ g4 r8 g
  
  fis4 fis fis r8 fis
  fis4 fis8 fis~ fis4 r8 g
  f8 f f f f f f f
  f f f f( g2)
  
  r2
  
  % Chrous
  
  fis8 fis fis g a4 f8 f
  e4 e8 e d d d r
  fis8 fis fis g a4 f8 f
  e c c d e e e r
  
  fis8 g a a bes4 bes
  a4( g f e)
  r4 e f8 f f f
  g4 f c r8 c
  
  d8 d d d d4 d
  e2 r4 f
  d4 d8 d( c4) r8 c
  d8 d d d f4 f
  
  e2 r4 e
  g4 g8 g g4 g
  fis2..
  
  
}

tenor = \relative c {
  \global
  c8\p
  d8 d d e fis fis fis c
  d8 d d e fis fis fis e
  f?1~
  f2. r8 g
  
  a8 a a g a a a g
  a8 a a g a a a a
  bes1(
  d2 cis4) r4
  
  d4 d d r8 d
  d d4 d8 d4 r
  d4 c8 bes~ bes bes bes bes
  bes bes bes bes c4 cis8 r
  
  d4 d8 e fis d d d
  d4 d8 d d4 r
  d4 a8 bes~ bes bes bes bes
  bes bes bes a a bes4 r8
  
  d4 d d8 e e e
  d8 d4 d8~ d4 r8 d
  d4 d8 c d d4 c8
  bes c4 c8~ c4 r8 c
  
  d4 d d8 e4 e8
  d8 d4 d8~ d4 r
  d8 d d c d d d d
  d d d d( cis4.) r8
  
  % Chorus
  
  d8 d a a c4 c8 c
  c4 c8 c b b b r
  d d a a c4 c8 c
  c c c c cis cis cis r
  
  d8 e fis fis g4 g
  e2 r4 cis
  d4 r4. c8 bes a
  g4 g g r8 c
  
  bes8 bes bes bes bes4 bes
  c2 r4 c
  b4 b8 b( c4) r8 c,8
  
  d8 d d e fis fis fis c
  d8 d d e fis fis fis e
  f?1~
  f2. r8 g
 
  a8 a a g a a a g
  a8 a a g a a a a
  bes1(
  d2 cis4) r4
  
    % verse 2
  
  d4-. d-. d8 d4 r8
  d8( a) a a~ a4. r8
  d4 d8 d~ d d4 d8
  bes bes bes bes bes4. r8
  
  d4 d d8 d r4
  d4 d8 d~ d4. r8
  d4 d8 d r4. d8
  bes4 bes8 bes~ bes4 r8 d8
  
  d4 r8 d8 d d r4
  d8 d4 d8 d4 r8 c
  d4 c8 c~ c4 d8 c
  d d( c) d( c4) r8 c
  
  d4 d d r8 d
  d4 d8 d~ d4 r8 c
  d8 d d c d d d d
  f d d d( e2)
  
  r2
  
  % Chorus
  
  d8 d a a c4 c8 c
  c4 c8 c b b b r
  d d a a c4 c8 c
  c c c c cis cis cis r
  
  d8 e fis fis g4 g
  e2 r4 cis
  d4 r4. c8 bes a
  g4 g g r8 c
  
  bes8 bes bes bes bes4 bes
  c2 r4 c
  b4 b8 b( c4) r8 c8
  
  bes bes bes bes bes4 bes
  c2 r4 c
  b4 c8 d e4 e
  d2..
}

bass = \relative c {
  \global
  c8
  d8 d d e fis fis fis c
  d8 d d e fis fis fis c
  bes1~
  bes2. r8 c
  
  d8 d d e fis fis fis c
  d8 d d e fis fis fis a
  bes1~(
  bes2 a4) r4
  
  R1*8
  
  d4 d a8 a a a
  fis fis4 fis8~ fis4 r8 a
  bes4 bes8 a bes bes4 a8
  bes a4 e8~ e4 r8 c'
  
  d4 d a8 a4 a8
  fis fis4 fis8~ fis4 r4
  bes8 bes bes bes bes bes bes a
  g8 g g g( a4.) r8
  
  % Chorus
  
  d,8 d d e f4 f8 f
  c4 c8 e g g g r
  d d d e f4 f8 f
  c c e g a a a r
  
  d8 d d d d4 d
  cis4( b a2)
  r4 g f8 f f f
  c4 c c r8 c
  
  g'8 g g g g4 g
  a2 r4 a
  g4 a8 g( c,4) r8 c8
  
  d8 d d e fis fis fis c
  d8 d d e fis fis fis c
  bes1~
  bes2. r8 c
  
  d8 d d e fis fis fis c
  d8 d d e fis fis fis a
  bes1~(
  bes2 a4) r4
  
  % verse 2
  
  d4-. d-. d8 d4 r8
  d8( a) a a~ a4. r8
  bes4 bes8 bes~ bes bes4 f8
  g g g g g4. r8
  
  d'4 d d8 d r4
  d4 d8 d~ d4. r8
  bes4 bes8 bes8 r4. f8
  g4 g8 g~ g4 r4
  
  r8 d8 d4 r8 e fis fis
  r8 a a g fis4 r8 d
  a'4 a8 a~ a4 a8 g
  f f4 e8~ e4 r4
  
  r8 d d e fis4 r8 fis
  a4 a8 fis~ fis4 r8 a
  bes bes bes bes bes bes bes a
  g g g bes( a2)
  
  r2
  
  % Chorus
  
  d,8 d d e f4 f8 f
  c4 c8 e g g g r
  d d d e f4 f8 f
  c c e g a a a r
  
  d8 d d d d4 d
  cis4( b a2)
  r4 g f8 f f f
  c4 c c r8 c
  
  g'8 g g g g4 g
  a2 r4 a
  g4 a8 g( c,4) r8 c
  
  g' g g g g4 g
  a2 r4 a
  g4 g8 g c,4 c
  d2..
  
}

sopranoVerse = \lyricmode {
  \america
  \america
  
  \verseOneOne
  \verseOneTwoSA
  
  \chorusOne
  the streets of A -- me -- ri -- ca
  
  \america
  \verseTwo
  
  \chorusTwo
  
  the streets of A -- me -- ri -- ca
  the streets of A -- me -- ri -- ca
}

altoVerse = \lyricmode {
  \america
  \america
  
  \verseOneOne
  \verseOneTwoSA
  
  \chorusOne
  the streets of A __
  
  \america
  \america
  
  \verseTwo
  
  \chorusTwo
  the streets of A __
  me -- an -- der to the ho -- ri -- zon
  the streets of A -- me -- ri -- ca
}

tenorVerse = \lyricmode {
  \america
  \america
  
  \verseOneOne
  \verseOneTwo
  
  \chorusOne
  the streets of A __
  
  \america
  \america
  
  \verseTwo
  
  \chorusTwo
  the streets of A __
  me -- an -- der to the ho -- ri -- zon
  the streets of A -- me -- ri -- ca
}

bassVerse = \lyricmode {
  \america
  \america
  
  \verseOneTwo
  \chorusOne
  the streets of A __
  
  \america
  \america
  
  \verseTwo
  
  \chorusTwo
  the streets of A __
  me -- an -- der to the ho -- ri -- zon
  the streets of A -- me -- ri -- ca
}

chordsPart = \new ChordNames \transpose d c \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Soprano" "Alto" }
  } <<
    \new Voice = "soprano" { \voiceOne \transpose d c \soprano }
    \new Voice = "alto" { \voiceTwo \transpose d c \alto }
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
    \new Voice = "tenor" { \voiceOne \transpose d c \tenor }
    \new Voice = "bass" { \voiceTwo \transpose d c \bass }
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
    \tempo 4=100
  }
}

\paper {
  page-count = #4
}

