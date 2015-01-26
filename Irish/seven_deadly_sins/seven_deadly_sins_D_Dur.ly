\version "2.12.2"

%Größe der Partitur
#(set-global-staff-size 16.5)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


\header {
  title = "Seven Deadly Sins"
  composer = "Text und Musik: Flogging Molly"
 arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key es \major
  \time 4/4
}


harmonies = \chordmode {
\germanChords 
  \set majorSevenSymbol = \markup { 7+ }
%f2:m d: m5-.7
es2 as8 bes4.
es2 as8 bes4.
es2 as
bes es

es2 as8 bes4.
es2 as8 bes4.
es2 as
bes es
%geige
as1:m
as2:m
as8:m
es8 es4
as1:m
es2 as:m
%Strophe
es1
es2 as8 es8 es4
es1
es2 bes4 es
es1 es1 as
bes2 es2
%Strophe
es1
es2 as4 es4
es1
es2 bes4 es
es1 es1 as
bes2 es2
%Refrain
es2 as8 bes4.
es2 as8 bes4.
es2 as
bes es
es2 as8 bes4.
es2 as8 bes4.
es2 as
bes es

es2 as2
bes2 es2

%geige
as1:m
as2:m
as8:m
es8 es4
as1:m
es2 as:m
%Strophe
es1
es2 as4 es4
es1
es2 bes4 es
es1 es1 as
bes2 es2
%Refrain
es2 as8 bes4.
es2 as8 bes4.
es2 as
bes es
es2 as8 bes4.
es2 as8 bes4.
es2 as
bes es

es2 as2
bes2 es2
%geige
as1:m
as2:m
as8:m
es8 es4
as1:m
es2 as:m
%geige
as1:m
as2:m
as8:m
es8 es4
as1:m
es2 as
%Bridge
ges1
des1
f:m
bes:m
des
as
ges
des
%geige
es2 as
es bes
es as
bes es
es2 as
es bes
es as
bes es
%Strophe
es1
es2 as4 es4
es1
es2 bes4 es
es1 es1 as
bes2 es2
%Refrain
es2 as8 bes4.
es2 as8 bes4.
es2 as
bes es

es2 as8 bes4.
es2 as8 bes4.
es2 as
bes es

es2 as2
bes2 es2


}


Refrain = \lyricmode {
Sail a -- way where no ball and chain
can keep us from the roa -- rin' waves.
T' -- ge -- ther un -- di -- vi -- ded
but for -- e -- ver we'll be free.
So sail a -- way a -- board our rig
the moon is full and so are we.
Se -- ven drun -- ken pi -- rates
we're the se -- ven dead -- ly sins_!
}

RefrainAdd = \lyricmode {
Se -- ven drun -- ken pi -- rates
we're the se -- ven dead -- ly sins_!
}

VerseOne = \lyricmode{
So the years rolled by and se -- veral died
and left us some -- what re -- e -- lin'.
John -- ny strummed his Tom -- my gun
left blas -- tin' through the cei -- ling.
What be -- came of re -- bels
who sang for you and me_?
Grapp -- lin' with their de -- mons
in the search for li -- ber -- ty_!
}

VerseTwo = \lyricmode{
Suf -- fer -- ers who suf -- fer all
can swim up -- on the des -- ert.
Ava -- rice has ra -- vaged all
in spite of good in -- ten -- tions.
Don't fill y' mouth with glut -- tony
for pride will sure -- ly swell.
But no -- thing's un -- for -- gi -- ven in the four cor -- ners of hell.
}


VerseThree = \lyricmode{
En -- vy and its e -- vil twin
It crept in bed with slan -- der.
I -- diots they gave a -- dvice
but sloth it gave no ans -- wer.
An -- ger kills the hu -- man soul
with bit -- ter tales of lust.
While Pav -- lov's dogs keep chew -- in'
on the legs they ne -- ver trust.
}

Bridge = \lyricmode{
But it's the on -- ly life we'll know.
Blag -- gards to the bone.
So don't wreck your -- self
take an hon -- est grip
for there's more tales be -- yond the shore.
}

VerseFour = \lyricmode{
Ah the years rolled by and se -- veral died
and left us some -- what re -- e -- lin'.
In and out came craw -- lin' out
and spewed u -- pon the cei -- ling.
What be -- came of re -- bels
who sang for you and me?
Grapp -- lin' with their de -- mons
in the search for li -- ber -- ty!
}



