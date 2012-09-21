\version "2.13.39"
\header {
  	title = "der Umgekehrt-Song"
	subtitle = "aus: Er hatte zwei Pistolen und seine Augen waren schwarz und weiß"
	composer = "Ed von Schleck"
	poet = "Dario Fo, Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=70
	\time 4/4
	\key a \major
}

harmonies = \chordmode {
\germanChords 
a2 cis:m d:m a
a fis:m7 b:m7 e:7

cis cis:7 fis4:m e d2
b1:m g2 e

a2 cis:m d:m a
a fis:m7 b:m7 e:7

cis cis:7 fis4:m e d2
b1:m g2 e

a2 cis:m d:m a
a fis:m7 b:m7 e:7

cis cis:7 fis4:m e d2
b1:m g2 e

a2 cis:m d:m a
a fis:m7 b:m7 e:7
a1
}

textEins = \lyricmode {
Al -- les ist ver -- kehrt, die C -- S -- U Op -- po -- si -- tion,
wir ge -- hen Sonn -- tags ar -- bei -- ten und zah -- len da -- für Lohn
}

textEinsFrauen = \lyricmode {
Al -- les ist ver -- kehrt, die C -- S -- U Op -- po -- si -- tion,
uh -- ah __
}

textZwei = \lyricmode {
Al -- les steht jetzt Kopf, die drit -- te Welt ist furcht -- bar reich,
die Men -- schen se -- hen Feh -- ler ein und än -- dern sich so -- gleich
}

textZweiFrauen = \lyricmode {
Al -- les steht jetzt Kopf, die drit -- te Welt ist furcht -- bar reich,
uh -- ah __
}

textDrei = \lyricmode {
An U -- nis wird die Leh -- re wich -- tig, al -- le sind da -- für,
das Rek -- to -- rat zahlt mo -- nat -- lich die Stu -- di -- en -- ge -- bühr.
}
textDreiFrauen = \lyricmode {
An U -- nis wird die Leh -- re wich -- tig, al -- le sind da -- für,
uh -- ah __
}


Refrain = \lyricmode {
Ach, was ist die Welt so wun -- der-, wun -- der -- schön,
sieht man sie ein -- mal nicht auf den Fü -- ßen stehn!
}

RefrainSchluss = \lyricmode {
Ach, was ist die Welt so wun -- der-, wun -- der -- schön,
sieht man sie ein -- mal nicht auf den Fü -- ßen auf den Fü -- ßen stehn!
}

RefrainSopran = \lyricmode {
Ach, was ist die die Welt so wun -- der-, ja so wun -- der-, wun -- der -- schön,
nur ein -- mal auf den Fü -- ßen stehn!
}

RefrainSopranSchluss = \lyricmode {
Ach, was ist die die Welt so wun -- der-, ja so wun -- der-, wun -- der -- schön,
nur ein -- mal auf den Fü -- ßen auf den Fü -- ßen stehn!
}


sopranMusik =  \relative c' {
cis8 e a b gis4 r8 e
d' cis a b cis4. r8

cis,8 e a b cis4 r8 cis8
d cis d cis gis4. r8

