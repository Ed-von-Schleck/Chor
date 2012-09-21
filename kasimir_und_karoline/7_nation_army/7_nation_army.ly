\version "2.13.39"
\header {
  title = "Seven Nation Army"
  subtitle = "aus: Kasimir und Karoline"
  composer = "Jack White (White Stripes)"
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

Key = { \key d \minor }

% ------ Trumpet ------
trptI = \relative c'' {
  \Key

  d4. d8 \times 2/3 { f4 d c }
  bes2 a
  d4. d8 \times 2/3 { f4 d c }
  bes2 a4 r

  \bar "|:"

  d4. d8 \times 2/3 { f4 d c }
  bes2 a
  d4. d8 \times 2/3 { f4 d c }
  bes2 r8 d8 d d


  f d d r r2
  r4. d8 d cis d cis
  d d d d \times 2/3 { d4 d d }
  r2 r8 d8 d d
  
  a' d, d r r2
  r2 d8 c d4
  d d8 d \times 2/3 { d4 d d }
  r2 r4 d8 d

  
  a'8 a g g f8. e16~ e8 d~
  d d d d cis8. cis16~ cis8 d~
  d4 r2.
  r1

  d8 c d4 d8. d16~ d8 d~
  d d d d cis8. cis16~ cis8 d~
  d4 r2.
  r2. d8 d

  d d d d d8. d16~ d8 d~
  d4 d a'8 d, d d~

  d1~
  d1
  r1
  r1

  \bar ":|"
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
  a4. a8 \times 2/3 { c4 a g }
  f2 e
  a4. a8 \times 2/3 { c4 a g }
  f2 e4 r

  a4. a8 \times 2/3 { c4 a g }
  f2 e
  a4. a8 \times 2/3 { c4 a g }
  f2 e4 r

  a4. a8 \times 2/3 { c4 a g }
  f2 e
  a4. a8 \times 2/3 { c4 a g }
  f2 e4 r

  a4. a8 \times 2/3 { c4 a g }
  f2 e
  a4. a8 \times 2/3 { c4 a g }
  f2 e4 r


  a4. a8 \times 2/3 { c4 a g }
  f2 e
  a4. a8 \times 2/3 { c4 a g }
  \times 2/3 { f g f } e4 r

  a4. a8 \times 2/3 { c4 a g }
  f2 e
  a4. a8 \times 2/3 { c4 a g }
  \times 2/3 { f g f } e4 r


  a8 a a a a a a a
  d, d d d d d d d

  a'4. a8 \times 2/3 { c4 a g }
  f2 e
  a4. a8 \times 2/3 { c4 a g }
  f2 e4 r
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
  d'4. d8 \times 2/3 { f4 d c }
  bes2 a
  d4. d8 \times 2/3 { f4 d c }
  bes2 a4 r

  d4. d8 \times 2/3 { f4 d c }
  bes2 a
  d4. d8 \times 2/3 { f4 d c }
  bes2 a4 r

  d4. d8 \times 2/3 { f4 d c }
  bes2 a
  d4. d8 \times 2/3 { f4 d c }
  bes2 a4 r

  d4. d8 \times 2/3 { f4 d c }
  bes2 a
  d4. d8 \times 2/3 { f4 d c }
  bes2 a4 r

  d4. d8 \times 2/3 { f4 d c }
  bes2 a
  d4. d8 \times 2/3 { f4 d c }
  \times 2/3 { bes c bes } a4 r

  d4. d8 \times 2/3 { f4 d c }
  bes2 a
  d4. d8 \times 2/3 { f4 d c }
  \times 2/3 { bes c bes } a4 r

  c8 c c c c c c c
  b b b b b b b b

  d4. d8 \times 2/3 { f4 d c }
  bes2 a
  d4. d8 \times 2/3 { f4 d c }
  bes2 a4 r

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
  r1
  r1
  r1
  r1

  d8 r a r d r a r
  bes r f r a r cis r
  d8 r a r d r a r
  bes r f r a r e r

  r1
  r1
  r1
  r1

  r1
  r1
  r1
  r1

  d'8 r a r d r a r
  bes r f r a r cis r
  d8 r a r d r a r
  bes r f r a r cis r

  d8 r a r d r a r
  bes r f r a r cis r
  d8 r a r d r a r
  bes r f r a r e' r

  f8 f f f f f f f
  g g g g g g g g

  d,1~
  d1 \glissando

  d'8 r2..
  r1
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