\version "2.16.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = " Skyfall"
  composer = "Text und Musik: Adele Adkins & Paul Epworth"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = "from James Bond Skyfall "
  subsubtitle = \date
}

%Größe der Partitur
#(set-global-staff-size 18.5)

#(set-default-paper-size "a4")

  global = {
     \key c \minor
     \time 4/4
      \tempo 4 = 80
}

harmonies = \chordmode {
\germanChords 
c2:m as f1:m7
c2:m as f1:m7
c2:m as f1:m7
c1:m/d g2:sus4 g

c2:m as f1:m7
c2:m as f1:m7
c2:m as f1:m7
c1:m/d g2:sus4 g

c2:m as f2:7 f:m7
c2:m as f2:7 f:m7
c2:m as f2:7 f:m7
c1:m/d g2:sus4 g

%%%Refrain
c1:m as f:m7
c2:m/d g:7
c1:m as f
d2:7-9 g:7
c2:m as
f f:m7 
c:m as f f:m7
%%%
c2:m as f2:7 f:m7
c2:m as f2:7 f:m7
c2:m as f2:7 f:m7
c1:m/d g1

%%%Refrain
c1:m as f:m7
c2:m/d g:7
c1:m as f
d2:7-9 g:7
c1:m 

c1:m c1:m c:m c:m
as c:m  f/c
%%%
f1:m9 as
c2:m/bes g:79-11
c1:m as:7+
f:m9 g1:sus4/d
g
%%%Refrain
c1:m as f:m7
c2:m/d g:7
c1:m as f
d2:7-9 g:7
c1:m 
as f:m c2:m/d g:7
c1:m as f:m g c:m
} 

  %%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%
Intro = \lyricmode{
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_
} 
OutroSop = \lyricmode{
let the sky fall
we will stand tall
at sky -- fall __
uh __
} 
Outro = \lyricmode{
let the sky fall
uh __
} 
Outro = \lyricmode{
let the sky fall
we will stand tall 
at sky fall __
uh __
} 
OutroBass = \lyricmode{
let the sky fall
let the sky fall
we will stand tall at sky -- fall
 at sky -- fall
 at sky -- fall
 uh __
} 
VerseOne = \lyricmode{
  \set stanza = #"1. " 
This is the end
hold your breath and count to ten
feel the earth move and then
hear my heart burst a -- gain.
}

VerseTwo = \lyricmode{
 \set stanza = #"2. " 
For this is the end
I've drowned and dreamt this mom -- ent
so o -- ver -- due I owe them
swept a -- way, I'm sto -- len 
 }
 
VerseTwoSop = \lyricmode{
uh __ 
uh __ 
uh __ 
I'm sto -- len 
 }
VerseThreeTenor = \lyricmode{
uh __ 
uh __ 
uh __  
but you'll ne -- ver have my heart
 }

VerseThree = \lyricmode{
  \set stanza = #"3. "  
Sky -- fall is where we start
a thou -- sand miles and poles a -- part
where worlds col -- lide and days are dark
you may have my num -- ber
you can take my name
but you'll ne -- ver have my heart
 }
VerseFour = \lyricmode{
  \set stanza = #"4. "  
Where you go I go
what you see I see
I know I'd ne -- ver be me
with -- out the se -- cu -- ri -- ty
of your lov -- ing arms
keep -- ing me from harm
put your hand in my hand
and we'll stand
 }
VerseFourSop = \lyricmode{
uh __
uh __
of your lov -- ing arms
keep -- ing me from harm
put your hand in my hand
and we'll stand
 } 
Refrain = \lyricmode {
Let the sky fall
when it crum -- bles
we will stand tall
face it all to -- geth -- er

let the sky fall
when it crum -- bles
we will stand tall
face it all to -- geth -- er
at sky -- fall
at sky -- fall.
 }
RefrainTwo = \lyricmode {
Let the sky fall
when it crum -- bles
we will stand tall
face it all to -- geth -- er

let the sky fall
when it crum -- bles
we will stand tall
face it all to -- geth -- er
at sky -- fall
 }
