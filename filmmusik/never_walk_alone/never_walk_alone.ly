\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "You'll never walk alone"
  composer = "Richard Rodgers"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = {
  \key c \major
  \time 4/4 
% \tempo 4 = 130
}
harmonies = \chordmode {
\germanChords 
c1 c1 c c
g/b g f/a c/g g
g:m d:m bes f
d:m bes2 a:m/c
g:m/bes f/a
e1

c:7/g f f:m5- c/e 
f:m6 c/g e:m f

g1:7
c/e e:5+ f d:7/dis 
c2/g e:5+ f2.:7+ fis4:5-7
g1:6 g2 g/f 
c/e e:5+ f2. g4:9
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
}
walkOn = \lyricmode{
Walk on through the wind,
Walk on through the rain,
Though your dreams be tossed and blown
}
never = \lyricmode{
Walk On! Walk On! With hope in your heart,
And you'll ne -- ver walk a -- lone.
You'll ne -- ver walk a -- lone. 
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
r1 r2 r4 e8 d
c2. e8 d
c2. e8 f 
g2 d
d2. r8 d8
f2 g4 f
e2 g4. e8
d1

r2 d4 e
f2 d4 d
d2 d4 f
a2 f2
f2 g4 a
bes2 a4 c
g2 f4 c'
e,1
r2. r8 e
a2. g8 a
b2. r8 b8
c2. b8 c
d2. c8 d
e2 c
g2. r8 e
a1 
r2. r8 b8
c2. r8 c
c2. r8 c
c2. b8 c
d2. c8 d
e2 e
e2. e4
e1
r2 d2
g2 e
c2. a4
g1

}
altMusik =  \relative c' {
\global
r1 r2 r4 c8 b
c2. c8 d
c2. c8 c 
d2 d
d2. r8 d8
c2 c4 c
c2 c4. c8
d1

r2 d4 d
d2 a4 a
bes2 bes4 d
c2 c
d2 g4 f
d2 e4 e
d2 c4 f
e1

}
tenorMusik =  \relative c' {
\global
r1 r2 r4 g8 g
g2. g8 g
e2. g8 a 
g4 (d') d4 (c)
b2. r8 b8
a2 a4 a
c2 c4. c8
b1 

r2 bes4 bes
a2 f4 f
f2 f4 bes
a2 a
a2 d,4 f
f2 a4 a
bes2 f4 a
gis1


}
bassMusik = \relative c {
\global
r1 r2 r4 c8 d
e2. c8 b
c2. c8 c
b4 (g') g2
g2. r8 g8
a2 a4 f
g2 g4. g8
g1

r2 g4 g
d2 d4 d
bes2 bes4 bes
f'2 f 
d2 d4 d
bes2 c4 c
bes2 a4 a
e'1
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
\walkOn
\never
}
altText = \lyricmode{
\Verse
}
tenorText = \lyricmode{
\Verse  
}
bassText = \lyricmode{
\Verse
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
      \RemoveEmptyStaves
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
   \midi {}
}
