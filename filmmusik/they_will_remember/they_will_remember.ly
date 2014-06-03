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
fis:m fis:m fis:m
cis cis 

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
VerseTwo = \lyricmode{
Ü -- ber al -- len Gi -- pfeln
Ist Ruh,
ü -- ber al -- len Wi -- pfeln
Spü -- rest du
kaum ei -- nen Hauch;
Die Vö -- g'lein schwei -- gen 
Vö -- g'lein schwei -- gen, schwei -- gen 
im Wal -- de.
}
MenAh = \lyricmode {
ah __ ah __ ah __ ah __

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
e'2 (dis4) e
gis,2 b
d2 cis4 d
fis,2 a \breathe



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
a4. a8 a4 a
a2 a4 a
a1 (a2.) a8 a
a2. gis4 
fis2 fis
a4 a a2
cis2 b4 cis
gis2. r8 b8
b2. b4
fis2 fis
cis'2 (b4) cis4
gis2 gis
b2 b4 b
fis2 fis

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
fis2 fis
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
cis4. cis8 cis4 cis
cis2 cis4 cis
d1 (cis2.) cis8 cis
cis2. b4
a2 a
d4 d cis2
e2 dis4 e
dis2. r8 dis8
fis2 (e4) fis
cis2 fis
gis2. gis4
dis2 dis
fis2 e4 fis
cis2 fis

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
cis'2 (dis4) cis
b2 gis
b2 b4 b
a2 fis
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranText =  \lyricmode{
\VerseOne
\VerseTwo
}
altText =  \lyricmode{
\VerseOne
\VerseTwo
}
tenorText =  \lyricmode{
\VerseOne
\MenAh
\VerseTwo
}  
bassText =  \lyricmode{
\VerseOne
\MenAh
\VerseTwo
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