RefrainTwoAlt = \lyricmode {
Let the sky fall
let the sky fall
when it crum -- bles
we will stand tall
to -- geth -- er
let the sky fall
let the sky fall
when it crum -- bles
we will stand tall
to -- geth -- er at sky -- fall

}
BridgeAlt = \lyricmode {
let the sky fall  
we will stand tall
}
Bridge = \lyricmode {
let the sky fall  
when it crum -- bles
we will stand tall
}
BridgeBass = \lyricmode {
when it crum -- bles
let the sky fall
when it crum -- bles
we will stand tall
}
  
  %%%%%%%%%%%%%Musik%%%%%%%%%%%%%%%%%
sopranMusik = \relative c' {
\set fontSize = #-3  
 <es c'>4\p q q q
q q q q
<es c'> q q q
q q q q
<es c'> q q q
q q q q
<es g c> q q q
<d g c> q <d g b>  
\set fontSize = #-0 r8 es8\p
es c16 c~c4 r2
r2 c8 d8 es d
d4. d8 c4 r4
r2 c8. d16~d c8.
d4. c8 es2
r2 c8. d16~d c8.
d2 r4 c8 g'8~
g4. (f16 g~g8) r8 r4

g2\mf (as a as) \breathe  
g2 (as a as) \breathe  
g2 (as a as4) r8 c,8
d2\<~d4. g8~
g4. (f16 g~g8) r8
c,8 c\!

%%%Refrain
c8.\f g'16~g2 \breathe c,8 c
c8. as'16~as2  \breathe  c,8 c
c8. c'16~c8 (as16 f~f4) f8 es
f4~f8. es16 es f8. \breathe  es8 d
c8. g'16~g2 \breathe  c,8 c
c8. as'16~as2 \breathe  c,8 c
c8. c'16~c8 (g16 f~f4) f8 es
f8. es16 es f8.  \breathe  es4 d
c1 
r2 es4\mp d
c1
%%%
r2 r8 c8 c es
d4 c8 c~c2
r4 r8 c d8 c16 d~d8 c
d8 c es2.
r4 r8 c8 d c16 d~d8 c
d c16 c~c4 r8 c \times2/3{c8 d es}
f8 g4 c,16 es f8 g c,4
r4. c16\mp\< c g' f8 c16~c c g'8~
g4. (bes16 g~g4) \breathe   c,8 c\!

%%%Refrain
c8.\f g'16~g2 \breathe c,8 c
c8. as'16~as2  \breathe  c,8 c
c8. c'16~c8 (as16 f~f4) f8 es
f4~f8. es16 es f8. \breathe  es8 d
c8. g'16~g2 \breathe  c,8 c
c8. as'16~as2 \breathe  c,8 c
c8. c'16~c8 (g16 f~f4) f8 es
f8. es16 es f8.  \breathe  es4 d
c1 
r1 r1 r
r4 r8 d16 c d8 es4.
r4 r8 d16 c d8 es4.
r4 r8 d16 c d8 c4.

%%Verse4
r1
r2 c'4 (d8 es
d8 c4.) r4 bes8 (as
g2 f~f8~f16 es16~es4) r4 c8 g'
f8 g es4 r4 bes'8 f
f16 g8 es16~es4 r4 g16 g8 g16~
g4 g16 g8 g16~g4 g8 c
c16\< (b16~b4 g8~g4)\breathe c,8 c\!

%%%Refrain
c8.\f g'16~g2 \breathe c,8 c
c8. as'16~as2  \breathe  c,8 c
c8. c'16~c8 (as16 f~f4) f8 es
f4~f8. es16 es f8. \breathe  es8 d
c8. g'16~g2 \breathe  c,8 c
c8. as'16~as2 \breathe  c,8 c
c8. c'16~c8 (g16 f~f4) f8 es
f8. es16 es f8.  \breathe  es4 d
c4 r8 c'16\ff bes c8 c~c4~c1
r4 r8 c16 bes c8 c~c16( b c b
g2) \breathe g4 g4
g2.~g16 (f g f 
as2.~as16 g as g
bes2~bes4. c8)
r4\fermata r8 c8\mf (bes16 c~c bes
g f g bes g2\>~g2)
r1\!\p
  \bar"|."
}


