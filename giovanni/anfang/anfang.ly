%﻿\version "2.13.39"
\header {
  	title = "Anfang"
	subtitle = "aus: Er hatte zwei Pistolen und seine Augen waren schwarz und weiß"
	composer = "Ed von Schleck"
	poet = "Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=80
	\time 4/4
	\key fis \minor
}

harmonies = \chordmode {
\germanChords 

}

textEins = \lyricmode {
Hal -- lo und Grüß Gott,
ist Ihr Hirn to -- tal bank -- rott?
ist die Hy -- po -- phy -- se Schrott?
Kom -- men Sie zu uns, wir ma -- chen Sie wie -- der flott!
}

textZwei = \lyricmode {
Sind Sie viel -- leicht ma -- nisch de -- pre -- siv
o -- der zwang -- haft pro -- mis -- ku -- i -- tiv
ge -- gen jed -- we -- ge A -- no -- ma -- lie
ha -- ben wir die rich -- ti -- ge Psy -- cho -- the -- ra -- pie
}

Refrain = \lyricmode {
Denn Ih -- re Freun -- de sind schon al -- le da __
und sie fin -- den es ganz wun -- der bar __
ei -- nen zau -- ber -- haf -- ten Auf -- ent -- halt __
wünscht Ih -- nen Ih -- re Ner -- ven -- heil -- an -- stalt! __
}

RefrainAndere = \lyricmode {
ja, Ih -- re Freun -- de sind schon ah __
und sie fin -- den es ganz ah __
ei -- nen zau -- ber -- haf -- ten ah __
Ih -- nen Ih -- re Ner -- ven ah __
}

sopranMusik =  \relative c' {
\partial 4 fis4
cis'1(
\times 2/3 {c8) b a} f4 r g8 a
b1~
b8 a~ \times 2/3 {a8 b cis} a8 r fis fis

cis'1(
c8) b a gis f4 r
b8 b b a b b b b
b r b cis d4( cis)

%%%
r8 cis cis cis d d d cis
b16 cis b8~ b2.
r4 cis8 cis d d d cis
b16 cis b8~ b2.
r4 cis8 cis d d d cis
b16 cis b8~ b2.
r8 cis cis cis d d d cis
b16 cis b8~ b2.

%%%%%

a8 a a a a a a a
a2. r4
a8 a a a a a a a
a2. r4

b8 b b b b b b cis
b2. r4
b8 b b b b b b4
b8 b b cis d4( cis)


%%%
r8 cis cis cis d d d cis
b16 cis b8~ b2.
r4 cis8 cis d d d cis
b16 cis b8~ b2.
r4 cis8 cis d d d cis
b16 cis b8~ b2.
r8 cis cis cis d d d cis
b16 cis b8~ b2 b4

ais4 r2
\bar "|."
}

sopranText = \lyricmode {
\textEins
\Refrain
\textZwei
\Refrain
bis bald
}

altMusik =  \relative c' {
\partial 4 fis4
a1(
\times 2/3 {f8) d f} d4 r d8 d
g1~
g8 e~ \times 2/3 {e8 e e} e8 r fis fis

a1(
f8) d d es d4 r
gis8 gis gis gis gis gis gis gis
eis r eis eis eis4( gis)

%%%%
ais4 ais8 ais fis fis fis fis
r4 gis4~( gis b8 ais~
ais4)  ais8 ais fis fis fis fis
r4 gis4~( gis b8 ais~

ais4)  ais8 ais fis fis fis fis
r4 gis4~( gis b8 ais~
ais4)  ais8 ais fis fis fis fis
r4 gis4~( gis b)

%%%%
fis8 fis fis fis fis fis fis fis
e2. r4
fis8 fis fis fis fis fis fis fis
f2. r4

e8 e e e e gis gis e
d2. r4
gis8 gis gis gis gis gis gis4
eis8 eis eis eis eis4( gis)

%%%%
ais4 ais8 ais fis fis fis fis
r4 gis4~( gis b8 ais~
ais4)  ais8 ais fis fis fis fis
r4 gis4~( gis b8 ais~

ais4)  ais8 ais fis fis fis fis
r4 gis4~( gis b8 ais~
ais4)  ais8 ais fis fis fis fis
r4 gis4~( gis) gis

fis4 r2
}

altText = \lyricmode {
\textEins
\RefrainAndere
\textZwei
\RefrainAndere
bis bald
}

tenorMusik =  \relative c {
\partial 4 fis4
cis'1(
\times 2/3 {a8) b a} a4 r c8 c
b1(
cis8) cis~ \times 2/3 {cis8 cis cis} cis8 r cis cis

cis1(
a8) a b a a4 r
b8 b b a b a gis gis
gis r gis gis gis4( cis)

%%%%
cis4 cis8 cis b b a a
r4 b4( eis d8 cis~
cis4) cis8 cis b b a a
r4 b4( eis d8 cis~

cis4) cis8 cis b b a a
r4 b4( eis d8 cis~
cis4) cis8 cis b b a a
r4 b4( eis d) 

%%%%%
cis8 cis cis cis cis b a b
c2. r4
cis8 cis cis cis cis cis b cis
d2. r4

gis,8 gis gis gis gis cis b gis
b2. r4
b8 b b b b b gis4
gis8 gis gis gis gis4( cis)


%%%%
cis4 cis8 cis b b a a
r4 b4( eis d8 cis~
cis4) cis8 cis b b a a
r4 b4( eis d8 cis~

cis4) cis8 cis b b a a
r4 b4( eis d8 cis~
cis4) cis8 cis b b a a
r4 b4( eis) d

cis4 r2

}
 
tenorText = \lyricmode {
\textEins
\RefrainAndere
\textZwei
\RefrainAndere
bis bald
}

bassMusik = \relative c {
\partial 4 fis4
fis1(
\times 2/3 {f8) e es} d4 r d8 d
e1(
a8) a~ \times 2/3 {a8 a a} a8 r b b

fis1(
f8) f e es d4 r
e8 e e e e e e b
cis r cis cis cis4( eis)

%%%
r8 fis fis cis b b b cis
e16 e e8~ e4( eis 2)
r4 fis8 cis b b b cis
e16 e e8~ e4( eis2)
r4 fis8 cis b b b cis
e16 e e8~ e4( eis2)
r8 fis fis cis b b b cis
e16 e e8~ e4( eis2)

%%%%
fis8 fis fis fis a fis fis fis
a2. r4
fis8 fis fis fis a fis cis cis
d2. r4

cis8 cis cis cis cis cis cis cis
b2. r4
e8 e e e e e e( b)
cis8 cis cis cis cis4( eis)

%%%
r8 fis fis cis b b b cis
e16 e e8~ e4( eis 2)
r4 fis8 cis b b b cis
e16 e e8~ e4( eis2)
r4 fis8 cis b b b cis
e16 e e8~ e4( eis2)
r8 fis fis cis b b b cis
e16 e e8~ e4( eis4) eis

fis4 r2
}
 
bassText = \lyricmode {
\textEins
\Refrain
\textZwei
\Refrain
bis bald
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
