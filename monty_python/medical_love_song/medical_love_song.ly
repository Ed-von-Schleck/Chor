\version "2.13.49"

\header {
  title = "Medical Love Song"
  composer = "? (Monty Python)"
  arranger = "Ed von Schleck"
}
#(set-global-staff-size 19)
\paper {
  #(set-paper-size "a4")
  
}

global = {
  \key d \major
  \time 12/8
  \partial 4.
}

soprano = \relative c'' {
  \global
  \tempo 4=100
  r4.
  a2.( d4. c)
  b2.( g4.) r
  cis2.( e)
  d( c4.) r4 d,8
  
  b'4 ais8 b4 cis8 d e d~ d r b
  a4 a8~ a a b fis4. r4 fis8
  e4 e8 fis4 g8 gis d'4~ d8 cis b
  a4 a8 b4 c8 cis2.\fermata
  \tempo 4=160
  r2. r4. r4 a,8
  
  \repeat volta 2 {
    \repeat volta 2 {
      fis'4. eis fis~ fis4 eis8
      fis4. a r \parenthesize fis4 fis8
      g4. g g4 a8~ a4 e8~
      e2. r4 \parenthesize a,8 \parenthesize a4 a8
      
      g'4. g g~ g4 fis8
      g4 b8~ b4. r a4 g8
      a4. a a4 b8~ b4 fis8~
      fis2. r4. d
      
      b' ais b cis
      d e r b4 \parenthesize b8
      a4. a a4 b8~ b4 fis8~
      fis2. r4 \parenthesize fis8 fis4.
      
      e4. e fis g
      gis4 d'8~ d2. cis4 b8
      a4. a b4 c8~ c4 cis8~
    } \alternative {
      { cis2. r4. a, }
      { cis'2. r }
    }
    fis,4 eis8 fis4 eis8 fis4.~ fis4 eis8
    fis4. a r2.
    gis4 g8 gis4 g8 gis4.~ gis4 g8
    gis4. e r4. r4 e8
    g4. g g4.~ g4 fis8
    g4. e r2.
    d4 d8 d4 d8 b'4.~ b4 bes8
    a4. e r2.
    
    fis4. fis fis4.~ fis4 eis8
    fis4. a r2.
    gis4 g8 gis4 g8 gis4.~ gis4 g8
    gis4. e r2.
    g4 fis8 g4 fis8 g4.~ g4 fis8
    g4. e r e4 e8
    d4. d b' bes
  } \alternative {
    { a2. d4. r4 a,8 }
    { a'2. d4.\fermata }
  }
  \bar "|."
}

alto = \relative c' {
  \global
  a4 d8
  fis4 fis8~ fis fis eis fis4 a8~ a r fis8
  g4 g8~ g g a e4. r8 a, a
  g'4 fis8 g4 fis8 g4 b8~ b r g
  a4 a8~ a a b fis4. r
  
  g2.( b)
  fis2.~ fis4. r
  e1.
  e2.( g2.)
  r2. r4. r4 a,8
  \repeat volta 2 {
    \repeat volta 2 {
      d4. d d~ d4 d8
      d4. d r4. \parenthesize dis4 dis8
      e4. e e4 e8~ e4 d8~
      d2. r4 \parenthesize a8 \parenthesize a4 a8
      
      e'4. e e~ e4 e8
      e4 g8~ g4. r fis4 e8
      fis4. fis fis4 fis8~ fis4 c8~
      c2. r4. c
      
      b d g g
      b b r f4 \parenthesize f8
      fis4. fis fis4 fis8~ fis4 fis8~
      fis2. r4 \parenthesize dis8 dis4.
      
      e4. e e e
      e4 gis8~ gis2. gis4 gis8
      a4. e e4 e8~ e4 g8~
    } \alternative {
      { g2. r4. a, }
      { g'2. r }
    }
    d4 d8 d4 d8 d4.~ d4 d8
    d4. fis r2.
    e4 e8 e4 e8 e4.~ e4 e8
    d4. d r4. r4 d8
    cis4. e e4.~ e4 e8
    e4. e r2.
    d4 d8 d4 d8 fis4.~ fis4 fis8
    e4. e r2.
    
    d4. d d4.~ d4 d8
    d4. fis r2.
    e4 e8 e4 e8 e4.~ e4 e8
    d4. d r2.
    cis4 e8 e4 e8 e4.~ e4 e8
    e4. e r e4 e8
    d4. d fis fis
  } \alternative {
    { g2. a4. r4 a,8 }
    { g'2. a4. }
  }
  
}

tenor = \relative c' {
  \global
  r4.
  d2.( a)
  d2.( b4.) r
  a2.~( a4. g)
  fis2.( a4.) r
  
  d1.
  d2.( dis4.) r
  e4.( b~ b2.)
  cis4.~( cis4 d8 e2.\fermata)
  r2. r4. r4 a,8
  \repeat volta 2 {
    \repeat volta 2 {
      a4. a a~ a4 a8
      a4. a r \parenthesize a4 a8
      b4. b b4 b8~ b4 g8~
      g2. r4 \parenthesize a8 \parenthesize a4 a8
      
      cis4. cis cis~ cis4 cis8
      cis4 cis8~ cis4. r cis4 cis8
      a4. a a4 a8~ a4 a8~
      a2. r4. a
      
      b b d cis
      d d r d4 \parenthesize d8
      d4. d d4 d8~ d4 dis8~
      dis2. r4 \parenthesize b8 b4.
      
      b4. b b b
      b4 b8~ b2. cis4 d8
      cis4. cis cis4 cis8~ cis4 a8~
    } \alternative {
      { a2. r4. a }
      { a2. r }
    }
    
    a4 a8 a4 a8 a4.~ a4 a8
    d4. c r2.
    b4 b8 b4 b8 b4.~ b4 b8
    b4. b r4. r4 b8
    cis4. cis cis4.~ cis4 cis8
    cis4. cis r2.
    a4 a8 a4 d8 d4.~ d4 d8
    cis4. cis r2.
    
    a4. a a4.~ a4 a8
    d4. c r2.
    b4 b8 b4 b8 b4.~ b4 b8
    b4. b r2.
    cis4 cis8 cis4 cis8 cis4.~ cis4 cis8
    cis4. cis r cis4 cis8
    a4. a a d
  } \alternative {
    { cis4.( e) fis4. r4 a,8 }
    { cis4.( e) fis4. }
  }
  
}

bass = \relative c {
  \global
  r4.
  d2.~ ( d4. dis)
  e2.~ e4. r
  a,2.( cis)
  d( fis4.) r
  
  g2.( gis)
  fis( b4.) r
  e,2.( gis)
  a( cis2.)
  r2. r4. r4 a8
  
  \repeat volta 2 { 
    \repeat volta 2 {
      d,4. d d~ d4 d8
      d4. d r \parenthesize dis4 dis8
      e4. e e4 e8~ e4 e8~
      e2. r4 \parenthesize e8 \parenthesize e4 e8
      
      a4. a a~ a4 a8
      cis,4 cis8~ cis4. r cis4 cis8
      d4. d d4 e8~ e4 fis8~
      fis2. r4. fis
      
      g g g g
      gis gis r gis4 \parenthesize gis8
      fis4. fis fis4 fis8~ fis4 b8~
      b2. r4 \parenthesize dis,8 dis4.
      
      e4. e e e
      gis4 gis8~ gis2. gis4 gis8
      a4. a a4 a8~ a4 cis,8~
    } \alternative {
      { cis2. r4. a }
      { cis2. r2. }
    }
    d4 d8 d4 d8 d4.~ d4 d8
    d4. dis r2.
    e4 e8 e4 e8 e4.~ e4 e8
    e4. e r4. r4 e8
    a4. a a4.~ a4 a8
    g4. g r2.
    fis4 fis8 fis4 fis8 d4.~ d4 d8
    a'4. a r2.
    
    d,4. d d4.~ d4 d8
    d4. dis r2.
    e4 e8 e4 e8 e4.~ e4 e8
    e4. e r2.
    a4 a8 a4 a8 a4.~ a4 a8
    a4. a r a4 a8
    d,4. d d d
  } \alternative {
    { a'2. d4. r4 a8 }
    { a2. d4. }
  }
    
}

right = \relative c'' {
  \global
  r4.
  <d, fis a>2.~(\arpeggio q4. a'8 fis dis)
  <e g b>2.\arpeggio fis8 g a b cis d
  <g, cis e~>2.~(\arpeggio q4. e'8 d cis)
  <d, fis a>2.(\arpeggio fis8 g gis a b c)
  
  b4. <d g b> b <d gis b>
  d <fis a d> dis <fis a b>
  <g b>8 q q q q q <e b'> q q <d b'> q q
  a' e cis e cis a <cis e g>2.\arpeggio
  
  r1.
  
  <a d fis>4. <a d eis> r4 <a d fis>8~ q4.
  <a d fis> <d fis a> fis8 g gis a fis c
  g4 <b e g>8~ q4. <e g>4 <e a>8~ q4 <b d e>8~
  q2. r4 a8 <d e a>4 e8
  
  <cis e g>4. q r4 q8~ q4 fis8
  <e g>4 <e g b>8~ q4. <e g bes>4. <cis e a>4 g8
  r4 <fis a d>8~ q4. r4 <fis a cis>8~ q4.
  r4 <fis a c>8~ q4. a4 fis8 d4 c8
  
  b8 d g ais b cis <g b d>4. r4 c8
  <gis b d>4. <gis b e> r4 <es gis b>8 r4.
  <d fis a>2. q4 <d fis b>8~ q4 <b' dis fis>8~
  q4.~ q4 <a dis fis>8~ q4 fis8 fis g a
  
  <e g b>2. r4. e8 fis g
  <b, e gis>4 <gis' b d>8~ q4. r4 gis8 cis4 b8
  <cis, e a>4. q <e b'>4 <e g c>8~ q4 <e g a cis>8~
  q2. <a cis f>4.\arpeggio a
  <e g a cis>4.\repeatTie  <a a'> <b b'> <cis cis'>
  
  %refrain
  <a d fis>4 eis'8 fis4 eis8 fis4.~ fis4 eis8
  fis4. a <c, dis fis>-. <b dis g>-.
  <b e gis>4 g'8 gis4 g8 gis4.~ gis4 g8
  gis4. e <b d fis> <b d gis>4 e8
  
  <cis e g>4. g'4. g~ g4 fis8
  g4. e <e, g b> <e g cis>
  <fis a d>4 d'8 d4 d8 <d f b>4.~ q4 bes'8
  a4. e <e, a d> <g cis e>
  
  <a d fis>4. fis'4. fis4.~ fis4 eis8
  fis4. a <c, dis fis>-. <b dis g>-.
  <b e gis>4 g'8 gis4 g8 gis4.~ gis4 g8
  gis4. e <b d fis> <b d gis>4.
  
  <cis e g>4. g'4. g~ g4 fis8
  g4. e <e, g b> e'4 e8
  <fis, a d>4 d'8 d4 d8 <d f b>4. bes'
  <cis, e a>2. <fis a d>4. r4 a,8
  <cis e a>2. <fis a d>4.\fermata
}

left = \relative c {
  \global
  r4.
  d2.~ d4. dis
  e2.~ e4. d8 cis b
  a2.~ a4. cis
  d2.~ d4. d8 e fis
  g4. r gis r
  a r b r
  e, fis gis b
  a8 g8 e cis d e a,2.\fermata
  
  a'4. g fis e
  
  d eis f g 
  a b cis c
  b a g fis
  e d cis b
  
  a b cis d
  e fis g a
  d a b fis
  a b c a
  
  g a b cis
  d b gis f
  fis e d cis
  b a g fis
  
  e fis g a
  b cis d e
  cis' a g e
  cis a b cis
  cis <a a'> <b b'> <cis cis'>
  
  %refrain
  d4. <a' d fis> a, <a' d fis>
  d,4. <c' dis fis> fis, dis
  e <gis b e> b, <gis' b e>
  e <gis b e> fis, gis
  
  a <a' cis e> e, <a' cis e>
  a, <g' cis e> b, cis
  d <a' d fis> fis <a d fis>
  a g fis e
  
  d4. <a' d fis> a, <a' d fis>
  d,4. <c' dis fis> fis, dis
  e <gis b e> b, <gis' b e>
  e <gis b e> fis, gis
  
  a <a' cis e> e, <a' cis e>
  a, <g' cis e> b, cis
  d <a' d fis> fis <a d fis>
  a, cis d4. r4 a8
  a4. cis d
}

introAh = \lyricmode {
  ah __ ah __ ah __ ah __ 
  ah __ ah __ ah __ ah __
}

introSopran = \lyricmode {
  ah __ ah __ ah __ ah __ 
  I gave my heart to N -- S -- U
  that love -- ly night in June
  I ache for you, my dar -- ling,
  and I hope you get well soon.
}

introAlt = \lyricmode {
  \set stanza = "1."
  In -- flam -- ma -- tion of the fore -- skin
  re -- minds me of your smile
  I've had bal -- la -- ni -- tal chan -- croids
  for quite a lit -- tle while
  ah __ ah __
  ah __ ah __
  \set stanza = "2."  My
  
}

verseOne = \lyricmode {
  pe -- nile warts, your her -- pes,
  _ my sy -- phi -- li -- tic sores
  _ your moe -- ne -- li -- al in -- fec -- tion,
  how I miss you more and more
  your do -- bie's itch, my scrum -- pox,
  our _ love -- ly gon -- nor -- rhea,
  _ at least we both were ly -- ing,
  when we said that we were clear.
  \set stanza = "3."
  Our _
}

verseTwo = \lyricmode {
  sy -- phi -- li -- tic kis -- ses,
  sealed the se -- cret of our tryst
  _ _ you gave me scro -- tal pus -- tules,
  with a quick flick of your wrist
  your tri -- cho -- va -- gi -- ni -- tis
  sent _ shi -- vers down my spine,
  I got snail tracks in my a -- nus
  when your spi -- ro -- chetes met mine.
  
}

verseThree = \lyricmode {
  clapped out ge -- ni -- ta -- lia
  _ is not so bad for me,
  as the comp -- lete and ut -- ter fai -- lure
  e -- very time I try to pee
  my doc -- tor says my bu -- boes
  are the worst he's e -- ver seen,
  _ my scro -- tum's pain -- ted o -- range
  and my balls are tur -- ning green.
  \set stanza = "5."
  My
}

verseFour = \lyricmode {
  heart is ve -- ry ten -- der
  though my parts are aw -- ful raw,
  _  _ you might have been in -- fec -- ted
  but you ne -- ver were a bore
  I'm dy -- ing of your love,~my love
  I'm your spi -- ro -- chae -- tal clown,
  _ I've left my bo~dy to sci -- ence
  but~I'm af -- raid they've turned it down.
  
}

refrain = \lyricmode {
  Go -- noc -- co -- cal u -- re -- thri -- tis,
  strep -- to -- coc -- cal bal -- li -- ni -- tis,
  me -- nin -- go my -- e -- li -- tis,
  dip -- lo -- coc -- cal ce -- pha -- li -- tis,
  e -- pi -- di -- di -- mi -- tis,
  in -- ter -- sti -- tial ke -- ra -- ti -- tis,
  sy -- phi -- li -- tic cho -- roi -- di -- tis,
  and an -- ter -- ior u -- ve -- i -- tis.
  \set stanza = "4."
  My 
  i -- tis.
  
}

skipIntro = \lyricmode {
  \repeat unfold 33 { _ } 
}

choirPart = \new ChoirStaff <<
    \new Staff = "sa" \with {
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    }
    <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
    >>
     \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \introSopran
    \new Lyrics \lyricsto "alto" { \introAlt \verseOne \refrain}
    \new Lyrics \lyricsto "alto" { \skipIntro \verseTwo }
    \new Lyrics \lyricsto "alto" { \skipIntro \verseThree }
    \new Lyrics \lyricsto "alto" { \skipIntro \verseFour }
    \new Staff = "tb" \with {
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
      \new Voice = "bass" { \voiceTwo \bass }
    >>
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \introAh
    \new Lyrics \lyricsto "bass" \introAh
  >>

pianoPart = \new PianoStaff \with {
  instrumentName = "Klavier"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

\score {
  <<
    \choirPart
    \pianoPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
