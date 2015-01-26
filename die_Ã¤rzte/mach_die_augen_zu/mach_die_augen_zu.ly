\version "2.12.2"

%Größe der Partitur
#(set-global-staff-size 17)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Mach die Augen zu"
  composer = "Farin Urlaub (die Ärzte)"
  arranger = "Ed von Schleck"
}

global = {
  \key fis \minor
  \time 4/4
  \tempo 4=120
}


verseOne = \lyricmode {
mach die Au -- gen zu und küss mich
und dann sag, dass du mich liebst
ich weiss ge -- nau, es ist nicht wahr, doch ich spü -- re kei -- nen Un -- ter -- schied
wenn du dich mir hin -- gibst

mach die Aug -- en zu und küss mich
mach mir ru -- hig et -- was vor
ich ver -- ges -- se was pas -- siert ist und ich hof -- fe und ich träu -- me
ich hätt dich noch nicht ver -- lorn
}

verseOneOther = \lyricmode {
und küss mich
und dann sag, dass du mich liebst
ich weiss ge -- nau, es ist nicht wahr, doch ich spü -- re kei -- nen Un -- ter -- schied
wenn du dich mir hin -- gibst

mach die Aug -- en zu und küss mich
mach mir ru -- hig et -- was vor
ich ver -- ges -- se was pas -- siert ist und ich hof -- fe und ich träu -- me
ich hätt dich noch nicht ver -- lorn
}

verseTwo = \lyricmode {
mach die Aug -- en zu und küss mich
ist es auch das letz -- te Mal
lass uns den Mo -- ment des Ab -- schieds noch ver -- zög -- ern
lass mich jetzt noch nicht al -- lein mit mein -- er Qual

mach die Au -- gen zu und küss mich
mach mir ru -- hig et -- was vor
wenn du willst kannst du dann gehn, a -- ber denk dran
oh -- ne dich oh -- ne dich bin ich ver -- lorn
}

verseTwoOther = \lyricmode {
mach die Aug -- en zu und küss mich
ist es auch das letz -- te Mal
ah __
ah __
ah __
ah __

mach die Au -- gen zu und küss mich
mach mir ru -- hig et -- was vor
wenn du willst kannst du dann gehn, a -- ber denk dran
oh -- ne dich oh -- ne dich bin ich ver -- lorn
}

refrainOne = \lyricmode {
es ist mir to -- tal e -- gal, ob du wirk -- lich et -- was fühlst
tu was du willst
}

refrainTwo = \lyricmode {
es ist mir to -- tal e -- gal, ob du nur noch mit mir spielst
tu was du willst
}

Outro = \lyricmode {
mach die Au -- gen zu
mach die Au -- gen zu
mach die Au -- gen zu und küss mich
}

OutroOther = \lyricmode {
mach die Au -- gen zu
mach die Au -- gen zu und küss mich
}


harmonies = \chordmode {
\germanChords 
fis1*2:m a
}

