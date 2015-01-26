\version "2.16.2"

\header {
  title = "Heat Dies Down"
  composer = "Nick Hodgson (Kaiser Chiefs)"
  arranger = "Ed von Schleck"
}

#(set-global-staff-size 18)

\paper {
  top-system-spacing #'basic-distance = #10
  score-system-spacing #'basic-distance = #20
  system-system-spacing #'basic-distance = #20
  last-bottom-spacing #'basic-distance = #10

  page-count = #5

  %system-system-spacing = #'((padding . 0) (basic-distance . 0.1))
  %ragged-last-bottom = ##f
  %ragged-bottom = ##f
}

global = {
  \key d \minor
  \time 4/4
  \tempo 4 = 144
}

verseTwoPartOne = \lyricmode {
  \set stanza = #"2. "
  I can not i -- ma -- gine gro -- wing old
  to have and to hold
  'til death do part each o -- ther
  'cause I doubt I could sto -- mach twen -- ty years
  spen -- ding time at hers
  and tal -- king to that mo -- ther
}


verseTwoPartOneUh = \lyricmode {
  gro -- wing old
  to have and to hold
  'til death do part each o -- ther
  'cause I doubt I could sto -- mach twen -- ty years
  spen -- ding time at hers
  and tal -- king to that mo -- ther
}
verseOnePartOne = \lyricmode {
  I can just i -- ma -- gine you and me
  run -- ning out of steam
  go -- ing through the mo -- tions
  I have no i -- de -- a how you know
  when I dip my toes
  in o -- ther peo -- ple's o -- ceans
}


verseOnePartOneUh = \lyricmode {
  uh __
  you and me
  run -- ning out of steam
  go -- ing through the mo -- tions
  I have no i -- de -- a how you know
  when I dip my toes
  in o -- ther peo -- ple's o -- ceans
}

verseTwoPartTwo = \lyricmode {
  cause I've got a wi -- der know -- ledge of the world
  I just can't face a -- no -- ther ar -- gu -- ment a -- bout the rent,
  it all seems un -- im -- por -- tant
  in the gran -- der scheme of things
  but I was pur -- pose built
  to not feel guilt
  so we en -- ded at the end
}


verseTwoPartTwoUh = \lyricmode {
  cause I've __ of the world
  can't face a -- no -- ther ar -- gu -- ment a -- bout the rent,
  it all __
  in the gran -- der scheme of things
  but I was pur -- pose built
  to not feel guilt
  so we en -- ded at the end
}

verseOnePartTwo = \lyricmode {
  cause you had a lo -- cal know -- ledge
  of the lo -- cal a -- re -- a
  and that im -- pressed me quite
  so I tried that night
  to do all the things I thought you'd like
  but that just made it worse
  and I im -- pressed you not
  well not a lot
  so we star -- ted from the start
}

verseOnePartTwoUh = \lyricmode {
  cause you __
  of the a -- re -- a
  and that im -- pressed me quite
  so I tried that night
  to do __
  but that just made it worse
  and I im -- pressed you not
  well not a lot
  so we star -- ted from the start
}

chorus = \lyricmode {
  When the heat dies down
  I'll be back in town
  but un -- til that time
  I'll be round at mine
  when the heat dies down
  we'll be back in town
  but un -- til that time
  I'll be round at mine
}

hookline = \lyricmode {
  when the heat dies down
  when the heat dies down
  when the heat dies down
  when the heat dies down
}

