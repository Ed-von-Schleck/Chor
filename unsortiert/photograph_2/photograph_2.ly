\version "2.19.45"

\header {
  title = "Photograph 2.0"
  subtitle = #(strftime "%d-%m-%Y" (localtime (current-time)))
  composer = "Text und Musik: Rivers Cuomo  (Weezer)"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key g \major
  \time 4/4
  \partial 4
}

chordNames = \chordmode {
  \global
  \germanChords
  s4
  
  g1
  e:m
  c2 d e1:m
  
  c2 d g1
  c2 d g1
  c2 d b:7 e:m
  a1:m d
  
  g1
  e:m
  c2 d e1:m
  
  c2 d g1
  c2 d g1
  c2 d b:7 e:m
  a1:m d
  
  b:7 e:m
  b:7 e:m
  c a:m f d:7
  
  g1
  e:m
  c2 d e1:m
  
  c2 d g1
  c2 d g1
  c2 d b:7 e:m
  a1:m d
  
  b:7 e:m
  b:7 e:m
  c a:m f d:7
  
  g1
  e:m
  c2 d g1
  c2 d g1
  c2 d g1

}

soprano = \relative c'' {
  \global
  r4
  
  r g8( a g4) r
  r g8( a g4) r
  c2( a)
  r4 g8( a g4) r8 g

  e' e e d d4 d8 b~(
  b a g4) r2
  e'8 e e d d4 d8 b~(
  b a g4) r4. g8
  
  e' e e d d4 b8 b~
  b b b c b4 r8 b~
  b b b b b c4 a8~
  a2 r4 b8 e,
  
  g g r2 b8 e,
  g g r2 g8 d
  g g a b b a a a
  a g r2 r8 g
  
  e' e e d d4 d8 b~(
  b a g4) r2
  e'8 e e d d4 d8 b~(
  b a g4) r4. g8
  
  e' e e d d4 b8 b~
  b b b c b4 r8 b~
  b b b b b c4 a8~
  a2 r2
  
  r2 b8 b b b~
  b4 a8 g~ g4 r
  r2 b8 b b b~
  b4 a8 g~ g4 r
  
  g4. r8 c8 c c c~
  c4 c8 c~ c c4 a8~
  a1~
  a2 r2
  
  r4 g8( a g4) r
  r g8( a g4) r
  c2( a)
  r4 g8( a g4) r8 g
  
  e' e e d d4 d8 b~(
  b a g4) r2
  e'8 e e d d4 d8 b~(
  b a g4) r4. g8
  
  e' e e d d4 b8 b~
  b b b c b4 r8 b~
  b b b b b c4 a8~
  a2 r2
  
  r2 b8 b b b~
  b4 a8 g~ g4 r
  r2 b8 b b b~
  b4 a8 g~ g4 r
  
  g4. r8 c8 c c c~
  c4 c8 c~ c c4 a8~
  a1~
  a2 r4 b8 e,
  
  g g r2 b8 e,
  g g r2 g8 d
  g g a b b a a a
  a g r2 g8 d
  
  g g a b b a a a
  a g r2g8 d
  g g a b b a a a
  a g r2
  
  \bar "|."
}

alto = \relative c'' {
  \global
  r4
  
  r4 g8( a g4) r
  r e8( fis e4) r
  e2( fis)
  r4 g8( a g4) r8 g
  
  g g g g fis4 fis8 g~
  g r g4 a b
  g8 g g g fis4 fis8 g~
  g r g4 a b
  
  g8 g g g fis4 fis8 fis~
  fis fis fis fis g4 r8 e~
  e e e e e e4 fis8~
  fis2 r4 b8 e,
  
  g g r2 b8 e,
  e e r2 e8 d
  e e fis g fis fis fis fis
  fis e r2 r8 g
  
  g g g g fis4 fis8 g~
  g r g4 a b
  g8 g g g fis4 fis8 g~
  g r g4 a b
  
  g8 g g g fis4 fis8 fis~
  fis fis fis fis g4 r8 e~
  e e e e e e4 fis8~
  fis2 r2
  
  fis1(
  g2.) r4
  fis1(
  g2.) r4
  
  e4. r8 e8 e e e~
  e4 e8 e~ e e4 f8~(
  f1
  fis?2) r
  
  r4 g8( a g4) r
  r e8( fis e4) r
  e2( fis)
  r4 g8( a g4) r8 g
  
  g g g g fis4 fis8 g~
  g r g4 a b
  g8 g g g fis4 fis8 g~
  g r g4 a b
  
  g8 g g g fis4 fis8 fis~
  fis fis fis fis g4 r8 e~
  e e e e e e4 fis8~
  fis2 r2
  
  fis1(
  g2.) r4
  fis1(
  g2.) r4
  
  e4. r8 e8 e e e~
  e4 e8 e~ e e4 f8~(
  f1
  fis?2) r4 b8 e,
  
  g g r2 b8 e,
  e e r2 e8 d
  e e fis g fis fis fis fis
  fis g r2 e8 d
  
  e e fis g fis fis fis fis
  fis g r2 e8 d
  e e fis g fis fis fis fis
  fis g r2
}

