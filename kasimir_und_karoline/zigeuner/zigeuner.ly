\version "2.13.39"


\header {
  title = "Zigeuner"
  subtitle = "aus: Kasimir und Karoline"
}

%Größe der Partitur
#(set-global-staff-size 21)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

melody = \relative c' {
  \clef treble
  \key c \major
  \time 2/4
  \tempo 4=90

R1*2

e8 g c e,
g4 f8 r
d8 f b8. d,16
e4 r

e8 g c e,
g4 f8 r
d8 f b8. d,16
e4 r

f8 g a b
c4 g
b8 a g f
e4 r

f8 g a b
c4 g
g8 f es d
c4 r

R1*2
\bar "|."
}

text = \lyricmode {
Ja wir sind Zi -- geu -- ner 
wan -- dern durch die Welt
ha -- ben fe -- sche Wei -- ber
die ver -- die -- nens Geld
dort auf je -- ner Wie -- se 
hab ich sie ge -- fragt
ob sie mich mal lie -- se
ja hat sie ge -- lacht
}

harmonies = \chordmode {
\germanChords
c1 c

c2 f g c
c f g c
f c g a:m
f c g c:m

c1:m c:m
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \harmonies
    }
    \new Voice = "one" { \autoBeamOff \melody }
    \new Lyrics \lyricsto "one" \text
  >>
  \layout { }
  \midi { }
}
