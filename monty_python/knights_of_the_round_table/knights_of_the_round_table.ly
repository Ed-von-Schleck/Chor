\version "2.13.39"

\header {
  title = "Knights of the Round Table"
  composer = "? (Monty Python)"
  arranger = "Ed von Schleck"
}

#(set-global-staff-size 19)

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \time 4/4
}

soprano = \relative c'' {
  \global
  r2..  g8
  c8. c16 c8 c c e r e
  d8. d16 d d d8 c g r g
  
  g8 g c8. c16 a8 a c8. c16
  b8 b c d e c r4
  
  r2. g8 g
  a a b b c16 c c8 r4
  
  R1*3
  r2..  g8
  
  c8. c16 c8 c c e r c
  d4 r8 d d4 r8 d
  c g4. r4. g8
  
  g8 g c8. c16 a8 a c8. c16
  b8 b c d e c r4
  
  r2. g8 g
  <a c> q <b d> q <c e>16 q q4.
  
  R1*7
  r2..  g8
  
  c4 c b b
  c8 e4. r4. g,8
  c4 c b b
  c8 g4. r4. g8
  
  g8 g c8. c16 a8 a c8 c16 c
  b8 b c d e c r c16 c
  
  a8 a c a g16 g g4.\fermata
  R1*5
}

alto = \relative c'' {
  \global
  r2..  g8
  g8. g16 g8 g g g r g
  g8. g16 f f f8 e e r4
  
  e2 f4( es)
  e2 a4 r
  
  r2. e8 e
  fis fis f f e16 e e8 r4
  
  R1*3
  r2..  g8
  
  g8. g16 g8 g g g r g
  g4 r8 g f4 r8 f8
  e8 e4. r2
  
  e2 f4( es)
  e2 a4 r
  r2. e8 e
  fis fis f f <e g>16 q q4.
  
  R1*7
  r2..  g8
  
  g4 g g g
  g8 g4. r4. g8
  g4 g g g
  g8 g4. r2
  
  e2 f4( es)
  e2 a4 r8 a16 a
  f8 f fis fis g16 g g4.
  R1*5
}

tenor = \relative c' {
  \global
  r2..  g8
  c8. e16 e8 e e c r c
  b8. b16 b b b8 c c r4
  
  c4( bes) a2 
  b4( d) c4 r8 c
  
  a a c a g16 g g8 g g
  c8 c d d e16 e e8 r4
  
  R1*3
  r2..  g,8
  
  c8. e16 e8 e e c r c
  b4 r8 b b4 r8 b 
  c c4. r2
  
  c4( bes) a2 
  b4( d) c4 r8 c
  
  a a c a g16 g g8 g g
  c8 c d d e16 e e4.
  
  R1*7
  r2..  g,8
  
  c4 e d d
  e8 e4. r e8
  e4 e d d 
  e8 e4. r2
  
  c4( bes) a2 
  b4( d) c4 r8 c16 c
  c8 c c c c16 c cis4.\fermata
  R1*5
}

bass = \relative c' {
  \global
  r2..  g8
  c8. c16 c8 c c c r c
  g8. g16 g g g8 c, c r4
  
  c2 f4( fis)
  gis2 a4 r8 e
  
  f8 f fis8 es e16 e e8 e e
  d d g g c16 c c8 r4
  
  R1*3
  r2..  g8
  
  c8. c16 c8 c c c r c
  g4 r8 g8 g4 r8 g
  c,8 c4. r2
  
  c2 f4( fis)
  gis2 a4 r8 e
  f8 f fis8 es e16 e e8 e e
  d d g g c16 c c4.
  
  R1*7
  r2..  g8
  
  c4 c g g
  c8 c4. r g8
  c4 c g g
  c,8 c4. r2
  
  c2 f4( fis)
  gis2 a4 r8 e16 e
  
  f8 f fis8 es e16 e e4.
  r2. g,4
  g g a g
  g8 c c2.
  R1*2
}

sopranoVerse = \lyricmode {
  We're knights of the round tab -- le
  we dance whe -- ne -- ver we're ab -- le
  we do rou -- tines and cho -- rus scenes
  with foot -- work im -- pec -- cab -- le
  we eat ham and jam and spam a lot.
  
  We're knights of the round tab -- le
  our shows are for -- mi -- dab -- le
  but ma -- ny times we're gi -- ven rhymes
  that are quite un -- sing -- ab -- le
  we sing from the di -- a -- phragm a lot.
  
  In war we're tough and ab -- le
  quite in -- de -- fa -- ti -- ga -- ble
  bet -- ween our quests we se -- quin vests
  and im -- per -- so -- nate Clark Ga -- ble
  it's a bu -- sy life in Ca -- me -- lot
}

altoVerse = \lyricmode {
  We're knights of the round tab -- le
  we dance whe -- ne -- ver we're ab -- le
  ah __ ah __ ah __ ah __
  we eat ham and jam and spam a lot.
  
  We're knights of the round tab -- le
  our shows are for -- mi -- dab -- le
  ah __ ah __ ah __ ah __
  we sing from the di -- a -- phragm a lot.
  
  In war we're tough and ab -- le
  quite in -- de -- fa -- ti -- ga -- ble
  ah __ ah __ ah __ ah __
  it's a bu -- sy life in Ca -- me -- lot
}