sopMusic = \relative c'' {
R1*8
\break
r2 gis4 a8 b~
b a~ a gis~ gis a~ a a~ 
a e~ e2.
r1

r2 gis8 a~ a gis~
gis4 fis gis8 a~ a cis~
cis1
r1

r4 gis8 ais~ ais4 b8 ais~
ais gis~ gis ais~ ais b~ b dis~
dis4 r4. b8 dis cis~
cis b~ b a~ a cis~ cis b~

b gis~ gis gis~ gis gis( b) a~
a gis~ gis e~ e gis~ gis gis~
gis1
r1


r2 gis4 a8 b~
b a~ a gis~ gis a~ a a~ 
a e~ e2.
r1

r2 gis8 a~ a gis~
gis fis~ fis4 gis8 a~ a cis~
cis1
r1

r2 ais4 b8 ais~
ais gis~ gis ais~ ais b~ b dis8~
dis b~ b4 r8 b dis cis~
cis b~ b a~ a cis~ cis b~

b gis~ gis4 gis8 b~ b a~
a gis~ gis e~ e gis~ gis gis~
gis1
r1

%%%%%%% Refrain %%%%%%%%
r2 b8 cis~ cis e~
e dis~ dis b~ b cis~ cis b~
b4 r4 b8 cis~ cis e~
e dis~ dis b~ b cis~ cis b~
b2 r2

r2 fis8 fis a fis

%%%%%%% Strophe %%%%%%%%
r2 gis4 a8 b~
b a~ a gis~ gis a~ a a~ 
a e~ e2.
r1

r2 gis8 a~ a gis~
gis4 fis4 gis a8 cis~
cis1
r1

r2 ais8 b~ b ais~
ais4 gis8 ais~ ais b~ b dis~
dis b~ b r dis4 dis8 cis~
cis b~ b a~ a cis~ cis b~

b gis~ gis gis~ gis gis( b) a~
a gis~ gis e~ e gis~ gis gis~
gis1
r1


r2 gis4 a8 b~
b a~ a gis~ gis a~ a a~ 
a e~ e2.
r1

r2 gis8 a~ a gis~
gis fis~ fis4 gis8 a~ a cis~
cis1
r1

r2 ais8 b~ b ais~
ais4 gis8 ais~ ais b~ b dis8~
dis2 r8 b dis cis~
cis b~ b4 a cis8 b~

b2 r8 gis b a~
a gis~ gis e~ e gis~ gis gis~
gis1
r1

%%%%%%% Refrain %%%%%%%%
r2 b8 cis~ cis e~
e dis~ dis b~ b cis~ cis b~
b4 r4 b8 cis~ cis e~
e dis~ dis b~ b cis~ cis b~
b2 r2

r2 fis8 fis a fis

%%%%%%% Outro %%%%%%%%
r2 gis4 a8 gis~
gis fis~ fis a~ a2
r2 gis4 a8 gis~
gis fis~ fis a~ a2

r2 gis4 a8 gis~
gis fis~ fis a~ a4 gis

gis fis gis4 a8 gis~
gis fis~ fis a~ a2
r2 gis4 a8 gis~
gis fis~ fis a~ a2

r2 gis4 a8 gis~
gis fis~ fis a~ a4 gis
gis fis r2

\bar "|."
}
sopWords = \lyricmode {
\verseOne
\refrainOne
\verseTwo
\refrainTwo
\Outro
\Outro
}

altoMusic = \relative c' {
R1*8

r2 fis4 fis8 fis~
fis fis~ fis fis~ fis fis~ fis cis~ 
cis cis~ cis2.
r1

r2 fis8 fis~ fis fis~
fis4 fis fis8 fis~ fis e~
e1
r

r4 gis8 gis~ gis4 gis8 gis~
gis gis~ gis gis~ gis gis~ gis fis~
fis4 r4. fis8 fis e~
e dis~ dis cis~ cis e~ e dis~

dis dis~ dis dis~ dis dis~ dis fis~
fis fis~ fis e~ e cis~ cis eis~
eis1
r1


r2 fis4 fis8 fis~
fis fis~ fis fis~ fis fis~ fis cis~ 
cis cis~ cis2.
r1

r2 fis8 fis~ fis fis~
fis fis~ fis4 fis8 fis~ fis e~
e1
r1

r2 gis4 gis8 gis~
gis gis~ gis gis~ gis gis~ gis fis8~
fis fis~ fis4 r8 fis fis e~
e dis~ dis cis~ cis e~ e dis~

dis dis~ dis4 dis8 dis~ dis fis~
fis fis~ fis e~ e cis~ cis eis~
eis1
r1

%%%%%%% Refrain %%%%%%%%
r2 fis8 fis~ fis e~
e a~ a a~ a e~ e fis~
fis4 r4 fis8 fis~ fis e~
e a~ a a~ a a~ a gis~
gis2 r2

r2 fis8 fis a fis

%%%%%%% Strophe %%%%%%%%
r1
r1
r2 e4 e8 e~
e e~ e e~ e cis~ cis cis~ 

cis cis~ cis2.
r1
r2 e8 e~ e e~
e4 e4 e e8 dis~

dis1
r1
fis1
e

dis
cis
r1
r1

r2 fis4 fis8 fis~
fis fis~ fis fis~ fis fis~ fis cis~ 
cis cis~ cis2.
r1

r2 fis8 fis~ fis fis~
fis fis~ fis4 fis8 fis~ fis e~
e1
r1

