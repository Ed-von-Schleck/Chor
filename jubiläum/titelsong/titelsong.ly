\version "2.13.39"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  	title = "Titelsong"
	subtitle = "aus: Er hatte zwei Pistolen und seine Augen waren schwarz und weiß"
	subsubtitle = \date
	composer = "Ed von Schleck"
	poet = "Dario Fo"
}

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=80
	\time 4/4
	\key d \major
}

harmonies = \chordmode {
\germanChords 

}

textEins = \lyricmode {
ein Teu -- fel war Gio -- van -- ni
a -- li -- as der Zun -- der,
tat sich nach dem Krie -- ge sehr her -- vor __
und be -- su -- del -- te den mi -- li -- tär -- schen Plun -- der
bis das Land die Eh -- re fast ver -- lor __
}

textZweiBa = \lyricmode {
ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba
}

textZwei = \lyricmode {
Vor Gio -- van -- ni zit -- ter -- ten die Ju -- we -- lie -- re
vor ihm zit -- ter -- te das Pfand -- haus auch
und die Kom -- mis -- sa -- re wein -- ten wie die Kin -- der
und dem Bür -- ger -- meis -- ter grum -- mel -- te der Bauch
}

Refrain = \lyricmode {
Er hat -- te zwei Pis -- to -- len scharf ge -- la -- den
und sei -- ne Au -- gen wa -- ren schwarz und weiß
die Hän -- de trug er meis -- tens in der Ta -- sche
und sei -- ne Au -- gen wa -- ren schwarz und weiß
}

textDrei = \lyricmode {
in je -- der Hand, in je -- der lag ne Waf -- fe
und die Kote -- let -- ten trug er dünn wie Zwirn
ein Au -- ge schwarz, 
er brauch -- te nicht zu zielen
doch wenn er schoss,
dann traf er mit -- ten in die Stirn
}

textDreiUh = \lyricmode {
uh uh bap -- bap a -- 
uh uh bap -- bap 
das an -- dre weiß
er brauch -- te nicht zu zielen
doch wenn er schoss,
mit -- ten in die Stirn
}

textVier = \lyricmode {
in je -- der Hand, in je -- der lag ne Waf -- fe
und herr -- li -- che Kote -- let -- ten auf den Kie -- men
wenn er dich trifft
und dei -- ne Braut, die trös -- tet sich
als Wit -- we mit 'nem an -- dren stram -- men Rie -- men
}

textVierUh = \lyricmode {
uh uh bap -- bap a -- 
uh uh bap -- bap 
ver -- zieht er nicht,
und dei -- ne Braut, die trös -- tet sich
als Wit -- we mit 'nem an -- dren stram -- men Rie -- men
}

textFuenf = \lyricmode {
ein schö -- ner Sonn -- tag folg -- te je -- nem schö -- nen Sams -- tag
als die ers -- te Lei -- che ihm ge -- lang
ein glat -- ter Schuss ins Ohr, er starb fast auf der Stel -- le ich 
sah sein Pro -- fil ei -- ne Se -- kun -- de lang
}

textSechs = \lyricmode {
Kom -- mis -- sar Weiß -- al -- les ist längst tot und ran -- zig
kann sich in der Gru -- be nicht mehr rüh -- ren
mitt -- ler -- wei -- le ham wir neun -- zehn -- vier -- und -- zwan -- zig
kei -- ner konnt Gio -- van -- ni ü -- ber -- füh -- ren
}

sopranMusik =  \relative c' {
\partial 8 d8
fis8. e16 d8 e f d r4
fis8. e16 d8 e f d r4
fis8. e16 d8 e f f g a
b2( a4) r4

fis8. e16 d8 e f d r4
fis8. e16 d8 e f d r4
fis8. e16 d8 e f f g a
b2( a4) r4

r4 d8 d r4 d8 cis
r4 d8 d r4 d8 d
r4 d8 d r4 d8 cis
r4 d8 d r4 d8 d
r4 d8 d r4 d8 cis
r4 d8 d r4 d8 d
r4 d8 d r4 d8 cis
r4 d8 d d4 r