altMusik = \relative c' {
s1 s s s s s s s2 s4 r8 c8
c c16 c~c4 r2
r2 c8 c8 c8 c
c4. c8 c4 r4
r2 as8. c16~c as8.
c4. c8 c2
r2 as8. c16~c as8.
c2 r4 c8 c8~
c4~c8. (b16~b8) r8 c8 d

d8 c16 c~c4 r2
r4 r8 c8 c8 d8 es d
d4. (c8) c2
r4 r8 c d c16 d~d8 c
d4. es16 (d c bes c4.)
r2 d8 c16 d~d8 c
c2~c4. c8~
c4.~c16 (b~b8) r8 c8 c

%%%Refrain
c8. es16~es2 c8 c
c8. c16~c2 c8 c
c8. c16~c2 c8 c
c4~c8. c16 b b8. b8 b
c8. es16~es2 c8 c
c8. c16~c2 c8 bes
a8. f'16~f2 c8 c
c8. c16 c c8. b4 b
c1 
r2 c4 c 
c1
%%%
r2 r8 as8 as c
c4 c8 c~c2
r4 r8 c c8 c16 c~c8 c
c c c2.
r4 r8 c8 c c16 c~c8 c
c c16 c~c4 r8 c \times2/3{c8 c c}
c8 c4 c16 c c8 c c4
r4. c16 c c c8 c16~c c b8~
b2. c8 c

%%%Refrain
c8. es16~es8 d16 c16 c8 es4.
r4 r8 d16 c c8 es4.
r4 r8 d16 c d8 c4.
r4 r8. c16 b b8. b8 b
c8. es16~es8 d16 c d8 es4. 
r4 r8 d16 c d8 es4.
r4 r8 d16 c d8 c4.
r8. c16 c c8. b4 b
c4 r8 c16\p c d8 es4.
r1
r4 r8 c16 c d8 c4.
r1
r4 r8 c16 c c8 c4.
r4 r8 c16 c c8 c4.
r4 r8 c16 c c8 c4.
%%%
r2 r8 d8\mf d d8
d8 c4. r8 d d8 es
d es4. r8 g f8 f
f16 es c4. c8 c \times 2/3{c8 c es}
d8 c16 es~es4 r4 c8 c
c8 c c4 r4 es8 es
es16 es8 c16~c4 r4 c16 c8 c16~
c4 c16 c8 c16~c4 c8 c 
d2. c8 c 

%%%Refrain
c8. es16~es8 d16 c16 c8 es4.
r4 r8 d16 c c8 es4.
r4 r8 d16 c d8 c4.
r4 r8. c16 b b8. b8 b
c8. es16~es8 d16 c d8 es4. 
r4 r8 d16 c d8 es4.
r4 r8 d16 c d8 c4.
r8. c16 c c8. b4 b
c4 r8 c'16 bes c8 c8~c16 (bes g8~g1)
r4 r8 as16 g f8 f16 (es d4~
d2) b4 d
g2.~g16 (f g f 
as2.~as16 g as g
as1)
r1 es r1
}

tenorMusik = \relative c'{
R1*7 r2 r4 r8 g8
g g16 g~g4 r2
r2 as8 as8 as8 as
g4.  g8 as4 r4
r2 as8. as16~as as8.
g4. g8 as2
r2 as8. as16~as as8.
g2 r4 g8 g~
g2~g8 r8 c8 b

g g16 g~g4 r2
r4 r8 f8 as as8 as as
g2 as2
r4 r8 c c c16 c~c8 as
g4. as8~as2
r2 as8 as16 as~as8 as
g2~g4. g8~
g2~g8 r8 g8 g

