\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Radioactive"
  composer = "Text und Musik: Imagine Dragons"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 16.5)
#(set-default-paper-size "a4")

global = {
  \key f \minor
  \time 4/4 
  \tempo 4 = 132
}
harmonies = \chordmode {
\germanChords 
  f1:m as:7+ es bes:sus4
  f1:m as:7+ es bes:sus4
  f1:m as:7+ es bes:sus4
  f1:m as:7+ es bes:sus4
%Vers
  f1:m as:sus2 es bes:sus4
  f1:m as:sus2 es bes:sus4
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
%Refrain
  f1:m as es bes
  f1:m as es bes
  f1:m as es bes
  f1:m as es bes
%Bridge
  f1:m es es bes
  f1:m es es bes
%Refrain
  f1:m as es bes
  f1:m as es bes
  f1:m as es bes
  f1:m as es bes


}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Intro = \lyricmode{
Oh __  
Oh __ 
Oh __ 
}
VerseOne = \lyricmode{
I'm wak -- ing up to ash and dust,
I wipe my brow and I sweat my rust,
I'm brea -- thing in, the che -- mi -- cals
oh __
I'm break -- ing in, shap -- ing up,
then check -- ing out on the pri -- son bus.
This is it, the a -- po -- ca -- lypse.
oh __
}
RefrainA = \lyricmode{
I feel it in my bones
e -- nough to make my sys -- tems blow.
Wel -- come to the new age,
to the new age
wel -- come to the new age,
to the new age. 
}
RefrainSop = \lyricmode{
waoh __ waoh __
Wel -- come to the new age,
to the new age
wel -- come to the new age,
to the new age. 
}
RefrainB = \lyricmode{
Waoh, waoh  I'm
Ra -- di -- o -- ac -- tive
Ra -- di -- o -- ac -- tive 
Woah, waoh I'm
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
We're paint -- ed red, to fit right in.
oh __
I'm break -- ing in, shap -- ing up,
then check -- ing out on the pri -- son bus.
This is it, the a -- po -- ca -- lypse.
oh __
}
Bridge = \lyricmode{
All sys -- tems go, sun has -- n't died.
Deep in my bones, straight from in -- side. 
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
  R1*4
  f1~ \mp \< f2  (g2 \> es1) r1\!
  f1~ \mp \< f2  (g2 \> es1) r1\!
  f1~ \mp \< f2  (g2 \> es1) r1\!
%%Vers
  r4 r8 f c'4 c8 bes8~
  bes4 r8 es,8 c'4 c8 bes8~
  bes4 r8 es, g4 g 
  as8 g g4 as g 
  f4 r8 f c'4 c8 bes8~
  bes4 r8 es, es es es4
  r2 r8 es (g f~
  f1)
  r4 r8 f c'4 c8 bes8~
  bes4 r4 c c8 bes8~
  bes4 r8 es, g8 g~g4 
  as4 g8 g as g f4~
  f4 r4 c'4 c8 bes8~
  bes4 es,8 es es4 es8 es~
  es4 r4 r8 es (g f~
  f1)  
 %Refrain
  r4 c' c c
  c c c c
  es4 es es es
  d d d4 r
  c8 bes c bes c4 f,
  r4 c'8 bes c4 f,
  c'8 bes c bes c4 f,
  r4 f8 f f4 as
  r8 c (bes as bes4 f)
  r8 c' (bes as bes4) f
  r8 es' es es es4 d
  r8 d d d d4 c
  r8 c (bes as bes4 f)
  r8 c' (bes as bes4) f
  r8 es' es es es4 d
  r8 d d d d4 c
%%Vers
  r4 r8 f, c'4 c8 bes8~
  bes4 r4 c4 c8 bes8~
  bes4 r4 g8 g g g 
  as4 g  as g8 f~ 
  f4 r8 f c'4 c8 bes~ 
  bes4 r8 es, es es es4
  r2 r8 es (g f~
  f1)
  r4 r8 f c'4 c8 bes8~
  bes4 r4 c c8 bes8~
  bes4 r8 es, g8 g~g4 
  as4 g8 g as g f4~
  f4 r4 c'4 c8 bes8~
  bes4 es,8 es es4 es8 es~
  es4 r4 r8 es (g f~
  f1)
%Refrain
  r4 c' c c
  c c c c
  es4 es es es
  d d d2
  c8 bes c bes c4 f,
  r4 c'8 bes c4 f,
  c'8 bes c bes c4 f,
  r4 f8 f f4 as
  r8 c (bes as bes4 f)
  r8 c' (bes as bes4) f
  r8 es' es es es4 d
  r8 d d d d4 c
  r8 c (bes as bes4 f)
  r8 c' (bes as bes4) f
  r8 es' es es es4 d
  r8 d d d d4 c
%Bridge
  as2 as8 bes4 g8~ 
  g2 r
  g g8 f f4~
  f2 r
  as2 as8 bes4 g8~ 
  g2 r
  g g8 bes bes4~
  bes2 r
%Refrain
  f'1
  (es)
  es
  (d)
  c8 bes c bes c4 f,
  r4 c'8 bes c4 f,
  c'8 bes c bes c4 f,
  r4 f8 f f4 as
  r8 c (bes as bes4 f)
  r8 c' (bes as bes4) f
  r8 es' es es es4 d
  r8 d d d d4 c
  r8 c (bes as bes4 f)
  r8 c' (bes as bes4) f
  r8 es' es es es4 d
  r8 d d d d4 c
  

}
altMusik =  \relative c' {
\global
  R1*4
  f1~f2  (g2  es1)
  r 
  c1~c1 (bes1) r
  c1~c1 (bes1) r
