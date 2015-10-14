\version "2.13.39"

%Größe der Partitur
#(set-global-staff-size 15)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Ich hasse Musik"
  composer = "Alf Ator (Knorkator)"
  arranger = "Ed von Schleck"
}

global = {
  \key a \minor
  \time 4/4
  \tempo 4=100
}


verseOne = \lyricmode {
Ich has -- se C -- Dur, F -- Dur, G -- Moll,
und auch von Dis ha -- be ich die Schnau -- ze voll
al -- le Ak -- kor -- de, die gra -- den und die schrä -- gen,
Ak -- zen -- te, Cres -- cen -- di und Hal -- te -- bö -- gen

ich has -- se hal -- be und gan -- ze No -- ten,
und auch die Pau -- sen ge -- hö -- ren ver -- bo -- ten
Ri -- tar -- dan -- di, Phra -- sie -- rung -- en,
Syn -- kop -- en, Tri -- o -- len, Punk -- tie -- rung -- en

ich has -- se Ter -- zen, ich has -- se Prim -- en
ich has -- se Quin -- ten, Ok -- ta -- ven, Sep -- ti -- men
ich has -- se Bes und Kreu -- ze des -- glei -- chen,
nicht zu ver -- ges -- sen die Auf -- lö -- sungs -- zei -- chen 
}

refrain = \lyricmode {
ich has -- se Mu -- sik __
ich has -- se Mu -- sik __
ich has -- se Mu -- sik __
ich has -- se Mu -- sik __
}

verseTwo = \lyricmode {
Ich has -- se O -- per und O -- pe -- ret -- te,
Kan -- ta -- ten, So -- na -- ten und Me -- nu -- et -- te,
Kom -- po -- nis -- ten und Di -- ri -- gen -- ten,
Pro -- fis, Am -- a -- teu -- re, Phy -- sik -- stu -- den -- ten
ich has -- se Hör -- ner, Po -- saun -- en, Trom -- pe -- ten
und auch Fa -- got -- te, O -- bo -- en und Flö -- ten
ich has -- se Pau -- ken, Trom -- meln und Bec -- ken,
all das stu -- pid -- e Je -- klop -- pe mit Stöck -- en
ich has -- se Bra -- tsche und Vi -- o -- li -- ne
das jag ich al -- les durch die Hä -- xel -- ma -- schi -- ne
ich has -- se Cel -- li und Kon -- tra -- bäs -- se,
die krie -- gen al -- le eins auf die Fres -- se
}

verseThree = \lyricmode {
Ich hass -- e Te -- le -- mann, Hay -- dn, Hän -- del,
Vi -- val -- di und all dat Pe -- rüc -- ken -- je -- sänd -- el
ich has -- se Dvor -- ak, Ver -- di, Puc -- ci -- ni,
Men -- dels -- sohn, Carl Orff und Pa -- ga -- ni -- ni
ich has -- se Cho -- pin und De -- bus -- sy,
Mau -- rice Ra -- vel und E -- rik Sa -- tie
ich has -- se Wag -- ner, Sme -- ta -- na, Schu -- mann,
Brahms, Si -- be -- lius und Chat -- cha -- tu -- rian
ich has -- se Beet -- ho -- ven, und man kann sa -- gen
er sel -- ber muss -- te das ja nicht er -- tra -- gen
ich has -- se au -- ßer -- dem Bach und Liszt,
und da -- rauf reimt sich Krach und Mist
}



harmonies = \chordmode {
\germanChords 

}

