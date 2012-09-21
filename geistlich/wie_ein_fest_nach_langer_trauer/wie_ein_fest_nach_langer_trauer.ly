\version "2.13.39"
%Größe der Partitur
#(set-global-staff-size 18)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Wie ein Fest nach langer Trauer"
  composer = "Text: Jürgen Werth, Musik: Johannes Nitsch"
  %arranger = "Ed von Schleck"
}

global = {
  \key g \major
  \time 4/4
  \tempo 4=60
}


verseOne = \lyricmode {
\set stanza = "1."
Wie ein Fest nach lan -- ger Trau -- er, wie ein Feu -- er in der Nacht
ein off -- nes Tor in ei -- ner Mau -- er, für die Sonn -- e auf -- ge -- macht
Wie ein Brief nach lang -- em Schweig -- en, wie ein un -- ver -- hoff -- ter Gruß
wie ein Blatt an to -- ten Zwei -- gen, ein ich mag dich trotz -- dem Kuss:
}

refrain = \lyricmode {
So ist Ver -- söhn -- ung, so muss der wahr -- e Frie -- de sein
So ist Ver -- söh -- nung, so ist Ver -- ge -- ben und Ver -- zeihn So ist Ver- _ Wie ein 
}

verseTwo = \lyricmode {
\set stanza = "2."
_ _ Wort von to -- ten Lip -- pen, wie ein Blick, der Hoff -- nung weckt
_ wie ein Licht auf stei -- len Klip -- pen, wie ein Erd -- teil neu ent -- deckt
wie der Früh -- ling, wie der Mor -- gen, wie ein Lied, wie ein Ge -- dicht
wie das Le -- ben, wie die Lieb -- e, wie Gott selbst, das wah -- re Licht:

}

verseThree = \lyricmode {
\set stanza = "3."

}

harmonies = \chordmode {
\germanChords 
s4
e1:m b:m c2. d4 e1:m e:m b:m c2. d4 g1
a:m d g c a:m b:m c2. d4 e1:m
d4. g8~ g2*3 d1/g g d4. e8~ e2*3 c2 c/d e1:m
}

sopMusic = \relative c' {
s4
s1*15
\break
%Refrain

s4 e fis g

\repeat volta 2 {
a4. b8~ b2
r4 b a g
a4 a8 a~ a d~ d b~
b r b4 a g

a4. g8~ g2
r4 e e fis
g e8 e8~ e d~ d e~
}
\alternative {
  {e8 r e4 fis g}
  {e2 s2 }
}

\bar":|"
}


altoMusic = \relative c' {
\override Staff.VerticalAxisGroup #'remove-first = ##t
\stemNeutral
\partial 4 b8 b \bar"|:"
e4 b' a g
fis d r e8 fis
g4 fis e d
b r4. b8 b b

e4 b' a g
fis d r d8 d
e4 fis g a 
b4 r2 b8 b

c4 b a g
fis a r d,8 d
b'4 a g d
e r2 e8 e

a4 g fis e
d fis r b,8 b
c4 e g fis
e

\stemDown
  b d e
%Refrain
\repeat volta 2 {
fis4. g8~ g2
r4 g fis e
fis4 fis8 fis~ fis fis~ fis g~
g r g4 fis e

fis4. e8~ e2
r4 b b e
e c8 c8~ c c~ c b~
}
\alternative {
  {b8 r b4 d e}
  {b2 r4 \stemNeutral b8 b}
}

\bar":|"
}


tenorMusic = \relative c' {
\override Staff.VerticalAxisGroup #'remove-first = ##t
s4
s1 * 15
%Refrain

s4 g a b

\repeat volta 2 {
d4. d8~ d2
r4 d d d
d4 d8 d~ d d~ d d~
d r d4 d d

d4. b8~ b2
r4 b b b
c c8 g8~ g g~ g g~
}
\alternative {
  {g8 r g4 a b}
  {g2 s2 }
}

\bar":|"

}


bassMusic = \relative c {
\override Staff.VerticalAxisGroup #'remove-first = ##t
s4
s1 * 15

%Refrain

s4 e fis e

\repeat volta 2 {
d4. g8~ g2
r4 g g g
d4 d8 d~ d d~ d g~
g r g4 fis e

d4. e8~ e2
r4 e e d
c c8 d8~ d d~ d e~
}
\alternative {
  {e8 r e4 fis e}
  {e2 r4 s}
}

\bar":|"

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
    %\new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseThree}
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

