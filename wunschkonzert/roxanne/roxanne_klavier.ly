\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Roxanne"
  composer = "Text und Musik: The Police "
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = {
  \key f \minor
  \time 4/4 
  \tempo 4 = 130
}
harmonies = \chordmode {
\germanChords 
f4:m
f1:m
f1:m
c c
f:m f:m
c c
f:m f:m/es des:7+ c
f:m f:m/es
f2:m

%strophe
f1:m f:m es:6 des:7+ c bes:m7 es f:m f:m
bes:m7 es f:m f:m/es
bes:m7 es f:m f:m
%%Bridge
f:m f:m
e:m5- e:m5- f:m f:m 
bes:m7 bes2:sus4 bes:m c1:sus4 7
c1
%%%%%%%%%%Refrain%%%%%%%%%%%
f1:m f:m bes:m c
f:m f:m bes:m7 es
f1:m f:m bes:m c
f:m f:m bes:m7 es
as c f:m c2:sus4 6 c
des1 bes:m7 bes2:m es/bes
bes4:m7 c2.
%%%%%%%%%%%%%%%solo%%%%%%%%%%%%
d1:m d:m a a
d1:m d:m a a
d1:m d:m/c d:m/bes
a:7 a:7
%%%%%%%%%%%%%%%%Refrain%%%%%%%%%%%%%
d1:m d:m g:m a
d:m d:m g:m7 c
f:m f:m bes:m c
f:m f:m bes:m7
es1
f1:m f1:m f1:m c
f1:m f1:m f1:m c
f1:m f1:m f1:m c
f1:m f1:m f1:m c
f1:m
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Vorspiel=\lyricmode{
_ _ _ _ _ _ _
_ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _

}
Zspiel=\lyricmode{
_ _ _ _ _ _ _
_ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _
_ _

}
SopSchluss = \lyricmode{
Why does my heart cry
Ah __
Feel -- ings I can't fight.
Ah __
}
AltSchluss = \lyricmode{
Why __
Ah __
Ah __
Feel -- ings I can't fight.
Ah __
Ah __
}
TenorSchluss = \lyricmode{
Why does my heart cry
Ah __
Ah __
Ah __
}
BassSchluss = \lyricmode{
Why __
Ah __
Rox -- anne
Ah __
Ah __
Rox -- anne
Ah __
}
Bridge = \lyricmode{
His eyes up -- on your face.
His hand up -- on your hand.
His lips car -- ess your skin.
It's more than I can stand.
}
TenorIntro = \lyricmode{
Rox -- anne you don't have to put on that red light.
Walk the streets for mo -- ney you don't care 
if it's wrong or if it is right.
Rox -- anne you don't have to wear that dress to night.
Rox -- anne you don't have to sell your bo -- dy to the night. 
}
BassIntro = \lyricmode{
Rox -- anne you don't have to put on that red light.
Walk the streets for mo -- ney you don't care 
if it's wrong or if it is right.
Rox -- anne you don't have to wear that dress to night.
Rox -- anne you don't have to sell your bo -- dy to the night.
}
Refrain = \lyricmode{
Why does my heart cry?
Feel -- ings I can't fight.
Why does my heart cry?
Feel -- ings I can't fight.
You're free to leave me but just don't de -- ceive me
and please be -- lieve me when I say I love you.
}
RefrainTwo = \lyricmode{
Why does my heart cry?
Feel -- ings I can't fight.
Why does my heart cry?
Feel -- ings I can't fight.
}
RefrainBass = \lyricmode{
Rox -- anne Rox -- anne
You're free to leave me but just don't de -- ceive me
and please be -- lieve me when I say I love you.
}
bassSoloText  = \lyricmode{
Rox -- anne
Rox -- anne
Rox -- anne
Rox -- anne
Rox -- anne you don't have to put on that red light.
You don't have to wear that dress to night.
Rox -- anne you don't have to put on that red light.
Rox -- anne you don't have to wear that dress to night.
Rox -- anne
Rox -- anne
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
 \partial 4
 \teeny
 r4
 R1*14
 \time 2/4
 r2
\time 4/4
\normalsize
%Strophe
R1*17
%%%Bridge%%%%
r4 c4 des4. c8 
c4 des des r
r4 c des4. c8
c4 des des r
r c des4. c8 
c4 des des r
r4 des f4. f8 
es2 des
c1\<(
g'2) r2\!
%%%%%%%%%%%%%%%Refrain%%%%%%%%%%%%%%%%%%
as1\f g2 f
des'1 c2 r
as1
g2 f
f'1 es2 r
%Wied
c1 bes2 as
bes1 g2 r2
c1 bes2 as
des1 
bes2 r2
c2 c4. c8
c2 bes4 as
as4 r4 as4. as8
as2 g4 f
r4 f2 f4
des'4 des des des 
des4 r4 es4 r
des4 c2.
%%%%%solo%%%%
\key d \minor
\compressFullBarRests
\teeny
R1*13
 
\normalsize
f1 e2 d d1
cis2 r2
f1 e2 d f1 e2 r2
\key f \minor
f,1 
g2 as bes1
g2 r2
f1 
g2 as 
des1
es2 r2
%schluss
as,1
bes2 c
des1
c4( bes as g)
r2 f'2

(es2 d4 des
c2 bes4 c8 des
c4 bes as g)
as1
bes2 c des1
c4 (bes as g
f4) r4 f'2

(es2 d4 des
c2 bes4 c8 des
c4 bes as g
f1)
\bar"|."}
altMusik =  \relative c' {
\global
\partial 4
\teeny
s4
\normalsize
s1 s1 s1 s1 s1 s1 s1
s1 s1 s1 s1 s1 s1 s1
\time 2/4
\normalsize
r2
\time 4/4
%Strophe
R1*17
%%%Bridge%%%%
r4 as4\p as4. as8 
as4 as as r
r4 c bes4. c8
c4 bes bes r
r as as4. as8 
as4 as as r
r4 des des4. des8 
bes2 bes
bes1
(c2) r2
%%%%%%%%%%%%%%%Refrain%%%%%%%%%%%%%%%%%%
c1 
c2 f
as1
g2 r2
c,1 
c2 f
as1
g2 r2
c,1 c2 c
f1
e2 r
f1 f2 f
as1 g2 r2
es2\p es4. es8
g2 g4 as
f4 r4 f4. f8
f2 e4 f
r4 des2 des4
f4 f f f 
f4 r4 g4 r
f4 e2.
%%%%%solo%%%%
\key d \minor
\compressFullBarRests
s1 s1 s1 s1 s1 s1 s1
s1 s1 s1 s1 s1 s1 
\normalsize
f1\f g2 a bes1
a2 r2
f1 g2 a bes1
g2 r2
\key f \minor
c,1 
c2 c f1
e2 r2
c1 
c2 f 
as1
g2 r2
%schluss
as1~as r2 f2 (e1
as1~as1)
r2 f2 (e2) r2
as1 
g2 f 
f1 e2 r2
as1~as
r2 f2 (e1
c1)


}
tenorMusik =  \relative c' {
\global
\partial 4
r4 
\huge
R1*14
\time 2/4
\normalsize
r2
\time 4/4
%Strophe
as1\p\< 
f2\!\f r2
r2 as8 g f es
\times 2/3{f4 g as} f4 g~
g4 r r2
r8 as4 f8 f4 es8 as
as4 r4 r8 f8 f as~
as g f g4 f8 es f
f f4. r8 bes4.~
bes8 f4. r2
r2 es8 f f es
f4 g8 as8~as4 es8 f~
f4 r4 r8 bes4.~
bes8 f4. r2
r2 es8 f f f 
ces'4 bes8 as f f es f8~ 
f2. r4
%%%Bridge%%%%
r4 f4\p f4. f8 
f4 f f r
r4 g g4. g8
g4 g g r
r f f4. f8 
f4 f f r
r4 as as4. as8 
as2 as
g2\< (f2
e2) r2\!
%%%%%%%%%%%%%%%Refrain%%%%%%%%%%%%%%%%%%
f2\f (as)
bes c
f1 
e2 r2 
c1 
c2 c
des1 
es2 r2
%Wied
as,1 g2 f
des'1
c2 r
as1 g2 f
f'1 es2 r2
c2\p c4. c8
c2 c4 c
c4 r4 c4. c8
c2 c4 bes
r4 as2 as4
as4 as as as 
as4 r4 g4 r
as4 g2.
%%%%%solo%%%%
\key d \minor
\compressFullBarRests
R1*13
\normalsize
d'1 d2 d d1
e2 r2
d1 d2 d d1
c2 r2
\key f \minor
as1 
g2 f
des'1 c2 r2
as1
g2 f 
f'1 es2 r2
%Schluss
as,1 
g2 f
des'1 
c2 r2
c1~c1~c2( bes4 as g1)
r2 c2~c1~c2( bes4 as g1)
r2 c2~c1~c2( bes4 as g1
as1)





}
bassMusik = \relative c' {
\global
\partial 4
r4
\huge
R1*14
\time 2/4
\normalsize
r2
\time 4/4
%Strophe
as1 
f2 r2
r2 as8 g f es
\times 2/3{f4 g as} f4 g~
g4 r r2
r8 as4 f8 f4 es8 as
as4 r4 r8 f8 f as~
as g f g4 f8 es f
f f4. r8 bes4.~
bes8 f4. r2
r2 es8 f f es
f4 g8 as8~as4 es8 f~
f4 r4 r8 bes4.~
bes8 f4. r2
r2 es8 f f f 
ces'4 bes8 as f f es f8~
f2. r4
%%%Bridge%%%%
r4 f4 f4. f8 
f4 f f r
r4 e e4. e8
e4 e e r
r f f4. f8 
f4 f f r
r4 f bes,4. bes8 
bes2 bes
c1~
%%%%%%%%%%Refrain%%%%%%
c2 r2
f1 
f2 as
bes1 
c2 r2
f,1 
g2 as
bes1
es,2 r2
%Wied
f1 g2 as 
bes1 
c2 r2
f,1 g2 as 
bes1 
es,2 r2
as2 as4. es8
e2 e4 e
f4 r4 f4. f8
c2 c4 c
r4 des2 des4
bes4 bes bes bes 
bes4 r4 bes4 r
bes4 c2.
%%%%%solo%%%%
\key d \minor
R1*13
\normalsize
d1\f e2 f
g1 a2 r2
d,1 e2 f
g1 c,2 r2
\key f \minor
f1 
f2 f bes1
c2 r2
f,1
f2 f
bes1
es,2 r2
%schluss
f1~f1~f2 r c1
(f4) r4 as2~as1~as4 f2. r2 c2
(f1~f1~f2) r g1
(f1)
as1 f
c1 (f1)

}
bassSolo = \relative c' {
  \partial 4
