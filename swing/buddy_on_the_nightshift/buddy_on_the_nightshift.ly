\version "2.12.2"

%Größe der Partitur
#(set-global-staff-size 16.5)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


\header {
  title = "Buddy on the Nightshift"
  poet = " Text: Oscar Hammerstein"
  composer = "Musik: Kurt Weil"
  arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key c \major
  \time 4/4
  \tempo 4=120
}


 
harmonies = \chordmode {
\germanChords 
  \set majorSevenSymbol = \markup { 7+ }
\partial 4 d:m7
d1:m7 g1:79
c:7
a1
d4:m~ \times 2/3{d4:m g8:9-~} g2:9- 
d4:m~ \times 2/3{d4:m g8:9-~} g2:9- 
d4:m~ \times 2/3{d4:m g8:9-~} g2:9- 
c1
d1:m7 g1:79
c:7
a1
d4:m~ \times 2/3{d4:m g8:9-~} g2:9- 
d4:m~ \times 2/3{d4:m g8:9-~} g2:9- 
d4:m~ \times 2/3{d4:m g8:9-~} g2:9- 
c1
f:5.6
fis:m5-.7-
g:m6
f
es:3-.5-7-
e:5-.7
g:m
bes:4.6+
%%%Strophe%%%
d1:m7 g1:79
c:7
a1
d:m7
c2:5.6 a2:m
f1:6
c1
d1:m7
c2:5.6 a4:m as4:5-.6+
g1:4.6~g2:4.6 g2:7
c2. bes4:5+.7
s1 s s s s s s s
f1:7+
es1:7+
d1
g:m
s1 s s s s s s s
es1
e1:m5-.7+
f:m4
g:m5+
des1:6.9+
d2.:m5- e4:m5-
f1:m
bes1:4.6+
s1 s s s
f1:7+
es1:7+
d1
g1:m
f1:m7+
es1:7+
bes1:6
es1

} 
  
verseOne = \lyricmode {
Hel -- lo there bud -- dy on the night -- shift!
I hope you slept all day. Un -- til the moon came out and woke you up. 
And sent you on your way.

}

verseTwo = \lyricmode {
Hel -- lo there bud -- dy on the night -- shift!
I hope you feel -- ing fine!
I left a lot of work for you to do. On a long as -- semb -- ly line. 
}

verseThree =\lyricmode{
I wish I knew you bet -- ter. But you ne -- ver go my way.
For when one of us goes on the job the oth -- er hits the hay!
}

verseFour=\lyricmode{
Good -- bye now,  bud -- dy on the night -- shift!
And push those planes a -- long.
And when the sun comes out I'll take your place, 
all wide a -- wake and strong.
I'll fol -- low you, you'll fol -- low me.
} 
verseFourA=\lyricmode{
And how can we __  go wrong!
}
verseFourB=\lyricmode{
And how can we, how can we go wrong!
}

verseFourC=\lyricmode{

}
verseFiveSop=\lyricmode{
Hel -- lo there, bud -- dy on the night -- shift.
I hope you slept all day. 
Un -- til the moon came out and woke you up. And sent you on your way.
duh_ ah_ duh_ ah_ duh_ ah_ duh

}

verseFiveAlt=\lyricmode{
Hel -- lo there, bud -- dy on the night -- shift.
I hope you slept all day. 
duh_ ah_ duh_ ah_ duh_ ah_ duh
duh_ ah_ duh_ ah_ duh_ ah_ duh
}

verseFiveTen=\lyricmode{
duh_ ah_ duh_ ah_ duh_ ah_ duh
Hel -- lo there, bud -- dy on the night -- shift.
I hope you fee -- ling fine.
I left a lot of work for you to do. On a long as -- semb -- ly line. 
}

verseFiveBas=\lyricmode{
duh_ ah_ duh_ ah_ duh_ ah_ duh
Hel -- lo there, bud -- dy on the night -- shift.
I hope you fee -- ling fine.
duh_ ah_ duh_ ah_ duh_ ah_ duh
}

endSop = \lyricmode{
the o -- ther hit the hay!
Good -- bye now, bud -- dy on the night -- shift.
And when the sun comes out, I'll take your place,
all wide a -- wake and strong.
I'll fol -- low you, you'll fol -- low me,
and how can we go wrong?
}

