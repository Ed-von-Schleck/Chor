\version "2.12.2"

%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Schopenhauer"
  composer = "Farin Urlaub (Die Ärzte)"
  arranger = "Ed von Schleck"
}

global = {
  \key d \major
  \time 4/4
  \tempo 4=155
}
stropheEins = \lyricmode {
Dies ist ein wun -- der -- vol -- les Lied, ein biss -- chen hirn -- los, a -- ber schön
ein wirk -- lich zau -- ber -- haf -- tes Lied, man kann es hörn, a -- ber nicht sehn
drum sei nicht trau -- rig, son -- dern läch -- le und sei froh
und freu dich ü -- ber die Mu -- sik aus dei -- nem Ra -- di --o
}

stropheZwei = \lyricmode {
Wir sin -- gen hier ein schö -- nes Lied, hun -- dert -- pro -- zen -- tig ju -- gend -- frei
kein Wort von Sex o -- der Ge -- walt die -- se Zei -- ten sind vor -- bei
wir sin -- gen nicht mehr ü -- ber schmut -- zi -- ge Sa -- chen
ich bit -- te Sie, das wür -- den wir doch nie im Le -- ben ma -- chen!
}

bridge = \lyricmode {
Schlecht ge -- laun -- te Zeit -- ge -- nos -- sen könn -- ten uns an die -- ser Stel -- le
Vor -- hal -- tung -- en ma -- chen we -- gen feh -- len -- dem Ni -- veau
doch da -- rauf sind wir vor -- be -- rei -- tet, so -- zu -- sa -- gen prä -- pa -- riert
und wir re -- a -- gier -- en so:
}

philos = \lyricmode {
Scho -- pen -- hau -- er, He -- gel, Kant, Witt -- gen -- stein, Witt -- gen -- stein
Scho -- pen -- hau -- er, He -- gel, Kant, Witt -- gen -- stein, Witt -- gen -- stein
Pla -- ton, Pop -- per, Ci -- ce -- ro, Pla -- ton, Pop -- per, Ci -- ce -- ro,
Jean -- Paul Sart -- re, J -- J -- Jean -- Paul Sart -- re,
Scho -- pen -- hau -- er, He -- gel, Kant, Witt -- gen -- stein, Witt -- gen -- stein
Hei -- deg -- ger, So -- kra -- tes, Nie -- tzsche Buh, Nie -- tzsche Buh

}

stropheDrei = \lyricmode {
Gleich sind die drei Mi -- nut -- en um, so lan -- gsam wird es wirk -- lich eng
und da -- rum hö -- ren wir jetzt auf mit die -- sem schö -- nen Schluss -- re -- frain
der tut kei -- nem Men -- schen weh, der geht rich -- tig schön ins Ohr
und es kommt nicht mal was von Flach -- le -- gen drin vor
}

harmonies = \chordmode {
\germanChords 

}

sopMusic = \relative c' {
\partial 4. r4.
R1*12

%%%%%% Strophe 1 %%%%%
r4 fis fis8 fis~ fis g~
g fis~ fis e~ e d~ d fis
r4 fis fis8 fis~ fis g~
g fis~ fis e~ e d~ d fis

r4 fis fis8 fis~ fis g~
g fis~ fis e~ e d~ d fis
r4 fis fis8 fis~ fis g~
g fis~ fis e~ e d~ d g

r4 g g8 g~ g a~
a g~ g fis~ fis e~ e r
g4 g8 g~ g a~ a g~
g2 r4 d

g fis e8 d~ d g~
g fis~ fis e~ e r d4
e e e fis8 e~
e2 r

%%%%%% Strophe 2 %%%%%
r4 fis fis8 fis~ fis g~
g fis~ fis e~ e d~ d fis
r4 fis fis8 fis~ fis g~
g fis~ fis e~ e d~ d fis

r4 fis fis fis
g4 fis8 e~ e d~ d fis
r2 fis8 fis~ fis g~
g fis~ fis e~ e d~ d g

