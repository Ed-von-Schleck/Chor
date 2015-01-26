\version "2.13.39"
%Größe der Partitur
#(set-global-staff-size 15)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Wir lagen vor Madagaskar"
  composer = "volkstüml. Liedgut"
  arranger = "Ed von Schleck"
}

global = {
  \key d \major
  \time 4/4
  \tempo 4=100
}



verseOne = \lyricmode {
\set stanza = #"1. "
Wir la -- gen vor Ma -- da -- gas -- kar
und hat -- ten die Pest an Bord
in den Kes -- seln, da faul -- te das Was -- ser
und täg -- lich ging ei -- ner ü -- ber Bord.
}

refrain = \lyricmode {
A -- hoi, Ka -- me -- ra -- den, a -- hoi, a -- hoi!
leb wohl, klei -- nes Mä -- del, leb wohl, leb wohl!
ja, wenn das Schif -- fer -- kla -- vier an Bord er -- tönt
dann sind die Ma -- tro -- sen so still, ja so still
weil ein je -- der nach sei -- ner Hei -- mat sich sehnt
die er ger -- ne ein -- mal wie -- der -- se -- hen will 
}


harmonies = \chordmode {
\germanChords
s4
d1 d a2 a:6 d1
d1 d a2 a:6 d1

d1 d a2 a:6 d1
d1 d a2 a:6 d2 d:7

g2 g:m d1 fis2:m b:m a a:7
d1 d a2 a:6 d1
}

sopMusic = \relative c' {
\partial 4 a4
d8 d~ d d d4 e
fis8 d~ d4 r4 a
e'8 e~ e e fis4 fis8( e)
d2 r4 a'8 a

fis fis~ fis fis fis fis~ fis g
a fis~ fis4 r4 a,
e'8 e~ e e fis fis fis e
d2 r4 a'4

%%%% Refrain %%%%
fis2 r4 fis8. g16
a8 fis~ fis4 r d
e2 r4 fis4
d2 r4 a'

fis2 r4 fis8. g16
a8 fis~ fis4 r d
e2 r4 fis4
d2 r8 d d d

g g~ g g g4 d8( e)
fis4. e8 d r4 e8
fis fis~ fis fis fis e~ e d
e8 r a8. a16 a8 r a g

fis fis~ fis fis fis4 g
a8 a~ a g fis r a, a
e' e e e fis fis fis e
d2 r4
\bar"|."
}

sopWords = \lyricmode {
\verseOne
\refrain
}

altoMusic = \relative c' {
\partial 4 a4
d8 d~ d d d4 e
fis8 d~ d4 r4 a
e'8 e~ e e fis4 fis8( e)
d2 r4 a8 a

d d~ d d d d~ d e
fis d~ d4 r4 a
e'8 e~ e e fis fis fis8 e
d2 r4 a4

%%%% Refrain %%%%
d2 r4 d8. e16
fis8 d~ d4 r d
cis2 r4 cis4
d2 r4 a

d2 r4 d8. e16
fis8 d~ d4 r d
cis2 r4 cis4
d2 r8 c c c

b d~ d d d4 d8( cis)
d4. a8 d r4 cis8
cis cis~ cis cis d d~ d d
cis8 r e8. e16 e8 r a, a

d d~ d d d4 e
fis8 fis~ fis e d r a a
e' e e e cis cis cis cis
a2 r4
}

altoWords = \lyricmode {
\verseOne
\refrain
}

tenorMusic = \relative c' {
\partial 4 a4
a8 a~ a a a4 g
fis8 a~ a4 r4 a
cis8 cis~ cis cis cis4 b8( a)
fis2 r4 a8 a

a8 a~ a a a a~ a g
fis8 a~ a4 r4 a
cis8 cis~ cis cis cis cis b8 a
fis2 r4 a4

%%%% Refrain %%%%
a2 r4 a8. d16
a8 a~ a4 r a
a2 r4 a4
fis2 r4 a

a2 r4 a8. d16
a8 a~ a4 r a
a2 r4 a4
fis2 r8 a a a

b b~ b b bes4 bes4
a4. a8 a r4 a8
a a~ a a b b~ b b
a8 r a8. a16 g8 r g g

fis a~ a a a4 a
a8 a~ a a a r a a
cis cis cis cis a a a g
fis2 r4
}

tenorWords = \lyricmode {
\verseOne
\refrain
}

bassMusic = \relative c {
\partial 4 a4
d8 d~ d d d4 a
d8 d~ d4 r4 d
a8 a~ a a a4 b8( cis)
d2 r4 a8 a

d d~ d d d d~ d a
d d~ d4 r4 d
a8 a~ a a a a b cis
d2 r4 a4

%%%% Refrain %%%%
d2 r4 d8. d16
d8 d~ d4 r d
a2 r4 a4
d2 r4 a

d2 r4 d8. d16
d8 d~ d4 r d
a2 r4 a4
d2 r8 d d d

g g~ g g g4 d8( e)
d4. d8 d r4 e8
cis cis~ cis cis b b~ b b
a8 r a8. a16 a8 r a a

d d~ d d d4 a
d8 d~ d d d r d d
a a a a a a b cis
d2 r4
}

bassWords = \lyricmode {
\verseOne
\refrain
}

\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
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
>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
    }
  }
  \midi {}
}

\markup { \column{ \huge {
  \line{ \bold "2." "Wir lagen schon vierzehn Tage. Kein Wind durch die Segeln uns pfiff."}
  \line{"Der Durst war die größte Plage, da liefen wir auf ein Riff "}
  \line{ \bold "3." "Der lange Hein war der erste: Er soff von dem faulen Naß."}
  \line{"Die Pest gab ihm das Letzte, und wir ihm ein Seemannsgrab "}
}}
}