r2 gis8 gis~ gis gis~
gis4 gis8 gis~ gis gis~ gis fis8~
fis2 r8 fis fis e~
e dis~ dis4 cis e8 dis~

dis2 r8 dis dis fis~
fis fis~ fis e~ e cis~ cis e~
e1
r1

%%%%%%% Refrain %%%%%%%%
r2 fis8 fis~ fis e~
e a~ a a~ a e~ e fis~
fis4 r4 fis8 fis~ fis e~
e a~ a a~ a a~ a gis~
gis2 r2

r2 fis8 fis a fis

%%%%%%% Outro %%%%%%%%
r2 cis4 cis8 cis~
cis cis~ cis fis~ fis2
r2 dis4 dis8 dis~
dis dis~ dis fis~ fis2

r2 d4 d8 e~
e e~ e e~ e4 e

d cis cis4 cis8 cis~
cis cis~ cis fis~ fis2
r2 dis4 dis8 dis~
dis dis~ dis fis~ fis2

r2 d4 d8 e~
e e~ e e~ e4 gis
gis fis r2
\bar "|."
}
altoWords = \lyricmode {
\verseOne
\refrainOne
\verseTwoOther
\refrainTwo
\Outro
\Outro
}

tenorMusic = \relative c' {
R1*8

r1
r2 r8 cis~ cis cis~ 
cis cis~ cis2.
r1

r2 cis8 cis~ cis cis~
cis4 a cis8 cis~ cis cis~
cis1
r1

r4 dis8 dis~ dis4 dis8 dis~
dis dis~ dis dis~ dis dis~ dis dis~
dis4 r4. dis8 dis cis~
cis b~ b a~ a cis~ cis dis~

dis b~ b b~ b b~ b cis~
cis cis~ cis cis~ cis cis~ cis cis~
cis1
r1


r2 cis4 cis8 cis~
cis cis~ cis cis~ cis cis~ cis cis~ 
cis cis~ cis2.
r1

r2 cis8 cis~ cis cis~
cis cis~ cis4 cis8 cis~ cis cis~
cis1
r1

r2 dis4 dis8 dis~
dis dis~ dis dis~ dis dis~ dis dis8~
dis dis~ dis4 r8 dis dis cis~
cis b~ b a~ a cis~ cis dis~

dis b~ b4 b8 b~ b cis~
cis cis~ cis cis~ cis cis~ cis cis~
cis1
r1

%%%%%%% Refrain %%%%%%%%
r2 dis8 dis~ dis e~
e dis~ dis e~ e e~ e dis~
dis4 r4 dis8 dis~ dis e~
e dis~ dis e~ e e~ e dis~
dis2 r2

r2 fis,8 fis a fis

%%%%%%% Strophe %%%%%%%%
r1
r1
r2 gis4 a8 b~
b a~ a gis~ gis a~ a a~ 

a fis~ fis2.
r1
r2 gis8 a~ a gis~
gis4 fis4 gis a8 b~

b1
r1
dis1
cis

b
a
r1
r

r2 cis4 cis8 cis~
cis cis~ cis cis~ cis cis~ cis cis~ 
cis cis~ cis2.
r1

r2 cis8 cis~ cis cis~
cis cis~ cis4 cis8 cis~ cis cis~
cis1
r1

r2 dis8 dis~ dis dis~
dis4 dis8 dis~ dis dis~ dis dis8~
dis2 r8 dis dis cis~
cis b~ b4 a cis8 dis~

dis2 r8 b b cis~
cis cis~ cis cis~ cis cis~ cis cis~
cis1
r1

%%%%%%% Refrain %%%%%%%%
r2 dis8 dis~ dis e~
e dis~ dis e~ e e~ e dis~
dis4 r4 dis8 dis~ dis e~
e dis~ dis e~ e e~ e dis~
dis2 r2

r2 fis,8 fis a fis

%%%%%%% Outro %%%%%%%%
r2 gis4 a8 cis~
cis cis~ cis cis~ cis2
r2 gis4 a8 dis~
dis dis~ dis dis~ dis2

r2 gis,4 a8 b~
b b~ b b~ b4 b

