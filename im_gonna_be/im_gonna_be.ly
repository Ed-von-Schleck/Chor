\version "2.13.39"
\header {
  title = "I'm Gonna Be (500 Miles)"
  composer = "Frank Spilker (Die Sterne)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 13)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=130
	\time 4/4
	\key a \major
}



harmonies = \chordmode {
\germanChords 
r4
%%%%%%% Strophe 1 %%%%%%%
a1 a2 a:7
d2:sus2 e a1
a1 a2 a:7
d2:sus2 e a1
a1 a2 a:7
d2:sus2 e a1
a1 a2 a:7
d2:sus2 e a1

%%%%%%% Refrain %%%%%%%
a1*2 d1:sus2 e
a1*2 d1:sus2 e

%%%%%%% Strophe 2 %%%%%%%
a1 a2 a:7
d2:sus2 e a1
a1 a2 a:7
d2:sus2 e a1
a1 a2 a:7
d2:sus2 e a1
a1 a2 a:7
d2:sus2 e a1

%%%%%%% Refrain %%%%%%%
a1*2 d1:sus2 e
a1*2 d1:sus2 e

%%%%%%% Dabada %%%%%%%
a1*2 d2 e a1
a1*2 d2 e a1

%%%%%%% Strophe 3 %%%%%%%
a1 a2 a:7
d2:sus2 e a1
a1 a2 a:7
d2:sus2 e a1
a1 a2 a:7
d2:sus2 e a1
a1 a2 a:7
d2:sus2 e fis1:m
d:sus2 e a1*2

%%%%%%% Refrain %%%%%%%
a1*2 d1:sus2 e
a1*2 d1:sus2 e

%%%%%%% Dabada %%%%%%%
a1*2 d2 e a1
a1*2 d2 e a1
}

StropheEins = \lyricmode {
When I wake up yeah I know I'm gon -- na be
I'm go -- nna be the man who wakes up next to you
when I go out yeah I know I'm gon -- na be
I'm gon -- na be the man who goes a -- long with you

if I get drunk yes I know I'm gon -- na be
I'm gon -- na be the man who gets drunk next to you
and if I h -- aver yeah I know I'm gon -- na be
I'm gon -- na be the man who's ha -- ve -- ring to you
}


StropheEinsBass = \lyricmode {
When I wake up yeah I know I'm gon -- na be
I'm go -- nna be the man who wakes up next to you you you
when I go out yeah I know I'm gon -- na be
I'm gon -- na be the man who goes a -- long with you you you

if I get drunk yes I know I'm gon -- na be
I'm gon -- na be the man who gets drunk next to you you you
and if I h -- aver yeah I know I'm gon -- na be
I'm gon -- na be the man who's ha -- ve -- ring to you you you
}

StropheZwei = \lyricmode {
when I'm wor -- king yes I know I'm gon -- na be
I'm gon -- na be the man who's wor -- king hard for you
and when the mo -- ney comes in for the work I'll do
I'll pass al -- most eve -- ry pen -- ny on to you

when I come home yeah I know I'm gon -- na be
I'm go -- nna be the man who comes back home to you
and if I grow old well I know I'm gon -- na be
I'm gon -- na be the man who's gro -- wing old with you
}

StropheZweiBass = \lyricmode {
when I'm wor -- king yes I know I'm gon -- na be
I'm gon -- na be the man who's wor -- king hard for you you you
and when the mo -- ney comes in for the work I'll do
I'll pass al -- most eve -- ry pen -- ny on to you you you

when I come home yeah I know I'm gon -- na be
I'm go -- nna be the man who comes back home to you you you
and if I grow old well I know I'm gon -- na be
I'm gon -- na be the man who's gro -- wing old with you you you
}

StropheDrei = \lyricmode {
when I'm lone -- ly yes I know I'm gon -- na be
I'm gon -- na be the man whose lo -- nely with -- out you
when I'm drea -- ming yes I know I'm gon -- na dream
I'm go -- nna dream a -- bout the time when I'm with you.

when I go out yeah I know I'm gon -- na be
I'm gon -- na be the man who goes a -- long with you
and when I come home yeah I know I'm gon -- na be
I'm go -- nna be the man who comes back home to you
I'm go -- nna be the man who's com -- ing home to you
}