\override NoteHead #'style = #'cross
r1 
r4. b8 b b~ b8
\revert NoteHead #'style
fis8^\markup { \musicglyph #"scripts.segno" }

%%%% Refrain %%%%
fis8 fis fis b d cis b a
a4. g8 r a b d
cis4 b a g
fis4 e8 fis r4. fis8

fis8 fis fis b d cis b a
a4. g8 r a b d
cis4 b a g
fis4 e8 fis r4. fis8

%%%% post-Refrain %%%%
b b b cis d cis b fis
a fis r2 r8 fis
b b b cis d cis b fis
a4 r2 r8 fis
b b16 b r2 r8 a
g g g g g g g fis 
eis8 r16 eis eis8 eis fis gis a ais
b4 ^\markup { Fine } r2 r8 fis8


b b b cis d cis b fis
a fis r2 r8 fis
b b b cis d cis b fis
a fis r2 r8 fis
b b16 b r2 r8 a
g g g g g g g fis 
eis8 eis eis eis fis gis a ais
b b r2.

%%%%
r4 d8 d r4 d8 cis
r4 d8 d r4 d8 d
r4 d8 d r4 d8 cis
r4 d8 d r4 d8 d
r4 d8 d r4 d8 cis
r4 d8 d r4 d8 d
r4 d8 d r4 d8 cis
r4 d8 d d4 r


\override NoteHead #'style = #'cross
r1 
r4. b8 b b~ b8
\revert NoteHead #'style
r8

fis8. e16 d8 e f d r4
fis8. e16 d8 e f d r4
fis8. e16 d8 e f f g a
b2 a4 r4

fis8. e16 d8 e f d r4
fis8. e16 d8 e f d r4
fis8. e16 d8 e f f g a
b2 a4 r8 fis
\override Score.RehearsalMark  #'break-visibility = #begin-of-line-invisible
\override Score.RehearsalMark #'self-alignment-X = #right
\mark "D.S. al Fine "
\bar "||"

}

sopranText = \lyricmode {
\textEins
\textZweiBa
Gio -- van -- ni __
\Refrain
\textDrei
\textVier
\textZweiBa
Gio -- van -- ni __
\textSechs
er
}

altMusik =  \relative c' {
\partial 8 d8
d8. a16 a8 c d d r4
d8. a16 a8 c d d r4
d8. a16 a8 c d d e e
g2( cis,4) r4

d8. a16 a8 c d d r4
d8. a16 a8 c d d r4
d8. a16 a8 c d d e e
g2( cis,4) r4

r8 fis8 r fis r fis r fis
r g r g r fis r fis
r8 fis8 r fis r fis r fis
r g r g r fis r fis
r8 fis8 r fis r fis r fis
r g r g r fis r fis
r8 fis8 r fis r fis r fis
r g r g fis4 r
\override NoteHead #'style = #'cross
r2 r4. b8
b b~ b4 r4. 
\revert NoteHead #'style
fis8

%%%% Refrain %%%%
d8 d d d d d d b
b4. e8 r e e e
e4 d e e
d4 b8 cis r4. cis8

d8 d d d d d d b
b4. e8 r e e e
e4 d e e
d4 b8 cis r2

%%%% post-Refrain %%%%
fis1
fis4. fis8 r fis r fis
fis1
fis4. fis8 r fis r4
r4. b8 b b16 b r8 b,
b b b b d d d d
cis8 r4. fis8 e d cis
b4 r2.

fis'1
fis4. fis8 r fis r fis
fis1
fis4. fis8 r fis r4
r4. b8 b b16 b r8 b,
b b b b d d d d
cis8 cis cis cis fis8 e d cis
b b r2.

%%%%

r8 fis'8 r fis r fis r fis
r g r g r fis r fis
r8 fis8 r fis r fis r fis
r g r g r fis r fis
r8 fis8 r fis r fis r fis
r g r g r fis r fis
r8 fis8 r fis r fis r fis
r g r g fis4 r


\override NoteHead #'style = #'cross
r2 r4. b8
b b~ b4 r2
\revert NoteHead #'style

d,8. a16 a8 c d d r4
d8. a16 a8 c d d r4
d8. a16 a8 c d d e e
g2 cis,4 r4

d8. a16 a8 c d d r4
d8. a16 a8 c d d r4
d8. a16 a8 c d d e e
g2 cis,4 r8 fis

}

altText = \lyricmode {
\textEins
\textZweiBa
Gio -- van -- ni __
\Refrain
\textDreiUh
\textVierUh
\textZweiBa
Gio -- van -- ni __
\textSechs
er
}

tenorMusik =  \relative c' {
\partial 8 a8
a8. a16 fis8 g bes bes r4
a8. a16 fis8 g bes bes r4
a8. a16 fis8 g bes bes bes cis
d2( e4) r4

a,8. a16 fis8 g bes bes r4
a8. a16 fis8 g bes bes r4
a8. a16 fis8 g bes bes bes cis
d2( e4) r4

