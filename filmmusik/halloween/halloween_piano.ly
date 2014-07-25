\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "This is Halloween"
  subtitle = "from The Nightmare Before Christmas"
  composer = "Text und Musik: Danny Elfman"
  arranger = "Arrangement: Andreas Fiebig"
  subsubtitle = \date
}
#(set-global-staff-size 16.7)
#(set-default-paper-size "a4")

global = {
  \key c \minor
  \time 4/4
  \tempo 4 = 130
}
harmonies = \chordmode {
\germanChords 
c1:m c f:m6/c e:m f2:m6 g:7

c2:m f:m6/c f2.:m6 c4:m
c2:m bes2 bes2 c4:m g

g1:m bes2:m c4 f:m
as1:m e2:m cis:m
b4:m g:m b:m g:m
\time 3/4
d2:m e4
\time 4/4
fis1:m dis:m
fis1:m dis:m
c:m as2:m f:m
\time 2/4
f2:m
\time 4/4
as4:m fes as:m fes
as2:m es4 as:m
%%%
f4:m des f2:m
as:m bes4 es:m
f1:m
as2:m bes:7
fis1:m
d2:m b:m
fis1:m
d2:m b:m
fis4:m d:m fis:m d8:m fis:m
%%%
\time 3/4
c2:m d4:7
\time 4/4
e1:m
e2:m cis:m 
e1:m
e2:m cis:m
es1:m
bes2:m as:m
f:m d:m
bes2:m g:m
g1:m
%%%
cis1:m
cis:m
cis2:m b
b cis4:m gis
gis4:m e gis2:m
b2:m cis4 fis4:m
%%jack
a4:m f a2:m
c2:m d4 g:m
bes1:m fis2:m es:m
bes1:m fis2:m es:m
d1:m bes2:m g:m
\time 2/4
g2:m
\time 4/4
g4:m es g:m es
g2:m d4 g:m
g1:m c:m6
b:m c2:m6 d
g1:m g:m g:m g:m
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
PianoIntro = \lyricmode {
_ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _
}

Rest = \lyricmode {
_ _ _ _ _ _ _ _
}
Intro = \lyricmode{
Boys and girls of ev -- er -- y age,
would -- n't you like to see some -- thing strange?
Come with us and_ you will_ see
this, our town_ of Hal -- low -- een!_
}

Halloween = \lyricmode{
This is Hal -- low -- een, this is Hal -- low -- een!
Pump -- kins scream in the dead of night!
This is Hal -- low -- een, ev -- 'ry -- bod -- y make a scene.
Trick or treat 'til the neigh -- bors gon -- na die of fright.
It's our town. Ev -- 'ry -- bod -- y scream.
}
VerseOne = \lyricmode{
I am the one hid -- ing un -- der your bed, teeth ground sharp and eyes glow -- ing red!
}
VerseTwo = \lyricmode{
I am the one hid -- ing un -- der your stairs,
fin -- gers like snakes and spi -- ders in my hair!
}
ThisTenor = \lyricmode{
 
this is Hal -- low -- een! Hal -- low -- een! Hal -- low -- een!
This is Hal -- low -- een!
}
This = \lyricmode{
This is Hal -- low -- een, this is Hal -- low -- een! 
Hal -- low -- een! Hal -- low -- een!
This is Hal -- low -- een!
}
ThisBass = \lyricmode{
this is Hal -- low -- een! 
Hal -- low -- een! Hal -- low -- een!
This is Hal -- low -- een!
}
HalloBridgeSop = \lyricmode {
Hal -- low -- een!  Hal -- low -- een!
Hal -- low -- een!  Hal -- low -- een!
}
HalloBridge = \lyricmode {
This is Hal -- low -- een,
this is Hal -- low -- een.
Hal -- low -- een!  Hal -- low -- een!
Hal -- low -- een!  Hal -- low -- een!
}
Town = \lyricmode {
In this town we call home,
ev -- 'ry -- one hail to the
pump -- kin song!

}
Mayor = \lyricmode {
In this town, don't we love it now.
Ev -- 'ry -- bod -- y's wait -- ing for the next sur -- prise.
'Round that cor -- ner, man, hid -- ing in the trash can,
some -- thing's wait -- ing now to pounce, and how you'll scream!
This is Hal -- low -- een, red and black, and slim -- y green.
}
Werewolf = \lyricmode {
Aren't you scared?
}
SAWitches = \lyricmode {
Well, that's just fine.
}
Witches = \lyricmode {
Say it once, say it twice,
take a chance and roll the dice.
Ride with the moon in the dead of night.
Ev -- 'ry -- bod -- y scream, ev -- 'ry -- bod -- y scream.
}

HangedMen = \lyricmode {
In our town of Hal -- low -- een!
}

Clown = \lyricmode {
I am the clown with the tear -- a -- way face.
Here in a flash and gone with -- out a trace.
}

Ghoul= \lyricmode {
I am the who when you call, Who's there?
I am the wind blow -- ing through your hair.
}

Ogie = \lyricmode {
I am the shad -- ow on the moon at night.
Fill -- ing your dreams to the brim with fright.
}

Corpes = \lyricmode {
This is Halloween, this is Halloween
Halloween! Halloween! Halloween! Halloween!
Halloween! Halloween!
}

Child = \lyricmode {
Ten -- der lump -- lings ev -- er -- y -- where,
life's no fun with -- out a good scare.
}

Parent = \lyricmode {
That's our job, but we're not mean.
In our town of Hal -- low -- een.
}

CorpesTwo = \lyricmode {
In this town
don't we love it now?
Ev -- 'r -- yone's wait -- ing for the next sur -- prise.
}

Jack = \lyricmode {
Skel -- e -- ton Jack might catch you in the back
and scream like a ban -- shee,
make you jump out of your skin.
This is Hal -- low -- een, ev -- 'ry -- bo -- dy scream!
Wont' ya please make way for a ve -- ry spe -- cial guy.
Our man Jack is king of the pump -- kin patch.
Ev -- 'ry -- one hail to the pump -- kin king now!
}
JackSop = \lyricmode {
Skel -- e -- ton Jack might catch you in the back
and scream like a ban -- shee,
make you jump out
This is Hal -- low -- een, ev -- 'ry -- bo -- dy scream!
Wont' ya please make way for a ve -- ry spe -- cial guy.
Our man Jack is king of the pump -- kin patch.
Ev -- 'ry -- one hail to the pump -- kin king now!
}

Everyone = \lyricmode {
This is Halloween, this is Halloween
Halloween! Halloween! Halloween! Halloween!
}

Corpes = \lyricmode {
In this town we call home
Everyone hail to the pumpkin song
}

LaSop = \lyricmode {
la la la la la
la la la la la
la la Hal -- low -- een! Hal -- low -- een!
la la la la wheeee!
}

LaAlt = \lyricmode {
la la la la la
la la la la la la la la Hal -- low -- een! Hal -- low -- een!
la la  la la la la la la la la
la la la la la la la  wheeee!
}

LaTen = \lyricmode {
la la la la la la la la Hal -- low -- een! Hal -- low -- een!
la la la la la
la la la la la la la la
la la la la la la  wheeee!
}

LaBass = \lyricmode {
la la la la la la la la la la la la la la la la
la la la la la la la la la la la la la la la la
la la la la la la la la la la la 
wheeee!
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c'' {
\global
\set fontSize = #-3 
g8 g g g g g g g
g es g es g es g as
f d f d f d f as
g e g e g e g as
f d f d g d g4
 \set fontSize = #0
g8\p g g g g16 as f8 f r8
f16 f f8 f16 f f8 f16 (g) as8 g r8
g8 g g8 g16 (as) bes8 as16 (g) f8 r
f8 f f16 (g) as8 g\< es d (g) \! \breathe

bes8\mf bes bes16 a g8\breathe bes bes bes16 a g8 
bes8 f f es16 des c8 g' as r
ces8 ces ces16 bes as8\breathe  ces16 ces ces ces ces bes as8
b8 g g g16 g gis16 gis gis gis gis gis gis8\breathe 
fis8 fis g r
fis16 fis fis fis g8 r
\time 3/4
r2.
\time 4/4
cis,8 cis16 cis cis8 cis16 cis cis cis cis8 cis r8
dis8 dis dis dis dis dis16 dis dis8 r
\xNotesOn
a'8 a a16 a a8 a8 a a16 a a8 
ais16 ais ais8 ais16 ais ais8 ais8 ais ais16 ais ais8
\xNotesOff

%%Halloween

r1
ces16 bes as8 ces16 bes as8\breathe  as16 g f8 as16 g16 f8 
\time 2/4
\set fontSize = #-3
as16  g f c f g as bes
\set fontSize = #0
\time 4/4
ces8 ces ces4\breathe  ces8 ces ces4\breathe 
ces16 ces ces8 ces bes16 as g8 es as4\breathe 
%%
as8 as as4\breathe  as8 as as16 g f8
as16 as as as es es des ces bes8 f' ges8 r
as8 as as16 g f8\breathe  as16 as as as as (g) f8\breathe 
as8 es es16 es des ces bes8 f' ges as

a8 a16 a a gis fis8 a16 a a a a gis fis8\breathe 
r4 r8 a8
b b b8 r8
a16 a a8\breathe   a16 gis fis8\breathe  a16 a a a a gis fis8
a8 f16 f f8 e16 d b8 fis'8 fis r
a16 a a a a8 r a16 a a a a8 r
\time 3/4
r2.
\time 4/4
\xNotesOn
b8 b b16 b b8 b b b16 b b8
b16 b b8 b16 b b8 b b b16 b b8
\xNotesOff
b8 b16 b b8 b16 b b8 b b r
b b16 b b8 b16 b cis8 cis cis r
\xNotesOn
bes8 bes bes16 bes bes8 bes8 bes bes16 bes bes8
bes16 bes bes8 bes16 bes bes8 bes bes bes16 bes bes8
\xNotesOff
r1
des16 c bes8 des16 c bes8\breathe  bes16 a g8 bes16 a g8
bes16 a g8 bes16 a g8 r2
%%children
gis8 gis gis gis gis16 a fis8 fis r
fis fis fis fis fis16 gis a8 gis r
r1 
fis8 fis fis16 (gis) a8 gis8 e dis (gis)
b8 b b4\breathe  b8 b b16 ais gis8
fis16 fis fis8 fis16 fis e d cis8 gis' a4\breathe 
%%jack
a16 a a8 a a a16 a a a a8\breathe  a
g8 g16 g g g g g a8 a r4
r8 des16 des des c bes8\breathe  des16 des des des des8 bes16 bes
cis8 a a gis16 fis bes16 bes bes bes bes8 r
des8 des des bes des des16 des des c bes8\breathe 
cis16 a a8 a gis16 fis es8 bes' bes es
r1
des16 c bes8 des16 c bes8\breathe  bes16 a g8 bes16 a g8 
\time 2/4
\set fontSize = #-3
bes16  a g d g a bes c
\set fontSize = #0
\time 4/4
bes8 bes bes4\breathe  bes8 bes bes4\breathe 
bes16 bes bes8 bes a16 g fis8 d g4\breathe 
%%%lalala
d'8 r d r d r d es
c8 r c r c r c es
d8 r d r d16 cis b8 d16 cis b8 
c4 c8 es d4\breathe 
\xNotesOn
g4\glissando
g,4 r2.
\xNotesOff
R1*3
\bar"|."

}
altMusik =  \relative c' {
\global
R1*5
es8 es es es es16 f d8 d r8
d16 d d8 d16 d d8 d16 (es) f8 es r8
es8 d c8 c d8 es8 d8 r
d8 d d d8 es c c (b)

d8 d d16 d d8 d8 d d16 d d8
des8 des des bes16 bes c8 c c r
es8 es es16 es es8 es16 es es es es es es8
e8 e e b16 b cis16 cis cis cis cis cis cis8
d8 d d r8 d16 d d d d8 r
\time 3/4
r2.
\time 4/4
\xNotesOn
fis,8 fis fis16 fis fis8
fis8 fis fis16 fis fis8 
ais16 ais ais8 ais16 ais ais8 ais ais ais16 ais ais8
\xNotesOff
cis8 cis16 cis cis8 cis16 cis cis cis cis8 cis r8
dis16 dis dis8 dis dis
dis16 dis dis dis dis8 r

%%%Halloween
es8 es es16 d c8\breathe  es8 es es16 d c8 
es16 es es8 es16 es es8 c16 c c8 c16 c c8

\time 2/4
r2
\time 4/4
es8\mp es fes4 es8 es fes4
es16 es es8 es es16 es es8 es es4
%%Mayor
f8\mf f f4 f8 f f16 f f8
es16 es es es ces ces ces ces bes8 d es r
f8 f f16 f f8 f16 f f f f8 f
es8 es ces16 ces ces ces bes8 d d d

cis8 cis16 cis cis cis cis8 cis16 cis cis cis cis cis cis8
r4 r8 a' fis fis fis r
cis16 cis cis8 cis16 cis cis8 cis16 cis cis cis cis cis cis8
d8 d16 d a8 a16 a b8 d d r8
cis16 cis cis cis d8 r cis16 cis cis cis d8 r
\time 3/4
r2.
\time 4/4
\xNotesOn
e8 e e16 e e8 e e e16 e e8
e16 e e8 e16 e e8 e e e16 e e8
e8 e e16 e e8 e e e16 e e8
e16 e e8 e16 e e8 e e e16 e e8
\xNotesOff
es8 es16 es es es es es es8 es es r
f16 f f8 f f16 f as8 as as r
as8 as as16 g f8\breathe  a8 a a16 g f8
f16 f f8 f16 f f8 d16 d d8 d16 d d8
d16 d d8 d16 d d8 r2
%%children
e8\p e e e e16 e dis8 dis r
dis dis dis dis dis16 dis dis8 e r
r1 
fis8 fis dis8 dis8 e8\< cis dis4\!
dis8\mf dis e4 dis8 dis dis16 dis dis8
d16 d d8 d16 d b b cis8 cis fis4
%%jack
e16 e e8 f f e16 e e e f8\breathe  f\<
es8 es16 es es es f g fis8 fis g g
f8\!\f f16 f f f f8 f16 f f f f8 f16 f
fis8 fis fis fis16 fis ges ges ges ges ges8 r
f8 f f f f f16 f f f f8
fis16 fis fis8 fis fis16 fis ges8 ges ges ges
f8 f f16 e d8\breathe  f f f16 e d8
f16 f f8 f16 f f8 d16 d d8 d16 d d8
\time 2/4
r2
\time 4/4
d8\mp d es4 d8 d es4
d16 d d8 d d16 d d8 d d4
%%%lalala
bes'8\ff r bes r bes r g d
es16 es es es es es es es es d c8 es16 d c8
d8 r d r d16 d d d d d d d
es16 es es es es8 g a4  
\xNotesOn
g'4\glissando
g,4 r2.
\xNotesOff
R1*3
}








tenorMusik =  \relative c' {
\global
R1*5
g8 g g g g16 f f8 f r8
f16 f f8 f16 f f8 f f8 g r8
c,8 d es8 f f8 bes bes8 r
bes8 bes bes bes g g g4\breathe

bes8 bes bes16 bes bes8\breathe  bes bes bes16 bes bes8
bes8 bes bes bes16 bes g8 c c r
ces8 ces ces16 ces ces8\breathe  ces16 ces ces ces ces ces ces8
b8 b b b16 b b16 b b b b b b8\breathe 
b8 b g r b16 b b b g8 r 
\time 3/4
f8 f f a gis a16 (b)
\time 4/4
cis4 r4 
\xNotesOn
fis,8 fis fis16 fis fis8
dis16 dis dis8 dis16 dis dis8 dis dis dis16 dis dis8
fis8 fis fis16 fis fis8 fis8 fis fis16 fis fis8
dis16 dis dis8 dis16 dis dis8 dis dis dis16 dis dis8
\xNotesOff

%%Halloween

g8 g g16 f es8\breathe  g8 g g16 f es8
as16 as as8 as16 bes ces8\breathe  as16 bes as8 as16 bes as8
\time 2/4
r2
\time 4/4
as8 as as4\breathe  as8 as as4\breathe 
as16 as as8 as as16 as bes8 bes ces4\breathe 
%%Mayor
c8 c des4\breathe  c8 c c16 bes as8
ces16 ces ces ces as as as as as8 as bes r
c8 c c16 bes as8\breathe  c16 c c c c8 c\breathe 
ces8 ces as16 as as as as8 as bes bes

a8 a16 a a b a8 a16 a a a a b a8\breathe 
a8 a a r r2
a16 a a8\breathe  a16 b a8\breathe  a16 a a a a b a8
a8 a16 a a8 a16 a fis8 b b r
a16 a a a a8 r a16 a a a a8 r
\time 3/4
r2.
\time 4/4
b8 b16 b b8 b16 b b b b8 b r8
b8 b16 b b8 b cis16 cis cis cis cis8 r8
\xNotesOn
e,8 e e16 e e8 e8 e e16 e e8
e16 e e8 e16 e e8 e e e16 e e8
e8 e e16 e e8 e8 e e16 e e8
e16 e e8 e16 e e8 e e e16 e e8
\xNotesOff
c'8 c c16 bes as8\breathe  a8 a f16 f f8
bes16 bes bes8 bes16 c des8\breathe  bes16 c bes8 bes16 c bes8
bes16 c bes8 bes16 c bes8 r2
%%child
cis8 cis cis cis cis16 cis cis8 cis r
cis8 cis cis cis cis16 cis cis8 cis r
r1 
fis,8 fis b8 b8 cis8 cis bis4
gis8 gis gis4\breathe  gis8 gis gis16 ais b8
b16 b b8 fis16 fis fis fis gis8 gis cis4\breathe 
%%jack
c16 c c8 c a c16 c c c c8\breathe  a\<
c8 g16 g g g f es d8 a' bes c
des8\!\f bes16 bes bes c des8\breathe  bes16 bes bes bes bes8 bes16 bes
a8 a a a16 a bes16 bes bes bes bes8 r
bes8 bes bes des bes bes16 bes bes bes bes8\breathe  
a16 a a8 a a16 a bes8 bes bes bes
a8 a a16 g f8\breathe  a a a16 g f8
bes16 bes bes8 bes16 c des8\breathe  bes16 c bes8 bes16 c bes8
\time 2/4
r2
\time 4/4
g8 g g4 g8 g g4
g16 g g8 g g16 g a8 a bes4\breathe 
%%%lalala
g16 g g g g g g g bes16 a g8  bes16 a g8 
a8 r a r a r a a
fis16 fis fis fis fis fis fis fis fis8 r  fis r 
a4 a8 g fis4\breathe  
\xNotesOn
g4\glissando
g,4 r2.
\xNotesOff
R1*3

}
bassMusik = \relative c {
\global
R1*5
c8\p c c c c16 f f8 f r8
f16 f f8 f16 f f8 f f8 c r8
c8 c c8 c8 bes8 c8 d8 r
d8 d d d8 c\< c g4\!
g'8\mf g g16 g g8 g g g16 g g8 
bes,8 bes bes f'16 f e8 e f8 r
as8 as as16 as as8 as16 as as as as as as8
g8 g g e16 e cis cis cis cis cis cis cis8
b8 b bes r b16 b b b bes8 r
\time 3/4
r2.
\time 4/4
\xNotesOn
fis'8 fis fis16 fis fis8 fis8 fis fis16 fis fis8
dis16 dis dis8 dis16 dis dis8 dis dis dis16 dis dis8
fis8 fis fis16 fis fis8 fis8 fis fis16 fis fis8
dis16 dis dis8 dis16 dis dis8 dis dis dis16 dis dis8
\xNotesOff

%Halloween

c8 c c16 c c8 c8 c c16 c c8
as16 bes ces8 ces16 des es8 f16 f f8 f16 f f8

\time 2/4
r2
\time 4/4
as8\mp as as4 as8 as as4
as16 as as8 ces,8 des16 des es8 es as4
%%Mayor
f8\mf f des4 f8 f f16 g as8
as16 as as as as as as es d8 as' ges r
f8 f f16 f f8 f16 f f f f16 (g) as8
as8 as as16 as as es d8 d d f
fis8 fis16 fis fis fis fis8 fis16 fis  fis fis fis fis fis8
a8 a a r8 r2
fis16 fis fis8 fis16 fis fis8 fis16 fis fis fis fis fis fis8
f8 f16 f d8 e16 f d8 b b r
fis'16 fis fis fis f8 r fis16 fis fis fis f8 r
\time 3/4
g8 es es g fis g16 (a) 
\time 4/4
b4 r
\xNotesOn
e,8 e e16 e e8
e16 e e8 e16 e e8 e e e16 e e8
e8 e e16 e e8 e8 e e16 e e8
e16 e e8 e16 e e8 e e e16 e e8
e8 e e16 e e8 e8 e e16 e e8
e16 e e8 e16 e e8 e e e16 e e8
\xNotesOff
f8 f f16 f f8 f8 f d16 d d8
bes16 c des8 des16 es f8 g16 g g8 g16 g g8



g16 g g8 g16 g g8 r2
r1
r
gis8\mp gis gis a b a16 (gis) fis8 r
dis dis dis8 dis cis8\< cis <gis gis'>4\!
gis'8\mf gis gis4 gis8 gis gis16 gis gis8
b,16 b b8 b16 b b fis' eis8 eis fis4
%%jack
a16 a a8 a a a16 a a a a8\breathe  a
c g16 g g g f es d8 d d d
bes8 bes16 bes bes bes bes8 bes16 bes bes bes bes8 des16 f
fis8 fis fis fis16 fis es16 es es es es8 r
bes8 bes bes bes bes bes16 bes bes des f8
fis16 fis fis8 fis  fis16 fis es8 es es es 
d8 d d16 d d8 d d d16 d d8
bes16 c des8 des16 es f8 g16 g g8 g16 g g8
\time 2/4
r2
\time 4/4
g8\mp g g4\breathe  g8 g g4\breathe 
g16 g g8 bes,8 c16 c d8 d g4
%%%lalala
g16\ff g g g g g g g g16 g g g g g g g 
c,8 r c r c16 c c c c c c c
b8 r b r b16 b b b b b b b 
c c c c c8 c d4 
\xNotesOn
g4\glissando
g,4 r2.
\xNotesOff
R1*3

}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranText =  \lyricmode{
\PianoIntro
\Intro
\Halloween
\VerseOne
\This
\HalloBridgeSop
\Rest
\Town
\Mayor
\SAWitches
\Witches
\This
\Ghoul
\This
\HalloBridgeSop
Hal -- low -- een!
Hal -- low -- een!
\Child
In our town of Hal -- low -- een.
\CorpesTwo
\JackSop
\HalloBridgeSop
\Rest
\Town
\LaSop
}
altText =  \lyricmode{
\Intro
\Halloween
\This
\VerseTwo
\HalloBridge
\Town
\Mayor
\SAWitches
\Witches
\This
\This
\Ogie
\HalloBridge
Hal -- low -- een!
Hal -- low -- een!
\Child
In our town of Hal -- low -- een.
\CorpesTwo
\Jack
\HalloBridge
\Town
\LaAlt

}
tenorText =  \lyricmode{
\Intro
\Halloween
In this town of Hal -- low -- en!
\ThisTenor
\This
\HalloBridge
\Town
\Mayor
\Werewolf
\Witches
\Clown
\This
\This
\HalloBridge
Hal -- low -- een!
Hal -- low -- een!
\Child
In our town of Hal -- low -- een.
\CorpesTwo
\Jack
\HalloBridge
\Town
\LaTen

} 
bassText =  \lyricmode{
\Intro
\Halloween
\This
\This
\HalloBridge
\Town
\Mayor
\Werewolf
\Witches
\HangedMen
\ThisBass
\This
\This
\HalloBridge
Hal -- low -- een!
Hal -- low -- een!
\Parent
\CorpesTwo
\Jack
\HalloBridge
\Town
\LaBass
}
%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c{
<es g>8 q q q q q q q
<c' es g>8 <c es> <c es g>8 <c es> <c es g>8 <c es> <c es g>8 <c es as> 
<as c d f> <as c d > <as c d f> <as c d > <as c d f> <as c d > <as c d f> as'
<b, e g> <b e> <b e g> <b e> <b e g> b'16 g e b g as
f8 c''16 as f c as'8 <b, d g> <b d> <b d g>4
}
lhIntro = \relative c {
c,8 r c r c r c g
c8 r c r c r c g
c r c r c r c f
e b' g e b' g e e
f f c f g4 g,8 g'
}
rhVers = \relative c{
<c' es g> q q q <c es g>16 as' <c, d f>8 q4  
<c d f>8 q q q q16 as <c f as>8 <c es g>4
<c es g>8 q q q16 as' <d, f bes>8 a'16 g <bes, d f>4
<bes d f>8 q q as' <c, es g> es <b d> g'
}
lhVers = \relative c{
c,8 r c r c r c g
c8 r c r c r c g
c r c r bes r bes r
f'8 r f r c' g g g
}
rhRefOne = \relative c{
<d' g bes>8 q bes'16 a g8 <d g bes>8 q bes'16 a g8
<des f bes>8 f f es16 des c8 g' <c, f as>8 r
<es as ces> q ces'16 bes as8 <es as ces>16 q q q ces' bes as8
b8 <b, e g>8 q  fis'16 e cis8 <cis e gis> q q
<b d fis>4 <bes d g> <b d fis>4 <bes d g>
\time 3/4
a8 <a d f> q a gis a16 (b)
\time 4/4
<fis a cis>8 q q q q q q q
<dis' fis ais> q q q q q q q
<fis, a cis> q q q q q q q
<dis'fis ais> q q q q q q q
<g, c es>8 q es'16 d c8 <g c es>8 q es'16 d c8
<es as ces>16 bes' as8 <es as ces>16 bes' as8 <c, f as>16 g' f8 <c f as>16 g' f8
\time 2/4
as'16  g f c f g as bes
\time 4/4
<es, as ces>4 <fes as ces> <es as ces>4 <fes as ces>
<es as ces>16 q q8 q bes'16 as <es g>8 es <ces es as>4
<c, f as>8 q <des f as>4 <c f as>8 q <des f as>16 g f8
<ces es as>8 r <ces es as> r <bes d f> r <bes es ges> r
<c f as>8 q as'16 g f8 <c f as>16 q q q as'16 g f8
<ces es as>8 r <ces es as> r <bes d f> r <bes d ges> r
<cis fis a>8 q a'16 gis fis8 <cis fis a>8 q a'16 gis fis8 
<d f a>8 <a d f> <a d f> e'16 d <b d fis>8 q q r
<cis fis a> q a'16 gis fis8 <cis fis a> q a'16 gis fis8 
<d f a>8 <a d f> <a d f> e'16 d <b d fis>8 q q r
<cis fis a>8 q <d f a>4 q8 q <d f a>4
\time 3/4
g,8 <g c es>8 q g fis8 g16 a
\time 4/4
}
lhRefOne = \relative c{
g8 r d r g8 r d r 
bes' f bes f c g' f4
as8 r es r as8 r es r
e r e r cis8 cis a' gis
b4 bes b bes
\time 3/4
d4 f, e
\time 4/4
fis8 cis' fis, cis' fis, cis' fis, fis'
dis, ais' dis, ais' dis, ais' dis, ais'
fis8 cis' fis, cis' fis, cis' fis, fis'
dis, ais' dis, ais' dis, ais' dis, ais'
c r g r c r g r
as es as es f c f c
\time 2/4
r2
\time 4/4
as''8 r fes r as r fes r
es r ces r es16 des ces bes as4
f8 r des r f r des r
as'8 es es16 es des ces bes8 f' ges as
<f f'>8 q q4 q8 q q4
as8 es es16 es des ces bes8 f' ges as
<fis fis'>8 q q4 q8 q q4 
d'8 d d d b b b a16 gis
<fis fis'>4 q q q
d'8 d d d b b b a16 gis
fis4 d fis d
\time 3/4
c4 es d
\time 4/4
}

