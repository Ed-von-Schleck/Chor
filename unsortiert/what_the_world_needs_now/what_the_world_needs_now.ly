\version "2.16.2"

\header {
  title = "What The World Need Now"
  composer = "Jackie DeShannon"
  arranger = "Ed von Schleck"
}

\paper {
  top-system-spacing #'basic-distance = #10
  score-system-spacing #'basic-distance = #20
  system-system-spacing #'basic-distance = #20
  last-bottom-spacing #'basic-distance = #10
}

global = {
  \key f \major
  \time 3/4
  \partial 2
  \tempo 4 = 120
}

sopMusic = \relative c' {
  d4^\markup{ \italic "shuffled" } f

  %%% Refrain

  c'2 c4 
  a4 r4. f8
  c'2 c4
  a4 r2

  g8 f a d, f4
  r d f
  a2~ a8 c
  \times 2/3 { a8 g g~ } g4 \times 2/3 { r8 f f }

  c'2 c4 
  a4 r4. f8
  c'2 c4
  a4 r2

  g8 f a d, f4
  r d f
  a8 cis a2(
  g2) r4


  %%% Strophe 1

  c2.~
  c~
  c~
  c2 r4

  es2.~(
  es
  a,
  g2) r4

  es'2.~(
  es
  a,2) r4

  a2.(
  g
  bes)
  r4 d, f


  %%% Refrain

  c'2 c4 
  a4 r4. f8
  c'2 c4
  a4 r2

  g8 f a d, f4
  r d f
  a2~ a8 c
  \times 2/3 { a8 g g~ } g4 \times 2/3 { r8 f f }

  c'2 c4 
  a4 r4. f8
  c'2 c4
  a4 r2

  g8 f a d, f4
  r d f
  a8 cis a2(
  g2) r4


  %%% Strophe 2

  c2.~
  c~
  c~
  c2 r4

  es2.~(
  es
  a,
  g2) r4

  es'2.~(
  es
  a,2) r4

  a2.(
  g
  bes)
  r4 d, f


  %%% Refrain

  c'2 c4 
  a4 r4. f8
  c'2 c4
  a4 r2

  g8 f a d, f4
  r d f
  a2~ a8 c
  \times 2/3 { a8 g g~ } g4 \times 2/3 { r8 f f }

  c'2 c4 
  a4 r4. f8
  c'2 c4
  a4 r2

  g8 f a d, f4
  r4 d f
  c'2 r4
  d2.
  \times 2/3 { a8( g f) } f4 \times 2/3 { a8( g f) } 
  f4 r d8 c
  d( f~ f2)\fermata
  \bar "|."
}
sopWords = \lyricmode {
  What the world needs now,
  is love, sweet love,
  it's the on -- ly thing that there's just too lit -- tle of.
  what the world needs now,
  is love, sweet love,
  no, not just for some but for e -- very -- one.

  uh __
  uh __
  uh __
  uh __

  What the world needs now,
  is love, sweet love,
  it's the on -- ly thing that there's just too lit -- tle of.
  what the world needs now,
  is love, sweet love,
  no, not just for some but for e -- very -- one.

  uh __
  uh __
  uh __
  uh __

  What the world needs now,
  is love, sweet love,
  it's the on -- ly thing that there's just too lit -- tle of.
  what the world needs now,
  is love, sweet love,
  no, not just for some 
  oh but just for e -- very, e -- very, e -- very -- one.
}

