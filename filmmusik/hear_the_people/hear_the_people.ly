\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Do you hear the people sing?"
  subtitle = "from the Musical Les Misérables" 
  subsubtitle = \date
  composer = "Text und Musik: Claude-Michel Schönberg"
  arranger = "Arrangement: Andreas Fiebig"
 
}
#(set-global-staff-size 16 )
#(set-default-paper-size "a4")

global = {
  \key f \major
  \time 4/4 
  \tempo 4 = 72
}
harmonies = \chordmode {
\germanChords 
f1 f f bes2/f f d:m g:m
c1:sus4 f bes2/f f d:m g4:m c:7
f2. d4
%%Verse
g1:m d:m c:m g:m
es4 es:7+ es:6 c:m7
f1

%%%refarin
bes1 es2/bes bes g:m c:m
f1:sus4 bes es2/bes bes g:m c4:m f:7
bes2. d4 
bes1


}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Refrain = \lyricmode{
Do you hear the peo -- ple sing? Sing -- ing the song of an -- gry men?
It is the mu -- sic of a peo -- ple who will not be slaves a -- gain!
When the bea -- ting of your heart ech -- oes the bea -- ting of the drums
there is a life a -- bout to start when to -- mor -- row comes!
}

RefEmpty = \lyricmode{
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ 

}
Verse = \lyricmode {
Will you join in our cru -- sade?
Who will be strong and stand with me? _
Be -- yond the bar -- ri -- cade
is there a world you long to see?
Then join in the fight
that will give you the right to be free!
}

