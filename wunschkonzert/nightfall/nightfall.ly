\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
#(set-global-staff-size 16)
#(set-default-paper-size "a4")


\header {
  title = "Nightfall"
  subtitle = \date
  composer = "Blind Guardian"
  arranger = "Arrangement: Andreas Fiebig"
}
global = {
  \key as \minor
  \time 6/8
  \tempo 4.= 60
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
as2.:m g:m5-
as2.:m g:m5-
fes es
fes es
%Verse
as:m  fes as:m es
fes es fes es
as:m fes as:m ges
as:m fes as:m ges as:m
%%Like
fes as:m ges
as:m fes as:m ges
bes:m bes:m des as8:sus4 as4~as4.
bes2.:m bes:m des as
%%Refrain
bes:m ges
des es4.:m f
bes2.:m ges
des es4.:m f
bes2.:m ges
des4. ges4. 
des as
%Solo
bes2.:m 
es4.:m bes4.:m
es4.:m bes4.:m
es4.:m f:1^3
bes2.:m
des2. des2. ges
%Vers
bes4.:m des as2.
bes4.:m des as2.
bes4.:m des as2.
bes2:m~bes8:m des8
as2.
%Bridge
c2.:m c2.:m  c2.:m  c4.:m bes4. 
as2. as2.:2 as2.:2 as2.:2 as2.
as2.
bes2.
as4. c4.:m
bes2.bes2.
bes4. as es2. bes des4. as4.
%%Refrain
bes2.:m ges
des es4.:m f
bes2.:m ges
des es4.:m f
bes2.:m ges
des4. ges4. 
des as
bes2.:m 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Solo
f bes:m f
des4. ges des as
des ges des as

R2.*13
%%Strophe
bes2.:m bes:m
des2. as
bes:m bes:m
des as
bes4.:m des
bes2.:m
des4. as
f bes4.:m
des4. as
%3/8
es4.:m  
%6/8
bes2.:m bes:m
as ges4. as
bes2.:m des as ges4. as
%Refrain
bes2.:m ges
des es4.:m f
bes2.:m ges
des es4.:m f
bes2.:m ges
des4. ges4. 
des as
bes2.:m
%schluss
bes:m ges
bes:m f:7
ges f
ges f
bes:m ges bes:m f:7
ges f ges f bes:m
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
\compressFullBarRests
R2.*16  
}
SoloR = \relative c''{
\compressFullBarRests
r2.*22
}
Ende = \relative c''{
R2.*9
}
soloMusik = \relative c''{
as4\p ces8 es ces as
fes' des  bes~bes des fes
as,4 ces8 es ces as
des bes g~g4.
fes'4 es8 des4 ces8 
bes4.~bes4 r8
as'4 ges8 fes4 ges8 
es4.~es4 s8
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. s2.
bes'16 des c bes as f bes8 bes, bes' 
ges8 f es f4 bes,8
ges'8 f es f4 bes,8
ges'8 f es c4.
f16 ges f es des c bes8 es8 ges8
f16 ges f es des c f4 f16 f 
f16 es es des es des es4 f16 es
ges8 as ges16 ges ges8 as s8
\StrophenPausen
bes,8 f' f ges f f
des16 f es8 des
c16 es des8 c
bes8 f' f ges f f
des16 f es8 des
c16 es des8 c
des8  f f ges as ges
f des f es c as
des8  f f ges as ges
f des f es c as

}


