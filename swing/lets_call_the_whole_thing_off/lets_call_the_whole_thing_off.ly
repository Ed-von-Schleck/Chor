%\version "2.12.2"

#(set-global-staff-size 16.5)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


\header {
  title = "Lets Call the Whole Thing Off"
  composer = "Musik: George Gershwin"
  arranger = "Arrangement: Andreas Fiebig"
}

global = {
%  \key g \major
  \time 4/4
  %\tempo 4=130
}


harmonies = \chordmode {
\germanChords 
 \set majorSevenSymbol = \markup { 7+ }
 d2. b4:7
 e2:m  a2:7
 d1
 e1:m6+
 d1
 d:m5-
 e:6
 a
 
 d2. b4:7
 e2:m  a2:7
 d1
 e1:m6+
 a2 d2
 e1:7
a1
a1
d1
b2:m d2: 7
%%%%%%Refrain%%%%%%
g2 e:m9
a:m7 d:7
g2 e:m9
a:m7 d:7
g2 g:7
c c:m
g2 e:m 
a:7 d:7
g2 e:m9
a:m7 d:7
g2 e:m9
a:m7 d:7
g g:7
c a:m5-.7
g4 c d:7 c
g1
%%%%Oh%%%%%
cis:m5-.7
fis2:7 b:m7
e:7 a:m7
d1:9
cis:m5-.7
fis2:7 b:m7
e:7 a:m7
d1:9
g2 e:m9
a:m7 d:7
g2 e:m9
a:m7 d:7
g2 e:m9
a:m7 d:7
g4 c g c:6
b1:7 
a4:m7 b:m c:7+ d:7
g1
%%%%%%Refrain%%%%%%
g2 e:m9
a:m7 d:7
g2 e:m9
a:m7 d:7
g2 g:7
c c:m
g2 e:m 
a:7 d:7
g2 e:m9
a:m7 d:7
g2 e:m9
a:m7 d:7
g g:7
c a:m5-.7
g4 c d:7 c
g1
%%%%Oh%%%%%
cis:m5-.7
fis2:7 b:m7
e:7 a:m7
d1:9
cis:m5-.7
fis2:7 b:m7
e:7 a:m7
d1:9
g2 e:m9
a:m7 d:7
g2 e:m9
a:m7 d:7
g2 e:m9
a:m7 d:7
g4 c g c:6
b1:7 
a4:m7 b:m c:7+ d:7
g1



}

Intro = \lyricmode {
Things have come to a pret -- ty pass,
Our ro -- mance is grow -- ing flat,
For you like this and the o -- ther
While I go for this and that.
Good -- ness knows what the end will be,
Oh, I don't know where I'm at...
It looks as if we two will ne -- ver be one,
Some -- thing must be done.
}
VerseOneMen = \lyricmode{ 
You say ee -- ther and I say eye -- ther,
You say nee -- ther and I say ny -- ther,
eye -- ther, ny -- ther, 
Let's call the whole thing off!
You like po -- ta -- to and I like po -- tah -- to,
You like to -- ma -- to and I like to -- mah -- to,
po -- tah -- to, to -- mah -- to!
Let's call the whole thing off!
}
VerseOneWomen = \lyricmode {
ee -- ther, nee -- ther, 
Let's call the whole thing off!
Po -- ta -- to, to -- ma -- to
Let's call the whole thing off!
}
butOh = \lyricmode{
But oh! If we call the whole thing off,
then we must part.
And oh! If we e -- ver part,
Then that might break my heart!
}
VerseTwoMen = \lyricmode{
So, if you like pa -- ja -- mas and I like pa -- jah -- mas,
I'll wear pa -- ja -- mas and give up pa -- jah -- mas.
know we need each o -- ther,
So we bet -- ter call the cal -- ling off uh.
Let's call the whole thing off!
}
VerseTwoSop = \lyricmode{
For we
need each o -- ther,
So we bet -- ter call the cal -- ling off off  oh.
Let's call the whole thing off!
}
VerseTwoAlt = \lyricmode{
For we
need each o -- ther,
So we bet -- ter call the cal -- ling off uh
Let's call the whole thing off!
}