%%%Refrain
es8. g16~g2 \breathe  g8 g
es8. as16~as2 \breathe  bes8 bes
as8. as16~as2 as8 as
g4~g8. g16 g g8. \breathe  g8 g
es8. g16~g2 \breathe  g8 g
es8. es16~es2 \breathe  es8 es
f8. a16~a2 a8 a
a8. fis16 fis g8. \breathe  g4 d
es1 
r2 as4 g
g1
%%%
r1
g2 (as a as) \breathe  
g2 (as a as) \breathe  
g2 (as a as) \breathe  
r4. g16 g g g8 g16~g g g8~
g2. \breathe  g8 g

%%%Refrain
es8. g16~g2 \breathe  g8 g
es8. as16~as2 \breathe  bes8 bes
as8. as16~as2 as8 as
g4~g8. g16 g g8. \breathe  g8 g
es8. g16~g2 \breathe  g8 g
es8. es16~es2 \breathe  es8 es
f8. a16~a2 a8 a
a8. fis16 fis g8. \breathe  g4 d
es1
R1*3
r4 r8 g16 g g8 g4.
r4 r8 as16 as as8 as4.
r4 r8 g16 g g8 g4.

%%
r2 r8 g8 g g8
as8 as4. r8 c c8 c
c c4. r8 c c8 c
c16 c g4. as8 as \times 2/3{as8 as as}
g8 g16 g~g4 r4 g8 g
es es as4 r4 c8 bes
as16 as8 as16~as4 r4 as16 as8 g16~
g4 g16 g8 g16~g4 g8 g
g4~g8 (b8~b4) \breathe g8 g

%%%Refrain
es8. g16~g2 \breathe  g8 g
es8. as16~as2 \breathe  bes8 bes
as8. as16~as2 as8 as
g4~g8. g16 g g8. \breathe  g8 g
es8. g16~g2 \breathe  g8 g
es8. es16~es2 \breathe  es8 es
f8. a16~a2 a8 a
a8. fis16 fis g8. \breathe  g4 d
es4 r2 r8 c'16 d 
es8 es~es2.
r4 r8 c16 c c8 c~c16( b g8~
g2) \breathe  g4 b
c8 (bes c g es' d c bes
c8 bes c g es' d c bes
c1)
r1 c r1


}




bassMusik = \relative c {
R1*7 r2 r4 r8 c8\p
c es16 es~es4 r2
r2 f8 f8 f8 f
c4. c8 c4 r4
r2 f8. f16~f f8.
c4. c8 c2
r2 f8. f16~f f8.
d2 r4 d8 g,~
g2~g8 r8 g'8 g

c,\mf es16 es~es4 r2
r4 r8 f8 f f f f
c2 c2
r4 r8 f f f16 f~f8 f
c4. c8~c2
r2 f8 f16 f~f8 f8
d2\<~d4. g,8~
g2~g8 r8 g8 g\!

%%%Refrain
c8.\f c16~c2 bes8 bes
as8. as16~as2 g8 g
f'8. f16~f2 es8 es
d4~d8. d16 g, g8. g8 g
c8. c16~c2 bes8 bes
as8. as16~as2 g8 g
f'8. f16~f2 es8 es
d8. d16 d d8. g,4 g
c1 
r2 f4\mp f
es1
%%%
r2 r8 f8 f f
es4 c8 c~c2
r4 r8 f f8 f16 f~f8 f
c c c2.
r4 r8 f8 f f16 f~f8 f
c c16 es~es4 r8 es \times2/3{es8 d c}
f8 f4 f16 f f8 f f4
r4. d16\mp\< d d d8 d16~d d g,8~
g2. g8 g\!

%%%Refrain
c8. \f c16~c2 bes8 bes
as8. as16~as2 g8 g
f'8. f16~f2 es8 es
d4~d8. d16 g, g8. g8 g
c8. c16~c2 bes8 bes
as8. as16~as2 g8 g
f'8. f16~f2 es8 es
d8. d16 d d8. g,4 g
c1 
r4 r8 c16\p c d8 es4. r1 r
r4 r8 c16 c c8 c4.
r4 r8 c16 c c8 c4.
r4 r8 c16 c d8 es4.
%%
r2 r8 c8\mf c c8
f8 f4. r8 f g8 g
as as4. r8 as as8 as
es16 es es4. d8 d \times 2/3{d8 d es}
c8 c16 c~c4 r4 bes8 bes
as8 as as4 r4 g'8 g
f16 f8 f16~f4 r4 es16 es8 d16~
d4 d16 d8 d16~d4 d8 d
g,2.\< g8 g\!

%%%Refrain
c8.\f c16~c2 bes8 bes
as8. as16~as2 g8 g
f'8. f16~f2 es8 es
d4~d8. d16 g, g8. g8 g
c8. c16~c2 bes8 bes
as8. as16~as2 g8 g
f'8. f16~f2 es8 es
d8. d16 d d8. g,4 g
c4 r2 r8  c'16\ff bes
as8 as~as2 as8 g
f8 f~f4 r4 f8 es
d8 d~d4 g,4 g
c2 c4 bes
as2 \breathe as'4 g
f1 r1
c2\>~c2 r1\! \p

}