sopMusik = \relative c''{
\global
s2.s2. s2. s2. s2. s2. s2.
s2
s8
es8
es4 des8 ces4 bes8 
ces4. as4 es8
as4 as8 as4 ces8
bes4. r4.
as4 as8 as4 as8
g8 g as bes4.
r4 as8 as bes as 
g4. r4.
as8.\mp \< as16 as8 as bes ces
ces2.
r8 es,8 es es as ces
des8. des16 des8 des ces bes
es8. es16 es8 es des ces
ces4.\! \f \> r4 as8 
ces8 ces ces ces bes as
ges4 as8 bes4 ges8 
as4.\! \mf r4.
r2. r2.
des8 des des des ges des
es2. r2.
ces8 ces des es des ces
 des4.~des4 r8
bes8 \mf bes bes bes c des
des4. bes4 \breathe bes8
f'4.~f8 ges f
f8 (es4~es8) r8 c
des4. \< es f des
r8 des des des es f
es4 (des8 es4 )r8
%Refrain
  \key bes \minor
f4.\!\ff (\(f8. es16 des8)
des4. (des8. c16 bes8)
des8. es16 f8 f es des
es4 des8 c4\) r8
f4. (\(f8. es16 des8)
des4. (des8. c16 bes8)
des8. es16 f8 f es des
es4 des8 c4\) r8
f4. (\(f8. es16 des8)
des4. r4 bes8
f'4 bes8 bes4 bes8
as8 r8 f8 es4 f8 
bes,4.\) s4.

%solo
s2. s2. s2. s2. s2. s2.
s2 s8 bes8
f'8. f16 f8 f8. es16 des8
es4. r4 bes8
f'8 f8. f16 f8 es des
es16 c as4 r4 bes8
f'8. f16 f8 f8. es16 des8
es4.~es8 r8 es
des4 f8 f4 as8
as4 es8 es8 r8 es8
 %Bridge
\key c \minor
 c8\mf c c bes bes4
g8 g~g16 as  g8  r8 g8
\(g' f es d c d 
es f g f4 \)r8
 c8 c c c c c
 bes bes bes bes bes bes
 bes2~bes4
 r2 r8 as8
es' des c des c as
as4. r4.
r2.es'4. es4 es8
es16 (d8.) r8 r4. 
r2.
r4. c4 d8
bes4 r8 es4 f8
f4 r8 f4 f8
f8 f f es4 r8
%Refrain
  \key bes \minor
f4.\!\ff (\(f8. es16 des8)
des4. (des8. c16 bes8)
des8. es16 f8 f es des
es4 des8 c4\) r8
f4. (\(f8. es16 des8)
des4. (des8. c16 bes8)
des8. es16 f8 f es des
es4 des8 c4\) r8
f4. (\(f8. es16 des8)
des4. r4 bes8
f'4 bes8 bes4 bes8
as8 r8 f8 es4 f8 
bes,4.\) r4.
\SoloR
s2.
r2. 
bes8 \(c des
f4 bes,8
des4 f8 es4 des8 c2.\)

r4. des16 des des8 des
des c bes~bes4.
r4. des16 des des8 des
es f es r4.
r2 r8 des
des16 des des8 des des8 r8 bes8
as16 as as8 as as4 as16 as
c8 c c des8 r8 des8
des4 des8 es8 r8 c16 c
\time 3/8
es4 es8
\time 6/8
des2.~ des2.
c2.
(bes4.) r4 es8
f4 des8 des4.
R2.*3
%Refrain
  \key bes \minor
f4.\!\ff (\(f8. es16 des8)
des4. (des8. c16 bes8)
des8. es16 f8 f es des
es4 des8 c4\) r8
f4. (\(f8. es16 des8)
des4. (des8. c16 bes8)
des8. es16 f8 f es des
es4 des8 c4\) r8
f4. (\(f8. es16 des8)
des4. r4 bes8
f'4 bes8 bes4 bes8
as8 r8 f8 es4 f8 
bes,4.~bes4\) r8
f'2. (ges2) r4
f2. (c2) r4
des4.\( (bes) des (c)\) 
des\( (bes) ges' (f)\)
\Ende
\bar"|."
}

altoMusik = \relative c'' {
 \global
s2. s s  s s s s
s4. r4 es8
es4\p des8 ces4 bes8 
ces4. as4 es8
es4 es8 es4 as8
g4. r4.
fes4 fes8 fes4 fes8
es8 es es es4.
r4 fes8 fes des des 
es4. r4.
es8. es16 es8 es es es
as8 r8 ces ces bes as
as2. (bes)
ces8. ces16 ces8 ces bes as
as4. r4 as8 
es8 es es es es es
ges4 ges8 ges4 ges8
es4. r4.
r2.
as8 as as as as es
ges4.~ges4 r8
as8 as bes ces bes as
as4.~as4 r8
as8 as bes ces bes as
bes4.~bes4 r8
f8 f f bes bes bes 
bes4. bes4 \breathe bes8
des4.~des8 des8 des
des (c4~c8) r8 c8
bes4. c des bes
r8 as as as as as 
as2.
%Refrain
 \key bes \minor
des4. (des8. c16 bes8)
bes4. (bes8. as16 ges8)
as8. as16 as8 as as as
bes4 bes8 a4 r8
des4. (des8. c16 bes8)
bes4. (bes8. as16 ges8)
as8. as16 as8 as as as
bes4 bes8 a4 r8
des4. (des8. c16 bes8)
bes4. (des8. c16) bes8
des4 des8 des4 des8
des8 r8 des8 as4 as8 
f4. s4.

s2. s2. s2. s2. s2.
s2. s2 s8 bes8
des8.\f des16 des8 as8. as16 as8
c4. r4 bes8
des8 des8. des16 as8 as as
as16 as as4 r4 bes8
des8. des16 des8 as8. as16 as8
c4.~c8 r8 c
bes4 des8 des4 des8
c4 as8 as8 r8 g8
%Bridge
\key c \minor
c8 c c bes bes4
g8 g~g16 as  g8 r8 g8
\(c g c d g, d' 
es c es d c bes\)
c2.\(
bes2 r8 bes8
as4 as8 as as4\)
r2 r8 as8\mp
es' des c des c as
as4. r4.
r2.
as4.\f g4 g8
bes4 r8 r4. 
r2. r4. as4\< as8
g4 r8 bes4 bes8 
bes4 r8 bes4 bes8
des8 des des as4 r8\!
%Refrain
 \key bes \minor
des4. (des8. c16 bes8)
bes4. (bes8. as16 ges8)
as8. as16 as8 as as as
bes4 bes8 a4 r8
des4. (des8. c16 bes8)
bes4. (bes8. as16 ges8)
as8. as16 as8 as as as
bes4 bes8 a4 r8
des4. (des8. c16 bes8)
bes4. (des8. c16) bes8
des4 des8 des4 des8
des8 r8 des8 as4 as8 
f4. r4.
\SoloR 
R2.^\markup { \abs-fontsize #13 \bold 22 }
%%Strophe
f8\mf f f f f f
f4. r8 des8 es
f4 as8 as4 as8
as2.
r4. bes16\f bes bes8 bes
bes bes bes~bes4.
r4. as16 as as8 as
as as c r4.
r2 r8 f,
f16 f f8 f f8 r8 des8
f16 f f8 f es4 c16 c
f8 f f f8 r8 f8
as4 as8 as8 r8 as16 as
\time 3/8
bes4 bes8
\time 6/8
bes2.\> ~bes2.
as2.
(bes4.)  r4\! c8\mp
des4 as8 as4.
R2.*3
%Refrain
 \key bes \minor
des4. (des8. c16 bes8)
bes4. (bes8. as16 ges8)
as8. as16 as8 as as as
bes4 bes8 a4 r8
des4. (des8. c16 bes8)
bes4. (bes8. as16 ges8)
as8. as16 as8 as as as
bes4 bes8 a4 r8
des4. (des8. c16 bes8)
bes4. (des8. c16) bes8
des4 des8 des4 des8
des8 r8 des8 as4 as8 
f4. ~f4 r8
bes2.\p (es2) r4
bes2. (a2) r4
bes2.\p\< bes4. (a)\!
bes2.\p\< bes4. (a)\!
\Ende

}


tenorMusik = \relative c' {
\RSix
ces8. \mp \<  ces16 ces8 ces des es
fes2.
r8 es8 es es es es
ges8. ges16 ges8 ges ges ges
es8. es16 es8 es es es
fes4.\! \f \> r4 fes8 
ces8 ces ces ces ces ces
des4.  r4 bes8

es8.\! \mf es16 es8 es des es
fes4 r8 fes8 es des
des es des ces des ces
bes4.~bes4 r8

ces8 ces des es des ces
ces4.~ces4 r8 
es8 es es es es es 
ges4.~ges4 r8

des8\mf des des des es f
f4. des4\breathe f8
as4.~as8 ges f
f8 (es4~es8) r8 es8
\< f4. f f f
r8 f8 f f f f
es4.~es4 r8  
%Refrain
 \key bes \minor
f4. \!\ff ~f4. 
ges4.~ges4.
f8. f16 f8 f f f
ges4 ges8 f4 r8

f4.~f4. 
ges4.~ges4.
f8. f16 f8 f f f
ges4 ges8 f4 r8

f4.~f4. 
ges4. (bes8. as16) ges8
f4 f8 ges4 ges8
des8 r8 des8 c4 c8 
des4. s4.
s2. s2. s2. s2. s2.
s2. s2 s8 bes8
f'8.\f f16 f8 f8. f16 f8
es4. r4 bes8
f'8 f8. f16 f8 f f
es16 es es4 r4 bes8
f'8. f16 f8 f8. f16 f8
es4.~es8 r8 es
des4 des8 des4 f8
es4 es8 es8 r8 es8 
%Bridge
\key c \minor
es8 \mf es es es es4
es8 es~es16 es16 es8 r8 es8
es d c f es d
g f es f es d
es2. 
es2 r8 es8
es2~es4
r2 r8 c
c des es f es f  
es4. r4 as,8\f
bes8 bes bes c16 bes16~bes bes16~bes8
es4. es4 es8
f4 r8 bes,4 bes8
bes bes bes c4 bes8
bes4 r8 es4 f8
es4 r8 g4 f8
f4 r8 f4 g8
as8 g f es4 r8
%Refrain
 \key bes \minor
f4. \!\ff ~f4. 
ges4.~ges4.
f8. f16 f8 f f f
ges4 ges8 f4 r8

f4.~f4. 
ges4.~ges4.
f8. f16 f8 f f f
ges4 ges8 f4 r8
f4.~f4. 
ges4. (bes8. as16) ges8
f4 f8 ges4 ges8
des8 r8 des8 c4 c8 
des4. r4.
\SoloR
s2.
%%Strophe
des8 c bes des c bes
bes4. r8 bes c
des4 f8 es4 des8 
c2.



r4. f16 f f8 f
f es des~des4.
r4. f16 f f8 f
es es es r8 bes c
des8. des16 des8 des as4
r2 r8 bes8
des16 des des8 des c4 as16 as
a8 a a bes8 r8 bes8
des4 des8 c8 r8 es16 es
\time 3/8
ges4 ges8
\time 6/8
f2.~f2.
\appoggiatura f8
es2. (\appoggiatura es8 des4.) r4.
R2.*4
%Refrain
 \key bes \minor
f4. \!\ff ~f4. 
ges4.~ges4.
f8. f16 f8 f f f
ges4 ges8 f4 r8

f4.~f4. 
ges4.~ges4.
f8. f16 f8 f f f
ges4 ges8 f4 r8
f4.~f4. 
ges4. (bes8. as16) ges8
f4 f8 ges4 ges8
des8 r8 des8 c4 c8 
des4.~des4 r8
%schluss
bes8 des f~f r8 des
ges es c~c r4
bes8 des f~f r8 des
es c a~a r4
ges4. (bes) des (c)
ges4. (bes) des (c)
\Ende
}




bassMusik = \relative c' {
\RSix
as8. as16 as8 as as as
fes2.
r8 ces'8 ces ces ces ces
ges8. ges16 ges8 ges ges ges
as8. as16 as8 as as as
fes4. r4 fes8 
as8 as as as as as
bes4. r4 bes8 
ces8. ces16 ces8 ces bes as
fes2.
as8 as as as as as
ges4.~ges4 r8

as8 as as as as as
fes4.~fes4 r8
as8 as as as as as 
ges4.~ges4 r8

bes8 bes bes bes bes bes 
bes4. bes4\breathe des8
des4.~des8 des des
as4.~as8 r8 as
des4. c bes bes
r8 des des des des des
c4 (des8 c4) r8


%Refrain
 \key bes \minor
bes4.~bes4.\(  
ges4.~ges4.
des'8. des16 des8 des8 des des
es4 es8 f4\) r8
bes,4.~bes4.\(  
ges4.~ges4.
des'8. des16 des8 des8 des des
es4 es8 f4\) r8
bes,4.~bes4.\(  
ges4.~ges4 ges8
des'4 des8 ges,4 ges8
f8 r8 des8 as'4 as8 
bes4.\) r4.

R2.*6
r2 r8 bes8
bes8. bes16 bes8 des8. des16 des8
as4. r4 bes8
bes8 bes8. bes16 des8 des des
as16 as as4 r4 bes8
bes8. bes16 bes8 des8. des16 des8
as4.~as8 r8 as
bes4 bes8 bes4 des8
es4 c8 c8 r8 c8
%Bridge
\key c \minor
c8 c c c c4
c8 c~c16 c16 c8 r8 c,8
\(c8 d es f c' bes 
c d es bes bes bes\)
as2.\( as2 r8 as
as2~as4\)
r2 r8 as\mp
as as as as as des
c4. r4 as8\f
bes8 bes bes c16 bes16~bes bes16~bes8
as4.\f c4 c8
bes4 r8 bes4 bes8
bes bes bes c4 bes8
bes4 r8 as4\< as8
es4 r8 es'4 d8 
bes4 r8 bes4 bes8
des des des as4 r8\!
%Refrain
 \key bes \minor
bes4.~bes4.\(  
ges4.~ges4.
des'8. des16 des8 des8 des des
es4 es8 f4\) r8
bes,4.~bes4.\(  
ges4.~ges4.
des'8. des16 des8 des8 des des
es4 es8 f4\) r8
bes,4.~bes4.\(  
ges4.~ges4 ges8
des'4 des8 ges,4 ges8
f8 r8 des8 as'4 as8 
bes4.\) r4.
\SoloR
R2.^\markup { \abs-fontsize #13 \bold 22 }
bes8\mf c des bes c des
des4.
r8 bes bes
des4 des8 des4 des8 
es2.

r4. bes16\f bes bes8 bes
bes bes bes~bes4.
r4. des16 des des8 des
c c as r8 bes c
des8. des16 des8 des as4
r2 r8 bes

des,16 des des8 des as'4 as16 as
f8 f f bes8 r8 bes8
f4 f8 as8 r8 as16 as
\time 3/8
es'4 es8
\time 6/8
bes2.\> ~bes2.
as2. (ges4.) r4.\!
R2.*4
%Refrain
 \key bes \minor
bes4.~bes4.\(  
ges4.~ges4.
des'8. des16 des8 des8 des des
es4 es8 f4\) r8
bes,4.~bes4.\(  
ges4.~ges4.
des'8. des16 des8 des8 des des
es4 es8 f4\) r8
bes,4.~bes4.\(  
ges4.~ges4 ges8
des'4 des8 ges,4 ges8
f8 r8 des8 as'4 as8 
bes4.~bes4\) r8
%schluss
bes8\p des f~f r8 des
ges es c~c r4
bes8 des f~f r8 des
es c a~a r4
ges2.\(\p\< es4. (f)\)\!
ges2.\(\p\< es4. (f)\)\!
\Ende
}



\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusik >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusik >> }
       \new Voice = "solo" { \voiceThree << \global \soloMusik >> }
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
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
  \midi {}
}