altoMusic = \relative c' {
  d4 f

  %%% Refrain

  g2 g4 
  f4 r4. f8
  g2 g4
  f4 r2

  d8 d d d d4
  r d d
  e2~ e8 c
  \times 2/3 { c8 d d~ } d4 \times 2/3 { r8 d d }

  g2 g4 
  f4 r4. f8
  g2 g4
  f4 r2

  d8 d d d d4
  r d d
  e8 e e2~
  e r4


  %%% Strophe 1

  r2 r8 e8~
  \times 2/3 { e e d } e4 r8 f
  \times 2/3 { g a e( } d) e~ e4
  r4 as8( g~ g) f

  es f8~ f4 r8 bes
  g8 a~ a4 r8 f
  c8 d d2
  r4 r8 g~ g f

  es f8~ f4 r8 bes
  g8 a~ a4 r8 f
  c8 d d4 r8 f

  f g f2
  r4 f8 d e f
  g2.
  r4 d f

  %%% Refrain

  g2 g4 
  f4 r4. f8
  g2 g4
  f4 r2

  d8 d d d d4
  r d d
  e2~ e8 c
  \times 2/3 { c8 d d~ } d4 \times 2/3 { r8 d d }

  g2 g4 
  f4 r4. f8
  g2 g4
  f4 r2

  d8 d d d d4
  r d d
  e8 e e2~
  e r4


  %%% Strophe 1

  r2 r8 e8~
  \times 2/3 { e e d } e4 r8 f
  \times 2/3 { g a e( } d) e~ e4
  r4 as8( g~ g) f

  es f8~ f4 r8 bes
  g8 a~ a4 r8 f
  c8 d d2
  r4 r8 g~ g f

  es f8~ f4 r8 bes
  g8 a~ a4 r8 f
  c8 d d4 r8 f

  f g f2
  r4 f8 d e f
  g2.
  r4 d f


  %%% Refrain

  g2 g4 
  f4 r4. f8
  g2 g4
  f4 r2

  d8 d d d d4
  r d d
  e2~ e8 c
  \times 2/3 { c8 d d~ } d4 \times 2/3 { r8 d d }

  g2 g4 
  f4 r4. f8
  g2 g4
  f4 r2

  d8 d d d d4
  r4 d d
  g2 r4
  f2.
  d4 d d
  d r d8 c
  c2.
}
altoWords = \lyricmode {
  What the world needs now,
  is love, sweet love,
  it's the on -- ly thing that there's just too lit -- tle of.
  what the world needs now,
  is love, sweet love,
  no, not just for some but for e -- very -- one.


  Lord, we don't need a -- no -- ther moun -- tain,
  there are moun -- tains and hill -- sides e -- nough to climb,
  there are o -- ceans and ri -- vers e -- nough to cross,
  e -- nough to last 'til the end of time.

  What the world needs now,
  is love, sweet love,
  it's the on -- ly thing that there's just too lit -- tle of.
  what the world needs now,
  is love, sweet love,
  no, not just for some but for e -- very -- one.

  Lord, we don't need a -- no -- ther mea -- dow,
  there are corn -- fields and wheat -- fields e -- nough to grow,
  there are sun -- beams and moon -- beams e -- nough to shine,
  oh lis -- ten Lord, if you want to know

  What the world needs now,
  is love, sweet love,
  it's the on -- ly thing that there's just too lit -- tle of.
  what the world needs now,
  is love, sweet love,
  no, not just for some 
  oh but just for e -- very, e -- very, e -- very -- one.
}

tenorMusic = \relative c' {
  d4 d

  %%% Refrain

  e2 e4 
  c4 r4. c8
  e2 e4
  c4 r2

  bes8 bes bes bes bes4
  r bes bes
  g2~ g8 g
  \times 2/3 { g8 bes bes~ } bes4 \times 2/3 { r8 d d }


  e2 e4 
  c4 r4. c8
  e2 e4
  c4 r2

  bes8 bes bes bes bes4
  r bes bes
  cis8 cis cis2~
  cis2 r4


  %%% Strophe 1

  a2.~
  a~
  a~
  a2 r4

  bes2.(
  c
  d~
  d2) r4

  bes2.(
  c
  d2) r4

  c2.(
  b
  e)
  r4 d d

  %%% Refrain

  e2 e4 
  c4 r4. c8
  e2 e4
  c4 r2

  bes8 bes bes bes bes4
  r bes bes
  g2~ g8 g
  \times 2/3 { g8 bes bes~ } bes4 \times 2/3 { r8 d d }


  e2 e4 
  c4 r4. c8
  e2 e4
  c4 r2

  bes8 bes bes bes bes4
  r bes bes
  cis8 cis cis2~
  cis2 r4


  %%% Strophe 2

  a2.~
  a~
  a~
  a2 r4

  bes2.(
  c
  d~
  d2) r4

  bes2.(
  c
  d2) r4

  c2.(
  b
  e)
  r4 d d


  %%% Refrain

  e2 e4 
  c4 r4. c8
  e2 e4
  c4 r2

  bes8 bes bes bes bes4
  r bes bes
  g2~ g8 g
  \times 2/3 { g8 bes bes~ } bes4 \times 2/3 { r8 d d }


  e2 e4 
  c4 r4. c8
  e2 e4
  c4 r2

  bes8 bes bes bes bes4
  r4 bes d
  e2 r4
  c2.
  bes4 bes bes
  bes r bes8 a
  a2.\fermata
}
tenorWords = \lyricmode {
  What the world needs now,
  is love, sweet love,
  it's the on -- ly thing that there's just too lit -- tle of.
  what the world needs now,
  is love, sweet love,
  no, not just for some but for e -- very -- one.

  uh __
  uh __
  uh __
  uh __

  What the world needs now,
  is love, sweet love,
  it's the on -- ly thing that there's just too lit -- tle of.
  what the world needs now,
  is love, sweet love,
  no, not just for some but for e -- very -- one.

  uh __
  uh __
  uh __
  uh __

  What the world needs now,
  is love, sweet love,
  it's the on -- ly thing that there's just too lit -- tle of.
  what the world needs now,
  is love, sweet love,
  no, not just for some 
  oh but just for e -- very, e -- very, e -- very -- one.
}

