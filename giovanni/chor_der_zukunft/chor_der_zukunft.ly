%﻿\version "2.13.39"
\header {
  	title = "Chor der Zukunft"
	subtitle = "aus: Er hatte zwei Pistolen und seine Augen waren schwarz und weiß"
	composer = "Ed von Schleck"
	poet = "Dario Fo"
}

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=110
	\time 4/4
	\key bes \major
}

harmonies = \chordmode {
\germanChords 

}

text = \lyricmode {
Brü -- der, reicht die Hand zum Kam -- pfe,
al -- le ver -- eint im ge -- mein -- sa -- men Bund:
uns -- re Waf -- fe sei nur noch die Klam -- pfe,
wer mit uns ist, kommt nicht auf den Hund

die Tre -- so -- re sind ge -- pan -- zert
Schlös -- ser und Ket -- ten, wo -- hin man auch schaut
von der Ver -- si -- che -- rung wird er -- stat -- tet
was man auch auf -- bricht, was man auch klaut
}

refrainEins = \lyricmode {
wir sind ge -- werk -- schaft, werk -- schaft, werk -- schaft -- lich
und for -- dern fürch -- ter, fürch -- ter, fürch -- ter -- lich
wir strei -- ken un -- er, un -- er, un -- er -- bitt -- lich
ja da weint ihr jäm -- mer -- lich
}

refrainZwei = \lyricmode {
doch am En -- de, En -- de sie -- gen wir __
und dann zahlt ihr, zahlt ihr was sich ziemt
wir sind viel schlim -- mer als das Pfui -- nanz -- amt
das auch von je -- dem Gau -- ner nimmt
}

textZwei = \lyricmode {
Da -- rum reicht die Hand zum Bun -- de
al -- le ver -- eint auf Ver -- derb und Ge -- deih
wer mit uns ist, geht nicht vor die Hun -- de
wie da -- mals in der Frei -- mau -- re -- rei

}

sopranMusik =  \relative c' {
\partial 4 \times 2/3 {f4 es8}
d4 f bes c
a f r \times 2/3 { f8 f f }
es'4 \times 2/3 {es es8 } es4 \times 2/3 { bes4 c8}
d4 r2 \times 2/3 {d4 d8}

g,4 \times 2/3 { g4 a8} bes4 \times 2/3 {a4 g8}
f4 d r4 \times 2/3 {d8 es f}
es4 es es \times 2/3 {d4 es8}
c4 r2  \times 2/3 {f4 es8}


d4 f bes c
a f r \times 2/3 { f8 f f }
es'4 \times 2/3 {es es8 } es4 \times 2/3 { bes4 c8}
d4 r2 \times 2/3 {d4 d8}

g,4 \times 2/3 { g4 a8} bes4 \times 2/3 {a4 g8}
f4 d r4 \times 2/3 {d8 es f}
es4 es es \times 2/3 {d4 es8}
c4 r2.


r1^\markup { \musicglyph #"scripts.segno" }
r1
r1
r1
r1
r2. \times 2/3 {es4 es8}
g4 f bes c
a

%%% Refrain %%%
f4 f es

\repeat volta 2 {
d d d d 
d8 c~ c bes~ bes bes c d
es4 es f f 
es8 d~ d c~ c c c c

d4 f a c
bes8 f~ f es~ es d es f
g4 f es8 d~ d c~
c8 r }
\alternative {
  {f4 f es}
  {r2. bes8 bes}
}

g'4 g2.
ges4 ges as8 ges~ ges f~(
f4 bes2 d4~
d2) r4 f,8 f

g4 g2.
bes4 bes bes8 bes~ bes bes~
bes4 r4. d8 d c
b4 b r8 d8 es f

d4. bes8  r bes bes bes
bes4 bes bes8 bes~ bes bes~
bes2^\markup { Fine } r \bar "||"
r2.

%%% Strophe %%%
\times 2/3 {f4 es8}
d4 f bes c
a f r \times 2/3 { f8 f f }
es'4 \times 2/3 {es es8 } es4 \times 2/3 { bes4 c8}
d4 r2 \times 2/3 {d4 d8}

g,4 \times 2/3 { g4 a8} bes4 \times 2/3 {a4 g8}
f4 d r4 \times 2/3 {d8 es f}
es4 es es \times 2/3 {d4 es8}
c4 r2.
\override Score.RehearsalMark  #'break-visibility = #begin-of-line-invisible
\override Score.RehearsalMark #'self-alignment-X = #right
\mark "D.S. al Fine "
\bar "||"
}

