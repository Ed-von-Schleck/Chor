\version "2.16.2"

\header {
  title = "Ohne Dich (schlaf ich heut Nacht nicht ein)"
  composer = "A. Strobel, M. Kunze, S. Zauner (Münchner Freiheit)"
  arranger = "Ed von Schleck"
}

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
  \key c \major
  \time 4/4
  \tempo 4 = 90
  \partial 16
}


verseOne = \lyricmode {
  Ich will mich nicht ver -- än -- dern
  um Dir zu im -- po -- nier'n
  will nicht den ga -- nzen A -- bend
  Pro -- ble -- me dis -- ku -- tier'n
  a -- ber ei -- nes geb' ich zu
  das, was ich will, bist Du

  Ich will nichts ga -- ran -- tiern
  was ich nicht hal -- ten kann
  will mit Dir was er -- le -- ben
  bes -- ser gleich als ir -- gen -- dwann
  und ich ge -- be of -- fen zu
  das, was ich will, bist Du
}
verseOneUh = \lyricmode {
  Ich will mich nicht ver -- än -- dern
  um Dir zu im -- po -- nier'n
  will nicht den ga -- nzen A -- bend
  Pro -- ble -- me dis -- ku -- tier'n
  a -- ber ei -- nes geb' ich zu
  das, was ich will, bist Du uh __

  ich will nichts ga -- ran -- tiern
  was ich nicht hal -- ten kann
  will mit Dir was er -- le -- ben
  bes -- ser gleich als ir -- gen -- dwann
  und ich ge -- be of -- fen zu
  das, was ich will, bist Du uh __
}


verseTwoUh = \lyricmode {
  Ich will nicht al -- les sa -- gen
  will nicht so viel er -- klär'n
  will nicht mit so viel Wor -- ten
  den Au -- gen -- blick zer -- stör'n
  a -- ber ei -- nes geb' ich zu
  das, was ich will, bist Du uh __

  Ich will auch nichts er -- zäh -- len
  was Dich eh' nicht in -- teres -- siert
  will mit Dir was er -- le -- ben
  was uns bei -- de fas -- zi -- niert
  und ich ge -- be of -- fen zu
  das, was ich will, bist Du uh __ 
}
verseTwo = \lyricmode {
  Ich will nicht al -- les sa -- gen
  will nicht so viel er -- klär'n
  will nicht mit so viel Wor -- ten
  den Au -- gen -- blick zer -- stör'n
  a -- ber ei -- nes geb' ich zu
  das, was ich will, bist Du

  Ich will auch nichts er -- zäh -- len
  was Dich eh' nicht in -- teres -- siert
  will mit Dir was er -- le -- ben
  was uns bei -- de fas -- zi -- niert
  und ich ge -- be of -- fen zu
  das, was ich will, bist Du 
}

chorus = \lyricmode {
  Oh -- ne Dich schlaf' ich heut Nacht nicht ein
  oh -- ne Dich fahr' ich heut Nacht nicht heim
  oh -- ne Dich komm' ich heut nicht zur Ruh'
  das, was ich will, bist Du
  oh -- ne Dich schlaf' ich heut Nacht nicht ein
  oh -- ne Dich fahr' ich heut Nacht nicht heim
  oh -- ne Dich komm' ich heut nicht zur Ruh'
  das, was ich will, bist Du
}