r4 g g8 g~ g a~
a g~ g fis~ fis e~ e r
r4 g g8 g~ g a~
a g~ g4 r4 d

g8 fis~ fis e~ e d~ d g~
g fis~ fis e~ e r d4
e e e8 fis~ fis fis~
fis e~ e4 r2

%%%%%% bababa %%%%%%
r2 d'
cis a
r d
e a,

r2 d
cis a
r d
e a,

d4 d r8 d~ d d
r1

%%%%%% Bridge %%%%%%
e,4 e8 e~ e e~ e g~
g g~ g fis~ fis g~ g r
fis4 g8 fis~ fis g~ g fis~
fis g~ g fis~ fis d~ d r

e4 e8 e~ e e~ e g~
g g~ g fis~ fis g~ g r
fis4 g8 fis~ fis g~ g fis~
fis2 r4. fis8

g4 e8 e~ e e~ e g~
g g~ g fis~ fis g~ g r
fis4 g8 fis~ fis g~ g fis~
fis g~ g fis~ fis4 r4

r2 g4 g
g8 g~ g fis~ fis g~ g4
a1~
a

%%%%%% Philos %%%%%%
\override NoteHead #'style = #'cross
R1*4

d4 d d8 d~ d4
r1
r1
r1

d4 d d8 d~ d4
r1
r1
r1
\revert NoteHead #'style
r1
fis,4. fis8 fis( a~ a4)
r1
fis4. fis8 fis( a~ a4)
\override NoteHead #'style = #'cross
d2 d
d4 d r d8 d
d2 d
d4 d r2

d4 d d8 d~ d4
r1
r1
r1

r1
r1
d4 d2.
r1
d4 d2.
r1

d8 d d d d d r4
\revert NoteHead #'style

%%%%%% Strophe 3 %%%%%
r4 fis, fis8 fis~ fis g~
g fis~ fis e~ e d~ d fis
r4 fis fis8 fis~ fis g~
g fis~ fis e~ e d~ d fis

r4 fis fis8 fis~ fis g~
g fis~ fis e~ e d~ d fis
r4 fis fis8 fis~ fis g~
g fis~ fis e~ e d~ d g

r4 g r8 g~ g a~
a g~ g fis~ fis e~ e g
r4 g r8 g~ g a~
a g~ g fis~ fis e~ e g

r4 g g8 g~ g a~
a g~ g fis~ fis r e4
e e e fis8 e~
e2 r

%%%%%% bababa %%%%%%
r2 d'
cis a
r d
e a,

r2 d
cis a
r d
e a,

d1~
d2 r8
\bar "|."
}
sopWords = \lyricmode {
\stropheEins
\stropheZwei
schu -- bi -- du
di -- schu -- bi
du -- schu -- bi
schu -- bi -- du

bam bam bam bam

\bridge

Scho -- pen -- hau -- er
Scho -- pen -- hau -- er
Ci -- ce -- ro
Ci -- ce -- ro

Jean -- Paul Sart -- re, J -- J -- Jean -- Paul Sart -- re,
Scho -- pen -- hau -- er

Nietz -- sche
Nietz -- sche
und Be -- a -- te Uh -- se
\stropheDrei
schu -- bi -- du
di -- schu -- bi
du -- schu -- bi
schu -- bi -- du

ba
}

altoMusic = \relative c' {
\partial 4. a8 d fis~
fis1~
fis2 r8 a, d g~
g1(
e2) r8 a, d fis~

fis1~
fis2 r8 a, d g~
g1(
e2) r

fis1~
fis2~ fis8 e~ e e
fis1~
fis2~ fis8 e~ e e

%%%%%% Strophe 1 %%%%%
r4 d d8 d~ d e~
e d~ d cis~ cis d~ d b
r4 d d8 d~ d e~
e d~ d cis~ cis b~ b d

r4 d d8 d~ d e~
e d~ d cis~ cis d~ d b
r4 d d8 d~ d e~
e d~ d cis~ cis b~ b d

r4 e e8 e~ e e~
e e~ e d~ d e~ e r
d4 d8 d~ d d~ d d~
d2 r4 d