r4 
\huge
R1^"14"
\time 2/4
\normalsize
r2
\time 4/4
%Strophe
r1 r1 r1 r1 r1 r1 s1 s1 s1 s1
s1 s1 s1 s1 s1 s1 s1 s1 s1 s1
s1 s1 s1 s1 s1 s1
r2 r8 as4.~
as8 f4. r2
r1
r1
r2 r8 as4.~
as8 f4. r2
r1 r1
r2 r8 as4.~
as8 f4. r2
r1
r1
r2 r8 as4.~
as8 f4. r2
r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
\key d \minor
R1
r1
f1~ 
f8 d4. r2
r2 c8 d d c
\times2/3{d4 e f} d4 e~
e4 r4 r2
r1
r2 c8 d d c
\times2/3{d4 e f} d4 e~
e4 r4 r8 as4.~
\key f \minor
as8 f4. r2
r2 e8 f f e
\times 2/3{f4 g as} f4 g~
g4 r r8 as4.~
as8 f4. r2
r2 es8 f f es
\times 2/3{f4 g as} f4 g~
g4 r r2
r1 r1 
s1 s1 s1 s1
s1 s1 s1 s1
s1 s1 s1 s1
s1 s1 s1
}
bassSoloOld = \relative c' {
r1 r1
r2 as2~
as1~
as4 f2. r1
r1 r1 r1 r1
r1 r4 as2.~
as4 f2. r1 r1
}
%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
RightHand = \relative c{
 \partial 4
 r4
 <f as c>4. <f as des>8 <f as des>4 <f as c>4
 r8 <f as c> <f as des> <f as d> <f as c es>4 <f as d>8 <f as des>
 <e g bes c>4. <e g bes des>8 <e g bes des>4  <e g bes c>4
 r4 r8  <e g bes des>8  <e g bes des>4  <e g bes c>4
 <f as c f>4. <f as des>8 <f as des>4 <f as c>4 
  r8 <f as c> <f as des> <f as d> <f as c es>4 <f as d>8 <f as des>
 <e g bes c>4. <e g bes des>8 <e g bes des>4  <e g bes c>4
  r4 r8  <e g bes des>8  <e g bes des>4  <e g bes c>4
 <as c f>4 q q q
 q q q q 
 q q q q
 <g bes c e>4 q q q
 <as c f>4 q q q
 q q q q
 <as c f>2
 %Strophe
 r1
 <f as c>4. <f as des>8 <f as des>4 <f as c>4
 r8 <g bes c>8 <g bes des>8 <g bes d>8 <g bes es>4 <g bes d>8 <g bes des>8
 <f as c>4. <f as des>8 <f as des>4 <f as c>4
 r8  <e g bes c> <e g bes des>8 <e g bes d>  <e g bes es>4 <e g bes d>8 <e g bes des>
 <f as c>4. <f as des>8 <f as des>4 <f as c>4
r8 <es g bes>8  <es g b>8 <es g c>8 <es g des'>4 <es g des'>8 <es g bes>8    
 <f as c>4. <f as des>8 <f as des>4 <f as c>4
 r4. <f as des>8 <f as des>4 <f as c>4
 <f as des>4. <f as des f>8 <f as des f>4 <f as des f>4
 r8 <es g bes>8  <es g b>8 <es g c>8 <es g des'>4 <es g des'>8 <es g bes>8
 <f as c>4. <f as des>8 <f as des>4 <f as c>4
  r4. <f as des>8 <f as des>4 <f as c>4
 <f as des>4. <f as des f>8 <f as des f>4 <f as des f>4
 r8 <es g bes>8  <es g b>8 <es g c>8 <es g des'>4 <es g des'>8 <es g bes>8
 <f as c>1~q
 %bridge
 r8 <f' as c> q <f as des> q <f as c> q q
 q <f as f'> q <f as fes'> <f as es'> <f as d> <f as des> <f as c>
 r8 <g bes c>8 q <g bes des> q <g c bes> q q
 q <g bes g'> q <g bes f'> <g bes e> <g bes des> q <g bes c>
 r8 <f as c> q <f as des> q <f as c> q q
 q <f as f'> q <f as fes'> <f as es'> <f as d> <f as des> <f as c>
 r8 <f as des> q q r <f as des> q q
 r8 <f as es'> q q r8 <f as des> q q
 r8 <g c bes>8 q q q q q q
 q q q q <e g bes c> q q q
 %Ref
 c'8 des c b f' ges f e
 f e es d des c b c
 f8 g f e g as g f
 g8 as g c, des e f g 
 c,8 des c b f' g f e
 f e es d des c b c
 <bes des>8 es des c as' g f as
 bes as g f es des c bes
 
 c8 des c b f' g f e
 f e es d des c b c
 f g f e g as g f
 g as g c, des e f g
 <f, as c>8 des' c b f' g f e
 <as, c f>8 e' es d des c b c
 <bes des>8 es des c as' g f as
 bes as g f es des c bes
 <c c'>8 <des des'>4  <c c'>8 <des des'>4 <c c'>8 <des des'>
 <bes bes'>8 <c c'>4 <bes bes'>8 <c c'>4 <bes bes'>8 <c c'>
 <as as'>8 <bes bes'>4 <as as'>8 <bes bes'>4 <as as'>8 <bes bes'>
 <g g'>8 <as as'>4 <g g'>8 <as as'>4 <g g'>8 <as as'>
 <f f'>8 <g g'>4  <f f'>8 <g g'>4  <f f'>8 <g g'>
 <as as'>8 <bes bes'>4 <as as'>8 <bes bes'>4 <as as'>8 <bes bes'>
 <f f'>8 <g g'>4  <f f'>8 <g g'>4  <f f'>8 <g g'>
 <g g'>8 <as as'>4  <g g'>8 <as as'>4  <g g'>4
 %Solo
 \key d \minor
  <d f a>4. <d f bes>8 <d f bes>4 <d f a>4
 r8 <d f a> <d f bes> <d f b> <d f a c>4 <d f b>8 <d f bes>
 <cis e g a>4. <cis e g bes>8 <cis e g bes>4  <cis e g a>4
 r4 r8  <cis e g bes>8  <cis e g bes>4  <cis e g a>4
 <d f a d>4. <d f bes>8 <d f bes>4 <d f a>4 
  r8 <d f a> <d f bes> <d f b> <d f a c>4 <d f b>8 <d f bes>
 <cis e g a>4. <cis e g bes>8 <cis e g bes>4  <cis e g a>4
  r4 r8  <cis e g bes>8  <cis e g bes>4  <cis e g a>4
 %%%%%%
<f a d>4 q q q
q q q q
q q q q
 
 r8 <a g cis>8 q q q q q q
 q q q q <g a cis e> q q q
 %%%%%%%%%%%%%%%%Refrain
  <d f a>8 bes' a gis d' e d cis
 <f, a d>8 cis' c b bes a gis a
 <g bes d>8 e' d cis e f e d
 e f e a, bes cis d e

 <d, f a>8 bes' a gis d' e d cis
 <d f>8 e es d cis c b bes
 <g bes>8 c bes a f' e d f
 g8 f e d c bes a g
 \key f \minor
 c des c b f' g f e
 f e es d des c b c
 f g f e g as g f
 g as g c, des e f g
 c, des c b f' g f e
 f e es d des c b c
 <bes des>8 es des c as' g f as
r8 g as bes c bes as g
<f, as c f>2 q
<f as c es>2 <f as d>4 <f as des>
<f as c>2 <f bes>4 <f c'>8 <f des'>
<e g c>4 <g  bes> <e as> <e g>
<as, c f>2 <f' as c f>
<f as c es>2 <f as d>4 <f as des>
<f as c>2 <f bes>4 <f c'>8 <f des'>
<e g c>4 <g  bes> <e as> <e g>
<as, c f>2 <f' as c f>
<f as c es>2 <f as d>4 <f as des>
<f as c>2 <f bes>4 <f c'>8 <f des'>
<e g c>4 <g  bes> <e as> <e g>
<as, c f>2 <f' as c f>
<f as c es>2 <f as d>4 <f as des>
<f as c>2 <f bes>4 <f c'>8 <f des'>
<e g c>4 <g  bes> <e as> <e g>
<as, c f>2 r2
}
LeftHand = \relative c {
\clef bass
\partial 4
r8 \times 2/3{c16 d e}
f2 r4 r8 \times 2/3{c16 d e}
f2 r
e r4 r8 \times 2/3{c16 d es}
e2  r4 r8 \times 2/3{c16 d es}
f2 r4 r8 \times 2/3{c16 d e}
f2 r4 f4
e2 r4 r8 \times 2/3{c16 d es}
e2 c4 e
f2.  r8 f8
es2.  r8 es
des2. r8 des
c2.  r8 c
f2.  r8 f
es2.  r8 es
f2
%strophe
r1
f2. r8 f
es2. r4
des2. r8 des
c2.  r8 c
bes2.  r8 bes
es2.  r8 es
f1 
f2.  r8 f
bes2.  r8 bes
es,2.  r8 es
f2.  r8 f
es2.  r8 es
bes2.  r8 bes
es2.  r8 es
f1~f1
%bridge
f2 r4 r8 \times 2/3{c16 d e}
f2 r2
e r4 r8 \times 2/3{c16 d es}
e2 r
f2 r4 r8 \times 2/3{c16 d e}
f2 r
bes,2. bes4
des1
c2 e f g
%Refrain
f1
f,4 g as des
bes2.~bes8 des
c4 bes as g
f1
f4 g as des
bes2 f'
es bes

f1
f4 g as des
bes2.~bes8 des
c4 bes as g
f1
f4 g as des
bes2 f'
es bes
as4 bes c es
e2 g,4 as
f g as des
c2 e,4 g
des'2. as4
des as des as
bes2 bes 
bes4 c4 c2
%solo
\key d \minor
d2 r4 r8 \times 2/3{a16 b cis}
d2 r
cis r4 r8 \times 2/3{a16 b c}
cis2  r4 r8 \times 2/3{a16 b c}
d2 r4 r8 \times 2/3{a16 b cis}
d2 r4 d4
cis2 r4 r8 \times 2/3{a16 b c}
cis2 a4 cis
d2. r8 d
c2. r8 c
bes2. r8 bes8
a2 cis 
d2 e
%Refrain
 d1
d4 e f bes
g2.~g8 bes
a4 g f e
d1
d4 e f d
g,2 d'
c g
\key f \minor
f1
f4 g as c
bes2.~bes8 des
c4 bes as g
f1
f4 g as des
bes2 f'
es bes
<f f'>4 q q q
q q q q
q q q q
<c c'>4 q q q
<f f'>4 q q q 
q q q q
q q q q
<c c'>4 q q q
<f f'>4 q q q 
q q q q
q q q q
<c c'>4 q q q
<f f'>4 q q q 
q q q q
q q q q
<c c'>4 q q q
<f f'>2  r2

}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranText = \lyricmode{
%\Vorspiel
%\Bridge 
%\Refrain
%\Zspiel
%\RefrainTwo
%\SopSchluss
}
altText = \lyricmode{
%\Bridge 
%\Refrain
%\RefrainTwo
%\AltSchluss
}
tenorText = \lyricmode{
%%\TenorIntro
%\Bridge 
%\Refrain
%\%RefrainTwo
%\TenorSchluss
}
bassText = \lyricmode{
\BassIntro
\Bridge 
\Refrain
\RefrainTwo
\BassSchluss
}
\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
%    \new Staff = women <<
 %     \new Voice = "sopranos" { \voiceOne << \global \sopranMusik >> }
  %    \new Voice = "altos" { \voiceTwo << \global \altMusik >> }
   %   >>
   % \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopranText
   % \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altText
    \new Staff = men <<
      \clef bass
     % \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
   % \new Staff = solo <<
    %  \clef bass
     %  \new Voice = "bassSolo" { \voiceTwo << \global \bassSolo >> }
   % >>
  %  \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorText
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassText
  %   \new Lyrics \with { alignBelowContext = solo } \lyricsto bassSolo \bassSoloText
   \new PianoStaff  <<   \new Staff = "up" { \global \RightHand } 
                         \new Staff = "down" { \global \LeftHand }  >>
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
