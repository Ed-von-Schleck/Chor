\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
#(set-global-staff-size 17)
#(set-default-paper-size "a4")


\header {
  title = "Nightfall"
  subtitle = \date
  composer = "Blind Guardian"
  arranger = "Arrangement: Andreas Fiebig"
}
global = {
  \key f \minor
  \time 6/8
  \tempo 4.= 60
  %\compressFullBarRests
}
VerseOneSop = \lyricmode{
No sign of life did fli -- cker
in floods of tears she cried.
All hope's lost it can't be un -- done
they're was -- ted and gone
Save me your spee -- ches
I know.
What you want you will take it a -- way from me
take it and I know for sure:
The light she once brought in
is gone for -- e -- ver -- more.
Come take a look at the sky.
Fear -- ful in -- to the un -- known.
Quiet -- ly it crept in new hor -- ror
in -- sa -- ni -- ty reigned.
And spilled the first blood,
when the old king was slain.
 }
VerseOneAlt = \lyricmode{
No sign of life did fli -- cker
in floods of tears she cried.
All hope's lost it can't be un -- done
they're was -- ted and gone
Save me your spee -- ches
I know they blind -- ed us all __
take it and I know for sure:
The light she once brought in
is gone for -- e -- ver -- more.
Wai -- ling when beau -- ty was gone.
Mon -- strous it cov -- ered the shore.
Fear -- ful in -- to the un -- known.
Quiet -- ly it crept in new hor -- ror
in-- sa -- ni -- ty reigned.
And spilled the first blood,
when the old king was slain.
}
VerseOneTen = \lyricmode{
Save me your spee -- ches
I know.
What you want you will take it a -- way from me
take it and I know for sure:
The light she once brought in
is gone. Like sor -- row -- ful
sea -- gulls they sang.
Lost in the deep shades the mis -- ty cloud brought.
Mon -- strous it cov -- ered the shore.
Fear -- ful in -- to the un -- known.
Quiet -- ly it crept in new hor -- ror
in -- sa -- ni -- ty reigned.
And spilled the first blood,
when the old king was slain.
}
VerseOneBass = \lyricmode{
Save me your spee -- ches
I know.
What you want you will take it a -- way from me
take it and I know for sure:
The light she once brought in
is gone Like sor -- row -- ful sea -- gulls
they sang 
Wai -- ling when beau -- ty was gone.
Mon -- strous it cov -- ered the shore.
Fear -- ful in -- to the un -- known.
Quiet -- ly it crept in new hor -- ror
in -- sa -- ni -- ty reigned.
And spilled the first blood,
when the old king was slain.
}
Refrain = \lyricmode{
Night -- fall,
quiet -- ly it  crept in and changed us all.
Night -- fall,
quiet -- ly it  crept in and changed us all.
Night -- fall,
im -- mor -- tal land lies down in a -- go -- ny.
}
VerseTwo = \lyricmode{
How long shall we
mourn in the dark?
The bliss and the beau -- ty
will not re -- turn.
Say fare -- well to sad -- ness and grief.
Though long and hard the road may be.
}
BridgeSop = \lyricmode{
 But e -- ven in si -- lence I heard the words:
 An oath we shall swear by the name of the one.
Just won -- dering how I can
still hear these voi -- ces in -- side.
The doom of the Nol -- dor drew near. 
I swear re -- venge.
Full of hate full of pride
Ah we screamed for re -- venge
}
BridgeAlt = \lyricmode{
But e -- ven in si -- lence I heard the words:
An oath we shall swear by the name of the one 'till
the world's end.
It can't be bro -- ken.
The doom of the Nol -- dor drew near.
I swear re -- venge.
Full of hate full of pride
Ah we screamed for re -- venge
}
BridgeTenor = \lyricmode{
But e -- ven in si -- lence I heard the words:
An oath we shall swear by the name of the one 'till
the world's end in -- side.
The doom of the Nol -- dor drew near.
The words of a ba -- nished king
I swear re -- venge
Filled with an -- ger a -- flamed our hearts.
Full of hate full of pride
Ah we screamed for re -- venge
} 
BridgeBass = \lyricmode{
But e -- ven in si -- lence I heard the words:
An oath we shall swear by the name of the one 'till
the world's end in -- side.
The doom of the Nol -- dor drew near.

The words of a ba -- nished king
I swear re -- venge
Filled with an -- ger a -- flamed our hearts.
Full of hate full of pride
Ah we screamed for re -- venge
} 
VerseThreeTenor = \lyricmode{
ah __ ah __
Va -- la he's that's what you said
Then your oath's been sworn in vain.
Ne -- ver trust the nor -- thern winds
Ne -- ver turn your back on friends.
Oh I'm heir of the high lord!
The e -- ne -- my of mine
i -- sn't he of your kind and
fi -- nal -- ly you may fol -- low me.
ah __
}
VerseThreeSop = \lyricmode{
ah __ ah __
Free -- ly you came and
free -- ly shall de -- part.
Ne -- ver trust the nor -- thern winds
Ne -- ver turn your back on friends
You bet -- ter don't trust him.
The e -- ne -- my of mine
i -- sn't he of your kind and
fi -- nal -- ly you may fol -- low me
ah __ Fare -- well he said.
}

