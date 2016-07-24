\version "2.19.45"

\header {
  title = "Hallo Spaceboy"
  subtitle = #(strftime "%d-%m-%Y" (localtime (current-time)))
  composer = "Text & Musik: David Bowie"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key c \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  a1*4:m f
  
  a1*4:m f
  a1*4:m f
  
  g1*2 es f e1:7 e:aug
  
  a1*2:m f
  a1*2:m f1 d2:m e:aug
  a1*2:m f1:6 d2:m e:aug
  
  a1*4:m f
  a1*4:m f
  
  g1*2 es f e1:7 e:aug
  
  a1*2:m f
  a1*2:m f1 d2:m e:aug
  a1*2:m f1:6 
}

soprano = \relative c'' {
  \global
  r4. a4. c4~
  c8 c4.~ c2
  r4. a4. c4~
  c8 c4.~ c2
  
  r4. a4. b4~
  b8 c4.~ c2
  r4. a4. b4~
  b8 c4.~ c4 r
  
  a4. a4. a4
  c4 a8 a8~ a2
  r4. a4. c4~
  c8 c4.~ c2
  
  r4 a c a8 a
  a2. r4
  r4. a4. b4~
  b8 c4. r4 g8 a
  
  c4 a8 a a2~
  a2. r4
  r4. a4. c4~
  c8 c4.~ c4 r
  
  c1
  r4 c8 c c c d4~
  d8 a4.~ a2
  r4 a8 a a8. b16~ b8 c
  
  b2. r8 cis
  d2~ d8 r b c
  d4 \tuplet 3/2 { c bes bes~ } bes~
  bes2 r4 bes
  
  a4. a a4
  c8 a4 a8~ a4 r
  c8 gis4 gis8~ gis4 r
  r4 gis c8 c4 a8~
  
  
  a1
  r4 a c8 c4 a8~(
  a2 g)
  r2 c8 c4 c8~
  
  c a4.~ a2
  r4 a a8 g a4
  c8 a4 a8~ a2~
  a4 r2.
  
  r2.. c8~
  c a4. r4 e'8 d~
  d1
  r4 a a8 g a4
  
  c8 a4 a8~ a2~
  a1~
  a1
  r4 a a8 g a4
  
  c8 a4 a8~ a2~
  a1~
  a1
  r4 a a8 g a4
  
  c8 a4 a8~ a2~
  a1
  r4 a b c8 a~  
  a2. r4
  
  c1
  r4 c8 c c c d4~
  d8 a4.~ a2
  r4 a8 a a8. b16~ b8 c
  
  b2. r8 cis
  d2~ d8 r b c
  d4 \tuplet 3/2 { c bes bes~ } bes~
  bes2 r4 bes
  
  a4. a a4
  c8 a4 a8~ a4 r
  c8 gis4 gis8~ gis4 r
  r4 gis c8 c4 a8~
  
  
  a1
  r4 a c8 c4 a8~(
  a2 g)
  r2 c8 c4 c8~
  
  c a4.~ a2
  r4 a a8 g a4
  c8 a4 a8~ a2~
  a4 r2.
  
  r2.. c8~
  c a4. r4 e'8 d~
  d1\fermata
  \bar "|."
}

alto = \relative c'' {
  \global
  r4.\p a4. a4~
  a8 a4.~ a2
  r4. a4. a4~
  a8 a4.~ a2
  
  r4. a4. a4~
  a8 a4.~ a2
  r4. a4. a4~
  a8 a4.~ a4 r
  
  e4.\mf e4. e4
  e4 e8 e8~ e2
  e4\> e8 a8~ a2
  r4 a a8 a e4
  
  f\p f f f8 f
  f2. r4
  f4 f8 f f2
  r4 a8\< a a4 g8\mf f
  
  e4 e8 e e2~
  e2. r4
  e4 e8 e e2
  r4 e8\< e e g a4
  
  a1\f
  r4 a8\p a a a f4~
  f8 f4.~ f2
  r4 f8\mf f f8. g16~ g8 a
  
  g2. r8 g
  g2~ g8 r g a
  bes4 \tuplet 3/2 { a g g ~} g4~
  g2 r4 g
  
  f4. f f4
  es8 es4 es8~ es4 r
  e8\p e4 d8~ d4 r
  r e4\mf fis8 gis4 a8~(
  
  a2 g)
  r4 e e8 e4 f8~
  f1
  r2 f8 f4 e8~
  
  e e4.~ e2
  r4 e e8 e e4
  f8 e f4 f8 e f4~
  f4 r2.
  
  r4. e8~ e c4.~
  c2 r4 e8\p a~
  a1  %
  r4 a a8 g a4
  
  c8 a4 a8~ a2~
  a1~
  a1
  r4 a a8 g a4
  
  a8 f4 f8~ f2~
  f1~
  f1
  r4 f f8 e f4
  
  e8 e4 e8~ e2~
  e1
  r4 e e e8 e~  
  e2. r4
  
  a1
  r4 a8\p a a a f4~
  f8 f4.~ f2
  r4 f8\mf f f8. g16~ g8 a
  
  g2. r8 g
  g2~ g8 r g a
  bes4 \tuplet 3/2 { a g g ~} g4~
  g2 r4 g
  
  f4. f f4
  es8 es4 es8~ es4 r
  e8\p e4 d8~ d4 r
  r e4\mf fis8 gis4 a8~(
  
  a2 g)
  r4 e e8 e4 f8~
  f1
  r2 f8 f4 e8~
  
  e e4.~ e2
  r4 e e8 e e4
  f8 e f4 f8 e f4~
  f4 r2.
  
  r4. e8~ e c4.~
  c2 r4 e8\p a~
  a1
}