e fis e8 d~ d d~
d d~ d d~ d r d4
cis cis cis cis8 cis~
cis2 r

%%%%%% Strophe 2 %%%%%
r4 d d8 d~ d e~
e d~ d cis~ cis d~ d b
r4 d d8 d~ d e~
e d~ d cis~ cis b~ b d

r4 d d d
e4 d8 cis~ cis d~ d b
r2 d8 d~ d e~
e d~ d cis~ cis b~ b d

r4 e e8 e~ e e~
e e~ e d~ d e~ e r
r4 e e8 e~ e e~
e e~ e4 r4 d

e8 fis~ fis e~ e d~ d d~
d d~ d d~ d r d4
cis cis cis8 cis~ cis cis~
cis cis~ cis4 r8 a8 d fis~

%%%%%% bababa %%%%%
fis1~
fis2 r8 a, d g~
g1(
e2) r8 a, d fis~

fis1~
fis2 r8 a, d g~
g1(
e2) r

fis4 fis r8 fis~ fis fis8
r2 fis

%%%%%% Bridge %%%%%%
e4 e8 e~ e e~ e d~
d d~ d d~ d d~ d r
d4 d8 d~ d d~ d d~
d d~ d c~ c c~ c r

e4 e8 e~ e e~ e d~
d d~ d d~ d d~ d r
d4 d8 d~ d d~ d d~
d2 r4. d8

e4 e8 e~ e e~ e d~
d d~ d d~ d d~ d r
d4 d8 d~ d d~ d d~
d d~ d d~ d4 r4

r2 e4 e
d8 d~ d d~ d d~ d4
e1~
e

%%%%%% Philos %%%%%%
\override NoteHead #'style = #'cross
R1*4

r1
r2 d4 r
r1
r1

r1
r2 d4 r
r1
r1
\revert NoteHead #'style
r1
d4. d8 d( fis~ fis4)
r1
d4. d8 d( fis~ fis4)
\override NoteHead #'style = #'cross
d2 d
d4 d r d8 d
d2 d
d4 d r2

r1
r2 d4 r
r1
r1

r1
r1
d4 d2.
r1
d4 d2.
r1

r1
\revert NoteHead #'style

%%%%%% Strophe 3 %%%%%
r4 d d8 d~ d e~
e d~ d cis~ cis d~ d b
r4 d d8 d~ d e~
e d~ d cis~ cis b~ b d

r4 d d8 d~ d e~
e d~ d cis~ cis d~ d b
r4 d d8 d~ d e~
e d~ d cis~ cis b~ b d

r4 e r8 e~ e e~
e e~ e d~ d e~ e d
r4 d r8 d~ d d~
d d~ d d~ d d~ d e

r4 e e8 e~ e d~
d d~ d d~ d r d4
cis cis cis cis8 cis~
cis2 r8 a d fis~

%%%%%% bababa %%%%%
fis1~
fis2 r8 a, d g~
g1(
e2) r8 a, d fis~

fis1~
fis2 r8 a, d g~
g1(
e2) r

fis1~
fis2 r8
\bar "|."
}
altoWords = \lyricmode {
ba ba ba 
ba ba ba
ba ba ba 
ba ba ba

uh ba ba uh ba ba

\stropheEins
\stropheZwei

ba ba ba 
ba ba ba
ba ba ba 
ba ba ba

bam bam bam bam uh
\bridge

Kant
Kant
Ci -- ce -- ro
Ci -- ce -- ro

Jean -- Paul Sart -- re, J -- J -- Jean -- Paul Sart -- re,
Kant
Nietz -- sche
Nietz -- sche

\stropheDrei
ba ba ba 
ba ba ba
ba ba ba 
ba ba ba
ba
}

tenorMusic = \relative c' {
\partial 4. r4 a8~
a1~
a2 r4. b8~
b1(
cis2) r4. a8~

a1~
a2 r4. b8~
b1(
cis2) r

a1~
a2~ a8 g~ g g
a1~
a2~ a8 g~ g g

