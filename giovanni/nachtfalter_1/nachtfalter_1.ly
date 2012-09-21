%﻿\version "2.13.39"
\header {
  	title = "Nachfalter erstes Lied"
	subtitle = "aus: Er hatte zwei Pistolen und seine Augen waren schwarz und weiß"
	composer = "Ed von Schleck"
	poet = "Darion Fo"
}

%Größe der Partitur
#(set-global-staff-size 17)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=90
	\time 4/4
	\key d \major

}

harmonies = \chordmode {
\germanChords 
d1:maj7
e2:m7 e:dim7
fis:m7 b:m7
g2.:m g4:dim

a1
a:7
bes:maj7
bes:maj7

d1:maj7
e2:m7 e:dim7
fis:m7 b:m7
g2.:m g4:dim

a1
a:7
bes:maj7
bes:maj7

fis:m7
fis:m7
e:m7
g/a


%%%
d2 fis:m/cis
c b:m7
bes:maj7 a
e1:7/gis

g2:6 g/a
d1:maj7

d2 fis:m/cis
c b:m7
bes:maj7 a
e1:7/gis

g2:6 g/a
d1:maj7

%%%
e:m7
d:maj7
e:m7
d2:maj7 d:7
g1
fis:m7
bes
g/a
}

textEins = \lyricmode {
Lieb mich nicht im Stun -- den -- zim -- mer
nicht mit Ta -- xa -- me -- ter un -- term Bett.
Ich bin so sen -- si -- bel, Ich bin so sen -- si -- bel wie du weißt

Lass uns nie auf Lie -- ge -- sit -- zen
nie in dei -- nem Au -- to schwit -- zen
und dann sag mir vor -- her, und dann sag mir vor -- her wie du heißt

doch mir fällt da was ein
ein klit -- ze -- klei -- ner Vor -- schlag
wir neh -- men uns heut frei
vom im -- mer -- glei -- chen All -- tag:

Wir spie -- len zwei Ar -- thro -- ti -- ker
rheu -- ma -- ti -- sche E -- ro -- ti -- ker
und le -- gen uns in sei -- den -- wei -- chen Sand
be -- gra -- ben -- ge -- gen -- sei -- tig uns am Strand

wir trei -- bens wie die Au -- stern
bud -- deln Bur -- gen, Höh -- len und noch mehr
wir spie -- len, wie wir es als Kin -- der ta -- ten
be -- gra -- ben -- ge -- gen -- sei -- tig uns am Meer

und uns -- re Hän -- de tref -- fen sich dann un -- term Sand
als ob der Strand ein gro -- ßes Bett -- tuch wär
Und un -- ser Kis -- sen wä  -- re dann das Meer
du ganz ü -- ber -- fraut, und ich ganz ü -- ber -- mannt
}

textJungs = \lyricmode {
uh ah bah
uh ah
uh wah wah wah
uh ah
uh
ah
wah

uh ah bah
uh ah
uh wah wah wah
uh ah
uh
ah
wah


duh schu bi
duh schu bi
duh ba
scha la la la la


%%
ba wah bap bap ba da
da da da da
schu bi du ah
uh ah

ba wah bap bap ba da
da da da da
schu bi du ah
uh ah
}

sopranMusik =  \relative c'' {
r8 cis~ cis a fis4 d
b' d,8 bes'~ bes a~ a r
fis a a fis b a fis d
bes2 r2

a8 b cis d e fis~ fis r
cis8 d e fis g a b cis
d1
r1

%%%
r8 cis~ cis a fis4 d
b' d,8 bes'~ bes a~ a r
fis a a fis b a~ a4
f8 e~ e4 r2

a,8 b cis d e fis~ fis r
cis8 d e fis g a b cis
d1
r2.. d8

%%%%
cis a a fis a4 r8 d
cis a a fis b a r fis
g fis g fis g4 r8 fis
g fis g fis g a r a

%%%%
\mark \markup { \musicglyph #"scripts.segno" }
fis a a fis a fis a fis
b a fis fis e d b b
a' f e d a' f e d
e2 r4. d8

e e e fis e d b d
fis2 r4. a8

fis a a fis a fis a fis
b a fis fis e d b b
a' f e d a' f e d
fis e4. r4. d8

e e e fis e d b d
fis2 r4. \bar "||" \mark \markup { \musicglyph #"scripts.coda" } d8

%%%
e e e fis e d b d
r8 fis fis fis~ fis4 r8 d
e e e fis e d b d
fis2 r4. d8

e e e fis e d b d
fis2 r2
d8 d~ d d16 d d8 r4 d8
d8 d~ d d16 d d8 r4 d8 ^\markup {da S. al C.}
 \bar "|."
}

sopranText = \lyricmode {
\textEins
}

tenorMusik =  \relative c {
fis1
g4 r8 g~ g4 r
a2 b
bes4 d c bes
cis2. cis8 cis~
cis1
d1
f4( e d bes)

fis1
g4 r8 g~ g4 r
a2 b
bes4 d c bes
cis2. cis8 cis~
cis1
d1
f4( e d bes)

%%%%
a2 r8 a8 r a
a2 r8 a8 r a
g2. r8 g
g g g g g r4.

%%%%

r8 a r4 a r8 g
r d' r d d4 r
r4 d8 d r4 cis8 cis
b cis d cis~ cis b~ b r

d2( d)
d2 r

r8 a r4 a r8 g
r d' r d d4 r
r4 d8 d r4 cis8 cis
b cis d cis~ cis b~ b r

d2( d)
d2 r

g,1
fis4( g a cis)
d2( b)
fis4( g a cis)
b1
cis8 c cis cis~ cis4 r
d2 d
d4 d d r
}
 
tenorText = \lyricmode {

}

bassMusik = \relative c {
d1
e4 r8 e~ e4 r
fis2 fis
g4 bes a g

a2. a8 g~
g2.( a4)
bes1
bes2.( d,4)

d1
e4 r8 e~ e4 r
fis2 fis
g4 bes a g

a2. a8 g~
g2.( a4)
bes1
bes2.( d,4)

%%%
fis2 r8 fis8 r fis
fis2 r8 fis8 r fis
e2. r8 e
a, a a a a r4.

%%%%

r8 d r4 cis r8 c
r c r c b4 r
r4 bes'8 bes r4 a8 a
gis a b e,~ e4. r8

g2( a)
fis2 r
r8 d r4 cis r8 c
r c r c b4 r
r4 bes'8 bes r4 a8 a
gis a b e,~ e4. r8

g2( a)
fis2 r

e1
d4( e fis a)
e1
d4( e fis a)
g1
fis8 g gis a~ a4 r
bes2 bes
a4 a a r
}
 
bassText = \lyricmode {
\textJungs
}

\score {
        \context ChoirStaff <<
            \new ChordNames \set chordChanges = ##t \harmonies
            \context Lyrics = sopran { s1 }
            \context Staff = frauen <<
                \context Voice =
                    sopran {  << \global  \sopranMusik >> }
%                \context Voice =
%                    alt { \voiceTwo << \global  \altMusik >> }
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
%            \context Lyrics = alt \lyricsto alt \altText
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