sopMusic = \relative c' {
  R1*2


  %%% Strophe 1

  d4 e f g
  a d d d
  c8( a~ a2) r4
  a4 a a a
  
  d,2. r4
  a'4 a a a
  d,1
  e2. r4

  d4 e f g
  a d d d
  c8( a~ a2) r4
  a4 a a a
  
  d,2 r4 d
  a'4 a a a
  d,1
  e2 r4 c

  d4 e8 e f4 g
  a d e f
  e d c a8 c~
  c8 r a g~ g f~ f4

  g4. a8~ a4 d,4~
  d2 r8 d f4
  g4. a8~ a4 c,4~
  c2 r4 c

  d4 e8 e f4 g
  a d e f
  e d c a8 c~
  c r a g~ g f~ f4

  g4. a8~ a4 d,4~
  d2 r4 f
  g4. a8~ a4 c,4~
  c2 r2

  d2 e
  f g
  a c
  d r4 c8 c

  %%% Refrain

  c4 d a a8 a
  c d~ d a~ a r a a
  g4 a d, f8 f
  g a~ a d,~ d r c' c

  c4 d a a8 a
  c d~ d a~ a r a a
  g4 a d, f8 f
  g a~ a d,~ d r c' a

  c4 d2.
  a2 r4 c8 a
  c4 d2.
  bes2 r4 c8 a

  c4 d2.
  a2 r4 c8 a
  c4 d2.
  bes1(

  d2.) r4

  %%% Strophe 2

  d,4 e f g
  a d d d
  c8( a~ a2) r4
  a4 a a a
  
  d,2 r4 d
  a'4 a a a
  d,1
  e2 r4 c

  d4 e f g
  a d d d
  c8( a~ a2) r4
  a4 a a a
  
  d,2 r4 d
  a'4 a a a
  d,1
  e2 r4 c

  d4 e8 e f4 g
  a d e f
  e d8 c~ c a~ a c~
  c r a g~ g f~ f4

  g4. a8~ a4 d,4~
  d2 r4 f
  g4. a8~ a4 c,4~
  c2 r4 c

  d4 e f g
  a d e f
  e d c a8 c~
  c r a g~ g f~ f4

  g4. a8~ a4 d,4~
  d2 r4 f
  g4. a8~ a4 c,4~
  c2 r2

  d2 e
  f g
  a c
  d r4 c8 c

  %%% Refrain

  c4 d a a8 a
  c d~ d a~ a r a a
  g4 a d, f8 f
  g a~ a d,~ d r c' c

  c4 d a a8 a
  c d~ d a~ a r a a
  g4 a d, f8 f
  g a~ a d,~ d r c' a

  c4 d2.
  a2 r4 c8 a
  c4 d2.
  bes2 r4 c8 a

  c4 d2.
  a2 r4 c8 a
  c4 d2.
  bes2 r4 c8 a

  c4 d2.
  a2 r4 c8 a
  c4 d2.
  bes2 r4 c8 a

  c4 d2.
  a2 r4 c8 a
  c4 d2.
  bes1(

  a1)
  \bar "|."

}
sopWords = \lyricmode {
  \verseOnePartOne
  \verseOnePartTwo
  \chorus
  \hookline
  \verseTwoPartOne
  \verseTwoPartTwo
  \chorus
  \hookline
  \hookline
}

altoMusic = \relative c' {
  d4( e f g
  f e d c

  %%% Strophe 1

  d1)
  r2 d4 d
  e2. r4
  e4 g f e

  d2. r4
  f4 f f f
  d1
  e2. r4

  d4 e f e
  f f f f
  e2. r4
  e4 g f e

  d2 r4 d
  f f f f
  d1
  c2 r4 c

  a'1^~
  a4 r a a
  a2. a8 a~
  a r a g~ g f~ f4

  g4. f8~ f4 d~
  d2 r8 d f4
  g4. e8~ e4 c~
  c2 r4 c
 
  a'1^~
  a2 r4 a
  a a a a8 a~
  a r a g~ g f~ f4

  g4. f8~ f4 d~
  d2 r4 f
  g4. e8~ e4 c~
  c2 r2

  d2 e
  d e
  f g
  bes r4 g8 g

  %%% Refrain

  a4 a a a8 a
  a8 a~ a a~ a r a a
  g4 f d d8 d
  e f~ f d~ d r g g

  a4 a a a8 a
  a8 a~ a a~ a r a a
  g4 f d d8 d
  e f~ f d~ d r g g

  f4 f2.
  e2 r4 f8 f
  f4 f2.
  g2 r4 g8 g

  f4 f2.
  e2 r4 f8 f
  f4 f2.
  g1(

  a2.) r4

  %%% Strophe 2

  r1
  r2 d,4 d
  e2. r4
  e4 g f e

  d2 r4 d
  f4 f f f
  d1
  e2 r4 c

  d4 e f e
  f f f f
  e2. r4
  e4 g f e

  d2 r4 d
  f f f f
  d1
  c2 r4 c

  a'1^~
  a4 r a a
  a2~ a8 a~ a a~
  a r a g~ g f~ f4

  g4. f8~ f4 d~
  d2 r4 f
  g4. e8~ e4 c~
  c2 r4 c
 
  a'1^~
  a4 r a a
  a a a a8 a~
  a r a g~ g f~ f4

  g4. f8~ f4 d~
  d2 r4 f
  g4. e8~ e4 c~
  c2 r2

  d2 e
  d e
  f g
  bes r4 g8 g

  %%% Refrain

  a4 a a a8 a
  a8 a~ a a~ a r a a
  g4 f d d8 d
  e f~ f d~ d r g g

  a4 a a a8 a
  a8 a~ a a~ a r a a
  g4 f d d8 d
  e f~ f d~ d r4.

  r4 f8 f f4 f(
  e) e4 r2
  r4 f8 f f4 f(
  g) g4 r2

  r4 f8 f f4 f(
  e) e4 r2
  r4 f8 f f4 f(
  g) g4 r2

  r4 f8 f f4 f(
  e) e4 r2
  r4 f8 f f4 f(
  g) g4 r2

  r4 f8 f f4 f(
  e) e4 r2
  r4 f8 f f4 f(
  g) g4(

  f1)


}
altoWords = \lyricmode {
  \verseOnePartOneUh
  \verseOnePartTwoUh
  \chorus
  \hookline
  \verseTwoPartOneUh
  \verseTwoPartTwoUh
  \chorus
  \hookline
  \hookline
}

