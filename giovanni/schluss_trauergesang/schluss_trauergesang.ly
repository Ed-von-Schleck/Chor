%﻿\version "2.13.39"
\header {
  	title = "Schluss (Trauergesang)"
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
	
	\tempo 4=85
	\time 6/8
	\key d \minor
}

harmonies = \chordmode {
\germanChords 
r8
d4.:m a d2.:m
d4.:m a d2.:m
d4.:m c f2.
g4.:m7 a:7 d2.:m

d4.:m a d2.:m
d4.:m a d2.:m
d4.:m c f2.
g4.:m7 a:7 d2.:m

d4.:m a:7 d2.:m
d4.:m c:7 f2.
f4. g c g:7
c2. c:7

f2. es/f
f es/f
d:m a:m7
bes des

f2. es/f
f es/f
d:m a:m7
bes des

f4. as

d1:m g:m
c des es
f2..
}

textEins = \lyricmode {
Gio -- van -- ni war gut, doch er war auch schlecht,
drum hat er sich nun an sich selbst ge -- rächt
ihn zu ü -- ber -- führn hat man nie ge -- schafft,
drum hat er's halt sel -- ber ge -- macht

Gio -- van -- ni war im -- mer zu schlau für uns
ein Meis -- ter sak -- ra -- len Ver -- bre -- cher -- tums
zwei Her -- zen, ach, schlu -- gen in sei -- ner Brust
doch ist mit dem Schla -- gen jetzt Schluss

Gio -- van -- ni war im -- mer nen Schritt vo -- raus
kein an -- drer zog so schnell wie er
er lösch -- te den Men -- schen die Lich -- ter aus, ist jetzt raus
ab in den Him -- mel und knackt dort die Tür:

}

RefrainSopran = \lyricmode {
Schwarz und weiß, schwarz und weiß
mit zwei Pis -- to --len und Seg -- nung des Herrn
Pet -- rus würd' gut tun, den Weg zu ver -- sperrn

Schwarz und weiß, schwarz und weiß
auf sei -- ne Knar -- re war im -- mer Ver -- lass
hat -- te beim Spiel stets im Är -- mel ein Ass

Schwarz und weiß

Er hat -- te zwei Pis -- to -- len scharf ge -- la -- den
und sei -- ne Au -- gen wa -- ren schwarz und weiß
}

RefrainAndere = \lyricmode {
Schwarz und weiß, schwarz und weiß
uh uh uh uh
Schwarz und weiß, schwarz und weiß
uh uh uh uh
Schwarz und weiß

Er hat -- te zwei Pis -- to -- len scharf ge -- la -- den
und sei -- ne Au -- gen wa -- ren schwarz und weiß
}

sopranMusik =  \relative c' {
\partial 8 a8
d d d e e e
f16 e d8 r4. a8
d d d e e e
f16 e d8 r4. c8 \break

f f f g g g
a16 g f8 r4. f8
g f g a g f
d8 r2  a8 \break

d d d e e e
f16 e d8 r4. a8
d d d e e e
f16 e d8 r4. c8 \break

f f f g g g
a16 g f8 r4. f8
g f g a g f
f8 r2  a,8 \break

d d d e e e
f16 e d8 r4. d8
f f f g g g
a4. r4 f8 \break

a a a b b b
c c c d d d
e d c e d c 
e d c g4. \break \bar "||"

c,4. f
g4. r4.
c,4. r8 <f a>4
<g bes>4. r4.

a8 a a d d e
d c bes a4 r8
f8 f f a g f
as g f c'4 r8

c,4. f
g4. r4.
c,4. r8 <f a>4
r4. <g bes>4.

a8 a a d d e
d c bes a4 r8
<f d'>8 <f d'> < f d'> <a d> <g d'> <f d'>
<as des> <g des'> <f des'> <f des'>4 r8

<a c>4 <a c>8 <as c>8 r8 \fermata a
\bar "||"

\time 4/4
a8 a a d f e d c
c4. bes8 r c d f
e4 d c e
f1\f
f
f2.. \bar "|."
}

sopranText = \lyricmode {
\textEins
\RefrainSopran
}

altMusik =  \relative c' {
\partial 8 a8\p
d d d e e e
f16 e d8 r4. a8
d d d e e e
f16 e d8 r4. c8

f f f g g g
a16 g f8 r4. f8
g f g a g f
d8 r2  a8

d d d e e e
f16 e d8 r4. a8
d d d e e e
f16 e d8 r4. c8

d\< d d e e e
f16\mf e c8 r4. c8
bes\> bes bes cis cis cis
d8\p r2  a8


d d d e e e
f16 e d8 r4. d8
d\< d d e e e
f4. r4 f8

f f f d d d
e e e f f f
g f e g f e 
g f e e4.

c4.\ff c
es4. r4.
c4. r8 c4
es4. r4.

f2.\p
e
d\<
f

c4.\ff c
es4. r4.
c4. r8 c4
r4. es4.

f2.\p
e
d\<
f

f4\ff f8 es r8 a\p

f8\< f f f f f f d
d4. g8 r g g g
g4 f g g
as1\f
bes
<a c>2..
}

altText = \lyricmode {
\textEins
\RefrainAndere
}

tenorMusik =  \relative c {
\partial 8 a8
d d d e e e
f16 e d8 r4. a8
d d d e e e
f16 e d8 r4. c8

f f f g g g
a16 g f8 r4. f8
g f g a g f
d8 r2  a8

d d d e e e
f16 e d8 r4. a8
d e f g a bes
a16 g f8 r4. g8

a a a bes bes bes
c16 c c8 r4. a8
bes bes bes a bes a
a8 r2  a8

d, e f g a bes
a16 g f8 r4. f8
a a bes c c bes
c4. r4 c8

c c c b b b
c c c b b b
c c c c c c 
bes bes bes bes4.

f4. c'
bes4. r4.
f4. r8 c'4
<bes es>4. r4.

<a d>2.
<g c>
<bes d>
<as des>

 f4. c'
bes4. r4.
f4. r8 c'4
r4. <bes es>4.

<a d>2.
<g c>
<bes d>
<as des> 

<a c>4 <a c>8 <as c> r8 a

a8 a a a a a a a
d4. d8 r c d d
c4 d c c

as1
<f bes>
<a c>2.
}
 
tenorText = \lyricmode {
\textEins
\RefrainAndere
}

bassMusik = \relative c {
\partial 8 a8\p
d d d e e e
f16 e d8 r4. a8
d d d e e e
f16 e d8 r4. c8

f f f g g g
a16 g f8 r4. f8
g f g a g f
d8 r2  a8

d d d a a a
d16 d d8 r4. a8
d d d a a a
d16 d d8 r4. c8

d\< d d c c c
f16\mf f f8 r4. f8
g\> g g a, a a
d8\p r2  a8

d d d a a a
d16 d d8 r4. a8
d\< d d c c c
f4. r4 f8

f f f g g g
c, c c g g g
c c c c c c 
c c c c4.

f,4.\ff f
f4. r4.
f4. r8 f4
f4. r4.

d'2.\p
a
bes\<
des

f,4.\ff f
f4. r4.
f4. r8 f4
r4. f4.

d'2.\p
a
bes\<
des

f,4\ff f8 as r8 a\p

d8\< d d d d e f fis
g4. g8 r g f d
c4 d e c
des1\f
es
f2..
}
 
bassText = \lyricmode {
\textEins
\RefrainAndere
}

\score {
        \context ChoirStaff <<
            \new ChordNames \set chordChanges = ##t \harmonies
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
