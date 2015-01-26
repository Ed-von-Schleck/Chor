\version "2.12.02"
\header {
  title = "Eröffnung"
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

  e8 g c8. b16 a8 g e c
  bes2 r
  e8 g c8. b16 a8 g e c
  as2 r
  
  
  e''8\pp c~ c4 es8 c~ c4
  e8 c~ c4 fis2
  e8 c~ c4 es8 c~ c4
  e8 c~ c4 es2

  dis8 b~ b4 d8 b~ b4
  dis8 b~ b4 f'2
  dis8 b~ b4 d8 b~ b4
  dis8 b~ b4 d2\<

  e,8\f g c8. b16 a8 g e c
  r1
  e8\mf g c8. b16 a8 g e c
  r1
  e4\p r g r
  fis1
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
  g2 r8 g16 g \times 2/3 { g8 g g }
  r8 e r e r e r e
  es2 r8 es16 es \times 2/3 { d8 d d }

  a'8\pp e~ e4 g8 es~ es4
  a8 e~ e4 a2
  a8 e~ e4 g8 es~ es4
  a8 e~ e4 as2

  gis8 dis~ dis4 fis8 d~ d4
  gis8 dis~ dis4 gis2
  gis8 dis~ dis4 fis8 d~ d4
  gis8 dis~ dis4 f2\<

  r8\! e\f r e r e r e
  r1
  r8 e\mf r e r e r e
  r1
  r2 e4\p r
  r1
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
  bes2 r8 bes16 bes \times 2/3 { bes8 bes bes }
  r8 g r g r g r c
  c2 r8 c16 c \times 2/3 { gis8 gis gis }


  r4 e4\pp r g
  r a fis2
  r4 e4 r g
  r a c2

  r4 dis,4 r fis
  r gis f2
  r4 dis4 r fis
  r gis b2\<

  r8\! g\f r g r g r c
  r1
  r8 g\mf r g r g r4
  r1
  r1
  r1
  
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
  es2 r
  c8 r g r c d e g
  as2 r


  r4 a,4\p r c
  r a d2
  r4 a4 r c
  r a as2

  r4 gis4 r b
  r gis cis2
  r4 gis4 r b
  r gis g2\<

  c8\f r g r c d e g
  r1
  c,8\mf r g r r2
  r1
  r1
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
    \context { \RemoveEmptyStaffContext }
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