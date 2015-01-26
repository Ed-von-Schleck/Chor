\version "2.18.0"

\header {
  title = "The Answer (Version 2.0)"
  composer = "Text und Musik: Greg Graffin (Bad Religion)"
  arranger = "Arrangement: Ed von Schleck"
}

#(set-global-staff-size 20)

\paper {
  %top-system-spacing #'basic-distance = #10
  %score-system-spacing #'basic-distance = #20
  %system-system-spacing #'basic-distance = #20
  %last-bottom-spacing #'basic-distance = #10

  %page-count = #1

  %system-system-spacing = #'((padding . 0) (basic-distance . 0.1))
  %ragged-last-bottom = ##f
  %ragged-bottom = ##f
}

global = {
  \key d \minor
  \time 4/4
  \tempo 4 = 100
}
verseOneOne = \lyricmode {
  \set stanza = "1."
  Long a -- go in a dus -- ty vil -- lage
  full of hun -- ger, pain and strife
  a man came forth with a vi -- sion of truth,
  and the way to a bet -- ter life
}
verseOneTwo = \lyricmode {
  the ans -- wer
  and he com -- pelled peo -- ple to fol -- low a -- long
}
verseOneThree = \lyricmode {
  but the hun -- ger ne -- ver va -- nished
}
verseOneFour = \lyricmode {
  and the man was ba -- nished
}
verseOneFive = \lyricmode {
  and the vil -- lage dried up and died

}
verseTwoOne = \lyricmode {
  \set stanza = "2."
  At a time when wise men peered
  through brass tubes to -- ward the sky
  the hea -- vens changed in pre -- dic -- ta -- ble ways,
  and one man was a -- ble to find
}
verseTwoTwo = \lyricmode {
  the ans -- wer
  and he was quick to write his re -- ve -- la -- tion
}
verseTwoThree = \lyricmode {
  but as they were scru -- ti -- nized
}
verseTwoFour = \lyricmode {
  in his col -- leagues eyes
}
verseTwoFive = \lyricmode {
  he soon be -- came a mo -- cke -- ry
}

verseThreeOne = \lyricmode {
  \set stanza = "3."
  An ur -- ban sprawl sits cho -- king on its dis -- charge,
  o -- ver -- whelmed by in -- dus -- try
}
verseThreeTwo = \lyricmode {
  sear -- ching for a mo -- dern day sa -- vior from a -- no -- ther place,
  in -- clined toward cha -- ri -- ty
}
verseThreeThree = \lyricmode {
  an ans -- wer
  with -- out re -- gard to va -- li -- di -- ty,
}
verseThreeFour = \lyricmode {
  the sear -- ching ne -- ver ends,
}
verseThreeFive = \lyricmode {
  it goes on
}
verseThreeSix = \lyricmode {
  and on
}
verseThreeSeven = \lyricmode {
  and on
}
verseThreeEight = \lyricmode {
  for e -- ter -- ni -- ty
}

chorusOne = \lyricmode {
  \set stanza = "Ref."
  Don't tell me a -- bout
}
chorusTwo = \lyricmode {
  the ans -- wer cause then
}
chorusThree = \lyricmode {
  a -- no -- ther one will come a -- long
}
chorusFour = \lyricmode {
  soon
}
chorusFive = \lyricmode {
  I don't be -- lieve you have
}
chorusSix = \lyricmode {
  the ans -- wer
}
chorusSeven = \lyricmode {
  I've got i -- deas too
}
chorusEight = \lyricmode {
  but if you've got e -- nough nai -- ï -- ve -- té
  and you've got con -- vic -- tion
  then the ans -- wer is per -- fect for you
}
chorus = \lyricmode {
}