StropheDreiBass = \lyricmode {
when I'm lone -- ly yes I know I'm gon -- na be
I'm gon -- na be the man whose lo -- nely with -- out you you you
when I'm drea -- ming yes I know I'm gon -- na dream
I'm go -- nna dream a -- bout the time when I'm with you you you

when I go out yeah I know I'm gon -- na be
I'm gon -- na be the man who goes a -- long with you you you
and when I come home yeah I know I'm gon -- na be
I'm go -- nna be the man who comes back home to you
I'm go -- nna be the man who's com -- ing home to you
}

Refrain = \lyricmode {
but I would walk five -- hun -- dred miles
and I would walk five -- hun -- dred more
just to be the man who walked a thou -- sand miles
to fall down at your door
}

dabada = \lyricmode {
da -- ba -- da -- da
da -- ba -- da -- da
da ba da dam ba -- da -- dam ba -- da -- dam
ba -- da -- dam ba -- da -- da __
}

dabadaMaenner = \lyricmode {
da -- ba -- da -- da
da -- ba -- da 
da ba da dam ba -- da -- dam ba -- da -- dam
ba -- da -- dam ba -- da -- da __
}
  
  
sopranMusik =  \relative c' {
%%%%%%% Strophe 1 %%%%%%%
\partial 4 cis16 d8.
e8 fis r2 cis8 d
e8 e e16 fis~ fis e( cis8) cis cis16 cis~ cis e~
e8 e16 e~ e8 fis e b b a
cis4 r2 cis16 d8.

e8 fis r2 cis8 d
e8 e e16 fis~ fis e( cis8) cis cis16 cis~ cis e~
e8 e16 e~ e8 fis e b b a
cis4 r2 cis16 d8.

e8 fis r2 cis8 d
e8 e e16 fis~ fis e( cis8) cis cis16 cis~ cis e~
e8 e16 e~ e8 fis e b b a
cis4 r4. cis8 cis16 d8.

