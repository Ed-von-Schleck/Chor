\version "2.13.39"

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Happy Birthday"
% composer = ""
  arranger = "Ed von Schleck"
}

global = {
  \key g \major
  \time 4/4
  \tempo 4=120
}

text = \lyricmode {
Hap -- py birth -- day to you
hap -- py birth -- day to you
hap -- py birth -- day lie -- be(r) "_" "_"
hap -- py birth -- day to you
}

sopMusic = \relative c' {
  \partial 4 d8. d16
  e4 d2 g4
  fis4 r2 d8. d16
  e4 d2 a'4
  g4 r2 d8. d16

  d'4 b2 g8. g16
  fis4. e8 r4 c'8. c16
  b4 g2 a4
  g2. \bar "|."
}
sopWords = \lyricmode {
\text
}

altoMusic = \relative c' {
 \partial 4 d8. d16
  e4 d2 g4
  fis4 r2 d8. d16
  e4 d2 c4
  d4 r2 d8. d16

  g4 g2 f8. f16
  c4. c8 r4 e8. e16
  d4 d2 c4
  b2. \bar "|."
}
altoWords = \lyricmode {
\text
}

tenorMusic = \relative c {
 \partial 4 d8. d16
  e4 d2 g4
  a4 r2 a8. b16
  c4 c2 d4
  b4 r2 a8. a16

  b4 b2 d8. d16
  c4. c8 r4 c8. c16
  b4 b2 d4
  d2. \bar "|."
}
tenorWords = \lyricmode {
\text
}

bassMusic = \relative c {
  \partial 4 d8. d16
  e4 d2 e4
  d4 r2 d8. d16
  e4 d2 fis4
  g4 r2 d8. d16

  g,4 g2 b8. b16
  c4. c8 r4 a'8. a16
  g4 g2 fis4
  g2. \bar "|."
}
bassWords = \lyricmode {
\text
}

\score {
  \new ChoirStaff <<
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWords
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altoWords
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWords
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassWords
  >>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
    }
  }
  \midi {}
}
