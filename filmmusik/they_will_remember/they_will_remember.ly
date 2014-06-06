\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "They will remember you"
  composer = "Musik: John Ottman"
  poet = "Text: J. W. von Goethe"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
  subsubtitle = "from Valkyrie"
}
#(set-global-staff-size 16.5)
#(set-default-paper-size "a4")

global = {
  \key bes \minor
  \time 4/4 
  \tempo 4 = 80
}
harmonies = \chordmode {
\germanChords 
bes1:m bes:m ges bes:m
bes:m bes:m ges2 bes:m
f2:m c:m
c1:m es:m
bes:m f:m
c:m es:m
bes:m bes:m bes:m
f f 
%Bridge
bes:m bes:m f:m f:m ges ges es es
%fis moll
g1:m g:m es g:m
g:m g:m es2 g:m
d2:m a:m
a1:m c:m
g:m d:m
a:m c:m
g:m d:m a:m
d:m 
\time 5/4
a1:sus4 a4:sus4
\time 4/4
%%bridge
d1:m d:m a:m g
f2. g4 a1:m
d1:m6
e
a:m c
g f
f2. g4
a1:m
d:m6
e
a:m
%%
a1:m a:m f a:m
a:m a:m f2 a:m
e2:m b:m
b1:m d:m
a:m e:m
b:m d:m
a2:m g
d1:m7 d:m6
e a:m




}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
VerseOne = \lyricmode{
Ü -- ber al -- len Gi -- pfeln
ist Ruh,
ü -- ber al -- len Wi -- pfeln
spü -- rest du
kaum ei -- nen Hauch;
Die Vö -- g'lein schwei -- gen 
Vö -- g'lein schwei -- gen, schwei -- gen 
im Wal -- de.
Wart -- e nur, bal -- de
ruh -- est du auch.
}
VerseTwoSop = \lyricmode{
Ü -- ber al -- len Gi -- pfeln
ist Ruh,
ü -- ber al -- len Wi -- pfeln
spü -- rest du
kaum ei -- nen Hauch;
Die Vö -- g'lein schwei -- gen 
schwei -- gen  im Wal -- de.
Wart -- e nur, bal -- de
ruh -- est du
}

VerseThree = \lyricmode{
ü -- ber al -- len Wi -- pfeln
spü -- rest du
kaum ei -- nen Hauch;
Die Vö -- g'lein schwei -- gen 
schwei -- gen  im Wal -- de.
Wart -- e nur, bal -- de
ruh -- est du auch.
}

VerseTwo = \lyricmode{
Ü -- ber al -- len Gi -- pfeln
ist Ruh,
ü -- ber al -- len Wi -- pfeln
spü -- rest du
kaum ei -- nen Hauch;
Die Vö -- g'lein schwei -- gen 
schwei -- gen  im Wal -- de.
Wart -- e nur, bal -- de
ruh -- est du ruh -- est du
}
BridgeMen = \lyricmode {
ah __ ah __ ah __ ah __
}

BridgeSop = \lyricmode{
ah __ ah __ ah __ 
ah __ ah __ ah __ 
ruh -- est du
ah __ ah __ ah __ 
ah __ ah __ ah __ 
ruh -- est du auch.
}
BridgeAlt = \lyricmode{
ah __ ah __ ah __ 
ah __ ah __ ah __
ruh -- est du
ah __ ah __ ah __ 
ah __ ah __ ah __ 
ruh -- est du auch.
}

BridgeTenor = \lyricmode{
ah __ ah __ ah __ 
ah __ ah __ ruh -- est du 
ah __ ah __ ah __ 
ah __  ah __ ruh -- est du auch.
}

BridgeBass = \lyricmode{
ah __ ah __ ah __ 
ah __ ah __ ruh -- est du 
ah __ ah __ ah __ 
ah __  ah __ ruh -- est du auch.
}