VerseThree = \lyricmode{
ah __ ah __
Va -- la he's that's what you said
Then your oath's been sworn in vain.
Ne -- ver trust the nor -- thern winds
Ne -- ver turn your back on friends
You bet -- ter don't trust him.
The e -- ne -- my of mine
i -- sn't he of your kind and
fi -- nal -- ly you may fol -- low me
ah __ Fare -- well he said.
}

VerseThreeBass = \lyricmode{
ah __ ah __
Va -- la he's that's what you said
Then your oath's been sworn in vain
Ne -- ver trust the nor -- thern winds
Ne -- ver turn your back on friends.
Oh I'm heir of the high lord!
The e -- ne -- my of mine
i -- sn't he of your kind and
fi -- nal -- ly you may fol -- low me
ah
}

SchlussF = \lyricmode{
ah ah
}
SchlussM = \lyricmode{
Back to where it all be -- gan.
Back to where it all be -- gan.
}

SchlussAh = \lyricmode{
ah ah ah ah
}
SopText = \lyricmode{
\VerseOneSop
\Refrain
\VerseTwo
\BridgeSop
\Refrain
\VerseThreeSop
\Refrain
\SchlussF
\SchlussAh
}

AltText = \lyricmode{
\VerseOneAlt
\Refrain
\VerseTwo
\BridgeAlt
\Refrain
\VerseThree
\Refrain
\SchlussF
\SchlussAh
}

TenText = \lyricmode{
\VerseOneTen
\Refrain
\VerseTwo
\BridgeTenor
\Refrain
\VerseThreeTenor
\Refrain
\SchlussM
\SchlussAh
}

BassText = \lyricmode{
\VerseOneBass
\Refrain
\VerseTwo
\BridgeBass
\Refrain
\VerseThreeBass
\Refrain
\SchlussM
\SchlussAh
}