%Vers  
  r4 \mf r8 f' f4 as8 es8~
  es4 r8 es es4 es8 es8~
  es4 r8 es es4 es
  es8 es es4 es es
  c4 r8 f f4 as8 es8~
  es4 r8 es es es es4
  r2 r8 es (g f~
  f4. d8~d2)
  r4 r8 f f4 as8 es8~
  es4 r es es8 es~
  es4 r8 es es es~es4
  es4 es8 es es es c4~
  c4 r f as8 es8~
  es4 c8 c c4 c8 c~
  c4 r4 r8 es8 (g f~
  f d~d2.)
 %Refrain
  r4 \f as' as as
  as as as as
  g4 g g g
  f f f4 r
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
  r4\mf  r8 f f4 as8 es8~
  es4 r4 es es8 es8~
  es4 r4 es8 es es es
  es4 es es4 es8 c~
  c4 r8 f f4 as8 es~ 
  es4 r8 es es es es4
  r2 r8 es (g f~
  f4. d8~d2)
  r4 r8 f f4 as8 es8~
  es4 r es es8 es~
  es4 r8 es es es~es4
  es4 es8 es es es c4~
  c4 r f4 as8 es8~
  es4 c8 c c4 c8 c~
  c4 r4 r8 es8 (g f~
  f d~d2.)
%Refrain
  r4\f as' as as
  as as as as
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
%Bridge
  f2\mp f8 f4 es8~ 
  es2 r
  es es8 es d4~
  d2 r
  f2 f8 f4 es8~ 
  es2 r
  g g8 f f4~
  f2 r2
