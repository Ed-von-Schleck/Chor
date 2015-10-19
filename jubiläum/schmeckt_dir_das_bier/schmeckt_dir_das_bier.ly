\version "2.13.39"
\header {
  title = "Schmeckt Dir das Bier"
  poet = "Ed von Schleck"
  composer = "Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 19)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=130
	\time 3/4
	\key d \major
}



harmonies = \chordmode {
\germanChords 


}

textEinsSopran = \lyricmode {
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _

_ _ _ _ _ _ _ _ 
viel __ mehr Frei -- zeit hast
_ _ _ _ _ _ _ _ 
eh __ nie rein -- ge -- passt

_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ 
das klingt doch fair,
wenn man Dir jetzt noch ein Bier -- chen spen -- diert:
}

textEinsAlt = \lyricmode {
Schmeckt Dir das Bier,
dann schmeckt Dir das Le -- ben
nichts könn -- te Dir
was Ver -- gleich -- ba -- res ge -- ben

und gehts im Le -- ben mal nicht wie es soll
und es läuft gar nichts nach Pro -- to -- koll 
und ist das Le -- ben mal nicht ganz so toll
setz Dich zu uns, wir sind stern -- ha -- gel -- voll

Ges -- tern hat dein Chef Dir gra -- tu -- liert,
dass Du bald viel __ mehr Frei -- zeit hast
in die -- sen stei -- fen Be -- trieb, sagt er Dir,
hast Du eh __ nie rein -- ge -- passt

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba_ 
das klingt doch fair,
wenn man Dir jetzt noch ein Bier -- chen spen -- diert:
}

textEinsTenor = \lyricmode {
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _

_ _ _ _ _ _ _ _
viel __ mehr Frei -- zeit hast
_ _ _ _ _ _ _ _ 
eh __ nie rein -- ge -- passt

Au -- ßer -- dem wird Dein Ge -- halt
auf die Bo -- ni des Vor -- stand -- es auf -- ad -- diert
wird ak -- zep -- tiert,
wenn man Dir jetzt noch ein Bier -- chen spen -- diert:
}

textEinsBass = \lyricmode {
Schmeckt Dir das Bier,
dann schmeckt Dir das Le -- ben
nichts könn -- te Dir
was Ver -- gleich -- ba -- res ge -- ben

und gehts im Le -- ben mal nicht wie es soll
und es läuft gar nichts nach Pro -- to -- koll 
und ist das Le -- ben mal nicht ganz so toll
setz Dich zu uns, wir sind stern -- ha -- gel -- voll

um um um um
viel __ mehr Frei -- zeit hast
um um um um
eh __ nie rein -- ge -- passt

um um um um um um um um 
wird ak -- zep -- tiert,
wenn man Dir jetzt noch ein Bier -- chen spen -- diert:
}

textZweiSopran = \lyricmode {
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _

ba ba ba ba ba ba ba ba
Fern -- seh -- ap -- pa -- rat
ba ba ba ba ba ba ba ba
völ -- lig An -- dern hat

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba
hat sie wohl recht,
denn Du bist oh -- ne -- hin längst hac -- ke -- dicht:

}

textZweiAlt = \lyricmode {
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _

Du kommst nach Hau -- se und fin -- dest nen Zet -- tel am
Fern -- seh -- ap -- pa -- rat
Dei -- ne Frau teilt Dir mit, dass sie ab so -- fort
nen völ -- lig An -- dern hat

_ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _
hat sie wohl recht,
denn Du bist oh -- ne -- hin längst hac -- ke -- dicht:
}

textZweiTenor = \lyricmode {
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _

ba ba ba ba ba ba ba ba
Fern -- seh -- ap -- pa -- rat
ba ba ba ba ba ba ba ba
völ -- lig An -- dern hat

der sei ganz an -- ders als Du
sehr char -- mant, hat viel Geld und Nor -- mal -- ge -- wicht
küm -- mert Dich nicht
denn Du bist oh -- ne -- hin längst hac -- ke -- dicht:
}

textZweiBass = \lyricmode {
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _

_ _ _ _
Fern -- seh -- ap -- pa -- rat
_ _ _ _
völ -- lig An -- dern hat

_ _ _ _ _ _ _ _ 
küm -- mert Dich nicht
denn Du bist oh -- ne -- hin längst hac -- ke -- dicht:
}

sopranMusik =  \relative c' {
e4 f g b2 a4
g d e g2 f4
e4 e e e e e
f f f e2 d4

c4 d e g a b
c4 r8 a8 c4 g4 r2
f4 e d a'2 g4
a r8 g a4
d,4 r2

c4 d e g a b
c4 r8 a8 c4 d4 r2
c4 a c g r8 g g4
b c d c4 r2

