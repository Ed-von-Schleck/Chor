\version "2.13.39"
\header {
  title = "Allein, allein"
  subtitle = "aus: Kasimir und Karoline"
  composer = "? (Polarkreis 18)"
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

Key = { \key g \minor }

% ------ Trumpet ------
trptI = \relative c'' {
  \Key
  r1
  r4. bes8 d d es d
  c4. bes8 bes2
  r4. bes8 f'4 es8( d)

  bes1
  r4. bes8 d d es d
  c4. bes8 bes2
  r4 bes8 bes f'4 es8 d

  c2. r8 bes
  g'8 f~ f f~ f4. r8
  d d( f) d~ d2
  r4. bes8 f'4 es8 d

  c2. r8 bes
  g'8 f~ f f~ f4. es8
  d4 d8 c~ c2
  r4. a'8 a4 g8 bes~
  
  bes2 r2
  \times 2/3 {r4  es,, es } es8. es16~ es8 es16 es
  \times 2/3 {r4 g g } g8. g16~ g8 g16 g
  \times 2/3 {r4 f f } f8. f16~ f8 f16 f
 
  \times 2/3 {r4 c c } c8. c16~ c8 c16 c
  \times 2/3 {r4 es es } es8. es16~ es8 es16 es
  \times 2/3 {r4 g g } g8. g16~ g8 g16 g
  \times 2/3 {r4 f f } f8. f16~ f8 f16 f

  \times 2/3 {r4 c c } c8. c16~ c8 c16 c
  \times 2/3 {r4 es es } es8. es16~ es8 es16 es
  \times 2/3 {r4 g g } g8. g16~ g8 g16 g
    r4. a'8 a4 g8 bes~
  
  bes2 r2
  \times 2/3 {r4 es, es } es8. es16~ es8 es16 es
  \times 2/3 {r4 bes bes } bes8. bes16~ bes8 bes16 bes
  \times 2/3 {r4 f f } f8. f16~ f8 f16 f

  d'1~
  d

%%%%%%%%%%%%
  r1
  r4. bes8 d d es d
  c4. bes8 bes2
  r4. bes8 f'4 es8( d)

  bes1
  r4. bes8 d d es d
  c4. bes8 bes2
  r4 bes8 bes f'4 es8 d

  c2. r8 bes
  g'8 f~ f f~ f4. r8
  d d( f) d~ d2
  r4. bes8 f'4 es8 d

  c2. r8 bes
  g'8 f~ f f~ f4. es8
  d4 d8 c~ c2
  r4. a'8 a4 g8 bes~
  
  bes2 r2
  \times 2/3 {r4  es,, es } es8. es16~ es8 es16 es
  \times 2/3 {r4 g g } g8. g16~ g8 g16 g
  \times 2/3 {r4 f f } f8. f16~ f8 f16 f
 
 \times 2/3 {r4 c c } c8. c16~ c8 c16 c
  \times 2/3 {r4 es es } es8. es16~ es8 es16 es
  \times 2/3 {r4 g g } g8. g16~ g8 g16 g
  \times 2/3 {r4 f f } f8. f16~ f8 f16 f

  \times 2/3 {r4 c c } c8. c16~ c8 c16 c
  \times 2/3 {r4 es es } es8. es16~ es8 es16 es
  \times 2/3 {r4 g g } g8. g16~ g8 g16 g
  r4. a'8 a4 g8 bes~
  
  bes2 r2
   \times 2/3 {r4 es, es } es8. es16~ es8 es16 es
  \times 2/3 {r4 bes bes } bes8. bes16~ bes8 bes16 bes
  \times 2/3 {r4 f f } f8. f16~ f8 f16 f

  d'1~
  d

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
  g4. bes f'4~
  f2 r
  g1(
  f2.) r4

  g,4. bes f'4~
  f2 r
  g1(
  f2.) r4

  es,8 es r es r es r4
  es8 es r es r es r4
  bes' bes a a
  g g bes bes 

  es,8 es r es r es r4
  es8 es r es r es r4
  c'4 c c c
  c8 r c r r2

 %%%%%%%%%%%%%
  bes4 r8 bes g'4 g8 f~ 
  f4 r8 bes,8 f'4 f8 d~
  d2 bes2
  c4. bes8~ bes4 a4
  
  bes4 r8 bes g'4 g8 f~ 
  f4 r8 bes,8 f'4 f8 d~
  d2 bes2
  c4. bes8~ bes4 a4  

  bes4 r8 bes g'8 g g g~ 
  g8 f~ f4 f8 d f d~
  d2 bes2
  c4. bes8~ bes4 a4  

  bes4 r8 bes g'4 g8 f~ 
  f4 r8 bes,8 f'4 f8 d~
  d2 bes2
  c4. bes8~ bes4 a4

  bes1~
  bes

%%%%%%%%%%%%%%%%%%%%%%%%%
  g4. bes f'4~
  f2 r
  g1(
  f2.) r4

  g,4. bes f'4~
  f2 r
  g1(
  f2.) r4

  es,8 es r es r es r4
  es8 es r es r es r4
  bes' bes a a
  g g bes bes 

  es,8 es r es r es r4
  es8 es r es r es r4
  c'4 c c c
  c8 r c r r2

 %%%%%%%%%%%%%
  bes4 r8 bes g'4 g8 f~ 
  f4 r8 bes,8 f'4 f8 d~
  d2 bes2
  c4. bes8~ bes4 a4
  
  bes4 r8 bes g'4 g8 f~ 
  f4 r8 bes,8 f'4 f8 d~
  d2 bes2
  c4. bes8~ bes4 a4  

  bes4 r8 bes g'8 g g g~ 
  g8 f~ f4 f8 d f d~
  d2 bes2
  c4. bes8~ bes4 a4  

  bes4 r8 bes g'4 g8 f~ 
  f4 r8 bes,8 f'4 f8 d~
  d2 bes2
  c4. bes8~ bes4 a4

  bes1~
  bes

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
  d2. a'4~
  a1
  bes1(
  d)

  d,2. a'4~
  a1
  bes1(
  d)

  g,8 g r g r g r4
  g8 g r g r g r4 
  d' d f f
  es es d d

  g,8 g r g r g r4
  g8 g r g r g r4
  a4 a bes bes
  a8 r a r r2

%%%%%%%%%%%%
  g4 r8 g es'4 es8 bes~
  bes4 r8 g bes4 bes8 bes~
  bes2 r
  es4. d8~ d4 c

  g4 r8 g es'4 es8 bes~
  bes4 r8 g bes4 bes8 bes~
  bes2 r
  es4. d8~ d4 c

  g4 r8 g es'8 es es es~
  es bes8~ bes4 bes8 bes bes bes~
  bes2 r
  es4. d8~ d4 c

  g4 r8 g es'4 es8 bes~
  bes4 r8 g bes4 bes8 f'~
  f2 r
  es4. d8~ d4 c

  d1~
  d1

%%%%%%%%%%%%%%%%%%
  d,2. a'4~
  a1
  bes1(
  d)

  d,2. a'4~
  a1
  bes1(
  d)

  g,8 g r g r g r4
  g8 g r g r g r4 
  d' d f f
  es es d d

  g,8 g r g r g r4
  g8 g r g r g r4
  a4 a bes bes
  a8 r a r r2

%%%%%%%%%%%%
  g4 r8 g es'4 es8 bes~
  bes4 r8 g bes4 bes8 bes~
  bes2 r
  es4. d8~ d4 c

  g4 r8 g es'4 es8 bes~
  bes4 r8 g bes4 bes8 bes~
  bes2 r
  es4. d8~ d4 c

  g4 r8 g es'8 es es es~
  es bes8~ bes4 bes8 bes bes bes~
  bes2 r
  es4. d8~ d4 c

  g4 r8 g es'4 es8 bes~
  bes4 r8 g bes4 bes8 f'~
  f2 r
  es4. d8~ d4 c

  d1~
  d1
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
  g1
  d'
  es
  bes

  g1
  d'
  es
  bes

  c2. d4
  es2. f4
  g1~(
  g4 f es d)

  c2. d4
  es1
  f1
  f8 r f r r2

%%%%%%%%%%%%%
  c8 r g r c r g r
  es' r bes r es r bes r
  g r d r g r d r
  f r g r a r bes r

  c8 r g r c r g r
  es' r bes r es r bes r
  g r d r g r d r
  f r g r a r bes r

  c8 r g r c r g r
  es' r bes r es r bes r
  g r d r g r d r
  f r g r a r bes r

  c8 r g r c r g r
  es' r bes r es r bes r
  bes' r f r bes r f r
  f r es r d r c r

  g'1~
  g1

%%%%%%%%%%%%%%%

  g8 r d r g r f r
  d r a r d r a r
  es' r bes r es r a, r
  bes r f r bes r f' r

  g8 r d r g r f r
  d r a r d r a r
  es' r bes r es r a, r
  bes r f r bes r f r

  c'2. d4
  es2. f4
  g1~(
  g4 f es d)

  c2. d4
  es1
  f1
  f8 r f r r2

%%%%%%%%%%%%%
  c8 r g r c r g r
  es' r bes r es r bes r
  g r d r g r d r
  f r g r a r bes r

  c8 r g r c r g r
  es' r bes r es r bes r
  g r d r g r d r
  f r g r a r bes r

  c8 r g r c r g r
  es' r bes r es r bes r
  g r d r g r d r
  f r g r a r bes r

  c8 r g r c r g r
  es' r bes r es r bes r
  bes' r f r bes r f r
  f r es r d r c r

  g'1~
  g1
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