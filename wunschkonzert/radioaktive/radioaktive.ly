\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Radioaktive"
  composer = "Imagine Dragons"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = {
  \key f \minor
  \time 4/4 
  \tempo 4 = 138
}
harmonies = \chordmode {
\germanChords 
  f1:m as:7+ es bes:sus4
  f1:m as:7+ es bes:sus4
  f1:m as:7+ es bes:sus4
  f1:m as:7+ es bes:sus4
%Vers
  f1:m as:sus2 es bes:sus4
  f1:m as es bes:sus4
  f1:m as:sus2 es bes:sus4
  f1:m as es bes
%Refrain
  f1:m as es bes
  f1:m as es bes
  f1:m as es bes
  f1:m as es bes
%Vers
  f1:m as:sus2 es bes:sus4
  f1:m as es bes:sus4
  f1:m as:sus2 es bes:sus4
  f1:m as es bes


}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Intro = \lyricmode{
Woah woah  
woah woah 
woah woah
}
VerseOne = \lyricmode{
I'm wak -- ing up to ash and dust,
I wipe my brow and I sweat my rust,
I'm brea -- thing in, the che -- mi -- cals
I'm break -- ing in, shap -- ing up,
e -- ject -- ing out on the pri -- son bus.
This is it, the a -- po -- ca -- lypse.
}
RefrainA = \lyricmode{
I feel it in my bones
love to make my sys -- tems go.
Wel -- come to the new age,
to the new age
wel -- come to the new age,
to the new age. 
}
RefrainBA = \lyricmode{
Woah, woah woah woah I'm
Ra -- di -- o -- ac -- tive
Ra -- di -- o -- ac -- tive 
Woah, woah woah woah I'm
Ra -- di -- o -- ac -- tive
Ra -- di -- o -- ac -- tive 
}
RefrainBB = \lyricmode{
Woah, woah  I'm
Ra -- di -- o -- ac -- tive
Ra -- di -- o -- ac -- tive 
Woah, woah  I'm
Ra -- di -- o -- ac -- tive
Ra -- di -- o -- ac -- tive 
}
VerseTwo = \lyricmode{
I raise my flags, don my clothes,
It's a re -- vo -- lu -- tion I sup -- pose.
We'll paint it red, to fit right in.

I'm break -- ing in, shap -- ing up,
e -- ject -- ing out on the pri -- son bus.
This is it, the a -- po -- ca -- lypse.
}
Bridge = \lyricmode{
All systems go, sun hasn't died.
Deep in my bones, straight from inside. 
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
  R1*4
  f1~f2 (g2) es1~es2 r
  f1~f2 (g2) es1~es2 r
  f1~f2 (g2) es1~es2 r
%%Vers
  r4 r8 f c' c4 bes8~
  bes4 r8 es, c' c4 bes8~
  bes4 r8 es, g4 g 
  as8 g g4 as g 
  f4 r8 f c' c4 bes8~
  bes4 r8 es, es es es4
  r1
  r1
  r4 r8 as as as4 bes8~
  bes4 r4 as as8 bes8~
  bes4 r8 bes bes8 bes~bes4 
  as4 bes8 bes as bes as4~
  as4 r4 as8 as4 bes8~
  bes4 es,8 es es4 es8 g~
  g4 r4 r8 es (g f~
  f1)  
 %Refrain
  r4 f' f f
  es es c2
  es4 es es es
  d d bes2
  c8 bes c bes c4 f,
  r4 c'8 bes c4 f,
  c'8 bes c bes c4 f,
  r4 f8 f f4 as
  r8 c (bes as) bes4 (f)
  r8 c' (bes as) bes4 f
  r8 es' es es es4 d
  r8 d d d d4 c
  r8 c (bes as) bes4 (f)
  r8 c' (bes as) bes4 f
  r8 es' es es es4 d
  r8 d d d d4 c
%Vers
  r4 r8 f, c' c4 bes8~
  bes4 r4  c8 c4 bes8~
  bes4 r4 g8 g g g 
  as4 g as g8 f~ 
  f4 r8 f c'4 c4 
  bes4 r8 es, es es es4
  r1
  r1
  r4 r8 as as as4 bes8~
  bes4 r4 as as8 bes8~
  bes4 r8 bes bes8 bes~bes4 
  as4 bes8 bes as bes as4~
  as4 r4 as8 as4 bes8~
  bes4 es,8 es es4 es8 g~
  g4 r4 r8 es (g f~
  f1) 
  

}
altMusik =  \relative c' {
\global
  R1*4
  c1~c1 bes1~bes2 r
  c1~c1 bes1~bes2 r
  c1~c1 bes1~bes2 r
%Vers  
  r4 r8 c f es4 es8~
  es4 r8 es es es4 es8~
  es4 r8 es es4 es
  es8 es es4 es es
  c4 r8 c f es4 es8~
  es4 r8 es es es es4
  r1
  r
  r4 r8 f f f4 es8~
  es4 r es es8 es~
  es4 r8 es es es~es4
  f4 es8 es es es c4~
  c4 r f8 f4 es8~
  es4 c8 c c4 c8 bes~
  bes4 r2.
  r4 f'4 f f
 %Refrain
  f4 as as as
  as as as2
  g4 g g g
  f f f2
  f8 f f f f4 f
  r4 es8 es es4 f
  es8 f g f es4 f
  r4 d8 d es4 es
  f1
  es2. f4
  r8 g g g g4 f
  r8 f f f f4 f
  f1
  es2. f4
  r8 g g g g4 f
  r8 f f f f4 f
