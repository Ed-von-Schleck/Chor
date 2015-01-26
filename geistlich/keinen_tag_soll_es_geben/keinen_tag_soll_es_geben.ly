\version "2.13.39"
%Größe der Partitur
#(set-global-staff-size 20)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Keinen Tag soll es geben"
  composer = "Text: Uwe Seidek, Musik: Thomas Quast"
  %arranger = "Ed von Schleck"
}

global = {
  \key f \major
  \time 4/4
  \tempo 4=140
}


verseOne = \lyricmode {
Kei -- nen Tag soll es ge -- ben, da du sa -- gen musst
nie -- mand ist da, \set stanza = "1." der mir die Hän -- de reicht
kei -- nen Tag soll es ge -- ben, da du sa -- gen musst
nie -- mand ist da, der mit mir We -- ge geht
}

refrain = \lyricmode {
und der Frie -- de Got -- tes, der hö -- her ist als uns -- re Ver -- nunft
der hal -- te uns -- ren Ver -- stand wach und uns -- re Hoff -- nung groß
und stär -- ke uns -- re Lie -- be
}

verseTwo = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
\set stanza = "2."
der mich mit Kraft er -- füllt
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
der mir die Hoff -- nung stärkt
}

verseThree = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
\set stanza = "3."
der mich mit Geist be -- seelt
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
der mir das Le -- ben schenkt
}

harmonies = \chordmode {
\germanChords 
s2
f1 d:m7 bes bes/c d:m7 g:m7 c c:7
f1 d:m7 bes bes/c d:m7 g:m7 c c:7
f es bes g:m7 c2.:sus4 c4~ c1
bes c f bes g:m7 c:7 f c
}

sopMusic = \relative c' {
s2
s1*4

f4 g a bes~
bes bes bes a
g f g2
s1

s1*4

f4 g a bes~
bes bes bes a
g f g2
r2 a4 bes

% Refrain
c2 c2
c4 bes r a
bes a g f
d f2 g4

g1
r4 g g g

r f f f
g4. g8 r4 g
a a bes c
c2 r4 f,

bes2 a
r g4 a
g f2.
r2
}


altoMusic = \relative c' {
\override Staff.VerticalAxisGroup #'remove-first = ##t
\stemNeutral
\partial 2 f4 g
f2 g4 f
g f r2
r2 f4 f
f g g r
\stemDown

d e f g~
g g g f
e d c2
\stemNeutral
r2 f4 g

f2 g4 f
g f r2
r2 f4 f
f g g r
\stemDown

d e f g~
g g g f
e d c2
r2 e4 e


% Refrain
a4( g) f2
f4 g r f
f f e d
d d2 d4

f2.( e4)
r4 e e e

r d d d
e4. e8 r4 e
f f g a
f2 r4 f

d2 d
r e4 e
c c2.
r2
\bar"|."
}


tenorMusic = \relative c' {
\override Staff.VerticalAxisGroup #'remove-first = ##t
s2
s1*15
\break
r2 c4 c

c2 a
bes4 bes r bes
d d bes bes
bes bes2 bes4
c1
r4 c g g

r4 bes bes bes
g4. g8 r4 c4
c c es es
d2 r4 bes

bes2 bes
r bes4 bes
bes a2.
r2
}


bassMusic = \relative c {
\override Staff.VerticalAxisGroup #'remove-first = ##t
s2
s1*15
\break
r2 c4 c

f2 f
es4 es r es
bes bes bes f'
g g2 g4
c,1
r4 c c c

r4 d d d
e4. e8 r4 c
f f c c
bes2 r4 f'

g2 g
r2 c,4 c
f f2.
r2

}

\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##f \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    %\new Lyrics \with { alignAboveContext = women } \lyricsto sopranos {  \refrain }  
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseThree}
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseTwo}
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseOne \refrain }
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    %\new Lyrics \with { alignAboveContext = men } \lyricsto tenors { \refrain }
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses { \refrain }
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