harmonies = \chordmode {
\germanChords 
f2.:m e:m5-
f2.:m e:m5-
des c
des c
%Verse
f:m  des f:m c
des c des c
f:m des f:m es
f:m des f:m es f:m
%%Like
des f:m es
f:m des f:m es
g:m g:m bes f8:sus4 f4~f4.
g2.:m g:m bes f
%%Refrain
g:m es
bes c4.:m d
g2.:m es
bes c4.:m d
g2.:m es
bes4. es4. 
bes f
%Solo
g2.:m 
c4.:m g4.:m
c4.:m g4.:m
c4.:m d:1^3
g2.:m
bes2. bes2. es
%Vers
g4.:m bes f2.
g4.:m bes f2.
g4.:m bes f2.
g2:m~g8:m bes8
f2.
%Bridge
a2.:m a2.:m  a2.:m  a4.:m g4. 
f2. f2.:2 f2.:2 f2.:2 f2.
f2.
g2.
f4. a4.:m
g2.g2.
g4. f c2. g bes4. f4.
%%Refrain
g2.:m es
bes c4.:m d
g2.:m es
bes c4.:m d
g2.:m es
bes4. es4. 
bes f
g2.:m 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Solo
d g:m d
bes4. es bes f bes es bes f
g4. d f4. c g d f4. g
g4.:m c4.:m d d g4.:m c4.:m d d

g4.:m c4.:m d:m g:m
f bes c d
g4.:m c4.:m  f d:m
g4.:m c4.:m  f d:m

%%Strophe
g2.:m g:m
bes2. f
g:m g:m
bes f
g4.:m bes
g2.:m
bes4. f
d g4.:m
bes4. f
%3/8
c4.:m  
%6/8
g2.:m g:m
f es4. f
g2.:m bes f es4. f
%Refrain
g2.:m es
bes c4.:m d
g2.:m es
bes c4.:m d
g2.:m es
bes4. es4. 
bes f
g2.:m
%schluss
g:m es
g:m d:7
es d
es d
g:m g:m g:m d:7
es d es d g:m
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
StrophenPausen = \relative c''{
s2. s2. s2. s2.
s2. s2. s2. s2.
s2. s2. s2. s2.
s2. s2. s2. s2.
s2. s2. s2. s2.
s2. s2. s2. s2.
s2. s2. s2. s2.
s2. s2. s2. s2.
s2. s2. s2. s2.
s2. s2.
}
%16 r
RSix = \relative c''{
%\compressFullBarRests
R2.*16  
}
SoloR = \relative c''{
%\compressFullBarRests
r2.*22
}
Ende = \relative c''{
R2.*9
}
soloMusik = \relative c'{
f4\p as8 c as f
des' bes  g~ g bes des
f,4 as8 c as f
bes g e~e4.
des'4 c8 bes4 as8 
g4.~ g4 r8
f'4 es8 des4 es8 
c4.~ c4 r8

R2.*44

g'16 bes a g f d g8 g, g' 
\break
es8 d c d4 g,8
es'8 d c d4 g,8
es'8 d c a4.
d16 es d c bes a g8 c8 es8
d16 es d c bes a d4 d16 d 
d16 c c bes c bes c4 d16 c
\break
es8 f es16 es es8 d r8
%\StrophenPausen
R2.*38
g,8 d' d es d d
bes16 d c8 bes a16 c bes8 a
g8 d' d es d d
bes16 d c8 bes a16 c bes8 a
bes8  d d es f es
d bes d c a f
bes8  d d es f es
d bes d c a f
 %\break
g d' e d4 b8
c8. d16 c b c8 b g
g d' e d4 b8 
c8.  d16 c b g4.
g8. g'16 f8 es d c
d4 es8 d8  bes8 g8
g8. g'16 f8 es d c
d16  g f es d c d4.
g16 f es d c bes c d es f es d
d c bes a g f g a bes c bes a

bes8 a16 bes c d es8 d c
d16 c bes c d es d4.
d,8 d'16 c d8 bes8 a g
c,8 c'16 bes c8 a8 g f
d8 d'16 c d8 bes8 a g
c,8 c'16 bes c8 a8 g f

R2.*13
r4.
R2.*29

\break
g4 bes8 d8 bes g
es' c a4 c8 es
g,4 bes8 d bes g
c a fis~fis r4
es'4 d8 c4 bes8
a4. r4.

g'4 f8 es4 f8
d8 es d d16 es d c d f
<bes, d g>2.\arpeggio
}


