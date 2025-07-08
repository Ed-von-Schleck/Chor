\version "2.25.18"

\header {
  title = "Knights of the Round Table (SAB)"
  poet = "Graham Chapman, John Cleese (Monty Python)"
  composer = "Neil Innes"
  arranger = "Ed von Schleck"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key bes \major
  \time 4/4
}

soprano = \relative c'' {
  \global
  r2..  f,8
  bes8. bes16 bes8 bes bes d r d
  c8. c16 c c c8 bes f r f
  
  f8 f bes8. bes16 g8 g bes8. bes16
  a8 a bes c d bes r4
  
  r2. f8 f
  g g a a bes16 bes bes8 r8 f8
  
  bes8. bes16 bes8 bes bes d r bes
  c4 r8 c c4 r8 c
  bes f4. r4. f8
  
  f8 f bes8. bes16 g8 g bes8. bes16
  a8 a bes c d bes r4
  
  r2. f8 f
  <g bes> q <a c> q <bes d>16 q q8\fermata r f8
  
  bes4 bes a a
  bes8 d4. r4. f,8
  bes4 bes a a
  bes8 f4. r4. f8
  
  f8 f bes8. bes16 g8 g bes8 bes16 bes
  a8 a bes c d bes r bes16 bes
  
  g8 g bes g f16 f f4.\fermata
  R1*3
}

alto = \relative c'' {
  \global
  r2..  f,8
  d8. d16 d8 d d f r f
  f8. f16 es es es8 d d r4
  
  d2 es2
  d2 d4 r
  
  r2. d8 d
  e e es es d16 d d8 r8 f8
  
  d8. d16 d8 d d f r f
  f4 r8 f es4 r8 es8
  d8 d4. r2
  
  d2 es2
  d2 d4 r
  r2. d8 d
  e e es es <d f>16 q q8\fermata r f8
  
  d4 d f es
  d8 f4. r4. f8
  d4 d f es
  d8 f4. r2
  
  d2 es
  d2 g4 r8 g16 g
  es8 es c c f16 f f4.
  R1*3
}

bass = \relative c' {
  \global
  r2..  f,8
  bes8. bes16 bes8 bes bes bes r bes
  a8. a16 a a a8 bes bes r4
  
  bes2 g2
  fis2 g4 r8 bes
  
  g8 g bes8 g f16 f f8 d d
  c c f f bes16 bes bes8 r f8
  
  bes8. bes16 bes8 bes bes bes r bes
  a4 r8 a8 a4 r8 a
  bes8 bes4. r2
  
  bes2 g
  fis2 g4 r8 bes
  g8 g bes8 g f16 f f8 d d
  c c f f bes16 bes bes8\fermata r f8
  
  bes4 bes a a
  bes8 bes4. r f8
  bes4 bes a a
  bes8 bes4. r2
  
  bes2 g
  fis2 g4 r8 d16 d
  
  es8 es e8 e f16 f f4.\fermata
  r2. f,4
  f f g f
  f8 bes bes2.
  \bar "|."
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
    instrumentName = \markup \center-column { "Bass" }
  } <<
    \clef bass
    \new Voice = "bass" { \voiceTwo \bass }
  >>
  \new Lyrics \lyricsto "bass" \bassVerse
>>

\score {
  <<
    \choirPart
  >>
  \layout { }
  \midi {
    \tempo 4 = 120
  }
}