rhIntro = \relative c'{
<es c'>4 q q q
q q q q
<es c'> q q q
q q q q
<es c'> q q q
q q q q
<es g c> q q q
<d g c> q <d g b> q
}
lhIntro = \relative c{
c4. c8 as4. as8 
f4. f8~f f'8~f16 f8.
c4. c8 as4. as8 
f4. f8~f f'8~f16 f8.
c4. c8 as4. as8 
f4. f8~f f'8~f16 f8.
d1 g,

} 

%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%%%%%%
sopranText = \lyricmode { 
  \Intro
 \VerseOne
 \VerseTwoSop
 \Refrain
 \VerseThree
  \RefrainTwo
  \Bridge
 \VerseFourSop
 \RefrainTwo
  \OutroSop
}


altText = \lyricmode { 
 \VerseOne
 \VerseTwo
 \Refrain
 \VerseThree 
 \RefrainTwoAlt
 \BridgeAlt
\Bridge
\VerseFour
\RefrainTwoAlt
 \Outro
}
tenorText = \lyricmode { 
 \VerseOne
 \VerseTwo
 \Refrain
 \VerseThreeTenor
 \RefrainTwo
 \Bridge
 \VerseFour 
 \RefrainTwo
  \Outro
}
bassText = \lyricmode { 
 \VerseOne
 \VerseTwo
 \Refrain
 \VerseThree 
\RefrainTwo
\BridgeBass
\VerseFour
 \RefrainTwo
 \OutroBass

}

%%%%%Piano%%%%%%%%
RightHand = \relative c'{
\rhIntro  
\rhIntro
\rhIntro
}
LeftHand = \relative c {
\clef bass  
\lhIntro
\lhIntro
\lhIntro
}
  \score{
    \transpose g a {
       \context ChoirStaff <<
        \new ChordNames \set chordChanges = ##t \harmonies
        \context Lyrics = sopran { s1 }
        \context Staff = frauen <<
           \context Voice =
             sopran { \voiceOne << \global \sopranMusik >> }
           \context Voice =
             alt { \voiceTwo << \global \altMusik >> }
        >>
        \context Lyrics = alt { s1 }
        \context Lyrics = tenor { s1 }
        \context Staff = men <<
           \clef bass
           \context Voice =
             tenor { \voiceOne <<\global \tenorMusik >> }
           \context Voice =
             bass { \voiceTwo <<\global \bassMusik >> }
        >>
        \context Lyrics = bass { s1 }
        \context Lyrics = sopran \lyricsto sopran \sopranText
        \context Lyrics = alt \lyricsto alt \altText
       \context Lyrics = tenor \lyricsto tenor \tenorText
        \context Lyrics = bass \lyricsto bass \bassText
         %\new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>

      
     >>
        }
        \layout {
                \context {
                \RemoveEmptyStaves
                } 


                }

                        
  \midi {
        \context {
        \Score
         tempoWholesPerMinute = #(ly:make-moment 145 4)
        }
    }


  
}