%%%%%
gis8 gis gis gis cis b a gis
a b gis a fis4 r
b2( fis'8 e d cis)
b2. r4

%%%%%
cis,8 e a b r cis cis cis
d cis a b d cis a b

cis2 r8 b cis cis
d cis d cis gis4. r8

%%%%%
gis8 gis gis gis cis b a gis
a b gis a fis4 r
b2( fis'8 e d cis)
b2. r4

%%%%%
cis,8 e a b r cis cis cis
d cis a b d cis a b

cis2 r8 b cis cis
d cis d cis gis4 r8 gis

%%%%%
gis8 gis gis gis cis b a gis
a b gis a fis4 r
b2( fis'8 e d cis)
b2. r4

%%%%%
cis,8 e a b r cis cis cis
d cis a b d cis a b

cis2 r8 b cis cis
d cis d cis d cis d cis
cis1
 \bar "|."
}

sopranText = \lyricmode {
\Refrain
\textEinsFrauen
\RefrainSopran
\textZweiFrauen
\RefrainSopran
\textDreiFrauen
\RefrainSopranSchluss
}

altMusik =  \relative c' {
cis8 e a b gis4 r8 e
f f f gis a4. r8

cis,8 e a b a4 r8 a8
fis fis fis fis e4. r8

%%%%%
eis8 eis eis eis eis eis fis gis
fis gis e fis d4 r4
fis1
g2( gis4) r

%%%%%%
cis,8 e a b gis4 r8 e
f f f gis a4. r8

cis,8 e a b a4 r8 a8
fis fis fis fis e4. r8

%%%%%
eis8 eis eis eis eis eis fis gis
fis gis e fis d4 r4
fis1
g2( gis4) r

%%%%%%
cis,8 e a b r gis fis e
f f f gis gis a e e

e2 r8 gis fis a
fis fis fis fis e4 r8 e

%%%%%
eis8 eis eis eis eis eis fis gis
fis gis e fis d4 r4
fis1
g2( gis4) r

%%%%%%
cis,8 e a b r gis fis e
f f f gis gis a e e

e2 r8 gis fis a
fis fis fis fis e fis gis gis
e1
}

altText = \lyricmode {
\Refrain
\textEinsFrauen
\Refrain
\textZweiFrauen
\RefrainSopran
\textDreiFrauen
\RefrainSopranSchluss
}

tenorMusik =  \relative c {
cis8 e a b gis4 r8 e
d' cis a b cis4. r8

cis,8 e a b cis4 r8 cis8
d cis d cis d4. r8

%%%%%
cis8 cis cis cis cis b cis b
cis b b cis a4 r8 cis
d d d d d d d cis 
b b b a b4 r4

%%%%%%
cis,8 e a b gis4 r8 e
d' cis a b cis4. r8

cis,8 e a b cis4 r8 cis8
d cis d cis d4. r8

%%%%%
cis8 cis cis cis cis b cis b
cis b b cis a4 r8 cis
d d d d d d d cis 
b b b a b4 r4

%%%%%%
cis,8 e a b gis4 r8 e
d' cis a b cis4. r8

cis,8 e a b cis4 r8 cis8
d cis d cis d4 r8 d

%%%%%
cis8 cis cis cis cis b cis b
cis b b cis a4 r8 cis
d d d d d d d cis 
b b b a b4 r4

%%%%%%
cis,8 e a b gis4 r8 e
d' cis a b cis4. r8

cis,8 e a b cis4 r8 cis8
d cis d cis d cis d cis
cis1
}
 
tenorText = \lyricmode {
\Refrain
\textEins
\Refrain
\textZwei
\Refrain
\textDrei
\RefrainSchluss
}

bassMusik = \relative c {
a8 a a b cis4 r8 cis
d a d b a4. r8

a8 a a gis fis4 r8 a8
b cis d fis e4. r8

%%%%%
cis8 cis cis cis cis cis dis eis
fis fis e cis d4 r8 e
b' b b b b b b a 
g g g fis e4 r4

%%%%%
a,8 a a b cis4 r8 cis
d a d b a4. r8

a8 a a gis fis4 r8 a8
b cis d fis e4. r8

%%%%%
cis8 cis cis cis cis cis dis eis
fis fis e cis d4 r8 e
b' b b b b b b a 
g g g fis e4 r4

%%%%%
a,8 a a b cis4 r8 cis
d a d b a4. r8

a8 a a gis fis4 r8 a8
b cis d fis e4 r8 e

%%%%%
cis8 cis cis cis cis cis dis eis
fis fis e cis d4 r8 e
b' b b b b b b a 
g g g fis e4 r4

%%%%%
a,8 a a b cis4 r8 cis
d a d b a4. r8

a8 a a gis fis4 r8 a8
b cis d fis e e e e 
a,1
}
 
bassText = \lyricmode {
\Refrain
\textEins
\Refrain
\textZwei
\Refrain
\textDrei
\RefrainSchluss
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
		ragged-last-bottom = ##t
		print-page-number = ##t
	}