tenorMusic = \relative c' {
  d4( e f g
  f e d c

  %%% Strophe 1

  d1)
  r2 d4 d
  c2. r4
  c4 c a a

  bes2. r4
  d4 d d c
  bes1
  c2. r4

  d4 c d c
  d a a d
  c2. r4
  c4 c a a

  bes2 r4 d
  d d d c
  bes1
  g2 r4 c

  f1~
  f4 r f f
  e2. e8 e~
  e r e e~ e d~ d4

  d4. bes8~ bes4 bes~
  bes2 r8 bes bes4
  c4. c8~ c4 c~
  c2 r4 c

  f1~
  f2 r4 f
  e e e e8 e~
  e r e e~ e d~ d4

  d4. bes8~ bes4 bes~
  bes2 r4 bes
  c4. c8~ c4 c~
  c2 r2

  bes2 bes
  bes bes
  bes bes
  bes2 r4 c8 e

  %%% Refrain

  f4 f f f8 f
  e e~ e e~ e r e e
  d4 d d d8 d
  bes bes~ bes bes~ bes r c e

  f4 f f f8 f
  e e~ e e~ e r e e
  d4 d d d8 d 
  bes bes~ bes bes~ bes r c c

  a4 a2.
  c2 r4 c8 c
  d4 d2.
  d2 r4 d8 c

  a4 a2.
  c2 r4 c8 c
  d4 d2.
  d1(

  f2.) r4

  %%% Strophe 2

  r1
  r2 d4 d
  c2. r4
  c4 c a a

  bes2 r4 bes
  d4 d d c
  bes1
  c2 r4 c

  d4 c d c
  d a a d
  c2. r4
  c4 c a a

  bes2 r4 d
  d d d c
  bes1
  g2 r4 c

  f1~
  f4 r f f
  e2~ e8 e8~ e e~
  e r e e~ e d~ d4

  d4. bes8~ bes4 bes~
  bes2 r4 bes
  c4. c8~ c4 c~
  c2 r4 c

  f1~
  f4 r f f
  e e e e8 e~
  e r e e~ e d~ d4

  d4. bes8~ bes4 bes~
  bes2 r4 bes
  c4. c8~ c4 c~
  c2 r2

  bes2 bes
  bes bes
  bes bes
  bes2 r4 c8 e

  %%% Refrain

  f4 f f f8 f
  e e~ e e~ e r e e
  d4 d d d8 d
  bes bes~ bes bes~ bes r c e

  f4 f f f8 f
  e e~ e e~ e r e e
  d4 d d d8 d 
  bes bes~ bes bes~ bes r c c

  a4 a2.(
  c4) r c4 c8 c
  c4 d2.(
  d4) r d4 d8 c

  a4 a2.(
  c4) r c4 c8 c
  c4 d2.(
  d4) r d4 d8 c

  a4 a2.(
  c4) r c4 c8 c
  c4 d2.(
  d4) r d4 d8 c

  a4 a2.(
  c4) r c4 c8 c
  c4 d2.(
  d4) r d2~
  d1


}
tenorWords = \lyricmode {
  \verseOnePartOneUh
  \verseOnePartTwoUh
  \chorus
  \hookline
  \verseTwoPartOneUh
  \verseTwoPartTwoUh
  \chorus
  \hookline
  \hookline
}