bassMusic = \relative c' {
  d4 d

  %%% Refrain

  a2 a4 
  d,4 r4. d8
  a'2 a4
  d,4 r2

  bes8 bes bes bes bes4
  r bes bes
  c2~ c8 c
  \times 2/3 { c8 c c~ } c4 \times 2/3 { r8 d d }

  a'2 a4 
  d,4 r4. d8
  a'2 a4
  d,4 r2

  bes8 bes bes bes bes4
  r bes' bes
  a8 a a2~
  a r4


  %%% Strophe 1

  d,2.~
  d~
  d~
  d2 r4

  c2.(
  f
  bes~
  bes2) r4

  c,2.(
  f
  bes2) r4

  d,2.~(
  g
  c)
  r4 d d


  %%% Refrain

  a2 a4 
  d,4 r4. d8
  a'2 a4
  d,4 r2

  bes8 bes bes bes bes4
  r bes bes
  c2~ c8 c
  \times 2/3 { c8 c c~ } c4 \times 2/3 { r8 d d }

  a'2 a4 
  d,4 r4. d8
  a'2 a4
  d,4 r2

  bes8 bes bes bes bes4
  r bes' bes
  a8 a a2~
  a r4


  %%% Strophe 2

  d,2.~
  d~
  d~
  d2 r4

  c2.(
  f
  bes~
  bes2) r4

  c,2.(
  f
  bes2) r4

  d,2.~(
  g
  c)
  r4 d d


  %%% Refrain

  a2 a4 
  d,4 r4. d8
  a'2 a4
  d,4 r2

  bes8 bes bes bes bes4
  r bes bes
  c2~ c8 c
  \times 2/3 { c8 c c~ } c4 \times 2/3 { r8 d d }

  a'2 a4 
  d,4 r4. d8
  a'2 a4
  d,4 r2

  bes8 bes bes bes bes4
  r4 bes'4 bes
  a2 r4
  d,2.
  bes4 bes bes
  c r c8 c
  f2.

}
bassWords = \lyricmode {
  What the world needs now,
  is love, sweet love,
  it's the on -- ly thing that there's just too lit -- tle of.
  what the world needs now,
  is love, sweet love,
  no, not just for some but for e -- very -- one.

  uh __
  uh __
  uh __
  uh __

  What the world needs now,
  is love, sweet love,
  it's the on -- ly thing that there's just too lit -- tle of.
  what the world needs now,
  is love, sweet love,
  no, not just for some but for e -- very -- one.

  uh __
  uh __
  uh __
  uh __

  What the world needs now,
  is love, sweet love,
  it's the on -- ly thing that there's just too lit -- tle of.
  what the world needs now,
  is love, sweet love,
  no, not just for some 
  oh but just for e -- very, e -- very, e -- very -- one.
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
