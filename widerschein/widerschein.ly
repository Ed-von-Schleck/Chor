\version "2.13.39"
\header {
  title = "Widerschein"
  composer = "Frank Spilker (Die Sterne)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 15)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=160
	\time 4/4
	\key g \minor
}



harmonies = \chordmode {
\germanChords

}

\text = \lyricmode {
in ei -- nem La -- den zu sit -- zen, der uns per -- sön -- lich nichts bringt,
macht uns näch -- te -- lang schwit -- zen, weil der Tag nicht so swingt.
wir sehn häu -- fig trau -- rig aus, schaun viel zu oft auf die Uhr
und be -- klem -- mter als an -- de -- re, gehn wir zur A -- ku -- punk -- tur.
das ist Un -- sinn, laß es sein, laß doch mal die Son -- ne rein
und ge -- nie -- ße ih -- ren Wi -- der -- schein Wi -- der -- schein Wi -- der -- schein

nur weil die Welt so be -- scheu -- ert ist wie ihr Fern -- seh -- pro -- gramm,
sind wir im -- mer zu Hau -- se und schauen es dop -- pelt so lan -- ge an.
daß nie je -- mand zu -- rück -- schaut, macht uns de -- pres -- siv
und wir falln auf Scien -- to -- lo -- gy rein, und das Hüt -- chen -- spiel
das ist Un -- sinn, laß es sein, laß doch mal die Son -- ne rein
und ge -- nie -- ße ih -- ren Wi -- der -- schein Wi -- der -- schein Wi -- der -- schein

weil uns Be -- zieh -- un -- gen wich -- tig sind, krie -- gen die al -- les ab.
und die, die wir lie -- ben, krie -- gen uns da -- durch satt.
Wenn wir dann wie -- der ein -- sam sind, das ist der wun -- de Punkt:
wis -- sen wir, daß wir tra -- urig warn, a -- ber nicht mehr den Grund
das ist Un -- sinn, laß es sein, laß doch mal die Son -- ne rein
und ge -- nie -- ße ih -- ren Wi -- der -- schein Wi -- der -- schein
Wi -- der -- schein Wi -- der -- schein Wi -- der -- schein Wi -- der -- schein

}
  
sopranMusik =  \relative c'' {
%%%%%%% Strophe 1 %%%%%%%
r1*4

r8^\markup{\italic shuffled} bes bes bes a g f f~
f g r2.
r8 bes bes bes a g f g~
g r2..

r4 bes8 bes a g f f~
f g r2.
r4 bes8 bes a g f g~
g r2..

r8 c c4 c8 c~ c c~
c d d2 r4
r8 c c a c a c a~
a2 r2

r4 bes8 bes a g f f~
f g g r r2
r8 bes bes bes a g f g~
g r2..

%%%%%%%%%%%%%%
c8 c~ c c~ c c~ c4
c8 d~ d d~ d4 r
a8 c~ c c~ c c~ c c~
c d~ d d~ d4 r

r1
r2 r8 b b b~
b g~ g4 r e8 g
b c~ c a~ a g f g~

g4 r2.
r2 r8 g f g~
g4 r2.
r1

%%%%%%%%%%%%
r8 bes bes bes a g f f~
f g g r r2
r4 bes8 bes a g f g~
g r2..

r4 bes8 bes a g f f~
f g r2.

r8 bes bes bes a g f f~
f g g r r2

r4 c8 a c a c c~
c d~ d4 r2
r4 c8 a c c~ c a~
a4 r2.

r4 bes8 bes a g f f~
f g g g r2
r4 bes8 bes a f~ f g~
g r2..

%%%%%%%%%%%%%%
c8 c~ c c~ c c~ c4
c8 d~ d d~ d4 r
a8 c~ c c~ c c~ c c~
c d~ d d~ d4 r

r1
r2 r8 b b b~
b g~ g4 r e8 g
b c~ c a~ a g f g~

g4 r2.
r2 r8 g f g~
g4 r2.
r1

%%%%%%%%%%%%
r8 bes bes bes a g f f~
f g g r r2
r4 bes8 bes a g f g~
g r2..

r4. bes8 a g f f~
f g r2.

r4 bes8 bes a g f g~
g r2..

r4 c8 a c a c c~
c d d4 r2
r8 c c a c c~ c a~
a4 r2.

r4 bes8 bes a g f f~
f g g r r2
r4 bes8 bes a g f g~
g r2..

%%%%%%%%%%%%%%
c8 c~ c c~ c c~ c4
c8 d~ d d~ d4 r
a8 c~ c c~ c c~ c c~
c d~ d d~ d4 r

r1
r2 r8 b b b~
b g~ g4 r e8 g
b c~ c a~ a g f g~

g4 r2.
r2 r8 g f g~
g4 r2.
r2 r8 g f g~
g4 r2.
r2 r8 g f g~
g4 r2.

 \bar "|."
 

}

  
sopranText = \lyricmode {
\text

}