sopMusic = \relative c'' {
r8 c8 d e d4 c
c b c c
r8 c8 d e f4 c8 c
c c d4 c b

r8 b8 b b b c r d
c d c g f4 e8 e
f f r f a a r b
a4 gis c b


r8 c d e d c r c
c4 b c c
r8 c d e f c r\fermata c
c c r d c4 b

r8 b~ b b b c r d
c4 g e r8 e
f f r f a a r b
a4 gis b r


r8 c c c c4 b
r8 c c c c4 b
r8 c c c c c r c
b b r b a4 a

r8 c c c c4 r8 c
c c r c c c r4
b8 b r b b b r b
b b r b b b b4

%%%%%%% Refrain %%%%%%%
\times 2/3 {c4 b a} e2~
e r4 b'4
\times 2/3 {c4 b a} es2~
es r4 bes'4
\times 2/3 {bes4 a g} d2~
d r4 c'4
\times 2/3 {bes4 a g} d2~
d r2
\bar "||"

%%%%%%% Strophe 2 %%%%%%
r8 c'8 d e d c r c
c4 b c c8 c
c8 c8 r e f c r c
c4 d4 c b

r8 b8~ b b b c r d
c4 g f4 e4 
f8 f f f a a r b
a4 gis c b


r8 c8 d e d c r c
c c r b c4 c
r8 c8 d e f c r c
c c r d c4 b

r8 b8 b b b4 d4
c8 c r g f4 e8 r
f f r f a a r b
a a r gis c4 b


r8 c c c c4 b
r8 c c c c4 b
r8 c c c c c c c
b b r b a4 a

r8 c c c c4 r8 c
c c r c c c r4
b8 b r b b b r4
b8 b r b b b b4

%%%%%%% Refrain %%%%%%%
\times 2/3 {c4 b a} e2~
e r4 b'4
\times 2/3 {c4 b a} es2~
es r4 bes'4
\times 2/3 {bes4 a g} d2~
d r4 c'4
\times 2/3 {bes4 a g} d2~
d r2
\bar "||"

%%%%%%% Strophe 3 %%%%%%
r8 c'8 d e d d c r
c4 b c c
r8 c8 d e f c c c
c c r d c4 b

r8 b8 b b c4 d
c8 c r g f4 e8 r
f f f f a4 r8 b
a4 gis c b


r8 c d e d c r c
c4 b c r8 c
c4 r8 e f4 r8 c
c c r d c4( b)

r8 b8 b b b4 d4
c8 c g r f4 e8 r
f4 r8 f a a r b
a4 gis c b


r8 c c c c c b8 r
r8 c c c c4 b
r8 c c c c c c c
b4 r8 b a4 a

r8 c c c c c b4
c8 r c r c8 r4.
b8 b r b b b r4
b8 r b r b r b4

%%%%%%% Refrain %%%%%%%
\times 2/3 {c4 b a} e2~
e r4 b'4
\times 2/3 {c4 b a} es2~
es r4 bes'4
\times 2/3 {bes4 a g} d2~
d r4 c'4
\times 2/3 {bes4 a g} d2~
d r4 b'

%%%%%%% Refrain %%%%%%%
\times 2/3 {c4 b a} e2~
e r4 b'4
\times 2/3 {c4 b a} es2~
es r4 bes'4
\times 2/3 {bes4 a g} d2~
d r4 c'4
\times 2/3 {bes4 a g} d2~
d1
\bar "|."
}

sopWords = \lyricmode {
\verseOne
\refrain
\verseTwo
\refrain
\verseThree
\refrain
\refrain
}

altoMusic = \relative c' {
r8 e8 e e e4 e
d g f e
r8 f8 e f a4 f8 f
e e f4 a d,

r8 d8 d d d d r g
a a a f c4 cis8 cis
d d r d e f r e
e4 e e d


r8 e e e e e r e
d4 g f e
r8 f e f a a r f
e e r f a4 d,

r8 d~ d d d d r g
a4 f c r8 cis
d d r d e f r e
e4 e d r

r8 a' a a a4 a
r8 a a a a4 a
r8 a a a a a r a
gis gis r gis a4 a

r8 a a a a4 r8 a
a a r a a a r4
gis8 gis r gis gis gis r gis
gis gis r gis gis gis r4

%%%%%% Refrain %%%%%%%
e2( c2~
c4 d e f)
e2( c2~
c4 d es g)

es2( d
d4 es f es)
d1~
d2 r

%%%%%%% Strophe 2 %%%%%%
r8 e8 e e e e r e
d4 g f e8 e
f8 f8 r f a a r f
e4 f a d,