tenor = \relative c' {
  \global
  b8 e,
  
  g g r2 b8 e,
  g g r2 g8 d
  g g a b b a a a
  a g r2 r8 g
  
  c8 c c c a4 a8 d~
  d r b4 c d
  c8 c c c a4 a8 d~
  d r b4 c d
  
  c8 c c c a4 a8 b~
  b b b a g4 r8 c~
  c c c c c c4 d8~
  d2 r
  
  r4 g,8( a g4) r
  r g8( a g4) r
  c2( a)
  r4 g8( a g4) r8 g
  
  c8 c c c a4 a8 d~
  d r b4 c d
  c8 c c c a4 a8 d~
  d r b4 c d
  
  c8 c c c a4 a8 b~
  b b b a g4 r8 c~
  c c c c c c4 d8~
  d2 r
  
  r2 b8 b b b~
  b4 a8 g~ g4 r
  r2 b8 b b b~
  b4 a8 g~ g4 r
  
  c4. r8 c8 c c c~
  c4 c8 c~ c c4 c8~
  c1~
  c2 r4 b8( a
  
  g4) r2 b8( a
  g4) r2 b8( a
  g2 fis
  g4) r2 r8 g
  
  c8 c c c a4 a8 d~
  d r b4 c d
  c8 c c c a4 a8 d~
  d r b4 c d
  
  c8 c c c a4 a8 b~
  b b b a g4 r8 c~
  c c c c c c4 d8~
  d2 r
  
  r2 b8 b b b~
  b4 a8 g~ g4 r
  r2 b8 b b b~
  b4 a8 g~ g4 r
  
  c4. r8 c8 c c c~
  c4 c8 c~ c c4 c8~
  c1~
  c2 r2
  
  r4 g8( a g4) r
  r g8( a g8) r g8 a
  c c c c d d c c
  b b r2 g8 a
  
  c c c c d d c c
  b b r2 g8 a
  c c c c d d c c
  b b r2
}

bass = \relative c' {
  \global
  b8 e,
  
  g g r2 b8 e,
  e e r2 e8 d
  c c c c d d d d
  e e r2 r8 d
  
  c c c c d4 fis8 g~
  g r g4 g g
  c,8 c c c d4 fis8 g~
  g r g4 g g
  
  c,8 c c c d4 d8 dis~
  dis dis dis dis e4 r8 a~
  a a a a a a4 d,8~
  d2 r
  
  r4 g8( a g4) r
  r e8( fis e4) r
  c2( d)
  r4 g8( a g4) r8 g
  
  c, c c c d4 fis8 g~
  g r g4 g g
  c,8 c c c d4 fis8 g~
  g r g4 g g
  
  c,8 c c c d4 d8 dis~
  dis dis dis dis e4 r8 a~
  a a a a a a4 d,8~
  d2 r
  
  dis1(
  e2.) r4
  dis1(
  e2.) r4
  
  c4. r8 c8 c e a~
  a4 a8 a~ a g4 f8~(
  f1
  d2) r4 b'8( a
  
  g4) r2 g8( fis
  e4) r2 e8( d
  c2 d
  e4) r2 r8 g
  
  c, c c c d4 fis8 g~
  g r g4 g g
  c,8 c c c d4 fis8 g~
  g r g4 g g
  
  c,8 c c c d4 d8 dis~
  dis dis dis dis e4 r8 a~
  a a a a a a4 d,8~
  d2 r
  
  dis1(
  e2.) r4
  dis1(
  e2.) r4
  
  c4. r8 c8 c e a~
  a4 a8 a~ a g4 f8~(
  f1
  d2) r
  
  r4 g8( a g4) r
  r e8( fis e8) r e d
  c c c c d d d d
  g g r2 e8 d
  
  c c c c d d d d
  g g r2 e8 d
  c c c c d d d d
  g g r2
}

