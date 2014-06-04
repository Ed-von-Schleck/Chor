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
#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = {
  \key a \minor
  \time 4/4 
  \tempo 4 = 80
}
harmonies = \chordmode {
\germanChords 
a1:m a:m f a:m
a:m a:m f2 a:m
e2:m b:m
b1:m d:m
a:m e:m
b:m d:m
a:m a:m a:m
e e 
%Bridge
a:m a:m e:m e:m f f d d
%fis moll
fis1:m fis:m d fis:m
fis:m fis:m d2 fis:m
cis2:m gis:m
gis1:m b:m
fis:m cis:m
gis:m b:m
fis:m cis:m gis:sus4
cis:m 
\time 5/4
gis1:sus4 gis4:sus4
\time 4/4
%%bridge
cis1:m cis:m gis:m fis
e2. fis4 gis1:m
ais1:m5-7
dis

}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
VerseOne = \lyricmode{
Ü -- ber al -- len Gi -- pfeln
Ist Ruh,
ü -- ber al -- len Wi -- pfeln
Spü -- rest du
kaum ei -- nen Hauch;
Die Vö -- g'lein schwei -- gen 
Vö -- g'lein schwei -- gen, schwei -- gen 
im Wal -- de.
Wart -- e nur, bal -- de
ruh -- est du auch.
}
VerseTwoSop = \lyricmode{
Ü -- ber al -- len Gi -- pfeln
Ist Ruh,
ü -- ber al -- len Wi -- pfeln
Spü -- rest du
kaum ei -- nen Hauch;
Die Vö -- g'lein schwei -- gen 
schwei -- gen  im Wal -- de.
Wart -- e nur, bal -- de
ruh -- est du
}

VerseTwo = \lyricmode{
Ü -- ber al -- len Gi -- pfeln
Ist Ruh,
ü -- ber al -- len Wi -- pfeln
Spü -- rest du
kaum ei -- nen Hauch;
Die Vö -- g'lein schwei -- gen 
schwei -- gen  im Wal -- de.
Wart -- e nur, bal -- de
ruh -- est du ruh -- est du
}
BridgeOne = \lyricmode {
ah __ ah __ ah __ ah __
}