geige = \relative c''{
s1*7
s2. r8 g16 a
bes8 a g fis g bes~bes g16 a
bes8 a g fis g d'~d  g,16 a
bes8 a g fis g es d4
d8 es e fis g4 s4
s1*25
s2. r8 g16 a
bes8 a g fis g bes~bes g16 a
bes8 a g fis g d'~d  g,16 a
bes8 a g fis g es d4
d8 es e fis g4 r4
s1*17
s2. r8 g16 a
bes8 a g fis g bes~bes g16 a
bes8 a g fis g d'~d  g,16 a
bes8 a g fis g es d4
d8 es e fis g4 r8 g16 a

bes8 a g fis g bes~bes g16 a
bes8 a g fis g d'~d  g,16 a
bes8 a g fis g es d4
d8 es e fis g4 r4
s1*8
%interlude%
fis'4 fis8. d16 g4 g
fis4  fis8. d16 e8 cis b a
d16 fis8. fis8. d16 g4 g
fis8 d  cis e d2

fis4 fis8. d16 g4 g
fis4  fis8. d16 e8 cis b a
d16 fis8. fis8. d16 g4 g
fis8 d  cis e d2

}
\addQuote "geige" { \geige }


sopMusic = \relative c'' {
es8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
es8 es es bes c bes bes c
bes16 bes8. bes8 bes es,4 r8 bes'

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
es es es bes c bes bes c
bes16 bes8. bes8 bes es,4 
\transpose es d{
\cueDuring #"geige" #UP { R4 }
\cueDuring #"geige" #UP { R1 }
\cueDuring #"geige" #UP { R1 }
\cueDuring #"geige" #UP { R1 }
\cueDuring #"geige" #UP { R2 }
\cueDuring #"geige" #UP { R4 }
}
bes'8 bes
%Strophe1
g bes bes bes  c bes bes bes
g bes bes bes c bes bes r8
g bes bes bes  c bes bes bes
g bes bes bes f4 es8 r8

g8 bes16 bes~bes8 bes  c bes r8 bes
es, es f f g4 r4
as8 g f es f es es es
d d d d es4 r4 
%Strophe2
g8 bes bes bes  c bes bes bes
g bes bes bes c4 bes8  r8
g bes r bes  c bes bes bes
g bes bes bes f4 es8 r8

bes'8 bes16 bes bes8 bes c bes r bes 
es, es f f g4 r8 g8
as8 g f es f es es es
d d d d es4 r4 
%Refrain
es'8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
es8 es es bes c bes bes c
bes16 bes8. bes8 bes es,4 r8 bes'

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
es es es bes c bes bes c
bes16 bes8. bes8 bes es,4 r4

es'8 es es bes c bes bes c
bes16 bes8. bes8 bes es,4 
%interlude
\transpose es d{
\cueDuring #"geige" #UP { R4 }
\cueDuring #"geige" #UP { R1 }
\cueDuring #"geige" #UP { R1 }
\cueDuring #"geige" #UP { R1 }
\cueDuring #"geige" #UP { R1 }
}
%Strophe3
g8 bes bes bes  c bes bes bes
g bes bes bes c4 bes8  r8
g bes r bes  c bes bes bes
g bes bes bes f4 es8 r8

g8 bes bes bes c bes bes bes
es, es f f g4 r8 g8
as8 g f es f es es es
d d d d es4 r4 
%Refrain
es'8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
es8 es es bes c bes bes c
bes16 bes8. bes8 bes es,4 r8 bes'

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
es es es bes c bes bes c
bes16 bes8. bes8 bes es,4 r4

es'8 es es bes c bes bes c
bes16 bes8. bes8 bes es,4 
\transpose es d{
%interlude
\cueDuring #"geige" #UP { R4 }
\cueDuring #"geige" #UP { R1 }
\cueDuring #"geige" #UP { R1 }
\cueDuring #"geige" #UP { R1 }
\cueDuring #"geige" #UP { R1 }

\cueDuring #"geige" #UP { R1 }
\cueDuring #"geige" #UP { R1 }
\cueDuring #"geige" #UP { R1 }
\cueDuring #"geige" #UP { R2 }
\cueDuring #"geige" #UP { R8 }
}
as8 as as
%Bridge
bes4 bes bes bes 
as2. r4
as8 as8~as4 as as 
bes2 r8 des, es4
f8 ges~ges f~f4 des8 des
es f~f es~es  des des des 
bes4 bes bes bes
des2. r4
%interlude
\transpose es d{
 \cueDuring #"geige" #UP { R1 }
 \cueDuring #"geige" #UP { R1 }
 \cueDuring #"geige" #UP { R1 }
 \cueDuring #"geige" #UP { R1 }
 \cueDuring #"geige" #UP { R1 }
 \cueDuring #"geige" #UP { R1 }
 \cueDuring #"geige" #UP { R1 }
 \cueDuring #"geige" #UP { R2 }
 \cueDuring #"geige" #UP { R4 }
 }
 bes'8 bes
  %Strophe4
g bes bes bes  c bes bes bes
g bes bes bes c bes bes r8
g bes bes bes  c bes bes bes
g bes bes bes f4 es8 r8

g8 bes16 bes~bes8 bes  c bes r8 bes
es, es f f g4 r4
as8 g f es f es es es
d d d d es4 r4 
%Refrain
\bar "|:"
es'8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
es8 es es bes c bes bes c
bes16 bes8. bes8 bes es,4 r8 bes'

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
es es es bes c bes bes c
bes16 bes8. bes8 bes es,4 r4
\bar ":|:"
es'8 es es bes c bes bes c
bes16 bes8. bes8 bes es,4 r4

 \bar ":|"
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%
altMusic = \relative c''{
es8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
g8 g g g as as as as
f16 es8. es8 d es4 r8 bes'

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
g g g g as as as as
f16 es8. es8 d es4 r4
s1 s1 s1 s2. bes'8 bes
%Strophe1
g g g g g g g g
es es es es es es es  r8
g g g g g g g g
es es es es d4 es

g8 g16 g~g8 g  g g r8 g
es es es es  es4 r4
c8 c c c c c c c
bes bes  bes bes es4 r4 
%Strophe2
g8 g g g g g g g
es es es es es4 es8  r8
g g r g g g g g
es es es es d4 es

g8 g16 g g8 g g g r g
es es es es  es4 r8 es
c8 c c c c c c c
bes bes  bes bes es4 r4 
%Refrain
es'8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
g8 g g g as as as as
f16 es8. es8 d es4 r8 bes'

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
g g g g as as as as
f16 es8. es8 d es4 r4

g8 g g g as as as as
f16 es8. es8 d es4 r4
s1 s1 s1 s1
%Strophe3
g8 g g g g g g g
es es es es es4 es8  r8
g g r g g g g g
es es es es d4 es

g8 g g g g g g g
es es es es  es4 r8 es
c8 c c c c c c c
bes bes  bes bes es4 r4 
%Refrain
es'8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
g8 g g g as as as as
f16 es8. es8 d es4 r8 bes'

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
g g g g as as as as
f16 es8. es8 d es4 r4

g8 g g g as as as as
f16 es8. es8 d es4 r4
s1 s1 s1 s1
s1 s1 s1 s2 s8 
%Bridge
es8 es es
ges4 ges ges ges 
as2. r4
f8 f~f4 f f 
f2 r8 des des4
des8 des~des des~des4 des8 des
c8 c~c c~c as as as
bes4 bes bes bes
as2. r4
 %inter
s1 s1 s1 s1
s1 s1 s1 s2 s4 bes'8 bes
%Strophe4
g g g g g g g g
es es es es es es es  r8
g g g g g g g g
es es es es d4 es

g8 g16 g~g8 g  g g r8 g
es es es es  es4 r4
c8 c c c c c c c
bes bes  bes bes es4 r4 
%Refrain
\bar "|:"
es'8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
g8 g g g as as as as
f16 es8. es8 d es4 r8 bes'

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
g g g g as as as as
f16 es8. es8 d es4 r4
\bar ":|:"

g8 g g g as as as as
f16 es8. es8 d es4 r4


}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenorMusic = \relative c'{
es8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
es8 es es es es es es es
bes16 bes8. bes8 bes g4 r8 bes

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
es es es es es es es es
bes16 bes8. bes8 bes g4 r4
r1 r1 r1 r2. bes8 bes
%Strophe1
bes bes bes bes bes bes bes bes
bes bes bes bes as bes bes r8
bes bes bes bes bes bes bes bes
bes bes bes bes bes4 g

bes8 bes16 bes~bes8 bes  bes bes r8 bes
g g as as  bes4 r4
as8 as as as as as as as
f f f f g4 r4 
%Strophe2
bes8 bes bes bes bes bes bes bes
bes bes bes bes as4 bes8  r8
bes bes r bes bes bes bes bes
bes bes bes bes bes4 g

bes8 bes16 bes bes8 bes  bes bes r8 bes
g g as as  bes4 r8 bes
as8 as as as as as as as
f f f f g4 r4 
%Refrain
es'8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
es8 es es es es es es es
bes16 bes8. bes8 bes g4 r8 bes

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
es es es es es es es es
bes16 bes8. bes8 bes g4 r4

es'8 es es es es es es es
bes16 bes8. bes8 bes g4 r4
r1 r1 r1 r1
%Strophe3
bes8 bes bes bes bes bes bes bes
bes bes bes bes as4 bes8  r8
bes bes r bes bes bes bes bes
bes bes bes bes bes4 g

bes8 bes bes bes bes bes bes bes
g g as as  bes4 r8 bes
as8 as as as as as as as
f f f f g4 r4 
%Refrain
es'8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
es8 es es es es es es es
bes16 bes8. bes8 bes g4 r8 bes

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
es es es es es es es es
bes16 bes8. bes8 bes g4 r4

es'8 es es es es es es es
bes16 bes8. bes8 bes g4 r4
r1 r1 r1 r1
r1 r1 r1 r2  r8
%Bridge
c8 c c
des4 des des des
des2. r4

f8 f~f4 f es 
des2 r8 bes bes4
as8 as~as as~as4 as8 as
as8 as~as as~as as as as
ges4 ges ges ges
f2. r4
%inter
r1 r1 r1 r1
r1 r1 r1 r2 r4 bes8 bes
%Strophe4
bes bes bes bes bes bes bes bes
bes bes bes bes as bes bes r8
bes bes bes bes bes bes bes bes
bes bes bes bes bes4 g

bes8 bes16 bes~bes8 bes  bes bes r8 bes
g g as as  bes4 r4
as8 as as as as as as as
f f f f g4 r4 
%Refrain
\bar "|:"
es'8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
es8 es es es es es es es
bes16 bes8. bes8 bes g4 r8 bes

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
es es es es es es es es
bes16 bes8. bes8 bes g4 r4
\bar ":|:"
es'8 es es es es es es es
bes16 bes8. bes8 bes g4 r4

}