VerseThreeAlt = \lyricmode{
Ü -- ber al -- len Gi -- pfeln
ist Ruh,
ü -- ber al -- len Wi -- pfeln
spü -- rest du
kaum ei -- nen Hauch;
Die Vö -- g'lein schwei -- gen 
schwei -- gen  im Wal -- de.
Wart -- e nur, bal -- de
ruh -- est du auch
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
f4. f8 f4 f
f2 f4 f
ges1 (f2.) \breathe f8 f
f2. f4 
f2 f2
bes4 bes f2
as2 g4 as
c,2 (es4) r8 \breathe es8 
ges2 (f4) ges
bes,2 des \breathe
as'2 (g4) as
c,2 es
ges2 f4 ges
bes,2 des \breathe
des'2 c4 des
es2 c \breathe
f,1
c'2 c
bes1
R1*7

\key g \minor
d4. d8 d4 d
d2 d4 d
es1 (d2.) \breathe d8 d
d2. d4 
d2 d2
g4 g d2\breathe
f2 e4 f
a,2 (c4) r8 \breathe c8 
es2 (d4) es
g,2 bes \breathe
f'2 e4 f
a,2\> c\!
es2 d4 es
g,2 bes \breathe
f'2 (e4 f)
g2 e
r1
\time 5/4
r2 r2.
\time 4/4

%%%bridge
\key d \minor
r4 a,8 (g a4. bes8)
a1
r4 c8 (b c4. d8) 
b1
r4 a8 (g a4 b)
e,1
r4 d'8 (c d4 b)
e,2 b'

\key a \minor
r4 e8 (d e4. f8) 
e1
r4 b8 (a b4. c8) 
a1
r4 a8 (g a4 b)
e,1
r4 d'8 (c d4 b)
e,2 b'
a1

%%

r1 r r
r2. \breathe e8 e
e2. e4 
e2 e2
a4 a e2
g2 fis4 g
b,2 (d4) r8 \breathe d8 
f2 (e4) f
a,2 c \breathe
g'2 fis4 g
b,2 d
f2 e4 f
a2 b \breathe
c2 (b4 c) 
d1 b
a


\bar"|."

}
altMusik =  \relative c' {
\global
des4.\p \< des8 des4 des
des2 des4 des
des1\!\> (des2.)des8 des  \! \<
des2. es4 
f2 f
ges4 \!\>ges f2\!
f2\mp es4 f\>
c2. r8\! es8\<
es2. es4\!
bes2\> bes\! \<
f'2 (es4) f4
c2\!\> c\! \<
es2 es4 es
bes2\! \>bes\!
f'2 \mp \<es4 f
ges2\!\mf es\>\!
f1\mp 
f2\mf \> f 
f1 \!\p
R1*7

\key g \minor
bes4.\mf  \<bes8 a4 g
bes2 bes4 bes
bes1\!\> (bes2.) bes8 bes\!\<
bes2. a4
g2 g
bes4\!\> bes bes2
a2\!\f a4 a\>
a2. r8\!\< a8
g2 (f4) g4
g2\!\> g
a2\!\< a4 a4
a2\! a
g2\mf f4 g
g2\< g
a1
a2 \!\ff a
f2 (e4 f)\mf
\time 5/4
g2 e2.
\time 4/4


%%%bridge
\key d \minor
r4 f8 (e f4. g8)
f1
r4 e8 (d e4. f8) 
g1
r4 f8 (e f4 d)
c1
r4 f8 (e d2)
e2 e

\key a \minor
r4 c'8 (b c4.a8)
g1
r4 d8 (c d4. e8)
c1
r4 f8 (e f4 d)
c1
r4 f8 (e d2)
e2 e
e1

%%

e4.\mp\< e8 e4 e
e2 e4 e
f1 \! \mf \>(e2.) \breathe e8 e\!


e2. e4 
e2 e
f4 f e2
e2 d4 e
b2. r8 d8
d2. d4
a2 a
e'2 d4 e4
b2 b
d2 d4 d
e2 d
f1
f1
e
e

}
tenorMusik =  \relative c' {
\global
bes4. bes8 bes4 bes
bes2 bes4 bes
bes1 (bes2.)\breathe bes8 bes
bes2. c4
des2 des
des4 des des2
c2 c4 c
g2. r8\breathe g8
bes2 (as4) bes
f2 bes \breathe
c2. c4
g2 c
bes2 as4 bes
f2 bes \breathe
bes2 bes4 bes
bes2 bes
r2 c4 (bes)
c2 c
bes1