r8 d8~ d d d d r g
a4 f c4 cis4 
d8 d d d e f r e
e4 e e d


r8 e8 e e e e r e
d d r g f4 e
r8 f8 e f a a r f
e e r f a4 d,

r8 d8 d d d4 g4
a8 a r f c4 cis8 r
d d r d e f r e
e e r e e4 d


r8 a' a a a4 a
r8 a a a a4 a
r8 a a a a a a a
gis gis r gis a4 a

r8 a a a a4 r8 a
a a r a a a r4
gis8 gis r gis gis gis r4
gis8 gis r gis gis gis r4

%%%%%% Refrain %%%%%%%
e2( c2~
c4 d e f)
e2( c2~
c4 d es g)

es2( d
d4 es f es)
d1~
d2 r

%%%%%%% Strophe 3 %%%%%%
r8 e8 e e e e e r
d4 g f e4
r8 f8 e f a a a f
e e r f a4 d,

r8 d8 d d d4 g
a8 a r f c4 cis8 r
d d d d f4 r8 e
e4 e e d


r8 e8 e e e e r e
d4 g e r8 e
f4 r8 f a4 r8 f
e e r f a4( d,)

r8 d8 d d d4 g4
a8 a f r c4 cis8 r
d4 r8 d e f r e
e4 e e d


r8 a' a a a a a r
r8 a a a a4 a
r8 a a a a a a a
gis4 r8 gis a4 a

r8 a a a a a a4
a8 r a r a8 r4.
gis8 gis r gis gis gis r4
gis8 r gis r gis r4.

%%%%%% Refrain %%%%%%%
e2( c2~
c4 d e f)
e2( c2~
c4 d es g)

es2( d
d4 es f es)
d1~
d2 r

%%%%%% Refrain %%%%%%%
e2( c2~
c4 d e f)
e2( c2~
c4 d es g)

es2( d
d4 es f es)
d1~
d1
}

altoWords = \lyricmode {
\verseOne
ah __ ah __ ah __ ah __
\verseTwo
ah __ ah __ ah __ ah __
\verseThree
ah __ ah __ ah __ ah __
ah __ ah __ ah __ ah __
}

tenorMusic = \relative c' {
r8 c8 b a a4 c
a d g, g
r8 a8 b c a4 a8 a
a a a4 a gis

r8 b8 b b b c r b
c d c d c4 bes8 bes
a a r c c c r b
b4 b gis gis


r8 c b a d a r c
a4 d g, g
r8 a b c a a r\fermata a
a a r a a4 gis

r8 b~ b b b c r b
c4 c c r8 bes
a a r c c c r b
b4 d e r


r8 f f f e4 f
r8 f f f e4 f
r8 f f f e e r f
e e r e c4 cis

r8 f f f e4 r8 f
f f r f e e r4
e8 e r e e e r e
d d r d d d r4

%%%%%% Refrain %%%%%%%
c1(
a4 b g b)
c1(
as4 bes g2)

g2( a~
a4 bes d c)
d1(
b2) r

%%%%%%% Strophe 2 %%%%%%
r8 c8 b a a a r c
a4 d g, g8 g
a8 a8 r c a a r a
a4 a a gis

r8 b8~ b b b c r b
c4 c c4 bes4 
a8 a a c c c r b
b4 b gis gis


r8 c8 b a a a r c
a a r d g,4 g
r8 a8 b c a a r a
a a r a a4 gis

r8 b8 b b b4 b4
c8 d r d c4 bes8 r
a a r c c c r b
b b r d e4 e


r8 f f f e4 f
r8 f f f e4 f
r8 f f f f f f f
e e r e c4 cis

r8 f f f e4 r8 f
f f r f e e r4
e8 e r e e e r4
d8 d r d d d r4

%%%%%% Refrain %%%%%%%
c1(
a4 b g b)
c1(
as4 bes g2)

g2( a~
a4 bes d c)
d1(
b2) r

