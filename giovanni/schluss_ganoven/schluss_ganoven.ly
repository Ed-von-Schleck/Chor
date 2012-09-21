%﻿\version "2.13.39"
\header {
  	title = "Schluss (Ganoven)"
	subtitle = "aus: Er hatte zwei Pistolen und seine Augen waren schwarz und weiß"
	composer = "Ed von Schleck"
	poet = "Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=80
	\time 4/4
	\key d \minor
}

harmonies = \chordmode {
\germanChords 

}

textEins = \lyricmode {
Wer rennt da vom Po -- li -- zei -- re -- vier
mit ei -- ner Na -- se ganz wie wir,
a -- ber an -- sons -- ten wie Gio -- van -- ni

weg wie nach nem Stich ei -- ner Ta -- ran -- tel,
zwar mit ei -- nem Pries -- ter -- man -- tel,
doch an -- sons -- ten wie Gio -- van -- ni?

Den ha -- ben wir uns ge -- schnappt und
schnur -- stracks auf's Re -- vier ge -- bracht
ob -- wohl er uns an -- dau -- ernd sagt er
sei nicht der Gio -- van -- ni

doch  ha -- ben wir uns klar -- ge -- macht, dass 
er uns wie -- der mal ver -- arscht, steht
un -- ter Ge -- ne -- ral -- ver -- dacht, was
rennt er auch sonst durch die Nacht?
Gio -- van -- ni!
Gio -- van -- ni!
Fil -- lip -- po?
Fil -- lip -- po?
}


RefrainEinsSopran = \lyricmode {
Er ist uns ent -- wischt
ja ist das denn zu fas -- sen
in -- dem er sich ein -- fach hat
ster -- ben las -- sen!

Fan -- tas -- ti -- sches A -- li -- bi
zwei Me -- ter tie -- fer, den
kön -- nen wir nie wie -- der
an's Mes -- ser lie -- fern

hat sich mal e -- ben
ein ganz neu -- es Le -- ben
be -- sorgt; 
doch ein ech -- ter Durch -- laucht

hat's be -- stä -- tigt: Der Mensch ist
er -- staun -- lich au -- then -- tisch

er singt Bass und Fal -- sett

Kri -- mi -- nel -- le E -- ner -- gie
Schu -- lung in der Li -- tur -- gie
schafft e -- nor -- me Syn -- er -- gie
was für ein Ge -- nie war der Gio -- van -- ni!
was: Fil -- lip -- po?

was jetzt?
}

RefrainEins = \lyricmode {
ah __
ja ist das denn zu fas -- sen
ah __ ah __

ah __
zwei Me -- ter tie -- fer
ah __ ah__

hat sich mal e -- ben
ein ganz neu -- es Le -- ben
be -- sorgt; zwar ge -- braucht
doch ein ech -- ter Durch -- laucht

hat's be -- stä -- tigt: Der Mensch ist
er -- staun -- lich au -- then -- tisch
und mehr als kom -- plett
er singt Bass und Fal -- sett

Kri -- mi -- nel -- le E -- ner -- gie,
Schu -- lung in der Li -- tur -- gie
schafft e -- nor -- me Syn -- er -- gie
was für ein Ge -- nie war der
nee: Fil -- lip -- po!
nee: Gio -- van -- ni!
was jetzt?
}

sopranMusik =  \relative c'' {
a8 a a a a a g f
f f f f f f e d
e e e e a g f e
f d r2.

a'8 a a a a a g f
f f f f f f e d
e e e e a g f e
f d r2.

bes'8 bes bes bes bes bes c bes
a a a a a a bes a
g g g g g g f g
a a a a a a r a

bes8 bes bes bes bes bes c bes
a a a a a a bes a
gis gis gis gis gis gis gis gis
a a a a a a a a 

f d r2 r8 a'
f d r2 r8 e
e e r2 r8 g
a bes r2 r8 bes

\time 6/8
a8 a a a g f
a a a a g f
e e e e f g
f8. des c8 bes g'

a8 a a a g f
a a a a g f
e e e e f g
f8 f des c8 bes r

c8 d e f g a
bes a g e f g
f r4 r8 f f 
f f g e d c

c8 d e f g a
bes a g e f r8
r4. r8 f f 
f f g g r4

\time 4/4
e8 e f g a g f r
e e f g a g f r
e e f g a bes c r
b b b b cis cis cis cis

d d r2  cis8 cis
d d r2.

\override NoteHead #'style = #'cross
d8 d r2.
\revert NoteHead #'style

\bar "||"

}

sopranText = \lyricmode {
\textEins
\RefrainEinsSopran
}

altMusik =  \relative c' {
f8 f f f f f e d 
d d d d d d c a
cis cis cis cis cis cis a a
d8 d r2.