VerseThreeWomen = \lyricmode{
You say laugh -- ter and I say law -- fter,
You say af -- ter and I say awf -- ter,
law -- fter, awf -- ter,
Let's call the whole thing off!
You like Ha -- va -- na and 
I like Ha --  vah -- na. 
You eat Ba -- na -- na and 
I eat Ba -- nah -- na
Ha --  vah -- na, Ba -- nah -- na
Let's call the whole thing off!
}

VerseThreeMen = \lyricmode{
laugh -- ter, af -- ter,
Let's call the whole thing off!
Ha -- va -- na, Ba -- na -- na
Let's call the whole thing off!
}

VerseFourSop = \lyricmode{
So, if you go for oy -- sters and I go for er -- sters
I'll or -- der oys -- ters and can -- cel the er -- sters.
 know we need each o -- ther,
So we bet -- ter call the call -- ing off off! oh
Let's call the whole thing off!
}

VerseFourAlt = \lyricmode{
So, if you go for oy -- sters and I go for er -- sters
I'll or -- der oys -- ters and can -- cel the er -- sters.
know we need each o -- ther,
So we bet -- ter call the call -- ing off uh
Let's call the whole thing off!
}

VerseFourMen = \lyricmode{
For we, need each o -- ther,
So we bet -- ter call the call -- ing off uh
Let's call the whole thing off!
}


sopMusic = \relative c' {
 \key d \major
r1 r r r r r r r r r
r1 r r r r r r r 
%%%%%%%Refrain%%%%%
\bar "||"
 \key g \major