sopMusik = \relative c''{
\global
R2.*7
r2 r8 c8

c4\p bes8 as4 g8 
as4. f4 c8
f4 f8 f4 as8
g4. r4.

f4 f8 f4 f8
e8 e f g4.
r4 f8 f g f 
e4. r4.

\break

f8. \< f16 f8 f g as
as2.
r8 c,8 c c f as
bes8. bes16 bes8 bes as g

c8. c16 c8 c bes as
as4.\! \f \> r4 f8 
as8 as as as g f
es4 f8 g4 es8 

f4.\! \mf r4.
r2. r2.
bes8 bes bes bes es bes
c2. r2.

as8 as bes c bes as
 bes4.~ bes4 r8
g8 \mf g g g a bes
bes4. g4 \breathe g8

d'4.~ d8 es d
d8( c4~ c8) r8 a
bes4. \< c
d bes

r8 bes bes bes c d
c4 (bes8 c4 )r8
%Refrain
  \key g \minor
d4.\!\ff (\(d8. c16 bes8)
bes4. (bes8. a16 g8)
bes8. c16 d8 d c bes
c4 bes8 a4\) r8
d4. (\(d8. c16 bes8)
bes4. (bes8. a16 g8)
bes8. c16 d8 d c bes
c4 bes8 a4\) r8
d4. (\(d8. c16 bes8)
bes4. r4 bes8
d4 g8 g4 g8
f8 r8 d8 c4 d8 
g,4.\) r4.

%solo
R2.*6
r2 r8 g8
d'8. d16 d8 d8. c16 bes8
c4. r4 g8
d'8 d8. d16 d8 c bes
c16 a f4 r4 g8
d'8. d16 d8 d8. c16 bes8
c4. r4 c8
bes4 d8 d4 f8
f4 c8 c8 r8 c8
 %Bridge
\key a \minor
 a8\mf a a g g4
e8 e~e16 f  e8  r8 e8
\(e' d c b a b
c d e d4 \)r8
 a8 a a a a a
 g g g g g g
 g2~g4
 r2 r8 f8
c' bes a bes a f
f4. r4.
r2.c'4. c4 c8
c16 (b8.) r8 r4. 
r2.
r4. a4 b8
g4 r8 c4 d8
d4 r8 d4 d8
d8 d d c4 r8
%Refrain
  \key g \minor
d4.\!\ff (\(d8. c16 bes8)
bes4. (bes8. a16 g8)
bes8. c16 d8 d c bes
c4 bes8 a4\) r8
d4. (\(d8. c16 bes8)
bes4. (bes8. a16 g8)
bes8. c16 d8 d c bes
c4 bes8 a4\) r8
d4. (\(d8. c16 bes8)
bes4. r4 bes8
d4 g8 g4 g8
f8 r8 d8 c4 d8 
g,4.\) r4.

R2.*7

\break
d'2.(
c4.~ c4) r8
d2.(
c4. d4) r8

R2.*12

\break
r2. 
g,8 \(a bes d4 g,8
bes4 d8 c4 bes8 a2.\)

r4. bes16 bes bes8 bes
bes a g~g4.
r4. bes16 bes bes8 bes
c d c r4.
r2 r8 bes
bes16 bes bes8 bes bes8 r8 g8
f16 f f8 f f4 f16 f
a8 a a bes8 r8 bes8
bes4 bes8 c4 \breathe a16 a
\time 3/8
c4 c8
\time 6/8
bes2.~ bes2.
a2.
(g4.) r4 c8
d4 bes8 bes4.
R2.*3
%Refrain
  \key g \minor
d4.\!\ff (\(d8. c16 bes8)
bes4. (bes8. a16 g8)
bes8. c16 d8 d c bes
c4 bes8 a4\) r8
d4. (\(d8. c16 bes8)
bes4. (bes8. a16 g8)
bes8. c16 d8 d c bes
c4 bes8 a4\) r8
d4. (\(d8. c16 bes8)
bes4. r4 bes8
d4 g8 g4 g8
f8 r8 d8 c4 d8 
g,4.\) r4.
d'2. (es2) r4
d2. (a2) r4
bes4.\( (g) bes (a)\) 
bes\( (g) es' (d)\)

R2.*9
\bar"|."
}

