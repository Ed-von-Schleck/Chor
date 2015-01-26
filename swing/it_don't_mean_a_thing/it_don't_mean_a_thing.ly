\version "2.12.2"

%Größe der Partitur
#(set-global-staff-size 17)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


\header {
  title = "It don't mean a thing"
  poet = "Text: Irving Mills"
  composer = "Musik: Duke Ellington"
  arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key g \minor
  \time 4/4
  \tempo 4=170
}


harmonies = \chordmode {
\germanChords 
  \set majorSevenSymbol = \markup { 7+ }
%f2:m d: m5-.7
r4 
g2:m7 g2:m7/ges
g2:m7/f g2:m7/e
es2:7
d2:7
g1:m6
c1:7
cis:m5-
bes
d:5+.7
g2:m7 g2:m7/ges
g2:m7/f g2:m7/e
es2:7
d2:7
g1:m6
c1:7
cis:m5-
bes
bes1
%%%
f1:7
bes:7
es
es
g:m7
c:7
f1
d:7
%%%%
g2:m7 g2:m7/ges
g2:m7/f g2:m7/e
es2:7
d2:7
g1:m6
c1:7
cis:m5-
bes
d:5+.7
g2:m7 g2:m7/ges
g2:m7/f g2:m7/e
es2:7
d2:7
g1:m6
c1:7
cis:m5-
bes
bes1
%%%% Verse
g1:m7
es2:7+ d2:7
g1:m7
es2:7+ d2:7
g1:m7
es2:7+ d2:7
g1:m7
d1:7

g1:m7
es2:7+ d2:7
g1:m7
es2:7+ d2:7
g1:m7
es2:7 d2:7
g1:m7
d1:7
%%%%%
g2:m7 g2:m7/ges
g2:m7/f g2:m7/e
es2:7
d2:7
g1:m6
c1:7
cis:m5-
bes
d:5+.7
g2:m7 g2:m7/ges
g2:m7/f g2:m7/e
es2:7
d2:7
g1:m6
c1:7
cis:m5-
bes
bes1
%%%
f1:7
bes:7
es
es
g:m7
c:7
f1
d:7
%%%%
g2:m7 g2:m7/ges
g2:m7/f g2:m7/e
es2:7
d2:7
g1:m6
c1:7
cis:m5-
bes
bes1
g2:m7 g2:m7/ges
g2:m7/f g2:m7/e
es2:7
d2:7
g1:m6
c1:7
cis:m5-
bes
bes1
}

sopVerse = \lyricmode {
It don't mean a thing if it ain't got that swing.
doo wat doo wat doo wat doo wat doo wat doo wat doo wat doo wa
It don't mean a thing all you got to do is sing.
doo wat doo wat doo wat doo wat doo wat doo wat doo wat doo wa

Makes no diff -- 'rence if it's sweet or hot,
just give that ry -- thm ev -- 'ry -- thing you got.  

It don't mean a thing if it ain't got that swing.
doo wat doo wat doo wat doo wat doo wat doo wat doo wat doo wa
It don't mean a thing all you got to do is sing.
doo wat doo wat doo wat doo wat doo wat doo wat doo wat doo wa

Give me that me -- lo -- dy.
Give me that mu -- sic.
An -- y thing to make it sweet.
I got to have mu -- sic.
I got to have me -- lo -- dy.
Just as long as it's  comp -- lete.

It don't mean a thing if it ain't got that swing.
doo wat doo wat doo wat doo wat doo wat doo wat doo wat doo wa
It don't mean a thing all you got to do is sing.
doo wat doo wat doo wat doo wat doo wat doo wat doo wat doo wa

Makes no diff -- 'rence if it's sweet or hot,
just give that ry -- thm ev -- 'ry -- thing you got.  

doo wat doo wat doo wat doo wat doo wat doo wat doo wat doo wa
doo wat doo wat doo wat doo wat doo wat doo wat doo wat doo wa 

}