sopranText = \lyricmode {
\text
das er -- gibt bald 'ne Mil -- lion
\refrainEins
wir sind ge- \refrainZwei
\textZwei
}

altMusik =  \relative c' {
\partial 4 \times 2/3 {d4 c8}
bes4 f' g es
f f r \times 2/3 { f8 f f }
g4 \times 2/3 {g g8 } f4 \times 2/3 { f4 es8}
d4 r2 \times 2/3 {f4 f8}

bes,4 \times 2/3 { bes4 f'8} g4 \times 2/3 {f4 es8}
d4 bes r4 \times 2/3 {bes8 bes bes}
c4 c c \times 2/3 {bes4 c8}
a4 r2  \times 2/3 {d4 c8}


bes4 f' g es
f f r \times 2/3 { f8 f f }
g4 \times 2/3 {g g8 } f4 \times 2/3 { f4 es8}
d4 r2 \times 2/3 {f4 f8}

bes,4 \times 2/3 { bes4 f'8} g4 \times 2/3 {f4 es8}
d4 bes r4 \times 2/3 {bes8 bes bes}
c4 c c \times 2/3 {bes4 c8}
a4 r2.


r1
r1
r1
r2 \times 2/3 {r4 a8} \times 2/3 {a4 bes8}
c4 c c d
es es r \times 2/3 {es4 es8}
es4 es es es
es

%%% Refrain %%%
a,4 a a

\repeat volta 2 {
bes bes a a 
bes8 g~ g bes~ bes bes as as
bes4 bes a a 
bes8 bes~ bes a~ a a a a

bes4 d f a
d,8 d~ d bes~ bes bes bes d
es4 d c8 bes~ bes a~
a8 r }
\alternative {
  {a4 a a}
  {r2. bes8 bes}
}

es4 es es es~
es2 es8 es~ es f~(
f4 d2.~
f2) r4 bes,8 bes

es4 es es es~
es2 es8 es~ es f~
f4 r4. f8 f f
f4 f r8 f f f

es4. es8 r es es es
g4 g g8 g~ g f~
f2 r
r2.

 \times 2/3 {d4 c8}
bes4 f' g es
f f r \times 2/3 { f8 f f }
g4 \times 2/3 {g g8 } f4 \times 2/3 { f4 es8}
d4 r2 \times 2/3 {f4 f8}

bes,4 \times 2/3 { bes4 f'8} g4 \times 2/3 {f4 es8}
d4 bes r4 \times 2/3 {bes8 bes bes}
c4 c c \times 2/3 {bes4 c8}
a4 r2.
}

altText = \lyricmode {
\text
für je -- den Geld -- schrank, ja ich wet -- te
das er -- gibt bald 'ne Mil -- lion
\refrainEins
wir sind ge- \refrainZwei
\textZwei
}

tenorMusik =  \relative c {
\partial 4 \times 2/3 {f4 f8}
f4 bes bes c
c a r \times 2/3 { a8 a a }
g4 \times 2/3 {c c8 } a4 \times 2/3 { bes4 a8}
f4 r2 \times 2/3 {as4 as8}

g4 \times 2/3 { g4 bes8} bes4 \times 2/3 { bes4 bes8}
bes4 bes r4 \times 2/3 {bes8 bes d}
c4 c c \times 2/3 {c4 c8}
c4 r2 \times 2/3 {f,4 f8}


f4 bes bes c
c a r \times 2/3 { a8 a a }
g4 \times 2/3 {c c8 } a4 \times 2/3 { bes4 a8}
f4 r2 \times 2/3 {as4 as8}

g4 \times 2/3 { g4 bes8} bes4 \times 2/3 { bes4 bes8}
bes4 bes r4 \times 2/3 {bes8 bes d}
c4 c c \times 2/3 {c4 c8}
c4 r2.

r1
r2 \times 2/3 {r4 f,8} \times 2/3 {f4 g8}
a4 a a \times 2/3 {a4 bes8}
c4 c \times 2/3 {r4 f,8} \times 2/3 {f4 g8}
a4 a a bes
c c r \times 2/3 {c4 c8}
c4 c bes a
c

%%% Refrain %%%
c4 c a

\repeat volta 2 {
f f f f 
bes8 c~ c d~ d d c bes
g4 g a a 
g8 g~ g a~ a c c a

f4 f f f
bes8 bes~ bes bes~ bes bes bes bes
c4 a g8 c~ c c~
c8 r }
\alternative {
  {c4 c a}
  {r2. bes8 bes}
}

bes4 bes bes bes~
bes2 bes8 c~ c bes~(
bes4 d2.~
d2) r4 bes8 bes

bes4 bes bes bes~
bes2 c8 c~ c bes~
bes4 r4. f8 a bes
b4 b r8 b a g

g4. g8 r g c es
es4 es es8 es~ es d~
d2 r
r2.

 \times 2/3 {f,4 f8}
f4 bes bes c
c a r \times 2/3 { a8 a a }
g4 \times 2/3 {c c8 } a4 \times 2/3 { bes4 a8}
f4 r2 \times 2/3 {as4 as8}

g4 \times 2/3 { g4 bes8} bes4 \times 2/3 { bes4 bes8}
bes4 bes r4 \times 2/3 {bes8 bes d}
c4 c c \times 2/3 {c4 c8}
c4 r2.
}
 
tenorText = \lyricmode {
\text
für je -- des Schlöss -- chen, für je -- de Ket -- te
für je -- den Geld -- schrank, ja ich wet -- te
das er -- gibt bald 'ne Mil -- lion
\refrainEins
wir sind ge- \refrainZwei
\textZwei
}

bassMusik = \relative c {
\partial 4 \times 2/3 {f4 f8}
bes,4 d es es
f f r \times 2/3 { f8 f f }
c4 \times 2/3 {c es8 } f4 \times 2/3 { f4 f8}
bes,4 r2 \times 2/3 {bes4 bes8}

es4 \times 2/3 { es4 es8} es4 \times 2/3 {es4 es8}
g4 g r4 \times 2/3 {g8 g g}
as4 as as, \times 2/3 {as4 as8}
f'4 r2  \times 2/3 {f4 f8}


bes,4 d es es
f f r \times 2/3 { f8 f f }
c4 \times 2/3 {c es8 } f4 \times 2/3 { f4 f8}
bes,4 r2 \times 2/3 {bes4 bes8}

es4 \times 2/3 { es4 es8} es4 \times 2/3 {es4 es8}
g4 g r4 \times 2/3 {g8 g g}
as4 as as, \times 2/3 {as4 as8}
f'4 r2 \times 2/3 {f4 f8}


f4 f f \times 2/3 {f4 f8}
f2 \times 2/3 {r4 f8} \times 2/3 {f4 f8}
f4 f f \times 2/3 {f4 f8}
f4 f \times 2/3 {r4 f8} \times 2/3 {f4 f8}
f4 f f f
f f r \times 2/3 {f4 f8}
f4 f f f
f

%%% Refrain %%%
f4 f f

\repeat volta 2 {
bes, bes d d 
g8 g~ g bes~ bes bes bes f
es4 es d d 
c8 c~ c f~ f f f f

bes,4 bes d d
g8 g~ g bes~ bes bes bes f
c4 d es8 e~ e f~
f8 r }
\alternative {
  {f4 f f}
  {r2. f8 f}
}

es4 es2.
es4 es es8 es~ es d~(
d4 bes2.~
bes2) r4 f'8 f

es4 es2.
es4 es es8 es~ es d~
d4 r4. bes8 a as
g4 g r8 g a b

c4. c8 r c c c
f4 f f8 f~ f bes,~
bes2 r
r2.

 \times 2/3 {f'4 f8}
bes,4 d es es
f f r \times 2/3 { f8 f f }
c4 \times 2/3 {c es8 } f4 \times 2/3 { f4 f8}
bes,4 r2 \times 2/3 {bes4 bes8}

es4 \times 2/3 { es4 es8} es4 \times 2/3 {es4 es8}
g4 g r4 \times 2/3 {g8 g g}
as4 as as, \times 2/3 {as4 as8}
f'4 r2  \times 2/3 {f4 f8}
}
 
bassText = \lyricmode {
\text
nur ein Pfen -- nig sei un -- ser Lohn
für je -- des Schlöss -- chen, für je -- de Ket -- te
für je -- den Geld -- schrank, ja ich wet -- te
das er -- gibt bald 'ne Mil -- lion
\refrainEins
wir sind ge- \refrainZwei
\textZwei
nur ein
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