r2 f4 (bes
as1) r2 as4 (c
bes1) r2 des,4 (c'
bes2) r2 es,2 (c')

\key g \minor
d4. d8 c4 bes
d2 d4 d
es1 (d2.)\breathe d8 d
d2. c4
bes2 bes
es4 es d2\breathe
d2 e4 d
e2. r8 e8
c2. c4
d2 d\breathe
d2 e4 d4
e2 e
c2 c4 c
d2 d\breathe
d1
e2 e \breathe
d1
\time 5/4
e2 d2.
\time 4/4


%bridge
\key d \minor
r1
r4 d8 (c d4. c8)
a1
r4 d8 (c d4. b8)
c2. (b4)
a1
r4 d8 (c a2)
gis2 gis

\key a \minor
r1
r4 c,4 (g'4. c,8)
b1
r4 
e8 (d e4. f8)
d1
r4 e4 (a4. e8)
a1
gis2 gis2
a1


R1*3
r2. c8 c
c2. c4
c2 c
c4 c c2
b2 b4 b
fis2. r8 fis8
a2 (g4) a
e2 a
\breathe
b2 b4 b4
fis2 b
a2 g4 a
a2 g
\breathe
a2 (b4 a) 
b2 (a)
gis1
a


}



bassMusik = \relative c' {
\global
bes4. bes8 bes4 bes
bes2 bes4 bes
bes1 (bes2.) bes8 bes
bes2. bes4 
bes2 bes2
ges4 ges bes2
f2 g4 f
es2. r8 es8
es2. es4
des2 des2
f2 (g4) f
es2 es
es2 es4 es
des2 bes
bes2 bes4 bes
bes2 bes
r2 c'4 (bes)
a2 a
bes1

r2 f4\mf\> (bes
as1) r2\! as4\mf\> (c
bes1) r2\! des,4\mf\> (c'
bes2) r2 \!es,2\mf (c')

\key g \minor
g4. \mf g8 g4 g
g2 g4 g
g1 (g2.) g8 g
g2. g4 
g2 g2
es4 es g2
d'2 c4 d
c2. r8 c8
c2. c4
bes2 g2
d'2 c4 d
c2 c
c2 c4 c
bes2 bes
a1 
a2 a
d,1 
\time 5/4
a'2 a2.
\time 4/4

%bridge
\key d \minor
r1
r4 d,2.\mf
a'1
r4 g2.
a2. (g4)
a1
r4 a4 (f2)
e2 e

\key a \minor
r1
r4 c4 (g'4. c,8)
b1
r4 
e8 (d e4. f8)
d1
r4 e4 (a4. e8)
d2 (f)
e2 e
a1



R1*3
r2. a8 a
a2. a4 
a2 a2
f4 f a2
e2 fis4 e
d2. r8 d8
d2. d4
c2 c2
e2 fis4 e
d2 b
d2 d4 d
c2 b
d1
d1
e a,


}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranText =  \lyricmode{
\VerseOne
\VerseTwoSop
\BridgeSop
\VerseThree

}
altText =  \lyricmode{
\VerseOne
\VerseTwo
\BridgeAlt
\VerseThreeAlt

}
tenorText =  \lyricmode{
\VerseOne
\BridgeMen
\VerseTwo
\BridgeTenor
\VerseThree

}  
bassText =  \lyricmode{
\VerseOne
\BridgeMen
\VerseTwo
\BridgeBass
\VerseThree
}  

%%%%%%Musik%%%%%%%%%%%%%%

%%%%%Piano%%%%%%%%
RightHand = \relative c'{
R1*19
r8 f8 (es f) des (c des bes)
r8 f'8 (es f) des (c des bes)
r8 as'8 (g as) f (es f c)
r8 as'8 (g as) f (es f c)
r8 bes'8 (as bes) ges (f ges des)
r8 bes'8 (as bes) ges (f ges des)
r8 bes'8 (as bes) ges (f ges es)
r8 bes'8 (as bes) ges (f ges c)
d1

}
LeftHand = \relative c' {
\clef bass
R1*19
bes1 bes f f
ges ges es es
d
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
  % \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
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
