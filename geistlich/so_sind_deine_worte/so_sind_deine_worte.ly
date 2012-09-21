\version "2.13.39"
%Größe der Partitur
#(set-global-staff-size 15)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "So sind Deine Worte"
%   composer = "Ed von Schleck"
  %arranger = "Ed von Schleck"
}

global = {
  \key g \major
  \time 4/4
  \tempo 4=120
}


verseOne = \lyricmode {
\set stanza = "1.."
Wie auf dunk -- lem Weg ein Licht,
wie ein Leucht -- turm in der Nacht,
wie ein Kom -- pass, der mir mei -- ne Rich -- tung zeigt
_ wie ein Berg mit kla -- rer Sicht,
wie ein Tag, der neu er -- wacht,
wie ein Buch, das mir dein We -- sen Herr, be -- schreibt

}

verseTwo = \lyricmode {
\set stanza = "2."
Wie ein Hauch aus Dei -- ner Welt,
Brot, das mei -- nen Hun -- ger stillt,
und wie Was -- ser, das die Tro -- cken -- heit be -- lebt
wie ein Ver -- spre -- chen, das man hält,
das für al -- le Zei -- ten gilt,
und dass mich in Dei -- ne Ge -- gen -- wart er -- hebt

}

refrain = \lyricmode {
So sind Dei -- ne Wor -- te, Wor -- te des Le -- bens,
Wor -- te der Lie -- be, so sprichst Du zu mir
of -- fe -- ne Oh -- ren, of -- fe -- ne Au -- gen,
of -- fe -- ne Hän -- de,
gib mir, Herr, dafür!

}

uh = \lyricmode {
uh __ uh __ uh __ uh __
uh __ uh __ uh __ uh __


}


harmonies = \chordmode {
\germanChords 
s4
g1*2 b c1 a:m7 d:sus4 d
g g/b c a:7/cis g2/d b/dis e:m7 a:7 d1 d:7

g1*2 e:m c1 a:m7 d:sus4 d
g1*2 e:m c1 a2:m7 c/d g1*2 
}

sopMusic = \relative c'' {
\partial 4 r4
g1~ g
fis~ fis
g( a)
g( fis)

g( b)
c( cis)
d2( dis e cis)
d1(

\break
c4) r8 b8 \times 2/3 { b4 a g }
g4 d2.
r4. b'8~ b a~ a g
g4 e2.

r4. b'8~ b a~ a g
g4 e2.
r4. g8  \times 2/3 { g4 fis g }
a1

r4. b8~ b a~ a g
g4 d2.
r4. b'8~ b a~ a g
g4 e2.

r4. b'8~ b a~ a g
g4 e2.
r4 g8 g g4 fis8 g~
g1
r1 \bar "|."
}


altoMusic = \relative c' {
\partial 4 b8 c
d4 d d e8 d~
d2 r4 b8 c
d4 d d e8 d~
d2 r4 d8 d

e4 e r e8 fis
g4 g8 fis~ fis e~ e d~
d1
r2 r8 \parenthesize b b c

d4 d d e8 d~
d2 r4 g8 g
g4 g g a8 g~
g2 r4 g8 a

b4 b b a8 g~
g4 b a4. g8
a1~

a4 r8 fis8 \times 2/3 { fis4 fis d }
d4 d2.
r4. g8~ g g~ g d
e4 e2.

r4. g8~ g g~ g e
e4 e2.
r4. e8  \times 2/3 { e4 d e }
g1

r4. fis8~ fis fis~ fis d
d4 d2.
r4. g8~ g g~ g d
e4 e2.

r4. g8~ g g~ g d
e4 e2.
r4 e8 e e4 d8 d~
d1
r1 \bar "|."
}

tenorMusic = \relative c' {
\partial 4 r4
b1~ b
b~ b
c~ c
a~ a

b( g)
c( a)
g2( b b a)
a1(

a4) r8 d8 \times 2/3 { d4 c c }
b4 b2.
r4. d8~ d d~ d d
b4 b2.

r4. b8~ b g~ g g
g4 g2.
r4. a8  \times 2/3 { c4 c c }
c1

r4. d8~ d c~ c c
b4 b2.
r4. d8~ d d~ d d
b4 b2.

r4. b8~ b g~ g g
g4 g2.
r4 a8 c c4 c8 b~
b1
r1 \bar "|."
}


bassMusic = \relative c' {
\partial 4 r4
g1~ g
b,~ b
c( a)
d1~ d

g( b,)
c( cis)
d2( dis e1)
fis1~

fis4 r8 d8 \times 2/3 { d4 e fis }
g4 g2.
r4. g8~ g g~ g fis
e4 e2.

r4. e8~ e e~ e d
c4 c2.
r4. a'8  \times 2/3 { a4 a e }
d1

r4. d8~ d e~ e fis
g4 g2.
r4. g8~ g g~ g fis
e4 e2.

r4. e8~ e e~ e d
c4 c2.
r4 c8 c d4 d8 g~
g1
r1 \bar "|."
}


\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##f \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne <<  \global \sopMusic  >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos {  \uh }  
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseTwo}
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseOne \refrain }
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne <<  \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo <<  \global \bassMusic >> }
    >>
    %\new Lyrics \with { alignAboveContext = men } \lyricsto tenors { \refrain }
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses { \uh \refrain }
    %\new Lyrics \with { alignBelowContext = men } \lyricsto basses { \verseOne }
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