altoMusik = \relative c'' {
 \global
R2.*7
r4. r4 c8
c4 bes8 as4 g8 
as4. f4 c8
c4 c8 c4 f8
e4. r4.
des4 des8 des4 des8
c8 c c c4.
r4 des8 des bes bes 
c4. r4.
c8. c16 c8 c c c
f8 r8 as as g f
f2. (g4.~g4) r8
as8. as16 as8 as g f
f4. r4 f8 
c8 c c c c c
es4 es8 es4 es8
c4. r4.
r2.
f8 f f f f c
es4.~es4 r8
f8 f g as g f
f4.~f4 r8
f8 f g as g f
g4.~g4 r8
d8 d d g g g 
g4. g4 \breathe g8
bes4.~bes8 bes8 bes
bes (a4~a8) r8 a8
g4. a bes g
r8 f f f f f 
f4.~f4 r8
%Refrain
 \key g \minor
bes4. (bes8. a16 g8)
g4. (g8. f16 es8)
f8. f16 f8 f f f
g4 g8 fis4 r8
bes4. (bes8. a16 g8)
g4. (g8. f16 es8)
f8. f16 f8 f f f
g4 g8 fis4 r8
bes4. (bes8. a16 g8)
g4. (bes8. a16) g8
bes4 bes8 bes4 bes8
bes8 r8 bes8 f4 f8 
d4. r4.

R2.*6
r2 r8 g8
bes8.\f bes16 bes8 f8. f16 f8
a4. r4 g8
bes8 bes8. bes16 f8 f f
f16 f f4 r4 g8
bes8. bes16 bes8 f8. f16 f8
a4. r4 a8
g4 bes8 bes4 bes8
a4 f8 f8 r8 e8
%Bridge
\key a \minor
a8 a a g g4
e8 e~e16 f  e8 r8 e8 
\(a e a b e, b' 
c a c b a g\)
a2.\(
g2 r8 g8
f4 f8 f f4\)
r2 r8 f8\mp
c' bes a bes a f
f4. r4.
r2.
f4.\f e4 e8
g4 r8 r4. 
r2. r4. f4\< f8
e4 r8 g4 g8 
g4 r8 g4 g8
bes8 bes bes f4 r8\!
%Refrain
 \key g \minor
bes4. (bes8. a16 g8)
g4. (g8. f16 es8)
f8. f16 f8 f f f
g4 g8 fis4 r8
bes4. (bes8. a16 g8)
g4. (g8. f16 es8)
f8. f16 f8 f f f
g4 g8 fis4 r8
bes4. (bes8. a16 g8)
g4. (bes8. a16) g8
bes4 bes8 bes4 bes8
bes8 r8 bes8 f4 f8 
d4. r4.

R2.*7

g4.( a~
a4. g4) r8
g4.( a~
a4. a4) r8

R2.*12


%\break
%%Strophe
d,8\mf d d d d d
d4. r8 bes8 c
d4 f8 f4 f8
f2.
r4. g16\f g g8 g
g g g~g4.
r4. f16 f f8 f
f f a r4.
r2 r8 d,
d16 d d8 d d8 r8 bes8
d16 d d8 d c4 a16 a
d8 d d d8 r8 d8
f4 f8 f4\breathe f16 f
\time 3/8
g4 g8
\time 6/8
g2.\> ~
g2.
f2. (
g4.)  r4\! a8\mp
bes4 f8 f4.
R2.*3
%Refrain
 \key g \minor
bes4. (bes8. a16 g8)
g4. (g8. f16 es8)
f8. f16 f8 f f f
g4 g8 fis4 r8
bes4. (bes8. a16 g8)
g4. (g8. f16 es8)
f8. f16 f8 f f f
g4 g8 fis4 r8
bes4. (bes8. a16 g8)
g4. (bes8. a16) g8
bes4 bes8 bes4 bes8
bes8 r8 bes8 f4 f8 
d4. r4.
g2.\p (c2) r4
g2. (fis2) r4
g2.\p\< g4. (fis)\!
g2.\p\< g4. (fis)\!
R2.*9

}


