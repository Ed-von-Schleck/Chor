\version "2.13.39"
%Größe der Partitur
#(set-global-staff-size 19)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Hamborger Veermaster"
  composer = "volkstüml. Liedgut"
  arranger = "Ed von Schleck"
}

global = {
  \key d \major
  \time 4/4
  \tempo 4=115
}



verseOne = \lyricmode {
\set stanza = #"1. "
Ick hew mol en Ham -- bor -- ger Veer -- mas -- ter sehn,
to my hoo -- day, to my hoo -- day!
De Mas -- ten so scheef as den Schip -- per sien Been,
to my hoo -- day, hoo -- day ho! __
}

refrain = \lyricmode {
Blow boys blow, for Ca -- li -- for -- ni -- o
there's plen -- ty of gold so I am told
on the banks of Sa -- cra -- men -- to.
}


harmonies = \chordmode {
\germanChords
s4
d1*2
a
d
a1 d

d1*2
g1 d
g1 d2 b:m
d2 fis:m a4 d

}

sopMusic = \relative c'' {
  \partial 4 a4^\markup{\italic "shuffled"}
d, fis8 fis a4 d8 d
b4 a8 a fis8 r d e
fis4 e r d8 e
fis4 e r a

d, fis8 fis a4 d8 d
b4 a8 a fis8 r d e
fis4 e fis e
d( a' fis e)

\bar "|:"
d2 fis4( a)
d2 r4 cis
b4. cis8 d4 b
a2 r4 d

b8 b~ b b b4 r8 b
b4 a fis d8 e
fis4 r8 a a4 r8 fis
e4 d r
\bar ":|"

}

sopWords = \lyricmode {
\verseOne
\refrain
}

altoMusic = \relative c' {
a4
d d8 d d4 fis8 fis
g4 fis8 fis d8 r d e
cis4 cis r d8 e
cis4 cis r cis

d d8 d d4 fis8 fis
g4 fis8 fis d8 r d e
cis4 cis a a
d( e d cis)

d2 fis4( e)
fis2 r4 d
g4. g8 g4 g
fis2 r4 fis

g8 g~ g g g4 r8 g
fis4 fis d d8 e
d4 r8 d fis4 r8 cis
cis4 d r
}

altoWords = \lyricmode {
\verseOne
\refrain
}

tenorMusic = \relative c' {
a4
a a8 a d4 d8 d
d4 d8 d a8 r a a
a4 a r a8 a
g4 g r g

a a8 a d4 d8 d
d4 d8 d a8 r a a
a4 a g g
fis( a b a)

a2 a4( cis)
d2 r4 a
d4. cis8 b4 b
d2 r4 a

d8 d~ d d d4 r8 d
d4 d d b8 b
a4 r8 b cis4 r8 cis
a4 a r
}

tenorWords = \lyricmode {
\verseOne
}

bassMusic = \relative c' {
a4
d, d8 d d4 a8 a
d4 d8 d d8 r d d
a4 a r e'8 e
a,4 a r a

d d8 d d4 a8 a
d4 d8 d d8 r d d
a4 a cis cis
d( a b cis)

d2 cis4( a)
d2 r4 fis
g4. g8 g4 g
d2 r4 fis

g8 g~ g g g4 r8 g
fis4 d b b8 b
d4 r8 d fis4 r8 fis
cis4 d r
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
    % \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWords
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altoWords
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    % \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWords
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
  \line{ \bold "2." "Dat Deck weer vull Isen, vull Schiet un vull Smeer."}
  \line{"„Rein Schipp“ weer den Oll’n sin scheunstes Pläseer."}
  \line{ \bold "3." "De Kombüs weer vull Lüüs, de Kajüt weer vull Schiet,"}
  \line{"De Beschüten, de leupen von sülvens all wiet."}
  \line{ \bold "4." "Dat Soltfleesch weer greun, un de Speck wör vull Modn."}
  \line{"Un Köm geef dat blots an Wiehnachtsobend."}
  \line{ \bold "5." "Un wulln wi mol seiln, ick sech ji dat nur,"}
  \line{"Denn lööp he dree vorut un veer wedder retur."}
  \line{ \bold "6." "Un as dat Schipp, so weer ok de Kaptein,"}
  \line{"De Lüüd för dat Schipp, de weern ok blots schangheit."}
}}
}


