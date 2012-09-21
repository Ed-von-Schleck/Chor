\version "2.13.39"
%Größe der Partitur
#(set-global-staff-size 20)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Ein Licht in Dir geborgen"
  composer = "Gregor Linßen"
  %arranger = "Ed von Schleck"
}

global = {
  \key g \major
  \time 4/4
  \tempo 4=60
}


verseOne = \lyricmode {
\set stanza = "1."
Ein Fun -- ke, aus Stein ge -- schla -- gen
wird Feu -- er in kal -- ter Nacht
ein Stern, vom Him -- mel ge -- fal -- len,
zieht Spur -- en von Got -- tes Macht
}

refrain = \lyricmode {
so wie die Nacht flieht vor dem Mor -- gen,
so zieht die Angst aus dem Sinn,
so wächst ein Licht in dir ge -- bor -- gen,
die Kraft zum neuen Be -- ginn. 
}

verseTwo = \lyricmode {
\set stanza = "2."
_ Glut, in Wass -- ern ge -- sun -- ken
wird Glanz in spie -- gelnd -- er Flut
ein Strahl, durch Wolk -- en ge -- drung -- en
wird Quell _ von neu -- em Mut

}

verseThree = \lyricmode {
\set stanza = "3."
Ein La -- chen in dei -- nen Aug -- en
ver -- treibt _ die blin -- de Wut
ein Licht, _ in dir ge -- borg -- en,
wird Kraft _ in tie -- fer Not

}

harmonies = \chordmode {
\germanChords 
s8
g2 a:m7 g1 g2 a:m g1
c2 b:m7 bes:6 a:m7 g2 a4:m d:sus7 g2. d4/fis

e2:m c c g4. d8/fis
d2:m d c c4 d
e2:m c c g4. d8/fis
a:m d:sus7 g2..
}

sopMusic = \relative c'' {
s8
s1 * 8

%Refrain
\break
r8 g g g g fis e d
e4. d8~ d4 r4
r8 g g g a4 fis8 d
e2 r2

r8 g g g g fis e d
e4. d8~ d4 r4
r8 c c b c d e g~
g2 r4.
\bar":|"
}


altoMusic = \relative c' {
\override Staff.VerticalAxisGroup #'remove-first = ##t
\stemNeutral
\partial 8 a8
b b r b c( d) e d~
d d r4 r4. d8
g g r d c4 d8 d~
d2 r4. d8

e4 r8 e fis g a d,~
d g r4 r4. a8
b4 d,8 d e g4 g8~
g2 r2

\stemDown

r8 e e e e d c d
c( d c) b~ b4 r
r8 e e e e( d) d d
d2 r2

r8 e e e e d c d
c( d c) b~ b4 r
r8 a a b a c c d~
d2 r4.

}

tenorMusic = \relative c' {
\override Staff.VerticalAxisGroup #'remove-first = ##t
s8
s1 * 8

r8 b b b c c g g
g4. g8~ g4 r
r8 b b b f4 a8 b
g2 r2

r8 b b b c c g g
g4. g8~ g4 r
r8 e fis g a a g b~
b2 r4.
}


bassMusic = \relative c {
\override Staff.VerticalAxisGroup #'remove-first = ##t
s8
s1 * 8

r8 e e d c c c b
a4( d8) g,~ g4 r
r8 e' e e d4 b8 b
c2 r2

r8 e e d c c c b
a4( d8) g,~ g4 r
r8 a a d d d d g,~
g2 r4.
}


\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##f \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \transpose g a { \global \sopMusic } >> }
      \new Voice = "altos" { \voiceTwo << \transpose g a { \global \altoMusic } >> }
    >>
    %\new Lyrics \with { alignAboveContext = women } \lyricsto sopranos {  \refrain }  
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseThree}
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseTwo}
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseOne \refrain }
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \transpose g a { \global \tenorMusic } >> }
      \new Voice = "basses" { \voiceTwo << \transpose g a { \global \bassMusic } >> }
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

