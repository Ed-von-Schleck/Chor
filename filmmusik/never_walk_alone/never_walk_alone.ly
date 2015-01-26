\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "You'll never walk alone"
  subtitle = "from the Musical Carousel"
  subsubtitle = \date
  composer = "Musik: Richard Rodgers"
  poet = "Text: Oscar Hammerstein II"
  arranger = "Arrangement: Andreas Fiebig"
}
#(set-global-staff-size 15.8)
#(set-default-paper-size "a4")

global = {
  \key c \major
  \time 4/4 
\tempo 4 = 85
}
harmonies = \chordmode {
\germanChords 
c1 c1 c a:m
g/b g f/a c/g g
g:m d:m bes f
d:m bes2 a:m/c
g:m/bes f/a
e1

c:7/g f f:m5- c/e 
f:m6 c/g e:m f

g1:7
c/e e:5+ f d:7/fis 
c2/g e:5+ f2.:7+ fis4:m5- 7
g1:6 g2 g/f 
c/e e:5+ f2. g4:sus4 7 9
c1

}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Verse = \lyricmode{
When you walk through a storm,
Hold your head up high,
And don't be a -- fraid of the dark.
At the end of a storm,
is a gol -- den sky,
And a sweet sil -- ver song of a lark. 

Walk on through the wind,
walk on through the rain,
though your dreams be tossed and blown.
}
walkOnSopran = \lyricmode{
Walk on! Walk on! With hope in your heart,
and you'll ne -- ver walk a -- lone.
You'll ne -- ver walk a -- lone. lone.
}
walkOnAlt = \lyricmode{
Walk on! Walk on! Walk on! With hope in your heart,
and you'll ne -- ver walk a -- lone.
You'll ne -- ver walk a -- lone. lone.
}
walkOnTenor  = \lyricmode{
Walk on! Walk on! Walk on! With hope walk on in your heart,
and you'll ne -- ver walk a -- lone.
You'll ne -- ver walk a -- lone. lone.
}
walkOnBass = \lyricmode{
Walk on! Walk on! Walk on! Walk on1 With hope walk on in your heart,
and you'll ne -- ver walk a -- lone.
You'll ne -- ver walk a -- lone. lone.
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
r1 r2 r4 e8 d
c2.  \breathe e8 d
c2.   \breathe e8 f 
g2 d
d2. r8 d8
f2 g4 f
e2 g4. e8
d1

r2 d4\mp e
f2 d4 d
d2 d4 f
a2 f2
f2  \breathe  g4 a
bes2 a4 c
g2 \breathe  f4 c'
e,1
r2. e4\<
a2. g8 a
b2. \breathe b4
c2. b8 c
d2.  \breathe  c8 d
e2\!\f \> c
g2 r4 e4
a1\!\mp 

\repeat volta 2 { 
r2 r4 b\<
c2 r4 c
c2 r4 c
c2. b8 c
d2 r4 c8 d
e2 e
e2. e4
e1\!
r2 d2\ff
<c g'>2 <c e>
c2.\breathe a4\>
 }
\alternative {
{g1\!\mp}
{g1}
}
\bar"|."
}
altMusik =  \relative c' {
\global
r1 r2 r4 c8\p b
c2.  \breathe  c8 d
a2. \breathe  c8 c 
d2 d
d2. r8 d8
c2 c4 c
c2 c4. c8
d1

r2 d4 d
d2 a4 a
bes2 bes4 d
c2 c
d2 \breathe  d4 d
d2 e4 e
d2 \breathe  c4 f
e1

r2. c4
f2. f8 f
f2. \breathe as4
g2 (as4) as8 g
f4 ( g as)  \breathe  as8 as
g2 g
e2 r4 e
f1

\repeat volta 2 { 
r1
r4 e4 g g
gis4 gis gis gis
a2. g8 a
a2 r4 a8 a
g2 gis
a2. a4
b1
r2 b
g2 gis 
a2.\breathe f4
 }
\alternative {
{e1}
{e1}
}




}
tenorMusik =  \relative c' {
\global
r1 r2 r4 g8 g
g2. \breathe  g8 g
e2. \breathe  g8 a 
g4 (d') d4 (c)
b2. r8 b8
a2 a4 a
c2 c4. c8
b1 

r2 bes4 bes
a2 f4 f
f2 f4 bes
a2 a
a2 \breathe  a4 a
f2 a4 a
bes2 \breathe  f4 a
gis1

r2. g4
f4 (g a) b8 c
d2.  \breathe  d4
c4 (d e) d8 c
c2.  \breathe  c8 c
c2 c
b2 r4 b
c1

\repeat volta 2 { 
r2 r4 d4
c e, g c
e2 r4 c4
c4 c c b8 a 
d2 r4 d8 d
c2 c
c2. c4
d1
r2 d
<c g'> <c e> 
c2.\breathe c4
 }
\alternative {
  {c1}
  {c1}
}




}
bassMusik = \relative c {
\global
r1 r2 r4 c8 d
e2. \breathe  c8 b
a2. \breathe  c8 c
b4 (g') g2
g2. r8 g8
a2 a4 f
g2 g4. g8
g1

r2 g4 g
d2 d4 d
bes2 bes4 bes
f'2 f 
d2 \breathe  e4 f
bes,2 c4 c
bes2 \breathe  a4 a
e'1

r2. e4
f2. f8 f
as4 (g f)  \breathe  f
e2. e8 e
f2.  \breathe  f8 f
g2 g
e2 r4 g4
f1

\repeat volta 2 { 
r2 r4 f
e4 e e e
e e e e
f f f f8 f
fis2 r4 fis8 fis
g2 e
f2. fis4
g1
r2 f
e2 e
f2.\breathe g4
 }
\alternative {
  {c,1}
  {c}
}

}
%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c'{
}
lhIntro = \relative c {
\clef bass
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranText = \lyricmode{
\Verse
\walkOnSopran
}
altText = \lyricmode{
\Verse
\walkOnAlt
}
tenorText = \lyricmode{
\Verse  
\walkOnTenor
}
bassText = \lyricmode{
\Verse
\walkOnBass
}
%%%%%%Musik%%%%%%%%%%%%%%

%%%%%Piano%%%%%%%%
RightHand = \relative c'{
}
LeftHand = \relative c {
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
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)

    }
  }
   \midi {tempoWholesPerMinute = #(ly:make-moment 85 4)}
}