tenorMusik = \relative c' {
\RSix
as8.\p \<  as16 as8 as bes c
des2.
r8 c8 c c c c
es8. es16 es8 es es es
c8. c16 c8 c c c
des4.\! \f \> r4 des8 
as8 as as as as as
bes4.  r4 g8

c8.\! \mf c16 c8 c bes c
des4 r8 des8 c bes
bes c bes as bes as
g4.~g4 r8

as8 as bes c bes as
as4.~as4 r8 
c8 c c c c c 
es4.~es4 r8

bes8\mf bes bes bes c d
d4. bes4\breathe d8
f4.~f8 es d
d8 (c4~c8) r8 c8 \<
d4. d d d
r8 d8 d d d d
c4.~c4 r8  
%Refrain
 \key g \minor
d4. \!\ff ~d4. 
es4.~es4.
d8. d16 d8 d d d
es4 es8 d4 r8

d4.~d4. 
es4.~es4.
d8. d16 d8 d d d
es4 es8 d4 r8

d4.~d4. 
es4. (g8. f16) es8
d4 d8 es4 es8
bes8 r8 bes8 a4 a8 

bes4. r4.
R2.*6
r2 r8 g8

d'8.\f d16 d8 d8. d16 d8
c4. r4 g8
d'8 d8. d16 d8 d d
c16 c c4 r4 g8
d'8. d16 d8 d8. d16 d8
c4. r4 c8
bes4 bes8 bes4 d8
c4 c8 c8 r8 c8 
%Bridge
\key a \minor
c8 \mf c c c c4
c8 c~c16 c16 c8 r8 c8
c b a d c b
e d c d c b
c2. 
c2 r8 c8
c2~c4
r2 r8 a
a bes c d c d  
c4. r4 f,8\f
g8 g g a16 g16~g g16~g8
c4. c4 c8
d4 r8 g,4 g8
g g g a4 g8
g4 r8 c4 d8
c4 r8 e4 d8
d4 r8 d4 e8
f8 e d c4 r8
%Refrain
 \key g \minor
d4. \!\ff ~d4. 
es4.~es4.
d8. d16 d8 d d d
es4 es8 d4 r8

d4.~d4. 
es4.~es4.
d8. d16 d8 d d d
es4 es8 d4 r8
d4.~d4. 
es4. (g8. f16) es8
d4 d8 es4 es8
bes8 r8 bes8 a4 a8 
bes4. r4.

R2.*7

d2.(
c4 d8 e4) r8
d2.(
c4. d4) r8

R2.*12


%%Strophe
bes8 a g bes a g
g4. r8 g a
bes4 d8 c4 bes8 
a2.



r4. d16 d d8 d
d c bes~bes4.
r4. d16 d d8 d
c c c r8 g a
bes8. bes16 bes8 bes f4
r2 r8 g8
bes16 bes bes8 bes a4 f16 f
fis8 fis fis g8 r8 g8
bes4 bes8 a4\breathe c16 c
\time 3/8
es4 es8
\time 6/8
d2.~d2.
\appoggiatura d8
c2. (\appoggiatura c8 bes4.) r4.
R2.*4
%Refrain
 \key g \minor
d4. \!\ff ~d4. 
es4.~es4.
d8. d16 d8 d d d
es4 es8 d4 r8

d4.~d4. 
es4.~es4.
d8. d16 d8 d d d
es4 es8 d4 r8
d4.~d4. 
es4. (g8. f16) es8
d4 d8 es4 es8
bes8 r8 bes8 a4 a8 
bes4. r4.
%schluss
g8 bes d~d r8 bes
es c a~a r4
g8 bes d~d r8 bes
c a fis~fis r4
es4. (g) bes (a)
es4. (g) bes (a)
\Ende
}