chordNames = \chordmode {
  \global
  \germanChords
  \set chordChanges = ##t
  s16

  % Strophe 1

  c4.:sus4 c8~ c2
  c4.:sus2 c8~ c2
  a4.:m7aug a8:m7~ a2:m7
  a4.:m7sus4 a8:m7~ a2:m7
  f4.:sus2 f8~ f2
  f4.:sus2 f8~ f2
  c4.:sus4 c8~ c2
  c4.:sus2 c8~ c2

  c4.:sus4 c8~ c2
  c4.:sus2 c8~ c2
  a4.:m7aug a8:m7~ a2:m7
  a4.:m7sus4 a8:m7~ a2:m7
  f4.:sus2 f8~ f2
  f4.:sus2 f8~ f2
  c4.:sus4 c8~ c2
  c4.:sus2 c8~ c2

  % Refrain

  c2 a:m
  e1:m
  f2 f/e
  d:m7 g

  c2 a:m
  e1:m
  f2 f/e
  d:m7 g

  c4.:sus4 c8~ c2
  c4.:sus2 c8~ c2
  f4.:sus2 f8~ f2
  f4.:sus2 f8~ f2

  % Strophe 2

  c4.:sus4 c8~ c2
  c4.:sus2 c8~ c2
  a4.:m7aug a8:m7~ a2:m7
  a4.:m7sus4 a8:m7~ a2:m7
  f4.:sus2 f8~ f2
  f4.:sus2 f8~ f2
  c4.:sus4 c8~ c2
  c4.:sus2 c8~ c2

  c4.:sus4 c8~ c2
  c4.:sus2 c8~ c2
  a4.:m7aug a8:m7~ a2:m7
  a4.:m7sus4 a8:m7~ a2:m7
  f4.:sus2 f8~ f2
  f4.:sus2 f8~ f2
  c4.:sus4 c8~ c2
  c4.:sus2 c8~ c2

  % Refrain

  c2 a:m
  e1:m
  f2 f/e
  d:m7 g

  c2 a:m
  e1:m
  f2 f/e
  d:m7 g

  c2 a:m
  e1:m
  f2 f/e
  d:m7 g

  c2 a:m
  e1:m
  f2 f/e
  d:m7 g

}

sopMusic = \relative c' {
  c16

  % Strophe 1

  a'16( g) g g~ g g g8 c,4 r8. c16
  a'16( g) g g~ g g g8~ g4 r8. c,16
  a'8 g16 g~ g g g8 c,4 r8. c16
  a'16( g) g g~ g e g8~ g4 r8 g16 g

  g g g g a8( f~) f2
  r4. c'8 c16 c8 c16~ c8 c
  c2. r4
  r2... c,16

  a'16( g) g g~ g g g8~ g4 r8. c,16
  a'16 g8 g16~ g g g8~ g4 r8. c,16
  a'16 g8 g16~ g g g8 c,4 r8 c16 c
  a'8 g g16 e g8~ g4 r8 g16 g

  g g g g a8( f~) f2
  r4. c'8 c16 c8 c16~ c8 c
  c2. r4
  r1

  % Refrain

  r8 c16 c c8 c16 c~ c a8 b16~ b c d8~
  d16 r b b b8 b16 b~ b g8 a16~ a b8 c16~
  c8 c16 c c8 c16 c~ c a8 a16~ a b16 c8~
  c16 r c8 c e d4 c8 c~

  c16 r c16 c c8 c16 c~ c a8 b16~ b c d8~
  d16 r b b b8 b16 b~ b g8 a16~ a b8 c16~
  c8 c16 c c8 c16 c~ c a8 a16~ a b16 c8~
  c16 r c8 c e d4 c8 c~

  c2. r4
  R1*2
  r2... c,16

  % Strophe 2

  a'16( g) g g~ g g g8 c,4 r8. c16
  a'8 g16 g~ g g g8~ g4 r8. c,16
  a'8 g16 g~ g g g8 c,4 r8. c16
  a'16( g) g g~ g e g8~ g4 r8 g16 g

  g g g g a8( f~) f2
  r4. c'8 c16 c8 c16~ c8 c
  c2. r4
  r2... c16

  e16 d8 d16~ d c c8 c4 r8 c16 c
  e8 d16 d~ d c c8~ c4 r8. c16
  e16 d8 d16~ d c c8 c4 r8 c16 c
  e8. d16 d8 c16 d16~( d c a8) r8 c16 c

  c16 c c c d2.
  r4. f8 f16 f8 f16( e8) c
  c2. r4
  r1


  % Refrain

  r8 c16 c c8 c16 c~ c a8 b16~ b c d8~
  d16 r b b b8 b16 b~ b g8 a16~ a b8 c16~
  c8 c16 c c8 c16 c~ c a8 a16~ a b16 c8~
  c16 r c8 c e d4 c8 c~

  c16 r c16 c c8 c16 c~ c a8 b16~ b c d8~
  d16 r b b b8 b16 b~ b g8 a16~ a b8 c16~
  c8 c16 c c8 c16 c~ c a8 a16~ a b16 c8~
  c16 r c8 c e d4 c8 c~

  c16 r c16 c c8 c16 c~ c a8 b16~ b c d8~
  d16 r b b b8 b16 b~ b g8 a16~ a b8 c16~
  c8 c16 c c8 c16 c~ c a8 a16~ a b16 c8~
  c16 r c8 c e d4 c8 c~

  c16 r c16 c c8 c16 c~ c a8 b16~ b c d8~
  d16 r b b b8 b16 b~ b g8 a16~ a b8 c16~
  c8 c16 c c8 c16 c~ c a8 a16~ a b16 c8~
  c16 r c8 c e d4 c8 c~

  c2 r4..
  \bar "|."

}
sopWords = \lyricmode {
  \verseOne
  \chorus
  \verseTwo
  \chorus
  \chorus
}

