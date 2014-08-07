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
  \time 2/2 
  \tempo 2 = 90
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
On silver necklaces they strung
The flowering stars, on crowns they hung
The dragon-fire, in twisted wire
They meshed the light of moon and sun.
}
VerseFive = \lyricmode {
Far over the misty mountains cold
To dungeouns deep and caverns old
We must away, ere break of day,
To claim our long-forgotten gold.
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
b4 g a4 e
fis1
r4 b,4 d4 fis
g2. g4 
fis4. d8 e2
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
g4 e e e
d1
r4 b b d
e2. e4
d4. d8 b2



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
b4 b c c
a1
r4 b b a
g2. g4
a4. a8 g2

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
e4 e e e
d1
r4 d d d
c2. c4
d4. d8 e2


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
}
altText =  \lyricmode{
\VerseTwo
\VerseThree

}
tenorText =  \lyricmode{
\VerseTwo
\VerseThree
}  
bassText =  \lyricmode{
\VerseOne
\VerseTwo
\VerseThree
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