sopMusic = \relative c'' {
  r4 a8 a a4 a8 a
  a4 a a8 a g a
  bes4 f f8( g) a( g)
  a1

  r8 a a a a4 a8 a
  a a a4 a g8 a
  bes4 f8 f f( g) a( g)
  g1

  r2.. d8
  f4 a c a8 g
  f f f f f g a( g)
  g2 r2

  a2( cis4) a8 cis
  d4 bes g8 f f d
  f4 g e8 d c4
  d1


  r4 a'8 a a4 a
  a a a g8( a)
  bes4 f f8 g a( g)
  a1

  r8 a a a a4 a8 a
  a a a4 a g8( a)
  bes4 f8 f f g a( g)
  g1

  r2.. d8
  f4 a c a8 g
  f f f f f g a( g)
  g2 r2

  a2( cis4) a8 cis
  d4 bes g8( f) r d
  f f f g e( d) c4
  d1

  % Refrain

  r4 d8 d d d c d
  f4 a c a8 g
  f f f f f g a4
  c4( bes a2)

  r8 d, d d d d c d
  a'4 a r2
  bes1(
  a2) r8 a a a

  d d d c d d d r
  d d d c d d c d
  f4 d8 d e d c4
  d2 r

  % Verse 3
  r8 a a a a4 a
  a8 a a a a4 a
  bes8 f f f f( g) a( g)
  a2. r4

  a8 a a a a a a4
  a8 a a a a a a4
  bes4 f8 f f( g) a4
  g1

  r2.. d8
  f4 a c a8 g
  f4 f8 f f( g) a4
  g2 r2

  a2( cis4) a8 cis
  d1
  r4 f,8 g e8( d) c4
  d2. r4

  a'1(
  bes
  a2~ a8 g f4
  g2.) r4
 
  a1(
  bes
  a2~ a8 g f4
  g2.) r4
 
  % Refrain

  r4 d8 d d d c d
  f4 a c a8 g
  f f f f f g a4
  c4( bes a2)

  r8 d, d d d d c d
  a'4 a r2
  bes1(
  a2) r8 a a a

  d d d c d d d r
  d d d c d d c d
  f4 d8 d e d c4
  d2 r


  \bar "|."
}

sopWords = \lyricmode {
  \verseOneOne
  \verseOneTwo
  uh __
  \verseOneFour
  \verseOneFive

  \verseTwoOne
  \verseTwoTwo
  uh __
  \verseTwoFour
  \verseTwoFive

  \chorusOne
  \chorusTwo
  \chorusThree
  \chorusFour
  \chorusFive
  \chorusSix
  uh __
  \chorusEight
  
  \verseThreeOne
  \verseThreeTwo
  \verseThreeThree
  uh __
  \verseThreeFive
  \verseThreeEight

  uh __
  uh __

  \chorusOne
  \chorusTwo
  \chorusThree
  \chorusFour
  \chorusFive
  \chorusSix
  uh __
  \chorusEight
  
  \verseThreeOne
  \verseThreeTwo
  \verseThreeThree
  uh __
  \verseThreeFive
  \verseThreeEight
}

altoMusic = \relative c' {
  r4 f8 f f4 f8 f
  e4 e e8 e e e
  f4 f f f
  e1

  r8 f f f f4 f8 f
  e e e4 e e8 e
  f4 f8 f f4 f
  e1

  r2.. d8
  f4 f f f8 e
  d8 d d d d e f( e)
  e2 r2

  a2( g4) g8 g
  f4 f d8 d d d
  d4 d c8 c c4
  a1

  r4 f'8 f f4 f
  e e e e
  d d d8 d d4
  e1

  r8 f f f f4 f8 f
  e e e4 e e
  f4 f8 f d d d4
  e1

  r2.. d8
  f4 f f f8 e
  d d d d d e f( e)
  e2 r2

  a2( g4) g8 g
  f4 f d r8 d
  d d d d c4 c
  a1

  % Refrain

  r4 d8 d d d c d
  f4 f f f8 f
  d d d d d e f f
  g g g g g g g4

  f2. r8 d
  f4 f r2
  f4 d d8 e( f4)
  e2 r8 d d e

  f f f f f f f r
  g g g g g g g a
  bes4 bes8 bes g g a4
  a2 r

  R1*3
  a,8( b cis d e f g a)

  f f f f f f f4
  e8 e e e e e e4
  f4 f8 f d4 d
  e1

  r2.. d8
  f4 f f f8 e
  d4 d8 d d( e) f4
  e2 r2

  a2( g2
  f4) bes g2
  r4 d8 d8 c4 c
  a2. r4

  f'1(
  f
  f2~ f8 g f4
  e2.) r4

  f1(
  f
  f2~ f8 g f4
  e2.) r4

  % Refrain

  r4 d8 d d d c d
  f4 f f f8 f
  d d d d d e f f
  g g g g g g g4

  f2. r8 d
  f4 f r2
  f4 d d8 e( f4)
  e2 r8 d d e

  f f f f f f f r
  g g g g g g g a
  bes4 bes8 bes g g a4
  a2 r


}