altMusik =  \relative c'' {
%%%%%%% Strophe 1 %%%%%%%
g8 r g r e r e r
d r d r e r e r
g r g r e r e r
d r d r e r e r

g r g r e r e r
d r d r e r e r
g r g r e r e r
d r d r e r e r

g r g r e r e r
d r d r e r e r
g r g r e r e r
d r d r e r e r

%%%%%%
r4. f8~ f4 r
r4. e8~ e4 r
r4. f8~ f4 r
r4. e8~ e4 r

%%%%%%
g8 r g r e r e r
d r d r e r e r
g r g r e r e r
d r d r e r e r

%%%%%%
r4. f8~ f4 r
r4. e8~ e4 r
r4. f8~ f4 r
r4. e8~ e4 r

%%%%%%
d2 fis
g2~ g8 g g e~
e e~ e4 r e8 e
fis fis~ fis fis~ fis4 r4

%%%%%%
g8 r g r e r e r
d r d r e r e r
g r g r e r e r
d r d r e r e r

g r g r e r e r
d r d r e r e r
g r g r e r e r
d r d r e r e r

g r g r e r e r
d r d r e r e r
g r g r e r e r
d r d r e r e r
%%%%%%
r4. f8~ f4 r
r4. e8~ e4 r
r4. f8~ f4 r
r4. e8~ e4 r

%%%%%%
g8 r g r e r e r
d r d r e r e r
g r g r e r e r
d r d r e r e r

%%%%%%
r4. f8~ f4 r
r4. e8~ e4 r
r4. f8~ f4 r
r4. e8~ e4 r

%%%%%%
d2 fis
g2~ g8 g g e~
e e~ e4 r e8 e
fis fis~ fis fis~ fis4 r4

%%%%%%
g8 r g r e r e r
d r d r e r e r
g r g r e r e r
d r d r e r e r

g r g r e r e r
d r d r e r e r
g r g r e r e r
d r d r e r e r

g r g r e r e r
d r d r e r e r
g r g r e r e r
d r d r e r e r
%%%%%%
r4. f8~ f4 r
r4. e8~ e4 r
r4. f8~ f4 r
r4. e8~ e4 r

%%%%%%
g8 r g r e r e r
d r d r e r e r
g r g r e r e r
d r d r e r e r

%%%%%%
r4. f8~ f4 r
r4. e8~ e4 r
r4. f8~ f4 r
r4. e8~ e4 r

%%%%%%
d2 fis
g2~ g8 g g e~
e e~ e4 r e8 e
fis fis~ fis fis~ fis4 r4

%%%%%%
g8 r g r e r e r
d r d r e r e r
g r g r e r e r
d r d r e r e r

g r g r e r e r
d r d r e r e r
g r2..
}

altText = \lyricmode {
ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba __ ba __ ba __  ba __

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba __ ba __ ba __  ba __
Son -- ne rein
und ge -- nie -- ße ih -- ren Wi -- der -- schein

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba __ ba __ ba __  ba __

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba __ ba __ ba __  ba __
Son -- ne rein
und ge -- nie -- ße ih -- ren Wi -- der -- schein

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba __ ba __ ba __  ba __

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba __ ba __ ba __  ba __
Son -- ne rein
und ge -- nie -- ße ih -- ren Wi -- der -- schein

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba ba
}
  
