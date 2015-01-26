\version "2.13.39"
\header {
  title = "Sehnsucht-Thema"
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
  \tempo 4 = 80
}

Key = { \key c \major }

% ------ Trumpet ------
trptI = \relative c'' {
  \Key
  e2.~(\pp e16 f e f
  gis a gis8~ gis4) r16 e f( e
  d c b a gis8) r e2.
  e'2. r4

 
  e8 c~ c4 es8 c~ c4
  e8 c~ c4 fis2
  e8 c~ c4 es8 c~ c4
  e8 c~ c4 es2

  dis8 b~ b4 d8 b~ b4
  dis8 b~ b4 f'2
  dis8 b~ b4 d8 b~ b4
  dis8 b~ b4 d2

  d8 bes~ bes4 des8 bes~ bes4
  d8 bes~ bes4 e2
  d8 bes~ bes4 des8 bes~ bes4
  d8 bes~ bes4 des2

  cis8 a~ a4 c8 a~ a4
  cis8 a~ a4 dis2
  cis8 a~ a4 c8 a~ a4
  cis8 a~ a4 c2

  a2. a16 b cis e,
  f2. r4
  a2. a16 b c e,
  f1 \fermata
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

  r1
  r1
  r1
  r1

  a8\pp e~ e4 g8 es~ es4
  a8 e~ e4 a2
  a8 e~ e4 g8 es~ es4
  a8 e~ e4 as2

  gis8 dis~ dis4 fis8 d~ d4
  gis8 dis~ dis4 gis2
  gis8 dis~ dis4 fis8 d~ d4
  gis8 dis~ dis4 g2

  g8 d~ d4 f8 des~ des4
  g8 d~ d4 g2
  g8 d~ d4 f8 des~ des4
  g8 d~ d4 ges2

  fis8 cis~ cis4 e8 c~ c4
  fis8 cis~ cis4 fis2
  fis8 cis~ cis4 e8 c~ c4
  fis8 cis~ cis4 f2

  cis2. cis16 b a b
  c2. r4
  c2. c16 b a b
  c1\fermata
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
  r1
  r1

  r4 e4\pp r g
  r a fis2
  r4 e4 r g
  r a c2

  r4 dis,4 r fis
  r gis f2
  r4 dis4 r fis
  r gis b2

  r8 d, g bes des4 f8.( es16)
  d2 c
  r8 d, g bes des4 c8.( bes16)
  g8( a bes c) bes4.( b16 c)

  r8 cis, fis a c e, a e'
  ais,( a16) r gis8( g16) r fis2
  r8 a4( gis16 fis) e8( fis gis a)
  cis2( f)

  e2. e16 d cis b
  a2. r4
  e'2. e16 d c b
  as1\fermata
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

  r4 a4\pp r c
  r a d2
  r4 a4 r c
  r a as2

  r4 gis4 r b
  r gis cis2
  r4 gis4 r b
  r gis g2

  r4 g r bes
  r g c2
  r4 g4 r bes
  r g ges2

  r4 fis4 r a
  r fis b2
  r4 fis4 r a
  r fis f2

  a1
  f2. r4
  a1
  f\fermata
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