VerseTwo = \lyricmode {
_ _ give all you can give
so that our ban -- ner may ad -- vance.
Some will fall and some will live
will you stand up and take your chance?
The blood of the mar -- tyrs
will wa -- ter the mea -- dows of France!
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c'' {
\global
r1 r2 r4 \times 2/3{a4 g8}
\times 2/3{f4 g8} \times 2/3{a4 bes8} c4 \times 2/3{a8 g f}
\times 2/3{e4 d8 } \times 2/3{e4 f8} c4 \times 2/3{d8 c bes}
\times 2/3{a4 c8} \times 2/3{f4 a8} \times 2/3{g4 fis8} \times 2/3{g4 d8}
\times 2/3{f4 e8} \times 2/3{e4 f8} g8 r8 \times 2/3{a4 g8}
\times 2/3{f4 g8} \times 2/3{a4 bes8} c4 \times 2/3{a8 g f}
\times 2/3{e4 d8} \times 2/3{e4 f8} c4 \times 2/3{d8 c bes} 
\times 2/3{a4 c8} \times 2/3{f4 a8} \times 2/3{g8 fis g} \times 2/3{bes4 e,8}
f2  r4 \times 2/3{d4 d8}

%%%%
 \key bes \major
 \repeat volta 2 { 
\times 2/3{g4 fis8} \times 2/3{g4 a8} \times 2/3{bes4 a8} \times 2/3{g4 bes8}
\times 2/3{a4 g8} \times 2/3{f4 g8} a4 \times 2/3{a4 bes8} 
\times 2/3{c4 bes8} \times 2/3{a4 bes8} \times 2/3{c4 bes8} \times 2/3{a4 bes8}
\times 2/3{bes4 a8~} \times 2/3{a8 g a } bes4 \times 2/3{r4 g8}
\times 2/3{bes8 a g}  \times 2/3{bes8 a g}   \times 2/3{bes8 a g}  \times 2/3{bes8 a bes} 

c4 r4 r4 \times 2/3{d4 c8}
\times 2/3{bes4 c8} \times 2/3{d4 es8} f4 \times 2/3{d8 c bes}
\times 2/3{a4 g8 } \times 2/3{a4 bes8} f4 \times 2/3{g8 f es}
\times 2/3{d4 f8} \times 2/3{bes4 d8} \times 2/3{c4 b8} \times 2/3{c4 g8}
\times 2/3{bes4 a8} \times 2/3{a4 bes8} c8 r8 \times 2/3{d4 c8}
\times 2/3{bes4 c8} \times 2/3{d4 es8} f4 \times 2/3{d8 c bes}
\times 2/3{a4 g8} \times 2/3{a4 bes8} f4 \times 2/3{g8 f es} 
\times 2/3{d4 f8} \times 2/3{bes4 d8} \times 2/3{c8 b c} \times 2/3{es4 a,8}
 }
\alternative {
 {bes2 r4 \times 2/3{d,4 d8} }
 {bes'2 r2}
}

\bar"|."

}
altMusik =  \relative c' {
\global
r1 r2 r4 \times 2/3{c4 c8}
\times 2/3{c4 c8} \times 2/3{c4 c8} c4 \times 2/3{c8 c c}
\times 2/3{d4 d8 } \times 2/3{c4 c8} c4 \times 2/3{bes8 a g}
\times 2/3{a4 a8} \times 2/3{d4 d8} \times 2/3{d4 d8} \times 2/3{d4 d8}
\times 2/3{c4 c8} \times 2/3{c4 c8} c8 r8 \times 2/3{c4 c8}

\times 2/3{c4 c8} \times 2/3{c4 c8} c4 \times 2/3{c8 c c}
\times 2/3{d4 d8 } \times 2/3{c4 c8} c4 \times 2/3{bes8 a g}
\times 2/3{a4 a8} \times 2/3{d4 d8} \times 2/3{d8 d d} \times 2/3{e4 e8}
c2 r4 \times 2/3{d4 d8}

%%%
 \key bes \major
 \repeat volta 2 { 
\times 2/3{d4 d8} \times 2/3{d4 d8} \times 2/3{d4 d8} \times 2/3{d4 d8}
\times 2/3{d4 d8} \times 2/3{d4 d8} d4 \times 2/3{d4 d8}
\times 2/3{es4 es8} \times 2/3{es4 es8} \times 2/3{es4 es8} \times 2/3{es4 es8}
\times 2/3{d4 d8~} \times 2/3{d8 d d } d4 \times 2/3{r4 d8}
\times 2/3{g8 f es} \times 2/3{g8 f g} \times 2/3{g8 f es} \times 2/3{es8 es es}

%%%
a4 r4 r4 \times 2/3{f4 f8}
\times 2/3{f4 f8} \times 2/3{f4 f8} f4 \times 2/3{f8 f f}
\times 2/3{g4 g8 } \times 2/3{f4 f8} f4 \times 2/3{es8 d c}
\times 2/3{d4 d8} \times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g4 g8}
\times 2/3{f4 f8} \times 2/3{f4 f8} f8 r8 \times 2/3{f4 f8}
\times 2/3{f4 f8} \times 2/3{f4 f8} f4 \times 2/3{f8 f f}
\times 2/3{g4 g8 } \times 2/3{f4 f8} f4 \times 2/3{es8 d c}
\times 2/3{d4 d8} \times 2/3{g4 g8} \times 2/3{g8 g g} \times 2/3{a4 a8}
 }
\alternative {
 {f2 r4 \times 2/3{d4 d8} }
 {f2 r2}
}




}
tenorMusik =  \relative c' {
\global
r1 r2 r4 \times 2/3{c4 bes8}
\times 2/3{a4 bes8} \times 2/3{c4 bes8} a4 \times 2/3{f8 g a}
\times 2/3{bes4 bes8 } \times 2/3{bes4 bes8} a4 \times 2/3{f8 f f }
\times 2/3{f4 f8} \times 2/3{f4 f8} \times 2/3{g4 a8} \times 2/3{bes4 bes8}
\times 2/3{g4 g8} \times 2/3{g4 g8} g8 r8 \times 2/3{c4 bes8} 

\times 2/3{a4 bes8} \times 2/3{c4 bes8} a4 \times 2/3{f8 g a}
\times 2/3{bes4 bes8 } \times 2/3{bes4 bes8} a4 \times 2/3{f8 f f }
\times 2/3{f4 f8} \times 2/3{a4 a8} \times 2/3{g8 a bes} \times 2/3{bes4 bes8}
a2 r4 \times 2/3{a4 a8}

%%%
\key bes \major
\repeat volta 2 { 
\times 2/3{bes4 a8} \times 2/3{bes4 a8} \times 2/3{g4 a8} \times 2/3{bes4 bes8}
\times 2/3{f4 g8} \times 2/3{a4 a8} a4  \times 2/3{a4 g8} 
\times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g4 g8}
\times 2/3{bes4 bes8~} \times 2/3{bes8 bes bes } bes4 \times 2/3{r4 bes8}
\times 2/3{g8 a bes } \times 2/3{bes8 c d} \times 2/3{es8 c c} \times 2/3{c8 c c}
c4 r4 r4 \times 2/3{f4 es8}