sopMusic = \relative c'' {
\partial 4 d4
g,2 \times 2/3{g4 bes8~} \times 2/3{bes4 d8~}
d2  \times 2/3{r4 g,8~} \times 2/3{g4 bes8}
des2 c4 bes
g1
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
bes2 r4 d
g,2 \times 2/3{g4 bes8~} \times 2/3{bes4 d8~}
d2 g,4 bes
des4 \times 2/3{bes4 c8~} c4 bes4 
g1
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
bes1
%%%Bridge%%%
c4 c c c
c bes  \times 2/3{c4 bes8~}  \times 2/3{bes4 g8~}
g4 r2.
r2. c4
c4 c c \times 2/3{c4 c8~}
c4 bes  c bes 
c4 r2. 
r2. d4 
%%%
g,2 \times 2/3{g4 bes8~} \times 2/3{bes4 d8~}
d2  \times 2/3{r4 g,8~} \times 2/3{g4 bes8}
des2 c4 bes
g1
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
bes2 r4 d
g,2 \times 2/3{g4 bes8~} \times 2/3{bes4 d8~}
d2 g,4 bes
des4 \times 2/3{bes4 c8~} c4 bes4 
g1
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
bes1
%%%%Vers%%%
r2 \times 2/3{g4 g8} g4
\times 2/3{bes4 g8~} \times 2/3{g4 a8~} a2
r2 \times 2/3{g4 g8} g4
g4~ \times 2/3{g4 a8~} a2
r2 \times 2/3{d4 des8~} \times 2/3{des4 d8~}
d2 r4  bes4
g4 f g2
r1
r4 \times 2/3{r4 d'8} \times 2/3{d4 d8} d4
d4~\times 2/3{d4 d8~} d2
r4 \times 2/3{r4 g,8} \times 2/3{g4 g8} g4
\times 2/3{bes4 g8~}  \times 2/3{g4 a8~} a2
r2 g4 \times 2/3{bes4 des8~}
des4 bes g fis
g2 r2
r2. d'4
%%%%%%%%Wied%%%
g,2 \times 2/3{g4 bes8~} \times 2/3{bes4 d8~}
d2  \times 2/3{r4 g,8~} \times 2/3{g4 bes8}
des2 c4 bes
g1
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
bes2 r4 d
g,2 \times 2/3{g4 bes8~} \times 2/3{bes4 d8~}
d2 g,4 bes
des4 \times 2/3{bes4 c8~} c4 bes4 
g1
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
bes1
%%%Bridge%%%
c4 c c c
c bes  \times 2/3{c4 bes8~}  \times 2/3{bes4 g8~}
g4 r2.
r2. c4
c4 c c \times 2/3{c4 c8~}
c4 bes  c bes 
c4 r2. 
r1
r1 r r r
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
bes1
r1 r r r
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
bes1


}

altMusic = \relative c' {
\partial 4 fis4
g2 \times 2/3{g4 g8~} \times 2/3{g4 g8~}
g2  \times 2/3{r4 g8~} \times 2/3{g4 g8}
g2 fis4 fis
d1
r4 \times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}
\times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}  \times 2/3{e4 e8}
\times 2/3{r4 f8}  \times 2/3{f4 r8}  \times 2/3{f4 f8}  \times 2/3{r4 f8}
fis2 r4 fis
g2 \times 2/3{g4 g8~} \times 2/3{g4 g8~}
g2 g4 g
g4 \times 2/3{g4 fis8~} fis4 fis 
d1
r4 \times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}
\times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}  \times 2/3{e4 e8}
\times 2/3{r4 f8}  \times 2/3{f4 r8}  \times 2/3{f4 f8}  \times 2/3{r4 f8}
f1
%%%Bridge%%%
es4 es es es
d d  \times 2/3{d4 d8~}  \times 2/3{d4 es8~}
es4 r2.
r2. es4
f4 f f \times 2/3{f4 e8~}
e4 e  e e 
f4 r2. 
r2. fis4
%%%
g2 \times 2/3{g4 g8~} \times 2/3{g4 g8~}
g2  \times 2/3{r4 g8~} \times 2/3{g4 g8}
g2 fis4 fis
d1
r4 \times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}
\times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}  \times 2/3{e4 e8}
\times 2/3{r4 f8}  \times 2/3{f4 r8}  \times 2/3{f4 f8}  \times 2/3{r4 f8}
fis2 r4 fis
g2 \times 2/3{g4 g8~} \times 2/3{g4 g8~}
g2 g4 g
g4 \times 2/3{g4 fis8~} fis4 fis 
d1
r4 \times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}
\times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}  \times 2/3{e4 e8}
\times 2/3{r4 f8}  \times 2/3{f4 r8}  \times 2/3{f4 f8}  \times 2/3{r4 f8}
f1
%%%%Vers%%%
r2 \times 2/3{d4 d8} d4
\times 2/3{g4 g8~} \times 2/3{g4 fis8~} fis2
r2 \times 2/3{d4 d8} d4
d4~ \times 2/3{d4 d8~} d2
r2 \times 2/3{g4 g8~} \times 2/3{g4 g8~}
g2 r4 fis4
d4 d d2
r1
r4 \times 2/3{r4 g8} \times 2/3{g4 g8} g4
g4~\times 2/3{g4 fis8~} fis2
r4 \times 2/3{r4 d8} \times 2/3{d4 d8} d4
\times 2/3{g4 g8~}  \times 2/3{g4 fis8~} fis2
r2 d4 \times 2/3{d4 g8~}
g4 d d d
d2 r2
r2. fis4
%%%%%Wied%%%%%
d2 \times 2/3{g4 g8~} \times 2/3{g4 g8~}
g2  \times 2/3{r4 g8~} \times 2/3{g4 g8}
g2 fis4 fis
d1
r4 \times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}
\times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}  \times 2/3{e4 e8}
\times 2/3{r4 f8}  \times 2/3{f4 r8}  \times 2/3{f4 f8}  \times 2/3{r4 f8}
fis2 r4 fis
g2 \times 2/3{g4 g8~} \times 2/3{g4 g8~}
g2 g4 g
g4 \times 2/3{g4 fis8~} fis4 fis 
d1
r4 \times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}
\times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}  \times 2/3{e4 e8}
\times 2/3{r4 f8}  \times 2/3{f4 r8}  \times 2/3{f4 f8}  \times 2/3{r4 f8}
f1
%%%Bridge%%%
es4 es es es
d d  \times 2/3{d4 d8~}  \times 2/3{d4 es8~}
es4 r2.
r2. es4
f4 f f \times 2/3{f4 e8~}
e4 e  e e 
f4 r2. 
r1
%%%
r1 r r r
r4 \times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}
\times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}  \times 2/3{e4 e8}
\times 2/3{r4 f8}  \times 2/3{f4 r8}  \times 2/3{f4 f8}  \times 2/3{r4 f8}
f1
r1 r r r
r4 \times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}
\times 2/3{e4 e8}  \times 2/3{r4 e8}  \times 2/3{e4 r8}  \times 2/3{e4 e8}
\times 2/3{r4 f8}  \times 2/3{f4 r8}  \times 2/3{f4 f8}  \times 2/3{r4 f8}
f1
\bar "|."
}

