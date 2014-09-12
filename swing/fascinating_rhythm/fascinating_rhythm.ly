\version "2.12.2"

%Größe der Partitur
#(set-global-staff-size 17)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


\header {
  title = "Fascinating Rhythm"
  composer = "Musik: George Gershwin"
  arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key es \major
  \time 4/4
  \tempo 4=100
}


harmonies = \chordmode {
\germanChords 
  \set majorSevenSymbol = \markup { 7+ }
es1:m es1:m es1:m es1:m es1:m es1:m
es2:m bes2 es1:m
bes1:m bes1:m bes1:m bes1:m
bes1:m7 es1 f bes:7
%%%Facinating%%%
bes1:7 bes1:7 bes1:7 bes1:7
es:7 es:7 es:7 es:7
as1 f4~ \times 2/3{f4 bes8~} bes4 d4
es4~ \times 2/3{es4 es8:m~} es4:m es4
es1
es1 
c4:m~ \times 2/3{c4:m f8~} f4 f4
bes4~ \times 2/3{bes4 b8:5- 7-~} b4:5- 7- as4:7
bes1:7
%%Facinat%%%
bes1:7 bes1:7 bes1:7 bes1:7
es:7 es:7 es:7 es:7
as1 f4 \times 2/3{f4 bes8~} bes4 g4:7
c2:m g4:m \times 2/3{g4:m es8:m~} es1:m
bes1:7 bes1:7
es1
es4 d4 es2


}

