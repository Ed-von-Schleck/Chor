\version "2.16.2"

\header {
  title = "Jolene"
  composer = "Dolly Parton"
  arranger = "Ed von Schleck"
}

#(set-global-staff-size 18)

\paper {
  top-system-spacing #'basic-distance = #10
  score-system-spacing #'basic-distance = #20
  system-system-spacing #'basic-distance = #20
  last-bottom-spacing #'basic-distance = #10

  %system-system-spacing = #'((padding . 0) (basic-distance . 0.1))
  %ragged-last-bottom = ##f
  %ragged-bottom = ##f
}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 90
  \partial 8.
}

verseOne = \lyricmode {
  Your beau -- ty is be -- yond com -- pare
  with fla -- ming locks of au -- burn hair
  with i -- vory skin and eyes of eme -- rald green

  Your smile is like a breath of spring
  your voice is soft like sum -- mer rain
  and I can -- not com -- pete with you, Jo -- lene

  He talks a -- bout you in his sleep
  there's no -- thing I can do to keep
  from cry -- ing when he calls your name, Jo -- lene

  And I can easi -- ly un -- der -- stand
  how you could easi -- ly take my man
  but you don't know what he means to me, Jo -- lene
}

verseOneAlto = \lyricmode {
  Ah __ ah __ ah __ eme -- rald green

  Your smile is like a breath of spring
  your voice is soft like sum -- mer rain
  and I can -- not com -- pete with you, Jo -- lene

  He talks a -- bout you in his sleep
  ah __
  when he calls your name, Jo -- lene

  Ah __
  how you could easi -- ly take my man
  ah __ Jo -- lene
}

verseOneMen = \lyricmode {
  Ah __ ah __ ah __ eme -- rald green
  Ah __ ah __ ah __ Jo -- lene

  He talks a -- bout you in his sleep
  ah __ 
  when he calls your name, Jo -- lene

  Ah __
  how you could easi -- ly take my man
  ah __ Jo -- lene
}


chorus = \lyricmode {
  Jo -- lene, Jo -- lene, Jo -- lene, Jo -- lene
  I'm beg -- ging of you please don't take my man
  Jo -- lene, Jo -- lene, Jo -- lene, Jo -- lene
  please don't take him just be -- cause you can 
}

sopMusic = \relative c' {
  e8.

  e4 r16 g8. g4 r16 a8.
  \time 2/4
  a4 d
  \time 4/4
  e8.( d16 b4~ b) r8 b

  b a16 a~ a b~ b a~ a8 fis4 fis8~
  fis8 e4 e8~ e2
  r2. r16 e8.

  e4 r16 g8. g4 r16 a8.
  \time 2/4
  a4 d
  \time 4/4
  e8.( d16 b4~ b) r4

  b8 a8 a a a g16 fis~ fis8 g
  \appoggiatura fis8 e1
  r2.. e8

  % Strophe 1

  e8 e16 e~ e8 e16 g~ g8 g16 g~ g8 g
  a8 a a a16 b~ b8 b b b
  a a a b16 a~ a8 g fis g
  fis16( e8.~ e2) r8 e

  e e e e g16 g8 g16~ g8 r16 g
  a8 a a a b16 b8 b16~ b8 b
  a a a b16 a~ a8 g fis g
  fis16( e8.~ e2) r8 e

  e e16 e~ e8 e g16 g8 g16~ g8 r16 g
  a16 a~ a8 a a b b16 b~ b8 b
  b a a b a g16 fis~ fis8 g
  fis16( e8.~ e2) r8 e

  e e e e g16 g~ g g~ g8 r16 b16
  d8 b d fis fis e b16( a g) g32 g
  a8 a a16 a~ a8 a a16 g~ g4
  r8 fis4 e8~ e2~
  e2 r4 r16 e8.

  \bar "|."
}
sopWords = \lyricmode {
  \chorus
  \verseOne
}

altoMusic = \relative c' {
  e8.

  e4 r16 g8. g4 r16 a8.
  \time 2/4
  a4 a
  \time 4/4
  b8.( a16 g4~ g) r8 g

  g fis16 fis~ fis g~ g fis~ fis8 d4 b8~
  b8 b4 b8~ b2
  r2. r16 e8.

  e4 r16 g8. g4 r16 a8.
  \time 2/4
  a4 a
  \time 4/4
  b8.( a16 g4~ g) r4

  g8 fis8 fis fis fis e16 d~ d8 b
  b1
  r1

  % Strophe 1

  e2( d)
  fis( g)
  fis( d8) r d d
  b2. r8 e

  e8 e e e d16 d8 d16~ d8 r16 d
  d8 e fis fis e16 fis8 g16~ g8 g
  fis fis fis g16 fis~ fis8 e d d
  b2. r8 e

  e e16 e~ e8 e d16 d8 d16~ d8 r8
  fis2( g2
  fis8) r fis g fis e16 d~ d8 d
  b2. r4

  e2( d4.) r16 g
  a8 b a d b b g16( a e) r16
  fis2(~ fis8. g16~  g4)
  r8 d4 e8~ e2~
  e2 r4 r16 e8.
}
altoWords = \lyricmode {
  \chorus
  \verseOneAlto


}

tenorMusic = \relative c {
  e8.

  e4 r16 g8. g4 r16 a8.
  \time 2/4
  a4 d
  \time 4/4
  e2. r8 e

  d d16 d~ d d~ d d~ d8 d4 g,8~
  g8 g4 g8~ g2
  r2. r16 e8.

  e4 r16 g8. g4 r16 a8.
  \time 2/4
  a4 d
  \time 4/4
  e2. r4

  d8 d8 d d d d16 d~ d8 d
  g,1
  r1


  % Strophe 1

  b1
  d2( b)
  a2~ a8 r fis a
  g2. r4


  b1
  d2( b)
  a2~ a4 r8 a
  g2. r8 b

  b b16 b~ b8 b b16 b8 b16~ b8 r8
  d2( b2
  a8) r a a a a16 a~ a8 a
  g2. r4

  b2.. r16 d
  fis8 fis fis fis e e e8. r16
  d2( b)
  r8 b4 b8~ b2~
  b2 r4 r16 e,8.
}
tenorWords = \lyricmode {
  \chorus
  \verseOneMen
}

bassMusic = \relative c {
  e8.

  e4 r16 g8. g4 r16 d8.
  \time 2/4
  d4 d
  \time 4/4
  e2. r8 e

  d d16 d~ d d~ d b~ b8 b4 e8~
  e8 e4 e8~ e2
  r2. r16 e8.

  e4 r16 g8. g4 r16 d8.
  \time 2/4
  d4 d
  \time 4/4
  e2. r4

  d8 d8 d d b b16 b~ b8 b
  e1
  r1

  % Strophe 1

  e2( g)
  d( e)
  d( b8) r b b
  e2. r4


  e2( g)
  d( e)
  d( b4) r8 b
  e2. r8 e

  e e16 e~ e8 e g16 g8 g16~ g8 r8
  d2( e2
  d8) r d d b b16 b~ b8 b
  e2. r4

  e2( g4.) r16 b
  d8 d d d e e e8. r16
  d,2( b)
  r8 d4 e8~ e2~
  e2 r4 r16 e8.
}
bassWords = \lyricmode {
  \chorus
  \verseOneMen
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
