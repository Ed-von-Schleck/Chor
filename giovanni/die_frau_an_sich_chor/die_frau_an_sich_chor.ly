\version "2.13.39"

\header {
  title = "die Frau an sich (Chor)"
%  composer = "Text & Musik: Christian Schramm"
}

%Größe der Partitur
#(set-global-staff-size 19)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	\tempo 4=110
	\clef treble
	\key a \major
	\time 4/4
}

sopran  = \relative c'' {
r4
a2( e')
cis4 cis8 cis~ cis cis~ cis r8
b2( fis')
e4 e4 e8 e e r

a,2( e')
fis8 fis fis fis~ fis4 r
fis1
e

fis
e4 r2.
c1
d4 d d d
cis1
}

tenor = \relative c' {
\partial 4
cis8 d
e4 fis8 gis a4 b8 cis
gis4 fis r4 cis8 cis
d cis d cis d cis d cis
d cis d cis d e r8 b

cis d e fis gis gis a b
cis2 r4 cis8 cis
d4 d8 cis d cis~ cis4
r4 cis a fis

a1
r4 cis a fis
a1
r4 b c b
a1

\bar ":|"

}

bass = \relative c' {
a8 b
cis4 d8 b cis4 d8 cis
b4 a r4 a8 a
b a b a b a b a
b a b a b cis r8 b

a b cis d e e e gis
ais2 r4 ais8 ais
b4 b8 a fis fis~ fis4
r4 e e e

d1
r4 e e e
f1
r4 g g g
a1

\bar ":|"
}

text = \lyricmode {
Um das We -- sen der Frau zu ver -- ste -- hen
reicht es nicht, nur durch Be -- trach -- tung
a -- na -- ly -- tisch vor -- zu -- ge -- hen 

statt -- des -- sen füh -- le man sich in sie ein
und dann kommt das Ver -- ständ -- nis von ganz al -- lein
von ganz al -- lein
von ganz al -- lein
}

lala = \lyricmode {
uh __ uh scha -- la -- la
uh __ uh schub schu -- bi -- dub
uh __ uh la la la
uh ah uh bap
uh bap von ganz al -- lein
}
harmonies = \chordmode {
\germanChords
r4
a1 fis:m b:m7 e:7
a fis:7 b:m7 d:maj7/e
d d:maj7/e f g
a
}

\score {
    
	\context ChoirStaff <<
%     \new ChordNames {
%	\set chordChanges = ##t
%	\harmonies
%      }
%      \new Voice = "christian" {
%          \autoBeamOff
%          \global \melody
%	}
		\new ChordNames {
			\set chordChanges = ##t
			 \harmonies 
		}
		\context Lyrics = sopran { s1 }
		\context Staff = gesang <<
		  \context Voice =
                    sopran { \voiceOne <<    \global \sopran  >> }
		  \context Voice =
                    tenor { \voiceTwo <<  << \global \tenor >> << \global \bass  >> >> }
%		  \context Voice =
%                    bass { \voiceTwo <<   { \global \bass } >> }

		>>
		 \context Lyrics = tenor { s1 }
		\new Lyrics = sopran \lyricsto sopran \lala
		\new Lyrics = tenor \lyricsto tenor \text
		

	>>
	\layout { }
	\midi { }
}