tenor = \relative c' {
  \global
  r4. a4. dis4~
  dis8 e4.~ e2
  r4. a,4. dis4~
  dis8 e4.~ e2 
  
  r4. c4. b4~
  b8 a4.~ a2
  r4. c4. b4~
  b8 a4.~ a4 r
  
  c4. c4. c4
  c4 c8 c8~ c2
  r4. a4. dis4~
  dis8 e4.~ e2
  
  r4 c c c8 c
  c2. r4
  r4. c4. b4~
  b8 a4. r4 c8 c
  
  c4 c8 c c2~
  c2. r4
  r4. a4. dis4~
  dis8 e4.~ e4 r
  
  c1
  r4 c8 c c c b4~
  b8 c4.~ c2
  r4 c8 c c8. b16~ b4~
  
  b4. b8 b2~
  b4. b8 b r d d
  es4 \tuplet 3/2 { es4 es es~ } es4~
  es2 r4 bes
  
  c4. c c4
  c8 c4 c8~ c4 r
  c8 b4 b8~ b4 r
  r4 b c8 c4 c8~(
  
  c2 b)
  r4 c c8 c4 c8~(
  c2 b)
  r2 a8 a4 c8~
  
  c c4.~ c2
  r4 c c8 c c4
  c8 c4 c8~ c2~
  c4 r c8 c4 c8~
  
  c a4.~ a2~
  a2 r4 e'8 f~
  f1 %
  r1
  
  
  r2 a,4 g8 a~
  a a4. c8 c4 a8~
  a1
  r1
  
  r2 a4 g8 a~
  a a4. c8 c4 a8~
  a1
  r1
  
  r2 a8 g4 a8~
  a4 a c8 c4 a8~
  a1
  r4 a8 g a g a4
  
  c1
  r4 c8 c c c b4~
  b8 c4.~ c2
  r4 c8 c c8. b16~ b4~
  
  b4. b8 b2~
  b4. b8 b r d d
  es4 \tuplet 3/2 { es4 es es~ } es4~
  es2 r4 bes
  
  c4. c c4
  c8 c4 c8~ c4 r
  c8 b4 b8~ b4 r
  r4 b c8 c4 c8~(
  
  c2 b)
  r4 c c8 c4 c8~(
  c2 b)
  r2 a8 a4 c8~
  
  c c4.~ c2
  r4 c c8 c c4
  c8 c4 c8~ c2~
  c4 r c8 c4 c8~
  
  c a4.~ a2~
  a2 r4 e'8 f~
  f1\fermata
}

bass = \relative c' {
  \global
  r4.\p a4. a4~
  a8 a4.~ a2
  r4. a4. a4~
  a8 a4.~ a2
  
  r4. f4. f4~
  f8 f4.~ f2
  r4. f4. f4~
  f8 f4.~ f4 r
  
  a4.\mf a4. a4
  a4 a8 a8~ a2
  a4\> a8 a8~ a2
  r4 a a8 a a4
  
  f4\p f f f8 f
  f2. r4
  f4 f8 f f2
  r4 f8\< f f4 e8\mf f
  
  a4 a8 a a2~
  a2. r4
  a4 a8 a a2
  r4 a8\< a a g e4
  
  f1\f
  r4 f8\p f f f f4~
  f8 f4.~ f2
  r4 f8\mf f f8. g16~ g4~
  
  g4. g8 g2~
  g4. g8 g r g f
  es4 \tuplet 3/2 { es4 es es~ } es4~
  es2 r4 es
  
  f4. f f4
  f8 f4 f8~ f4 r
  e8\p e4 e8~ e4 r
  r e\mf e8 e4 a8~
  
  a1
  r4 a4 a8 a4 f8~
  f1
  r2 f8 f4 a8~
  
  a a4.~ a2
  r4 a a8 g e4
  f8 e f4 f8 e f4(
  d) r e8 e4 a,8~
  
  a a4.~ a2~
  a2 r4 e'8\p a~
  a1 %
  r1
  
  
  r2 a4\mf g8 a~
  a a4. c8 c4 a8~
  a1
  r1
  
  r2 f4 f8 f~
  f f4. f8 f4 f8~
  f1
  r1
  
  r2 a8 g4 a8~
  a4 a c8 c4 a8~
  a1
  r4 a8\< g a g e4
  
  f1\f
  r4 f8\p f f f f4~
  f8 f4.~ f2
  r4 f8\mf f f8. g16~ g4~
  
  g4. g8 g2~
  g4. g8 g r g f
  es4 \tuplet 3/2 { es4 es es~ } es4~
  es2 r4 es
  
  f4. f f4
  f8 f4 f8~ f4 r
  e8\p e4 e8~ e4 r
  r e\mf e8 e4 a8~
  
  a1
  r4 a4 a8 a4 f8~
  f1
  r2 f8 f4 a8~
  
  a a4.~ a2
  r4 a a8 g e4
  f8 e f4 f8 e f4(
  d) r e8 e4 a,8~
  
  a a4.~ a2~
  a2 r4 e'8\p a~
  a1
}