b a gis4 a8 cis~
cis cis~ cis cis~ cis2
r2 gis4 a8 dis~
dis dis~ dis dis~ dis2

r2 gis,4 a8 b~
b b~ b b~ b4 gis
gis fis r2
\bar "|."
}
tenorWords = \lyricmode {
\verseOneOther
\refrainOne
\verseTwoOther
\refrainTwo
\Outro
\Outro
}

bassMusic = \relative c {
R1*8

r1
r2 r8 e~ e a~ 
a a~ a2.
r1

r2 fis8 fis~ fis fis~
fis4 cis e8 e~ e a~
a1
r1

r4 gis8 gis~ gis4 gis8 gis~
gis dis~ dis gis~ gis fis~ fis b,~
b4 r4. b'8 b a~
a e~ e a~ a a~ a gis~

gis gis~ gis gis~ gis dis~ dis fis~
fis fis~ fis fis~ fis fis~ fis cis~
cis1
r1


r2 fis4 fis8 fis~
fis cis~ cis fis~ fis e~ e a~ 
a a~ a2.
r1

r2 fis8 fis~ fis fis~
fis cis~ cis4 e8 e~ e a~
a1
r1

r2 gis4 gis8 gis~
gis dis~ dis gis~ gis fis~ fis b8~
b b~ b4 r8 b b a~
a e~ e a~ a a~ a gis~

gis gis~ gis4 gis8 dis~ dis fis~
fis fis~ fis fis~ fis fis~ fis cis~
cis1
r1

%%%%%%% Refrain %%%%%%%%
r2 b'8 b~ b a~
a a~ a a~ a a~ a b~
b4 r4 b8 b~ b a~
a a~ a a~ a a~ a gis~
gis2 r2

r2 fis8 fis a fis


%%%%%%% Strophe %%%%%%%%
r1
r1
r2 a,4 a8 a~
a a~ a e'~ e e~ e fis~ 

fis fis~ fis2.
r1
r2 a,8 a~ a a~
a4 a4 e' fis8 gis~

gis1
r1
b1
a

gis
fis
r1
r1

r2 fis4 fis8 fis~
fis cis~ cis fis~ fis e~ e a~ 
a a~ a2.
r1

r2 fis8 fis~ fis fis~
fis cis~ cis4 e8 e~ e a~
a1
r1

r2 gis8 gis~ gis gis~
gis4 dis8 gis~ gis fis~ fis b8~
b2 r8 b b a~
a e~ e4 a a8 gis~

gis2 r8 dis dis fis~
fis fis~ fis fis~ fis fis~ fis cis~
cis1
r1

%%%%%%% Refrain %%%%%%%%
r2 b'8 b~ b a~
a a~ a a~ a a~ a b~
b4 r4 b8 b~ b a~
a a~ a a~ a a~ a gis~
gis2 r2

r2 fis8 fis a fis

%%%%%%% Outro %%%%%%%%
r2 fis4 fis8 fis~
fis fis~ fis fis~ fis2
r2 fis4 fis8 fis~
fis fis~ fis fis~ fis2

r2 fis4 fis8 e~
e e~ e e~ e4 e

e fis fis4 fis8 fis~
fis fis~ fis fis~ fis2
r2 fis4 fis8 fis~
fis fis~ fis fis~ fis2

r2 fis4 fis8 e~
e e~ e e~ e4 gis
gis fis r2

\bar "|."
}
bassWords = \lyricmode {
\verseOneOther
\refrainOne
\verseTwoOther
\refrainTwo
\Outro
\Outro
}

