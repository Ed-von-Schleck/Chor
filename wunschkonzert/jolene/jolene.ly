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

  page-count = #4

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
  Ah __ eme -- rald green

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
  Ah __ eme -- rald green
  Ah __ Jo -- lene

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

chorusLast = \lyricmode {
  Jo -- lene, Jo -- lene, Jo -- lene, Jo -- lene
  I'm beg -- ging of you please don't take my man
  Jo -- lene, Jo -- lene, Jo -- lene, Jo -- lene
  please don't take him e -- ven though you can 
  Jo -- lene, Jo -- lene
}

chorusLastSopran = \lyricmode {
  Jo -- lene, Jo -- lene, Jo -- lene
  I'm beg -- ging of you please don't take my man
  Jo -- lene, Jo -- lene, Jo -- lene
  please don't take him e -- ven though you can 
  Jo -- lene, Jo -- lene, Jo -- lene
}

verseTwo = \lyricmode {
  You could have your choice of men
  but I could ne -- ver love a -- gain
  he's the on -- ly one for me, Jo -- lene

  I had to have this talk with you
  my hap -- pi -- ness de -- pends on you
  and what -- e -- ver you de -- cide to do, Jo -- lene
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

  e e e e g16 g~ g g r8 g
  a8 a a a b b b8 b16 b
  a8 a a16 a~ a8 a a16 g~ g4
  r8 fis4 e8~ e2~
  e2 r4 r16 e8.

  % Refrain 2
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
  r1

  % Strophe 2
  e8 e e e g g16 g~ g8 r16 g
  a8 a a16 a~ a8 b b16 b~ b8 r
  a a a a b g16 fis~ fis8 g
  fis16( e8.~ e2) r8 e

  e e16 e~ e8 e g g16 g~ g8 r16 g16
  a8 a16 a16~ a a~ a b~ b b~ b b~ b8 b16 b
  a16 a~ a8 a b16 a~ a8 a16 a~ a4
  r8 dis4 e8~ e2~
  e2 r2

  % Refrain 3
  r16 e8. e4 r16 d8. d4
  \time 2/4
  r4 d
  \time 4/4
  e8.( d16 b4~ b) r8 b

  b a16 a~ a b~ b a~ a8 fis4 fis8~
  fis8 e4 e8~ e2
  r2. r4

  r16 e'8. e4 r16 dis8. dis4
  \time 2/4
  r4 d
  \time 4/4
  e8.( d16 b4~ b) r4

  b8 a8 a a a g16 fis~ fis8 g
  \appoggiatura fis8 e1
  r2. b'4
  e2 r4 b
  d2 r4 c16( b8.)
  b1
  \bar "|."
}
sopWords = \lyricmode {
  \chorus
  \verseOne
  \chorus
  \verseTwo
  \chorusLastSopran
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

  e2( d
  fis g
  fis d8) r d d
  b2. r8 e

  e8 e e e d16 d8 d16~ d8 r16 d
  d8 e fis fis e16 fis8 g16~ g8 g
  fis fis fis g16 fis~ fis8 e d d
  b2. r8 e

  e e16 e~ e8 e e16 e8 e16~ e8 r8
  fis2( g2
  fis8) r fis g fis e16 d~ d8 d
  b2. r4

  e2. r8 e
  fis8 fis fis fis fis fis fis r
  e2( dis)
  r8 b4 c8~ c2~
  c2 r4 r16 c8.

  % Refrain 2
  e4 r16 g8. g4 r16 a8.
  \time 2/4
  a4 a
  \time 4/4
  b8.( a16 g4~ g) r8 g

  g e16 e~ e e~ e fis~ fis8 dis4 b8~
  b8 c4 b8~ b2
  r2. r16 e8.

  e4 r16 g8. g4 r16 a8.
  \time 2/4
  a4 a
  \time 4/4
  b8.( a16 g4~ g) r4

  g8 e8 e e fis e16 d~ d8 b
  b1
  r1

  % Strophe 2
  e8 e e e d d16 d~ d8 r16 d
  fis8 fis fis16 fis~ fis8 g g16 gis~ gis8 r
  a e e e fis d16 d~ d8 b
  b2. r8 e

  e e16 e~ e8 e d d16 d~ d8 r16 d16
  e8 e16 e16~ e e~ e g~ g g~ g g~ g8 g16 g
  e16 e~ e8 e e16 fis~ fis8 fis16 fis~ fis4
  r8 a4 a8~ a2~
  a2 r4 r16 e8.

  % Refrain 3
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

  g8 e8 e e fis e16 d~ d8 b
  b1

  r2. e4
  b'2 r4 g
  g2 r4 g4
  g1
}
altoWords = \lyricmode {
  \chorus
  \verseOneAlto
  \chorus
  \verseTwo
  \chorusLast

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

  b1(
  d2 b
  a2~ a8) r fis a
  g2. r4


  b1(
  d4 c b g
  a2.) r8 a
  g2. r8 b

  b b16 b~ b8 b c16 c8 c16~ c8 r8
  d2( b2
  a8) r a a a a16 a~ a8 a
  g2. r4

  b2( bes4) r8 bes
  a8 a d d dis dis dis8. r16
  c2( b)
  r8 fis4 g8~ g2~
  g2 r4 r16 g8.

  % Refrain 2
  g4 r16 b8. b4 r16 a8.
  \time 2/4
  a4 d
  \time 4/4
  e2. r8 e

  e e16 e~ e e~ e dis~ dis8 b4 b8~
  b8 a4 g8~ g2
  r2. r16 g8.

  g4 r16 b8. b4 r16 a8.
  \time 2/4
  a4 d
  \time 4/4
  e2. r4

  e8 e8 e c a a16 b~ b8 a
  g1
  r1

  % Strophe 2
  b8 b b b b b16 b~ b8 r16 b
  d8 d d16 c~ c8 b b16 b~ b8 r
  c c c c b a16 a~ a8 a
  g2. r8 b

  c c16 c~ c8 c b b16 b~ b8 r16 b16
  c8 c16 c16~ c c~ c d~ d d~ d d~ d8 d16 d
  cis16 cis~ cis8 cis cis16 dis~ dis8 dis16 dis~ dis4
  r8 dis4 e8~ e2~
  e2 r4 r16 e,8.

  % Refrain 3

  e4 r16 g8. g4 r16 a8.
  \time 2/4
  a4 d
  \time 4/4
  e2. r8 e

  d d16 d~ d d~ d d~ d8 d4 g,8~
  g8 g4 g8~ g2
  r2. r16 e8.

  g4 r16 b8. b4 r16 a8.
  \time 2/4
  a4 d
  \time 4/4
  e2. r4

  e8 e8 e c a a16 b~ b8 a
  g1

  r2. b4
  e2 r4 e
  e2 r4 e4
  e1

}
tenorWords = \lyricmode {
  \chorus
  \verseOneMen
  \chorus
  \verseTwo
  \chorusLast
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

  e2( g
  d e
  d b8) r b b
  e2. r4


  e2( g
  d e
  d b4) r8 b
  e2. r8 e

  e e16 e~ e8 e c16 c8 c16~ c8 r8
  d2( e2
  d8) r d d b b16 b~ b8 b
  e2. r4

  e2( cis4) r8 cis
  d8 d d d dis fis b8. r16
  c2( b)
  r8 fis4 c8~ c2~
  c2 r4 r16 c8.

  % Refrain 2
  e4 r16 dis8. dis4 r16 d8.
  \time 2/4
  d4 d'
  \time 4/4
  cis2. r8 a

  c c16 c~ c g~ g b~ b8 b,4 e8~
  e8 e4 e8~ e2
  r2. r16 e8.

  e4 r16 dis8. dis4 r16 d8.
  \time 2/4
  d4 d'
  \time 4/4
  cis2. r4

  c8 c a e d d16 b~ b8 b
  e1
  r1

  % Strophe 2
  e8 e e e g g16 g~ g8 r16 g
  d8 d d16 d~ d8 e e16 e~ e8 r
  a a a a d, d16 b~ b8 b
  e2. r8 b'

  c c16 c~ c8 c b b16 b~ b8 r16 b16
  a8 a16 a16~ a a~ a g~ g g~ g g~ g8 g16 g
  fis16 fis~ fis8 fis fis16 b~ b8 b16 b~ b4
  r8 b4 cis8~ cis2~
  cis2 r4 r16 e,8.

  % Refrain 3
  e4 r16 g8. g4 r16 d8.
  \time 2/4
  d4 d
  \time 4/4
  e2. r8 e

  d d16 d~ d d~ d b~ b8 b4 e8~
  e8 e4 e8~ e2
  r2. r16 e8.

  e4 r16 dis8. dis4 r16 d8.
  \time 2/4
  d4 d'
  \time 4/4
  cis2. r4

  c8 c a e d d16 b~ b8 b
  e1

  r2. b'4
  c2 r4 c
  a2 r4 a4
  e1

}
bassWords = \lyricmode {
  \chorus
  \verseOneMen
  \chorus
  \verseTwo
  \chorusLast
}

chordNames = \chordmode {
  \global
  \germanChords
  s8.
  e2:m g d e1:m
  d2 b:m e1*2:m
  e2:m g d e1:m
  d2 b:m e1*2:m

  e2:m g d e:m d b:m e1:m
  e2:m g d e:m d b:m e1:m
  e2:m c d e:m d b:m e1:m
  e2:m cis:dim7 d b c b4:7 b:aug c1*2

  e2:m b/dis d a1:7.9/cis
  c2 b:7 e1*2:m
  e2:m b/dis d a1:7.9/cis
  c4:maj7 a:m d b:m7 e1*2:m

  e2:m g d e4:m e a2:m d4 b:m e1:m
  c2 g/b a:m g fis:m7 b:7 a1*2

  e2:m g d e1:m
  d2 b:m e1*2:m
  e2:m b/dis d a1:7.9/cis
  c2 b:m7 e1*2:m

  c1:maj7 a:m7.11 e:m
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