%%%%%% Strophe 1 %%%%%
r4 a a8 a~ a a~
a a~ a a~ a a~ a b
r4 b b8 b~ b b~
b fis~ fis a~ a a~ a a

r4 a a8 a~ a a~
a a~ a a~ a a~ a b
r4 b b8 b~ b b~
b fis~ fis a~ a a~ a b

r4 b b8 b~ b b~
b b~ b b~ b b~ b r
b4 b8 b~ b b~ b b~
b2 r4 b

b b b8 b~ b b~
b b~ b b~ b r b4
a a a a8 g~
g2 r

%%%%%% Strophe 2 %%%%%
r4 a a8 a~ a a~
a a~ a a~ a a~ a b
r4 b b8 b~ b b~
b fis~ fis a~ a a~ a a

r4 a a a
a4 a8 a~ a a~ a b
r2 b8 b~ b b~
b fis~ fis a~ a a~ a b

r4 b b8 b~ b b~
b b~ b b~ b b~ b r
r4 b b8 b~ b b~
b b~ b4 r4 b

b8 b~ b b~ b b~ b b~
b b~ b b~ b r b4
a a a8 a~ a g~
g g~ g4 r4. a8~

%%%%%% bababa %%%%%%
a1~
a2 r4. b8~
b1(
cis2) r4. a8~

a1~
a2 r4. b8~
b1(
cis2) r

a4 a r8 a~ a a8
r2 a

%%%%%% Bridge %%%%%%
b4 b8 b~ b b~ b b~
b b~ b b~ b b~ b r
a4 a8 a~ a a~ a a~
a a~ a a~ a a~ a r

b4 b8 b~ b b~ b b~
b b~ b b~ b b~ b r
a4 a8 a~ a a~ a a~
a2 r4. a8

b4 b8 b~ b b~ b b~
b b~ b b~ b b~ b r
a4 a8 a~ a a~ a a~
a a~ a a~ a4 r4

r2 b4 b
b8 b~ b b~ b b~ b4
cis1~
cis

%%%%%% Philos %%%%%%
\override NoteHead #'style = #'cross

R1*4

r1
d4 d r2
r1
r1

r1
d4 d r2
r1
r1

d8 d r2.
r1
d8 d r2.
r1

d2 d
d4 d r d8 d
d2 d
d4 d r2

r1
d4 d r2
r1
r1

r1
d4. d8 d2
r1
d
r
d

r
\revert NoteHead #'style

%%%%%% Strophe 3 %%%%%
r4 a a8 a~ a a~
a a~ a a~ a a~ a b
r4 b b8 b~ b b~
b fis~ fis a~ a a~ a a

r4 a a8 a~ a a~
a a~ a a~ a a~ a b
r4 b b8 b~ b b~
b fis~ fis a~ a a~ a b

r4 b r8 b~ b b~
b b~ b b~ b b~ b b
r4 b r8 b~ b b~
b b~ b b~ b b~ b b

r4 b b8 b~ b b~
b b~ b b~ b r b4
a a a a8 g~
g2 r4. a8~

%%%%%% bababa %%%%%%
a1~
a2 r4. b8~
b1(
cis2) r4. a8~

a1~
a2 r4. b8~
b1(
cis2) r

a1~
a2 r8

\bar "|."
}
tenorWords = \lyricmode {
ba ba ba ba 

uh ba ba uh ba ba

\stropheEins
\stropheZwei

ba ba ba ba 

bam bam bam bam uh
\bridge

He -- gel
He -- gel

Pla -- ton 
Pla -- ton

Jean -- Paul Sart -- re, J -- J -- Jean -- Paul Sart -- re,
He -- gel

So -- kra -- tes
buh buh

\stropheDrei
ba ba ba ba
ba
}