%%%%%% Piano %%%%%%
rh = \relative c'' {
  \clef treble
<a cis fis>8 r <a cis fis>4 r8 <a cis fis>~ <a cis fis> <a cis fis>~
<a cis fis> a <a cis fis>4 r8 b e b
<a cis e>8 r <a cis e>4 r8 <a b e>~ <a b e> <a cis e>~ 
<a cis e> a <a cis e>4 r8 a <b e> a

<a cis fis>8 r <a cis fis>4 r8 <a cis fis>~ <a cis fis> <a cis fis>~
<a cis fis> a <a cis fis>4 r8 b e b
<a cis e>8 r <a cis e>4 r8 <a b e>~ <a b e> <a cis e>~ 
<a cis e> a <a cis e>4 r8 a <b e> a

<a cis fis>8 r <a cis fis>8 r r2
r1
<a cis e>8 r <a cis e>4 r8 <a b e>~ <a b e> <a cis e>~ 
<a cis e> a <a cis e>4 r8 a <b e> a

<a cis fis>8 r <a cis fis>4 r8 <a cis fis>~ <a cis fis> <a cis fis>~
<a cis fis> a <a cis fis>4 r8 b e b
<a cis e>8 r <a cis e>4 r8 <a b e>~ <a b e> <a cis e>~ 
<a cis e> a <a cis e>4 r8 a <b e> a


<b dis gis>8 r <b dis gis>4 r8 <b dis gis>~ <b dis gis> <b dis gis>~
<b dis gis> b <b dis gis>4 r8 dis fis r
r4 <b, dis fis> fis'8 dis b e
a, cis e <cis e a>~ <cis e a> cis e b~

b gis dis' <b dis gis>~ <b dis gis> dis b a~
a cis e <cis e a>~ <cis e a> cis e cis
<gis cis eis>8 r <gis cis eis>4 r8 <gis cis eis>~ <gis cis eis> <gis cis eis>~
<gis cis eis> gis <gis cis eis>4 r8 cis gis4



<a cis fis>8 r <a cis fis>4 r8 <a cis fis>~ <a cis fis> <a cis fis>~
<a cis fis> a <a cis fis>4 r8 b e b
<a cis e>8 r <a cis e>4 r8 <a b e>~ <a b e> <a cis e>~ 
<a cis e> a <a cis e>4 r8 a <b e> a

<a cis fis>8 r <a cis fis>4 r8 <a cis fis>~ <a cis fis> <a cis fis>~
<a cis fis> a <a cis fis>4 r8 b e b
<a cis e>8 r <a cis e>4 r8 <a b e>~ <a b e> <a cis e>~ 
<a cis e> a <a cis e>4 r8 a <b e> a

<b dis gis>8 r <b dis gis>4 r8 <b dis gis>~ <b dis gis> <b dis gis>~
<b dis gis> b <b dis gis>4 r8 dis fis r
r4 <b, dis fis> fis'8 dis b e
a, cis e <cis e a>~ <cis e a> cis e b~

b gis dis' <b dis gis>~ <b dis gis> dis b a~
a cis e <cis e a>~ <cis e a> cis e cis
<gis cis eis>8 r <gis cis eis>4 r8 <gis cis eis>~ <gis cis eis> <gis cis eis>~
<gis cis eis> gis <gis cis eis>4 r8 cis gis4

%%%%%%% Refrain %%%%%%%%%
<b dis fis>8 <b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis>
<a cis e> <a cis e> <a cis e> <a cis e> <a cis e> <a cis e> <a cis e> <a cis e>
<b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis>
<a cis e> <a cis e> <a cis e> <a cis e> <a cis e> <a cis e> <a cis e> <a cis e>
<gis b dis> dis gis b dis gis b dis
<b, dis fis>8 r <b dis fis>8 r r2

%%%%%%% Strophe %%%%%%%%%
r4 <a cis fis>8 r r2
r1
<a cis e>8 r <a cis e>4 r8 <a b e>~ <a b e> <a cis e>~ 
<a cis e> a <a cis e>4 r8 a <b e> a

<a cis fis>8 r <a cis fis>8 r r2
r1
<a cis e>8 r <a cis e>4 r8 <a b e>~ <a b e> <a cis e>~ 
<a cis e> a <a cis e>4 r8 a <b e> a

<b dis gis>8 r <b dis gis>4 r8 <b dis gis>~ <b dis gis> <b dis gis>~
<b dis gis> b <b dis gis>4 r8 dis fis r
r4 <b, dis fis> fis'8 dis b e
a, cis e <cis e a>~ <cis e a> cis e b~

b gis dis' <b dis gis>~ <b dis gis> dis b a~
a cis e <cis e a>~ <cis e a> cis e cis
<gis cis eis>8 r <gis cis eis>4 r8 <gis cis eis>~ <gis cis eis> <gis cis eis>~
<gis cis eis> gis <gis cis eis>4 r8 cis gis4

<a cis fis>8 r <a cis fis>4 r8 <a cis fis>~ <a cis fis> <a cis fis>~
<a cis fis> a <a cis fis>4 r8 b e b
<a cis e>8 r <a cis e>4 r8 <a b e>~ <a b e> <a cis e>~ 
<a cis e> a <a cis e>4 r8 a <b e> a

<a cis fis>8 r <a cis fis>4 r8 <a cis fis>~ <a cis fis> <a cis fis>~
<a cis fis> a <a cis fis>4 r8 b e b
<a cis e>8 r <a cis e>4 r8 <a b e>~ <a b e> <a cis e>~ 
<a cis e> a <a cis e>4 r8 a <b e> a

<b dis gis>8 r <b dis gis>4 r8 <b dis gis>~ <b dis gis> <b dis gis>~
<b dis gis> b <b dis gis>4 r8 dis fis r
r4 <b, dis fis> fis'8 dis b e
a, cis e <cis e a>~ <cis e a> cis e b~

b gis dis' <b dis gis>~ <b dis gis> dis b a~
a cis e <cis e a>~ <cis e a> cis e r8
r1
r1

%%%%%%% Refrain %%%%%%%%%
<b dis fis>8 <b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis>
<a cis e> <a cis e> <a cis e> <a cis e> <a cis e> <a cis e> <a cis e> <a cis e>
<b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis> <b dis fis>
<a cis e> <a cis e> <a cis e> <a cis e> <a cis e> <a cis e> <a cis e> <a cis e>
<gis b dis> dis gis b dis gis b dis
<b, dis fis>8 r <b dis fis>8 r r2

%%%%%%% Outro %%%%%%%%%%
<a cis fis>8 r <a cis fis> r <gis cis fis>4 a8 <cis fis gis>~ 
<cis fis gis> <cis fis a>~ <cis fis a> <fis a cis>~ <fis a cis>2
<b, dis fis>8 r <b dis fis> r <gis dis' fis>4 a8 <dis fis gis>~ 
<dis fis gis> <dis fis b>~ <dis fis b> <fis b dis>~ <fis b dis>2
<a, d fis>8 r <a d fis> r <gis d' fis>4 a4 
<e gis b>8 r <e gis b> r r4 gis

<a cis fis>8 r <a cis fis> r <gis cis fis>4 a8 <cis fis gis>~ 
<cis fis gis> <cis fis a>~ <cis fis a> <fis a cis>~ <fis a cis>2
<b, dis fis>8 r <b dis fis> r <gis dis' fis>4 a8 <dis fis gis>~ 
<dis fis gis> <dis fis b>~ <dis fis b> <fis b dis>~ <fis b dis>2
<a, d fis>8 r <a d fis> r <gis d' fis>4 a4 
<e gis b>8 r <e gis b> r r4 gis
gis fis r2
}

