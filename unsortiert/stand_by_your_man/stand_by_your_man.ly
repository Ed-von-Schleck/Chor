\version "2.16.2"

#(set-global-staff-size 19)

\header {
  title="Stand By Your Man"
}

\paper {
  top-system-spacing #'basic-distance = #10
  score-system-spacing #'basic-distance = #20
  system-system-spacing #'basic-distance = #20
  last-bottom-spacing #'basic-distance = #10
}

global = {
  \key c \major
  \time 4/4
  \tempo 4=120
}

sopMusic = \relative c' {
  r4 c c d
  e4. e8 d4 r8 c
  b d~ d2 r4
  r1

  r4 d8 d d4 e
  f4 r8 d8 b4 d4
  e2. r4
  r1

  r4 c'8 c~ c2
  b4 a2.
  r4 g g8 g~ g4
  f4 e2.

  r4 d8 d d4 d
  e d4. d8~ d d
  d1
  r


  e1~(
  e2 g2
  d1~
  d2) r2

  d1~(
  d2 f
  e1~
  e2) r

  r4 c'4 c c
  b4. a8~ a2
  r4 g4. g8~ g g
  g4. f8~ f2

  r4 e e e
  f4. d8 c4 b
  c1~
  c2 r2


  %%% Refrain

  r4 c' d e
  b1
  r4 a4 b c
  d4. c8 b4 a

  r4 g4. g8~ g g
  a4. g8 f?4 e
  f1(
  f)


  r4 c' d e
  b1
  r4 a4 b c
  d4. c8 b4 a

  r4 g g8 a~ a b~
  b4 r8 b c4 d
  e1~
  e

  r2 c
  d2~ d8 e( d4)
  e16( d c8~ c2.~
  c1)\fermata

}
sopWords = \lyricmode {
  Some -- times its hard to be a wo -- man
  gi -- ving all your love to just one man
  you'll have bad times
  and he'll have good times
  do -- ing things that you don't un -- der -- stand

  uh __
  uh __

  and if you love him
  oh be proud of him
  'cause af -- ter all he's just a man

  Stand by your man
  give him two arms to cling to
  and some -- thing warm to come to
  uh __
  Stand by your man
  and tell the world you love him
  keep gi -- ving all the love you can
  Stand by your man
}

altoMusic = \relative c' {
  r4 c c d
  e4. e8 d4 r8 c
  b b~ b2 r4
  r1

  r4 d8 d d4 e
  f4 r8 d8 b4 b
  c2. r4
  r1

  r4 a'8 a~ a2
  g4 f2.
  r4 e e8 e~ e4
  d4 c2.

  r4 a8 a a4 a
  a4 a4. c8~ c c
  b1
  r1


  c1~(
  c
  b1~
  b2) r2

  a1(
  b
  c1~
  c2) r


  r4 f4 f f
  f4. f8~ f2
  r4 e4. e8~ e e
  e4. d8~ d2

  r4 c c c
  d4. d8 c4 b
  c1~
  c2 r2


  %%% Refrain

  r4 g' g g
  gis1
  r4 f4 g a
  a4. a8 g4 f

  r4 e4. e8~ e e
  e4. e8 cis4 cis
  d1(
  b)


  r4 g' g g
  gis1
  r4 f4 g a
  a4. a8 g4 f

  r4 e e8 f~ f g~
  g4 r8 g a4 b
  b1(
  cis)

  r2 a
  b2~ b8 g4.
  g1~
  g1\fermata


}
altoWords = \lyricmode {
  Some -- times its hard to be a wo -- man
  gi -- ving all your love to just one man
  you'll have bad times
  and he'll have good times
  do -- ing things that you don't un -- der -- stand

  uh __
  uh __

  and if you love him
  oh be proud of him
  'cause af -- ter all he's just a man

  Stand by your man
  give him two arms to cling to
  and some -- thing warm to come to
  uh __
  Stand by your man
  and tell the world you love him
  keep gi -- ving all the love you can
  Stand by your man

}