altoWords = \lyricmode {
  \verseOneOne
  \verseOneTwo
  uh __
  \verseOneFour
  \verseOneFive

  \verseTwoOne
  \verseTwoTwo
  uh __
  \verseTwoFour
  \verseTwoFive

  \chorusOne
  \chorusTwo
  \chorusThree
  \chorusThree
  \chorusFour
  \chorusSix
  \chorusSeven
  \chorusEight

  ah __
  \verseThreeTwo
  \verseThreeThree
  uh __
  \verseThreeSix
  \verseThreeEight

  uh __
  uh __

  \chorusOne
  \chorusTwo
  \chorusThree
  \chorusThree
  \chorusFour
  \chorusSix
  \chorusSeven
  \chorusEight


}

tenorMusic = \relative c' {
  r4 d8 d d4 d8 d
  c4 c c8 c c c
  bes4 bes d d
  cis1

  r8 d d d d4 d8 d
  c8 c c4 c c8 c
  bes4 bes8 bes bes4 bes
  c2( cis)

  r8 d d d d d c d
  c4 d c c8 c
  bes8 bes bes bes bes bes b4
  c2 r4 c8 c

  cis cis cis cis cis cis r4
  d2. d8 d
  bes4 bes g8 g a4
  f1

  % Refrain

  r4 d'8 d d4 d
  c c c c
  d d d8 d d4
  cis1

  r8 d d d d4 d8 d
  c c c4 c c
  d d8 c bes bes bes4
  c2( cis)

  r8 d d d d d c d
  c4 d c c8 c
  bes bes bes bes bes bes b4
  c2 r4 c8 c

  cis cis cis cis cis4 r
  d2. r8 d
  bes bes bes bes g4 a
  f1

  r4 d'8 d d d c d
  d4 d c c8 c
  bes bes bes bes b b b b
  c c c c cis cis cis4

  d2. r8 d
  d4 d r2
  bes2( d
  cis2) r8 d d cis

  d d d d d d d r
  d d d d d d d d
  d4 d8 d e e e4
  f2 r

  R1*3
  cis,8( d e f g a b cis)

  d d d d d d d4
  c8 c c c c c c4
  d4 d8 c bes4 bes
  c2( cis)

  r8 d d d d d c d
  c4 d c c8 c
  bes4 bes8 bes bes4 b
  c2 r4. c8

  cis cis cis cis cis4 r
  d2. d4
  bes bes8 bes g4 a
  f2. r4

  d'1(
  d
  c1
  c2.) r4

  d1(
  d
  c1
  cis2.) r4

  % Refrain

  r4 d8 d d d c d
  d4 d c c8 c
  bes bes bes bes b b b b
  c c c c cis cis cis4

  d2. r8 d
  d4 d r2
  bes2( d
  cis2) r8 d d cis

  d d d d d d d r
  d d d d d d d d
  d4 d8 d e e e4
  f2 r


}

tenorWords = \lyricmode {
  \verseOneOne
  he was con -- vinced he found 
  \verseOneTwo
  \verseOneThree
  uh __
  \verseOneFive
  
  \verseTwoOne
  that he had thought he found
  \verseTwoTwo
  \verseTwoThree
  uh __
  \verseTwoFive

  \chorusOne
  \chorusTwo
  \chorusThree
  \chorusThree
  \chorusFour
  \chorusSix
  uh __
  \chorusEight

  ah __
  \verseThreeTwo
  e -- very -- one's beg -- ging for
  \verseThreeThree
  \verseThreeFour
  uh
  \verseThreeSeven
  \verseThreeEight

  uh __
  uh __

  \chorusOne
  \chorusTwo
  \chorusThree
  \chorusThree
  \chorusFour
  \chorusSix
  uh __
  \chorusEight
}