lh = \relative c {
\clef bass
fis8 r fis2.~
fis4 r gis4 e8 b'
a8 r a2.~
a4 r gis4 b8 e,

fis8 r fis2.~
fis4 r gis4 e8 b'
a8 r a2.~
a4 r gis4 b8 e,

<fis, fis'>8 r <fis fis'> r r2
r1
a'8 r a2.~
a4 r gis4 b8 e,

fis8 r fis2.~
fis4 r gis4 e8 b'
a8 r a2.~
a4 r gis4 b8 e,


gis8 r gis2.~
gis4 r ais4 fis8 r
r4 b2.
r1

r1
r
cis8 r cis2.~
cis4 r b gis8 e



<fis, fis'>8 r <fis fis'>4 cis'8 fis~ fis gis~
gis fis cis a gis4 e8 b'
<a a'>8 r <a a'>4 e'8 a~ a b~
b a e cis gis4 b8 e

<fis, fis'>8 r <fis fis'>4 cis'8 fis~ fis gis~
gis fis cis a gis4 e8 b'
<a a'>8 r <a a'>4 e'8 a~ a b~
b a e cis gis4 b8 e

<gis, gis'>8 r <gis gis'>4 dis'8 gis~ gis ais~
ais gis dis b ais4 fis8 r
r4 b2.
r1

r1
r
cis8 r cis2.~
cis4 r2 cis'8 c

%%%%%%% Refrain %%%%%%%%%
b b b b b b b b
a a a a a a a a
b b b b b b b b
a a a a a a a a
gis gis gis gis gis dis b gis 
<b, b'> r <b b'> r r2

%%%%%%% Strophe %%%%%%%%%
r4 <fis' fis'>8 r r2
r1
a'8 r a2.~
a4 r gis4 b8 e,

<fis, fis'>8 r <fis fis'> r r2
r1
a'8 r a2.~
a4 r gis4 b8 e,

gis8 r gis2.~
gis4 r ais4 fis8 r
r4 b2.
r1

r1
r
cis8 r cis2.~
cis4 r b gis8 e

<fis, fis'>8 r <fis fis'>4 cis'8 fis~ fis gis~
gis fis cis a gis4 e8 b'
<a a'>8 r <a a'>4 e'8 a~ a b~
b a e cis gis4 b8 e

<fis, fis'>8 r <fis fis'>4 cis'8 fis~ fis gis~
gis fis cis a gis4 e8 b'
<a a'>8 r <a a'>4 e'8 a~ a b~
b a e cis gis4 b8 e

<gis, gis'>8 r <gis gis'>4 dis'8 gis~ gis ais~
ais gis dis b ais4 fis8 r
r4 b2.
r1

r1
r
r
r

%%%%%%% Refrain %%%%%%%%%
b'8 b b b b b b b
a a a a a a a a
b b b b b b b b
a a a a a a a a
gis gis gis gis gis dis b gis 
<b, b'> r <b b'> r r2

%%%%%%% Outro %%%%%%%%%%%
<fis' fis'>8 r <fis fis'> r fis4 cis'8 gis'~
gis a~ a fis~ fis4 cis8 fis,
<b, b'> r <b b'> r b'4 dis8 gis~
gis b~ b fis~ fis4 dis8 b,
<d d'>8 r <d d'> r a'4 d
<e, e'>8 r <e e'> r \times 2/3 {e'8 fis gis} \times 2/3 {a b cis}

<fis,, fis'>8 r <fis fis'> r fis4 cis'8 gis'~
gis a~ a fis~ fis4 cis8 fis,
<b, b'> r <b b'> r b'4 dis8 gis~
gis b~ b fis~ fis4 dis8 b,
<d d'>8 r <d d'> r a'4 d
<e, e'>8 r <e e'> r \times 2/3 {e'8 fis gis} \times 2/3 {a b cis}

gis4 fis r2
}

Dynamik = {
r1\mf
R1*7

r1\f
r1
r1\p
R1*5
r1\mf\<
r1
r4 r\fp r2
R1*3
r1\mf
r1

r1\f
r1
r1\p
R1*5
r1\mf\<
r1
r4 r\fp r2
R1*3
r1\mf
r1

r1\p
r1
r1
r1
r1\<
r\f

r1\f
r1
r1\p
R1*5
r1\mf\<
r1
r4 r\fp r2
R1*3
r1\mf
r1

r1\f
r1
r1\p
R1*5
r1\mf\<
r1
r4 r\fp r2
R1*3
r1\mf
r1

r1\p
r1
r1
r1
r1\<
r\f

R1*6\f
R1*6
r1\p


}

Pedal = {

}

\book {
\score {
<<
  \new ChoirStaff <<
    % \new ChordNames \set chordChanges = ##t \harmonies
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
  \new PianoStaff  = "PianoStaff_pf" <<
    \new Staff = "Staff_pfUpper" << \global \rh >>
    \new Dynamics = "Dynamics_pf" \Dynamik
    \new Staff = "Staff_pfLower" << \global \lh >>
    \new Dynamics = "pedal" \Pedal
  >>
>>
  \layout {
    \context {
    \Staff \RemoveEmptyStaves
    % To use the setting globally, uncomment the following line:
    \override VerticalAxisGroup #'remove-first = ##t
    }

   }

  \midi {}
}
}
\book {
\score {

  \new ChoirStaff <<
    % \new ChordNames \set chordChanges = ##t \harmonies
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
}