sopranoVerse = \lyricmode {
  uh __
  uh __
  ah __
  uh __
  
  'cause eve -- ry -- bo -- dy wants some love
  shoo -- ting from the stars a -- bove
  and though my heart will break
  there's more that I could take
  I could ne -- ver get e -- nough
  
  \set stanza = "2. "
  
  If you need it, you should show it
  cause you might play so m -- ona -- stic that you blow it
  
  cause eve -- ry -- bo -- dy wants some hope
  some -- thing they can bar -- ely know
  and though my heart will break 
  there's more that I could take
  I could ne -- ver let it go
  
  it's in the pho -- to -- graph
  it's in the pho -- to -- graph
  uh it's in the pho -- to -- graph of love __
  
  uh __
  uh __
  ah __
  uh __
  
  'cause eve -- ry -- bo -- dy wants a dream
  some -- thing they can ba -- rely see
  and though my heart will break
  there's more that I could take
  I could ne -- ver let it be
  
  it's in the pho -- to -- graph
  it's in the pho -- to -- graph
  uh it's in the pho -- to -- graph of love __
  
  if you blew it, don't re -- ject it
  just sit dra -- wing up the plans and re -- e -- rect it
  just sit dra -- wing up the plans and re -- e -- rect it
  just sit dra -- wing up the plans and re -- e -- rect it
}

altoVerse = \lyricmode {
  uh __
  uh __
  ah __
  uh __
  
  'cause eve -- ry -- bo -- dy wants some love
  oh ba -- by
  shoo -- ting from the stars a -- bove
  oh ba -- by
  though my heart will break
  there's more that I could take
  I could ne -- ver get e -- nough
  
  If you need it, you should show it
  cause you might play so m -- ona -- stic that you blow it
  
  cause eve -- ry -- bo -- dy wants some hope oh ba -- by
  some -- thing they can bar -- ely know  oh ba -- by
  though my heart will break 
  there's more that I could take
  I could ne -- ver let it go 
  
  uh __
  uh __
  uh
  it's in the pho -- to -- graph of love __
  
  uh __
  uh __
  ah __
  uh __
  
  'cause eve -- ry -- bo -- dy wants a dream oh ba -- by
  some -- thing they can ba -- rely see oh ba -- by
  though my heart will break
  there's more that I could take
  I could ne -- ver let it be
  
  uh __
  uh __
  uh
  it's in the pho -- to -- graph of love __
  
  if you blew it, don't re -- ject it
  just sit dra -- wing up the plans and re -- e -- rect it
  just sit dra -- wing up the plans and re -- e -- rect it
  just sit dra -- wing up the plans and re -- e -- rect it
}

tenorVerse = \lyricmode {
  \set stanza = "1. "
  If you want it, you can have it
  but you've got to learn to reach out there and grab it

  'cause eve -- ry -- bo -- dy wants some love
  oh ba -- by
  shoo -- ting from the stars a -- bove
  oh ba -- by
  though my heart will break
  there's more that I could take
  I could ne -- ver get e -- nough
  
  uh __
  uh __
  ah __
  uh __
  
  cause eve -- ry -- bo -- dy wants some hope oh ba -- by
  some -- thing they can bar -- ely know  oh ba -- by
  though my heart will break 
  there's more that I could take
  I could ne -- ver let it go
  
  it's in the pho -- to -- graph
  it's in the pho -- to -- graph
  uh it's in the pho -- to -- graph of love __
  
  ah __
  ah __
  ah __
  
  'cause eve -- ry -- bo -- dy wants a dream oh ba -- by
  some -- thing they can ba -- rely see oh ba -- by
  though my heart will break
  there's more that I could take
  I could ne -- ver let it be
  
  it's in the pho -- to -- graph
  it's in the pho -- to -- graph
  uh it's in the pho -- to -- graph of love __
  
  uh __
  uh __
  
  just sit dra -- wing up the plans and re -- e -- rect it
  just sit dra -- wing up the plans and re -- e -- rect it
  just sit dra -- wing up the plans and re -- e -- rect it
}

bassVerse = \lyricmode {
  \set stanza = "1. "
  If you want it, you can have it
  but you've got to learn to reach out there and grab it
  
  'cause eve -- ry -- bo -- dy wants some love
  oh ba -- by
  shoo -- ting from the stars a -- bove
  oh ba -- by
  though my heart will break
  there's more that I could take
  I could ne -- ver get e -- nough
  
  uh __
  uh __
  ah __
  uh __
  
  cause eve -- ry -- bo -- dy wants some hope oh ba -- by
  some -- thing they can bar -- ely know  oh ba -- by
  though my heart will break 
  there's more that I could take
  I could ne -- ver let it go 
  
  uh __
  uh __
  uh
  it's in the pho -- to -- graph of love __
  
  ah __
  ah __
  ah __
  
  'cause eve -- ry -- bo -- dy wants a dream oh ba -- by
  some -- thing they can ba -- rely see oh ba -- by
  though my heart will break
  there's more that I could take
  I could ne -- ver let it be
  
  uh __
  uh __
  uh
  it's in the pho -- to -- graph of love __
  
  uh __
  uh __
  
  just sit dra -- wing up the plans and re -- e -- rect it
  just sit dra -- wing up the plans and re -- e -- rect it
  just sit dra -- wing up the plans and re -- e -- rect it
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
