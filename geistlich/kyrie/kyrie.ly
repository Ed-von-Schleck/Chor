\version "2.13.39"
%Größe der Partitur
#(set-global-staff-size 21)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Kyrie"
  composer = "Ed von Schleck"
  %arranger = "Ed von Schleck"
}

global = {
  \key c \major
  \time 4/4
  \tempo 4=120
}


verseOne = \lyricmode {
\set stanza = "1. & 3."
Ky -- ri -- e e -- lei -- son
Ky -- ri -- e Ky -- ri -- e
Ky -- ri -- e e -- le -- i -- son
Ky -- ri -- e e -- le -- i -- son
}

verseTwo = \lyricmode {
\set stanza = "2."
Chris _ -- te e -- lei -- son
Chris _ -- te Chris _ -- te
Chris _ -- te e -- le -- i -- son
Chris _ -- te e -- le -- i -- son
}


harmonies = \chordmode {
\germanChords 
c1 c:maj7 c:7 f
f:m c/e d:m7 g2:sus4 g2:7
c1 c:maj7 e:7 a2:m a:m/g
f1 g2:sus4.7 g:7 c1:sus4 c1
}

sopMusic = \relative c' {
r2 e4 f8 g~
g4 r e( g)
bes( c2) c4~
c1

r2 c4 as8 g~
g1
r2 a4 e8 d~
d1

r2 e4 f8 g~
g4 r e( g)
e'( b) d d(
c1)

r2 c4 a8 g~
g4 c c b8 c~
c1
r
\bar":|"
}


altoMusic = \relative c' {
r2 c4 d8 e~
e4 r e( d)
e( g2) a4~
a1

r2 f4 c8 e~
e1
r2 d4 c8 c~(
c2 b)

r2 c4 d8 e~
e4 r e( d)
d( e) fis gis(
a1)

r2 a4 f8 d~
d4 d f f8 f~
f1
r
}

tenorMusic = \relative c' {
r2 g4 c8 b~
b4 r b( g)
g( e'2) c4~
c1

r2 as4 as8 c~
c1
r2 c4 a8 c~
c2( b)

r2 g4 c8 b~
b4 r g( b)
gis( b) d e~
e1

r2 f4 c8 c~
c4 c d b8 g~
g1
r
}


bassMusic = \relative c {
r2 c4 c8 c~
c4 r c2
c4( d e) f4~
f1

r2 f4 f8 e~
e1
r2 d4 d8 g~
g1

r2 c,4 c8 c~
c4 r c( d)
e( d) c b(
a2 g)

r2 f'4 f8 g~
g4 g g g8 c,~
c1
r
}


\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##f \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne <<  \global \sopMusic  >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    %\new Lyrics \with { alignAboveContext = women } \lyricsto sopranos {  \refrain }  
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseTwo}
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseOne }
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne <<  \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo <<  \global \bassMusic >> }
    >>
    %\new Lyrics \with { alignAboveContext = men } \lyricsto tenors { \refrain }
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses { \verseTwo }
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses { \verseOne }
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