tenorMusik =  \relative c' {
%%%%%%% Strophe 1 %%%%%%%
bes8 r bes r a r4 d,8
bes' g bes a r2
bes8 r bes r a r4 d,8
bes' g bes a r2

bes8 r bes r a r4 d,8
bes' g bes a r2
bes8 r bes r a r4 d,8
bes' g bes a r2

bes8 r bes r a r4 d,8
bes' g bes a r2
bes8 r bes r a r4 d,8
bes' g bes a r2

%%%%%
a4 r8 a~ a4 r
a r8 a~ a4 r
a r8 a~ a4 r
a r8 a~ a4 r

%%%%%%
bes8 r bes r a r a r
bes r bes r a r a r
bes r bes r a r a r
bes r bes r a r a r

%%%%%
a4 r8 a~ a4 r
a r8 a~ a4 r
a r8 a~ a4 r
a r8 a~ a4 r

%%%%%%
b2 a
b2~ b8 g g g~
g g~ g4 r c8 c
a a~ a a~ a4 r4

%%%%%%%%%%
bes8 r bes r a r4 d,8
bes' g bes a r2
bes8 r bes r a r4 d,8
bes' g bes a r2

bes8 r bes r a r4 d,8
bes' g bes a r2
bes8 r bes r a r4 d,8
bes' g bes a r2

bes8 r bes r a r4 d,8
bes' g bes a r2
bes8 r bes r a r4 d,8
bes' g bes a r2

%%%%%
a4 r8 a~ a4 r
a r8 a~ a4 r
a r8 a~ a4 r
a r8 a~ a4 r

%%%%%%
bes8 r bes r a r a r
bes r bes r a r a r
bes r bes r a r a r
bes r bes r a r a r

%%%%%
a4 r8 a~ a4 r
a r8 a~ a4 r
a r8 a~ a4 r
a r8 a~ a4 r

%%%%%%
b2 a
b2~ b8 g g g~
g g~ g4 r c8 c
a a~ a a~ a4 r4

%%%%%%%%%%
bes8 r bes r a r4 d,8
bes' g bes a r2
bes8 r bes r a r4 d,8
bes' g bes a r2

bes8 r bes r a r4 d,8
bes' g bes a r2
bes8 r bes r a r4 d,8
bes' g bes a r2

bes8 r bes r a r4 d,8
bes' g bes a r2
bes8 r bes r a r4 d,8
bes' g bes a r2

%%%%%
a4 r8 a~ a4 r
a r8 a~ a4 r
a r8 a~ a4 r
a r8 a~ a4 r

%%%%%%
bes8 r bes r a r a r
bes r bes r a r a r
bes r bes r a r a r
bes r bes r a r a r

%%%%%
a4 r8 a~ a4 r
a r8 a~ a4 r
a r8 a~ a4 r
a r8 a~ a4 r

%%%%%%
b2 a
b2~ b8 g g g~
g g~ g4 r c8 c
a a~ a a~ a4 r4

%%%%%%%%%%
bes8 r bes r a r4 d,8
bes' g bes a r2
bes8 r bes r a r4 d,8
bes' g bes a r2

bes8 r bes r a r4 d,8
bes' g bes a r2
bes8 r2..
}
  
tenorText = \lyricmode {
ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba __ ba ba __ ba ba __ ba ba __

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba __ ba ba __ ba ba __ ba ba __
Son -- ne rein
und ge -- nie -- ße ih -- ren Wi -- der -- schein 

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba __ ba ba __ ba ba __ ba ba __

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba __ ba ba __ ba ba __ ba ba __
Son -- ne rein
und ge -- nie -- ße ih -- ren Wi -- der -- schein 

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba __ ba ba __ ba ba __ ba ba __

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba __ ba ba __ ba ba __ ba ba __
Son -- ne rein
und ge -- nie -- ße ih -- ren Wi -- der -- schein

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba ba
}
     