r r r r
\times 2/3{d'4 g,8} r2.
\times 2/3{d'4 g,8} r2.
d'4  \times 2/3{c4 b8} a4  \times 2/3{g4 a8~}
a2. r4
r1 r r r2 r4 \times 2/3{r4 g8}
\times 2/3{d'4 g,8} r2 \times 2/3{r4 g8}
\times 2/3{d'4 g,8} r2.
d'4  \times 2/3{c4 b8} a4  \times 2/3{g4 g8~}
g2 r4 g4
%%%%%Oh%%%%%%
e'1
\times 2/3{d4 cis8}  \times 2/3{b4 cis8} d4 d 
b8 r8 b4  \times 2/3{c4 c8~}  \times 2/3{c4 a8~}
a2 r4 e4
e'1
\times 2/3{d4 cis8}  \times 2/3{b4 cis8} d8 r8 d4 
b b  c  \times 2/3{c4 a8~}
a2 r2
%%%%BTeil%%%%
r1 r r r
\times 2/3{d4 g,8} r4 r2
\times 2/3{d'4 d8} \times 2/3{g,4 g8} \times 2/3{d'4 g,8~} g4
\times 2/3{d'4 d8} \times 2/3{c4 b8} \times 2/3{c4 b8} a4
b4 r2 d4
e4 \times 2/3{d4 c8} b4 \times 2/3{a4 g8~}
g2 r2
%%%%%%%RefrainTwo%%%%%
g4  \times 2/3{e4 fis8~}  \times 2/3{fis4 fis8~}  \times 2/3{fis4 e8}
g4  \times 2/3{a4 b8~}  \times 2/3{b4 b8~} b8 r8 
g4  \times 2/3{e4 fis8~}  \times 2/3{fis4 fis8~}  \times 2/3{fis4 e8}
g4  \times 2/3{a4 b8~}  \times 2/3{b4 b8~} b4
r2  \times 2/3{d4 g,8} r4 
r2  \times 2/3{d'4 g,8}r4 
d'4  \times 2/3{c4 b8} a4  \times 2/3{g4 a8~}
a2. r4

\times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~} b8 r8
 \times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~}   \times 2/3{b4 r8}
r4  \times 2/3{r4 g8} \times 2/3{d'4 g,8} r4
r4  \times 2/3{r4 g8} \times 2/3{d'4 g,8} r4
d'4  \times 2/3{c4 b8} a4  \times 2/3{g4 g8~}
g2 r4 g4
%%%%%Oh%%%%%%
e'1
\times 2/3{d4 cis8}  \times 2/3{b4 cis8} d4 d 
b8 r8 b4  \times 2/3{c4 c8~}  \times 2/3{c4 a8~}
a2 r4 e4
e'1
\times 2/3{d4 cis8}  \times 2/3{b4 cis8} d8 r8 d4 
b4 b4  c  \times 2/3{c4 a8~}
a2 r4 \times 2/3{d,4 d8}
%%%%BTeil%%%%
\times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~} b8 r8
 \times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~}  b4
r2 \times 2/3{d4 g,8} r4
\times 2/3{d'4 d8} \times 2/3{g,4 g8} \times 2/3{d'4 g,8~} g4
\times 2/3{d'4 d8} \times 2/3{c4 b8} \times 2/3{c4 b8} a4
r4 b4~ \times 2/3{b4 d8~} d4
e4 \times 2/3{d4 c8} b4 \times 2/3{a4 g8~}
g2 r2
}



altMusic = \relative c' {
 \key d \major
r1 r r r r r r r r r
r1 r r r r r r r 
%%%%%Refrain%%%%%%
\bar "||"
 \key g \major
r r r r
\times 2/3{d'4 g,8} r2.
\times 2/3{d'4 g,8} r2.
d4  \times 2/3{d4 d8} e4  \times 2/3{e4 e8~}
e4( \times 2/3{f4 fis8~} fis4) r4
r1 r r r2 r4 \times 2/3{r4 g8}
\times 2/3{d'4 g,8} r2 \times 2/3{r4 g8}
\times 2/3{d'4 g,8} r2.
d4  \times 2/3{d4 g8} fis4  \times 2/3{e4 d8~}
d2 r4 \p \< g4
%%%%%Oh%%%%%%
g1 \!
\times 2/3{fis4 fis8}  \times 2/3{fis4 fis8} fis4 fis 
e8 r8 e4  \times 2/3{e4 e8~}  \times 2/3{e4 d8~}
d2 r4 \p \< c4
e4 (fis g2) \!
\times 2/3{fis4 fis8}  \times 2/3{fis4 fis8} fis8 r8 fis4 
e e e4 \times 2/3{e4 d8~}
d2 r2
%%%%BTeil%%%%
r1 r r r
\times 2/3{d'4 g,8} r4 r2
\times 2/3{e4 e8} \times 2/3{e4 e8} \times 2/3{e4 es8~} es4
\times 2/3{g4 g8} \times 2/3{e4 e8} \times 2/3{e4 e8} e4 \p
fis (f e4) r4
e4 \times 2/3{e4 e8} e4 \times 2/3{fis4 g8~}
g2 r2
%%%%%%%RefrainTwo%%%%%
g4  \times 2/3{e4 fis8~}  \times 2/3{fis4 fis8~}  \times 2/3{fis4 e8}
g4  \times 2/3{a4 b8~}  \times 2/3{b4 b8~} b8 r8
g4  \times 2/3{e4 fis8~}  \times 2/3{fis4 fis8~}  \times 2/3{fis4 e8}
g4  \times 2/3{a4 b8~}  \times 2/3{b4 b8~} b4
r2  \times 2/3{d4 g,8} r4 
r2  \times 2/3{d'4 g,8}r4 
d4  \times 2/3{d4 d8} e4  \times 2/3{e4 e8~}
e4( \times 2/3{f4 fis8~} fis4) r4

\times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~} b8 r8
 \times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~}   \times 2/3{b4 r8}
r4  \times 2/3{r4 g8} \times 2/3{d'4 g,8} r4
r4  \times 2/3{r4 g8} \times 2/3{d'4 g,8} r4
d4  \times 2/3{d4 g8} fis4  \times 2/3{e4 d8~}
d2 r4 \p \< g4
%%%%%Oh%%%%%%
g1 \!
\times 2/3{fis4 fis8}  \times 2/3{fis4 fis8} fis4 fis 
e8 r8 e4  \times 2/3{e4 e8~}  \times 2/3{e4 d8~}
d2 r4  \p \< c4
e4 (fis g2) \!
\times 2/3{fis4 fis8}  \times 2/3{fis4 fis8} fis8 r8 fis4 
e e e4 \times 2/3{e4 d8~}
d2 r4 \times 2/3{d4 d8}
%%%%BTeil%%%%
\times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~} b8 r8
 \times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~}  b4
r2 \times 2/3{d4 g,8} r4
\times 2/3{e4 e8} \times 2/3{e4 e8} \times 2/3{e4 es8~} es4
\times 2/3{g4 g8} \times 2/3{e4 e8} \times 2/3{e4 e8} e4
r4 fis (f e4)
e4 \times 2/3{e4 e8} e4 \times 2/3{fis4 g8~}
g2 r2
\bar "|."
}



tenorMusic = \relative c{
 \key d \major{
fis4 g \times 2/3{a4 b8~}  \times 2/3{b4 a8} 
\times 2/3{g4 fis8~} \times 2/3{fis4 e8~} e4 \times 2/3{fis4 g8}
a4 b \times 2/3{cis4 d8~} d4    
cis2 r4 \times 2/3{r4 b8}
\times 2/3{d4 d8~}  \times 2/3{d4 d8~} \times 2/3{d4 d8~} \times 2/3{d4 d8}   
\times 2/3{b4 b8~} b4 r4 b 
\times 2/3{cis4 cis8~} \times 2/3{cis4 cis8}  \times 2/3{cis4 cis8~} \times 2/3{cis4 a8~}  
a2 r2
fis4 g \times 2/3{a4 b8~}  \times 2/3{b4 a8} 
\times 2/3{g4 fis8~} \times 2/3{fis4 e8~} e8 r8 \times 2/3{fis4 g8}
a4 b \times 2/3{cis4 d8~} d4   
e2 r4 d4
cis e a, cis
b d \times 2/3{gis,4 gis8} b4
\times 2/3{b4 (a8~}a2) r4
a4 g fis \times 2/3{e4 d8~}
d1 r1
}
%%%%%Refrain%%%%%%
\bar "||"
 \key g \major
g4  \times 2/3{e4 fis8~}  \times 2/3{fis4 fis8~}  \times 2/3{fis4 e8}
g4  \times 2/3{a4 b8~}  \times 2/3{b4 b8~} b8 r8
g4  \times 2/3{e4 fis8~}  \times 2/3{fis4 fis8~}  \times 2/3{fis4 e8}
g4  \times 2/3{a4 b8~}  \times 2/3{b4 b8~} b4
r2  \times 2/3{d4 g,8} r4 
r2  \times 2/3{d'4 g,8}r4 
b4 \times 2/3{d4 d8} b4 \times 2/3{b4 cis8~} 
cis4~cis (c) r4 

\times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~} b8 r8
 \times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~}   b4
r4  \times 2/3{r4 g8} \times 2/3{d'4 g,8} r4
r4  \times 2/3{r4 g8} \times 2/3{d'4 g,8} r4
b4  \times 2/3{b4 b8} c4  \times 2/3{c4 b8~}
b2 r4 b4

%%%%%Oh%%%%%%
b1
\times 2/3{ais4 ais8}  \times 2/3{ais4 ais8} a4 a 
gis8 r8 gis4  \times 2/3{g4 g8~}  \times 2/3{g4 fis8~}
fis2 r4 a4 
b1
\times 2/3{ais4 ais8}  \times 2/3{ais4 ais8} a8 r8 a4 
gis gis  g4 \times 2/3{g4 fis8~}
fis2 r4 \times 2/3{d4 d8}

%%%%BTeil%%%%
\times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~} b8 r8
 \times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~}  b4
r2 \times 2/3{d4 g,8} r4
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{c4 c8~} c4
\times 2/3{g4 g8} \times 2/3{a4 a8} \times 2/3{g4 g8} g4
a (gis a4) r4
c4 \times 2/3{a4 a8} g4 \times 2/3{c4 b8~}
b2 r2
%%%%%%%%RefrainTwo%%%%%%%%
r1 r r r
\times 2/3{d4 g,8} r2.
\times 2/3{d'4 g,8} r2.
b4 \times 2/3{d4 d8} b4 \times 2/3{b4 cis8~} 
cis4~cis (c4) r4 
r1 r r r2 r4 \times 2/3{r4 g8}
\times 2/3{d'4 g,8} r2 \times 2/3{r4 g8}
\times 2/3{d'4 g,8} r2.
b4  \times 2/3{b4 b8} c4  \times 2/3{c4 b8~}
b2 r4 b4

%%%%%Oh%%%%%%
b1
\times 2/3{ais4 ais8}  \times 2/3{ais4 ais8} a4 a 
gis8 r8 gis4  \times 2/3{g4 g8~}  \times 2/3{g4 fis8~}
fis2 r4 a4 
b1
\times 2/3{ais4 ais8}  \times 2/3{ais4 ais8} a8 r8 a4 
gis4 gis4  g4 \times 2/3{g4 fis8~}
fis2 r2
%%%%BTeil%%%%
r1 r r r
\times 2/3{d'4 g,8} r4 r2
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{c4 c8~} c4
\times 2/3{g4 g8} \times 2/3{a4 a8} \times 2/3{g4 g8} g4
r4 a (gis a4)
c4 \times 2/3{a4 a8} g4 \times 2/3{c4 b8~}
b2 r2
}



bassMusic = \relative c{
 \key d \major{
d4 d \times 2/3{d4 b8~}  \times 2/3{b4 d8} 
\times 2/3{e4 d8~} \times 2/3{d4 cis8~} cis4 \times 2/3{d4 d8}
d4 d \times 2/3{e4 fis8~} fis4    
e2 r4 \times 2/3{r4 e8}
\times 2/3{fis4 a8~}  \times 2/3{a4 f8~} \times 2/3{f4 a8~} \times 2/3{a4 fis8}   
\times 2/3{d4 d8~} d4 r4 d 
\times 2/3{e4 e8~} \times 2/3{e4 e8}  \times 2/3{fis4 gis8~} \times 2/3{gis4 a8~}  
a2 r2
d,4 d \times 2/3{d4 b8~}  \times 2/3{b4 b8} 
\times 2/3{e4 d8~} \times 2/3{d4 cis8~} cis8 r8 \times 2/3{d4 d8}
d4 d \times 2/3{e4 fis8~} fis4   
e2 r4 g4
a g fis e
b' a  \times 2/3{gis4 gis8} e4
\times 2/3{d4 (cis8~}cis2) r4
a4 a b  \times 2/3{cis4 d8~}
d1 r1
}
%%%%%Refrain%%%%%%
\bar "||"
 \key g \major
g4  \times 2/3{e4 fis8~}  \times 2/3{fis4 fis8~}  \times 2/3{fis4 e8}
g4  \times 2/3{a4 b8~}  \times 2/3{b4 b8~} b8 r8
g4  \times 2/3{e4 fis8~}  \times 2/3{fis4 fis8~}  \times 2/3{fis4 e8}
g4  \times 2/3{a4 b8~}  \times 2/3{b4 b8~} b4
r2  \times 2/3{d4 g,8} r4 
r2  \times 2/3{d'4 g,8}r4 
g4 \times 2/3{g4 g8} e4 \times 2/3{e4 a,8~}
a4 ( \times 2/3{cis4 d8~} d4 ) r4 

\times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~} b8 r8
 \times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~}   b4
r4  \times 2/3{r4 g8} \times 2/3{d'4 g,8} r4
r4  \times 2/3{r4 g8} \times 2/3{d'4 g,8} r4
g4  \times 2/3{fis4 e8} d4  \times 2/3{c4 g'8~}
g2 r4  \p \< d4
%%%%%Oh%%%%%%
cis1 \!
\times 2/3{fis4 fis8}  \times 2/3{fis4 fis8} b,4 b 
e8 r8 e4  \times 2/3{a,4 a8~}  \times 2/3{a4 d8~}
d2 r4   \p \< d4
cis1 \!
\times 2/3{fis4 fis8}  \times 2/3{fis4 fis8} b,8 r8 b4
e4 e  a,4 \times 2/3{a4 d8~}
d2 r4 \times 2/3{d4 d8}
%%%%BTeil%%%%
\times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~} b8 r8
 \times 2/3{g4 g8~}  \times 2/3{g4 e8}  \times 2/3{fis4 fis8~} \times 2/3{fis4 e8} 
\times 2/3{g4 g8~}  \times 2/3{g4 a8}  \times 2/3{b4 b8~}  b4
r2 \times 2/3{d4 g,8} r4
\times 2/3{g4 g8} \times 2/3{a4 a8} \times 2/3{gis4 a8~} a4
\times 2/3{b,4 b8} \times 2/3{c4 c8} \times 2/3{d4 d8} e4
dis (d c4) r4
a4 \times 2/3{b4 b8} c4 \times 2/3{d4 g8~}
g2 r2
%%%%%%%%RefrainTwo%%%%%%%%
r1 r r r
\times 2/3{d'4 g,8} r2.
\times 2/3{d'4 g,8} r2.
g4 \times 2/3{g4 g8} e4 \times 2/3{e4 a,8~}
a4 ( \times 2/3{cis4 d8~} d4 ) r4 
r1 r r r2 r4 \times 2/3{r4 g8}
\times 2/3{d'4 g,8} r2 \times 2/3{r4 g8}
\times 2/3{d'4 g,8} r2.
g4  \times 2/3{fis4 e8} d4  \times 2/3{c4 g'8~}
g2 r4  \p \< d4
%%%%%Oh%%%%%%
cis1 \!
\times 2/3{fis4 fis8}  \times 2/3{fis4 fis8} b,4 b4
e8 r8 e4  \times 2/3{a,4 a8~}  \times 2/3{a4 d8~}
d2 r4 \p \< d4
cis1 \!
\times 2/3{fis4 fis8} \times 2/3{fis4 fis8} b,8 r8 b4 
e e  a,4 \times 2/3{a4 d8~}
d2 r2
%%%%BTeil%%%%
r1 r r r
\times 2/3{d'4 g,8} r4 r2
\times 2/3{g4 g8} \times 2/3{a4 a8} \times 2/3{gis4 a8~} a4
\times 2/3{b,4 b8} \times 2/3{c4 c8} \times 2/3{d4 d8} e4
r4 dis (d c4)
a4 \times 2/3{b4 b8} c4 \times 2/3{d4 g8~}
g2 r2
\bar "|."
}




%%%%%% Piano %%%%%%
rh = \relative c'' {
\clef treble
r1 r r r r r r r r r

  }
 

lh = \relative c {
\clef bass

\bar "|."
}

sopranVerse = \lyricmode{
\VerseOneWomen
\butOh
\VerseTwoSop
\VerseThreeWomen
\butOh
\VerseFourSop
}
altVerse = \lyricmode{
\VerseOneWomen
\butOh
\VerseTwoAlt
\VerseThreeWomen
\butOh
\VerseFourAlt
}
tenorVerse = \lyricmode{
\Intro
\VerseOneMen
\butOh
\VerseTwoMen
\VerseThreeMen
\butOh
\VerseFourMen
}
bassVerse = \lyricmode{
\Intro
\VerseOneMen
\butOh
\VerseTwoMen
\VerseThreeMen
\butOh
\VerseFourMen
}

\book {
\score {
<<
  \new ChoirStaff <<
  \new ChordNames \set chordChanges = ##t \harmonies
     \new Lyrics = "sopranos"  \with {}
    \new Staff = "women" <<
      \new Voice = "sopranos" {\voiceOne  << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altMusic >>}
    >>

    \new Lyrics = "altos"
    \new Lyrics = "tenors" \with {}
    
    \new Staff = "men" <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >>}
      \new Voice = "basses" {\voiceTwo << \global \bassMusic >>}
    >>
    
    \new Lyrics = "basses"
    \context Lyrics = "sopranos" \lyricsto "sopranos"  \sopranVerse
    \context Lyrics = "altos" \lyricsto "altos" \altVerse
    \context Lyrics = "tenors" \lyricsto "tenors" \tenorVerse
    \context Lyrics = "basses" \lyricsto "basses" \bassVerse
  >>
%   \new PianoStaff  <<
   % \new Staff = "up" { \global \rh }
    % \new Staff = "down" { \global \lh }
  %>>

>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
    }

  }

 
      \midi {
    \context {
      \Staff
      \remove "Staff_performer"
    }
    \context {
      \Voice
      \consists "Staff_performer"      
    }
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 72 2)
    }
  }
}
}
