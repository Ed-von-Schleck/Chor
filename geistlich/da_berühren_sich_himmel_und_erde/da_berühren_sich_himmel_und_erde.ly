\version "2.12.2"
%Größe der Partitur
#(set-global-staff-size 20)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Da berühren sich Himmel und Erde"
  composer = "Text: Thomas Lauterbach, Musik: Christoph Lehmann"
  %arranger = "Ed von Schleck"
}

global = {
  \key f \major
  \time 4/4
  \tempo 4=120
}


verseOne = \lyricmode {
\set stanza = "1."
Wo Men -- schen sich ver -- ges -- sen, die We -- ge ver -- las -- sen
und neu be -- gin -- nen, ganz neu
}

refrain = \lyricmode {
da be -- rüh -- ren sich Him -- mel und Er -- de, dass Frie -- den wer -- de un -- ter uns
da be -- rüh -- ren sich Him -- mel und Er -- de, dass Frie -- den wer -- de un -- ter uns

}

verseTwo = \lyricmode {
\set stanza = "2."
Wo Men -- schen sich ver -- schen -- ken, die Lie -- be be -- den -- ken
und neu be -- gin -- nen, ganz neu

}

verseThree = \lyricmode {
\set stanza = "3."
Wo Men -- schen sich ver -- bün -- den, den Hass ü -- ber -- win -- den
und neu be -- gin -- nen, ganz neu
}

harmonies = \chordmode {
\germanChords 
s4
f1 g:m7 c a:m7 d:m7 g:m7 c:m7 f2:sus4.7 f:7
bes1:maj7 c a2.:m7 a4:7 d2.:m7 d4:7 g1:m7 c bes2 g:m c c:sus4 f
}

sopMusic = \relative c' {
s4
s1*7
\break
%Refrain
r4 f8 f a bes c4

c bes r a 
g c, \times 2/3 { e f g }
g a f e8 f~
f r f f a bes c4

c bes r a
g c, r c
d f bes a
g2 f4 f~

f1
r2.

\bar"|."
}


altoMusic = \relative c' {
\override Staff.VerticalAxisGroup #'remove-first = ##t
\stemNeutral
\partial 4 c4
c f f f
f g r g
g2 g4 g
g a r2

r4 a a a
a bes r c
g2 r

\stemDown
r4 f8 f f g a4

f f r f 
e c \times 2/3 { c d e }
e c c cis8 d~
d r f f f g a4

g g r d
e c r c
d d d d
e2 c4 c~

c1
r2.


}

tenorMusic = \relative c{
\override Staff.VerticalAxisGroup #'remove-first = ##t
s4
s1 * 7

r4 f8 f c' d es4

d d r d 
c g \times 2/3 { g f g }
c c g g8 a~
a r a a d d d4

d d r d
c c r c
bes d bes bes
bes2 bes4 a~

a1
r2.
}


bassMusic = \relative c {
\override Staff.VerticalAxisGroup #'remove-first = ##t
s4
s1 * 7

r4 f8 f f f f4

bes, bes r f'
c c \times 2/3 { c c bes }
a a c cis8 d~
d r d d a' g fis4

g g r g
c c r c
bes a g d
c2 c4 f~

f1
r2.
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
      \RemoveEmptyStaffContext

    }
  }
  \midi {}
}