bassMusik = \relative c {
%%%%%%% Strophe 1 %%%%%%%
g8 r g r c r c r
g r g r c r c r
g r g r c r c r
g r g r c r c r

g r g r c r c r
g r g r c r c r
g r g r c r c r
g r g r c r c r

g r g r c r c r
g r g r c r c r
g r g r c r c r
g r g r c r c r

%%%%%
f4 r8 f~ f4 r
f r8 f~ f4 r
f r8 f~ f4 r
f r8 f~ f4 r

%%%%%
g,8 r g r c r c r
g r g r c r c r
g r g r c r c r
g r g r c r c r

%%%%%
f4 r8 f~ f4 r
f r8 f~ f4 r
f r8 f~ f4 r
f r8 f~ f4 r

g2 d
e2~ e8 e e c~
c c~ c4 r c8 c
d d~ d d~ d4 r4

%%%%%%%%%%
g,8 r g r c r c r
g r g r c r c r
g r g r c r c r
g r g r c r c r

g r g r c r c r
g r g r c r c r
g r g r c r c r
g r g r c r c r

g r g r c r c r
g r g r c r c r
g r g r c r c r
g r g r c r c r

%%%%%
f4 r8 f~ f4 r
f r8 f~ f4 r
f r8 f~ f4 r
f r8 f~ f4 r

%%%%%
g,8 r g r c r c r
g r g r c r c r
g r g r c r c r
g r g r c r c r

%%%%%
f4 r8 f~ f4 r
f r8 f~ f4 r
f r8 f~ f4 r
f r8 f~ f4 r

g2 d
e2~ e8 e e c~
c c~ c4 r c8 c
d d~ d d~ d4 r4

%%%%%%%%%%
g,8 r g r c r c r
g r g r c r c r
g r g r c r c r
g r g r c r c r

g r g r c r c r
g r g r c r c r
g r g r c r c r
g r g r c r c r

g r g r c r c r
g r g r c r c r
g r g r c r c r
g r g r c r c r

%%%%%
f4 r8 f~ f4 r
f r8 f~ f4 r
f r8 f~ f4 r
f r8 f~ f4 r

%%%%%
g,8 r g r c r c r
g r g r c r c r
g r g r c r c r
g r g r c r c r

%%%%%
f4 r8 f~ f4 r
f r8 f~ f4 r
f r8 f~ f4 r
f r8 f~ f4 r

g2 d
e2~ e8 e e c~
c c~ c4 r c8 c
d d~ d d~ d4 r4

%%%%%%%%%%
g,8 r g r c r c r
g r g r c r c r
g r g r c r c r
g r g r c r c r

g r g r c r c r
g r g r c r c r
g r2..
}
  
bassText = \lyricmode {
ba ba ba ba da ba da ba
ba ba ba ba da ba da ba

ba ba ba ba da ba da ba
ba ba ba ba da ba da ba

ba ba ba ba da ba da ba
ba ba ba ba da ba da ba

ba ba __ ba ba __ ba ba __ ba ba __

ba ba ba ba da ba da ba
ba ba ba ba da ba da ba

ba ba __ ba ba __ ba ba __ ba ba __

Son -- ne rein
und ge -- nie -- ße ih -- ren Wi -- der -- schein

ba ba ba ba da ba da ba
ba ba ba ba da ba da ba

ba ba ba ba da ba da ba
ba ba ba ba da ba da ba

ba ba ba ba da ba da ba
ba ba ba ba da ba da ba

ba ba __ ba ba __ ba ba __ ba ba __

ba ba ba ba da ba da ba
ba ba ba ba da ba da ba

ba ba __ ba ba __ ba ba __ ba ba __

Son -- ne rein
und ge -- nie -- ße ih -- ren Wi -- der -- schein

ba ba ba ba da ba da ba
ba ba ba ba da ba da ba

ba ba ba ba da ba da ba
ba ba ba ba da ba da ba

ba ba ba ba da ba da ba
ba ba ba ba da ba da ba

ba ba __ ba ba __ ba ba __ ba ba __

ba ba ba ba da ba da ba
ba ba ba ba da ba da ba

ba ba __ ba ba __ ba ba __ ba ba __

Son -- ne rein
und ge -- nie -- ße ih -- ren Wi -- der -- schein

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba

ba ba ba ba ba ba ba ba ba

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
	\paper{
		ragged-last-bottom = ##t
		print-page-number = ##t
	}