sopMusic = \relative c'' {
\set midiInstrument = #"flute" 
\override TextSpanner #'(bound-details left text) = "rit."
r1 r r r r r r r
\times 2/3{r4 bes8} \times 2/3{c4 bes8} des4 \times 2/3{c4 bes8}
des4 \times 2/3{c4 bes8} \times 2/3{des4 c8~} c4
\times 2/3{r4 bes8} \times 2/3{c4 bes8} \times 2/3{des4 c8} \times 2/3{bes4 f8~}
f2 r2
\times 2/3{r4 bes8} \times 2/3{c4 bes8} \times 2/3{des4 c8} \times 2/3{c4 bes8}
r1
\times 2/3{r4 f8 \startTextSpan }  \times 2/3{g4 f8}    \times 2/3{a4 g8} \times 2/3{g4 f8}
bes2 
\stopTextSpan
\fermata
r2
  
 \tempo 4=130
%%%%%%%Verse%%%%%%%%
\times 2/3{f4 as8} \times 2/3{g4 f8} \times 2/3{bes4 bes8} \times 2/3{r4 f8}
\times 2/3{as4 g8} \times 2/3{f4 f8} \times 2/3{bes4 f8~} \times 2/3{f4 as8}
\times 2/3{g4 f8} \times 2/3{bes4 bes8} \times 2/3{r4 f8} as4
\times 2/3{g4 f8~} \times 2/3{f4 bes,8~} bes4 r4
r1 r r r
r4 es as bes
c4 \times 2/3{c4 d8~} \times 2/3{d4 c8} d4
g,4~(\times 2/3{g4 ges8~} ges4 g4)
r1
r4 es g bes
es4 \times 2/3{d4 f8~} \times 2/3{f4 c8} d4
bes4~(\times 2/3{bes4 b8~} b4  c4)
r8 c~c4 as g
\times 2/3{f4 as8} \times 2/3{g4 f8} \times 2/3{bes4 bes8} \times 2/3{r4 f8}
\times 2/3{as4 g8} \times 2/3{f4 f8} \times 2/3{bes4 f8~} \times 2/3{f4 as8}
\times 2/3{g4 f8} \times 2/3{bes4 bes8} \times 2/3{r4 f8} as4
\times 2/3{g4 f8~} \times 2/3{f4 bes,8~} bes4 r4

r4 \times 2/3{bes'4 des8} \times 2/3{c4 bes8} \times 2/3{es4 es8}
\times 2/3{r4 bes8} \times 2/3{des4 c8} \times 2/3{bes4 bes8} es4
\times 2/3{bes4 des8} \times 2/3{c4 bes8} \times 2/3{es4 es8} des4
\times 2/3{c4 bes8~} \times 2/3{bes4 bes8~} bes4 r4
r4 es, as bes
c4 \times 2/3{c4 d8~} \times 2/3{d4 c8} d4
r4 es f  \times 2/3{d4 c8~}
c2. r4
r2 \times 2/3{f,4 as8} \times 2/3{g4 f8}
\times 2/3{bes4 bes8}  \times 2/3{bes4 bes8~}  \times 2/3{bes4 c8} \appoggiatura ges8  g4  
es4 f g as
g (fis )g2

}
 sopranIntro = \lyricmode {
Comes in the mor -- ning, with -- out an -- y war -- ning.
And hangs a -- round me all day.
I'll have to sneak up to it.
I hope it lis -- tens when I say
}

sopVerse = \lyricmode {
Fas -- ci -- na -- tin' rhy -- thm, you've got me on the go.
Fas -- ci -- na -- tin' rhy -- thm, I'm all a quiv -- er.
Each mor -- ning I get up with the sun.
To find, that night, no work has been done
I know that
once it did -- n't mat -- ter,
but now you're do -- ing wrong.
When you start to pat -- ter, I'm so un -- hap --py.

Won't you take the day off,
de -- cide to run a -- long,
some -- where far a -- way off,
make it snap -- py?
Oh, how I long to be the girl I used to be.
Fas -- ci -- na -- tin' rhy -- thm,
stop pick -- ing on fas -- ci -- na -- tin'
rhy -- thm.
}

altMusic = \relative c'' {
\set midiInstrument = #"flute" 
r1 r r r r r r r
\times 2/3{r4 bes8} \times 2/3{c4 bes8} des4 \times 2/3{c4 bes8}
des4 \times 2/3{c4 bes8} \times 2/3{des4 c8~} c4
\times 2/3{r4 bes8} \times 2/3{c4 bes8} \times 2/3{des4 c8} \times 2/3{bes4 f8~}
f2 r2
\times 2/3{r4 bes8} \times 2/3{c4 bes8} \times 2/3{des4 c8} \times 2/3{c4 bes8}
r1
\times 2/3{r4 f8} \times 2/3{g4 f8} \times 2/3{c4 c8} \times 2/3{c4 c8}
d2 r2
%%%%%%%Verse%%%%%%%%
\times 2/3{f4 as8} \times 2/3{g4 f8} \times 2/3{bes4 bes8} \times 2/3{r4 f8}
\times 2/3{as4 g8} \times 2/3{f4 f8} \times 2/3{bes4 f8~} \times 2/3{f4 as8}
\times 2/3{g4 f8} \times 2/3{bes4 bes8} \times 2/3{r4 f8} as4
\times 2/3{g4 f8~} \times 2/3{f4 bes,8~} bes4 r4
r1 r r r
r4 es4 es es 
as \times 2/3{as4 g8~} \times 2/3{g4 g8} fis4
g4~(\times 2/3{g4 ges8~} ges4 g) 
r1
r4 es4 es es
g4 \times 2/3{g4 f8~} \times 2/3{f4 a8} a4
 f4~(\times 2/3{f4 f8~} f4 ges4)
 r1
 \times 2/3{f4 as8} \times 2/3{g4 f8} \times 2/3{bes4 bes8} \times 2/3{r4 f8}
\times 2/3{as4 g8} \times 2/3{f4 f8} \times 2/3{bes4 f8~} \times 2/3{f4 as8}
\times 2/3{g4 f8} \times 2/3{bes4 bes8} \times 2/3{r4 f8} f4
\times 2/3{es4 d8~} \times 2/3{d4 bes8~} bes4 r4
 
 
r4 \times 2/3{g'4 g8} \times 2/3{g4 g8} \times 2/3{g4 g8} 
r1
\times 2/3{g4 g8} \times 2/3{g4 g8} \times 2/3{g4 g8} f4
\times 2/3{as4 g8~} \times 2/3{g4 g8~} g4 r4
r4 es es es  

as4 \times 2/3{as4 f8~} \times 2/3{f4 f8} f4
r4 es g  \times 2/3{g4 es8~}
es2. r4
\times 2/3{f4 as8} \times 2/3{g4 f8} \times 2/3{bes4 bes8} \times 2/3{r4 f8}
\times 2/3{as4 g8}  \times 2/3{f4 bes8~}  \times 2/3{bes4 c8} \appoggiatura ges8 g4  
es1
es4 (d )es2
 \bar "|."

}
altIntro = \lyricmode {
Comes in the mor -- ning, with -- out an -- y war -- ning.
And hangs a -- round me all day.
I'll have to sneak up to it.
I hope it lis -- tens when I say
}
altVerse = \lyricmode{
Fas -- ci -- na -- tin' rhy -- thm, you've got me on the go.
Fas -- ci -- na -- tin' rhy -- thm, I'm all a quiv -- er.
Each mor -- ning I get up with the sun.
To find, that night, no work has been done
once it did -- n't mat -- ter,
but now you're do -- ing wrong.
When you start to pat -- ter, I'm so un -- hap --py.

Won't you take the day off, 
some -- where far a -- way off,
make it snap -- py?

Oh, how I long to be the girl I used to be.
Fas -- ci -- na -- tin' rhy -- thm,
oh won't you stop pick -- ing on me
rhy -- thm.

}
tenorMusic = \relative c{
\set midiInstrument = #"oboe" 
\times 2/3{es4 es8} \times 2/3{f4 es8} ges4 \times 2/3{f4 es8}
ges4 \times 2/3{f4 es8} \times 2/3{ges4 f8~} f4
\times 2/3{r4 es8} \times 2/3{f4 es8} \times 2/3{ges4 f8} \times 2/3{es4 bes'8~}
bes2. r4
\times 2/3{r4 es,8} \times 2/3{f4 es8} ges4 \times 2/3{f4 es8}
ges4 \times 2/3{f4 es8} \times 2/3{ges4 f8~} f4
\times 2/3{r4 es8} \times 2/3{f4 ges8} \times 2/3{as4 bes8} \times 2/3{ges4 es8~}
es2. r4
f1~f~f4 g as2
\times 2/3{des4 c8} \times 2/3{bes4 f8~} f2~
f2 r2
 \times 2/3{r4 c'8} \times 2/3{des4 c8} \times 2/3{es4 des8} \times 2/3{des4 c8}
 \times 2/3{r4 f,8} \times 2/3{g4 a8} \times 2/3{a4 a8} \times 2/3{a4 a8}
 as2 \fermata r2
 \tempo 4=130
 %%%%%Verse%%%%%
 r1 r r r
\times 2/3{bes4 des8} \times 2/3{c4 bes8} \times 2/3{es4 es8} \times 2/3{r4  bes8}
\times 2/3{des4 c8} \times 2/3{bes4 bes8} \times 2/3{es4 bes8~} \times 2/3{bes4 des8}
\times 2/3{c4 bes8} \times 2/3{es4 es8} \times 2/3{r4 bes8} des4
\times 2/3{c4 bes8~} \times 2/3{bes4 es,8~} es4 r4
r4 c' c c
c \times 2/3{c4 g8~} \times 2/3{g4 g8} bes4
bes1
 \times 2/3{bes4 g8}  \times 2/3{g4 g8}  \times 2/3{bes4 g8}  \times 2/3{g4 g8}
r4 bes bes bes
c \times 2/3{bes4 a8~} \times 2/3{a4 c8} es4
d4~(\times 2/3{d4 d8~} d4 es4)
r1
r4  \times 2/3{f,4 as8} \times 2/3{g4 f8} \times 2/3{bes4 bes8}
\times 2/3{r4 f8}  \times 2/3{as4 g8} \times 2/3{f4 f8} bes4 
r4 \times 2/3{f4 as8} \times 2/3{g4 f8} \times 2/3{bes4 bes8}
 r1       

\times 2/3{bes4 bes8} \times 2/3{bes4  bes8} \times 2/3{bes4  bes8} \times 2/3{r4  bes8}
\times 2/3{as4  as8} \times 2/3{g4  g8} \times 2/3{g4  f8~}  \times 2/3{f4  bes8}
\times 2/3{es4 des8} \times 2/3{c4 c8} \times 2/3{r4 bes8} bes4
\times 2/3{as4 bes8~} \times 2/3{bes4 bes8~} bes4 r4
r4 c c c
c4 \times 2/3{c4 bes8~} \times 2/3{bes4 as8} g4
r4 g g  \times 2/3{bes4 bes8~}
bes2. r4
r2 \times 2/3{f4 as8} \times 2/3{g4 f8}
\times 2/3{bes4 bes8} \times 2/3{d4 d8~} \times 2/3{d4 d8} d4
es1
bes4 (a) bes2
\bar "|."
}

tenorIntro = \lyricmode {
Got a lit -- tle rhy -- thm, a rhy -- thm, a rhy -- thm.
That pit -- ter -- pats through my brain.
So darn per -- sis -- tent, the day is -- n't dis -- tant.
When it -- 'll drive me in -- sane.  
duh__ duh duh
round me all day
some -- day and speak up to it
I hope it lis -- tens when I say
}

tenorVerse = \lyricmode{
What a mess you're mak -- ing, the neigh -- bors want  to know.
Why I'm al -- ways shak -- ing, just like a fliv -- ver.
Each mor -- ning I get up with the sun.
Start a -- hop -- ping, ne -- ver stop -- ping.
To find, that night, no work has been done
once it did -- n't mat -- ter,
but now you're do -- ing wrong.
When you start to pat -- ter,

Won't you take the day off,
de -- cide to run a -- long,
some -- where far a -- way off,
and make it snap -- py?
Oh, how I long to be the girl I used to be.
Fas -- ci -- na -- tin' rhy -- thm,
stop pick -- ing on me
rhy -- thm.
}
bassMusic = \relative c{
\set midiInstrument = #"contrabass" 
\times 2/3{es4 es8} \times 2/3{f4 es8} ges4 \times 2/3{f4 es8}
ges4 \times 2/3{f4 es8} \times 2/3{ges4 f8~} f4
\times 2/3{r4 es8} \times 2/3{f4 es8} \times 2/3{ges4 f8} \times 2/3{es4 bes'8~}
bes2. r4
\times 2/3{r4 es,8} \times 2/3{f4 es8} ges4 \times 2/3{f4 es8}
ges4 \times 2/3{f4 es8} \times 2/3{ges4 f8~} f4
\times 2/3{r4 es8} \times 2/3{f4 ges8} \times 2/3{as4 bes8} \times 2/3{ges4 es8~}
es2. r4
 bes2 c des es4 c
 bes1
 r2 \times 2/3{des4 c8} \times 2/3{bes4 f'8~}
 f2 r2
r1
 \times 2/3{r4 f8} \times 2/3{g4 f8} \times 2/3{f4 f8} \times 2/3{f4 f8}
 bes,2 r2
 %%%%%Verse%%%%%
 r1 r r r
 \times 2/3{bes4 des8} \times 2/3{c4 bes8} \times 2/3{es4 es8} \times 2/3{r4  bes8}
\times 2/3{des4 c8} \times 2/3{bes4 bes8} \times 2/3{es4 bes8~} \times 2/3{bes4 des8}
\times 2/3{c4 bes8} \times 2/3{es4 es8} \times 2/3{r4 bes8} des4
\times 2/3{c4 bes8~} \times 2/3{bes4 es8~} es4 r4
r4 as as ges
f \times 2/3{f4 bes,8~} \times 2/3{bes4 bes8} d4
es1
 \times 2/3{es4 es8}  \times 2/3{es4 es8}  \times 2/3{es4 es8}  \times 2/3{es4 es8} 
r4 g es des
c \times 2/3{c4 f8~} \times 2/3{f4 f8} f4
bes4~(\times 2/3{bes4 as8~} as4 as4)
r1
r4 \times 2/3{bes,4 bes8} \times 2/3{bes4 bes8} \times 2/3{bes4 bes8}
r1
r4 \times 2/3{bes4 bes8} \times 2/3{bes4 bes8} \times 2/3{bes4 bes8}
r1
\times 2/3{bes4 des8} \times 2/3{c4 bes8} \times 2/3{es4 es8} \times 2/3{r4  bes8}
\times 2/3{des4 c8} \times 2/3{bes4 bes8} \times 2/3{es4 bes8~} \times 2/3{bes4  des8}
\times 2/3{c4 bes8} \times 2/3{es4 es8} \times 2/3{r4 bes8} des4
\times 2/3{c4 bes8~} \times 2/3{bes4 es8~} es4 r4
r4 as as ges
f4 \times 2/3{f4 bes,8~} \times 2/3{bes4 bes8} b4
r4 c bes \times 2/3{g'4 ges8~}
ges2. r4
\times 2/3{f4 as8} \times 2/3{g4 f8} \times 2/3{bes,4 bes8} \times 2/3{r4 bes8}
\times 2/3{bes4 bes8} \times 2/3{bes4 g'8~} \times 2/3{g4 ges8} f4
es4 f g as
es (d )es2
\bar "|."
}

bassIntro = \lyricmode {
Got a lit -- tle rhy -- thm, a rhy -- thm, a rhy -- thm.
That pit -- ter -- pats through my brain.
So darn per -- sis -- tent, the day is -- n't dis -- tant.
When it -- 'll drive me in -- sane.  
duh__ duh__ duh__  duh duh duh__
round me all day
I hope it lis -- tens when I say
}
bassVerse = \lyricmode{
What a mess you're mak -- ing, the neigh -- bors want  to know.
Why I'm al -- ways shak -- ing, just like a fliv -- ver.
Each mor -- ning I get up with the sun.
Start a -- hop -- ping, ne -- ver stop -- ping.
To find, that night, no work has been done
once it did -- n't mat -- ter. 
When you start to pat -- ter. 

Won't you take the day off, de -- cide to run a -- long,
some -- where far a -- way off, and make it snap -- py?
Oh, how I long to be the girl I used to be.
Fas -- ci -- na -- tin' rhy -- thm,
oh won't you stop pick -- ing on 
fas -- ci -- na -- tin' rhy -- thm.


}

%%%%%% Piano %%%%%%
rh = \relative c'' {
\clef treble
r2 \times 2/3{r4 as8} \times 2/3{ges4 f8}
\times 2/3{ges4 f8} \times 2/3{es4 bes'8~} \times 2/3{bes4 es,8} es'4 
r1
\times 2/3{r4 bes'8} as4 ges f
<< {
\voiceOne 
\times 2/3{r4 es8} \times 2/3{f4 es8} ges4 \times 2/3{f4 es8}
ges4 \times 2/3{f4 es8} \times 2/3{ges4 f8~} f4
\times 2/3{r4 es8} \times 2/3{f4 ges8} \times 2/3{as4 bes8} \times 2/3{ges4 es8}
\times 2/3{r4 es8} \times 2/3{f4 es8} ges4 \times 2/3{f4 es8}
}
\new Voice{
	\voiceTwo
	\times 2/3{r4 <bes c>8~} <bes c>4 <b des>2
	 <c es>2 <b des>2
	r2 <d f>4 r4
	\times 2/3{r4 <a bes>8~} <a bes>4 <bes c>2
}
>>
\oneVoice
r4 <f bes des f>4 r4 <ges bes des ges>4
r4 <g bes des g>4 r2
<f f'>4 <g g'> <as as'> <bes bes'>
\times 2/3{des4 c8} \times 2/3{bes4 f8~} f2 
<bes des f as bes >4 r4 <des f as bes des> r4
<es, g bes des es>4 r4 <f g bes des f> r4
<e g bes c e> r4 <f a c f> r4
<bes, as' d f bes>2 r2




\times 2/3{f'4 as8} \times 2/3{g4 f8} \times 2/3{bes4 bes8} \times 2/3{r4 f8}
\times 2/3{as4 g8} \times 2/3{f4 f8} \times 2/3{bes4 f8~} \times 2/3{f4 as8}
\times 2/3{g4 f8} \times 2/3{bes4 bes8} \times 2/3{r4 f8} as4
\times 2/3{g4 f8~} \times 2/3{f4 bes,8~} bes4 r4
\ottava #1
\times 2/3{bes'4 des8} \times 2/3{c4 bes8} \times 2/3{es4 es8} \times 2/3{r4  bes8}
\times 2/3{des4 c8} \times 2/3{bes4 bes8} \times 2/3{es4 bes8~} \times 2/3{bes4 des8}
\times 2/3{c4 bes8} \times 2/3{es4 es8} \times 2/3{r4 bes8} des4
\times 2/3{c4 bes8~} \times 2/3{bes4 es8~} es4 r4
\ottava #0
r4 <as,, c es>4 <c es as> <c es bes'> 
<c f as c>4 \times 2/3{c' <d, g bes d>8~}  \times 2/3{<d g bes d>4 c'8 } <d, fis d'>4
<bes es g>4 r4 <bes c ges> <bes es g>
\ottava #1
f''16 des b g f4 g'16 es c bes g4
\ottava #0
r4<g bes es> <bes es g> <es g bes>
<g c es>4   \times 2/3{d'4 <a c f>8~ }   \times 2/3{<a c f>4 c8} <f, a d>4
<d f bes>2 r2
r8 c8~c4 as g  

 \times 2/3{<f as bes d>4 <f as bes d>8} r4  \times 2/3{<f as bes des>4 <f as bes des>8} r4
 \times 2/3{<f as bes c>4 <f as bes c>8} r4  \times 2/3{<f as bes>4 <f as bes>8} r4
  \times 2/3{<f as bes d>4 <f as bes d>8} r4  \times 2/3{<f as bes des>4 <f as bes des>8} r4
 \times 2/3{<f as bes c>4 <f as bes c>8} r4  \times 2/3{<f as bes>4 <f as bes>8} r4

 \times 2/3{<bes des es g>4 <bes des es g>8} r4  \times 2/3{<bes des es ges>4 <bes des es ges>8} r4
 \times 2/3{<bes des es f>4 <bes des es f>8} r4  \times 2/3{<bes des es>4 <bes des es>8} r4
  \times 2/3{<bes des es g>4 <bes des es g>8} r4  \times 2/3{<bes des es ges>4 <bes des es ges>8} r4
 \times 2/3{<bes des es f>4 <bes des es f>8} r4  \times 2/3{<bes des es>4 <bes des es>8} r4
 
r4 <as c es>4 <c es as> <c es bes'> 
<c f as c>4 \times 2/3{c' <d, g bes d>8~}  \times 2/3{<d g bes d>4 c'8 } <f, b d>4
r4 <g c es> <g c f> <g c d>4
\times 2/3{<es ges as c>4 bes'8} \times 2/3{as4 ges8} \times 2/3{f4 es8} \times 2/3{des4 c8}

\times 2/3{<f, as bes>4 <f b>8} \times 2/3{<f c'>4 <f des'>8} \times 2/3{<f d'>4 <f cis'>8} \times 2/3{<f c'>4 <f as bes>8}
<d f bes>2 r2
\times 2/3{as''4 g8}  \times 2/3{f4 bes8~}  \times 2/3{bes4 c8} \appoggiatura ges8 g4  
<bes es g>4 <a d fis>  <bes es g>2


  }
 

lh = \relative c {
\clef bass
<<
{
\voiceOne
	bes'2 b2 c b
	bes b c b
	bes b c b
	bes bes
}
\new Voice{
	\voiceTwo 
  	es,1~es es~ es
	es1~es es2 bes
}
  >>
  \oneVoice
  <es, bes' es>4 f4 ges as
  <bes f'>2   <c f>2
  <des f>2   es4 c
  <bes f'>1
  <bes f' bes>1
 r1 r r r

\clef tremble

\times 2/3{<f' as bes>4 <f b>8} \times 2/3{<f c'>4 <f des'>8} \times 2/3{<f d'>4 <f cis'>8} \times 2/3{<f c'>4 <f b>8}
\times 2/3{<f as bes>4 <f b>8} \times 2/3{<f c'>4 <f des'>8} \times 2/3{<f d'>4 <f cis'>8} \times 2/3{<f c'>4 <f b>8}
\times 2/3{<f as bes>4 <f b>8} \times 2/3{<f c'>4 <f des'>8} \times 2/3{<f d'>4 <f cis'>8} \times 2/3{<f c'>4 <f b>8}
\times 2/3{<f as bes>4 <f b>8} \times 2/3{<f c'>4 <f des'>8} \times 2/3{<f d'>4 <f cis'>8} \times 2/3{<f c'>4 <f b>8}


\times 2/3{<bes des es>4 <bes e>8} \times 2/3{<bes f'>4 <bes ges'>8} \times 2/3{<bes g'>4 <bes ges'>8} \times 2/3{<bes f'>4 <bes e>8}
\times 2/3{<bes des es>4 <bes e>8} \times 2/3{<bes f'>4 <bes ges'>8} \times 2/3{<bes g'>4 <bes ges'>8} \times 2/3{<bes f'>4 <bes e>8}
\times 2/3{<bes des es>4 <bes e>8} \times 2/3{<bes f'>4 <bes ges'>8} \times 2/3{<bes g'>4 <bes ges'>8} \times 2/3{<bes f'>4 <bes e>8}
\times 2/3{<bes des es>4 <bes e>8} \times 2/3{<bes f'>4 <bes ges'>8} \times 2/3{<bes g'>4 <bes ges'>8} \times 2/3{<bes f'>4 <bes e>8}
\clef bass
<as, as'>4 <as' c es>4 <ges, ges'> <bes' c es>
<f, f'> <bes' d g> <bes,, bes'> <bes'' d fis> 
<es,, es'> <bes'' c es> <es,, es'> <bes'' es g>
r4 <b des es f>4 r4 <bes c es g>

<es,, es'>4 <g' bes es>4 <des, des'> <bes'' des g>
<c,, c'> <bes'' es g> <f, f'> <es'' f a> 
\times 2/3{<bes, bes'>4 <bes bes'>4  <bes bes'>4  }
\times 2/3{<bes bes'>4 <bes bes'>4  <b b'>4  }
<c c'>1

\times 2/3{< bes bes'>4 <bes bes'>8} \times 2/3{< bes bes'>4 <bes bes'>8}
\times 2/3{< bes bes'>4 <bes bes'>8} \times 2/3{< bes bes'>4 <bes bes'>8}
\times 2/3{< bes bes'>4 <bes bes'>8} \times 2/3{< bes bes'>4 <bes bes'>8}
\times 2/3{< bes bes'>4 <bes bes'>8} \times 2/3{< bes bes'>4 <bes bes'>8}
\times 2/3{< bes bes'>4 <bes bes'>8} \times 2/3{< bes bes'>4 <bes bes'>8}
\times 2/3{< bes bes'>4 <bes bes'>8} \times 2/3{< bes bes'>4 <bes bes'>8}
\times 2/3{< bes bes'>4 <bes bes'>8} \times 2/3{< bes bes'>4 <bes bes'>8}
\times 2/3{< bes bes'>4 <bes bes'>8} \times 2/3{< bes bes'>4 <bes bes'>8}

\times 2/3{< es, es'>4 <es es'>8} \times 2/3{< es es'>4 <es es'>8}
\times 2/3{< es es'>4 <es es'>8} \times 2/3{< es es'>4 <es es'>8}
\times 2/3{< es es'>4 <es es'>8} \times 2/3{< es es'>4 <es es'>8}
\times 2/3{< es es'>4 <es es'>8} \times 2/3{< es es'>4 <es es'>8}
\times 2/3{< es es'>4 <es es'>8} \times 2/3{< es es'>4 <es es'>8}
\times 2/3{< es es'>4 <es es'>8} \times 2/3{< es es'>4 <es es'>8}
\times 2/3{< es es'>4 <es es'>8} \times 2/3{< es es'>4 <es es'>8}
\times 2/3{< es es'>4 <es es'>8} \times 2/3{< es es'>4 <es es'>8}

<as as'>4 <as' c es>4 <ges, ges'> <bes' c es>
<f, f'> <bes' d g> <bes,, bes'> <g'' b d f> 
<c,, c'> <g'' c es> <bes,, bes'> <g'' bes d> 
es4 r4 <es' f a>4 r4
r1
\times 2/3{<bes, bes'>4 <bes bes'>4  <bes bes'>4  }
\times 2/3{<bes bes'>4 <bes bes'>4  <bes bes'>4  }
es4 f g as
<es bes'> <d a'> <es bes'>2
\bar "|."
}

sopranVerse = \lyricmode{
\sopranIntro
\sopVerse
}
altVerse = \lyricmode{
\altIntro
\altVerse
}
tenorVerse = \lyricmode{
\tenorIntro
\tenorVerse
}
bassVerse = \lyricmode{
\bassIntro
\bassVerse
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
 % >>

>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
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