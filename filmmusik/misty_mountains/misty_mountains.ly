\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "The Misty Mountains Cold"
  composer = "Musik: Howard Shore"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = "from The Hobbit"
  subsubtitle = \date
}
#(set-global-staff-size 17)
#(set-default-paper-size "a4")

global = {
  \key c \minor
  \time 4/4
  \tempo 4 = 105
}
harmonies = \chordmode {
\germanChords 
c1:m c:m bes c:m
c1:m bes bes1 c:m
c:m c:m c:m bes
bes as bes2 c2:m 
c2:m d:m

d1:m d:m d2:m c2 d1:m
d1:m c c1 d:m
d:m d:m d:m c
c bes c2 d2:m 
d2:m e:m

e1:m e:m e2:m d2 e1:m
e1:m d d1 d d e:m
e:m d d c d2 e:m
e:m fis:m

fis1:m  fis:m e2 fis:m fis1:m
e e1 e e fis:m
fis:m 
e e 
d e2 fis:m

fis1:m fis:m e fis:m
fis1:m e e1 fis:m

fis1:m fis:m e fis:m
fis1:m e e1 fis:m
fis:m fis:m fis:m e
e d e2 fis2:m 
fis2:m gis:m

gis1:m gis:m fis gis:m
gis1:m fis fis1 fis fis gis:m
gis:m fis fis e fis gis2:m bes:m 

bes1:m bes:m as bes:m
bes1:m  as1 as as as bes:m
bes:m as as ges as2 bes2:m bes1:m

bes1:m bes:m bes2:m es4 bes4:m bes1:m
bes1:m  as1 as  bes:m bes2:m as2
bes1:m bes:m
as as ges as2 bes2:m bes2:m c:m

c1:m c:m bes c:m
c1:m bes bes1 c:m
c:m c:m c:m bes
bes as bes2 c2:m 
c1:m

c1:m c:m bes c:m
c1:m bes bes1 c:m
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

VerseOne = \lyricmode{
Far o -- ver the Mi -- sty Moun -- tains cold
to dun -- geons deep and ca -- verns old
we must a -- way ere break of day
to seek the pale en -- chan -- ted gold.
}
VerseTwo = \lyricmode {
The dwarves of yore made migh -- ty spells
while ham -- mers fell like ring -- ing bells
in plac -- es deep where dark things sleep
in hol -- low halls be -- neath the fells.
}
VerseThree = \lyricmode {
For an -- cient king and el -- vish lord
there man -- y a gleam  -- ing gol -- den hoard
they shaped and wrought, and light they caught
to hide in gems on hilt of sword.
}
VerseFour = \lyricmode {
On sil -- ver neck -- la -- ces they strung
the flower -- ing stars, on crowns they hung
the dra -- gon fire, in twis -- ted wire
they meshed the light of moon and sun.
}
VerseFive = \lyricmode {
 _ _ _ _ _ _ _ _ _
 _ _ _ _ _ _ _ _
n __  n __  n __  n __  n __
we must a -- way ere break of day
to claim our long for -- got -- ten gold.
}
VerseFiveMen = \lyricmode {
Far o -- ver the Mi -- sty Moun -- tains cold
to dun -- geons deep and ca -- verns old
we must a -- way ere break of day
to claim our long for -- got -- ten gold.
}
VerseSix = \lyricmode {
Goblets they carved there for themselves
And harps of gold; where no man delves
There lay they long, and many a song
Was sung unheard by men or elves.
}
VerseSeven = \lyricmode {
The pines were roar -- ing on the height
the winds were moan -- ing in the night
the fire was red it flam -- ing spread
the trees like tor -- ches blazed with light.
}
VerseEight = \lyricmode {
The bells were ring -- ing in the dale
and men looked up with fac -- es pale
the dra -- gon's ire more fierce than fire
laid low their tow -- ers and hou -- ses frail.
}
VerseNine = \lyricmode {
The moun -- tain smoked be -- neath the moon
the dwarves they heard the tramp of doom.
They fled their hall to dy -- ing fall
be -- neath his feet be -- neath the moon.
}
VerseNineAlt = \lyricmode {
The moun -- tain smoked be -- neath the moon
be -- neath the moon
they heard the tramp of doom.
They fled their hall to dy -- ing fall
ah __
be -- neath the moon.
}
VerseNineTenor = \lyricmode {
The moun -- tain smoked be -- neath the moon
they heard the tramp of doom.
They fled their hall to dy -- ing fall
be -- neath his feet be -- neath the moon.
}
VerseTen = \lyricmode {
n __ n __ n __
we must a -- way ere break of day
to win our harps and gold from him.
}
VerseTenBass = \lyricmode {
Far o -- ver the mis -- ty moun -- tains grim
to dun -- geons deep and ca -- verns dim
we must a -- way ere break of day
to win our harps and gold from him.
}

Outro = \lyricmode{
Far o -- ver the Mi -- sty Moun -- tains cold
to dun -- geons deep and ca -- verns old.
}
OutroSop = \lyricmode{
Far o -- ver the Mi -- sty Moun -- tains cold
deep and ca -- verns old.
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
R1*48
\key fis \minor
r4 cis cis e 
fis2 a4 (b8 a)
gis4 e fis2
r4 cis4 fis gis
gis1
a4 (b8 a) gis4 fis 
gis1
r4 a4 b4 gis
cis1
r4 a b4. fis8
gis1
r4 cis,4 e4 gis
a2. r8 a 
gis4. e8 fis2
\set fontSize = #-3 
r2 cis4 e 
fis2. a4
b4 cis8 (b) a4 gis 
fis1
r4 cis4 fis gis
gis1~ 
gis4 a b a8 (gis) 
fis1
\set fontSize = #-0
r1 fis1 gis fis r
gis~gis fis
r4 a4 b4 gis
cis1~
cis4 a b4. fis8
gis1
r4 cis,4 e4 gis
a2. b8 (a) 
gis4 e fis2~
fis2 r2
\key gis \minor
r4 dis4 dis4 fis 
gis gis2. 
b4 (cis8 b ais4) fis4  
gis1
r4 dis4 gis ais
ais4 ais2. 
b4 (cis8 b8 ais4) gis  
ais1
r4 b4 cis4 ais
dis1
r4 b cis4. gis8
ais1
r4 dis,4 fis4 ais
b4 b2. 
ais4. fis8 gis2~
gis2 r2
%%%%
\key bes \minor
r4 f4 f4 as 
bes bes2. 
des4 (es8 des c4) as4  
bes1
r4 f4 bes c
c1 
des4 (es8 des8) c4 bes  
c1
r4 des4 es4 c
f1
r4 des es4. bes8
c1
r4 f,4 as4 c
des4 des2 r8 des 
c4. as8 bes2~
bes2 r2
%%%
r4 f4 f4 as 
bes1 
r4 des es des8 (c)   
bes1
r4 f4 bes c
c1 
r4 des4 es des8 (c)   
bes1
r4 des4 es4 c
f1
r4 des es4. bes8
c1
r4 f,4 as4 c
des2~des4. \fermata \breathe des8 
c4. as8 bes2~
bes2 r2
\key c \minor
r1 r r
g1
r1
d1~
d
es

r4 es4 f4 d
g1~
g4 es f4. c8
d1
r4 g,4 bes4 d 
es2. as4 
bes4. bes8 c2~
c2 r2
%%
r2 g,4 bes 
c2. es4
f4 g8 (f) es4 d 
c2 (d4 bes
c4) r2.
d2 ( es2 f4)
es f es8 (d)
c1~c1 \fermata
\bar"|."

}
altMusik =  \relative c' {
\global
R1*32
\key e \minor
r4 b b d 
e1~
e4 g a g8 (fis)
e1
r4 b4 e8 e fis4
fis1
g4 (a8 g) fis4 e 
fis1
r4 g4 a4 fis
b1~
b4 g a4. e8
fis1
r4 b,4 d4 fis
g2. g4 
fis4. d8 e2~
e2 r

\key fis \minor
r4 cis4 cis e 
cis2 cis
e4 e cis2
r4 cis4 cis cis
e1
e2 e4 e
e1
r4 e gis gis
a1
r4 fis fis4. d8
e1
r4 cis4 cis e
d2. r8 d
e4. e8 cis2

\set fontSize = #-3 
r2 cis4 e 
fis2. a4
b4 cis8 (b) a4 gis 
fis1
r4 cis4 fis gis
gis1~ 
gis4 a b a8 (gis) 
fis1
\set fontSize = #-0
r1 cis e cis r
e~e cis
r4 cis gis' gis
a1~
a4 fis fis4. d8
e1
r4 cis cis e
d2. d4
e4 e cis2~
cis2 r
\key gis \minor
r4 dis dis dis
dis dis2.
fis2. cis4 
dis1
r4 dis dis dis
fis4 fis2.
fis2. fis4 
fis1
r4 fis fis fis
dis1
r4 dis4 dis4. dis8
fis1
r4 dis dis cis
e e2.
fis4. fis8 dis2~ 
dis2 r2
%%
\key bes \minor
r4 des des es
des des2.
es4. (f8 es4) c
des1
r4 f f es
es1
es4 (f8 ges) as4 des,
es1
r4 es es as
bes1
r4 f f4. f8
as1
r4 f f es
ges ges2 r8 ges
as4. as8 f2~
f2 r2
%%%
r4 des des f 
f1
r4 f g f
f des es ges
f2 r4 f
as1
r4 as as as
f1
r4 f as as
f1
r4 f f4. f8
as1
r1
des,8 (c es des f es ges) as
as4. es8 f2~ 
f2 r
\key c \minor
r1 r r
es1
r bes~bes
c
r4 c c c
es1~
es4 c c4. c8
bes1
r4 g4 bes4 d
c2. es4 
f4. f8 es2~
es2 r2
%%
r2 g,4 bes 
c2. es4
f4 g8 (f) es4 d 
c1
r4 c c c
bes1
r4 bes bes es8 (d)
c1~c1

}
tenorMusik =  \relative c' {
\global
s1 s s s s s s s
s1 s s s s s s s
\key d \minor
r4 a,4 a c 
d1~
d4 f g f8 (e)
d1
r4 a4 d e
e1~
e4 f g f8 (e) 
d1
r4 f4 g4 e
a1~
a4 f g4 d
e1
r4 a,4 c4 e
f2. f4 
e4. c8 d2~
d2 r2
\key e \minor
r4 b' b a 
g1~
g4 g fis4 g8 (a)
g1
r4 g4 g8 g a4
a1
g4 (fis8 g) a4 a
a1
r4 a a a
g1~
g4 b c4. c8
a1
r4 b b a
g2. g4
a4. a8 g2~
g2 r
\key fis \minor
r4 a a a
a2 a
b4 b a2
r4 a a a
b1
b2 b4 b 
b1
r4 b b b
cis1
r4 cis4 d4. b8
b1
r4 gis gis b
a2. r8 a
b4. b8 a2