tenorMusic = \relative c'{
\partial 4 d4
bes2 \times 2/3{d4 d8~} \times 2/3{d4 d8~}
d2  \times 2/3{r4 d8~} \times 2/3{d4 bes8}
bes2 a4 a
bes1
r4 \times 2/3{c4 c8}  \times 2/3{r4 c8}  \times 2/3{c4 r8}
\times 2/3{cis4 cis8}  \times 2/3{r4 cis8}  \times 2/3{cis4 r8}  \times 2/3{cis4 cis8}
\times 2/3{r4 d8}  \times 2/3{d4 r8}  \times 2/3{d4 d8}  \times 2/3{r4 d8}
d2 r4 d
bes2 \times 2/3{d4 d8~} \times 2/3{d4 d8~}
d2 d4 bes
bes \times 2/3{bes4 a8~} a4 a 
bes1
r4 \times 2/3{c4 c8}  \times 2/3{r4 c8}  \times 2/3{c4 r8}
\times 2/3{cis4 cis8}  \times 2/3{r4 cis8}  \times 2/3{cis4 r8}  \times 2/3{cis4 cis8}
\times 2/3{r4 d8}  \times 2/3{d4 r8}  \times 2/3{d4 d8}  \times 2/3{r4 d8}
d1
%%%Bridge%%%
a4 a a a
as as \times 2/3{as4 as8~}  \times 2/3{as4 g8~}
g4 r2.
r2. g4
d'4 d d \times 2/3{d4 bes8~}
bes4 bes bes bes 
a4 r2. 
r2. d4
%%%%
bes2 \times 2/3{d4 d8~} \times 2/3{d4 d8~}
d2  \times 2/3{r4 d8~} \times 2/3{d4 bes8}
bes2 a4 a
bes1
r4 \times 2/3{c4 c8}  \times 2/3{r4 c8}  \times 2/3{c4 r8}
\times 2/3{cis4 cis8}  \times 2/3{r4 cis8}  \times 2/3{cis4 r8}  \times 2/3{cis4 cis8}
\times 2/3{r4 d8}  \times 2/3{d4 r8}  \times 2/3{d4 d8}  \times 2/3{r4 d8}
d2 r4 d
bes2 \times 2/3{d4 d8~} \times 2/3{d4 d8~}
d2 d4 bes
bes \times 2/3{bes4 a8~} a4 a 
bes1
r4 \times 2/3{c4 c8}  \times 2/3{r4 c8}  \times 2/3{c4 r8}
\times 2/3{cis4 cis8}  \times 2/3{r4 cis8}  \times 2/3{cis4 r8}  \times 2/3{cis4 cis8}
\times 2/3{r4 d8}  \times 2/3{d4 r8}  \times 2/3{d4 d8}  \times 2/3{r4 d8}
d1
%%%%Vers%%%
r2 \times 2/3{bes4 bes8} bes4
\times 2/3{bes4 c8~} \times 2/3{c4 a8~} a2
r2 \times 2/3{bes4 bes8} bes4
bes4~ \times 2/3{bes4 a8~} a2
r2 \times 2/3{bes4 bes8~} \times 2/3{bes4 bes8~}
bes2 r4 bes4
bes4 bes bes2
r1
r4 \times 2/3{r4 bes8} \times 2/3{bes4 bes8} bes4
g4~\times 2/3{g4 a8~} a2
r4 \times 2/3{r4 bes8} \times 2/3{bes4 bes8} bes4
\times 2/3{bes4 c8~}  \times 2/3{c4 a8~} a2
r2 bes4 \times 2/3{bes4 bes8~}
bes4 bes bes a 
bes2 r2
r2. d4
%%%%%Wied%%%%
bes2 \times 2/3{d4 d8~} \times 2/3{d4 d8~}
d2  \times 2/3{r4 d8~} \times 2/3{d4 bes8}
bes2 a4 a
bes1
r4 \times 2/3{c4 c8}  \times 2/3{r4 c8}  \times 2/3{c4 r8}
\times 2/3{cis4 cis8}  \times 2/3{r4 cis8}  \times 2/3{cis4 r8}  \times 2/3{cis4 cis8}
\times 2/3{r4 d8}  \times 2/3{d4 r8}  \times 2/3{d4 d8}  \times 2/3{r4 d8}
d2 r4 d
bes2 \times 2/3{d4 d8~} \times 2/3{d4 d8~}
d2 d4 bes
bes \times 2/3{bes4 a8~} a4 a 
bes1
r4 \times 2/3{c4 c8}  \times 2/3{r4 c8}  \times 2/3{c4 r8}
\times 2/3{cis4 cis8}  \times 2/3{r4 cis8}  \times 2/3{cis4 r8}  \times 2/3{cis4 cis8}
\times 2/3{r4 d8}  \times 2/3{d4 r8}  \times 2/3{d4 d8}  \times 2/3{r4 d8}
d1
%%%Bridge%%%
a4 a a a
as as \times 2/3{as4 as8~}  \times 2/3{as4 g8~}
g4 r2.
r2. g4
d'4 d d \times 2/3{d4 bes8~}
bes4 bes bes bes 
a4 r2. 
r1
r1 r r r
r4 \times 2/3{c4 c8}  \times 2/3{r4 c8}  \times 2/3{c4 r8}
\times 2/3{cis4 cis8}  \times 2/3{r4 cis8}  \times 2/3{cis4 r8}  \times 2/3{cis4 cis8}
\times 2/3{r4 d8}  \times 2/3{d4 r8}  \times 2/3{d4 d8}  \times 2/3{r4 d8}
d1
r1 r r r
r4 \times 2/3{c4 c8}  \times 2/3{r4 c8}  \times 2/3{c4 r8}
\times 2/3{cis4 cis8}  \times 2/3{r4 cis8}  \times 2/3{cis4 r8}  \times 2/3{cis4 cis8}
\times 2/3{r4 d8}  \times 2/3{d4 r8}  \times 2/3{d4 d8}  \times 2/3{r4 d8}
d1
\bar "|."

}