bassMusik = \relative c {
\RSix
f8. f16 f8 f f f
des2.
r8 as'8 as as as as
es8. es16 es8 es es es
f8. f16 f8 f f f
des4. r4 des8 
f8 f f f f f
g4. r4 g8 
as8. as16 as8 as g f
des2.
f8 f f f f f
es4.~es4 r8

f8 f f f f f
des4.~des4 r8
f8 f f f f f 
es4.~es4 r8

g8 g g g g g 
g4. g4\breathe bes8
bes4.~bes8 bes bes
f4.~f8 r8 f
bes4. a g g
r8 bes bes bes bes bes
a4 (bes8 a4) r8


%Refrain
 \key g \minor
g4.~g4.\(  
es4.~es4.
bes'8. bes16 bes8 bes8 bes bes
c4 c8 d4\) r8
g,4.~g4.\(  
es4.~es4.
bes'8. bes16 bes8 bes8 bes bes
c4 c8 d4\) r8
g,4.~g4.\(  
es4.~es4 es8
bes'4 bes8 es,4 es8
d8 r8 bes8 f'4 f8 
g4.\) r4.

R2.*6
r2 r8 g8
g8. g16 g8 bes8. bes16 bes8
f4. r4 g8
g8 g8. g16 bes8 bes bes
f16 f f4 r4 g8
g8. g16 g8 bes8. bes16 bes8
f4. r4 f8
g4 g8 g4 bes8
c4 a8 a8 r8 a8
%Bridge
\key a \minor
a8 a a a a4
a8 a~a16 a16 a8 r8 a,8 \(
a8 b c d a' g 
a b c g g g\)
f2.\( f2 r8 f
f2~f4\)
r2 r8 f\mp
f f f f f bes
a4. r4 f8\f
g8 g g a16 g16~g g16~g8
f4.\f a4 a8
g4 r8 g4 g8
g g g a4 g8
g4 r8 f4\< f8
c4 r8 c'4 b8 
g4 r8 g4 g8
bes bes bes f4 r8\!
%Refrain
 \key g \minor
g4.~g4.\(  
es4.~es4.
bes'8. bes16 bes8 bes8 bes bes
c4 c8 d4\) r8
g,4.~g4.\(  
es4.~es4.
bes'8. bes16 bes8 bes8 bes bes
c4 c8 d4\) r8
g,4.~g4.\(  
es4.~es4 es8
bes'4 bes8 es,4 es8
d8 r8 bes8 f'4 f8 
g4.\) r4.

R2.*7

g4.( d
f4. c'4) r8
g4.( d
f4. g4) r8

R2.*12

g8\mf a bes g a bes
bes4.  r8 g g
bes4 bes8 bes4 bes8 
c2.

r4. g16\f g g8 g
g g g~g4.
r4. bes16 bes bes8 bes
a a f r8 g a
bes8. bes16 bes8 bes f4
r2 r8 g

bes16 bes bes8 bes f4 f16 f
d8 d d g8 r8 g8
d4 d8 f4\breathe f16 f
\time 3/8
c'4 c8
\time 6/8
g2.\> ~g2.
f2. (es4.) r4.\!
R2.*4
%Refrain
 \key g \minor
g4.~g4.\(  
es4.~es4.
bes'8. bes16 bes8 bes8 bes bes
c4 c8 d4\) r8
g,4.~g4.\(  
es4.~es4.
bes'8. bes16 bes8 bes8 bes bes
c4 c8 d4\) r8
g,4.~g4.\(  
es4.~es4 es8
bes'4 bes8 es,4 es8
d8 r8 bes8 f'4 f8 
g4.\) r4.
%schluss
g8\p bes d~d r8 bes
es c a~a r4
g8 bes d~d r8 bes
c a fis~fis r4
es2.\(\p\< c4. (d)\)\!
es2.\(\p\< c4. (d)\)\!
\Ende
}

\score {
<<
  \new ChordNames \set chordChanges = ##t \harmonies
  \new Staff <<
    \new Voice = "solo" { \global \soloMusik }
  >>
  \new ChoirStaff <<
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusik >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusik >> }
       %\new Voice = "solo" { \voiceThree << \global \soloMusik >> }
      >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \SopText
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \AltText
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \TenText
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \BassText
  >>
  
>>
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
      %\override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
      \override VerticalAxisGroup #'remove-first = ##t
    }
  }
  \midi {}
}