rhVersTwo = \relative c{
<b'' e g>8 q g'16 fis e8 <b e g>8 q g'16 fis e8 
<b e g>8 q g'16 fis e8 <cis e gis>8 q gis'16 fis e8
<b e g>8 q g'16 fis e8 <b e g>8 q g'16 fis e8 
<b e g>8 q g'16 fis e8 <cis e gis>8 q gis'16 fis e8

<bes, es ges>8 q ges'16 f es8 <bes es ges>8 q ges'16 f es8 
<b d fis>8 q q q <ces es as>8 q q4
<c f as>8 q as'16 g f8 <d f a>8 q a'16 g f8
<f bes des>16 c' bes8 <f bes des>16 c' bes8
<d, g bes>16 a' g8 <d g bes>16 a' g8
<d g bes>16 a' g8 <d g bes>16 a' g8
d8 g bes d
}

lhVersTwo = \relative c{
e8 b' e, b' e, b' e, b'  
e, b' e, b' cis, gis' cis, gis'
e8 b' e, b' e, b' e, b'  
e, b' e, b' cis, gis' cis, gis'
es, bes' es, bes' es, bes' es, bes'
b, fis' b, fis' as4 es
f8 r c r d r a r
bes r f' r g r d r
g r d r g d' g d'
}
rhChild = \relative c'{
<cis' e gis>8 q q q gis'16 a <cis, dis fis>8 q4
<cis dis fis>8 q q q fis16 gis a8 <cis, e gis>4
<cis, e gis>8 q q a8 <dis fis b> a'16 gis fis8 r
<b, dis fis>8 q fis'16 gis a8 <cis, e gis>8 <cis e>8 <gis bis dis>4
<dis' gis b>4 <e gis b> <dis gis b>4  <e gis b>
<b d fis>8 q q q <cis eis> <cis eis gis> <cis fis a>4
}
lhChild = \relative c{
cis'8 cis cis cis cis cis cis cis
cis8 cis cis cis cis cis cis cis
cis, cis cis cis b b b4
b8 b b b cis cis gis4
gis'4 e gis e
b8 fis fis e16 d cis8 cis fis4
}
rhJack = \relative c'{
<c e a>4 <c f a> <c e a>4 q
<c es g>4 r d8 <d fis a> <d g bes> <d g c>
<f bes des>8 q des'16 c bes8 <f bes des>8 q des'16 c bes8
<fis a cis>8 <cis fis a>8 q q <es ges bes>8 q q r
<f bes des>8 q des'16 c bes8 <f bes des>8 q des'16 c bes8
<fis a cis>8 <cis fis a>8 q q <es ges bes>8 q q <es ges bes es>
<a d f>8 q f'16 e d8 <a d f>8 q f'16 e d8
<f, bes des>16 c' bes8 <f bes des>16 c' bes8
<d, g bes>16 a' g8 <d g bes>16 a' g8
\time 2/4
bes16  a g d g a bes c
\time 4/4
<d, g bes>8 q <es g bes>4 <d g bes>8 q <es g bes>4
<d g bes>8 q q a'16 g <d fis>8 d <bes d g>4
}
lhJack = \relative c'{
a,4 f a a
c8 g16 g g g f es d8 a' bes c
<bes, bes'>8 r <bes bes'>8 r <bes bes'>8 r <bes bes'>8 r
<fis' fis'> r <fis fis'> r es' r es r
<bes, bes'>8 r <bes bes'>8 r <bes bes'>8 r <bes bes'>8 r
<fis' fis'> r <fis fis'> r es' r es r
d8 r a r d r a r
bes r f r g r d r
\time 2/4
g'8 d bes g
\time 4/4
g'4 es g es
g8 g d c16 bes a8 d g,4
}
rhOutro = \relative c''{
<g bes d>8 <g bes>  <g bes d>8 <g bes>
<g bes d>8 <g bes>  <g bes d> <g bes es>
<es g a c>8 <es g a> <es g a c>8 <es g a>
<es g a c>8 <es g a> <es g a c> <es g a es'>
<b d fis> q q q q q q <b d g>
<es g a c>8 <es g a> <es g a c> <es g a es'>
<d fis d'>2

<bes d>8 q q q <bes d>16 <c es> <a c>8 q4
<a c>8 q q q q16 <bes d>16 <c es>8 <bes d>4
r2 bes'16 a g8~g4~
g1


}
lhOutro = \relative c{
g,8 g' g, g' g, g' d g 
c, c' c, c' c, c' g c,
b b' b, b' b, b' fis b,
c c' es, c d c' bes a
<g d'>8 q q q q q q q
q q q q q q q q
bes16 a g8 bes16 a g8~g2~
<g, g'>1
}
%%%%%Piano%%%%%%%%
RightHand = \relative c'{
\rhIntro  
\rhVers
\rhRefOne
\rhVersTwo
\rhChild
\rhJack
\rhOutro

}
LeftHand = \relative c {
\clef bass  
\lhIntro  
\lhVers
\lhRefOne
\lhVersTwo
\lhChild
\lhJack
\lhOutro
}
\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopranMusik >> }
      \new Voice = "altos" { \voiceTwo << \global \altMusik >> }
      >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopranText
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altText
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
 
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorText
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassText
   \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
  >>  
>>
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
   \midi {}
}