bassMusic = \relative c{
\partial 4 d4
g2 \times 2/3{bes4 bes8~} \times 2/3{bes4 bes8~}
bes2  \times 2/3{r4 bes8~} \times 2/3{bes4 g8}
es2 d4 d
g1
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
d2 r4 d
g,2 \times 2/3{bes4 bes8~} \times 2/3{bes4 bes8~}
bes2 bes4 g
es4\times 2/3{es4 d8~} d4 d 
g1
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
bes1
%%%Bridge%%%
f4 f f f
bes, bes \times 2/3{bes4 bes8~}  \times 2/3{bes4 es8~}
es4 r2.
r2. es4
g4 g g \times 2/3{g4 c,8~}
c4 c  c c 
f4 r2. 
r2. d4
%%%
g2 \times 2/3{bes4 bes8~} \times 2/3{bes4 bes8~}
bes2  \times 2/3{r4 bes8~} \times 2/3{bes4 g8}
es2 d4 d
g1
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
d2 r4 d
g,2 \times 2/3{bes4 bes8~} \times 2/3{bes4 bes8~}
bes2 bes4 g
es4\times 2/3{es4 d8~} d4 d 
g1
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
bes1
%%%%Vers%%%
r2 \times 2/3{g4 g8} g4
\times 2/3{es4 es8~} \times 2/3{es4 d8~}d2
r2 \times 2/3{g4 g8} g4
g4~ \times 2/3{g4 fis8~} fis2
r2 \times 2/3{g4 g8~} \times 2/3{g4 es8~}
es2 r4 d4
g4 g g2
r1
r4 \times 2/3{r4 g8} \times 2/3{g4 g8} g4
es4~\times 2/3{es4 d8~} d2
r4 \times 2/3{r4 g8} \times 2/3{g4 g8} g4
\times 2/3{es4 es8~}  \times 2/3{es4 d8~} d2
r2 g4 \times 2/3{g4 es8~}
es4 es d d
g2 r2
r2. d4
%%%%Wied%%%%%
g2 \times 2/3{bes4 bes8~} \times 2/3{bes4 bes8~}
bes2  \times 2/3{r4 bes8~} \times 2/3{bes4 g8}
es2 d4 d
g1
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
d2 r4 d
g,2 \times 2/3{bes4 bes8~} \times 2/3{bes4 bes8~}
bes2 bes4 g
es4\times 2/3{es4 d8~} d4 d 
g1
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
bes1
%%%Bridge%%%
f4 f f f
bes, bes \times 2/3{bes4 bes8~}  \times 2/3{bes4 es8~}
es4 r2.
r2. es4
g4 g g \times 2/3{g4 c,8~}
c4 c  c c 
f4 r2. 
r1
%%%
r1 r r r
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
bes1
r1 r r r
r4 \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}
\times 2/3{bes4 bes8}  \times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}
\times 2/3{r4 bes8}  \times 2/3{bes4 r8}  \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
bes1
\bar "|."
}



%%%%%% Piano %%%%%%
rh = \relative c'' {
\clef treble
  }
 

lh = \relative c {
\clef bass

\bar "|."
}

sopranVerse = \lyricmode{
\sopVerse
}
altVerse = \lyricmode{
\sopVerse
}
tenorVerse = \lyricmode{
\sopVerse
}
bassVerse = \lyricmode{
\sopVerse
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