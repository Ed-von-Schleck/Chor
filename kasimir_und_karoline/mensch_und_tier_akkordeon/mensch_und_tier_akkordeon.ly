\version "2.13.39"
\header {
  title = "Mensch und Tier"
  poet = "Ed von Schleck"
  composer = "Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 19)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=90
	\time 4/4
	\key f \major
}


chon = \improvisationOn
choff = \improvisationOff

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
   
akkordeonMusik = \relative c'' {
\partial 4 r4
g8 \chon g \choff c \chon g \choff
d \chon d \choff fis \chon d \choff 
g \chon g \choff d8 \chon g \choff 
g d e fis 

g8 \chon g \choff d \chon g \choff
c \chon c \choff e,\chon c' \choff 
d \chon d \choff a \chon d \choff 
d, e fis g

a \chon a \choff e \chon a \choff 
d, \chon d \choff fis \choff b
e \chon e \choff b \chon e \choff
e \chon e \choff b \chon e \choff

a \chon a \choff e \chon a \choff 
d, \chon d \choff fis \chon d \choff
g8 \chon g \chon g4
g g \choff

c,8 \chon c r c r c r c \choff
c8 \chon c r c r c r c \choff
g8 \chon g' r g r g r g \choff
g,8 \chon g' r g r g r g \choff

a,8 \chon a' r a r a r a \choff
a,8 \chon a' r a r a r a \choff
\chon d,8 d r g d d r g
d r16 d d8 d d r

}

\score {
  <<
    \new Voice = "Gesang" { \global  \transpose g f \sopranMusik }
    \new Lyrics \lyricsto "Gesang" \textEins
    \new Lyrics \lyricsto "Gesang" \textZwei
    \new ChordNames { \set chordChanges = ##t  \transpose g f \harmonies }
    \new Voice = "Akkordeon" { \global  \transpose g f \akkordeonMusik }
  >>
  \layout { }
  \midi { }
}
\paper {
	%ragged-last-bottom = ##t
	print-page-number = ##t
}