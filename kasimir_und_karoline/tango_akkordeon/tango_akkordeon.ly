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


chon = \improvisationOn
choff = \improvisationOff


harmonies = \chordmode {
\germanChords 
g2.:m d4:7
g2.:m d4:7
g2.:m d4:7
g1:m

d2..:7 cis8:7
d2:7 e4:dim6 d4:7
g4. d8 g d4.:7
g1:m

d2..:7 cis8:7
d2:7 e4:dim6 d4:7
g4. d8 g d4.:7
g1:m

bes2 bes4:sus4 bes:sus2
bes1
f2 f:sus4
f1

g1:m
d2.:7 e8.:dim6 d16:7
g1:m
g1:m

%%%%%%%%%%
d2..:7 cis8:7
d2:7 e4:dim6 d4:7
g4. d8 g d4.:7
g1:m

d2..:7 cis8:7
d2:7 e4:dim6 d4:7
g4. d8 g d4.:7
g1:m

bes2 bes4:sus4 bes:sus2
bes1
f2 f:sus4
f1

g1:m
d2.:7 e8.:dim6 d16:7
g1:m
f1


g1:m
d2:7 e4:dim6 d4:7
g1:m
}

textEins = \lyricmode {
ba ba ba -- rap baa ba ba ba -- rap baa
ba ba ba -- rap baa bap

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

akkordeonMusik = \relative c'' {
\chon g8 g r g g r d4 
g8 g r g g r d4 
g8 g r g g r d4 
g8 r8 r2 g4

d'8 r d r d r d cis
d r d r e r d4
g8 r g d g d~ d d16 d
g8 r8 r2 g4

d8 r d r d r d cis
d r d r e r d4
g8 r g d g d~ d d16 d
g8 r4. g2

bes bes
bes bes
f f
f8 r8 r2 f4

g8 g \choff d4~ d4. c16 bes
\chon d8 d d r4. e8. d16
g8 r g d g d~ d d16 d
g8 r4. g2

%%%%%%%%
r4 d8 r r d~ d cis
d r4. e4 d
g8 r g d g d~ d d16 d
g8 r4. g2

r4 d8 r r d~ d cis
d r4. e4 d
g8 r g d g d~ d d16 d
g8 r4. g2

bes bes
bes bes
f f
f8 r8 r2 f4

g8 g \choff d4~ d4. c16 bes
\chon d8 d d r4. e8. d16
g1
r2 f

g1
d2 e4 d
g1
}

\score {
  <<
    \new Voice = "Gesang" { \global \sopranMusik }
    \new Lyrics \lyricsto "Gesang" \textEins
%    \new Lyrics \lyricsto "Gesang" \textZwei
    \new ChordNames { \set chordChanges = ##t \harmonies }
    \new Voice = "Akkordeon" { \global \akkordeonMusik }
  >>
  \layout { }
  \midi { }
}

\paper {
	%ragged-last-bottom = ##t
	print-page-number = ##t
}