%Vers  
  r4 r8 c f es4 es8~
  es4 r4 es8 es4 es8~
  es4 r4 es8 es es es
  es4 es es4 es8 c~
  c4 r8 c f4 es4 
  es4 r8 es es es es4
  r1
  r
  r4 r8 f f f4 es8~
  es4 r es es8 es~
  es4 r8 es es es~es4
  f4 es8 es es es c4~
  c4 r f8 f4 es8~
  es4 c8 c c4 c8 bes~
  bes4 r2.
  r4 f'4 f f
}
tenorMusik =  \relative c {
\global
  f1~f2 (g2) es1~
  es2 r
  R1*4
  as1~as g1 (f2) r
  as1~as g1 (f2) r
%Vers
  r4 r8 as as bes4 c8~
  c4 r8 c c c4 bes8~
  bes4 r8 bes bes4 bes
  as8 bes bes4 c bes
  as4 r8 as as bes4 c8~
  c4 r8 c c c c4
  r1
  r
  r4 r8 f, c' c4 bes8~
  bes4 r4 c c8 bes8~
  bes4 r8 es, g8 g~g4
  as4 g8 g as g f4~
  f4 r4 c'8 c4 bes8~
  bes4 es,8 es es4 es8 es~
  es4 r2.
  c'8 (es d4~d2)
%Refrain
  r4 c c c
  c c es2
  es4 es es es
  d d d2
  c8 c c c as4 as
  r4 c8 c c4 c
  bes8 bes bes bes bes4 bes
  r4 bes8 bes bes4 bes
  r8 as (bes c) bes4 (as)
  r8 as (bes c) bes4 as
  r8 bes bes bes bes4 bes
  r8 bes bes bes bes4 bes
  r8 as (bes c) bes4 (as)
  r8 as (bes c) bes4 as
  r8 bes bes bes bes4 bes
  r8 bes bes bes bes4 bes
%Vers
  r4 r8 as as bes4 c8~
  c4 r4 c8 c4 bes8~
  bes4 r4 bes8 bes bes bes
  as4 bes c bes8 as~
  as4 r8 as as4 bes4 
  c4 r8 c c c c4
  r1
  r
  r4 r8 f, c' c4 bes8~
  bes4 r4 c c8 bes8~
  bes4 r8 es, g8 g~g4
  as4 g8 g as g f4~
  f4 r4 c'8 c4 bes8~
  bes4 es,8 es es4 es8 es~
  es4 r2.
  c'8 (es d4~d2)
  
  
  

}
bassMusik = \relative c {
\global
  f1~f2 (g2) es1~
  es2 r
  R1*4
  f1 (as1) es1 (bes2) r
  f'1 (as1) es1 (bes2) r
%Vers
  r4 r8 f' f es4 as8~
  as4 r8 as as as4 g8~
  g4 r8 g es4 es
  bes8 bes bes4 bes bes
  f'4 r8 f f es4 as8~
  as4 r8 as as as as4
  r1 
  r
  r4 r8 f f f4 c8~
  c4 r4 es as8 g~
  g4 r8 es es es~es4
  bes4 bes8 bes c es f4~
  f r f8 f4 c8~
  c4 as8 as as4 as8 es'~
  es4 r r8 es8 (g f~ 
  f2 bes,2)
%Refrain  
  r4 f' f f
  as as as2
  es4 es es es
  bes' bes bes2
  as8 as as as f4 f
  r4 as8 as as4 as
  es8 es es es es4 es
  r4 bes8 bes bes4 bes
  f'1
  as,2. as4
  r8 es' es es es4 es
  r8 bes bes bes bes4 bes
  f'1
  as,2. as4
  r8 es' es es es4 es
  r8 bes bes bes bes4 bes
%Vers
  r4 r8 f' f es4 as8~
  as4 r4 as8 as4 g8~
  g4 r4 es8 es es es
  bes4 bes bes bes8 f'~
  f4 r8 f f4 es4 
  as4 r8 as as as as4
  r1 
  r
  r4 r8 f f f4 c8~
  c4 r4 es as8 g~
  g4 r8 es es es~es4
  bes4 bes8 bes c es f4~
  f r f8 f4 c8~
  c4 as8 as as4 as8 es'~
  es4 r r8 es8 (g f~ 
  f2 bes,2)
  
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
\Intro
\VerseOne
woah
\RefrainA
\RefrainBA
\VerseTwo
}
altText = \lyricmode{
\Intro
\VerseOne
I'm wak -- ing up
\RefrainA
\RefrainBB
\VerseTwo
}
tenorText = \lyricmode{
\Intro
\VerseOne
woah
\RefrainA
\RefrainBA
\VerseTwo
}
bassText = \lyricmode{
\Intro
\VerseOne
woah
\RefrainA
\RefrainBB
\VerseTwo
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
