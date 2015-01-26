\version "2.13.39"
\header {
  title = "Tango"
  poet = "Ed von Schleck"
  composer = "Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 17)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=110
	\time 4/4
	\key g \minor
}



harmonies = \chordmode {
\germanChords 
g2.:m d4:7
g2.:m d4:7
g2.:m d4:7
g1:m
}

textEins = \lyricmode {
ba ba ba -- rap baa ba ba ba -- rap baa
ba ba ba -- rap baa bap

ba ba ba ba ba -- ba  ra ba ba -- ba
ra ba ba -- rap baa ba -- da -- rap

ba ba ba ba ba -- ba  ra ba ba -- ba
ra ba ba -- rap baa ba -- da -- rap

die Lie -- be wäh -- ret e -- wig
die Sehn -- sucht nach dem Glück
und der Traum, dass et -- was blie -- be
doch bleibt von un -- srer Ge -- gen -- wart nur et -- was Staub zu -- rück

ah __ ba bah __
ba ba ba -- rap baa ba -- da -- rap
ah __ ba bah __
ba ba ba -- rap baa ba -- da -- rap

so -- weit das Welt -- all reicht
die Sehn -- sucht nach dem Glück
und wir leuch -- ten aus dem Her -- zen
und im -- mer sind die Lie -- ben -- den der End -- lich -- keit ent -- rückt
ah __ ah __ ah __
}

textZwei = \lyricmode {

}


sopranMusik =  \relative c'' {
d8-. d-. r d d-. r c4--
bes8-. bes-. r bes bes-. r a4--
g8-. g-. r g g-. r fis4--
g8-. d'~ d d d d~ d d

c a r fis d' d r d
c a r d d c~ c bes16 c
d8 r2..
r8 d~ d d d d~ d d

c a r fis d' d r d
c a r d d c~ c bes16 c
d8 r2..
r4 g,8 a bes c d es

%%%%%%%%%%
d2 bes
r4 f8 g a bes c d
c2 r
r4 c8 c c c d c

bes g r g bes bes c bes
a a a d, bes' a g8. fis16
g2 r
r8 d'8~ d d d d r d

%%%%%%%%%%
c a r fis d' d~ d d
c r a c d c~ c bes16 c
d8 r2..
r8 d~ d d d d~ d d

c a fis fis d' d~  d d
c a r d d c~ c bes16 c
d8 r2..
r4 g,8 a bes c d es

%%%%%%%%%%
d2 bes
r4 f8 g a bes c d
c2 r
r4 c8 c c c d c

bes g r g bes bes c bes
a a a d, bes' a g8. fis16
g1
r4 c8 c c c d c

bes g r g bes bes c bes
a_\markup {\italic rit.} a a d, bes' a g8. fis16
g1
\bar "|."
}
  
sopranText = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Wir sind mit -- ten im Le -- ben vom Ster -- ben um -- ge -- ben
von Fäul -- niss und Ver -- fall
der Ge -- ruch von Ver -- we -- sung und kei -- ne Er -- lö -- sung
es mo -- dert ü -- ber -- all

a -- ber e -- wig währt die Lie -- be
und die Sehn -- sucht nach dem Glück
und der Traum, dass et -- was blie -- be
doch bleibt von un -- srer Ge -- gen -- wart nur et -- was Staub zu -- rück

so kommt A -- sche zu A -- sche und Staub geht zu Staub
wie -- der in die Dun -- kel -- heit
Und es zie -- hen die Ster -- ne in un -- end -- li -- cher Fer -- ne
und ew -- ger Ein -- sam -- keit

doch so e -- wig wie die Ster -- ne
ist die Sehn -- sucht nach dem Glück
und wir leuch -- ten aus dem Her -- zen
und im -- mer sind die Lie -- ben -- den der End -- lich -- keit ent -- rückt
und wir leuch -- ten aus dem Her -- zen
und im -- mer sind die Lie -- ben -- den der End -- lich -- keit ent -- rückt
}