%Refrain
  r4\f as as as
  as as as as
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
}
tenorMusik =  \relative c {
\global
  f1~ \mp \< f2  (g2 \> es1)
  r \!
  R1*4
  as1~as (g1) r
  as1~as (g1) r 
%Vers
  r4 r8 as8 c4 c8 c8~
  c4 r8 c c4 c8 bes8~
  bes4 r8 bes bes4 bes
  bes8 bes bes4 c bes
  as4 r8 as8 c4 c8 c8~
  c4 r8 c c c c4
  r1
  r8 as (c bes~bes2)
  r4 r8 as c4 c8 c8~
  c4 r4 c c8 bes8~
  bes4 r8 bes bes8 bes~bes4
  bes4 bes8 bes c bes as4~
  as4 r4 c4 c8 c8~
  c4 c8 c c4 c8 c~
  c4 r r8 bes8~bes4~
  bes1
%Refrain
  r4 f' f f
  es es c c
  es4 es es es
  d d bes4 r
  c8 c c c as4 as
  r4 c8 c c4 c
  bes8 bes bes bes bes4 bes
  r4 bes8 bes bes4 bes
  r8 as (bes c bes4 as)
  r8 as (bes c bes4) as
  r8 bes bes bes bes4 bes
  r8 bes bes bes bes4 bes
  r8 as (bes c bes4 as)
  r8 as (bes c bes4) as
  r8 bes bes bes bes4 bes
  r8 bes bes bes bes4 bes
%Vers
  r4 r8 as c4 c8 c8~
  c4 r4 c4 c8 bes8~
  bes4 r4 bes8 bes bes bes
  bes4 bes c bes8 as~ 
  as4 r8 as c c4 c8~
  c4 r8 c c c c4
  r1
  r8 as (c bes~bes2)
  r4 r8 as c4 c8 c8~
  c4 r4 c c8 bes8~
  bes4 r8 bes bes8 bes~bes4
  bes4 bes8 bes c bes as4~
  as4 r4 c4 c8 c8~
  c4 c8 c c4 c8 c~
  c4 r r8 bes8~bes4~
  bes1
%Refrain
  r4 f' f f
  es es c c
  es4 es es es
  d d bes2
  c8 c c c as4 as
  r4 c8 c c4 c
  bes8 bes bes bes bes4 bes
  r4 bes8 bes bes4 bes
  r8 as (bes c bes4 as)
  r8 as (bes c bes4) as
  r8 bes bes bes bes4 bes
  r8 bes bes bes bes4 bes
  r8 as (bes c bes4 as)
  r8 as (bes c bes4) as
  r8 bes bes bes bes4 bes
  r8 bes bes bes bes4 bes 
%Bridge
  c2 c8 c4 bes8~ 
  bes2 r
  bes bes8 bes bes4~
  bes2 r
  c2 c8 c4 bes8~ 
  bes2 r
  bes bes8 bes bes4~
  bes2 r2
%Refrain
  r4 f' f f
  es es c c
  es4 es es es
  d d bes2
  c8 c c c as4 as
  r4 c8 c c4 c
  bes8 bes bes bes bes4 bes
  r4 bes8 bes bes4 bes
  r8 as (bes c bes4 as)
  r8 as (bes c bes4) as
  r8 bes bes bes bes4 bes
  r8 bes bes bes bes4 bes
  r8 as (bes c bes4 as)
  r8 as (bes c bes4) as
  r8 bes bes bes bes4 bes
  r8 bes bes bes bes4 bes  

}
bassMusik = \relative c {
\global
  f1~f2 (g2 es1)
  r 
  R1*4
  f1  (as1 es1) r
  f1 (as1 es1) r
%Vers
  r4 \mf r8 f as4 f8 as8~
  as4 r8 as as4 as8 g8~
  g4 r8 g es4 c
  bes8 bes bes4 bes bes
  f'4 r8 f as4 f8 as8~
  as4 r8 as as as as4 
  r1
  r8 as (c bes~bes2) 
  r4 r8 f as4 f8 as8~
  as4 r4 as as8 g~
  g4 r8 g es c~c4
  bes4 bes8 bes bes bes f'4~
  f r as4 f8 as8~
  as4 as8 as as4 as8 as~
  as4 r r8 es8 (g f) 
  r4 f\f f f
%Refrain  
  f f f f
  as as as as
  es4 es es es
  bes' bes bes4 r
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
  r4\mf  r8 f' as4 f8 as8~
  as4 r4  as4 as8 g8~
  g4 r4 g8 g es c
  bes4 bes bes4 bes8 f'~
  f4 r8 f as f4 as8~
  as4 r8 as as as as4 
  r1
  r8 as (c bes~bes2) 
  r4 r8 f as4 f8 as8~
  as4 r4 as as8 g~
  g4 r8 g es c~c4
  bes4 bes8 bes bes bes f'4~
  f r as4 f8 as8~
  as4 as8 as as4 as8 as~
  as4 r r8 es8 (g f) 
  r4 f\f f f
%Refrain  
  f f f f
  as as as as
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
%Bridge
  f'2 f8 f4 g8~ 
  g2 r
  es es8 es bes4~
  bes2 r
  f'2 f8 f4 g8~ 
  g2 r
  es es8 es bes4
  r4 f'\f f f 
%Refrain  
  f f f f
  as as as as
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
  \bar "|."
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
\RefrainA
\RefrainB
\VerseTwo
\RefrainA
\RefrainB
\Bridge
\RefrainSop
\RefrainB
}
altText = \lyricmode{
\Intro
\VerseOne
\RefrainA
\RefrainB
\VerseTwo
\RefrainA
\RefrainB
\Bridge
\RefrainA
\RefrainB
}
tenorText = \lyricmode{
\Intro
\VerseOne
\RefrainA
\RefrainB
\VerseTwo
\RefrainA
\RefrainB
\Bridge
\RefrainA
\RefrainB
}
bassText = \lyricmode{
\Intro
\VerseOne
I'm wak -- ing up
\RefrainA
\RefrainB
\VerseTwo
I'm wak -- ing up
\RefrainA
\RefrainB
\Bridge
I'm wak -- ing up
\RefrainA
\RefrainB
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
