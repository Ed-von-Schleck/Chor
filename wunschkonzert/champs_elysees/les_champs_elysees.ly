\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Les Champs Elysées"
  composer = "Text und Musik: Mike Wilsh & Mike Deighan"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 17.5)
#(set-default-paper-size "a4")

global = {
  \key g \major
  \time 4/4 
  \tempo 4 = 105
}
harmonies = \chordmode {
\germanChords 
g2 b:7
e:m g:7
c g
a2:m7  d:7 
%%%%strophe%%%%
g2 b:7
e:m g:7
c g
a4:m7 \times 2/3{a4:m7 d8:7} d2:7 
g2 b:7
e:m g:7
c g
a4:m7 \times 2/3{d4:7 g8} g2
%%%%Refrain%%%%
g2 b4:7 \times 2/3{b4:7 e8:m}
e2:m g:7
c2 g4 \times 2/3{g4 a8:7}
a2:7 d
g2 b:7
e:m g:7
c g
a4:m7 \times 2/3{d4:7 g8} g2
%%%%strophe%%%%
g2 b:7
e:m g:7
c g
a4:m7 \times 2/3{a4:m7 d8:7} d2:7 
g2 b:7
e:m g:7
c g
a4:m7 \times 2/3{d4:7 g8} g2
%%%%Refrain%%%%
g2 b4:7 \times 2/3{b4:7 e8:m}
e2:m g:7
c2 g4 \times 2/3{g4 a8:7}
a2:7 d
g2 b:7
e:m g:7
c g
a4:m7 \times 2/3{d4:7 g8} g2
%Bridge%
c2 d
b4:m \times 2/3{b4:m e8:m} e2:m
c2 d
g1
c2 d
b4:m \times 2/3{b4:m e8:m} e2:m
c2 d
g1
%%%%strophe%%%%
g2 b:7
e:m g:7
c g
a2:7 d
g b:7
e:m g:7
c g
a4:m7 d:7 g2
%%%%Refrain%%%%
g2 b4:7 \times 2/3{b4:7 e8:m}
e2:m g:7
c2 g4 \times 2/3{g4 a8:7}
a2:7 d
g2 b:7
e:m g:7
c g
a4:m7 \times 2/3{d4:7 g8} g2
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
VerseOne = \lyricmode{
Je m'ba -- la -- dais sur l'a -- ve -- nue le cœur ou -- vert à l'in -- con -- nu
j'a -- vais __ en -- vie de dire bon -- jour à n'im -- por -- te qui.
N'im -- por -- te qui  ce fut toi, je t'ai dit n'im -- por -- te quoi
il suf -- fi -- sait de te par -- ler, pour t'ap -- pri -- voi -- ser.  
}
Refrain = \lyricmode{
Aux Champs __ E -- ly -- sées, aux Champs __ E -- ly -- sées.
Au so -- leil, sous la pluie, à mi -- di ou à mi -- nuit
il __ y __ a tout ce__que vous vou -- lez aux Champs __ E -- ly -- sées.
}
RefrainTwo = \lyricmode{
Aux Champs __ E -- ly -- sées, ba ba ba ba ba aux Champs __ E -- ly -- sées
ba ba ba ba ba.
Au so -- leil, sous la pluie, à mi -- di ou à mi -- nuit
il __ y __ a tout ce_que vous vou -- lez aux Champs __ E -- ly -- sées.
}
VerseTwo = \lyricmode{
Tu m'as dit J'ai ren -- dez -- vous dans __ un sous -- sol
a -- vec des fous
qui vivent la gui -- ta -- re_à la main, du soir au ma -- tin.
A -- lors je t'ai ac -- com -- pag -- née, on __ a chan -- té, on __ a dan -- sé
et l'on n'a mê -- me pas pen -- sé à s'em -- bras -- ser.
}
Bridge = \lyricmode{
Woah ba ba ba ba ba
da ba da ba
woah ba ba ba da ba da ba
}
BridgeBass = \lyricmode{
Woah ba ba ba ba ba
da ba da ba
woah ba ba ba da ba da ba
bam bam
}
VerseThree = \lyricmode{
Hi -- er  soir deux __ in -- con -- nus et ce ma -- tin sur l'a -- ve -- nue
deux __ a -- mou -- reux tout __ é -- tour -- dis par la lon -- gue nuit.
Et de l'É -- toile à la Con -- corde, un __ or -- ches -- tre_à mil -- le cordes
tous les __ oi -- seaux du point du jour chan -- tent l'a -- mour.
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
R1*3 r2 r4
\times 2/3{r4 d8}
\times 2/3{b'8 d b~} \times 2/3{b4  b8} \times 2/3{a8 b a~} \times 2/3{a8 r8 a}
\times 2/3{g8 a g~} \times 2/3{g4 g8} \times 2/3{f8 g f~} \times 2/3{f8 r8 f}
\times 2/3{e4 g8} \times 2/3{a4 g8} \times 2/3{b4 g8} \times 2/3{g4 g8}
\times 2/3{a4 a8} \times 2/3{b4 a8~} a4 \times 2/3{r4 d,8}

\times 2/3{b'8 d b~} \times 2/3{b8 r4} \times 2/3{a8 b a~} \times 2/3{a8 r4}
\times 2/3{g8 a g~} \times 2/3{g4 g8} \times 2/3{f8 g f~} \times 2/3{f8 r8 f}
\times 2/3{e4 g8} \times 2/3{a4 g8} \times 2/3{b8 g g~} \times 2/3{g r e8}
\times 2/3{g4 g8} \times 2/3{a4 g8~} g4 r
%%Refrain%%
b2 \times 2/3{a4 g8} \times 2/3{a4 g8~} g2 r
c2 \times 2/3{b4 g8} \times 2/3{b4 a8~} a2 r
\times 2/3{b8 d b~} \times 2/3{b4.} \times 2/3{a8 b a~} \times 2/3{a8 r4}
\times 2/3{g8 b g~} \times 2/3{g4 g8} \times 2/3{f8 g f~} \times 2/3{f8 r f}
\times 2/3{e4 g8} \times 2/3{a4 g8} \times 2/3{b8 g g8} \times 2/3{r4 e8}
\times 2/3{g4 g8} \times 2/3{a4 g8~} g4 r
%Strophe%
\times 2/3{b8 d b~} \times 2/3{b4 b8} \times 2/3{a8 b a~} \times 2/3{a8 r8 a}
\times 2/3{g8 a g~} \times 2/3{g4 g8} \times 2/3{f8 g f~} \times 2/3{f8 r8 f}
\times 2/3{e4 g8} \times 2/3{a4 g8} \times 2/3{b4 g8} \times 2/3{g4 g8}
\times 2/3{a4 a8} \times 2/3{b4 a8~} a4 \times 2/3{r4 d,8}

\times 2/3{b'8 d b~} \times 2/3{b4 b8} \times 2/3{a8 b a~} \times 2/3{a8 r a}
\times 2/3{g8 a g~} \times 2/3{g4 g8} \times 2/3{f8 g f~} \times 2/3{f8 r8 f}
\times 2/3{e4 g8} \times 2/3{a4 g8} \times 2/3{b8 g g~} \times 2/3{g4 e8}
g4 \times 2/3{a4 g8~} g4 r
%%Refrain%%
b2 \times 2/3{a4 g8} \times 2/3{a4 g8~} g2 r
c2 \times 2/3{b4 g8} \times 2/3{b4 a8~} a2 r
\times 2/3{b8 d b~} \times 2/3{b4.} \times 2/3{a8 b a~} \times 2/3{a8 r4}
\times 2/3{g8 b g~} \times 2/3{g4 g8} \times 2/3{f8 g f~} \times 2/3{f8 r f}
\times 2/3{e4 g8} \times 2/3{a4 g8} \times 2/3{b8 g g8} \times 2/3{r4 e8}
\times 2/3{g4 g8} \times 2/3{a4 g8~} g4 r
%Bridge$
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{b4 a8~} a4
\times 2/3{b4 d8} \times 2/3{b4 g8~} g2
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{b4 g8} \times 2/3{a4 g8~}
g2\!\mf r
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{a4 a8~} a4
\times 2/3{b4 b8} \times 2/3{b4 b8~} b2
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{b4 b8} \times 2/3{a4 g8~}
g2 r2
%Strophe%
\times 2/3{b8 d b~} \times 2/3{b4 b8} \times 2/3{a8 b a~} \times 2/3{a8 r8 a}
\times 2/3{g8 a g~} \times 2/3{g4 g8} \times 2/3{f8 g f~} \times 2/3{f8 r8 f}
\times 2/3{e4 g8} \times 2/3{a4 g8} \times 2/3{b4 g8} \times 2/3{g4 g8}
\times 2/3{a4 a8} \times 2/3{b4 a8~} a4 \times 2/3{r4 d,8}

\times 2/3{b'8 d b~} \times 2/3{b4 b8} \times 2/3{a8 b a~} \times 2/3{a8 r4}
\times 2/3{g8 a g~} \times 2/3{g4 g8} \times 2/3{f8 g f~} \times 2/3{f8 r8 f}
\times 2/3{e4 g8} \times 2/3{a4 g8} \times 2/3{b8 g g~} \times 2/3{g r4}
\times 2/3{g4 g8} \times 2/3{a4 g8~} g4 r
%%Refrain%%
b2 \times 2/3{a4 g8} \times 2/3{a4 g8~} 
\times 2/3{g4 b8}  \times 2/3{a4 g8}  \times 2/3{a4 g8~}  \times 2/3{g8 r4}
c2 \times 2/3{b4 g8} \times 2/3{b4 a8~}
\times 2/3{a4 a8}  \times 2/3{a4 b8}  \times 2/3{fis4 d8~}  \times 2/3{d8 r4}
\times 2/3{b'8 d b~} \times 2/3{b4.} \times 2/3{a8 b a~} \times 2/3{a8 r4}
\times 2/3{g8 b g~} \times 2/3{g4 g8} \times 2/3{f8 g f~} \times 2/3{f8 r f}
\times 2/3{e4 g8} \times 2/3{a4 g8} \times 2/3{b8 g g8} \times 2/3{r4 e8}
\times 2/3{g4 g8} \times 2/3{a4 g8~} g4 r

}
altMusik =  \relative c' {
\global
R1*3 r2 r4
\times 2/3{r4 d8}
\times 2/3{g8 g g~} \times 2/3{g4 g8} \times 2/3{fis8 fis fis~} \times 2/3{fis8 r8 fis}
\times 2/3{e8 e e~} \times 2/3{e4 e8} \times 2/3{d8 d d~} \times 2/3{d8 r8 d}
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{d4 d8} \times 2/3{d4 d8}
\times 2/3{c4 c8} \times 2/3{d4 fis8~} fis4 \times 2/3{r4 d8}

\times 2/3{g8 g g~} \times 2/3{g8 r4} \times 2/3{fis8 fis fis~} \times 2/3{fis8 r4}
\times 2/3{e8 e e~} \times 2/3{e4 e8} \times 2/3{d8 d d~} \times 2/3{d8 r8 d}
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{d8 d d~} \times 2/3{d8 r e8}
\times 2/3{e4 e8} \times 2/3{fis4 g8~} g4 r
%%Refrain%%
d2 \times 2/3{dis4 e8} \times 2/3{fis4 e8~} e2 r
e2 \times 2/3{g4 e8} \times 2/3{d4 cis8~} cis2 r
\times 2/3{d8 d d~} \times 2/3{d4.} \times 2/3{dis8 dis dis~} \times 2/3{dis8 r4}
\times 2/3{e8 e e~} \times 2/3{e4 e8} \times 2/3{d8 d d~} \times 2/3{d8 r d}
\times 2/3{c4 e8} \times 2/3{es4 es8} \times 2/3{d8 d d8} \times 2/3{r4 e8}
\times 2/3{e4 e8} \times 2/3{fis4 g8~} g4 r
%Strophe%
\times 2/3{g8 g g~} \times 2/3{g4 g8} \times 2/3{fis8 fis fis~} \times 2/3{fis8 r8 fis}
\times 2/3{e8 e e~} \times 2/3{e4 e8} \times 2/3{d8 d d~} \times 2/3{d8 r8 d}
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{d4 d8} \times 2/3{d4 d8}
\times 2/3{c4 c8} \times 2/3{d4 fis8~} fis4 \times 2/3{r4 d8}

\times 2/3{g8 g g~} \times 2/3{g4 g8} \times 2/3{fis8 fis fis~} \times 2/3{fis8 r fis}
\times 2/3{e8 e e~} \times 2/3{e4 e8} \times 2/3{d8 d d~} \times 2/3{d8 r8 d}
\times 2/3{c4 c8} \times 2/3{c4 c8}  \times 2/3{d8 d d~} \times 2/3{d4 e8}
e4 \times 2/3{fis4 g8~} g4 r
%%Refrain%%
d2 \times 2/3{dis4 e8} \times 2/3{fis4 e8~} e2 r
e2 \times 2/3{g4 e8} \times 2/3{d4 cis8~} cis2 r
\times 2/3{d8 d d~} \times 2/3{d4.} \times 2/3{dis8 dis dis~} \times 2/3{dis8 r4}
\times 2/3{e8 e e~} \times 2/3{e4 e8} \times 2/3{d8 d d~} \times 2/3{d8 r d}
\times 2/3{c4 e8} \times 2/3{es4 es8} \times 2/3{d8 d d8} \times 2/3{r4 e8}
\times 2/3{e4 e8} \times 2/3{fis4 g8~} g4 r
%Bridge$
\times 2/3{e4\p e8} \times 2/3{e4 e8} \times 2/3{fis4 fis8~} fis4
\times 2/3{fis4\f fis8} \times 2/3{fis4 e8~} e2
\times 2/3{e4\p\< e8} \times 2/3{e4 e8} \times 2/3{fis4 e8} \times 2/3{fis4 g8~}
g2 r
\times 2/3{e4\f e8} \times 2/3{e4 e8} \times 2/3{fis4 fis8~} fis4
\times 2/3{fis4\p fis8} \times 2/3{fis4 e8~} e2
\times 2/3{e4\< e8} \times 2/3{e4 e8} \times 2/3{d4 d8} \times 2/3{d4 d8~}
d2\!\mf r2
%Strophe%
\times 2/3{g8 g g~} \times 2/3{g4 g8} \times 2/3{fis8 fis fis~} \times 2/3{fis8 r8 fis}
\times 2/3{e8 e e~} \times 2/3{e4 e8} \times 2/3{d8 d d~} \times 2/3{d8 r8 d}
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{d4 d8} \times 2/3{d4 d8}
\times 2/3{c4 c8} \times 2/3{d4 fis8~} fis4 \times 2/3{r4 d8}

\times 2/3{g8 g g~} \times 2/3{g4 g8} \times 2/3{fis8 fis fis~} \times 2/3{fis8 r4}
\times 2/3{e8 e e~} \times 2/3{e4 e8} \times 2/3{d8 d d~} \times 2/3{d8 r8 d}
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{d8 d d~} \times 2/3{d8 r4}
\times 2/3{e4 e8} \times 2/3{fis4 g8~} g4 r
%%Refrain%%
d2 \times 2/3{dis4 e8} \times 2/3{fis4 e8~}
\times 2/3{e4 e8}  \times 2/3{e4 e8}  \times 2/3{f4 f8~}  \times 2/3{f8 r4}
e2 \times 2/3{g4 e8} \times 2/3{d4 cis8~}
\times 2/3{cis4  a'8}  \times 2/3{a4 b8}  \times 2/3{fis4 d8~}  \times 2/3{d8 r4}
\times 2/3{d8 d d~} \times 2/3{d4.} \times 2/3{dis8 dis dis~} \times 2/3{dis8 r4}
\times 2/3{e8 e e~} \times 2/3{e4 e8} \times 2/3{d8 d d~} \times 2/3{d8 r d}
\times 2/3{c4 e8} \times 2/3{es4 es8} \times 2/3{d8 d d8} \times 2/3{r4 e8}
\times 2/3{e4 e8} \times 2/3{fis4 g8~} g4 r
}
tenorMusik =  \relative c' {
\global
R1*3 r2 r4
\times 2/3{r4 d8}
\times 2/3{d8 d d~} \times 2/3{d4 d8} \times 2/3{dis8 dis dis~} \times 2/3{dis8 r8 dis}
\times 2/3{e8 b b~} \times 2/3{b4 b8} \times 2/3{b8 b b~} \times 2/3{b8 r8 b}
\times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g4 g8}
\times 2/3{a4 a8} \times 2/3{a4 c8~} c4 \times 2/3{r4 d8}

\times 2/3{d8 d d~} \times 2/3{d8 r4} \times 2/3{dis8 dis dis~} \times 2/3{dis8 r4}
\times 2/3{e8 b b~} \times 2/3{b4 b8} \times 2/3{b8 b b~} \times 2/3{b8 r8 b}
\times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g8 g g8~} \times 2/3{g8 r g8}
\times 2/3{c4 c8} \times 2/3{c4 b8~} b4 r
%%Refrain%%
b2 \times 2/3{b4 b8} \times 2/3{b4 b8~} b2 r
c2 \times 2/3{d4 c8} \times 2/3{b4 a8~} a2 r
\times 2/3{b8 b b~} \times 2/3{b4.} \times 2/3{b8 b b~} \times 2/3{b8 r4}
\times 2/3{b8 b b~} \times 2/3{b4 b8} \times 2/3{b8 b b~} \times 2/3{b8 r b}
\times 2/3{g4 g8} \times 2/3{a4 a8} \times 2/3{g8 g g8} \times 2/3{r4 g8}
\times 2/3{c4 c8} \times 2/3{c4 b8~} b4 r
%Strophe%
\times 2/3{d8 d d~} \times 2/3{d4 d8} \times 2/3{dis8 dis dis~} \times 2/3{dis8 r8 dis}
\times 2/3{e8 b b~} \times 2/3{b4 b8} \times 2/3{b8 b b~} \times 2/3{b8 r8 b}
\times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g4 g8}
\times 2/3{a4 a8} \times 2/3{a4 c8~} c4 \times 2/3{r4 d8}

\times 2/3{d8 d d~} \times 2/3{d4 d8} \times 2/3{dis8 dis dis~} \times 2/3{dis8 r dis}
\times 2/3{e8 b b~} \times 2/3{b4 b8} \times 2/3{b8 b b~} \times 2/3{b8 r8 b}
\times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g8 g g8~} \times 2/3{g4 g8}
c4  \times 2/3{c4 b8~} b4 r
%%Refrain%%
b2 \times 2/3{b4 b8} \times 2/3{b4 b8~} b2 r
c2 \times 2/3{d4 c8} \times 2/3{b4 a8~} a2 r
\times 2/3{b8 b b~} \times 2/3{b4.} \times 2/3{b8 b b~} \times 2/3{b8 r4}
\times 2/3{b8 b b~} \times 2/3{b4 b8} \times 2/3{b8 b b~} \times 2/3{b8 r b}
\times 2/3{g4 g8} \times 2/3{a4 a8} \times 2/3{g8 g g8} \times 2/3{r4 g8}
\times 2/3{c4 c8} \times 2/3{c4 b8~} b4 r
%Bridge$
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{a4 a8~} a4
\times 2/3{d4 d8} \times 2/3{d4 b8~} b2
\times 2/3{g4 a8} \times 2/3{b4 c8} \times 2/3{d4 d8} \times 2/3{c4 b8~}
b2 r
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{b4 a8~} a4
\times 2/3{b4 d8} \times 2/3{b4 g8~} g2
\times 2/3{c4 c8} \times 2/3{c4 c8} \times 2/3{b4 g8} \times 2/3{a4 g8~}
g2 r2
%Strophe%
\times 2/3{d'8 d d~} \times 2/3{d4 d8} \times 2/3{dis8 dis dis~} \times 2/3{dis8 r8 dis}
\times 2/3{e8 b b~} \times 2/3{b4 b8} \times 2/3{b8 b b~} \times 2/3{b8 r8 b}
\times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g4 g8}
\times 2/3{a4 a8} \times 2/3{a4 c8~} c4 \times 2/3{r4 d8}

\times 2/3{d8 d d~} \times 2/3{d4 d8} \times 2/3{dis8 dis dis~} \times 2/3{dis8 r4}
\times 2/3{e8 b b~} \times 2/3{b4 b8} \times 2/3{b8 b b~} \times 2/3{b8 r8 b}
\times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g8 g g8~} \times 2/3{g8 r4}
\times 2/3{c4 c8} \times 2/3{c4 b8~} b4 r
%%Refrain%%
b2 \times 2/3{b4 b8} \times 2/3{b4 b8~}
\times 2/3{b4 b8}  \times 2/3{b4 b8}  \times 2/3{b4 b8~}  \times 2/3{b8 r4}
c2 \times 2/3{d4 c8} \times 2/3{b4 a8~}
\times 2/3{a4 cis8}  \times 2/3{cis4 d8}  \times 2/3{a4 fis8~}  \times 2/3{fis8 r4}
\times 2/3{b8 b b~} \times 2/3{b4.} \times 2/3{b8 b b~} \times 2/3{b8 r4}
\times 2/3{b8 b b~} \times 2/3{b4 b8} \times 2/3{b8 b b~} \times 2/3{b8 r b}
\times 2/3{g4 g8} \times 2/3{a4 a8} \times 2/3{g8 g g8} \times 2/3{r4 g8}
\times 2/3{c4 c8} \times 2/3{c4 b8~} b4 r


}
bassMusik = \relative c {
\global
R1*3 r2 r4
\times 2/3{r4 d8}
\times 2/3{g8 g g~} \times 2/3{g4 g8} \times 2/3{b8 b b~} \times 2/3{b8 r8 b}
\times 2/3{e,8 e e~} \times 2/3{e4 e8} \times 2/3{g8 g g~} \times 2/3{g8 r8 g}
\times 2/3{c,4 c8} \times 2/3{c4 c8} \times 2/3{b4 b8} \times 2/3{b4 b8}
\times 2/3{a4 a8} \times 2/3{a4 d8~} d4 \times 2/3{r4 d8}

\times 2/3{g8 g g~} \times 2/3{g8 r4} \times 2/3{b8 b b~} \times 2/3{b8 r4}
\times 2/3{e,8 e e~} \times 2/3{e4 e8} \times 2/3{g8 g g~} \times 2/3{g8 r8 g}
\times 2/3{c,4 c8} \times 2/3{c4 c8} \times 2/3{b8 b b8~} \times 2/3{b8 r g'8}
\times 2/3{a4 a8} \times 2/3{d,4 g8~} g4 r
%%Refrain%%
g2 \times 2/3{fis4 e8} \times 2/3{dis4 e8~} e2 r
c2 \times 2/3{g'4 g8} \times 2/3{g4 a8~} a2 r
\times 2/3{g8 g g~} \times 2/3{g4.} \times 2/3{fis8 fis fis~} \times 2/3{fis8 r4}
\times 2/3{e8 e e~} \times 2/3{e4 e8} \times 2/3{g8 g g~} \times 2/3{g8 r g}
\times 2/3{c,4 c8} \times 2/3{c4 c8} \times 2/3{b8 b b8} \times 2/3{r4 g'8}
\times 2/3{a4 a8} \times 2/3{d,4 g8~} g4 r
%Strophe%
\times 2/3{g8 g g~} \times 2/3{g4 g8} \times 2/3{b8 b b~} \times 2/3{b8 r8 b}
\times 2/3{e,8 e e~} \times 2/3{e4 e8} \times 2/3{g8 g g~} \times 2/3{g8 r8 g}
\times 2/3{c,4 c8} \times 2/3{c4 c8} \times 2/3{b4 b8} \times 2/3{b4 b8}
\times 2/3{a4 a8} \times 2/3{a4 d8~} d4 \times 2/3{r4 d8}

\times 2/3{g8 g g~} \times 2/3{g4 g8} \times 2/3{b8 b b~} \times 2/3{b8 r b}
\times 2/3{e,8 e e~} \times 2/3{e4 e8} \times 2/3{g8 g g~} \times 2/3{g8 r8 g}
\times 2/3{c,4 c8} \times 2/3{c4 c8}  \times 2/3{b8 b b8~} \times 2/3{b4 g'8}
a4 \times 2/3{d,4 g8~} g4 r
%%Refrain%%
g2 \times 2/3{fis4 e8} \times 2/3{dis4 e8~} e2 r
c2 \times 2/3{g'4 g8} \times 2/3{g4 a8~} a2 r
\times 2/3{g8 g g~} \times 2/3{g4.} \times 2/3{fis8 fis fis~} \times 2/3{fis8 r4}
\times 2/3{e8 e e~} \times 2/3{e4 e8} \times 2/3{g8 g g~} \times 2/3{g8 r g}
\times 2/3{c,4 c8} \times 2/3{c4 c8} \times 2/3{b8 b b8} \times 2/3{r4 g'8}
\times 2/3{a4 a8} \times 2/3{d,4 g8~} g4 r
%Bridge%
\times 2/3{c,4\p c8} \times 2/3{c4 c8} \times 2/3{d4 d8~} d4
\times 2/3{b'4\f b8} \times 2/3{b4 e,8~} e4 (d)
\times 2/3{c4\p\< c8} \times 2/3{c4 c8} \times 2/3{d4 e8} \times 2/3{d4 g8~}
g4\!\mf d g, r
\times 2/3{c4\f c8} \times 2/3{c4 c8} \times 2/3{d4 d8~} d4
\times 2/3{b4\p b8} \times 2/3{b4 e8~} e4 (d)
\times 2/3{c4\< c8} \times 2/3{c4 c8} \times 2/3{d4 e8} \times 2/3{fis4 g8~}
g2\!\mf r2
%Strophe%
\times 2/3{g8 g g~} \times 2/3{g4 g8} \times 2/3{b8 b b~} \times 2/3{b8 r8 b}
\times 2/3{e,8 e e~} \times 2/3{e4 e8} \times 2/3{g8 g g~} \times 2/3{g8 r8 g}
\times 2/3{c,4 c8} \times 2/3{c4 c8} \times 2/3{b4 b8} \times 2/3{b4 b8}
\times 2/3{a4 a8} \times 2/3{a4 d8~} d4 \times 2/3{r4 d8}

\times 2/3{g8 g g~} \times 2/3{g4 g8} \times 2/3{b8 b b~} \times 2/3{b8 r4}
\times 2/3{e,8 e e~} \times 2/3{e4 e8} \times 2/3{g8 g g~} \times 2/3{g8 r8 g}
\times 2/3{c,4 c8} \times 2/3{c4 c8} \times 2/3{b8 b b8~} \times 2/3{b8 r4}
\times 2/3{a'4 a8} \times 2/3{d,4 g8~} g4 r
%Refrain%
 \bar "|:"
g2 \times 2/3{fis4 e8} \times 2/3{dis4 e8~}
\times 2/3{e4 e8}  \times 2/3{e4 e8}  \times 2/3{g4 g8~}  \times 2/3{g8 r4}
c,2 \times 2/3{g'4 g8} \times 2/3{g4 a8~}
\times 2/3{a4  a8}  \times 2/3{a4 a8}  \times 2/3{d,4 d8~}  \times 2/3{d8 r4}
\times 2/3{g8 g g~} \times 2/3{g4.} \times 2/3{fis8 fis fis~} \times 2/3{fis8 r4}
\times 2/3{e8 e e~} \times 2/3{e4 e8} \times 2/3{g8 g g~} \times 2/3{g8 r g}
\times 2/3{c,4 c8} \times 2/3{c4 c8} \times 2/3{b8 b b8} \times 2/3{r4 g'8}
\times 2/3{a4 a8} \times 2/3{d,4 g8~} g4 r
\bar ":|"
}
%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c'{
}
lhIntro = \relative c {
\clef bass
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
Text = \lyricmode{
\VerseOne
\Refrain
\VerseTwo
\Refrain
\Bridge
\Bridge
\VerseThree
\RefrainTwo
}
TextBass = \lyricmode{
\VerseOne
\Refrain
\VerseTwo
\Refrain
\BridgeBass
\Bridge
\VerseThree
\RefrainTwo
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
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \Text
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \Text
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \Text
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \TextBass
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
