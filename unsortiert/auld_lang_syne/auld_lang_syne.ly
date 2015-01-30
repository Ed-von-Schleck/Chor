\version "2.16.0"
%Größe der Partitur
#(set-global-staff-size 21)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Auld Lang Syne"
  composer = "Text: Robert Burns/Claus Ludwig Laue/Père Jacques Sevin, Musik: Traditionell"
  arranger = "Ed von Schleck"
}

global = {
  \key f \major
  \time 4/4
  \tempo 4=80
  \partial 4
}


english = \lyricmode {
  Should old ac -- quain -- tance be for -- got,
  and ne -- ver brought to mind?
  Should old ac -- quain -- tance be for -- got,
  and old lang syne?

  For auld lang syne, my dear,
  for auld lang syne,
  we'll take a cup of kind -- ness yet,
  for auld lang syne. 
}

german = \lyricmode {

  Nehmt Ab  -- schied, Brü -- der, un -- ge -- wiss
  ist al -- le Wie -- der -- kehr,
  die Zu -- kunft liegt in Fin -- ster -- nis
  und macht~das Herz~uns schwer.

  Der Him~mel wölbt~sich ü -- bers Land,
  a -- de,~auf Wie~der -- seh'n!
  Wir ru -- hen all in Got -- tes Hand,
  lebt wohl~auf Wie~der -- seh'n.


}

french = \lyricmode {
  Faut -- il nous quit -- ter sans es -- poir
  sans es -- poir de re -- tour?
  Faut -- il nous quit -- ter sans es -- poir
  de nous~re -- voir~un jour?


  Ce n'est~qu'un au~re -- voir, mes frères,
  ce n'est~qu'un au~re -- voir.
  Oui, nous nous re -- ver -- rons, mes frères,
  ce n'est~qu'un au~re -- voir. 
}

harmonies = \chordmode {
  \germanChords 
  s4
  f1 g2:m c f1 bes
  f g2:m c bes c f1
  f g2:m c f f:7 bes1
  a:m g2:m a:7 bes c
  f2.
}

sopMusic = \relative c' {
  c4
  
  f4. e8 f4 a
  g4. f8 g r a( g)
  f4. f8 a4 c
  d2 r4 d

  c4. a8 a4 f
  g4. f8 g r a( g)
  f4.( d8) d4( c)
  f2 r4 d'

  c4.( a8) a4( f)
  g4. f8 g r d'4
  c4.( a8) a4( c)
  d2 r4 d

  c4. a8 a4 f
  g4. f8 g r a( g)
  f4.( d8) d4( c)
  f2 r4 
  \bar":|"
}


altoMusic = \relative c' {
  c4
  
  c4. c8 c4 f
  d4. d8 e r e4
  f4. f8 f4 a
  f2 r4 f

  a4. f8 d4 d
  d4. d8 e r e4
  f4.( d8) d4( c)
  c2 r4 g'

  a4.( f8) d2
  d4. d8 e r g4
  a4.( f8) a2
  f2 r4 f

  e4. e8 e4 d
  d4. d8 e r e4
  f4.( d8) d4( c)
  c2 r4 

}

tenorMusic = \relative c {
  c4
  
  a'4. c8 c4 c
  bes4. bes8 c r c( bes)
  a4. a8 c4 c
  d2 r4 d

  c4. c8 a4 d
  bes4. bes8 c r c4
  f,4.( bes8) g4( bes)
  a2 r4 g

  a4.( c8) a4( d)
  bes4. bes8 c r bes4
  a4.( c8) c4( es)
  d2 r4 d

  c4. c8 c4 a
  bes4. d8 cis r cis4
  d4.( bes8) f4( bes)
  a2 r4 

}


bassMusic = \relative c {
  c4
  
  f4. g8 a4 f
  g4. f8 e r c4
  f4. f8 f4 c'
  bes2 r4 bes

  f4. f8 f4 a
  g4. f8 e r c4
  bes2 c
  f2 r4 c

  f2 f4( a)
  g4. f8 e r c4
  f2 f4( c')
  bes2 r4 bes

  a4. a8 a4 a
  g4. g8 a r a,4
  bes2 c
  f2 r4 
}


\score {
<<
  \new ChoirStaff <<
    %\new ChordNames \set chordChanges = ##f \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne <<  \global \sopMusic  >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \french}
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \german}
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \english }
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne <<  \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo <<  \global \bassMusic >> }
    >>
    %\new Lyrics \with { alignBelowContext = men } \lyricsto basses { \french }
    %\new Lyrics \with { alignBelowContext = men } \lyricsto basses { \german }
    %\new Lyrics \with { alignBelowContext = men } \lyricsto basses { \english }
  >>
>>
  \layout {
    \context {
      %\Staff
      %\override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
      \Staff \RemoveEmptyStaves

    }
  }
  \midi {}
}