altoMusic = \relative c' {
  c16

  % Strophe 1

  f8 f16 f~ f f e8 c4 r8. c16
  d8 d16 d~ d d e8~ e4 r8. c16
  f8 f16 f~ f f e8 c4 r8. c16
  d8 d16 d~ d d e8~ e4 r8 e16 e

  f f f f f2.
  r4. f8 f16 f8 f16~ f8 f
  f4.( e8~ e4) r4
  d4.( e8~ e4) r8. c16

  f8 f16 f~ f f e8~ e4 r8. c16
  d16 d8 d16~ d e e8~ e4 r8. c16
  f16 f8 f16~ f f f8 c4 r8 c16 c
  d8 d d16 d e8~ e4 r8 e16 e

  f f f f f2.
  r4. f8 f16 f8 f16~ f8 f
  f4.( e8~ e4) r4
  d4.( e8~ e4) r4

  % Refrain

  r8 g16 g g8 g16 e~ e e8 e16~ e e g8~
  g16 r g g g8 g16 g~ g g8 g16~ g g8 a16~
  a8 a16 a a8 a16 a~ a a8 a16~ a g16 a8~
  a16 r a8 a a g4 g8 g~

  g16 r g16 g g8 g16 e~ e e8 e16~ e e g8~
  g16 r g g g8 g16 g~ g g8 g16~ g g8 a16~
  a8 a16 a a8 a16 a~ a a8 a16~ a g16 a8~
  a16 r a8 a a g4 g8 g~
  g2. r4
  R1*2
  r2... c,16

  % Strophe 1

  f8 f16 f~ f f e8 c4 r8. c16
  d8 d16 d~ d d e8~ e4 r8. c16
  f8 f16 f~ f f e8 c4 r8. c16
  d8 d16 d~ d d e8~ e4 r8 e16 e

  f f f f f2.
  r4. f8 f16 f8 f16~ f8 f
  f4.( e8~ e4) r4
  d4.( e8~ e4) r8. g16

  g16 g8 g16~ g g g8 g4 r8 g16 g
  g8 g16 g~ g g g8~ g4 r8. g16
  g16 g8 g16~ g g g8 g4 r8 g16 g
  g8. g16 g8 g16 g16~ g4 r8 g16 g

  g16 g g g g8( f~ f2)
  r4. a8 f16 f8 c16~ c8 c
  f4.( e8~ e4) r4
  d4.( e8~ e4) r4

  % Refrain

  r8 g16 g g8 g16 e~ e e8 e16~ e e g8~
  g16 r g g g8 g16 g~ g g8 g16~ g g8 a16~
  a8 a16 a a8 a16 a~ a a8 a16~ a g16 a8~
  a16 r a8 a a g4 g8 g~

  g16 r g16 g g8 g16 e~ e e8 e16~ e e g8~
  g16 r g g g8 g16 g~ g g8 g16~ g g8 a16~
  a8 a16 a a8 a16 a~ a a8 a16~ a g16 a8~
  a16 r a8 a a g4 g8 g~

  g16 r g16 g g8 g16 e~ e e8 e16~ e e g8~
  g16 r g g g8 g16 g~ g g8 g16~ g g8 a16~
  a8 a16 a a8 a16 a~ a a8 a16~ a g16 a8~
  a16 r a8 a a g4 g8 g~

  g16 r g16 g g8 g16 e~ e e8 e16~ e e g8~
  g16 r g g g8 g16 g~ g g8 g16~ g g8 a16~
  a8 a16 a a8 a16 a~ a a8 a16~ a g16 a8~
  a16 r a8 a a g4 g8 g~

  g2 r4..
}
altoWords = \lyricmode {
  \verseOneUh
  \chorus
  \verseTwoUh
  \chorus
  \chorus
}