tenorMusic = \relative c' {
  r1
  r2.. c8
  g8 g~ g2r4
  g2( f4 e

  a1
  b4) r8 b8 b4 b
  g2. r4
  g2.( bes4

  a8) r c c~ c2
  d4 c2.
  r4 c c8 g~ g4
  g4 g2.

  r4 f8 f f4 f
  fis fis4. fis8~ fis fis
  g1
  r1


  g1~(
  g
  g1~
  g2) r2

  f1(
  g
  g1~
  g2) r

  r4 c4 c c
  d4. c8~ c2
  r4 c4. c8~ c g
  a4. a8~ a2

  r4 g g g
  b4. g8 g4 g
  g2( a
  g2) r2


  %%% Refrain

  r4 e' d c
  e4 r d4 d8 c~
  c4 c4 d c
  c4. c8 c4 c

  r4 c4. g8~ g g
  a4. a8 a4 cis
  r4 d4 d c
  b4. b8 c4 d


  r4 e d c
  e4 r d4 d8 c~
  c4 c4 d c
  c4. c8 c4 c

  r4 c c8 c~ c d~
  d4 r8 d d4 d
  e1~
  e

  r2 f
  d2~ d8 d4.
  e1~
  e1\fermata


}
tenorWords = \lyricmode {
  a wo -- man
  uh __
  to just one man
  uh __
  you'll have bad times
  and he'll have good times
  do -- ing things that you don't un -- der -- stand

  uh __
  uh __

  and if you love him
  oh be proud of him
  'cause af -- ter all he's just a man

  Stand by your man du du -- ah
  give him two arms to cling to
  and some -- thing warm to come to
  when nights are cold and lone -- ly
  Stand by your man du du -- ah
  and tell the world you love him
  keep gi -- ving all the love you can
  Stand by your man
}

bassMusic = \relative c' {
  r1
  r2.. c8
  g8 g~ g2 r4
  g2( f4 e

  d1
  g4) r8 g g4 f
  e2. r4
  c2( d4 e

  f8) r f f~ f2
  f4 f2.
  r4 c4 c8 c~ c4
  c4 c2.

  r4 d8 d d4 d
  d d4. d8~ d d
  g1
  r1


  r4 c, c d
  d8 e~ e4 r8 d~ d c
  b d~ d2.~
  d2 r
  

  r4 d8 d d4 e
  f4. d8 b4 d
  e1~
  e2 r

  r4 f4 f f
  f4. f8~ f2
  r4 c4. c8~ c c
  d4. d8~ d2

  r4 e e e
  g4. g8 g4 f
  e2( f
  e2) r2


  %%% Refrain

  r4 c' g c,
  e4 r e4 e8 f~ 
  f4 f4 f f
  f4. f8 f4 f

  r4 c4. c8~ c c
  cis4. cis8 cis4 cis
  r4 d4 d f
  g4. g8 g4 g


  r4 c g c,
  e4 r e4 e8 f~ 
  f4 f4 f f
  f4. f8 f4 f

  r4 c c8 c~ c g'~
  g4 r8 g g4 g
  gis1(
  a)

  r2 f
  g2~ g8 b4.
  c1~
  c1\fermata \bar "|."

}

bassWords = \lyricmode {
  a wo -- man
  uh __
  to just one man
  uh __
  you'll have bad times
  and he'll have good times
  do -- ing things that you don't un -- der -- stand

  But if you love him you'll for -- give him
  e -- ven though he's hard to un -- der -- stand
  and if you love him
  oh be proud of him
  'cause af -- ter all he's just a man

  Stand by your man du du -- ah
  give him two arms to cling to
  and some -- thing warm to come to
  when nights are cold and lone -- ly
  Stand by your man du du -- ah
  and tell the world you love him
  keep gi -- ving all the love you can
  Stand by your man

}

\score {
  \new ChoirStaff <<
    \new Lyrics = "sopranos" \with {
      % this is needed for lyrics above a staff
      \override VerticalAxisGroup #'staff-affinity = #DOWN
    }
    \new Staff = "women" <<
      \new Voice = "sopranos" {
	\voiceOne
	<< \global \sopMusic >>
      }
      \new Voice = "altos" {
	\voiceTwo
	<< \global \altoMusic >>
      }
    >>
    \new Lyrics = "altos"
    \new Lyrics = "tenors" \with {
      % this is needed for lyrics above a staff
      \override VerticalAxisGroup #'staff-affinity = #DOWN
    }
    \new Staff = "men" <<
      \clef bass
      \new Voice = "tenors" {
	\voiceOne
	<< \global \tenorMusic >>
      }
      \new Voice = "basses" {
	\voiceTwo << \global \bassMusic >>
      }
    >>
    \new Lyrics = "basses"
    \context Lyrics = "sopranos" \lyricsto "sopranos" \sopWords
    \context Lyrics = "altos" \lyricsto "altos" \altoWords
    \context Lyrics = "tenors" \lyricsto "tenors" \tenorWords
    \context Lyrics = "basses" \lyricsto "basses" \bassWords
  >>
  \midi { }
  \layout { }
}