bassMusic = \relative c {
  R1*2

  %%% Strophe 1

  d4 e f g
  a d d, d
  a'2. r4
  a4 e c a

  bes2. r4
  bes4 bes d f
  g1
  a2. r4

  d4 a d a
  d, e f g
  a2. r4
  a4 e c a

  bes2 r4 bes
  bes4 bes d f
  g1
  c,2 r4 g'

  d'1~
  d4 r d d
  c2. c8 c~
  c r a a~ a a~ a4

  bes4. bes8~ bes4 bes~
  bes2 r8 bes bes4
  a4. a8~ a4 a~
  a2 r4 a

  d1~
  d2 r4 d
  c c c c8 c~
  c r a a~ a a~ a4

  bes4. bes8~ bes4 bes~
  bes2 r4 bes
  a4. a8~ a4 a~
  a2 r

  g2 g
  g g
  g g
  g r4 c8 c

  %%% Refrain

  d4 d d d8 d
  a a~ a a~ a r a a
  bes4 bes bes bes8 bes
  g g~ g g~ g r c c

  d4 d d d8 d
  a a~ a a~ a r a a
  bes4 bes bes bes8 bes
  g g~ g g~ g r g g

  d4 d2.
  a'2 r4 a8 a
  bes4 bes2.
  g2 r4 g8 g

  d4 d2.
  a'2 r4 a8 a
  bes4 bes2.
  g1~
  g2. r4

  %%% Strophe 2

  r1
  r2 d4 d
  a'2. r4
  a4 e c a

  bes2 r4 bes4
  bes4 bes d f
  g1
  a2 r4 a

  d4 a d a
  d, e f g
  a2. r4
  a4 e c a

  bes2 r4 bes
  bes4 bes d f
  g1
  c,2 r4 g'

  d'1~
  d4 r d d
  c2~ c8 c8~ c c~
  c r a a~ a a~ a4

  bes4. bes8~ bes4 bes~
  bes2 r4 bes
  a4. a8~ a4 a~
  a2 r4 a

  d1~
  d4 r4 d d
  c c c c8 c~
  c r a a~ a a~ a4

  bes4. bes8~ bes4 bes~
  bes2 r4 bes
  a4. a8~ a4 a~
  a2 r

  g2 g
  g g
  g g
  g r4 c8 c

  %%% Refrain

  d4 d d d8 d
  a a~ a a~ a r a a
  bes4 bes bes bes8 bes
  g g~ g g~ g r c c

  d4 d d d8 d
  a a~ a a~ a r a a
  bes4 bes bes bes8 bes
  g g~ g g~ g r4.

  r4 d8 d d4 d
  a'2 r2
  r4 bes8 bes bes4 bes4
  g2 r2

  r4 d8 d d4 d
  a'2 r2
  r4 bes8 bes bes4 bes4
  g2 r2

  r4 d8 d d4 d
  a'2 r2
  r4 bes8 bes bes4 bes4
  g2 r2

  r4 d8 d d4 d
  a'2 r2
  r4 bes8 bes bes4 bes4
  g1(

  d1)
}
bassWords = \lyricmode {
  \verseOnePartOne
  \verseOnePartTwoUh
  \chorus
  \hookline
  \verseTwoPartOneUh
  \verseTwoPartTwoUh
  \chorus
  \hookline
  \hookline
}

chordNames = \chordmode {
  \global
  \germanChords
  s1*2

  d1*2:m a:m bes g1:m a:m
  d1*2:m a:m bes g1:m c
  d1*2:m a:m bes a:m
  d1*2:m a:m bes a:m

  d1*4:m7

  d1:m a:m bes g:m
  d1:m a:m bes g:m
  d1:m a:m bes g:m
  d1:m a:m bes g:m g:79

  d1*2:m a:m bes g1:m a:m
  d1*2:m a:m bes g1:m c
  d1*2:m a:m bes a:m
  d1*2:m a:m bes a:m

  d1*4:m7

  d1:m a:m b g:m
  d1:m a:m b g:m
  d1:m a:m b g:m
  d1:m a:m b g:m
  d1:m a:m b g:m
  d1:m a:m b g:m
  d:m

}
chordsPart = \new ChordNames \chordNames
choirPart = \new ChoirStaff <<
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
\score {
  <<
    \chordsPart
    \choirPart
  >>
  \midi { }
  \layout { }
}