R1*8
r2 cis,4 e 
fis2. a4
b4 cis8 (b) a4 gis 
fis1
r4 cis4 fis gis
gis1~ 
gis4 a b a8 (gis) 
fis1
r4 fis4 b b
cis1~
cis4 cis4 d4. b8
b1
r4 gis gis b
a2. fis4
b4 b a2~
a2 r
\key gis \minor
r4 b b b
b b2.
cis2. ais4 
b1
r4 b b cis
cis4 cis2.
cis2. cis4 
cis1
r4 cis cis cis
b1
r4 dis cis4. b8
ais1
r4 ais ais fis
gis gis2.
cis4. cis8
b2~ 
b r
%%
\key bes \minor
r4 bes bes as
bes bes2.
es4 (c8 bes as4) as
bes1
r4 bes bes as 
as1
as4 (es) as f
as1
r4 as as as
des1
r4 f es4. des8 
c1
r4 c c as
bes bes2 r8 bes
es4. es8 des2~ 
des2 r
%%%
r1
r4 des es des8 (c)
bes1
r4 bes c es
des2 r4 des
es1
r4 des c bes8 (as)
des1
r4 des c es
des1
r4 f es4. des8
c1
r4 c c c
bes2~bes4. \fermata \breathe bes8
c4. c8 des2~
des r
\key c \minor
r1 r r
g,1
r f~f g
r4 g as bes 
c1~
c4 bes as4. as8
f1
r4 g4 g g
as2. es'4
d4. bes8 c2~
c2 r
%%
r2 g,4 bes 
c2. es4
f4 g8 (f) es4 d 
g1
r4 g g g
f1
r4 es f es8 (d) 
c1~c1 \fermata




}
bassMusik = \relative c {
\global
r2 g4 bes 
c2. es4
f4 g8 (f) es4 d 
c1
r4 g4 c d
d1~ 
d4 es f es8 (d) 
c1
r4 es4 f4 d
g1~
g4 es f4. c8
d1
r4 g,4 bes4 d
es2. es4 
d4. bes8 c2~
c2 r2
%%%
\key d \minor
r4 a a c
d1~
d4 d c c
d1
r4 a d e
c1~
c4 c c c
d1
r4 d4 d c
d1~
d4 d d d
c1
r4 a c c
bes2. bes4
c4. c8 
d2~
d2 r2
\key e \minor
r4 e e e
e1~
e4 e d d
e1
r4 e4 e8 e e4
d1 
d2 d4 d
d1
r4 e4 fis fis
e1~
e4 e e4. e8
d1
r4 d d d
e2. e4
d4. d8 e2~
e2 r
\key fis \minor
r4 fis fis fis
fis2 fis
e4 e fis2
r4 fis fis fis
e1
e2 e4 e 
e1
r4 e4 e gis
fis1
r4 fis fis4. fis8
e1
r4 e e e
fis2. r8 fis
e4. e8 fis2

R1*8
r2 cis4 e 
fis2. a4
b4 cis8 (b) a4 gis 
fis1
r4 cis4 fis gis
gis1~ 
gis4 a b a8 (gis) 
fis1
r4 fis e gis 
fis1~ 
fis4 fis fis4. fis8 
e1
r4 e e e
fis2. d4
e e fis2~
fis2 r
\key gis \minor
r4 gis gis gis
gis gis2.
fis2. ais4 
gis1
r4 gis gis gis
ais4 ais2.
fis2. fis4 
fis1
r4 fis ais ais
gis1
r4 gis gis4. gis8 
fis1
r4 fis fis fis
e e2.
fis4. ais8 gis2~
gis2 r2
%%%
\key bes \minor
r4 f des c
bes bes2.
as2. c4
bes1
r4 f' des c 
as1
as2 as4 bes4 
as1
r4 as bes c
bes1
r4 bes' bes4. bes8 
as1
r4 as as as
ges ges2 r8 ges
as4. as8 bes2~ 
bes2 r
%%
r4 bes bes f 
bes,1
r4 bes bes bes 
bes1
r4 des f bes
as1
r4 as as as
bes1
r4 bes c c
bes1
r4 bes bes4. bes8 
as1
r4 as as as
ges2~ges4.  ges8
as4. c8 bes2~
bes r
\key c \minor
r2 g,4 bes 
c2. es4
f4 g8 (f) es4 d 
c1
r4 g4 c d
d1~ 
d4 es f es8 (d) 
c1
r4 c c c
c1~ 
c4 c c4. c8
bes1
r4 bes bes bes
as2. c4
bes4. d8 c2~
c2 r
%%
r2 g4 bes 
c2. es4
f4 g8 (f) es4 d 
c1
r4 g4 c d
d1
r4 bes bes bes 
c1~c1
}