altMusik =  \relative c'' {
bes8-. bes-. r bes bes-. r a4--
g8-. g-. r g g-. r fis4--
d8-. d-. r d d-. r d4--
bes8-. r r2 d4--

fis8 r fis r fis r fis f
fis8 r fis r g r fis4
d8 r d c d fis~ fis g16 a
g8 r8 r2 d4

fis8 r fis r fis r fis f
fis8 r fis r g r fis4
d8 r d c d fis~ fis g16 a
g8 r8 r2 r8 f

%%%%
f4 f f f 
f f r4. f8
a4 a bes bes
a8 r a a a a d, d

d d r d d d d d
fis fis fis d fis fis des8. d16
d2 r
r1

%%%%%%%%%%
fis2.. f8
fis2( g4 fis)
d8 r d c d fis~ fis g16 a
g8 r8 r2.

fis2.. f8
fis2( g4 fis)
d8 r d c d fis~ fis g16 a
g8 r8 r2 r8 f

%%%%
f4 f f f 
f2 r4. f8
a4 a bes bes
a8 r a a a a d, d

d d r d d d d d
fis fis fis d fis fis des8. d16
d1
r1

d1
fis2( des4 c)
d1
}

altText = \lyricmode {
\textEins
}

tenorMusik =  \relative c' {
bes8-. bes-. r bes bes-. r c4--
d8-. d-. r d d-. r c4--
bes8-. bes-. r bes bes-. r c4--
d8-. r r2 d4--

c8 r c r c r c b
c8 r c r bes r a4
bes8 r bes c d c~ c bes16 a
bes8 r8 r2 bes4

c8 r c r c r c b
c8 r c r bes r a4
bes8 r bes c d c~ c bes16 a
bes8 r8 r2 r8 c

%%%%
d4 d es c
d d r4. d8
c4 c c c
c8 r c c c c c c

bes bes r bes bes bes c d
d d d d c c bes8. c16
bes2 r
r1

%%%%%%%%%%
c2.. b8
c2( bes4 a)
bes8 r bes c d c~ c bes16 a
bes8 r8 r2.

c2.. b8
c2( bes4 a)
bes8 r bes c d c~ c bes16 a
bes8 r8 r2 r8 c

%%%%
d4 d es c
d2 r4. d8
c4 c c c
c8 r c c c c c c

bes bes r bes bes bes c d
d d d d c c bes8. c16
bes1
r1

bes1
a4_\markup {\italic rit.}( d bes a)
bes1
}
  
tenorText = \lyricmode {
\textEins
}
     
bassMusik = \relative c' {
g8-. g-. r g g-. r d4--
g8-. g-. r g g-. r d4--
g8-. g-. r g g-. r d4--
g,8-. r r2 g4--

d'8 r d r d r d cis
d8 r d r e r fis4
g8 r g a bes a~ a g16 fis
g8 r8 r2 g4

d8 r d r d r d cis
d8 r d r e r fis4
g8 r g a bes a~ a g16 fis
g8 r8 r2 r8 a8

%%%%%%%
bes4 bes bes bes
bes bes r4. bes8
f4 f f f
f8 r f f f f fis fis

g g r g g g g g
d d d d d d e8. fis16
g2 r
r1

%%%%%%%%%%
d2.. cis8
d2( e4 fis)
g8 r g a bes a~ a g16 fis
g8 r8 r2.

d2.. cis8
d2( e4 fis)
g8 r g a bes a~ a g16 fis
g8 r8 r2 r8 a8

%%%%%%%
bes4 bes bes bes
bes2 r4. bes8
f4 f f f
f8 r f f f f fis fis

g g r g g g g g
d d d d d d e8. fis16
g1
r1

g1
d2( e4 fis)
g1
}
  
bassText = \lyricmode {
\textEins

}
     
	\score {
  
        \context ChoirStaff <<
%            \new ChordNames \set chordChanges = ##t  \harmonies
            \context Lyrics = sopran { s1 }
            \context Staff = frauen <<
                \context Voice =
                    sopran { \voiceOne << \global  \sopranMusik >> }
                \context Voice =
                    alt { \voiceTwo << \global   \altMusik >> }
            >>
            \context Lyrics = alt { s1 }
%	    \context Lyrics = altZwei { s1 }
%            \context Lyrics = tenor { s1 }
            \context Staff = men <<
                \clef bass
                \context Voice =
                    tenor { \voiceOne <<\global   \tenorMusik >> }
                \context Voice =
                    bass { \voiceTwo <<\global   \bassMusik >> }
            >>
            \context Lyrics = bass { s1 }
%	    \context Lyrics = bassZwei{ s1 }

            \context Lyrics = sopran \lyricsto sopran \sopranText
            \context Lyrics = alt \lyricsto alt \textEins
%	    \context Lyrics = altZwei \lyricsto alt \textZwei
%            \context Lyrics = tenor \lyricsto tenor \tenorText
            \context Lyrics = bass \lyricsto bass \textEins
%	    \context Lyrics = bassZwei \lyricsto bass \textZwei
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