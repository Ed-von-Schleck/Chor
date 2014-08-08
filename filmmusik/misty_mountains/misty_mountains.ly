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

fis1:m  fis:m e2 fis:m fis1:m
e e1 e fis:m
fis:m fis:m 
e e 
d e2 fis:m
fis2:m gis:m

gis1:m gis:m fis gis:m
gis1:m fis fis1 gis:m

gis1:m gis:m fis gis:m
gis1:m fis fis1 gis:m
gis:m gis:m gis:m fis
fis e fis2 gis2:m 
gis2:m bes:m
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

VerseOne = \lyricmode{
Far o -- ver the Mi -- sty Moun -- tains cold
to dun -- geons deep and ca -- verns old
we must a -- way ere break of day
to seek the pale en -- chan -- ted gold.
}
VerseTwo = \lyricmode {
The dwarves of yore made mi -- ghty spells
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
VerseFiveSop = \lyricmode {
  _ _ _ _ _ _ _ _
   _ _ _ _ _ _ _ _ _
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
The pines were roaring on the height,
The winds were moaning in the night,
The fire was red, it flaming spread;
The trees like torches blazed with light.
}
VerseEight = \lyricmode {
The bells were ringing in the dale
And men looked up with faces pale;
The dragon's ire more fierce than fire
Laid low their towers and houses frail.
}
VerseNine = \lyricmode {
The mountain smoked beneath the moon;
(The mountain smoked beneath the moon)
The dwarves, they heard the tramp of doom.
They fled their hall to dying fall
(They fled their hall to dying fall)
Beneath his feet, beneath the moon.
}
VerseTen = \lyricmode {
Far over the misty mountains grim
To dungeons deep and caverns dim
We must away, ere break of day,
To win our harps and gold from him!
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
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
fis4. d8 e2
\key fis \minor
r1

fis4 cis'8 cis cis4 cis 
b4 b cis2
r4 cis4 cis cis 
b1
e2 e4 cis
b1
r4 fis4 b4 dis
cis1
r4 cis4 cis4. cis8
b1
r4 a gis e
a2. a4 
b4. gis8 fis2
r1
\key gis \minor 
\set fontSize = #-3 
r2 dis4 fis 
gis2. b4
cis4 dis8 (cis) b4 ais 
gis1
r4 dis4 gis ais
ais1~ 
ais4 b cis b8 (ais) 
gis1
\set fontSize = #-0
r2 dis4 fis 
gis2. b4
cis4 dis8 (cis) b4 ais 
gis1
r4 dis4 gis ais
ais1~ 
ais4 b cis b8 (ais) 
gis1
r4 b4 cis4 ais
dis1~
dis4 b cis4. gis8
ais1
r4 dis,4 fis4 ais
b2. b4 
ais4. fis8 gis2~
gis2 r2

%\bar"|."

}
altMusik =  \relative c' {
\global
R1*16
\key d \minor
r4 a4 a c 
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
r4 b b b
b1~
b4 e4 fis e8 (d)
b1
r4 b4 b8 b d4 
d1
d2 d4 d
d1
r4 e d d
g1~
g4 e e4. e8
d1
r4 b b d
e2. e4
d4. d8 b2
\key fis \minor
r1
r8 cis cis e fis4 fis
e e cis2
r4 e4 fis e  
e1
a4 (gis8 fis) e4 e
e1
r4 fis fis fis
gis1
r4 a4 e4. e8
e1
r4 e e e
d2. fis4
e4. e8 cis2
r1
\key gis \minor
s1 s s s s s s s
r2 dis2~ 
dis2. gis4
(ais2 fis 
dis1)

}
tenorMusik =  \relative c' {
\global
s1 s s s s s s s
s1 s s s s s s s
\key d \minor
r4 a a g
f1~
f4 f4 g g
f1
r4 f f g
g1~
g4 g g g
f1
r4 a a a
a1~
a4 a a f
g1
r4 a4 a a
bes2. bes4
g4. g8 
f2~
f2 r2
\key e \minor
r4 g g g 
g1~
g4 g a4 a
g1
r4 g4 g8 g a4
a1
a2 a4 a
a1
r4 b a a
b1~
b4 b c4. c8
a1
r4 b b a
g2. g4
a4. a8 g2
\key fis \minor
r1
r8 a a gis fis4 fis
gis gis a2
r4 gis a  b4
b1
cis4 (b8 cis) b4 b
b1
r4 cis4 cis dis
e1
r4 cis b4. a8
b1
r4 cis b gis
fis2. fis4
gis4. gis8 a2
r1
\key gis \minor
R1*8
r2 b2~
b1 cis1 (b)
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
r4 d d d
c1~
c4 c c c
d1
r4 d4 d d
f1~
f4 d d d
c1
r4 c c c
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
c2. c4
d4. d8 e2
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
r1
\key gis \minor
R1*8
r2 gis2~
gis1 fis1 (gis)

}
bassTwoMotif = \relative c {
r1 c1 bes
c1
r1
bes1~bes1
c~c~c~c
bes~bes as
bes2 c2~
c1
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
\VerseThree
\VerseFour
\VerseFiveSop
}
altText =  \lyricmode{
\VerseTwo
\VerseThree
\VerseFour

}
tenorText =  \lyricmode{
\VerseTwo
\VerseThree
\VerseFour
}  
bassText =  \lyricmode{
\VerseOne
\VerseTwo
\VerseThree
\VerseFour
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