bassMusic = \relative c {
\partial 4. r4 d8~(
d1
fis2) r4. g8~
g1(
a2) r4.  d,8~(

d1
fis2) r4. g8~
g1(
a2) r

d,1~
d2~ d8 c~ c c
d1~
d2~ d8 c~ c c

%%%%%% Strophe 1 %%%%%
r4 d d8 d~ d d~
d d~ d a~ a d~ d b
r4 b b8 b~ b b~
b b~ b cis~ cis a~ a d

r4 d d8 d~ d d~
d d~ d a~ a d~ d b
r4 b b8 b~ b b~
b b~ b cis~ cis a~ a g

r4 e' e8 e~ e e~
e e~ e b~ b e~ e r
g4 g8 g~ g d~ d g~
g2 r4 g

e e e8 fis~ fis g~
g fis~ fis g~ g r gis4
a a e cis8 a~
a2 r

%%%%%% Strophe 2 %%%%%
r4 d d8 d~ d d~
d d~ d a~ a d~ d b
r4 b b8 b~ b b~
b b~ b cis~ cis a~ a d

r4 d d d
d4 d8 a~ a d~ d b
r2 b8 b~ b b~
b b~ b cis~ cis a~ a g

r4 e' e8 e~ e e~
e e~ e b~ b e~ e r
r4 g g8 g~ g d~
d g~ g4 r4 g

e8 e~ e e~ e fis~ fis g~
g fis~ fis g~ g r gis4
a a e8 cis~ cis a~
a a~ a4 r4. d8~(

%%%%%% bababa %%%%%%
d1
fis2) r4. g8~
g1(
a2) r4. d,8~(

d1
fis2) r4. g8~
g1(
a2) r

d,4 d r8 d~ d d8
r2 dis

%%%%%% Bridge %%%%%%
e4 e8 e~ e e~ e g~
g g~ g fis~ fis g~ g r
d4 d8 d~ d d~ d d~
d d~ d d~ d d~ d r

e4 e8 e~ e e~ e g~
g g~ g fis~ fis g~ g r
d4 d8 d~ d d~ d d~
d2 r4. d8

e4 e8 e~ e e~ e g~
g g~ g fis~ fis g~ g r
d4 d8 d~ d d~ d d~
d d~ d d~ d4 r4

r2 e4 e
g8 g~ g fis~ fis g~ g4
a1~
a

%%%%%% Philos %%%%%%
\override NoteHead #'style = #'cross

R1*4

r1
r1
d,4 d d2
d4 d d2

r1
r1
d4 d d2
d4 d d2

r2 d8 d r4
r1
r2 d8 d r4
r1

d2 d
d4 d r d8 d
d2 d2
d4 d r2

r1
r1
d4 d d2
d4 d d2

d4. d8 d2
r1
r1
d1
r1
d1

r1
\revert NoteHead #'style

%%%%%% Strophe 3 %%%%%
r4 d d8 d~ d d~
d d~ d a~ a d~ d b
r4 b b8 b~ b b~
b b~ b cis~ cis a~ a d

r4 d d8 d~ d d~
d d~ d a~ a d~ d b
r4 b b8 b~ b b~
b b~ b cis~ cis a~ a g

r4 e' r8 e~ e e~
e e~ e b~ b e~ e g
r4 g r8 g~ g g~
g g~ g d~ d g~ g e

r4 e e8 e~ e g~
g fis~ fis g~ g r gis4
a a e cis8 a~
a2 r4. d8~(

%%%%%% bababa %%%%%%
d1
fis2) r4. g8~
g1(
a2) r4. d,8~(

d1
fis2) r4. g8~
g1(
a2) r

d,1~
d2 r8

\bar "|."
}
bassWords = \lyricmode {
ba ba ba ba
uh ba ba uh ba ba

\stropheEins
\stropheZwei

ba ba ba ba
bam bam bam bam uh

\bridge

Witt -- gen -- stein, Witt -- gen -- stein
Witt -- gen -- stein, Witt -- gen -- stein
Pop -- per
Pop -- per

Jean -- Paul Sart -- re, J -- J -- Jean -- Paul Sart -- re,
Witt -- gen -- stein, Witt -- gen -- stein

Hei -- deg -- ger
buh buh

\stropheDrei
ba ba ba ba
ba
}

\score {
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWords
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altoWords
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWords
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassWords
  >>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
  \midi {}
}