bassMusic = \relative c' {
  R1*8
  r8 d d d d d c a
  f4 f f f8 f
  bes8 bes bes bes g g g4
  c,2 r4 g'8 g

  a a a a a a r4
  bes2( g4) g8 g
  f4 d c8 c a4
  d1

  r4 d8 d d4 d
  a' a a a
  bes bes bes8 bes bes4
  a4( g f e)

  r8 d d d d4 d8 d
  a' a a4 a a
  bes bes8 a g g g4
  c2( a)

  r8 d d d d d c a
  f4 f f f8 f
  bes bes bes bes g g g4
  c,2 r4 g'8 g

  a a a a a4 r
  bes2( g4) r8 g
  f8 f d d c4 a
  d1

  % Refrain

  r4 d'8 d d d c d
  d,4 d f a8 a
  bes bes bes bes g g g4
  e2( a)

  r8 d d d d d c d
  d,4 d r2
  r1
  a8[( cis e a cis)] a a a

  bes bes bes bes bes bes bes r
  g g g g g g g a
  bes4 bes8 bes c c a4
  d2 r

  R1*3
  a,8( b cis d e f g a)

  d d d d d d d4
  a8 a a a a a a4
  bes4 bes8 a g4 g
  c2( a)

  r8 d d d d d c a
  f4 f f f8 f
  bes4 bes8 bes g4 g
  c,2 r4. g'8

  a a a a a4 r4
  bes2( g
  f4) d8 d c4 a
  d2. r4

  d'1(
  bes
  f2~ f8 e d4
  c2.) r4

  d'1(
  bes
  f2~ f8 e d4
  a'2.) r4

  % Refrain

  r4 d8 d d d c d
  d,4 d f a8 a
  bes bes bes bes g g g4
  e2( a)

  r8 d d d d d c d
  d,4 d r2
  r1
  a8[( cis e a cis)] a a a

  bes bes bes bes bes bes bes r
  g g g g g g g a
  bes4 bes8 bes c c a4
  d2 r


}
bassWords = \lyricmode {
  he was con -- vinced he found 
  \verseOneTwo
  \verseOneThree
  uh __
  \verseOneFive

  \verseTwoOne
  that he had thought he found
  \verseTwoTwo
  \verseTwoThree
  uh __
  \verseTwoFive

  \chorusOne
  \chorusTwo
  \chorusThree
  \chorusFour
  \chorusFive
  \chorusSix
  ah __
  \chorusEight

  ah __
  \verseThreeTwo
  e -- very -- one's beg -- ging for
  \verseThreeThree
  \verseThreeFour
  uh __
  \verseThreeEight

  uh __
  uh __

  \chorusOne
  \chorusTwo
  \chorusThree
  \chorusFour
  \chorusFive
  \chorusSix
  ah __
  \chorusEight

}

chordNames = \chordmode {
  \global
  \germanChords
  d1:m a:m bes a
  d1:m a:m bes1 c2 a:7
  d1:m f bes2 g4:m g c1
  a2 a:7 bes g:m bes c4 a:m d1:m 

  d1:m a:m bes a
  d1:m a:m bes2 g:m7 c2 a:7
  d1:m f bes2 g4:m g c1
  a2 a:7 bes g:m bes c4 a:m d1:m 

  d1.:m f2 bes g:7 c a:7
  d1*2:m bes1 a
  bes1 g:m bes2 c4 a:m d1:m

  d1:m a:m bes a
  d1:m a:m bes2 g:m7 c2 a:7
  d1:m f bes2 g4:m g c1
  a2 a:7 bes g:m bes c4 a:m d1:m 

  d1:m bes f c
  d1:m bes f a:7

  d1.:m f2 bes g:7 c a:7
  d1*2:m bes1 a
  bes1 g:m bes2 c4 a:m d1:m
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