\bar "||"

r4 g g r g g
r g g r g g
a2.~ a2 g4
g8 f e4 r r2.

r4 g g r g g
r g g r g g
a2.~ a2 g4
g8 f e4 r r2.

r4 c' c r c c
r c c r c c
r b b r b b
r cis cis r cis cis

f,4 f f f r2
r2. r2.
c'4 c c c c c
b b b b r2
\bar ":|"
}
  
sopranText = \lyricmode {

}

altMusik =  \relative c' {
c4 d e g2 c,4
b4 a c b2 b4
c4 c c b b b
d d d b2 b4

c4 b c d c d
f4 r8 f8 f4 e4 r2
d4 c d e2 e4
c r8 c c4
d4 r2

c4 b c d c d
f4 r8 f8 f4 gis4 r2
a4 f f e r8 e e4
d g f e4 r2

%%%%%%

d4 d d d d d
d d d d e f
f2.~ f2 e4
e8 d c4 r4 r2.

d4 d d d d d
d d d d e f
f2.~ f2 e4
e8 d c4 r4 r2.

r4 a' a r f f
r e e r e e
r d d r d d
r e e r e e

d4 d d d r2
r2. r2.
f4 f f fis fis fis
g g g f r2
}

altText = \lyricmode {

}

tenorMusik =  \relative c' {
g4 g c d2 a4
g f e d2 g4
a4 a a g g g
a a a b2 b4

g4 g g b c d
c r8 c a4 c r2
a4 a a c2 c4
c r8 c c4 b r2

g4 g g b c b
c r8 c a4 b r2
a4 c c c r8 c c4
b g f g4 r2

%%%%%%%%%%%

r4 b b r b b
r b b r b b
c2. ~ c2 c4
g8 a g4 r r2.

r4 b b r b b
r b b r b b
c2. ~ c2 c4
g8 a g4 r r2.

a4 a a a a a
g4 r2 r4 g g
gis gis gis gis a b
a8 g e4 r r2.

r2. r2.
f4 f f f r2
a4 a a a a a
b b b d r2
}
  
tenorText = \lyricmode {

}
     
bassMusik = \relative c {
c4 d c g'2 f4
e4 d c g2 g4

a4 a a e' e e
d d d g,2 g4

c4 g c g g g
f r8 f g4 c r2
d4 d d a2 e'4
f r8 f f4 g r2

c,4 g c g' g g
f r8 f f4 e r2
f4 f f c r8 c c4
g g g c4 r2

%%%%%%%%%%

g'4 r2 d4 r2
g4 r2 d4 r2
f2.~ f2 e4
c8 c c4 r r2.

g'4 r2 d4 r2
g4 r2 d4 r2
f2.~ f2 e4
c8 c c4 r r2.

f4 r2 f4 r2
c4 r2 c4 r2
e4 r2 b4 r2
a4 r2 e'4 r2

r2. r2.
d4 d d d r2
d4 d d d d d
g g g g r2
}
  
bassText = \lyricmode {

}
     
	\score {
  
        \context ChoirStaff <<
            \new ChordNames \set chordChanges = ##t \harmonies
            \context Lyrics = sopran { s1 }
	    \context Lyrics = sopranZwei { s1 }
            \context Staff = frauen <<
                \context Voice =
                    sopran { \voiceOne << \global \transpose c d \sopranMusik >> }
                \context Voice =
                    alt { \voiceTwo << \global \transpose c d  \altMusik >> }
            >>
            \context Lyrics = alt { s1 }
	    \context Lyrics = altZwei { s1 }
            \context Lyrics = tenor { s1 }
	    \context Lyrics = tenorZwei { s1 }
            \context Staff = men <<
                \clef bass
                \context Voice =
                    tenor { \voiceOne <<\global  \transpose c d \tenorMusik >> }
                \context Voice =
                    bass { \voiceTwo <<\global  \transpose c d \bassMusik >> }
            >>
            \context Lyrics = bass { s1 }
	    \context Lyrics = bassZwei{ s1 }
            \context Lyrics = sopran \lyricsto sopran \textEinsSopran
	    \context Lyrics = sopranZwei \lyricsto sopran \textZweiSopran
            \context Lyrics = alt \lyricsto alt \textEinsAlt
	    \context Lyrics = altZwei \lyricsto alt \textZweiAlt
            \context Lyrics = tenor \lyricsto tenor \textEinsTenor
	    \context Lyrics = tenorZwei \lyricsto tenor \textZweiTenor
            \context Lyrics = bass \lyricsto bass \textEinsBass
	    \context Lyrics = bassZwei \lyricsto bass \textZweiBass
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
		%ragged-last-bottom = ##t
		print-page-number = ##t
	}