tenorVerse = \lyricmode {
  We're knights of the round tab -- le
  we dance whe -- ne -- ver we're ab -- le
  ah __ ah __ ah __ ah __
  we dine well here in Ca -- me -- lot
  we eat ham and jam and spam a lot.
  
  We're knights of the round tab -- le
  our shows are for -- mi -- dab -- le
  ah __ ah __ ah __ ah __
  we're ope -- ra mad in Ca -- me -- lot
  we sing from the di -- a -- phragm a lot.
  
  In war we're tough and ab -- le
  quite in -- de -- fa -- ti -- ga -- ble
  ah __ ah __ ah __ ah __
  it's a bu -- sy life in Ca -- me -- lot
}

bassVerse = \lyricmode {
  We're knights of the round tab -- le
  we dance whe -- ne -- ver we're ab -- le  
  ah __ ah __ ah __ ah __
  we dine well here in Ca -- me -- lot
  we eat ham and jam and spam a lot.
  
  We're knights of the round tab -- le
  our shows are for -- mi -- dab -- le
  ah __ ah __ ah __ ah __
  we're ope -- ra mad in Ca -- me -- lot
  we sing from the di -- a -- phragm a lot.
  
  In war we're tough and ab -- le
  quite in -- de -- fa -- ti -- ga -- ble
  ah __ ah __ ah __ ah __
  it's a bu -- sy life in Ca -- me -- lot
  I have to push the pram a lot. 
}

right = \relative c' {
  \global
  <b d g>8. <b d g>16 <c es a>8 <cis e g bes> <d f g b>4 r
  
  r8 <e g c> r q r q r q
  r <d g b> r <d f g b> r <e g c> r q
  
  r <e g c> r <e g bes> r <f a c> r <fis a c>
  r <e gis b> r <d gis b> r <e a c> r <e a c>
  
  r <f a c> r <fis a c> r <e g c> r <e g bes>
  <fis a c>4 <d f g b> <e g c> <b' d f g>
  
  <e g c>8 b' a g a g e4
  <b d g>8 f' d4 <c e a>8 g' e4
  <e g c>8 b' a g a g e4
  <a, d fis>8 g' a fis b r <b,, d f g>4
  
  r8 <e g c> r q r q r q
  r4 <d f g b> r q
  r8 <e g c> r q r q r q
  
  r <e g c> r <e g bes> r <f a c> r <fis a c>
  r <e gis b> r <d gis b> r <e a c> r <e a c>
  
  r <f a c> r <fis a c> r <e g c> r <e g bes>
  <fis a c>4 <d f g b> <e g c>2
  
  <e' g c>8 b' a g a g e4
  <b d g>8 f' d4 <c e a>8 g' e4
  <e g c>8 b' a g a g e4
  <a, d fis>8 g' a fis b r <b,, d f g>4

  <c e g c>4 r2.
  <d f g b>2 <c e g c>4 r
  <c e g c>4 r2.
  <d fis a c>4 <d f g b> <c e g c>4 r
  
  r8 <e g c> r q r <d g b> r q
  r < e g c> r q r q r q
  r <e g c> r q r <d g b> r q
  r < e g c> r q r q r q
  
  r <e g c> r <e g bes> r <f a c> r <fis a c>
  r <e gis b> r <d gis b> r <e a c> r <e a c>
  
  r <f a c> r <fis a c> <e g c> <e g bes>4.\fermata
  R1*3
  
  <e' g c>8 b' a g a g e4
  <d f a>8 a' <d, f b>16 a' b8 <e, g c>4 r
}

left = \relative c' {
  \global
  g8. g16 a8 bes b4 g,
  
  c4 g c g
  b g c g
  
  c e f es
  e gis a e
  
  f es e cis
  d g c, g'
  
  c8 <e g> g, <e' g> c <e g> g, <e' g>
  b <d g> g, <d' f> c <e g> g, <e' g>
  c8 <e g> g, <e' g> c <e g> g, <e' g>
  d <fis a> a, <fis' a> g, r <g, g'>4
  
  c4 g c g
  r g r g
  c g c g
  
  c e f es
  e gis a e
  
  f es e cis
  d g c,2
  
  c'8 <e g> g, <e' g> c <e g> g, <e' g>
  b <d g> g, <d' f> c <e g> g, <e' g>
  c8 <e g> g, <e' g> c <e g> g, <e' g>
  d <fis a> a, <fis' a> g, r <g, g'>4
  
  <c, c'>4 r2.
  <g' g'>2 <c, c'>4 r
  <c c'>4 r2.
  <d d'>4 <g g'> <c, c'>4 r
  
  c'4 e g, b
  c g c g
  c4 e g, b
  c g c g
  
  c e f es
  e gis a e
  
  f es e8 cis4.
  R1*3
  c'8 <e g> g, <e' g> c <e g> g, <e' g>
  d <f a> g, <f' g> c4 c,
  \bar "|."
}

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    alignAboveContext = "sa"
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
  } \lyricsto "tenor" \tenorVerse
  \new Lyrics \lyricsto "bass" \bassVerse
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
      tempoWholesPerMinute = #(ly:make-moment 120 4)
    }
  }
}