\times 2/3{d4 es8} \times 2/3{f4 es8} d4 \times 2/3{bes8 c d}
\times 2/3{es4 es8 } \times 2/3{es4 es8} d4 \times 2/3{bes8 bes bes }
\times 2/3{bes4 bes8} \times 2/3{bes4 bes8} \times 2/3{c4 d8} \times 2/3{es4 es8}
\times 2/3{c4 c8} \times 2/3{c4 c8} c8 r8 \times 2/3{f4 es8} 
\times 2/3{d4 es8} \times 2/3{f4 es8} d4 \times 2/3{bes8 c d}
\times 2/3{es4 es8 } \times 2/3{es4 es8} d4 \times 2/3{bes8 bes bes }
\times 2/3{bes4 bes8} \times 2/3{bes4 bes8} \times 2/3{d8 d es} \times 2/3{es4 es8}
 }
\alternative {
 {d2 r4 \times 2/3{a4 a8} }
 {d2 r2}
 }



}
bassMusik = \relative c {
\global
r1 r2 r4 \times 2/3{f4 f8}
\times 2/3{f4 f8} \times 2/3{f4 g8} a4 \times 2/3{f8 f f}
\times 2/3{f4 f8 } \times 2/3{e4 d8} f4 \times 2/3{f8 f f}
\times 2/3{d4 d8} \times 2/3{d4 d8} \times 2/3{bes4 bes8} \times 2/3{bes4 bes8}
\times 2/3{c4 c8} \times 2/3{c4 d8} e8 r8 \times 2/3{f4 f8} 

\times 2/3{f4 f8} \times 2/3{f4 g8} a4 \times 2/3{f8 f f}
\times 2/3{f4 f8 } \times 2/3{e4 d8} f4 \times 2/3{f8 f f}
\times 2/3{d4 d8} \times 2/3{d4 d8} \times 2/3{bes8 bes  bes} \times 2/3{c4 c8}
f2 r4 \times 2/3{fis4 fis8}

%%
\key bes \major
\repeat volta 2 { 
\times 2/3{g4 a8} \times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g4 g8}
\times 2/3{d4 d8} \times 2/3{d4 d8} d4 \times 2/3{d4 d8}
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{c4 c8}
\times 2/3{g'4 g8~} \times 2/3{g8 g g } g4 \times 2/3{r4 g8}
\times 2/3{es8 es es } \times 2/3{es8 es es }  \times 2/3{es8 es es }  \times 2/3{c8 c c }
f4 r4 r4 \times 2/3{bes4 bes8}

\times 2/3{bes4 bes8} \times 2/3{bes4 bes8} bes4 \times 2/3{bes8 bes bes}
\times 2/3{bes4 bes8 } \times 2/3{a4 g8} bes4 \times 2/3{bes8 bes bes}
\times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{es4 es8} \times 2/3{es4 es8}
\times 2/3{f4 f8} \times 2/3{f4 g8} a8 r8 \times 2/3{bes4 bes8}
\times 2/3{bes4 bes8} \times 2/3{bes4 bes8} bes4 \times 2/3{bes8 bes bes}
\times 2/3{bes4 bes8 } \times 2/3{a4 g8} bes4 \times 2/3{bes8 bes bes}
\times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{es8 es es} \times 2/3{f4 f8}

 }
\alternative {
 {bes2 r4 \times 2/3{fis4 fis8} }
 {bes2 r2}
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
VerseOne =  \lyricmode{
\Refrain
\set stanza = "1."
\Verse
\Refrain
\set stanza = "2."
Will you comes! 
}
VerseTwo =  \lyricmode{
\RefEmpty
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
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \VerseOne
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \VerseTwo
  
     \new Lyrics \with { alignBelowContext = women } \lyricsto altos \VerseTwo
      \new Lyrics \with { alignBelowContext = women } \lyricsto altos \VerseOne
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
    
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \VerseOne
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \VerseTwo
    
     \new Lyrics \with { alignBelowContext = men } \lyricsto basses \VerseTwo
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \VerseOne
   

  % \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
  >>  
>>
  \layout {
    \context {
      %\Staff
     % \RemoveEmptyStaves
   % \override TextScript.outside-staff-padding = #2
     
      
    }
  }
   \midi {}
}