endAlt = \lyricmode{
For when one of us goes on the job the o -- ther hits the hay!
Good -- bye now, bud -- dy on the night -- shift.
And when the sun comes out, I'll take your place,
all wide a -- wake and strong.
I'll fol -- low you, you'll fol -- low me,
and how can we go wrong?
}

endTen = \lyricmode{
But you ne -- ver go my way.
For when one of us goes on the job the o -- ther hits the hay!
And push those planes a -- long.
And when the sun comes out, I'll take your place,
all wide a -- wake and strong.
I'll fol -- low you, you'll fol -- low me,
and how can we go wrong?
}

endBass = \lyricmode{
I wish I knew you bet -- ter. 
But you ne -- ver go my way.
For when one of us goes on the job the o -- ther hits the hay!
And push those planes a -- long.
And when the sun comes out, I'll take your place,
all wide a -- wake and strong.
I'll fol -- low you, you'll fol -- low me,
and how can we go wrong?
}
EightR = \relative c'' {r1 r r r r r r r}


sopMusic = \relative c'' {
\override TextSpanner #'(bound-details left text) = "poco rit."
%%%%%%% Strophe1u2%%%%%%%%
\partial 4 \times 2/3 {r4 b8}
c4 d, \times 2/3 {f4 f8} \times 2/3 {e4 d8}
c'4 c r c
b \times 2/3 {c,4 e8~} e4 g
b2 \times 2/3 {r4 a8} \times 2/3 {gis4 a8}
g4 \times 2/3 {d4 f8~} f4 \times 2/3 {r4 e8}
g4 \times 2/3 {d4 f8~} f4 \times 2/3 {r4 e8}
g4 \times 2/3 {d4 f8~} f4 g
a2  r4 \times 2/3 {r4 b8}
c4 d, \times 2/3 {f4 f8} \times 2/3 {e4 d8}
c'4 c r c
b \times 2/3 {c,4 e8~} e4 g
b2 \times 2/3 {r4 a8} \times 2/3 {gis4 a8}
g4 \times 2/3 {d4 f8~} f4 \times 2/3 {r4 e8}
g4 \times 2/3 {d4 f8~} f4 \times 2/3 {e4 e8}
g4 \times 2/3 {d4 f8~} f4 b,
c2 r4 c'
%%%%%%% pianoTeil3%%%%%%%%
\p
d,4 r8 d8 d4 d 
es8 es r4 r c'8 c
e,4. e8 e4 e 
f2 r4 c'8 c
fis,4. \< fis8 fis4 fis
g4. g8 g4 a
bes4. bes8 \startTextSpan  bes4 bes
d2  \stopTextSpan   \! r4 \times 2/3 {r4 b8^\markup { \italic a \italic tempo }}
%%%%%%% Strophe4%%%%%%%%
 c4  d, \times 2/3 {f4 f8} \times 2/3 {e4 d8}
c'4 c r c
b \times 2/3 {c,4 e8~} e4 g
b2 \times 2/3 {r4 a8} \times 2/3 {gis4 a8}
g4 \times 2/3 {f4 d'8~} d4 \times 2/3 {r4 f,8}
f4 \times 2/3 {e4 c'8~} \times 2/3 {c4 r8} e,4
d4. d8 a'4 a 
a2 r4 e
g \times 2/3 {f4 d'8~}  \times 2/3 {d4 r8} f,4
f  \times 2/3 {e4 c'8~} c4 d
e  \times 2/3 {c4 e8~} e2~
e2 d 
c4 r r2
%%%%%%% Strophe5%%%%%%%%
\bar "||"
\key es \major
r1\mp r r r2 r4 \times 2/3 {r4 bes,8} 
bes'4 g \times 2/3 {g4 g8}  \times 2/3 {g4 g8}
g4 c, r2
\times 2/3 {r4\mf bes'8}   \times 2/3 {bes4 bes8} des4 \times 2/3 {des4 bes8~}
bes2 \times 2/3 {r4 es8\<} \times 2/3 {es4 es8} 
es4\! \times 2/3 {f,4 as8~} as4 \times 2/3 {r4 c8}
d4 \times 2/3 {es,4 g8~} g4 \times 2/3 {r4 bes8}
c4 \times 2/3 {a4 bes8~} bes4 c4
d2. r4
r1 r r r 
es,2. c'4
bes2. g4
g2. f4
es2 r2
%%%%%%% pianoTeil3%%%%%%%%
\p
r1 r r r r
r2 r4 g
as4. as8 as4 as
c2.  \times 2/3 {r4 bes8}
bes4 g \times 2/3 {g4 g8} \times 2/3 {g4 g8} 
g4 c, r2
r1 r2 \times 2/3 {r4 es'8} \times 2/3 {es4 es8}
es4 \times 2/3 {f,4 as8~} as4 c
d \times 2/3 {es,4 g8~} g4 c
c \times 2/3 {a4 bes8~} bes4 c
d2 r4 es4
es \times 2/3 {f,4 as8~} as4 c
d \times 2/3 {es,4 g8~} g4 bes
c \times 2/3 {c4 g'8~} g4 g
es4 r4 r2
\bar "|."


}
sopranoVerse = \lyricmode {
\verseOne
\verseTwo
\verseThree
\verseFour
\verseFourA
\verseFiveSop
\endSop
}


altoMusic = \relative c' {
%%%%%%% Strophe1u2%%%%%%%%
\partial 4  \times 2/3 {r4 d8}
 <d f>4 \mf c  \times 2/3 {c4 c8} \times 2/3 {c4 c8}
 <f a>4  <f a>4  r  <d f>4
 <c e>4 \times 2/3 {c4 <b e>8~} <b e>4 <b e>4 
<cis e>2  \times 2/3 {r4 <cis e>8} \times 2/3 {<c e>4 <b e>8}
c4  \times 2/3 {c4 c8~} c4 \times 2/3 {r4 b8}
c4  \times 2/3 {c4 c8~} c4 \times 2/3 {r4b8}
c4  \times 2/3 {c4 d8~} d4 dis4
e2  r4 \times 2/3 {r4 e8}
<d f>4 \mf c  \times 2/3 {c4 c8} \times 2/3 {c4 c8}
<f a>4  <f a>4  r  <d f>4
<c e>4 \times 2/3 {c4 <b e>8~} <b e>4 <b e>4 
<cis e>2   \times 2/3 {r4 <cis e>8} \times 2/3 {<c e>4 <b e>8}
c4  \times 2/3 {c4 c8~} c4 \times 2/3 {r4 b8}
c4  \times 2/3 {c4 c8~} c4 \times 2/3 {b4b8}
c4  \times 2/3 {c4 d8~} d4 b4
c2 r4 c4
%%%%%%% pianoTeil%%%%%%%%
c4 r8 c8 c4 c 
c8 c r4 r c8 c
c4. c8 c4 c 
c2 r4 c8 c
c4. c8 c4 c
d4. d8 d4 e
f4. f8 f4 f8 (g) 
gis2 r4  \times 2/3 {r4 e8}
%%%%%%% Strophe3%%%%%%%%
 <d f>4 \mf c  \times 2/3 {c4 c8} \times 2/3 {c4 c8}
 <f a>4  <f a>4  r  <d f>4
  <c e>4 \times 2/3 {c4 <b e>8~} <b e>4 <b e>4 
<cis e>2  \times 2/3 {r4 <cis e>8} \times 2/3 {<c e>4 <b e>8}
c4 \times 2/3 {d4 f8~} f4 \times 2/3 {r4 d8}
c4 \times 2/3 {c4 e8~} \times 2/3 {e4 r8} c4 
d4. d8 d4 dis 
e2 r4 c
c \times 2/3 {d4 f8~}  \times 2/3 {f4 r8} d4
c  \times 2/3 {c4 e8~} e4 fis
g  \times 2/3 {g4 g8} as4  \times 2/3 {as4 g8~}
g2 f 
e4 r r2
%%%%%%% Strophe4%%%%%%%%
\key es \major
r1 r r r2 r4 \times 2/3 {r4 bes8} 
bes'4 g \times 2/3 {g4 g8}  \times 2/3 {g4 g8}
g4 c, r2
\times 2/3 {r4 bes'8} \times 2/3 {bes4 bes8} des4 \times 2/3 {des4 bes8~}
bes2 r2
es,2. c4
d2. g4
fis2. fis4 
f2. r4
r1 r r r
c2. es4
d2. c4
es2.\> bes4
g2\! r2
%%%%%%% pianoTeil%%%%%%%%
r1 r r  
r2 r4 bes'8 bes
e,4.\< e8 e4 e 
f4. f8 f4 e
es4. es8 es4 es8 (f) 
fis2.\! \times 2/3 {r4 bes8}
%%%%%%schluss%%%%%%
bes4\mf g \times 2/3 {g4 g8} \times 2/3 {g4 g8} 
g4 c, r2
r1 r2 \times 2/3 {r4 g'8\f} \times 2/3 {a4 a8}
as4 \times 2/3 {es4 es8~} es4 es
d \times 2/3 {c4 d8~} d4 <d g>4
<es fis>4 \times 2/3 {<es fis>4 <es fis>8~} <es fis>4 <es fis>4
<d f>2 r4 g4
as4 \times 2/3 {es4 es8~} es4 es
d\< \times 2/3 {c4 d8~} d4 g
g \times 2/3 {g4 g8~\ff} g4 c
g4 r4 r2

\bar "|."


}

altoVerse = \lyricmode {
\verseOne
\verseTwo
\verseThree
\verseFour
\verseFourB
\verseFiveAlt
\endAlt
}


tenorMusic = \relative c' {
%%%%%%% Strophe1u2%%%%%%%%
\partial 4  \times 2/3 {r4 b8}
a4 \mf a \times 2/3 {a4 a8} \times 2/3 {a4 a8}
d4 d r a
g \times 2/3 {g4 g8~} g4 g
g2 \times 2/3 {r4 a8} \times 2/3 {e4 a8}
a4 \times 2/3 {a4 as8~} as4 \times 2/3 {r4 e8}
a4 \times 2/3 {a4 as8~} as4 \times 2/3 {r4 e8}
a4 \times 2/3 {a4 as8~} as4 b
c2 r4 \times 2/3 {r4 b8}
a4 \mf a \times 2/3 {a4 a8} \times 2/3 {a4 a8}
d4 d r a
g \times 2/3 {g4 g8~} g4 g
g2 \times 2/3 {r4 a8} \times 2/3 {e4 a8}
a4 \times 2/3 {a4 as8~} as4 \times 2/3 {r4 e8}
a4 \times 2/3 {a4 as8~} as4 \times 2/3 {e4 e8}
a4 \times 2/3 {a4 as8~} as4 f
e2 r4 bes' 
%%%%%%% pianoTeil%%%%%%%%
\p
a4 r8 a8 a4 a 
a8 a r4 r a8 a
bes4. bes8 bes4 bes 
a2 r4 a8 a
a4.  a8 a4 a
bes4. bes8 bes4 c
d4. d8 d4 d
e2  r4  \times 2/3 {r4 b8}
%%%%%%% Strophe3%%%%%%%%
a4 \mf a \times 2/3 {a4 a8} \times 2/3 {a4 a8}
d4 d r a
g \times 2/3 {g4 g8~} g4 g
g2 \times 2/3 {r4 a8} \times 2/3 {e4 a8}
a4 \times 2/3 {a4 a8~} a4 \times 2/3 {r4 b8}
a4 \times 2/3 {a4 a8~} \times 2/3 {a4 r8} a4
a4. a8 a4 b 
c2 r4 a
a \times 2/3 {a4 a8~}  \times 2/3 {a4 r8} b4
a  \times 2/3 {a4 c8~} c4 c
c  \times 2/3 {c4 c8~} c2~
c2 b 
c4 r r2
%%%%%%% Strophe4%%%%%%%%
\bar "||"
\key es \major
{
r1\mp r r r r r r r
c2. as4
g2. d'4
c2. c4
bes2. \times 2/3 {r4 bes,8\mp}
g'4 g \times 2/3 {g4 g8} \times 2/3 {g4 g8} 
g4 c, r2
\times 2/3 {r4 bes'8} \times 2/3 {bes4 bes8} des4 \times 2/3 {des4 bes8~}
bes2 \times 2/3 {r4 es8} \times 2/3 {es4 es8}
es4 \times 2/3 {f,4 as8~} as4 \times 2/3 {r4 c8}
d4 \times 2/3 {es,4 g8~} g4 \times 2/3 {as4 bes8}
c4 \times 2/3 {es,4 g8~} g4 g4
es2 r2
%%%%%%% pianoTeil%%%%%%%%
\p
r1 r2 r4 bes'8 bes
d,4. d8 d4 d 
es2 r4 g8 g
bes4. bes8 bes4 bes
as4. as8 as4 des
c4. c8 c4 es
d2. r4
%%%%schluss%%%%%
r1 r
\times 2/3 {r4 bes8} \times 2/3 {bes4 bes8} des4 \times 2/3 {des4 bes8~}
bes2 \times 2/3 {r4 es8} \times 2/3 {es4 es8}
c4 \times 2/3 {c4 c8~} c4 as
g \times 2/3 {bes4 bes8~}  bes4 bes
c \times 2/3 {c4 c8~} c4 c
bes2 r4 es4
c4 \times 2/3 {c4 c8~} c4 as
g \times 2/3 {bes4 bes8~} bes4 d
es4 \times 2/3 {es4 es8~} es4 es
es4 r4 r2 

\bar "|."
}

}
tenorVerse = \lyricmode {
\verseOne
\verseTwo
\verseThree
\verseFour
\verseFourA
\verseFiveTen
\endTen
}


bassMusic = \relative c {
%%%%%%% Strophe1u2%%%%%%%%
\partial 4  \times 2/3 {r4 d8}
d4 d \times 2/3 {d4 d8} \times 2/3 {d4 d8}
g4 g r g,
c \times 2/3 {e4 c8~} c4 b
a2 \times 2/3 {r4 a8} \times 2/3 {a4 cis8}
d4  \times 2/3 {d4 <g, d'>8~} <g d'>4 \times 2/3 {r4 <g e'>8}
d'4  \times 2/3 {d4 <g, d'>8~} <g d'>4 \times 2/3 {r4 <g e'>8}
d'4  \times 2/3 {d4 <g, d'>8~} <g d'>4 <g f'>
<c e>2 r4 \times 2/3 {r4 d8}
d4 d \times 2/3 {d4 d8} \times 2/3 {d4 d8}
g4 g r g,
c \times 2/3 {e4 c8~} c4 b
a2 \times 2/3 {r4 a8} \times 2/3 {a4 cis8}
d4  \times 2/3 {d4 <g, d'>8~} <g d'>4 \times 2/3 {r4 <g e'>8}
d'4  \times 2/3 {d4 <g, d'>8~} <g d'>4 \times 2/3 {<g e'>4 <g e'>8}
d'4 \times 2/3 {d4 <g, d'>8~} <g d'>4 <g f'>
<c e>2 r4 e4
%%%%%%% pianoTeil%%%%%%%%
f4 r8 f8 f4 f 
fis8 fis r4 r fis8 fis
g4. g8 g4 g 
f2 r4 f8 f
es4. es8 es4 es
e4. e8 e4 fis
g4. g8 g4 g
bes2 r4  \times 2/3 {r4 d,8}
%%%%%%%Strophe3%%%%%%%%
d4 d \times 2/3 {d4 d8} \times 2/3 {d4 d8}
g4 g r g,
c \times 2/3 {e4 c8~} c4 b
a2 \times 2/3 {r4 a8} \times 2/3 {a4 cis8}
d4 \times 2/3 {d4 d8~} d4 \times 2/3 {r4 b8}
c4 \times 2/3 {c4 a8~} \times 2/3 {a4 r8} e'4
f4. f8 f4 g 
c,2 r4 e
d \times 2/3 {d4 d8~}  \times 2/3 {d4 r8} b4
c \times 2/3 {e4 a8~} a4 as
g  \times 2/3 {g4 g8~} g2
g,4  \times 2/3 {g4 g8~} g4 g
c4 r r2
%%%%%%% Strophe4%%%%%%%%
\key es \major
\EightR
f2. bes,4 
es2. es4
d2. d4
g2. \times 2/3 {r4 bes,8}
g'4 g \times 2/3 {g4 g8} \times 2/3 {g4 g8} 
g4 c, r2
\times 2/3 {r4 bes'8} \times 2/3 {bes4 bes8} des4 \times 2/3 {des4 bes8~}
bes2 r2
f2. bes,4 
es2. bes4
as2. bes4
es2 r4 bes
%%%%%%% pianoTeil%%%%%%%%
c4 r8 c8 c4 c 
des8 des r4 r bes8 bes
bes4. bes8 bes4 as 
g2 r4 es'8 es
des4. des8 des4 des
d4. d8 d4 e
f4. f8 f4 f
as2. r4
%%%%%schluss$$$$$
r1 r
\times 2/3 {r4 bes8} \times 2/3 {bes4 bes8} des4 \times 2/3 {des4 bes8~}
bes2 \times 2/3 {r4 g8} \times 2/3 {fis4 fis8} f4 \times 2/3 {f4 f8~} f4 f
es \times 2/3 {es4 es8~}  es4 es
d \times 2/3 {d4 d8~} d4 d
g2 r4 g4
f4 \times 2/3 {f4 f8~} f4 f
es \times 2/3 {es4 es8~} es4 bes'
a4 \times 2/3 {a4 bes8~} bes4 bes,
es4 r4 r2
\bar "|."


}

bassVerse = \lyricmode {
\verseOne
\verseTwo
\verseThree
\verseFour
\verseFourB
\verseFiveBas
\endBass
}

%%%%%% Piano %%%%%%
rh = \relative c'' {
  \clef treble
  %%%%%Vorspiel%%%%%%
  << {
  g'4 c a b
    g4 c \times 2/3{a4 b8} r4
      g4 c a b
    g4 c \times 2/3{a4 b8} r4
  } \\ {
<c, f >2  <c e>2 
<c f >2  <c e>2 
<c f >2  <c e>2 
<c f >2  <c e>2 
}>>
%%%%%Strophe1%%%%%%
 <d, f a c>4 <a c d>4 \times 2/3{<a c f>4 <a c f>8} \times 2/3{<a c e>4 <a c d>8}
  <d f a c>4  <d f a c>4 r4  <d f a c>4
  <c e g b>4  \times 2/3{<g c>4 <e g c>8~} <e g c>4 <b' e g >4
  <cis g' b>2 \times 2/3{r4 <cis e a>8} \times 2/3{ <c e gis>4 <b e a>8}
<a c d g>4 \times 2/3{<a c d>4 <as c f>8~} <as c f>4 \times 2/3{r4 <g b e>8}
<a c d g>4 \times 2/3{<a c d>4 <as c f>8~} <as c f>4 \times 2/3{r4 <g b e>8}
<a c d g>4 \times 2/3{<a c d>4 <as c f>8~} <as c f>4 <b dis g>4
  << {
a'2.~\times 2/3{a4 b8}
  } \\ {
\times 2/3{r4 <c, e>8} \times 2/3{<b dis>4 <c e>8}   \times 2/3{<d f>4 <dis fis>8~} \times 2/3{<dis fis>4 <d e g>8} 
}>>
 <d f a c>4 <a c d>4 \times 2/3{<a c f>4 <a c f>8} \times 2/3{<a c e>4 <a c d>8}
  <d f a c>4  <d f a c>4 r4  <d f a c>4
  <c e g b>4  \times 2/3{<g c>4 <e g c>8~} <e g c>4 <b' e g >4
  <cis g' b>2 \times 2/3{r4 <cis e a>8} \times 2/3{ <c e gis>4 <b e a>8}
  <a c d g>4 \times 2/3{<a c d>4 <as c f>8~} <as c f>4 \times 2/3{r4 <g b e>8}
  <a c d g>4 \times 2/3{<a c d>4 <as c f>8~} <as c f>4 \times 2/3{r4 <g b e>8}
  <a c d g>4 \times 2/3{<a c d>4 <as c f>8~} <as c f>4 \times 2/3{r4 <f g b>8}
  <e g c>2. <bes' e gis c>4
  %%%%pianoTeil%%%%%%%
  <a c d>4 <a c> <a c d> <a c d>
  <a c es>8 <a c es>8 r <a c es>8~<a c es>8 <es' fis a>8 <es fis c>4
    <bes c e>4 <bes c> <bes c e> <bes c e>
    <a c d f>4 r8 <a c d f>~<a c d f> <a c d f> <a c d f>4
    <a c fis>4. <a c fis>8 <a c fis>4 <a c fis>4
    <bes d g>4.  <bes d g>8  <bes d g>4  <c e a>4
     <d f bes>4.   <d f bes>8  <d f bes>4   <d f bes>4
     <e gis d'>2. \times 2/3{r4 <d e g b>8} 
    %%%%%Strophe2%%%%%%
     <d f a c>4 <a c d>4 \times 2/3{<a c f>4 <a c f>8} \times 2/3{<a c e>4 <a c d>8}
  <d f a c>4  <d f a c>4 r4  <d f a c>4
  <c e g b>4  \times 2/3{<g c>4 <e g c>8~} <e g c>4 <b' e g >4
  <cis g' b>2 \times 2/3{r4 <cis e a>8} \times 2/3{ <c e gis>4 <b e a>8}
<c d g>4  \times 2/3{< c d f>4 <f a c d>8~} <f a c d>4  \times 2/3{r4 <b, d f>8}
<a c f>4  \times 2/3{<a c e>4 <e' a c>8~} <e a c>4 <a, c e>4
<a c d>4. <a c d>8 <c d f a>4 <b dis f a>4 
<c e a>2. <a c e>4
 <a c e g> \times 2/3{<a d f >4 <f' a c d>8~} \times 2/3{<f a c d>4 r8} <b, d f>4
 <a c d f>4  \times 2/3{<a c e >4 <d g a c>8~} <d g a c>4 <fis c' d>4
 <g c e>4  \times 2/3{<e g c >4 <g c e>8}
 <<
 { <c e>2~<c e>2 
 } \\ {
 as4 \times 2/3{as4 g8~} g2
 }
 >>
<f b d>2
<e g c>4 \times 2/3{a8 gis g} <d fis>2
  %%%%%EsDur%%%%%%%
  \key es \major
  r4 <g, bes es>4 r <g bes des>4 
  r4 <f as c>4 r <f as ces>4
   r4 <g bes es>4 r <g bes des>4 
  r4 <f as c>4 r <f as ces>4
     r4 <g bes es>4 r <g bes des>4 
  r4 <f as c>4 r <f as ces>4
  r4 <g bes es>4 <ges des' es>4 \times 2/3 { <ges des' es>4 <f bes d>8~}
  <f bes d>4 <g bes es>4 <es' a es'>2
  <es as es'>4 \times 2/3{<c es>4 <c es as>8~} <c es as>4  \times 2/3{r4 <d g bes>8}
    <d g d'>4 \times 2/3{<bes c es>4 <bes d g>8~} <bes d g>4  <d g bes>4
  <d fis c'>4  \times 2/3{<d fis a>4 <d fis bes>8~} <d fis bes>4 <es as c>4
  << {
  d'2. r4
  } \\ {
  <f, bes>4 \times 2/3{<es a>4 <d as'>8~} <d as'>4 r4
  } >>
  
   r4 <g, bes es>4 r <g bes des>4 
  r4 <f as c>4 r <f as ces>4
  r4 <g bes es>4 <ges des' es>4 \times 2/3 { <ges des' es>4 <f bes d>8~}
  <f bes d>4 <g bes es>4 <es' a es'>2
  <es as es'>4 \times 2/3{<c es>4 <c es as>8~} <c es as>4  \times 2/3{r4 <d g bes>8}
    <d g d'>4 \times 2/3{<bes c es>4 <bes d g>8~} <bes d g>4  <c es g>4
    <es g c> \times 2/3{<c es>4 <c es>8~} <c es>4 <as c e g>4
    <g bes es>2. <d' as' bes>4
  << {
  c'1 des d es
  } \\ {
  r4 <es, g bes>4 r  <es g bes>4
  r4 <e g bes>4  r4 <e g bes>4
  r4 <f as bes>4   r4 <f as bes>4
  r4 <es g bes>4  r4 <es g bes>4
  }>>
  <g, bes e>4 es'4 <g bes e>4 <g, bes es>
   <as c f>4 f'4 <as c f>4 <bes, d g>
   <c es as>4 as'4 <c es as>4 <c, es as>
    <d fis c'>4 c'4 <d fis c'>4 r4
    
      r4 <g,, bes es>4 r <g bes des>4 
  r4 <f as c>4 r <f as ces>4
  r4 <g bes es>4 <ges des' es>4 \times 2/3 { <ges des' es>4 <f bes d>8~}
  <f bes d>4 <g bes es>4 <es' a es'>2
  <es as es'>4 \times 2/3{<c es>4 <c es as>8~} <c es as>4  \times 2/3{r4 <d g bes>8}
    <d g d'>4 \times 2/3{<bes c es>4 <bes d g>8~} <bes d g>4  <d g bes>4
  <d fis c'>4  \times 2/3{<d fis a>4 <d fis bes>8~} <d fis bes>4 <es as c>4
  << {
  d'2. es4
  } \\ {
  <f, bes>4 \times 2/3{<es a>4 <d as'>8~} <d as'>4 <es a>4
  } >>
    <es as es'>4 \times 2/3{<c es>4 <c es as>8~} <c es as>4  <es as c>4
   <d g d'>4 \times 2/3{<bes c es>4 <bes d g>8~} <bes d g>4  <d g bes>4
   <es g c>4 \times 2/3{<es g c>4 <as c es g>8~}  <as c es g>4  <as c es g>4
   <g bes es>1
  
  
}

lh = \relative c {
\clef treble
<d' a'>2 <c g'>
<d a'>2 <c g'>
<d a'>2 <c g'>
<d a'>2 <c g'>
\clef bass
%%%Strophe1%%%%%%
  << {
  r4 f, r f
  r \times 2/3{a4 g8}  \times 2/3{f4 a8} a4
  r4 e r e  \times 2/3{r4 fis8} \times 2/3{g4 gis8} a2
  r4 f r f 
  r f r f
   r f r f
   s1 
  } \\ {
d,4 r d r
g2. g4
c4 r c r 
a2. a4
d,4 r g r
d r g r
d r g r 
c,1
}>>

  << {
  r4 f' r f
  r \times 2/3{a4 g8}  \times 2/3{f4 a8} a4
  r4 e r e  \times 2/3{r4 fis8} \times 2/3{g4 gis8} a2
  r4 f r f 
  r f r f
   r f r f
   \times 2/3 {r4 g8}   \times 2/3 {fis4 f8} e4 r4 
  } \\ {
d,4 r d r
g2. g4
c4 r c r 
a2. a4
d,4 r g r
d r g r
d r g r 
c,2. r4
}>>
%%%%%%pianoTeil%%%%%
<<{
r4 c' r c 
c8 c r8 c~c c a'4
r4 c, r  c
} \\ {
f,2. f4
fis8 fis r8 fis~fis fis s4
g2. g4
f2 r4 f'8 f
}>>
es4. es8 es4 es
 e4. e8 e4 fis
 g4. g8 g4 g
 bes2. \times 2/3{r4 e,,8}
 %%%Strophe2%%%%
   << {
  r4 f' r f
  r \times 2/3{a4 g8}  \times 2/3{f4 a8} a4
  r4 e r e  \times 2/3{r4 fis8} \times 2/3{g4 gis8} a2

   
  } \\ {
d,,4 r d r
g2. g4
c4 r c r 
a2. a4

}>>
d,4 a' d gis,
a c a e
f2. g4
<<{
r4 \times 2/3{g'8 fis f} e2
} \\ {
c2 e2
}>>
d,2 a'4 b
c2 a4 as
<<
{
g'1~g
g4 r4 as2
} \\ {
g,1 g4 \times 2/3{g4 g8~} g4 g
c4 r bes2
}
>>
\key es \major
%%%%%EsDur%%%%%%%
es,4 r e' r
f, r d' r
es, r e' r 
f, r d' r
es, r e' r 
f, r d' r
es, r a4 \times 2/3{a4 as8~}
as4 g4 fis2
f2 f'4 bes,
es,2 es'4 a,
d,4 a' d fis
g4 \times 2/3{fis4 f8~}f4 r
es, r e' r 
f, r d' r
es, r a4 \times 2/3{a4 as8~}
as4 g4 fis2
f2 f'4 bes,
es,2 es'4 bes
as2. bes4
es2. bes4
es,1 e f g 
des'2. des4
d2. e4
f2. f4
bes,2. r4

es, r e' r 
f, r d' r
es, r a4 \times 2/3{a4 as8~}
as4 g4 fis2
f2 f'4 bes,
es,2 es'4 a,
d,4 a' d fis
g4 \times 2/3{fis4 f8~}f4 fis
f2. bes,4
es,2. bes'4
a2 bes,2
es1

}




\book {
\score {
<<
  \new ChoirStaff <<
  \new ChordNames \set chordChanges = ##t \harmonies
     \new Lyrics = "sopranos"  \with {}
    \new Staff = "women" <<
      \new Voice = "sopranos" {\voiceOne  << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >>}
    >>

    \new Lyrics = "altos"
    \new Lyrics = "tenors" \with {}
    
    \new Staff = "men" <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >>}
      \new Voice = "basses" {\voiceTwo << \global \bassMusic >>}
    >>
    
    \new Lyrics = "basses"
    \context Lyrics = "sopranos" \lyricsto "sopranos"  \sopranoVerse
    \context Lyrics = "altos" \lyricsto "altos" \altoVerse
    \context Lyrics = "tenors" \lyricsto "tenors" \tenorVerse
    \context Lyrics = "basses" \lyricsto "basses" \bassVerse
  >>
  
% \new PianoStaff  <<
    %\new Staff = "up" { \global \rh }
    %\new Dynamics = "Dynamics_pf" \Dynamik
    %\new Staff = "down" { \global \lh }
 %  \new Dynamics = "pedal" \Pedal
  %>>

%  \new Staff = "bass" {\global \contrabass}
>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }

  }

  \midi {}
}
}