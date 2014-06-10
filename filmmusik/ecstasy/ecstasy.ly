\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Ecstasy of Gold"
  composer = "Musik: Ennio Morricone"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 17)
#(set-default-paper-size "a4")

global = {
  \key d \minor
  \time 4/4 
  \tempo 4 = 80
}
harmonies = \chordmode {
\germanChords 
d1:m d1:m d:m f f
\time 2/4
f2
\time 4/4
g1 bes
\time 2/4
bes2
\time 4/4
d1:m d:m c c c f
\time 2/4
f2
\time 4/4
a1





}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Intro = \lyricmode{
ah __ ah __ ah __ ah __
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
R1*5
\time 2/4 
r2
\time 4/4 
R1*2
\time 2/4 
r2
\time 4/4 
r1
d4 (a'2.)~
a1
e'4 (c2.~
c1)
r8 a16 (c a g f g a8. c16 f,8 g)
\time 2/4 
a2~
\time 4/4 
a1





\bar"|."

}
altMusik =  \relative c' {
\global
R1*2 d4 (a'2.)~
a1
c4 (a2.)~
\time 2/4 
a2
\time 4/4 
r8 g16 (a g d a' g d8. a'16 g8 d)
d8. (e16 d2.~)
\time 2/4 
d2
\time 4/4 
R1*6
\time 2/4 
a'4 (f)
\time 4/4
e1




}
tenorMusik =  \relative c' {
\global
R1*5
\time 2/4 
r2
\time 4/4 
r1 r1
\time 2/4 
r2
\time 4/4 
R1*6
\time 2/4 
a2 (
\time 4/4
d2 cis)

}




bassMusik = \relative c' {
\global
R1*5
\time 2/4 
r2
\time 4/4 
r1 r1
\time 2/4 
r2
\time 4/4 
R1*6
\time 2/4 
a2~
\time 4/4
a1
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranText =  \lyricmode{
\Intro
}
altText =  \lyricmode{
ah __ ah __
}
tenorText =  \lyricmode{
ah __
}  
bassText =  \lyricmode{
ah __
}  

%%%%%%Musik%%%%%%%%%%%%%%

%%%%%Piano%%%%%%%%
RightHand = \relative c'{
e16 f d a  e'16 f d a e'16 f d a e'16 f d a
e'16 f d a  e'16 f d a e'16 f d a e'16 f d a
e'16 f d a  e'16 f d a e'16 f d a e'16 f d a
g'16 a f c  g'16 a f c g'16 a f c g'16 a f c
g'16 a f c  g'16 a f c g'16 a f c g'16 a f c
\time 2/4 
g'16 a f c  g'16 a f c
\time 4/4 
R1*2 
\time 2/4 
r2
\time 4/4

e16 f d a  e'16 f d a e'16 f d a e'16 f d a
e'16 f d a  e'16 f d a e'16 f d a e'16 f d a
d'16 e c g  d'16 e c g d'16 e c g d'16 e c g
d'16 e c g  d'16 e c g d'16 e c g d'16 e c g
d'16 e c g  d'16 e c g d'16 e c g d'16 e c g
r1
\time 2/4
r2
\time 4/4
<a, d e>2 (<a cis e>)
}
LeftHand = \relative c {
\clef bass
d1~d1~d1 f,1
f~
\time 2/4
f2 
\time 4/4
g1
bes~
\time 2/4
bes2
\time 4/4

d1~d1
c1~c1~
c1
f,1~
\time 2/4
f2
\time 4/4
a1


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