heySpaceboy = \lyricmode {
  hey space -- boy
  hey space -- boy
  hey space -- boy
  hey space -- boy
}

girlsOrBoys = \lyricmode {
  do you like girls or boys or girls
  it's con -- fu -- sing these days
  but moon -- dust will co -- ver you
  co -- ver you
}


sopranoVerse = \lyricmode {
  \heySpaceboy
  space -- boy, you're slee -- py now
  hey space -- boy
  so sta -- tio -- na -- ry
  hey space -- boy
  but your cus -- to -- dy calls
  hey space -- boy
  free
  don't you want to be free
  \girlsOrBoys
  
  so bye bye love
  yeah bye bye love
  hal -- lo space -- boy
  this cha -- os is kil -- ling me
  space -- boy
  hal -- lo
  
  this cha -- os is kil -- ling me
  this cha -- os is kil -- ling me
  this cha -- os is kil -- ling me
  so slee -- py now
  
  free
  don't you want to be free
  \girlsOrBoys
  
  so bye bye love
  yeah bye bye love
  hal -- lo space -- boy
  this cha -- os is kil -- ling me
  space -- boy
  hal -- lo
  
}

altoVerse = \lyricmode {
  \heySpaceboy
  space -- boy, you're slee -- py now
  slee -- py now your sil -- hou -- ette is 
  so sta -- tio -- na -- ry
  sta -- tio -- na -- ry
  you're re -- leased, but your cus -- to -- dy calls
  cus -- to -- dy calls
  and I want to be free
  don't you want to be free
  \girlsOrBoys
  
  so bye bye love
  yeah bye bye love
  hal -- lo space -- boy
  this cha -- os  
  this cha -- os is kil -- ling me
  
  space -- boy
  hal -- lo
  
  this cha -- os is kil -- ling me
  this cha -- os is kil -- ling me
  this cha -- os is kil -- ling me
  so slee -- py now

  free
  don't you want to be free
  \girlsOrBoys
  
  so bye bye love
  yeah bye bye love
  hal -- lo space -- boy
  this cha -- os  
  this cha -- os is kil -- ling me
  
  space -- boy
  hal -- lo
}

tenorVerse = \lyricmode {
  \heySpaceboy
  space -- boy, you're slee -- py now
  hey space -- boy
  so sta -- tio -- na -- ry
  hey space -- boy
  but your cus -- to -- dy calls
  hey space -- boy
  free
  don't you want to be free
  \girlsOrBoys
  
  so bye bye love
  yeah bye bye love
  hal -- lo space -- boy
  this cha -- os is kil -- ling me
  
  hal -- lo space -- boy
  hal -- lo
  
  Ground to Ma -- jor, bye bye Tom
  dead the cir -- cuit, count -- down's wrong
  pla -- net earth, is con -- trol on
  
  do you want to be free
  don't you want to be free
  \girlsOrBoys
  
  so bye bye love
  yeah bye bye love
  hal -- lo space -- boy
  this cha -- os is kil -- ling me
  
  hal -- lo space -- boy
  hal -- lo
  
} 

bassVerse = \lyricmode {
  \heySpaceboy
  space -- boy, you're slee -- py now
  slee -- py now your sil -- hou -- ette is
  so sta -- tio -- na -- ry
  sta -- tio -- na -- ry
  you're re -- leased, but your cus -- to -- dy calls
  cus -- to -- dy calls
  and I want to be free
  don't you want to be free
  \girlsOrBoys
  
  so bye bye love
  yeah bye bye love
  hal -- lo space -- boy
  this cha -- os  
  this cha -- os is kil -- ling me
  hal -- lo space -- boy
  hal -- lo
  
  Ground to Ma -- jor, bye bye Tom
  dead the cir -- cuit, count -- down's wrong
  pla -- net earth, is con -- trol on
  
  do you want to be free
  don't you want to be free
  \girlsOrBoys
  
  so bye bye love
  yeah bye bye love
  hal -- lo space -- boy
  this cha -- os  
  this cha -- os is kil -- ling me
  hal -- lo space -- boy
  hal -- lo
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
    \tempo 4=135
  }
}