BridgeTwoA = \lyricmode{
ah __ ah __ ah __ 
ah __ ah __ ah __ 
ah __ ah __ ah __ 
}
BridgeTwoB = \lyricmode{
ah __ ah __ 
ah __ ah __
ah __ ah __
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
e4. e8 e4 e
e2 e4 e
f1 (e2.) \breathe e8 e
e2. e4 
e2 e2
a4 a e2
g2 fis4 g
b,2 (d4) r8 \breathe d8 
f2 (e4) f
a,2 c \breathe
g'2 (fis4) g
b,2 d
f2 e4 f
a,2 c \breathe
c'2 b4 c
d2 b
e,1
b'2 b
a1
R1*7

\key fis \minor
cis4. cis8 cis4 cis
cis2 cis4 cis
d1 (cis2.) \breathe cis8 cis
cis2. cis4 
cis2 cis2
fis4 fis cis2
e2 dis4 e
gis,2 (b4) r8 \breathe b8 
d2 (cis4) d
fis,2 a \breathe
e'2 dis4 e
gis,2 b
d2 cis4 d
fis,2 a \breathe
e'2 (dis4 e)
fis2 dis
r1
\time 5/4
r2 r2.
\time 4/4

%%%bridge
\key cis \minor
r4 gis,8 (fis) gis4. (a8)
gis1
r4 b8 (ais) b4. (cis8) 
ais1
r4 gis8 (fis) gis4 (ais)
dis,1
r4 cis'8 (b) cis4 (ais)
dis,2 (ais')
r4 dis8 (cis) dis4. (e8) 
dis1
r4 ais8 (gis) a4. (b) 
gis1
r4 gis8 (fis) gis4 (ais)
dis1
r4 cis8 (b) cis4 ais
dis,2 (ais')
gis1



\bar"|."

}
altMusik =  \relative c' {
\global
c4. c8 c4 c
c2 c4 c
c1 (c2.) c8 c
c2. d4 
e2 e
f4 f e2
e2 d4 e
b2. r8 d8
d2. d4
a2 a
e'2 (d4) e4
b2 b
d2 d4 d
a2 a
e'2 d4 e
f2 d
e1 
e2 e 
e1
R1*7

\key fis \minor
a4. a8 gis4 fis
a2 a4 a
a1 (a2.) a8 a
a2. gis4 
fis2 fis
a4 a a2
gis2 gis4 gis
gis2. r8 b8
b2 (cis4) b4
fis2 fis
gis2 gis4 gis4
gis2 gis
b2 b4 b
fis2 fis
gis1 
gis2 gis
gis1
\time 5/4
gis2 gis2.
\time 4/4


%%%bridge
\key cis \minor
r4 e8 (dis) e2~
e1
r4 gis8 (fis) gis4. (ais8) 
fis1
r4 gis8 (fis) gis4 (ais)
dis,1


}
tenorMusik =  \relative c' {
\global
a4. a8 a4 a
a2 a4 a
a1 (a2.) a8 a
a2. b4
c2 c
c4 c c2
b2 b4 b
fis2. r8 fis8
a2 (g4) a
e2 a
b2. b4
fis2 b
a2 g4 a
e2 a
a2 a4 a
a2 a
r2 b4 (a)
b2 b
a1

r2 e4 (a
g1) r2 g4 (b
a1) r2 c,4 (b'
a2) r2 d,2 (b')

\key fis \minor
cis4. cis8 b4 a
cis2 cis4 cis
d1 (cis2.) cis8 cis
cis2. b4
a2 a
d4 d cis2
cis2 dis4 cis
dis2. r8 dis8
fis2 (e4) fis
cis2 cis
cis2 dis4 cis4
dis2 dis
fis2 e4 fis
cis2 cis
cis2 (dis4 cis)
dis2 dis \breathe
e2 (dis4 e)
\time 5/4
fis2 dis2.
\time 4/4


%bridge
\key cis \minor
r4 gis,8 (fis) gis4. (a8)
gis1
r4 b8 (cis) dis4. (cis8)
ais1
}



bassMusik = \relative c' {
\global
a4. a8 a4 a
a2 a4 a
a1 (a2.) a8 a
a2. a4 
a2 a2
f4 f a2
e2 fis4 e
d2. r8 d8
d2. d4
c2 a2
e'2 (fis4) e
d2 b
d2 d4 d
c2 a
a2 a4 a
a2 a
r2 b'4 (a)
gis2 gis
a1

r2 e4 (a
g1) r2 g4 (b
a1) r2 c,4 (b'
a2) r2 d,2 (b')

\key fis \minor
fis4. fis8 fis4 fis
fis2 fis4 fis
fis1 (fis2.) fis8 fis
fis2. fis4 
fis2 fis2
d4 d fis2
cis'2 b4 cis
b2. r8 b8
b2. b4
a2 fis2
cis'2 b4 cis
b2 b
b2 b4 b
a2 fis
gis1 
gis2 gis
gis1 
\time 5/4
gis2 gis2.
\time 4/4

%bridge
\key cis \minor
r4 cis,8 (dis) cis2~ 
cis1
r4 gis'8 (ais) gis2
ais1
r4 gis8 (e) b4 (ais)
gis1


}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranText =  \lyricmode{
\VerseOne
\VerseTwoSop
\BridgeTwoA
}
altText =  \lyricmode{
\VerseOne
\VerseTwo
\BridgeTwoB
}
tenorText =  \lyricmode{
\VerseOne
\BridgeOne
\VerseTwo
\BridgeTwoA
}  
bassText =  \lyricmode{
\VerseOne
\BridgeOne
\VerseTwo
\BridgeTwoB
}  

%%%%%%Musik%%%%%%%%%%%%%%

%%%%%Piano%%%%%%%%
RightHand = \relative c'{
R1*19
r8 e8 (d e) c (b c a)
r8 e'8 (d e) c (b c a)
r8 g'8 (fis g) e (d e b)
r8 g'8 (fis g) e (d e b)
r8 a'8 (g a) f (e f c)
r8 a'8 (g a) f (e f c)
r8 a'8 (g a) f (e f d)
r8 a'8 (g a) f (e f b)
cis1

}
LeftHand = \relative c' {
\clef bass
R1*19
a1 a e e
f f d d
cis
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
