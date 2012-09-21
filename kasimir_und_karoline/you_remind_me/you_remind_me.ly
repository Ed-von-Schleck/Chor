\version "2.13.39"
\header {
  title = "Your Remind Me"
  subtitle = "aus: Kasimir und Karoline"
%  composer = "Jack White (White Stripes)"
  arranger = "Ed von Schleck"
%  meter = "moderato"
%  piece = "Swing"
}
#(ly:set-option 'point-and-click #f)
%#(set-global-staff-size 21)
#(set-default-paper-size "a4")



global = {
  \time 4/4
  \tempo 4 = 120
}

Key = { \key a \minor }

% ------ Trumpet ------
trptI = \relative c'' {
  \Key

  r1
  r2 r8 e, e c'~

  \repeat volta 2 {
  c c c b~ b b c b~
  b a~ a4 r4 e8 e
  g4 r8 g fis8. fis16~ fis8 e~
  e2 r8  e e c'~

  c c c b~ b b c b~
  b a~ a4 r4 e8 e
  g4 g4 fis8 fis~ fis8 e~
  }
  \alternative {
    { e2 r8 e e c'\laissezVibrer  }
    { e,2\repeatTie r8^\markup{\italic shuffled} g g e } 
  }

  g4 g a8 c a4
  g8 e g e~ e r e e
  f f f f g e g e~
  e2 r8 g g e

  g4 g a8 c a4
  g8 e g e~ e r e e
  f f f f e e~ e c~
  c2 r4 e8 d


  e4^\markup{\italic straight}  e8 e~ e e~ e e'~
  e4 d8 c~ c4 b8 b~
  b4 c8 a~ a e~ e g~
  g f~ f e~ e d~ d e~

  e1~
  e1
  e'1(
  d2) ^\markup {\right-align nach Belieben wiederholen} r8 e, e c'  \laissezVibrer \bar ":|"
}

trumpetI = {
  \global
  \set Staff.instrumentName = #"Trompete"
  \clef treble
  <<
    \trptI
  >>
}


% ------ Trumpet 2 ------
trptII = \relative c'' {
  \Key
  r1
  r1

  r8 a r a r g r g
  r f r f r c r c
  r e r e r d r d
  r c r c r c r c

  r8 a' r a r g r g
  r f r f r f r f
  r e r e r d r d
  r b r b r b r b
  r b r b b r4.

  r4 e4 r8 f r4
  d4 d a r
  r4 a r8 b r4
  c4 r8 b r4 b

  r4 e4 r8 f r4
  d4 d a r
  r4 a r8 b r4
  c4 r8 b r4 b

  gis'1
  gis
  a
  f
  
  gis1
  gis
  gis8 gis gis gis gis gis gis gis
  gis8 gis gis gis gis gis gis gis

}

trumpetII = {
  \global
  \set Staff.instrumentName = #"Trompete"
  \clef treble
  <<
    \trptII
  >>
}


% ------ Trombone ------
tbone = \relative c {
  \Key
  r1
  r1

  r8 e' r e r d r d
  r c r c r c r c
  r c r c r a r a
  r e' r e r e r e

  r8 e r e r d r d
  r c r c r c r c
  r c r c r a r a
  r gis r gis r gis r gis
  r gis r gis gis r4.

  r4 g4 r8 a r4
  b4 b c r
  r4 c r8 b r4
  g4 r8 g r4 f

  r4 g4 r8 a r4
  b4 b c r
  r4 c r8 b r4
  g4 r8 g r4 f

  b1
  b1
  c
  d
  
  e1
  e1
  e
  d8 d d d d d d d
}

trombone = {
  \global
  \set Staff.instrumentName = #"Posaune"
  \clef bass
  <<
    \tbone
  >>
}

% ------ Bass Trombone ------
btbone = \relative c {
  \Key

  a8 a' a, a' a, a' a, a'
  a, a' a, a' a, a' a, a'

  a, a' a, a' g, g' g, g'
  f, f' f, f' f, f' f, f'
  c c' c, c' d, d' d, d'
  a, a' a, a' a, a' a, a'

  a, a' a, a' g, g' g, g'
  f, f' f, f' f, f' f, f'
  c c' c, c' d, d' d, d'
  e, e' e, e' e, e' e, e'
  e, e' e, e' e, r e r

  c8 r g' r f r c r
  e r b r a r e' r
  d r a r g r b r
  c r g r c r g r 

  c8 r g' r f r c r
  e r b r a r e' r
  d r a r g r b r
  c r g r c r g r 

  e r gis r b r e r
  gis r e r b r gis r
  f r a r c r f r
  d r a r f r d r

  e r e r e r e r
  e r e r e r e r
  e e e e e e e e
  e e e e e e e e
}

btrombone = {
  \global
  \set Staff.instrumentName = #"Bassposaune"
  \clef bass
  <<
    \btbone
  >>
}


%%%%%%%%% It All Goes Together Here %%%%%%%%%%%%%%%%%%%%%%

\score {
  <<
    \new StaffGroup = "horns" <<
      \new Staff = "trumpet" \transpose c d \trumpetI
      \new Staff = "trumpet" \transpose c d \trumpetII
      \new Staff = "trombone" \trombone
      \new Staff = "trombone" \btrombone
    >>
  >>
  
  \layout {
    \context { \Staff \RemoveEmptyStaves }
    \context {
      \Score
      \override BarNumber #'padding = #3
      \override RehearsalMark #'padding = #2
      skipBars = ##t
    }
  }

}

\score {
  <<
    \new StaffGroup = "horns" <<
      \new Staff = "trumpet" \trumpetI
      \new Staff = "trumpet" \trumpetII
      \new Staff = "trombone" \trombone
      \new Staff = "trombone" \btrombone
    >>
  >>
  
  \midi {  }

}