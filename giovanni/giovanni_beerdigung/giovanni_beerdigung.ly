\version "2.13.39"

\header {
  title = "Giovanni Beerdigung"
  composer = "Ed von Schleck"
 poet = "Dario Fo"
}

%Größe der Partitur
#(set-global-staff-size 15)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	\tempo 4=80
	\clef treble
	\key a \minor
	\time 6/8
}

melody = \relative c' {
\partial 8 e8
a a a a a b 
a g16 g~ g8 r4.
gis4. gis8 gis gis
gis4 a8 r4 e8

a4 a8 a a b
a4 g8 r4.
gis4 gis8 gis gis gis
gis4 a8 r4 e8

a4 a8 a4 b8
a4 g8 g g g
gis4. gis8 gis gis
gis4 a8 r4 e8

a4 a8 a4 b8
a4 g8 g4 g8
gis4 gis8 gis4 gis8
gis4 a8 r4 a8

as8 as as as as as
g e e e e e
gis gis gis gis gis gis
gis4 a8 r4 a16 a

as8 as as as as as
g g g g4 g8
r4. cis4 d8
e4 cis8 r4.

d8 d d c c c
b a g a4 r8
d8 d d c c c
b a g f r f
f f f f f f
g g g g g g
a a r a a a
a4 fis8 d8 d r

d'8 d d c c c
r a g a fis r8
d'8 d d c c c
r a g f f r8
f f f f f f
r g g g4 g8
a a a a a a
a4 fis8 d8 r a'

d8 d d c c c
b a g a4 r8
d8 d d c c c
b a g f r4
f8 f f f f f
g g g g g4
a8 a a a a a
a a fis8 d8 d r

d'8 d d c c c
b a g a4 r8
d8 d d c c c
b a g f r4
f8 f f f f f
g g g g4 r8
a8 a a a a a
a a fis8 d8 d r \bar "|."
}

secondVoice = \relative c' {
 e8
a a a a a b 
a g16 g~ g8 s4.
e4. e8 e d
d4 c8 s4 e8

a4 a8 a a b
a4 g8 s4.
e4 e8 e e d
d4 c8 s4 e8

a4 a8 a4 b8
a4 g8 g g g
e4. e8 e d
d4 c8 s4 e8

a4 a8 a4 b8
a4 g8 g4 g8
e4 e8 e4 d8
d4 c8 s4 c8

c8 c c c c c
c c c c c c
b b b d c b
b4 c8 s4 c16 c

c8 c c c c c 
d d d d4 d8
r4. e4 e8
e4 e8 r4.


}

text = \lyricmode {
Gio -- van -- nie, sie ha -- ben dich bei -- ge -- setzt
uh in al -- len Eh -- ren
zwei ech -- te Pries -- ter in schwar -- zen
uh und wei -- ßen Ta -- lä -- ren
sie ha -- ben -- dich be -- er -- digt in ei -- nem Sarg
nach al -- len Re -- geln
der zu -- ge -- na -- gelt war mit schwar -- zen
und mit wei -- ßen Nä -- geln

das war ein Ge -- pom -- pe fü -- ne -- bre mit Krän -- zen und
Tän -- zen und vie -- len Gir -- lan -- den
a -- ber vor -- ges -- tern, vor -- ges -- tern, vor -- ges -- tern bist du
auf -- er -- stan -- den

Hier ist der Blon -- de, den kennt Ihr ja schon,
er kommt als ers -- ter zur Gra -- tu -- la -- tion.
die letz -- ten zwei Ta -- ge war Gio -- van -- ni flei -- ßig
Er -- geb -- nis: A -- gen -- da neun -- zehn -- drei -- ßig!

Da -- rü -- ber hält er jetzt ei -- ne Re -- de,
das in -- tre -- siert auch den Tol -- le -- E -- de,
Hand -- ta -- schen -- dieb -- stahl ist sein Me -- tier
ver -- ehrt den Gio -- van -- nie seit eh und  jeh

Fer -- ra -- ri und Por -- sche sind auch mit am Start
knac -- ken gern Au -- tos und sind ham -- mer -- hart
der Frit -- ze Früh -- stück ist lei -- der ein Lai -- e
a -- ber bei je -- der Ver -- samm -- lung da -- bei -- e

Mit Ol -- le Flink -- bein sind wir fast kom -- plett,
nur Spin -- ning Jen -- ny kommt nicht aus dem Bett,
stimmt nicht! Da ist sie schon, das ist ja nett,
da -- mit be -- en -- den wir un -- ser Du -- ett


}


harmonies = \chordmode {
\germanChords
\partial 8 s8
d2.:m g e:7 a:m
d:m g e:7 f
d2.:m g e:7 a:m
d:m g e:7 f

f:m c e:7 f
f:m g a a:7

d4. c g d
d c g bes
f2. c
a:7 d

d4. c g d
d c g bes
f2. c
a:7 d

d4. c g d
d c g bes
f2. c
a:7 d

d4. c g d
d c g bes
f2. c
a:7 d
}

\score {
    
	<<
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
		\context Staff = gesang <<
		  \context Voice =
                    christian { <<  \global \melody  >> }
		  \context Voice =
                    stephan { \voiceTwo <<   \global \secondVoice  >> }

		>>
		\new Lyrics \lyricsto "christian" \text

	>>
	\layout { }
	\midi { }
}