f8 f f f f f e d 
d d d d d d c a
cis cis cis cis cis cis a a
d8 d r2.

d8 d d d d d d e
f f f f f f f f
e e e e e e d e
f f f f fis fis r fis

d d d d d d d e
f f f f f f f f
e e e e d d d d
cis cis cis cis cis cis a a
d d r2 r8 d
d d r2 r8 c
c c r2 r8 c
c c r2.

%%%%%
f4.~ f8 c8 c
d d d d d r
g,2.
bes2.

f'2.
d8 d d d d r
g,2.
bes2.

a8 a cis d d fis 
g d f c c bes
a a c f d d
des des des c g g

a8 a cis d d fis 
g d f c c bes
a a c f d d
des des des e r4

cis8 cis cis cis f e d r
cis cis cis cis f e d r
bes bes bes bes c d f r
d d d d e e e r

r4 e8 e f f r4
r4 e8 e f f r4

\override NoteHead #'style = #'cross
d8 d r2.
\revert NoteHead #'style

}

altText = \lyricmode {
\textEins
\RefrainEins
}

tenorMusik =  \relative c' {
a8 a a a a a bes a
as as as as as as as as
g g g g f f f g
a8 a r2. 

a8 a a a a a bes a
as as as as as as as as
g g g g f f f g
a8 a r2.

bes8 bes bes bes bes bes c d
d d d d c c c c 
cis cis cis cis cis cis cis cis
d d d d c? c r c

bes bes bes bes bes bes c d
d d d d c c c c 
b b b b b b b b
g g g g g g g g

a a r2 r8 a
a a r2 r8 g
g g r2 r8 g
g g r2.

%%%%%
c4.~ c8 c8 c
bes bes bes bes bes r
c2.
des2.

c2.
bes8 bes bes bes bes r
c2.
des2.

c8 d cis d d d 
d d b c c c
c c a d d bes
as as as g bes bes

c8 d cis d d d 
d d b c c c
c c a d d bes
as as as g r4

g8 g g g a a a r
g g g g a a a r
g g g g a a a r
b b b b cis cis cis r

r4 cis8 cis d d r4
r4 cis8 cis d d r4

\override NoteHead #'style = #'cross
d8 d r2.
\revert NoteHead #'style
}
 
tenorText = \lyricmode {
\textEins
\RefrainEins
}

bassMusik = \relative c {
d8 d d d d d e f
bes, bes bes bes bes bes bes bes
a a a a a a cis cis
d d r2.

d8 d d d d d e f
bes, bes bes bes bes bes bes bes
a a a a a a cis cis
d d r2.

g8 g g g g g f e
d d d d d d c bes
a a a a a a b cis
d d d e fis fis r fis

g g g g g g f e
d d d d d d d d
e e e e e e e e
a, a a a a bes c cis
d d r2 r8 d
d d r2 r8 c
c c r2 r8 c
c c r2.

%%%%%
f4.~ f8 f8 f
g g g g g r
a2.
bes2.

f2.
g8 g g g g r
a2.
bes2.

a8 a a d, d d 
g g g c, c c
f f f bes, bes bes
des des des c e g

a8 a a d, d d 
g g g c, c c
f f f bes, bes bes
des des des c r4

a8 a a a d d d r
a a a a d d d r
c c c c f f f r
g g g g a a a r

r4 a8 a d, d r4
r4 a'8 a d, d r4

\override NoteHead #'style = #'cross
d8 d r2.
\revert NoteHead #'style
}
 
bassText = \lyricmode {
\textEins
\RefrainEins
}

\score {
        \context ChoirStaff <<
%            \new ChordNames \set chordChanges = ##t \harmonies
            \context Lyrics = sopran { s1 }
            \context Staff = frauen <<
                \context Voice =
                    sopran { \voiceOne << \global  \sopranMusik >> }
                \context Voice =
                    alt { \voiceTwo << \global  \altMusik >> }
            >>
            \context Lyrics = alt { s1 }
            \context Lyrics = tenor { s1 }
            \context Staff = men <<
                \clef bass
                \context Voice =
                    tenor { \voiceOne <<\global  \tenorMusik >> }
                \context Voice =
                    bass { \voiceTwo <<\global  \bassMusik >> }
            >>
            \context Lyrics = bass { s1 }
            \context Lyrics = sopran \lyricsto sopran \sopranText
            \context Lyrics = alt \lyricsto alt \altText
            \context Lyrics = tenor \lyricsto tenor \tenorText
            \context Lyrics = bass \lyricsto bass \bassText
		>>
		\layout {
            \context {
                \Staff \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
			}
		}
		\midi {
		}
	}
	\paper {
		ragged-last-bottom = ##f
		print-page-number = ##t
	}