tenorMusic = \relative c' {
  c16

  % Strophe 1

  c8 c16 c~ c c c8 c4 r8. c16
  c8 c16 c~ c c c8~ c4 r8. c16
  c8 c16 c~ c c c8 c4 r8. c16
  c8 c16 c~ c c c8~ c4 r8 c16 c

  c c c c c2.
  r4. a8 a16 a8 a16~ a8 a
  g2. r4
  g2. r8. g16

  c8 c16 c~ c c c8~ c4 r8. c16
  c16 c8 c16~ c c c8~ c4 r8. c16
  c16 c8 c16~ c c c8 c4 r8 c16 c
  c8 c c16 e c8~ c4 r8 c16 c

  c c c c c2.
  r4. a8 a16 a8 a16~ a8 a
  g2. r4
  g2. r4

  % Refrain

  r8 e'16 e e8 e16 c~ c c8 c16~ c c b8~
  b16 r e e e8 e16 d~ d d8 d16~ d d8 c16~
  c8 c16 c c8 c16 c~ c c8 c16~ c e16 f8~
  f16 r f8 f f f4 f8 e~

  e16 r e16 e e8 e16 c~ c c8 c16~ c c b8~
  b16 r e e e8 e16 d~ d d8 d16~ d d8 c16~
  c8 c16 c c8 c16 c~ c c8 c16~ c e16 f8~
  f16 r f8 f f f4 f8 e~

  e2. r4
  R1*2
  r2... c16

  % Strophe 1

  c8 c16 c~ c c c8 c4 r8. c16
  c8 c16 c~ c c c8~ c4 r8. c16
  c8 c16 c~ c c c8 c4 r8. c16
  c8 c16 c~ c c c8~ c4 r8 c16 c

  c c c c c2.
  r4. a8 a16 a8 a16~ a8 a
  g2. r4
  g2. r8. c16

  f16 f8 f16~ f f e8 e4 r8 e16 e
  d8 d16 d~ d d e8~ e4 r8. e16
  f16 f8 f16~ f f e8 e4 r8 e16 e
  d8. d16 d8 d16 e16~ e4 r8 e16 e

  c16 c c c c2.
  r4. c8 c16 c8 a16~ a8 a
  g2. r4
  g2. r4

  % Refrain

  r8 e'16 e e8 e16 c~ c c8 c16~ c c b8~
  b16 r e e e8 e16 d~ d d8 d16~ d d8 c16~
  c8 c16 c c8 c16 c~ c c8 c16~ c e16 f8~
  f16 r f8 f f f4 f8 e~

  e16 r e16 e e8 e16 c~ c c8 c16~ c c b8~
  b16 r e e e8 e16 d~ d d8 d16~ d d8 c16~
  c8 c16 c c8 c16 c~ c c8 c16~ c e16 f8~
  f16 r f8 f f f4 f8 e~

  e16 r e16 e e8 e16 c~ c c8 c16~ c c b8~
  b16 r e e e8 e16 d~ d d8 d16~ d d8 c16~
  c8 c16 c c8 c16 c~ c c8 c16~ c e16 f8~
  f16 r f8 f f f4 f8 e~

  e16 r e16 e e8 e16 c~ c c8 c16~ c c b8~
  b16 r e e e8 e16 d~ d d8 d16~ d d8 c16~
  c8 c16 c c8 c16 c~ c c8 c16~ c e16 f8~
  f16 r f8 f f f4 f8 e~

  e2 r4..
}
tenorWords = \lyricmode {
  \verseOneUh
  \chorus
  \verseTwoUh
  \chorus
  \chorus
}