%%%%%%% Strophe 3 %%%%%%
r8 c8 b a a a c r
a4 d g, g
r8 a8 b c a a a a
a a r a a4 gis

r8 b8 b b c4 b
c8 c r c c4 bes
a8 a a c c4 r8 b
b4 b gis gis


r8 c8 b a a a r c
a4 d g,4 r8 g
a4 r8 b c4 r8 a
a a r a a4( gis)

r8 b8 b b b4 b4
c8 d d r c4 bes8 r
a4 r8 c c c r b
b4 d e e


r8 f f f e e f r
r8 f f f e4 f
r8 f f f f f f f
e4 r8 e c4 cis

r8 f f f f f e4
f8 r f r f8 r4.
e8 e r e e e r4
d8 r d r d r4.

%%%%%% Refrain %%%%%%%
c1(
a4 b g b)
c1(
as4 bes g2)

g2( a~
a4 bes d c)
d1(
b2) r

%%%%%% Refrain %%%%%%%
c1(
a4 b g b)
c1(
as4 bes g2)

g2( a~
a4 bes d c)
d1(
b1)
}

tenorWords = \lyricmode {
\verseOne
ah __ ah __ ah __ ah __
\verseTwo
ah __ ah __ ah __ ah __
\verseThree
ah __ ah __ ah __ ah __
ah __ ah __ ah __ ah __
}

