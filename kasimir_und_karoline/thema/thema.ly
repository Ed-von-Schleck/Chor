\version "2.13.39"
\header {
  title = "Thema"
  subtitle = "aus: Kasimir und Karoline"
  composer = "Ed von Schleck"
%  arranger = "Ed von Schleck"
%  meter = "moderato"
%  piece = "Swing"
}
#(ly:set-option 'point-and-click #f)
%#(set-global-staff-size 21)
#(set-default-paper-size "a4")



global = {
  \time 4/4
  \tempo 4 = 90
}

Key = { \key c \major }

% ------ Trumpet ------
trptI = \relative c'' {
  \Key
  g8\f g16 g g8 r g g16 g g8 r
  g g16 g \times 2/3 { g8 g g } \times 2/3 { g g g }  g r

  \bar "|:"
  e8 g c8. b16 a8 g e c
  bes2 r
  e8 g c8. b16 a8 g e c
  as2 r

  r8 fis''16 f~ f e dis8 d16 r cis r c r b r
  r8 fis'16 f~ f e dis8 c'16 r gis r fis r dis r
  r8 fis16 f~ f e dis8 d16 r cis r c r b r
  r16 b r8 b8 r16 g r8 g as16( a bes b)
  \bar ":|"

  a16 r a8 r16 as8. a8 r4.
  \bar "|."
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
  f,8\f f16 f f8 r f f16 f f8 r
  f f16 f \times 2/3 { f8 f f } \times 2/3 { f f f }  f r

  r8 e r e r e r e
  g2 as8( g ges f)
  r8 e r e r e r e
  es2 g8( ges f e)

  r dis b' dis, r dis gis dis
  r dis b' dis, r dis gis dis
  r dis b' dis, r dis gis dis
  d4 d f f

  e16 r e8 r16 es8. e8 r4.
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
  r4. d8\f r4. d8
  d8 r d r b' r b  r

  r8 g r g r g r c
  bes2 e8( es d des)
  r8 g, r g r g r c
  c2 cis8( c b bes)

  r fis4 fis8 r c'4 c8
  r fis,4 fis8 r c'4 c8
  r fis,4 fis8 r c'4 c8
  b4 b d d
  
  g,16 r g8 r16 es8. g8 r4.
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
  r4. g8\f r4. g8
  g8 r b r d r g r

  c,8 r g r c d e g
  es8 r bes r es r bes r
  c8 r g r c d e g
  as r es r as r es r

  b r fis r gis r c r
  b r fis r gis r c r
  b r fis r gis r c r
  g r d r g r b r

  c16 r c8 r16 c8. c8 r4.
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