bassMusic = \relative c {
  c16
  c8 c16 c~ c c c8 c4 r8. c16
  c8 c16 c~ c c c8~ c4 r8. c16
  a8 a16 a~ a a a8 a4 r8. a16
  a8 a16 a~ a a a8~ a4 r8 a16 a

  f' f f f f2.
  r4. f8 f16 f8 f16~ f8 f
  c2. r4
  c2. r8. c16

  c8 c16 c~ c c c8~ c4 r8. c16
  c16 c8 c16~ c c c8~ c4 r8. c16
  a16 a8 a16~ a a a8 a4 r8 a16 a
  a8 a a16 a a8~ a4 r8 a16 a

  f' f f f f2.
  r4. f8 f16 f8 f16~ f8 f
  c2. r4
  c2. r4

  % Refrain

  r8 c'16 c c8 c16 a~ a a8 a16~ a a e8~
  e16 r e e e8 e16 e~ e e8 e16~ e e8 f16~
  f8 f16 f f8 f16 e~ e e8 e16~ e e16 d8~
  d16 r d8 d d g4 g8 c~

  c16 r c16 c c8 c16 a~ a a8 a16~ a a e8~
  e16 r e e e8 e16 e~ e e8 e16~ e e8 f16~
  f8 f16 f f8 f16 e~ e e8 e16~ e e16 d8~
  d16 r d8 d d g4 g8 c~

  c2. r4
  R1*2
  r2... c,16

  % Strophe 2

  c8 c16 c~ c c c8 c4 r8. c16
  c8 c16 c~c c c8~ c4 r8. c16
  a8 a16 a~ a a a8 a4 r8. a16
  a8 a16 a~ a a a8~ a4 r8 a16 a

  f' f f f f2.
  r4. f8 f16 f8 f16~ f8 f
  c2. r4
  c2. r8. g'16

  c16 c8 c16~ c c c8 c4 r8 c16 c
  c8 c16 c~ c c c8~ c4 r8. c16
  a16 a8 a16~ a a a8 a4 r8 a16 a
  a8. a16 a8 a16 a16~ a4 r8 e16 e

  f16 f f f f2.
  r4. f8 f16 f8 f16~ f8 f
  c2. r4
  c2. r4

  % Refrain

  r8 c'16 c c8 c16 a~ a a8 a16~ a a e8~
  e16 r e e e8 e16 e~ e e8 e16~ e e8 f16~
  f8 f16 f f8 f16 e~ e e8 e16~ e e16 d8~
  d16 r d8 d d g4 g8 c~

  c16 r c16 c c8 c16 a~ a a8 a16~ a a e8~
  e16 r e e e8 e16 e~ e e8 e16~ e e8 f16~
  f8 f16 f f8 f16 e~ e e8 e16~ e e16 d8~
  d16 r d8 d d g4 g8 c~

  c16 r c16 c c8 c16 a~ a a8 a16~ a a e8~
  e16 r e e e8 e16 e~ e e8 e16~ e e8 f16~
  f8 f16 f f8 f16 e~ e e8 e16~ e e16 d8~
  d16 r d8 d d g4 g8 c~

  c16 r c16 c c8 c16 a~ a a8 a16~ a a e8~
  e16 r e e e8 e16 e~ e e8 e16~ e e8 f16~
  f8 f16 f f8 f16 e~ e e8 e16~ e e16 d8~
  d16 r d8 d d g4 g8 c~

  c2 r4..
}
bassWords = \lyricmode {
  \verseOneUh
  \chorus
  \verseTwoUh
  \chorus
  \chorus
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
  \layout { }
  \midi { }
}