%%%%%%%%%%%%%%%%%%%%%%%%%%%%
bassMusic = \relative c{
es'8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
es8  es es es as, as as as
bes16 bes8. bes8 bes es,4 r8 bes'

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
es es es es as, as as as
bes16 bes8. bes8 bes es,4 r4
s1 s1 s1 s2. bes'8 bes
%Strophe1
es, es es es es es es es
es g g g as g g  r8
es es es es es es es es
es g g g bes4 es,

es8 es16 es~es8 es  es es r8 es
es es es es  es4 r4
as,8 as as as as as as as
bes bes bes bes es4 r4 
%Strophe2
es8  es es es es es es es
es g g g as4 g8  r8
es es r es es es es es
es g g g bes4 es,

es8 es16 es es8 es  es es r8 es
es es es es  es4 r8 es
as,8 as as as as as as as
bes bes bes bes es4 r4 
%Refrain
es'8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
es8  es es es as, as as as
bes16 bes8. bes8 bes es,4 r8 bes'

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
es es es es as, as as as
bes16 bes8. bes8 bes es,4 r4

es'8 es es es as, as as as
bes16 bes8. bes8 bes es,4 r4
s1 s1 s1 s1
%Strophe3
es8  es es es es es es es
es g g g as4 g8  r8
es es r es es es es es
es g g g bes4 es,

es8  es es es es es es es
es es es es  es4 r8 es
as,8 as as as as as as as
bes bes bes bes es4 r4 
%Refrain
es'8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
es8  es es es as, as as as
bes16 bes8. bes8 bes es,4 r8 bes'

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
es es es es as, as as as
bes16 bes8. bes8 bes es,4 r4

es'8 es es es as, as as as
bes16 bes8. bes8 bes es,4 r4
s1 s1 s1 s1
s1 s1 s1 s2 s8 
%Bridge
as8 as as
ges4 ges ges ges
f2. r4

f8 f~f4 f f 
bes2 r8 bes, bes4
des8 des~des des~des4 des8 des
as8 as~as as~as as as as
des4 des des des
des2. r4
%inter
s1 s1 s1 s1
s1 s1 s1 s2 s4 bes'8 bes
%Strophe4
es, es es es es es es es
es g g g as g g  r8
es es es es es es es es
es g g g bes4 es,

es8 es16 es~es8 es  es es r8 es
es es es es  es4 r4
as,8 as as as as as as as
bes bes bes bes es4 r4 
%Refrain
\bar "|:"
es'8 es16 es~es bes bes8 c bes bes bes
g bes bes bes c bes bes r16 bes
es8  es es es as, as as as
bes16 bes8. bes8 bes es,4 r8 bes'

es8 es16 es~es8 bes8 c bes bes bes
g bes bes bes c bes bes r8
es es es es as, as as as
bes16 bes8. bes8 bes es,4 r4
\bar ":|:"

es'8 es es es as, as as as
bes16 bes8. bes8 bes es,4 r4

}



Ablauf = \lyricmode{
\Refrain
\VerseOne
\VerseTwo 
\Refrain
\RefrainAdd
\VerseThree
\Refrain
\RefrainAdd
\Bridge
\VerseFour
\Refrain
\RefrainAdd
}



\book {
\score {
<<
\transpose es d{
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
    \context Lyrics = "sopranos" \lyricsto "sopranos"  \Ablauf
    \context Lyrics = "altos" \lyricsto "altos" \Ablauf
    \context Lyrics = "tenors" \lyricsto "tenors" \Ablauf
    \context Lyrics = "basses" \lyricsto "basses" \Ablauf
  >>
%   \new PianoStaff  <<
   % \new Staff = "up" { \global \rh }
    % \new Staff = "down" { \global \lh }
  %>>
}
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
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
}