bassTwoMotif = \relative c {
r1 c1 bes
c1
r1
bes1~bes1
c1
r1 
c~c
bes
r as
bes2 c2~
c2 r2
R1
s1
}
bassTwoMusik = \relative c {
\global
\bassTwoMotif
}
%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c'{
}
lhIntro = \relative c {
\clef bass
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranText =  \lyricmode{
\VerseFour
\VerseFive
\VerseSeven
\VerseEight
\VerseNine
\VerseTen
\OutroSop
}
altText =  \lyricmode{
\VerseThree
\VerseFour
\VerseFive
\VerseSeven
\VerseEight
\VerseNineAlt
\VerseTen
\Outro

}
tenorText =  \lyricmode{
\VerseTwo
\VerseThree
\VerseFour
\VerseFiveMen
\VerseSeven
\VerseEight
\VerseNineTenor
\VerseTen
\Outro
}  
bassText =  \lyricmode{
\VerseOne
\VerseTwo
\VerseThree
\VerseFour
\VerseFiveMen
\VerseSeven
\VerseEight
\VerseNine
\VerseTenBass
\Outro
}  

bassTwoMotifT  = \lyricmode {
n n n n __
n __ n __
n __ n
n __
}
bassTwoText  = \lyricmode {
\bassTwoMotifT
}
%%%%%%Musik%%%%%%%%%%%%%%

%%%%%Piano%%%%%%%%
RightHand = \relative c'{
}
LeftHand = \relative c {
}
\score {
<<
  \transpose d d{
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
    \new Staff = bassSolo <<
      \clef bass
       \new Voice = "bassTwo"  { \voiceOne << \global \bassTwoMusik >> }
    >>
 
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorText
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassText
    \new Lyrics  \lyricsto bassTwo \bassTwoText
  % \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
  >>
  }  
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
