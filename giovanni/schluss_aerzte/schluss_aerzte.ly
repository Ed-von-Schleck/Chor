%﻿\version "2.13.39"
\header {
  	title = "Schluss (Ärzte)"
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
	
	\tempo 4=70
	\time 6/8
	\key d \minor
}

harmonies = \chordmode {
\germanChords 

}

textEins = \lyricmode {
Die mensch -- li -- che Psy -- che lässt
sich meist nur mit Mü -- he ku -- 
riern, das wis -- sen wir ge -- nau.
Den -- noch wa -- ren wir er -- staunt,

dass die -- ser Herr aus Akt Eins
in -- zwi -- schen land -- aus, land -- ein,
mehr be -- rüch -- tigt als be -- kannt,
e -- her flüch -- tend als ga -- lant

sich durch den Ver -- kehr be -- wegt,
da -- bei ne Sou -- ta -- ne trägt.
Wir wa -- ren sehr a -- lar -- miert
ha -- ben di -- a -- gno -- sti -- ziert:

Sel -- bi -- ges Pries -- ter -- ge -- wand
trübt sei -- nen Geis -- tes -- zu -- stand
ver -- führt ihn zur Li -- ta -- nei,
dass er nicht Gio -- van -- ni sei

uns wur -- de das Ri -- si -- ko of -- fen -- bar
wis -- sen wir doch um die Rück -- fall -- ge -- fahr
a -- ber die I -- den -- ti -- tät zwei -- fels -- frei
klä -- ren kann nur un -- sre Po -- li -- zei: Ist das

Gio -- van -- ni? Gio -- van -- ni?
Fil -- lip -- po? Fil -- lip -- po? 
}


RefrainEinsSopran = \lyricmode {
ne Schi -- zo -- phre -- nie
phy -- sio -- lo -- gi -- scher Prä -- gung
er -- klärt des Pa -- tien -- ten
er -- reg -- te Be -- we -- gung

die Sa -- che ist kör -- per -- lich,
da -- rum ist sie
nicht im Zu -- stän -- dig -- keits -- be -- reich
der Psy -- cho -- lo gie

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
phy -- sio -- lo -- gi -- scher Prä -- gung
ah __ ah __

ah __
da -- rum ist sie nicht
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
a8 c16 c c8 g c c
g bes16 bes bes8 f bes bes
f16 f f g as bes c8 r4
f,16 f f g as bes bes8 r4

c8 es16 es es8 bes es es
bes des16 des des8 as des des
as16 as as bes ces des es8 r4
as,16 as as bes as bes ais8 r4

dis,8 fis16 fis fis8 cis fis fis
cis e16 e e8 b e e
b16 b b cis d e fis8 r4
b,16 b b cis d e e8 r4

fis8 a16 a a8 e a a
e g16 g g8 d g g
d16 d d e f g a8 r4
d,16 d d e f g g8 r4

a8 a a a g f
e f g a4 r8
a8 a a a g f
e f g a r4

a8 a a a g f
e f g a4 r8
a8 a a a g f
e f g a a a

f d r8 r4 a'8
f d r8 r4 e8
e e r8 r4 g8
a bes r8 r4 bes8

%%% Refrain
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
c8 f16 f f8 e e e
bes es16 es es8 d d d
f16 f f es f f es8 r4
f16 f f es f des des8 r4

es8 as16 as as8 g g g
des ges16 ges ges8 f f f
as16 as as ges as as ges8 r4
as16 as as ges as fes e8 r4

b8 b16 b b8 ais ais ais
a a16 a a8 b b b
b16 b b a b b a8 r4
b16 b b a b b cis8 r4

d8 d16 d d8 cis cis cis
c c16 c c8 b b b
d16 d d c d d c8 r4
d16 d d c d d bes8 r4

f'8 f f f d d
c d e c4 r8
f8 f f f d d
c d e cis r4

f8 f f f d d
c d e c4 r8
f8 f f f d d
c d e cis cis cis

d d r8 r4 cis8
d d r8 r4 c8
c c r8 r4 c8
c c r8 r4.


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
a8 c16 c c8 g c c
g bes16 bes bes8 f bes bes
as16 as as bes as f es8 r4
as16 as as bes as g g8 r4

c8 es16 es es8 bes es es
bes des16 des des8 as as as
ces16 ces ces des ces as ges8 r4
ces16 ces ces des ces as ais8 r4

b8 b16 b b8 cis cis cis
cis cis16 cis cis8 b b b
d16 d d d b cis d8 r4
d16 d d d b d cis8 r4

fis,8 a16 a a8 e a a
e g16 g g8 d g g
f16 f f g f g a8 r4
f16 f f g f f e8 r4

a8 a a a bes a
g g g a4 r8
a8 a a a bes a
g g g g r4

a8 a a a bes a
g g g a4 r8
a8 a a a bes a
g g g g g g

a a r8 r4 a8
a a r8 r4 g8
g g r8 r4 g8
g g r8 r4.

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
f8 a16 a a8 e c c
es g16 g g8 d bes bes
des16 des des des des des as8 r4
des16 des des des des des es8 r4

as,8 c16 c c8 g' es es
ges, bes16 bes bes8 f' des des
fes16 fes fes fes fes fes ces8 r4
fes16 fes fes fes fes fes fis8 r4

b,8 dis16 dis dis8 ais dis dis
a cis16 cis cis8 gis' e e
g16 g g g g g d8 r4
g16 g g g g g a8 r4

d,8 fis16 fis fis8 cis a a
c e16 e e8 b g' g
bes,16 bes bes bes bes bes f'8 r4
bes,16 bes bes bes bes bes c8 r4

d8 d d g g g
c, c c f4 r8
d8 d d g g g
c, c c a r4

d8 d d g g g
c, c c f4 r8
d8 d d g g g
c, c c a a a

d d r8 r4 a8
d d r8 r4 c8
c c r8 r4 c8
c c r8 r4.

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