e8 fis r2 cis8 d
e8 e e16 fis~ fis e( cis8) cis cis16 cis~ cis e~
e8 e16 e~ e8 fis e b b a
cis4 r2 e8 e(

%%%%%%% Refrain %%%%%%%
cis'4-.)  e,-. e-. e-.
e-. e-. e-. e8 e(
d'4-.)  e,-. e-. d-.
cis-. b-. b-. e8 e

cis'4-.  e,-. e-. e-.
e-. e-. e-. e-.
d'4-.  e,-. e-. d-.
cis-. b-. b-.  cis16 d8.

%%%%%%% Strophe 2 %%%%%%%
e8 fis r2 cis8 d
e8 e e16 fis~ fis e( cis8) cis cis16 cis~ cis e~
e8 e16 e~ e8 fis e b b a
cis4 r4. cis8 cis16 d8.

e8 fis r2 cis8 d
e8 e16 e~ e8 fis cis4 cis8 cis
e8 e e fis e16 b~ b8 b a
cis4 r2 cis16 d8.

e8 fis r2 cis8 d
e8 e e16 fis~ fis e( cis8) cis cis16 cis~ cis e~
e8 e16 e~ e8 fis e b b a
cis4 r4. cis8 cis16 d8.

e8 fis r2 cis8 d
e8 e e16 fis~ fis e( cis8) cis cis16 cis~ cis e~
e8 e16 e~ e8 fis e b b a
cis4 r2 e8 e(

%%%%%%% Refrain %%%%%%%
cis'4-.)  e,-. e-. e-.
e-. e-. e-. e8 e(
d'4-.)  e,-. e-. d-.
cis-. b-. b-. e8 e

cis'4-.  e,-. e-. e-.
e-. e-. e-. e-.
d'4-.  e,-. e-. d-.
cis-. b-. b-.  cis'8 cis16 cis~

%%%%%%% dabada %%%%%%%
cis8 a~ a4 r4 cis8 cis16 cis~
cis8 a~ a4 r8 cis, cis cis
d d16 d d8 d16 d e8 e16 e e8 d16 d
cis2 r4 cis'8 cis16 cis~

cis8 a~ a4 r4 cis8 cis16 cis~
cis8 a~ a4 r8 cis, cis cis
d d16 d d8 d16 d e8 e16 e e8 d16 d
cis2 r4 cis16 d8.

%%%%%%% Strophe 3 %%%%%%%
e8 fis r2 cis8 d
e8 e e16 fis~ fis e( cis8) cis cis16 cis~ cis e~
e8 e16 e~ e8 fis e b b a
cis4 r2 cis16 d8.

e8 fis r2 cis8 d
e8 e e16 fis~ fis e( cis8) cis cis16 cis~ cis e~
e8 e16 e~ e8 fis e b b a
cis4 r2 cis16 d8.

e8 fis r2 cis8 d
e8 e e16 fis~ fis e( cis8) cis cis16 cis~ cis e~
e8 e16 e~ e8 fis e b b a
cis4 r4. cis8 cis16 d8.

e8 fis r2 cis8 d
e8 e e16 fis~ fis e( cis8) cis cis16 cis~ cis e~
e8 e16 e~ e8 fis e b b a
cis2 r8 cis cis cis

e4 e e fis
cis b b a
a1~
a2 r4 e'8 e(

%%%%%%% Refrain %%%%%%%
cis'4-.)  e,-. e-. e-.
e-. e-. e-. e8 e(
d'4-.)  e,-. e-. d-.
cis-. b-. b-. e8 e

cis'4-.  e,-. e-. e-.
e-. e-. e-. e-.
d'4-.  e,-. e-. d-.
cis-. b-. b-.  cis'8 cis16 cis~

%%%%%%% dabada %%%%%%%
cis8 a~ a4 r4 cis8 cis16 cis~
cis8 a~ a4 r8 cis, cis cis
d d16 d d8 d16 d e8 e16 e e8 d16 d
cis2 r4 cis'8 cis16 cis~

cis8 a~ a4 r4 cis8 cis16 cis~
cis8 a~ a4 r8 cis, cis cis
d d16 d d8 d16 d e8 e16 e e8 fis16 gis
a2 r4

 \bar "|."
 
}
  
sopranText = \lyricmode {
\StropheEins
\Refrain
\StropheZwei
\Refrain
\dabada
\dabada
\StropheDrei
\Refrain
\dabada
\dabada
}

altMusik =  \relative c' {
%%%%%%% Strophe 1 %%%%%%%
\partial 4 cis16 d8.
e8 fis r2 cis8 d
cis8 cis cis16 d~ d a~ a8 a a16 a~ a a~
a8 a16 a~ a8 a gis gis gis a
a4 r2 cis16 d8.

e8 fis r2 cis8 d
cis8 cis cis16 d~ d a~ a8 a a16 a~ a a~
a8 a16 a~ a8 a gis gis gis a
a4 r2 cis16 d8.

e8 fis r2 cis8 d
cis8 cis cis16 d~ d a~ a8 a a16 a~ a a~
a8 a16 a~ a8 a gis gis gis a
a4 r4. cis8 cis16 d8.

e8 fis r2 cis8 d
cis8 cis cis16 d~ d a~ a8 a a16 a~ a a~
a8 a16 a~ a8 a gis gis gis a
a4 r2 cis8 cis(

%%%%%%% Refrain %%%%%%%
e4-.)  cis-. cis-. cis-.
cis-. cis-. cis-. cis8 cis(
fis4-.)  d-. d-. a-.
gis-. gis-. gis-. b8 b

e4-.  cis-. cis-. cis-.
cis-. cis-. cis-. cis-.
fis4-.  d-. d-. a-.
gis-. gis-. gis-. cis16 d8.

%%%%%%% Strophe 2 %%%%%%%
e8 fis r2 cis8 d
cis8 cis cis16 d~ d a~ a8 a a16 a~ a a~
a8 a16 a~ a8 a gis gis gis a
a4 r4. cis8 cis16 d8.

e8 fis r2 cis8 d
cis8 cis16 cis~ cis8 d a4 a8 a
a8 a a a gis16 gis16~ gis8 gis a
a4 r2 cis16 d8.

e8 fis r2 cis8 d
cis8 cis cis16 d~ d a~ a8 a a16 a~ a a~
a8 a16 a~ a8 a gis gis gis a
a4 r4. cis8 cis16 d8.

e8 fis r2 cis8 d
cis8 cis cis16 d~ d a~ a8 a a16 a~ a a~
a8 a16 a~ a8 a gis gis gis a
a4 r2 cis8 cis(

%%%%%%% Refrain %%%%%%%
e4-.)  cis-. cis-. cis-.
cis-. cis-. cis-. cis8 cis(
fis4-.)  d-. d-. a-.
gis-. gis-. gis-. b8 b

e4-.  cis-. cis-. cis-.
cis-. cis-. cis-. cis-.
fis4-.  d-. d-. a-.
gis-. gis-. gis-. e'8 e16 e~

%%%%%%% dabada %%%%%%%
e8 cis~ cis4 r4 e8 e16 e~
e8 cis~ cis4 r8 a a a
a a16 a a8 a16 a gis8 gis16 gis gis8 gis16 gis
a2 r4 e'8 e16 e~

e8 cis~ cis4 r4 e8 e16 e~
e8 cis~ cis4 r8 a a a
a a16 a a8 a16 a gis8 gis16 gis gis8 gis16 gis
a2 r4 cis16 d8.

%%%%%%% Strophe 3 %%%%%%%
e8 fis r2 cis8 d
cis8 cis cis16 d~ d a~ a8 a a16 a~ a a~
a8 a16 a~ a8 a gis gis gis a
a4 r2 cis16 d8.

e8 fis r2 cis8 d
cis8 cis cis16 d~ d a~ a8 a a16 a~ a a~
a8 a16 a~ a8 a gis gis gis a
a4 r2 cis16 d8.

e8 fis r2 cis8 d
cis8 cis cis16 d~ d a~ a8 a a16 a~ a a~
a8 a16 a~ a8 a gis gis gis a
a4 r4. cis8 cis16 d8.

e8 fis r2 cis8 d
cis8 cis cis16 d~ d a~ a8 a a16 a~ a a~
a8 a16 a~ a8 a gis gis gis a
a2 r8 a a a

a4 a a a
gis gis gis a
a1~
a2 r4 cis8 cis(

%%%%%%% Refrain %%%%%%%
e4-.)  cis-. cis-. cis-.
cis-. cis-. cis-. cis8 cis(
fis4-.)  d-. d-. a-.
gis-. gis-. gis-. b8 b

e4-.  cis-. cis-. cis-.
cis-. cis-. cis-. cis-.
fis4-.  d-. d-. a-.
gis-. gis-. gis-.  e'8 e16 e~

%%%%%%% dabada %%%%%%%
e8 cis~ cis4 r4 e8 e16 e~
e8 cis~ cis4 r8 a a a
a a16 a a8 a16 a gis8 gis16 gis gis8 gis16 gis
a2 r4 e'8 e16 e~

e8 cis~ cis4 r4 e8 e16 e~
e8 cis~ cis4 r8 a a a
a a16 a a8 a16 a gis8 gis16 gis gis8 b16 b
cis2 r4
}

altText = \lyricmode {
\StropheEins
\Refrain
\StropheZwei
\Refrain
\dabada
\dabada
\StropheDrei
\Refrain
\dabada
\dabada
}
  
tenorMusik =  \relative c {
%%%%%%% Strophe 1 %%%%%%%
\partial 4 e16 fis8.
a8 a r2 e8 fis
e8 e e16 fis~ fis a~ a8 a g16 g~ g a~
a8 a16 a~ a8 fis e e e e
e4 r2 e16 fis8.

a8 a r2 e8 fis
e8 e e16 fis~ fis a~ a8 a g16 g~ g a~
a8 a16 a~ a8 fis e e e e
e4 r2 e16 fis8.

a8 a r2 e8 fis
e8 e e16 fis~ fis a~ a8 a g16 g~ g a~
a8 a16 a~ a8 fis e e e e
e4 r4. e8 e16 fis8.

a8 a r2 e8 fis
e8 e e16 fis~ fis a~ a8 a g16 g~ g a~
a8 a16 a~ a8 fis e e e e
e4 r2 e8 e(

%%%%%%% Refrain %%%%%%%
a4-.)  a-. a-. a-.
g-. g-. g-. g8 g(
a4-.)  a-. a-. a-.
cis-. b-. b-. b8 b

a4-.  a-. a-. a-.
g-. g-. g-. g-.
a-.  a-. a-. a-.
b-. b-. b-. e,16 fis8.

%%%%%%% Strophe 2 %%%%%%%
a8 a r2 e8 fis
e8 e e16 fis~ fis a~ a8 a g16 g~ g a~
a8 a16 a~ a8 fis e e e e
e4 r4. e8 e16 fis8.

a8 a r2 e8 fis
e8 e16 e~ e8 fis a4 g8 g
a8 a a a fis16 e~ e8 e e
e4 r2 e16 fis8.

a8 a r2 e8 fis
e8 e e16 fis~ fis a~ a8 a g16 g~ g a~
a8 a16 a~ a8 fis e e e e
e4 r4. e8 e16 fis8.

a8 a r2 e8 fis
e8 e e16 fis~ fis a~ a8 a g16 g~ g a~
a8 a16 a~ a8 fis e e e e
e4 r2 e8 e(

%%%%%%% Refrain %%%%%%%
a4-.)  a-. a-. a-.
g-. g-. g-. g8 g(
a4-.)  a-. a-. a-.
cis-. b-. b-. b8 b

a4-.  a-. a-. a-.
g-. g-. g-. g-.
a-.  a-. a-. a-.
b-. b-. b-. r4

%%%%%%% dabada %%%%%%%
r4 cis8 cis16 cis~ cis8 a r4
r4 cis8 cis16 cis~ cis8 a a a
fis fis16 fis fis8 fis16 fis e8 e16 e e8 e16 e
e2 r2

r4 cis'8 cis16 cis~ cis8 a r4
r4 cis8 cis16 cis~ cis8 a a a
fis fis16 fis fis8 fis16 fis e8 e16 e e8 e16 e
e2 r4 e16 fis8.

%%%%%%% Strophe 3 %%%%%%%
a8 a r2 e8 fis
e8 e e16 fis~ fis a~ a8 a g16 g~ g a~
a8 a16 a~ a8 fis e e e e
e4 r2 e16 fis8.

a8 a r2 e8 fis
e8 e e16 fis~ fis a~ a8 a g16 g~ g a~
a8 a16 a~ a8 fis e e e e
e4 r2 e16 fis8.

a8 a r2 e8 fis
e8 e e16 fis~ fis a~ a8 a g16 g~ g a~
a8 a16 a~ a8 fis e e e e
e4 r4. e8 e16 fis8.

a8 a r2 e8 fis
e8 e e16 fis~ fis a~ a8 a g16 g~ g a~
a8 a16 a~ a8 fis e e e e
fis2 r8 a a a

a4 a a b
b b b cis
a1~
e2 r4 e8 e(

%%%%%%% Refrain %%%%%%%
a4-.)  a-. a-. a-.
g-. g-. g-. g8 g(
a4-.)  a-. a-. a-.
cis-. b-. b-. b8 b

a4-.  a-. a-. a-.
g-. g-. g-. g-.
a-.  a-. a-. a-.
b-. b-. b-. r4

%%%%%%% dabada %%%%%%%
r4 cis8 cis16 cis~ cis8 a r4
r4 cis8 cis16 cis~ cis8 a a a
fis fis16 fis fis8 fis16 fis e8 e16 e e8 e16 e
e2 r2

r4 cis'8 cis16 cis~ cis8 a r4
r4 cis8 cis16 cis~ cis8 a a a
fis fis16 fis fis8 fis16 fis e8 e16 e e8 e16 e
e2 r4
}
  
tenorText = \lyricmode {
\StropheEins
\Refrain
\StropheZwei
\Refrain
\dabadaMaenner
\dabadaMaenner
\StropheDrei
\Refrain
\dabada
\dabada
}
     
bassMusik = \relative c {
%%%%%%% Strophe 1 %%%%%%%
r4
r4 a16 a8. a8 a a fis
a a a16 a~ a a~ a8 a b16 cis~ cis d~
d8 d16 d~ d8 d e e d d
cis4 b a r

r4 a16 a8. a8 a a fis
a a a16 a~ a a~ a8 a b16 cis~ cis d~
d8 d16 d~ d8 d e e d d
cis4 b a r

r4 a16 a8. a8 a a fis
a a a16 a~ a a~ a8 a b16 cis~ cis d~
d8 d16 d~ d8 d e e d d
cis4 b a r

r8 a a16 a8. a8 a a fis
a a a16 a~ a a~ a8 a b16 cis~ cis d~
d8 d16 d~ d8 d e e d d
cis4 b a e'8 e(

%%%%%%% Refrain %%%%%%%
a,4-.)  a-. a-. a-.
a-. a-. b-. cis8 cis(
d4-.)  d-. d-. d-.
e-. d-. b-. gis8 gis

a4-.  a-. a-. a-.
a-.a-. b-. cis-.
d-.  d-. d-. d-.
e-. d-. b-. r4

%%%%%%% Strophe 2 %%%%%%%
r4 a16 a8. a8 a a fis
a a a16 a~ a a~ a8 a b16 cis~ cis d~
d8 d16 d~ d8 d e e d d
cis4 b a r

r8 a a16 a8. a8 a a fis
a a16 a~ a8 a a4 b8 cis
d d d d e16 e~ e8 d d
cis4 b a r

r4 a16 a8. a8 a a fis
a a a16 a~ a a~ a8 a b16 cis~ cis d~
d8 d16 d~ d8 d e e d d
cis4 b a r

r8 a a16 a8. a8 a a fis
a a a16 a~ a a~ a8 a b16 cis~ cis d~
d8 d16 d~ d8 d e e d d
cis4 b a e'8 e(

%%%%%%% Refrain %%%%%%%
a,4-.)  a-. a-. a-.
a-. a-. b-. cis8 cis(
d4-.)  d-. d-. d-.
e-. d-. b-. gis8 gis

a4-.  a-. a-. a-.
a-.a-. b-. cis-.
d-.  d-. d-. d-.
e-. d-. b-. r4

%%%%%%% dabada %%%%%%%
r4 a8 a16 a~ a8 a r4
r4 a8 a16 a~ a8 a b cis
d d16 d d8 d16 d e8 e16 e e8 e16 e
a,2 r2

r4 a8 a16 a~ a8 a r4
r4 a8 a16 a~ a8 a b cis
d d16 d d8 d16 d e8 e16 e e8 e16 e
a,2 r2

%%%%%%% Strophe 3 %%%%%%%
r4 a16 a8. a8 a a fis
a a a16 a~ a a~ a8 a b16 cis~ cis d~
d8 d16 d~ d8 d e e d d
cis4 b a r

r4 a16 a8. a8 a a fis
a a a16 a~ a a~ a8 a b16 cis~ cis d~
d8 d16 d~ d8 d e e d d
cis4 b a r

r4 a16 a8. a8 a a fis
a a a16 a~ a a~ a8 a b16 cis~ cis d~
d8 d16 d~ d8 d e e d d
cis4 b a r

r8 a a16 a8. a8 a a fis
a a a16 a~ a a~ a8 a b16 cis~ cis d~
d8 d16 d~ d8 d e e d d
fis2 r8 fis fis fis

d4 d d d
e d b a
a1~
a2 r4 e'8 e(

%%%%%%% Refrain %%%%%%%
a,4-.)  a-. a-. a-.
a-. a-. b-. cis8 cis(
d4-.)  d-. d-. d-.
e-. d-. b-. gis8 gis

a4-.  a-. a-. a-.
a-.a-. b-. cis-.
d-.  d-. d-. d-.
e-. d-. b-. r4

%%%%%%% dabada %%%%%%%
r4 a8 a16 a~ a8 a r4
r4 a8 a16 a~ a8 a b cis
d d16 d d8 d16 d e8 e16 e e8 e16 e
a,2 r2

r4 a8 a16 a~ a8 a r4
r4 a8 a16 a~ a8 a b cis
d d16 d d8 d16 d e8 e16 e e8 e16 e
a,2 r4
}
  
bassText = \lyricmode {
\StropheEinsBass
\Refrain
\StropheZweiBass
\Refrain
\dabadaMaenner
\dabadaMaenner
\StropheDreiBass
\Refrain
\dabada
\dabada
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