d8 d d d cis cis d e
d4 b a fis
d'8 d d d cis cis d e
d2 r2
d8 d d d cis cis d e
d4 b a fis
d'8 d d d cis cis d e
d4 b a r4

\override NoteHead #'style = #'cross
r4. b8 b b~ b4
\revert NoteHead #'style
r2.. fis8 

%%%% Refrain %%%%
fis8 fis fis fis fis fis fis fis
b4. b8 r a b b
cis4 d cis a
a4 gis8 ais r4. fis8

fis8 fis fis fis fis fis fis fis
b4. b8 r a b b
cis4 d cis a
a4 gis8 ais r2

%%%% post-Refrain %%%%
d1
cis4. cis8 r cis r cis
d1
cis4. cis8 r cis r4
r4. d8 d d16 d r8 d
d d d d b b g g
gis8 r4. fis8 gis a ais
b4 r2.

d1
cis4. cis8 r cis r cis
d1
cis4. cis8 r cis r4
r4. d8 d d16 d r8 d
d d d d b b g g
gis8 gis gis gis  fis gis a ais
b b r2 r8 d

d8 d d d cis cis d e
d4 b a fis
d'8 d d d cis cis d e
d2 r4. d8
d8 d d d cis cis d e
d4 b a fis
d'8 d d d cis cis d e
d4 b a r

\override NoteHead #'style = #'cross
r4. b8 b b~ b4
\revert NoteHead #'style
r1

a8. a16 fis8 g bes bes r4
a8. a16 fis8 g bes bes r4
a8. a16 fis8 g bes bes bes cis
d2 e4 r4

a,8. a16 fis8 g bes bes r4
a8. a16 fis8 g bes bes r4
a8. a16 fis8 g bes bes bes cis
d2 e4 r8 fis,

}
 
tenorText = \lyricmode {
\textEins
\textZwei
Gio -- van -- ni __
\Refrain
\textDreiUh
\textVierUh
\textFuenf
Gio -- van -- ni __
\textSechs
er
}

bassMusik = \relative c {
\partial 8 d8
d8. d16 d8 c bes bes r4
d8. d16 d8 c bes bes r4
d8. d16 d8 c bes bes bes a
g2( a4) r4

d8. d16 d8 c bes bes r4
d8. d16 d8 c bes bes r4
d8. d16 d8 c bes bes bes a
g2( a4) r4

b4 r8 b fis'4 r8 fis
g4 r8 g d4 r8 d
b4 r8 b fis'4 r8 fis
g4 r8 g d4 r8 d
b4 r8 b fis'4 r8 fis
g4 r8 g d4 r8 d
b4 r8 b fis'4 r8 fis
g4 r8 g d4 r8

\override NoteHead #'style = #'cross
b8 b b~ b4 r2
\revert NoteHead #'style
r2.. fis'8

%%%% Refrain %%%%
b,8 b b b b cis d dis
e4. e8 r e d b
a4 b cis a
d4 e8 fis r4. fis8

b,8 b b b b cis d dis
e4. e8 r e d b
a4 b cis a
d4 e8 fis r2

%%%% post-Refrain %%%%
g1
d4. d8 r d r fis
g1
d4. d8 r d r4
r4. g8 g g16 g r8 g
e e e e e e e e
cis8 r4. fis8 e d cis
b4 r2.

g'1
d4. d8 r d r fis
g1
d4. d8 r d r4
r4. g8 g g16 g r8 g
e e e e e e e e
cis8 cis cis cis fis e d cis
b b r2.

%%%%
b4 r8 b fis'4 r8 fis
g4 r8 g d4 r8 d
b4 r8 b fis'4 r8 fis
g4 r8 g d4 r8 d
b4 r8 b fis'4 r8 fis
g4 r8 g d4 r8 d
b4 r8 b fis'4 r8 fis
g4 r8 g d4 r8


\override NoteHead #'style = #'cross
b8 b b~ b4 r2
\revert NoteHead #'style
r1

d8. d16 d8 c bes bes r4
d8. d16 d8 c bes bes r4
d8. d16 d8 c bes bes bes a
g2 a4 r4

d8. d16 d8 c bes bes r4
d8. d16 d8 c bes bes r4
d8. d16 d8 c bes bes bes a
g2 a4 r8 fis'
}
 
bassText = \lyricmode {
\textEins
\textZweiBa
Gio -- van -- ni __
\Refrain
\textDreiUh
\textVierUh
\textZweiBa
Gio -- van -- ni __
\textSechs
er
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
