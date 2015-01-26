\version "2.13.39"
\header {
  title = "Mensch und Tier"
  poet = "Ed von Schleck"
  composer = "Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=90
	\time 4/4
	\key f \major
}



harmonies = \chordmode {
\germanChords 
\partial 4 r4
g2 d:7 g1
g2 c d1:7
a2:m d e1:m
a2:m d:7 g g:7

c1*2 g a1 a:7 d1*2:7
}

textEins = \lyricmode {
Der Mensch ist ein Mensch, weil er singt.
Der Mensch wird zum Tier, wenn er trinkt.
Das Tier trinkt kein Bier, weils nichts bringt,
weil so Tie -- re von Haus aus Tie -- re sind.

Das ist ver -- ständ -- lich,
doch bringt es uns nichts.
Das Le -- ben ist end -- lich,
bald kommt der Tun -- nel am En -- de des Lichts.
}

textZwei = \lyricmode {
Der Mensch ist al -- lein auf der Welt,
weil_der Rest der Na -- tur_nichts von ihm hält.
Zum Aus -- gleich er -- fand er das Geld,
das den Blick auf die Haupt -- sa -- che ver -- stellt:

das ist die Lie -- be
die er nicht ka -- piert
und weil sonst nichts blie -- be
zählt er sein Geld, bis er zu fäl -- lig stirbt-
}

sopranMusik =  \relative c' {
\partial 4 d4
b' a8 b c4 b8 a
g4 r2 d4
b' a8 b c4 d8 e
a,4 r2 a4

c4 b8 c d4 d8 c
b4 r2 b8 b
a4 a8 b c c b a
g8 r g4 g g

%%%%%%%
c2 e
r4 e e8 d~ d c
b1
r4 b b8 b b4
a2 cis
r4 cis cis cis
d8 d r c? a a r fis
d4 r2 \bar ":|"
}
  
sopranText = \lyricmode {
\textEins
}

altMusik =  \relative c' {
\partial 4 d4
g4 a8 g fis4 g8 d
d4 r2 d4
g4 fis8 g g4 g8 e
fis4 r2 fis4

e4 e8 a fis4 fis8 a
g4 r2 g8 e
e4 e8 d fis fis g fis
d8 r f4 f f

%%%%%%%
g2 g
r4 g g8 g~ g e
g1
r4 g g8 g g4
e2 e
r4 e e g
fis8 fis r e d d r c
d4 r2
}

altText = \lyricmode {
}

tenorMusik =  \relative c' {
\partial 4 d4
d4 d8 d d4 d8 c
b4 r2 d4
d d8 d e4 d8 c
d4 r2 d4

c4 b8 a a4 a8 fis
g4 r2 b8 b
c4 c8 b a a g a
b8 r b4 b b


%%%%%%%
e2 c
r4 c e8 e~ e e
d1
r4 d d8 d d4

cis2 cis
r4 cis cis cis
a8 a r a c? c r c
d4 r2
}
  
tenorText = \lyricmode {
\textEins
}
     
bassMusik = \relative c {
\partial 4 d4
g4 fis8 e d4 e8 fis
g4 r2 d4
g4 a8 b c4 b8 a
fis4 r2 d4

a4 b8 c d4 d8 dis
e4 r2 g8 gis
a4 a8 g d d e fis
g8 r g4 g g

%%%%%%%
c,2 c
r4 g' c8 c~ c c
b1
r4 b b8 b b4
a2 a
r4 a a a
d,8 d r e fis fis r a
d4 r2
}
  
bassText = \lyricmode {
\textEins

}
     
	\score {
  
        \context ChoirStaff <<
            \new ChordNames \set chordChanges = ##t \transpose g f \harmonies
            \context Lyrics = sopran { s1 }
            \context Staff = frauen <<
                \context Voice =
                    sopran { \voiceOne << \global \transpose g f \sopranMusik >> }
                \context Voice =
                    alt { \voiceTwo << \global \transpose g f  \altMusik >> }
            >>
            \context Lyrics = alt { s1 }
	    \context Lyrics = altZwei { s1 }
            \context Lyrics = tenor { s1 }
            \context Staff = men <<
                \clef bass
                \context Voice =
                    tenor { \voiceOne <<\global \transpose g f  \tenorMusik >> }
                \context Voice =
                    bass { \voiceTwo <<\global \transpose g f  \bassMusik >> }
            >>
            \context Lyrics = bass { s1 }
	    \context Lyrics = bassZwei{ s1 }
%            \context Lyrics = sopran \lyricsto sopran \sopranText
            \context Lyrics = alt \lyricsto alt \textEins
	    \context Lyrics = altZwei \lyricsto alt \textZwei
%            \context Lyrics = tenor \lyricsto tenor \tenorText
            \context Lyrics = bass \lyricsto bass \textEins
	    \context Lyrics = bassZwei \lyricsto bass \textZwei
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