bassMusic = \relative c {
r8 a8 a a a4 a
b g c e
r8 f8 f f f4 f8 c
d d d4 e e

r8 g8 g g g g r g
f f e d c4 g'8 g
d d r d d d r d
e4 d c b


r8 a a a a a r a
b4 g c e
r8 f f f f f r c
d d r d e4 e

r8 g~ g g g g r g
f4 f c r8 g'
d d r d d d r d
e4 e gis r

r8 d' d d d4 d
r8 d d d d4 d
r8 d d d d d r d
e, e r e a4 a

r8 d d d d4 r8 d
d d r d d d r4
e,8 e r e e e r e
gis gis r gis gis gis r4

%%%%%% Refrain %%%%%%%
a1(
e4 d c b)
a2( as
es'4 d c bes)

es2( d
f4 es d c)
bes2( g~
g2) r

%%%%%%% Strophe 2 %%%%%%
r8 a8 a a a a r c
b4 g c e8 e
f8 f8 r f f f r c
d4 d e e

r8 g8~ g g g g r g
f4 d c4 g'4
d8 d d d d d r d
e4 d c b

r8 a8 a a a a r a
b b r g c4 e
r8 f8 f f f f r c
d d r d e4 e

r8 g8 g g g4 g4
f8 f r d c4 g'8 r
d d r d d d r d
e e  r e gis4 gis

r8 d' d d d4 d
r8 d d d d4 d
r8 d d d d d d d
e, e r e a4 a

r8 d d d d4 r8 d
d d r d d d r4
e,8 e r e e e r4
gis8 gis r gis gis gis r4

%%%%%% Refrain %%%%%%%
a1(
e4 d c b)
a2( as
es'4 d c bes)

es2( d
f4 es d c)
bes2( g~
g2) r

%%%%%%% Strophe 3 %%%%%%
r8 a8 a a a a c r
b4 g c e4
r8 f8 f f f f f c
d d r d e4 e

r8 g g g g4 g
f8 f r d8 c4 g'8 r
d d d d d4 r8 d
e4 d c b

r8 a8 a a a a r a
b4 g c4  r8 e
f4 r8 f f4 r8 c
d d r d e2

r8 g8 g g g4 g4
f8 f f r c4 g'8 r
d4 r8 d d d r d
e4 e gis gis

r8 d' d d d d d r
r8 d d d d4 d
r8 d d d d d d d
e,4 r8 e a4 a

r8 d d d d d d r8
d r d r d r4.
e,8 e r e e e r4
gis8 r gis r gis r4.

%%%%%% Refrain %%%%%%%
a1(
e4 d c b)
a2( as
es'4 d c bes)

es2( d
f4 es d c)
bes2( g~
g2) r

%%%%%% Refrain %%%%%%%
a'1(
e4 d c b)
a2( as
es'4 d c bes)

es2( d
f4 es d c)
bes2( g~
g1)
}

bassWords = \lyricmode {
\verseOne
ah __ ah __ ah __ ah __
\verseTwo
ah __ ah __ ah __ ah __
\verseThree
ah __ ah __ ah __ ah __
ah __ ah __ ah __ ah __
}

%%%%%% Piano %%%%%%
rh = \relative c'' {

r4 << { e4( d8 c) } \\ { a2 } >> <c, a'>4
<< { a'4( g) } \\ { <b, d>2 }>> << { f'4( e) } \\ {c2} >>
r4 << { e'4( d8 c) } \\ { a2 } >> <c, a'>4
<< { e'4( d) } \\ { <f, a>2 }>> << { c'4( b) } \\ { a4( gis) } >>

r4 << { g'4( f8 e) } \\ { b2 } >> <b d>4
<< { d4( c) } \\ { <f, a>2 }>> << { d'4( e) } \\ {g,4( cis)} >>
<d f>4 <c e> <f, d'> <a c>
<< { c2.( b4) } \\ { a4( e gis d) } >>


r4 << { e'4( d8 c) } \\ { a2 } >> <c, a'>4
<< { a'4( g) } \\ { <b, d>2 }>> << { f'4( e) } \\ {c2} >>
r4 << { e'4( d8 c) } \\ { a2 } >> r4\fermata
<< { e'4( d) } \\ { <f, a>2 }>> << { c'4( b) } \\ { a4( gis) } >>

r4 << { g'4( f8 e) } \\ { b2 } >> <b d>4
<< { d4( c) } \\ { <f, a>2 }>> << { d'4( e) } \\ {g,4( cis)} >>
<d f>4 <c e> <f, d'> <a c>
<< { c2.( b4) } \\ { a4( e gis d) } >>


r4 <a'' d f> <a c e> < a b d>
r4 <a d f> <a c e> < a b d>
r4 <a d f> <a c e> < a b d>
<a b d> <gis b d> <a b e> <g cis e>

r4 <a d f> <a c e> < a b d>
r4 <a d f> <a c e> < a b d>

<gis, b e>4. <gis b e gis>8~ <gis b e gis>4 <d' gis b>4~
<d gis b>8 r <d gis c> r <d gis b> gis e4

%%%%%% Refrain %%%%%%
<c e a>2 <c e a>4 e'8 a
\makeClusters { <a e>2 <e c'> }
<c, e a>2 <c es as>4 es'8 as
\makeClusters { <as es>2 <es c'> }

<bes, es g>2 <d f a>4 f'8 a
\makeClusters { <g es>2 <es bes'> }
<d, f bes>2 <d g b>4 g'8 b
\makeClusters { <g d>2 <d b'> }

%%%%%% Strophe 2 %%%%%%
r4 << { e,4( d8 c) } \\ { a2 } >> <c, a'>4
<< { a'4( g) } \\ { <b, d>2 }>> << { f'4( e) } \\ {c2} >>
r4 << { e'4( d8 c) } \\ { a2 } >> <c, a'>4
<< { e'4( d) } \\ { <f, a>2 }>> << { c'4( b) } \\ { a4( gis) } >>

r4 << { g'4( f8 e) } \\ { b2 } >> <b d>4
<< { d4( c) } \\ { <f, a>2 }>> << { d'4( e) } \\ {g,4( cis)} >>
<d f>4 <c e> <f, d'> <a c>
<< { c2.( b4) } \\ { a4( e gis d) } >>


r4 << { e'4( d8 c) } \\ { a2 } >> <c, a'>4
<< { a'4( g) } \\ { <b, d>2 }>> << { f'4( e) } \\ {c2} >>
r4 << { e'4( d8 c) } \\ { a2 } >> <c, a'>4
<< { e'4( d) } \\ { <f, a>2 }>> << { c'4( b) } \\ { a4( gis) } >>

r4 << { g'4( f8 e) } \\ { b2 } >> <b d>4
<< { d4( c) } \\ { <f, a>2 }>> << { d'4( e) } \\ {g,4( cis)} >>
<d f>4 <c e> <f, d'> <a c>
<< { c2.( b4) } \\ { a4( e gis d) } >>


r4 <a'' d f> <a c e> < a b d>
r4 <a d f> <a c e> < a b d>
r4 <a d f> <a c e> < a b d>
<a b d> <gis b d> <a b e> <g cis e>

r4 <a d f> <a c e> < a b d>
r4 <a d f> <a c e> < a b d>

<gis, b e>4. <gis b e gis>8~ <gis b e gis>4 <d' gis b>4~
<d gis b>8 r <d gis c> r <d gis b> gis e4

%%%%%% Refrain %%%%%%
<c e a>2 <c e a>4 e'8 a
\makeClusters { <a e>2 <e c'> }
<c, e a>2 <c es as>4 es'8 as
\makeClusters { <as es>2 <es c'> }

<bes, es g>2 <d f a>4 f'8 a
\makeClusters { <g es>2 <es bes'> }
<d, f bes>2 <d g b>4 g'8 b
\makeClusters { <g d>2 <d b'> }


%%%%%% Strophe 3 %%%%%%
r4 << { e,4( d8 c) } \\ { a2 } >> <c, a'>4
<< { a'4( g) } \\ { <b, d>2 }>> << { f'4( e) } \\ {c2} >>
r4 << { e'4( d8 c) } \\ { a2 } >> <c, a'>4
<< { e'4( d) } \\ { <f, a>2 }>> << { c'4( b) } \\ { a4( gis) } >>

r4 << { g'4( f8 e) } \\ { b2 } >> <b d>4
<< { d4( c) } \\ { <f, a>2 }>> << { d'4( e) } \\ {g,4( cis)} >>
<d f>4 <c e> <f, d'> <a c>
<< { c2.( b4) } \\ { a4( e gis d) } >>


r4 << { e'4( d8 c) } \\ { a2 } >> <c, a'>4
<< { a'4( g) } \\ { <b, d>2 }>> << { f'4( e) } \\ {c2} >>
r4 << { e'4( d8 c) } \\ { a2 } >> <c, a'>4
<< { e'4( d) } \\ { <f, a>2 }>> << { c'4( b) } \\ { a4( gis) } >>

r4 << { g'4( f8 e) } \\ { b2 } >> <b d>4
<< { d4( c) } \\ { <f, a>2 }>> << { d'4( e) } \\ {g,4( cis)} >>
<d f>4 <c e> <f, d'> <a c>
<< { c2.( b4) } \\ { a4( e gis d) } >>


r4 <a'' d f> <a c e> < a b d>
r4 <a d f> <a c e> < a b d>
r4 <a d f> <a c e> < a b d>
<a b d> <gis b d> <a b e> <g cis e>

r4 <a d f> <a c e> < a b d>
r4 <a d f> <a c e> < a b d>

<gis, b e>4. <gis b e gis>8~ <gis b e gis>4 <d' gis b>4~
<d gis b>8 r <d gis c> r <d gis b> gis e4

%%%%%% Refrain %%%%%%
<c e a>2 <c e a>4 e'8 a
\makeClusters { <a e>2 <e c'> }
<c, e a>2 <c es as>4 es'8 as
\makeClusters { <as es>2 <es c'> }

<bes, es g>2 <d f a>4 f'8 a
\makeClusters { <g es>2 <es bes'> }
<d, f bes>2 <d g b>4 g'8 b
\makeClusters { <g d>2 <d b'> }

r1
r1
r1
r1
r1
r1
r1
r1
}

lh = \relative c {
\clef bass
a8 e' b' c b a e c
b d g b, c g'4 c,8
f, c' b' c b a e c
d a' f d e b' gis e

g, d' b' c b g d b
f c' e f c e g bes
d,, a' d f a f d a
e b' e b' c b gis e


a,8 e' b' c b a e c
b d g b, c g'4 c,8
f, c' b' c b a r4\fermata
d,8 a' f d e b' gis e

g, d' b' c b g d b
f c' e f c e g bes
d,, a' d f a f d a
e b' e b' c b gis e


d,8 a' d4 r2
d,8 a' d4 r2
d,8 a' d4 c a
e' b a cis

d,8 a' d4 r2
d,8 a' d4 r2
e,4. gis8~ gis4 b~
b8 r c r b gis e4


%%%%%% Refrain %%%%%%
<a,, a'>2 <a' a'>
r2. e'4
<a,, a'>2 <as' as'>
r2. as'4
<es, es'>2 <d' d'>
r2. a4
<bes, bes'>2 <g' g'>
r1


%%%%%% Strophe 2 %%%%%%

a'8 e' b' c b a e c
b d g b, c g'4 c,8
f, c' b' c b a e c
d a' f d e b' gis e

g, d' b' c b g d b
f c' e f c e g bes
d,, a' d f a f d a
e b' e b' c b gis e


a,8 e' b' c b a e c
b d g b, c g'4 c,8
f, c' b' c b a e c
d8 a' f d e b' gis e

g, d' b' c b g d b
f c' e f c e g bes
d,, a' d f a f d a
e b' e b' c b gis e


d,8 a' d4 r2
d,8 a' d4 r2
d,8 a' d4 c a
e' b a cis

d,8 a' d4 r2
d,8 a' d4 r2
e,4. gis8~ gis4 b~
b8 r c r b gis e4


%%%%%% Refrain %%%%%%
<a,, a'>2 <a' a'>
r2. e'4
<a,, a'>2 <as' as'>
r2. as'4
<es, es'>2 <d' d'>
r2. a4
<bes, bes'>2 <g' g'>
r1

%%%%%% Strophe 3 %%%%%%

a'8 e' b' c b a e c
b d g b, c g'4 c,8
f, c' b' c b a e c
d a' f d e b' gis e

g, d' b' c b g d b
f c' e f c e g bes
d,, a' d f a f d a
e b' e b' c b gis e


a,8 e' b' c b a e c
b d g b, c g'4 c,8
f, c' b' c b a e c
d8 a' f d e b' gis e

g, d' b' c b g d b
f c' e f c e g bes
d,, a' d f a f d a
e b' e b' c b gis e


d,8 a' d4 r2
d,8 a' d4 r2
d,8 a' d4 c a
e' b a cis

d,8 a' d4 r2
d,8 a' d4 r2
e,4. gis8~ gis4 b~
b8 r c r b gis e4


%%%%%% Refrain %%%%%%
<a,, a'>2 <a' a'>
r2. e'4
<a,, a'>2 <as' as'>
r2. as'4
<es, es'>2 <d' d'>
r2. a4
<bes, bes'>2 <g' g'>
r1

<a~ a'~>1
<a a'>
r1
r1
r1
r1
r1
r1
}


Dynamik = {

}

Pedal = {

}

\book {
\score {
<<
  \new ChoirStaff <<
    % \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWords
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altoWords
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWords
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassWords
  >>
  \new PianoStaff  <<
    \new Staff = "up" { \global \rh }
    \new Dynamics = "Dynamics_pf" \Dynamik
    \new Staff = "down" { \global \lh }
    \new Dynamics = "pedal" \Pedal
  >>
>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
    % Dynamik-Kontext definieren
    % [Convert-ly] The Dynamics context is now included by default.
    % PianoStaff-Kontext verändern, dass er Dynamics-Kontext akzeptiert
    \context {
      \PianoStaff
      \accepts Dynamics
    }
  }

  \midi {}
}
}
\book {
\score {

  \new ChoirStaff <<
    % \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWords
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altoWords
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWords
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassWords
>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
    % Dynamik-Kontext definieren
    % [Convert-ly] The Dynamics context is now included by default.
    % PianoStaff-Kontext verändern, dass er Dynamics-Kontext akzeptiert
    \context {
      \PianoStaff
      \accepts Dynamics
    }
  }

  \midi {}
}
}