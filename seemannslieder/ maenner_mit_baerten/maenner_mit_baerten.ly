\version "2.12.2"
%Größe der Partitur
#(set-global-staff-size 17)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Männer mit Bärten"
  composer = "volkstüml. Liedgut"
  arranger = "Ed von Schleck"
}

global = {
  \key e \minor
  \time 6/8
  \tempo 4=80
}

ho = \lyricmode {
ho ho ho ho
}

verseOne = \lyricmode {
\set stanza = #"1. "
Al -- le die mit uns auf Ka -- per -- fahrt fah -- ren
müs -- sen Män -- ner mit Bär -- ten sein.
}

refrain = \lyricmode {
Jan und Hein und Klaas und Pit die ha -- ben Bär -- te, die ha -- ben Bär -- te
Jan und Hein und Klaas und Pit die ha -- ben Bär -- te, die fah -- ren mit
}


harmonies = \chordmode {
\germanChords
e4.:m d c b
e:m d c b
e:m d c b
e:m d c b

e:m c d e:m
c a:m7 b:7 e:m

g b:m c b:7
e:m d b:7 e:m
g b:m c b:7
e:m c b b:7

e4.:m d c b
e:m d c b
}

sopMusic = \relative c' {
e4. d c b
e d c b
e fis g fis
e fis g a

\bar"|:"
e8 e fis g g a
g g fis e4 b8
e4 fis8 g g a
g4 fis8 e8 r4
\bar":|"

g4 a8 b4 a8
g4 a8 b r4
e,8 fis g fis4 fis8
fis g a g4 e8
g4 a8 b4 a8
g4 a8 b r4
e,8 e fis g g a
g4. fis

e8 r4 d4. c b
e d c b
\bar"|."
}

sopWords = \lyricmode {
\ho \ho \ho \ho
\verseOne
\refrain
ho ho ho \ho
}

altoMusic = \relative c' {
e4. d c b
e d c b
e d e dis
e d e dis

e8 e d e e e
d d d b4 b8
e4 d8 e e e
dis4 dis8 e8 r4

d4 d8 d4 fis8
g4 g8 fis r4
e8 e e d4 d8
dis dis dis e4 e8
d4 d8 d4 fis8
g4 g8 fis r4
e8 e d e e e
dis4. dis

e8 r4 d4. c b
e d c b
}

altoWords = \lyricmode {
\ho \ho \ho \ho
\verseOne
\refrain
ho ho ho \ho
}

tenorMusic = \relative c' {
b4. a g fis
b a g fis
b a g b
b a g fis

e8 e fis g g a
a a a g4 g8
g4 g8 c c c
a4 a8 b8 r4

b4 b8 d4 d8
e4 e8 dis r4
b8 b g a4 a8
a a a b4 b8
b4 b8 d4 d8
e4 e8 dis r4
b8 b b c c c
b4. a

b8 r4 a4. g fis
b a g fis
}

tenorWords = \lyricmode {
\ho \ho \ho \ho
\verseOne
\refrain
ho ho ho \ho
}

bassMusic = \relative c {
e4. d c b
e d c b
e d c b
e d c b

e8 e d c c c
d d d e4 e8
c4 b8 a a a
b4 dis8 e8 r4

g4 g8 fis4 fis8
c4 c8 b r4
e8 e e d4 d8
b b b e4 e8
g4 g8 fis4 fis8
c4 c8 b r4
e8 e d c c c
b4. dis

e8 r4 d4. c b
e d c b
}

bassWords = \lyricmode {
\ho \ho \ho \ho
\verseOne
\refrain
ho ho ho \ho
}

\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    %\new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWords
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altoWords
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    %\new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWords
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassWords
  >>
>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 1)
    }
  }
  \midi {}
}

\markup { \column{ \huge {
  \line{ \bold "2." "Alle, die Weiber und Brandwein lieben, müssen Männer mit Bärten sein. "}
  \line{ \bold "3." "Alle, die mit uns das Walross töten, müssen Männer mit Bärten sein. "}
  \line{ \bold "4." "Alle, die keinen Klabautermann fürchten, müssen Männer mit Bärten sein. "}
  \line{ \bold "5." "Alle, die öligen Zwieback lieben, müssen Männer mit Bärten sein. "}
  \line{ \bold "6." "Alle, die Tod und Teufel nicht fürchten, müssen Männer mit Bärten sein. "}
  \line{ \bold "7." "Alle, die endlich zur Hölle mit fahren, müssen Männer mit Bärten sein. "}
}}
}


