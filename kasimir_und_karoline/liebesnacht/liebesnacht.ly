\version "2.13.39"


\header {
  title = "Liebesnacht"
  subtitle = "aus: Kasimir und Karoline"
}

%Größe der Partitur
#(set-global-staff-size 21)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

melody = \relative c' {
  \clef treble
  \key d \major
  \time 6/8
  \tempo 4=70

fis4.~ fis4 fis8
a4. r4 a8
b4.~ b4 b8
d4. r4 d8
a4 fis8~ fis4.
r4. g4 g8
fis2.
e4. r4.

fis4.~ fis4 fis8
a4. r4 a8
b4.~ b4 b8
d4. r4 d8
a4 fis8~ fis4.
r4. g4 g8
fis2.
r2.

d'4 cis8~ cis b a
fis4 r8 fis fis a
c4 c8 c b a
g4. e4 r8

d'4 r8 d8 cis b
a a g fis r a
c4 c8 c b a
g4. r4 g8

b4 b8~ b4.
r4. b4 a8
fis4. r8 \override Staff.NoteHead #'style = #'cross fis8 fis
fis fis fis fis fis \override Staff.NoteHead #'style = #'default fis8

b4 b8~ b4.
r4. b4 a8
fis4. r8 \override Staff.NoteHead #'style = #'cross fis8 fis
fis fis fis fis \override Staff.NoteHead #'style = #'default r4

e4. r
r2.

fis4.~ fis4 fis8
a4. r4 a8
b4.~ b4 b8
d4. r4 d8
a4 fis8~ fis4.
r4. g4 g8
fis2.
e4. r4.

fis4.~ fis4 fis8
a4. r4 a8
b4.~ b4 b8
d4. r4 d8
a4 fis8~ fis4.
r4. g4 g8
fis2.
a4. r4.
\bar "|."
}

text = \lyricmode {
Schö -- ne Nacht, du Lie -- bes -- nacht,
o stil -- le mein Ver -- lan -- gen!
Sü -- ßer als der Tag uns lacht
die schö -- ne Lie -- bes -- nacht.

Flüch -- tig weicht die Zeit un -- wie -- der -- bring -- lich un -- se -- rer Lie -- be
Fern von die -- sem lau -- schi -- gen Ort ent -- weicht die flüch -- ti -- ge Zeit

Ze -- phi -- re lind und sacht
die uns ko -- send um -- fan -- gen
Ze -- phi -- re ha -- ben -- sacht
sanf -- te Küs -- se ge -- bracht
Ach.

Schö -- ne Nacht, du Lie -- bes -- nacht,
o stil -- le mein Ver -- lan -- gen!
Sü -- ßer als der Tag uns lacht
die schö -- ne Lie -- bes -- nacht.
Ach.
}

harmonies = \chordmode {
\germanChords
d2. d2. g bes
d e:m/d d a
d2. d2. g bes
d e:m/d d a

b:m fis:m a:m e:m
b:m fis:m a:m e:m

g2. fis:m b b
g2. fis:m b b
e:m
a

d2. d2. g bes
d e:m/d d a
d2. d2. g bes
d g:m d d
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
