\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Bohemian Rhapsody mit Klavierstimme"
  composer = "Text und Musik: Freddie Mercury"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 16.7)
#(set-default-paper-size "a4")
global = {
  \key g \major
  \time 4/4
}



%%%%%%%%%%%%%%%%%%%%%%%%%%%%INTRO%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
harmoniesIntro = \chordmode {
\germanChords
g1
a1:7~a4:7
d2:7 a4:m7 d2:7
g1~g4
e1:m
g1:7
c
a1:m7
d1:7
gis4 g fis g
gis4 g fis g
c2. g4
g2:dim
d2:7
d1:7
g1
}
%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%
SopranIntro = \lyricmode{
Is this the real life?
Is this just fan -- ta -- sy?
Caught in a land -- slide
e -- scape from re -- a -- li -- ty.
O -- pen your eyes.
Look up to the skies and see.
oh __ poor boy. Be -- cause I'm
ea -- sy come ea -- sy go.
Lit -- tle high lit -- tle low.
woah __ the wind blows
does -- n't real -- ly mat -- ter to me.
to me
}
AltIntro = \lyricmode{
Is this the real life?
Is this just fan -- ta -- sy?
Caught in a land -- slide no
e -- scape from re -- a -- li -- ty.
O -- pen your eyes.
Look up to the skies and see.
woah __ poor boy. Be -- cause I'm
ea -- sy come ea -- sy go.
Lit -- tle high lit -- tle low.
A -- ny way the wind blows
does -- n't real -- ly mat -- ter to me.
to me
}
TenorIntro = \lyricmode{
Is this the real life?
Is this just fan -- ta -- sy?
Caught in a land -- slide
e -- scape from re -- a -- li -- ty.
O -- pen your eyes.
Look up to the skies and see.
I'm just a poor boy.
I need no sym -- pa -- thy.
 I'm ea -- sy come ea -- sy go.
Lit -- tle high lit -- tle low.
woah __ the wind blows
does -- n't real -- ly mat -- ter to me.
}
BassIntro = \lyricmode{
Is this the real life?
Is this just fan -- ta -- sy?
Caught in a land -- slide no
e -- scape from re -- a -- li -- ty.
O -- pen your eyes.
Look up to the skies and see.
oh __ poor boy. Be -- cause I'm
ea -- sy come ea -- sy go.
Lit -- tle high lit -- tle low.
Woah the wind blows
does -- n't real -- ly mat -- ter to me.
}
%%%%%%%%%%%Musik%%%%%%%%%%
sopranIntro = \relative c'' {
\tempo 4= 75
\global
r8 \p\< g g g g4 g \! \mf
\time 5/4
r4 g8 \mp g g g e16 e~e8~e4
r8 fis \p \< fis fis g4 fis \! \mf r8 fis
g \mp g g g d8 d~d4 r4
\time 4/4
g8 g b b~b4 r8 b
b \< b b b~b \! \mf b4 c8\p \< ~
c2~c4 r4
c2\! \mf r4 b4
a2 r8 a b g
%easy
gis8 \< gis g4\staccato \> fis8 \< fis g4\staccato \>
gis8 \< gis g4\staccato \> fis8 \< fis g4\staccato \>
g4.\mp \< g8 g4 b
des8 \! \mf des des des c4 a8 fis
a2 \p r4 fis8 (g)
g2 r2
}
 altIntro = \relative c' {
\global
r8 \p d d d d4 e
\time 5/4
r4 e8 e e e d16 cis~cis8~cis4
r8 d d d e4 d d8 d
d d e d c b~b4 r4
\time 4/4
e8 e g g~g4 r8 g
g g g g~g d4\< g8~
g2~g4 r4
g2 \! \mf r4 g4
a2 r8 d,8 d e
%easy
dis8 \< dis d4\staccato \> cis8 \< cis d4\staccato \>
dis8 \< dis d4\staccato \> cis8 \< cis d4\staccato \>
e8\mp e e e d4 g4
g8 g g g fis4 c8 a
d2 \p r4 fis8 (g)
g2 r2
}
tenorIntro = \relative c'' {
\global
r8 \mf b b c d4 d
\time 5/4
r4 cis8 cis d cis b16 a~a8~a4
r8 c8 c c c4 c r8 c8
b8 b c b a g~g4 r
\time 4/4
g8 g g g~g4 r8 g
b b c d~d g,4 \< e'8
~e2~e4 r4
e8 \! \f e e e~e e4 r8
d8 d e d a16 a~a8 r8 g \mf
%easy
bis8 \< bis b4\staccato \> ais8 \< ais b4\staccato \>
bis8 \< bis b4\staccato \> ais8 \< ais b4\staccato \>
c4. \mp \< c8 b4 d
des8 \! \mf des des des d4 a8 a
c2 \p r2
r1
}
bassIntro = \relative c' {
\global
r8 \mf g g a b4 b
\time 5/4
r4 a8 a b a g16 g~g8~g4
r8 a8 a a a4 d, d8 d
g8 g a g fis g~g4 r
\time 4/4
e8 e e e~e4 r8 e8
g8 g g f~f f4
 \<e8~e2~e4 r4
a2 \! \mf r4 g
 fis2 r8 fis g g
%easy
gis8 \< gis g4\staccato \> fis8 \< fis g4\staccato \>
gis8 \< gis g4\staccato \> fis8 \< fis g4\staccato \>
e4. \mp \< e8 g4 b
bes8 \! \mf bes bes bes a4 d,8 d
fis2 \p r2
r1
}
%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c'{
\clef bass
\time 4/4 r1
\time 5/4 r1 r4
\time 5/4 r1 r4
\time 5/4 r1 r4
\time 4/4
b8 e, g b e b g e
< f g b d>1
\clef treble
g'8 c, e g <f a> c <e g> c
<c e> a <a c g'> <a c e>~<a c e>4 r4
<d fis>8 a <a d fis>4 r2
%easy
<gis bis dis>4 <g b d>4 <fis ais cis>4 <g b d>4
<gis bis dis>4 <g b d>4 <fis ais cis>4<g b d>4
<e' g>8 c <e g c> c <d g> b <d g> b
<des e g> bes <des e g> bes <c d fis> a <c d fis>4~
<c d fis>8 a c d <d fis a c>2\arpeggio
<g b>8 d g b e e, d' d,
}
lhIntro = \relative c {
\clef bass
\time 4/4 r1
\time 5/4 r1 r4
\time 5/4 r1 r4
\time 5/4 r1 r4
\time 4/4
e,1 g c a1
d1 gis4 g fis g gis g fis g
c,2 b bes a r1
<g g'>2
\clef treble
e'''4 d
}




%%%%%%%%%%%%%%%%%%%%%%%%%%%BALLADE%%%%%%%%%%%%%%%
harmoniesBallade = \chordmode {
\germanChords
g1 g1 e:m a:m
a2:m7 d:7
g1 e:m a2:m7 as4:5+ c4
fis1:m5- 7
c1 a:m d:m
g1 c2 g2
a2:m f:m
c1
d2
g1
g
g1 e:m a:m
a2:m7 d:7
g1 e:m a2:m7 as4:5+ c4
fis1:m5- 7
c1 a:m d:m
g1 c2 g2
a1:m
%inter
d1:m
g1
c2 g
a1:m
d1:m
bes2 g2:m7
}
%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%
SopranBallade = \lyricmode{
oh __ oh __ oh __ ah __ oh __
Ma -- ma uh __ oh __
ah __ ah __ oh __
oh __ oh __ oh __ ah __ oh __
Ma -- ma uh __ oh __ ah __ oh __
}
AltBallade = \lyricmode{
oh __ oh __ oh __ ah __ oh __
Ma -- ma uh __ oh __
ah __ ah __ oh __
oh __ oh __ oh __ ah __ oh __
Ma -- ma uh __ oh __
ah __ oh__
}
TenorBallade = \lyricmode{
Ma -- ma just killed a man.
Put a gun a -- gainst his head pulled my
trig -- ger now he's dead.
Ma -- ma life had just be -- gun but now I've gone
and thrown it all a -- way.
Ma -- ma uh __
did -- n't mean to make you cry.
If I'm not back a -- gain this time to -- mor -- row
car -- ry on car -- ry on as if no -- thing real -- ly mat -- ters.
%Verse2
Too late my time has come
sends shi -- vers down my spine, bo -- dy's a -- ching all the time.
Good -- bye Eve -- ry -- bo -- dy. I've got to go.
Go -- ta leave you all be -- hind and face the truth.
Ma -- ma uh __ I don't wan -- na die. I some -- times wish I'd ne -- ver
been born at all.
}
BassBallade = \lyricmode{
oh __ oh __ oh __ ah __
Ma -- ma uh __ oh __
 ah __ ah __ oh __
 oh __ oh __ oh __ ah __
 Ma -- ma uh __ A -- ny -- way the wind blows. oh __
ah __ oh __
}
%%%%%%%%%%%Musik%%%%%%%%%%
sopranBallade = \relative c''{
r1
g2 \mp (a4~a8 b16 c
b2.) r4
a1 (g2 fis4) r4
g2 (a4~a8 b16 c
b2.) r4
c1\< (c4 ) r4 c4 (d)
\key c \major
e16 \! \f e~e8~e2 d4\mf (c2 b4 )r4
d2. r4
b1 \< (c2) \! \f g \p
(a4) r4 f2 (
e2) r2
\time 2/4
r2
\time 4/4
\key g \major
r1
r1
g2 \mp (a4~a8 b16 c
b2.) r4
a1 (g2 fis4) r4
g2 (a4~a8 b16 c
b2.) r4
c1\< (c4 ) r4 c4 (d)
\key c \major
e16 \! \f e~e8~e2 d4 (c2 b4 )r4
d2. r4
b1 \< (c2.) \! \f g4\>
(c,1\!)
R1*6
}
altBallade = \relative c'{
r1
d1 \mp (g2. )r4
e1~e2 (d4) r4
d1 (g2. r4)
e1\< (e4) r4 fis2
\key c \major
g16 \! \f g~g8~g2 g4\mf ( a2.) r4
a2 (f4) r4
d1\< (g2) \! \f d \p
(c4) r4 c2~c2 r2
\time 2/4
r2
\time 4/4
\key g \major
r1
r1
d1 \mp (g2. )r4
e1~e2 (d4) r4
d1 (g2. r4)
e1\< (e4) r4 fis2
\key c \major
g16 \! \f g~g8~g2 g4 ( a2.) r4
a2 (f4) r4
d1\< (g2.) \! \f d4 \>
(c1\!)
R1*6
}
tenorBallade = \relative c''{
r1
b16 \mf b16~b8~b2 r8 g
a8 b16 b~b2 r8 b16 b16
c16 d16~d c~c b~b a~a8 r8 a b
c16 d~d c~c b~b a~a4 r4
b16 a (b8~b2) b8 d
fis8. e16 e2 r8 e
g8 \< g g g g8. e16 c16 (b8.)
a16 a16~a8~a2 r4
\key c \major
e'16 \! \ff e~e8~e2 d8\mf (e16 f e2.) r8 e16 e
f8. e16 e8 d16 d~d4 r8 g,
g \< d' d e16 e8. f8 f g16 f~
f8 \! \ff e r8 d16 \> e g4.\! \mp d16 e
c4 r8 g16 g as8 bes \times 2/3{ as8 bes as}
g2 r2
 \time 2/4
 r2
 \time 4/4
 \key g \major
 r1
 r1
 b16 \mf b16~b8~b2 r8 g
a8 b16 b~b2 r8 b8
c16 d16~d c~c b~b a~a8 r8 a b
c16 d~d c~c b~b b16 (a4) r4
b16 b16~b8~b a16 g a b~b8 r8 d8
fis8. e16 e2 r8 d16 e
g8 \< g g g g8. e16 c16 (b8.)
a16 a16~a8~a2 r4
\key c \major
e'16 \! \ff e~e8~e4. r8 d8 (e16 f e2.) r4
f8. e16 e8 d16 d~d4 r8 g,
g \< d' d e e16 f f8 f g
f16 (e~e8~e2.) \! \ff
r1 r1 r1 r1 r1 r1 r1
}
bassBallade = \relative c'{
r1
g2 \mp ( fis e2.) r4
a,1~a2 (d4) r4
g2 ( fis e2.) r4
a2 \< (c4 g fis2. ) r4
\key c \major
c'16\! \f c~c8~c2 b4\mf( a2.) r4
d,2. r4
g1\< ( c2) \! \f b2\p (a4) r4
f2 (c) r2
 \time 2/4
 r2
  \time 4/4
 \key g \major
 r1
 r1
 g'2 \mp ( fis e2.) r4
a,1~a2 (d4) r4
g2 ( fis e2.) r4
a2 \< (c4 g fis2. ) r4
\key c \major
c'16\! \f c~c8~c2 b4
a8 a e g b4 a
d,2. r4
g1\< ( c2. \! \f )b4\> (a1\!)
R1*6
}
%%%%%%%%%%%Piano%%%%%%%%%%%%%%%%%%%
rhBallade = \relative c'{
\clef treble
<g' b>8 d g b e d, d' d,
<g b>8 d g b e d, d' d,
<g b>8 e g b fis' e, e' e,
<c e>8 a c e b' a, a' a,
<a c g'> a c e <d fis> c d fis
<g b>8 d g b e d, d' d,
<g b>8 e g b fis' e, e' e,
\clef bass
<a, c> a c e <as, c> e' <g, c> e'
<fis, c'> fis c' e <fis, c'> e' <e, c'> e'
\key c \major
\clef treble
<c e>8 c <e g c> c <e g> c <b d> g'
<a, c> a c e b' a, a' a,
<d f>8 d <d f> <des f> <c f> c <b f'> b
<g b>4 <b d> <b e> <b f'>
<c e>8 c <e g c> c <e g> c <b d> g'
<c, e> a <c e> a <f as c>2\arpeggio
<e' g>8 c e g <f a> c' <e, g> c'
\time 2/4
<es, ges> c' <d, f> c'
\time 4/4
\key g \major
%Vers2
<g b>8 d g b e d, d' d,
<g b>8 d g b e d, d' d,
<g b>8 d g b e d, d' d,
<g b>8 e g b fis' e, e' e,
<c e>8 a c e b' a, a' a,
<a c g'> a c e <d fis> c d fis
<g b>8 d g b e d, d' d,
<g b>8 e g b fis' e, e' e,
\clef bass
<a, c> a c e <as, c> e' <g, c> e'
<fis, c'> fis c' e <fis, c'> e' <e, c'> e'
\key c \major
\clef treble
<c e>8 c <e g c> c <e g> c <b d> g'
<a, c> a c e b' a, a' a,
<d f>8 d <d f> <des f> <c f> c <b f'> b
<g b>4 <b d> <b e> <b f'>
<e g>8 c <e g c> c <d g> b <d g> e
%Zwischenspiel
<c e a>8 a c e a b16 c a8 b16 c <d, f a d>8 d <d f>8 r8
d'16 e f g a4
g16 f e32 f \times 2/3{e32 f e}
\times 2/3{d16 e d} \times 2/3{c16 d c}
\times 2/3{b16 c b} \times 2/3{a16 b a} g4
r8 \times 2/3{r16 a b} \times 2/3{c16 d e} \times 2/3{f16 g8~}
g16 g, a32 b c d \times 2/3{e16 f [g]} a8~
a4 r8 b,16 c a8 b16 c a8 b16 c
<d, f d'>4 \times 2/3{ r8 d f} f4 d'4
<d, f bes>2
\times 2/3{r16 bes d} \times 2/3{f d bes}
\times 2/3{r16 bes d} \times 2/3{f d bes}

}
lhBallade = \relative c'{
\clef bass
<g, g'>2
\clef treble
e'''4 d
\clef bass
<g,,, g'>2
\clef treble
e'''4 d
\clef bass
<e,,, e'>2
\clef treble
fis'''4 e
\clef bass
<a,,, a'>2
\clef treble
b'''4 a
\clef bass
a,,,2 d
<g, g'>2
\clef treble
e'''4 d
\clef bass
<e,,, e'>2
\clef treble
fis'''4 e
\clef bass
<a,,, a'>2 <as as'>4 <g g'>
<fis fis'>2 <fis fis'>4 <e e'>4
\key c \major
<c c'>2. <b b'>4
<a a'>2
\clef treble
b'''4 a
\clef bass
<d,,, d'>4. <des des'>8 <c c'>4 <b b'>4
<g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8
<g g'>8 <g g'>8 <g g'>8
<c c'>2 <b b'>2 <a a'>2 <f' f'>2
c'2 r2
 \time 2/4
 r2
  \time 4/4
 \key g \major
 %Vers2
<g g'>2
\clef treble
e'''4 d
\clef bass
<g,,, g'>2
\clef treble
e'''4 d
\clef bass
<g,,, g'>2
\clef treble
e'''4 d
\clef bass
<e,,, e'>2
\clef treble
fis'''4 e
\clef bass
<a,,, a'>2
\clef treble
b'''4 a
\clef bass
a,,,2 d
<g, g'>2
\clef treble
e'''4 d
\clef bass
<e,,, e'>2
\clef treble
fis'''4 e
\clef bass
<a,,,, a'>2 <as as'>4 <g g'>
<fis fis'>2 <fis fis'>4 <e e'>4
\key c \major
<c' c'>2. <b b'>4
<a a'>2
\clef treble
b'''4 a
\clef bass
<d,,, d'>4. <des des'>8 <c c'>4 <b b'>4
<g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8
<g g'>8 <g g'>8 <g g'>8
<c c'>2 <b b'>2 <a a'>1
<d d'>4. <cis cis'>8 <c c'>4 <b b'>4
<g' g'>1 <c c'>2 <b b'>2
<a a'>1
<d d'>4. <cis cis'>8 <c c'>4 <b b'>4
<bes bes'>4 \times 2/3 {r8 <b b'>8 <a a'>} <gis gis'>4 <g g'>
}


%%%%%%%%%%%OPER%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
harmoniesOper = \chordmode {
\germanChords
fis1
fis4 fis8:m5- fis8 fis4 fis8:m5- fis8
b8 fis b fis fis:m5- fis b fis
bes4 f4:7 a cis
fis1 fis2.
a2:m7
gis8 g8 fis8 g8
gis8 g8 fis8 g8
f8 c8 c8:m5- c8
f8 c8 c8:m5- c8
f8. g16:7 c4
d4:7 g
f8 c c:m5- d:m7
gis8 g8 fis8 g8
gis8 g8 fis8 g8
c8 g c8. g16
g4~g16 c8.
c8 g c g
g4~g16 c8.
c8 g c g
g4~g16 c8.
g2 g2
es
g8 fis b bes es g c4
c2
f16 c f c g4
c4 f b:7 e:m
g2:7
g2:9
g2 g2

}
%%%%%%%%%%%Text%%%%%%%%%%%%
SopranOper = \lyricmode{
I see a litt -- le sil -- hou -- et -- to of a man.
Sca -- ra -- mouche, Sca -- ra -- mouche
will you do the fan -- dan -- go?
Thun -- der -- bolt and light -- ning
ve -- ry ve -- ry frighte -- ning me.
Ga -- li -- le -- o
Ga -- li -- le -- o
Ga -- li -- le -- o Fi -- ga -- ro
oh
He's just a poor boy from a poor fa -- mi -- ly
spare him his life from this mon -- stro -- si -- ty.
No! Let him go.
Let him go.
Let him go.
Will not let you go.
Let me go. Will not let you go oh
No! No! No! No! No! No! No!
Ma -- ma -- mi -- a let me go. Bee -- el -- ze -- bub has a
de -- vil put a -- side for me __ for me __ for me! __
}
AltOper = \lyricmode{
I see a litt -- le sil -- hou -- et -- to of a man.
Sca -- ra -- mouche, Sca -- ra -- mouche
will you do the fan -- dan -- go?
Thun -- der -- bolt and light -- ning
ve -- ry ve -- ry frighte -- ning me.
Ga -- li -- le -- o
Ga -- li -- le -- o
Ma -- gni -- fi -- co
He's just a poor boy from a poor fa -- mi -- ly
spare him his life from this mon -- stro -- si -- ty.
No! Let him go.
Let him go.
Let him go.
Will not let you go. Let me go.
Will not let you go oh
No! No! No! No! No! No! No!
Ma -- ma -- mi -- a let me go. Bee -- el -- ze -- bub has a
de -- vil put a -- side for me __ for me __ for me! __
}
TenorOper = \lyricmode{
Sca -- ra -- mouche, Sca -- ra -- mouche
will you do the fan -- dan -- go?
Thun -- der -- bolt and light -- ning
ve -- ry ve -- ry frighte -- ning me.
Ga -- li -- le -- o
Ga -- li -- le -- o
Ga -- li -- le -- o Fi -- ga -- ro
oh
He's just a poor boy from a poor fa -- mi -- ly
spare him his life from this mon -- stro -- si -- ty.
Bis -- mi -- lah! We will not let you go.
Bis -- mi -- lah! We will not let you go.
Bis -- mi -- lah! We will not let you go.
Will not let you go. Will not let you go oh
No! No! No! No! No! No! No!
Ma -- ma -- mi -- a let me go. Bee -- el -- ze -- bub has a
de -- vil put a -- side for me __ for me __ for me! __
}
BassOper = \lyricmode{
Sca -- ra -- mouche, Sca -- ra -- mouche
will you do the fan -- dan -- go?
Thun -- der -- bolt and light -- ning
ve -- ry ve -- ry frighte -- ning me.
Ga -- li -- le -- o
Ga -- li -- le -- o
Ga -- li -- le -- o Fi -- ga -- ro
oh. But I'm just a poor boy and no -- bo -- dy loves me.
He's just a poor boy from a poor fa -- mi -- ly
spare him his life from this mon -- stro -- si -- ty.
Ea -- sy come, ea -- sy go, will you let me go?
Bis -- mi -- lah! We will not let you go.
Bis -- mi -- lah! We will not let you go.
Bis -- mi -- lah! We will not let you go.
Ne -- ver, ne -- ver, ne -- ver, ne -- ver, ne -- ver, ne -- ver
let me go!
Oh ma -- ma -- mi -- a, ma -- ma -- mi -- a
Ma -- ma -- mi -- a let me go. Bee -- el -- ze -- bub has a
de -- vil put a -- side for me __ for me __ for me! __
}
%%%%%%%%%%%Musik%%%%%%%%%%
sopranOper = \relative c''{
\tempo 4= 80
\key fis \major
r1
b8\staccato \mf ais16\staccato ais\staccato a\staccato a\staccato ais\staccato ais\staccato
b\staccato b\staccato ais\staccato ais\staccato a8 fis16\staccato fis16\staccato
b8->\staccato fis16\staccato fis\staccato b8->\staccato fis16\staccato fis\staccato
fis16\staccato fis\staccato fis8->\staccato b8->\staccato fis8->\staccato
f16\staccato \f f16\staccato f16\staccato f16\staccato a8\staccato a8\staccato
e'16\staccato e16\staccato e16\staccato e16\staccato eis8\staccato eis8\staccato
%galileo
fis8->\staccato cis16\staccato cis16\staccato d16\staccato cis8. r8 cis16\staccato cis16\staccato d16\staccato cis8.
\time 3/4
r8 cis16\staccato cis16\staccato d16\staccato cis16\staccato b16\staccato a16\staccato
gis16\staccato r16 r8
\time 2/4
\key c \major
r16 e16~e4. r2
r2
c'8 \f c16 c c8 c
c16 c c8 c16 c c16 r
a8 a16 b g8 g16 g
fis8 fis16 fis g8 r8
r2 r2 r2
r4 c8. \f r16
r8 r r16 c16\staccato c16\staccato c16~c4 r
r8 r r16 c16\staccato c16\staccato c16~c4 r
r8 r r16 c16\staccato c16\staccato c16\staccato
g16\staccato g16\staccato g16\staccato g16\staccato
g16\staccato c16\staccato c16\staccato c16\staccato
g16\staccato g16\staccato g16\staccato g16\staccato
g16\staccato r8.
r16 g16~g8~g4
%no
b,8\staccato \ff cis8\staccato dis8\staccato f8\staccato
g8\staccato b8\staccato c8\staccato r8
r4 r8 g16\staccato \mf g16\staccato
a16\staccato g16\staccato f16\staccato e16\staccato
d16\staccato r g8
c8. c16 c r16 c\staccato c\staccato
b16\staccato b16\staccato b16\staccato b16\staccato
e8 e d4\p r8 d8\< d4 r8 d8
<d g>2~<d g>2 \! \ff
 }
altOper = \relative c''{
\key fis \major
r1
b8\staccato \mf ais16\staccato ais\staccato a\staccato a\staccato ais\staccato ais\staccato
b\staccato b\staccato ais\staccato ais\staccato a8 cis,16\staccato cis16\staccato
fis8->\staccato cis16\staccato cis\staccato fis8->\staccato cis16\staccato cis\staccato
c16\staccato c\staccato cis8->\staccato fis8->\staccato cis8->\staccato
d16\staccato \f d16\staccato d16\staccato d16\staccato es8\staccato es8\staccato
e16\staccato e16\staccato e16\staccato e16\staccato eis8\staccato eis8\staccato
%galileo
fis8->\staccato cis'16\staccato cis16\staccato d16\staccato cis8. r8 cis16\staccato cis16\staccato d16\staccato cis8.
\time 3/4
r4 r4 r16 g g g
\time 2/4
\key c \major
g2 \> r2 \! r2
a8 \f g16 g ges8 g
a16 a g8 ges16 ges g16 r
f8 f16 g e8 e16 e
d8 d16 d d8 r8
r2 r2 r2
r4
 e8. \f r16
r8 r r16 e16\staccato e16\staccato e16~e4 r
r8 r r16 e16\staccato e16\staccato e16~e4 r
r8 r r16 e16\staccato e16\staccato e16\staccato
d16\staccato e16\staccato f16\staccato e16\staccato
d16\staccato e16\staccato e16\staccato e16\staccato
d16\staccato e16\staccato f16\staccato e16\staccato d16\staccato r8.

r8 r16 es16~es8~es8
%no
b8\staccato \ff cis8\staccato dis8\staccato d8\staccato
es8\staccato d8\staccato c8\staccato r8
r4 r8 e16\staccato \mf e16\staccato
f16\staccato e16\staccato d16\staccato c16\staccato
b16\staccato r d8
g8. g16 a r16 a\staccato a\staccato
a16\staccato a16\staccato a16\staccato a16\staccato
g8 g f8.\p (e16\< d16) r16 f8 a8. (g16 f16) r16 g8
b2~b \! \ff

}
tenorOper = \relative c''{
\key fis \major
r1
r2 r4 r8 ais16\staccato \mf ais16\staccato
dis8->\staccato ais16\staccato ais\staccato dis8->\staccato ais16\staccato ais\staccato
a16\staccato a\staccato ais8->\staccato dis8->\staccato ais8->\staccato
bes16\staccato \f bes16\staccato bes16\staccato bes16\staccato a8\staccato a8\staccato
cis16\staccato cis16\staccato cis16\staccato cis16\staccato cis8\staccato cis8\staccato
%galileo
cis8->\staccato r8 r fis,16\staccato fis16\staccato g16\staccato fis8. r8 fis16\staccato fis16\staccato
\time 3/4
 g16\staccato fis16\staccato fis16\staccato fis16\staccato g16\staccato fis16\staccato
e16\staccato d16\staccato cis16 r8.
\time 2/4
\key c \major
r16 r r c'~c4 r2
r2
f8 \f e16 e es8 e
f16 f e8 es16 es e16 r
c8 c16 d c8 c16 c
c8 c16 c b8 r8
r2 r2 r4. g8\staccato \f
c g\staccato r8. b16
b16\staccato c16\staccato d16\staccato c16\staccato b16\staccato r8.
r8 g8\staccato c g16\staccato b16\staccato
b16\staccato c16\staccato d16\staccato c16\staccato b16\staccato r8.
r8 g8\staccato c g16\staccato b16\staccato
b16\staccato c16\staccato d16\staccato c16\staccato b16\staccato r8.
b16\staccato c16\staccato d16\staccato c16\staccato b16\staccato r8.
b16\staccato c16\staccato d16\staccato c16\staccato b16\staccato r8.
r4 r16 des16~des8
%no
b8\staccato \ff ais8\staccato b8\staccato bes8\staccato
bes8\staccato b8\staccato c8\staccato r8
r4 r8 c16\staccato \mf c16\staccato
c16\staccato c16\staccato a16\staccato g16\staccato
g16\staccato r b8
e8. e16 f r16 f\staccato f\staccato
fis16\staccato fis16\staccato fis16\staccato fis16\staccato
e8 e b4\p r8 b8\< b4 r8 b8
d2~d \! \ff

}
bassOper = \relative c{
\key fis \major
r1
r2 r4 r8 fis16\staccato \mf fis16\staccato
b8->\staccato fis16\staccato fis\staccato b8->\staccato fis16\staccato fis\staccato
fis16\staccato fis\staccato fis8->\staccato b8->\staccato fis8->\staccato
bes,16\staccato \f bes16\staccato bes16\staccato bes16\staccato f'8\staccato f8\staccato
a16\staccato a16\staccato a16\staccato a16\staccato b8\staccato b8\staccato
%galileo
ais8->\staccato r8 r fis16\staccato fis16\staccato g16\staccato fis8. r8 fis16\staccato fis16\staccato
\time 3/4
 g16\staccato fis16\staccato fis16\staccato fis16\staccato g16\staccato fis16\staccato
e16\staccato d16\staccato cis16 r8.
\time 2/4
\key c \major
r4 r16 a'16 \p r g
gis8 g16 g fis8 g16 g
gis8 g16 g fis8 g
c8 \f c16 c c8 c
c16 c c8 c16 c c16 r
f,8 f16 f e8 e16 e
d8 d16 d g8 r8
r2
gis16 \p gis g8fis16 fis g8
gis16 gis g g fis8 g8\staccato \f
c, g\staccato r8. g'16
g16\staccato g16\staccato g16\staccato g16\staccato g16\staccato r8.
r8 g8\staccato c, g16\staccato g'16\staccato
g16\staccato g16\staccato g16\staccato g16\staccato g16\staccato r8.
r8 g8\staccato c, g16\staccato g'16\staccato
g16\staccato g16\staccato g16\staccato g16\staccato g16\staccato r8.
g16\staccato g16\staccato r16 g16\staccato g16\staccato
r16 g16\staccato g16\staccato
d16\staccato e16\staccato f16\staccato e16\staccato g16\staccato fis16\staccato
b16\staccato b16\staccato
bes2
%No
r2 r4 r16 g16\staccato \mf g16\staccato g16\staccato
a16\staccato g16\staccato g16\staccato g16\staccato
a16\staccato g16\staccato c,16\staccato c16\staccato
f16\staccato c16\staccato f16\staccato g16\staccato
g16\staccato r16 g8
c8. c16 f,16 r16 f\staccato a\staccato
b16\staccato b16\staccato b16\staccato b16\staccato
e,8 e g4\p r8 g8\< g4 r8 g8 g2~g \! \ff
}
%%%%%%%%%%%Piano%%%%%%%%%%%%%%%%%%%
rhOper = \relative c'{
\clef treble
\key fis \major
<fis, ais cis>8 <fis ais cis>8 <fis ais cis>8 <fis ais cis>8
<fis ais cis>8 <fis ais cis>8 <fis ais cis>8 <fis ais cis>8
<fis b dis> <fis ais cis> <fis a c> <fis ais cis>
<fis b dis> <fis ais cis> <fis a c> <fis ais cis>
<fis b dis>8 <fis ais cis>16 <fis ais cis>16 <fis b dis>8 <fis ais cis>16 <fis ais cis>16
<fis a c>16 <fis a c>16 <fis ais cis>8 <fis b dis>8 <fis ais cis>
<f' bes d>8 <f bes d>8 <fis a c>8 <fis a c>8
<a cis e>8 <a cis e>8 <gis b eis>8 <gis b eis>8
%galileo
<ais cis fis>8 r8 r4 r2
\time 3/4
r8 fis16 fis g fis e d cis r16 r8
\time 2/4
\key c \major
r2 <bis dis gis>8 <b d g> <ais cis fis> <b d g>
<bis dis gis> <b d g> <ais cis fis> <b d g>
<c f a>8 <c e g>16 <c e g> <c es ges>8 <c e g>
<c f a>16 <c f a>16 <c e g>8 <c es ges> <c e g>
<c f a> <c f a>16 <c g' c>16 <c e g>8 <c e g>
<c d fis>8 <c d fis> <b d g>16 r16 g'16 g
<f a>16 c' <e, g> c' <dis, fis> c' <d, f> c'
<bis, dis gis>8 <b d g> <ais cis g'> <b d g>
<bis dis gis>8 <b d g> <ais cis g'> <g' b>
<g c>8 <g b> <c, e g>8 r16 <g' c>
<g b>16 <g c> <g d'> <g c> <g b> r16 r8
r8 <g b>8 <g c>8 <g b>16 <g b>
<g b>16 <g c> <g d'> <g c> <g b> r16 r8
r8 <g b>8 <g c>8 <g b>16 <g b>
<g b>16 <g c> <g d'> <g c> <g b> r16 r8
%never
<g b>16 <g c> <g d'> <g c> <g b> r16 r8
<g b>16 <g c> <g d'> <g c> <g b> r16 r8
r2 r r
r4 r8 <c, e g>16 <c e g>
<c f a>16 <c e g> f e d16 r16 r8
<c e g>8. <c e g>16 <c f a>8 <c f a>
<b dis fis a>16 <b dis fis a>16 <b dis fis a>16 <b dis fis a>16 <b e g>8 <b e g>
<f' g b>2 <f g b>2 <f g b>2
<f g b>8 <f g b>8 <f g b>8 <f g b>8
}
lhOper = \relative c,,{
\key fis \major
<fis' fis'>4 r2. r1 r1
<f f'>8. <f f'>16 <f f'>8. <f f'>16 <e e'>8. <e e'>16 <cis cis'>4
<fis fis'>8 r8 r4 r2
\time 3/4
r8 fis'16 fis g fis e d cis r16 r8
\time 2/4
\key c \major
r2 gis'8 g fis g gis g fis g
<c, c'>8 <c c'>16 <c c'>16 <c c'>8 <c c'>8
<c c'>16 <c c'>16 <c c'>8 <c c'>8 <c c'>8
<f f'>8. <f f'>16 <e e'>8. <e e'>16
d16 c b a g r r8
r2
gis'8 g fis g gis g fis <g g'>8
r4 <c c'>4
<g g'>16 <g g'>16 <g g'>16 <g g'>16 <g g'>16 r16 r8
r4 r4
<g g'>16 <g g'>16 <g g'>16 <g g'>16 <g g'>16 r16 r8
r4 r4
<g g'>16 <g g'>16 <g g'>16 <g g'>16 <g g'>16 r16 r8
<g g'>16 <g g'>16 <g g'>16 <g g'>16 <g g'>16 r16 r8
<g g'>16 <g g'>16 <g g'>16 <g g'>16 <g g'>16 r16 r8 r2
<g g'>8 <fis fis'> <b b'> <ais ais'> <es' es'> <g, g'> <c c'> r8
r4 r8 c16 c
f16 e d c b r16 r8
<c c'>8. <c c'>16 <f, f'>8 <f f'>8
<b, b'>16 <b b'> <b b'> <b b'> <e e'>8 <e e'>
<g g'>8 <g g'>8 <g g'>8 <g g'>8
<g g'>8 <g g'>8 <g g'>8 <g g'>8
<g g'>8 <g g'>8 <g g'>8 <g g'>8
<g g'>8 <g g'>8 <g g'>8 <g g'>8
}
%%%%%%%%%%%ROCK%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
harmoniesRock = \chordmode {
\germanChords
c1 c c d
g1:7
g2:7 c2
g1:7
bes2
g1:7
g2:7 c2
f1
d1:m
g1
d1:m
g1
d4:m \times 2/3 {d4:m g8} g2
d2:m g2
c1 c c d
es4 f2 fis4
gis1
f1:9
g1:7
g1:
g1~g1~g2
}
RockText = \lyricmode{
So you think you can stone me and spit in my eye.
So you think you can love me and leave me to die.
Oh __ ba -- by can't do this to me ba -- by
Just got -- ta get out just got -- ta get right out -- ta here
}
%%%%%%%%%%%Musik%%%%%%%%%%
sopranRock = \relative c''{
\tempo 4 = 88
\time 4/4
r1 r1 r1 r1
\times 2/3{r4 \f f,8~} \times 2/3{f8 f4} \times 2/3{f4 e8~} \times 2/3{e8 e4}
\times 2/3{e4 d8~} \times 2/3{d8 d4} \times 2/3{d4 e8~} \times 2/3{e8 e4}
d2. r4

\time 2/4
r4 r4
\time 4/4
\times 2/3{r4 f8~} \times 2/3{f8 f4} \times 2/3{f4 e8~} \times 2/3{e8 e4}
\times 2/3{e4 d8~} \times 2/3{d8 d4} \times 2/3{d4 e8~} \times 2/3{e8 e4}
\times 2/3{f4 (g8} a4~a) r4
e4~\times 2/3{e4 (f8~)} f2
\times 2/3{e4 (d8)} d4~d r
\times 2/3{r4 f8~} \times 2/3{f8 f4} \times 2/3{f4 f8~} \times 2/3{f8 f4}
\times 2/3{e4 (d8)} d4~d r
\times 2/3{f4 f8} \times 2/3{f8 f g~} g4 r4
\times 2/3{f4 f8} \times 2/3{f8 f4} \times 2/3{g4 g8~} \times 2/3{g8 g4}
e2 r2
r1 r1 r1 r1
r1 r1 r1 r1
\time 20/8
r1 r1 r2
}
altRock = \relative c'{
\time 4/4
r1 r1 r1 r1
\times 2/3{r4 \f f8~} \times 2/3{f8 f4} \times 2/3{f4 e8~} \times 2/3{e8 e4}
\times 2/3{e4 d8~} \times 2/3{d8 d4} \times 2/3{d4 c8~} \times 2/3{c8 c4}
\times 2/3{b4 (c8} d2) r4
\time 2/4
r4 r4
\time 4/4
\times 2/3{r4 f8~} \times 2/3{f8 f4} \times 2/3{f4 e8~} \times 2/3{e8 e4}
\times 2/3{e4 d8~} \times 2/3{d8 d4} \times 2/3{d4 c8~} \times 2/3{c8 c4}
\times 2/3{f4 (g8} a4~a) r4
d,4~\times 2/3{d4 (c8~)} c2
b4 b4~b r
\times 2/3{r4 d8~} \times 2/3{d8 d4} \times 2/3{d4 d8~} \times 2/3{d8 d4}
\times 2/3{e4 (d8)} d4~d r
\times 2/3{c4 c8} \times 2/3{c8 c d~} d4 r4
\times 2/3{c4 c8} \times 2/3{c8 c4} \times 2/3{d4 c8~} \times 2/3{c8 b4}
c2 r2
r1 r1 r1 r1
r1 r1 r1 r1
\time 20/8
r1 r1 r2
}
tenorRock = \relative c''{
\time 4/4
r1 r1 r1 r1
\times 2/3{r4 \f b8~} \times 2/3{b8 b4} \times 2/3{b4 b8~} \times 2/3{b8 b4}
\times 2/3{b4 b8~} \times 2/3{b8 b4} \times 2/3{d4 c8~} \times 2/3{c8 c4}
\times 2/3{b4 (c8} d2) r4
\time 2/4
r4 r4
\time 4/4
\times 2/3{r4 b8~} \times 2/3{b8 b4} \times 2/3{b4 b8~} \times 2/3{b8 b4}
\times 2/3{b4 b8~} \times 2/3{b8 b4} \times 2/3{d4 c8~} \times 2/3{c8 a4}
c2. r4
a1
g4 g4~g4 r
\times 2/3{r4 a8~} \times 2/3{a8 a4} \times 2/3{a4 a8~} \times 2/3{a8 a4}
b4 b4~b r
\times 2/3{a4 a8} \times 2/3{a8 a b~} b4 r4
\times 2/3{a4 a8} \times 2/3{a8 a4} \times 2/3{b4 g8~} \times 2/3{g8 g4}
g2 r2
r1 r1 r1 r1
r1 r1 r1 r1
\time 20/8
r1 r1 r2
}
bassRock = \relative c'{
\time 4/4
r1 r1 r1 r1
\times 2/3{r4 \f g8~} \times 2/3{g8 g4} \times 2/3{g4 g8~} \times 2/3{g8 g4}
\times 2/3{g4 g8~} \times 2/3{g8 g4} \times 2/3{g4 g8~} \times 2/3{g8 g4}
g2. r4
\time 2/4
r4 r4
\time 4/4
\times 2/3{r4 g8~} \times 2/3{g8 g4} \times 2/3{g4 g8~} \times 2/3{g8 g4}
\times 2/3{g4 g8~} \times 2/3{g8 g4} \times 2/3{g4 g8~} \times 2/3{g8 g4}
f2. r4
d1
g4 g4~g4 r
\times 2/3{r4 d8~} \times 2/3{d8 d4} \times 2/3{d4 d8~} \times 2/3{d8 d4}
g4 g4~g r
\times 2/3{d4 d8} \times 2/3{d8 d g~} g4 r4
\times 2/3{d4 d8} \times 2/3{d8 d4} \times 2/3{g4 g8~} \times 2/3{g8 g4}
c,2 r2
r1 r1 r1 r1
r1 r1 r1 r1
\time 20/8
r1 r1 r2
}
rhRock = \relative c'{
\time 4/4
\key c \major

\times 2/3{<e g c>4 e8~} \times 2/3{e8 f4} \times 2/3{g4 a8} \times 2/3{b8 c4}
\times 2/3{<e, g c>4 e8~} \times 2/3{e8 f4} \times 2/3{g8 a g8~} g4
\times 2/3{<e g c>4 e8~} \times 2/3{e8 f4} \times 2/3{g4 a8} \times 2/3{ b8 c4}
\times 2/3{<d, fis a d>4 fis8~} \times 2/3{fis8 g4} \times 2/3{a8 b a8~} a4
%Vers
R1*3
\time 2/4
\times 2/3{bes4 <d, f bes>8~} \times 2/3{<d f bes>8 <d f bes>4}
\time 4/4
r1 r1 r1
< d f a>4 q q q
<b d g>4 q q q
< d f a>4 q q q
<b d g>4 q q q
< d f a>4 q <b d g>4 <b d g>4
< d f a>4 q <b d g>4 <b d g>4
%zwischen
\times 2/3{<e g c>4 e8~} \times 2/3{e8 f4} \times 2/3{g4 a8} \times 2/3{b8 c4}
\times 2/3{<e, g c>4 e8~} \times 2/3{e8 f4} \times 2/3{g8 a g8~} g4
\times 2/3{<e g c>4 e8~} \times 2/3{e8 f4} \times 2/3{g4 a8} \times 2/3{ b8 c4}
\times 2/3{<d, fis a d>4 fis8~} \times 2/3{fis8 g4} \times 2/3{a4 b8} \times 2/3{c8 d4}

\times 2/3{es,8 f g~} \times 2/3{g8 f g} \times 2/3{a4 g8} \times 2/3{a8 ais4}
\times 2/3{bis8 cis dis} \times 2/3{eis8 fis gis} \times 2/3{ais8 gis ais}
\times 2/3{bis8 cis4}
\times 2/3{f,,8 g a} \times 2/3{bes8 c d} \times 2/3{es8 d es} \times 2/3{f8 g4}
\ottava #1
\times 2/3{g8 a b} \times 2/3{a8 b c} \times 2/3{d8 c d} \times 2/3{e8 f4}
\ottava #0
g,1
\time 20/8
r1 r1 r2
}
lhRock = \relative c,{
 \time 4/4
\key c \major
<c c'>4 q q q
q q q q
q q q q
<d d'>4 q q q
<g, g'>4 q q q
<g g'>4 <g g'>4 <c' c'>4 <c c'>4
<g, g'>4 <g g'> <g g'> q
\time 2/4
<bes bes'>4 <bes bes'>4
\time 4/4
<g g'>4 q q q
<g g'> <g g'> c' c
f f f f
r1 r1 r1 r1
d4 d g g
d d g g
<c,, c'>4 q q q
q q q q
q q q q
<d d'>4 q q q
<es es'>2 <f f'>4 <fis fis'>4
<gis gis'>1 <f f'> <g g'> <g g'>
\time 20/8
g8 a b a b c d c d e f e f g a g b g d' g,


}
%%%%%%%%%%%OUTRO%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
harmoniesOutro = \chordmode {
\germanChords
c2 g a:m
e4:7 a:m
e:7 a:m g c
b2 e:m
f c
a:m e:m
a:m e:m
a:m f:m
g1:2.4.7
c1
c
g
a1:7
a2 d2
g1 d
}
SopranOutro = \lyricmode{
uh __ uh yeah uh yeah
A -- ny one can see.
No -- thing real -- ly mat -- ters
No -- thing real -- ly mat -- ters to me.
}
AltOutro = \lyricmode{
uh __ uh yeah uh yeah
A -- ny one can see.
No -- thing real -- ly mat -- ters
No -- thing real -- ly mat -- ters to me.
A -- ny way the wind blows
}
TenorOutro = \lyricmode{
uh __ uh yeah uh yeah
No -- thing real -- ly mat -- ters.
A -- ny one can see.
No -- thing real -- ly mat -- ters
No -- thing real -- ly mat -- ters to me.
A -- ny way the wind blows
}
BassOutro = \lyricmode{
uh __ uh yeah uh yeah
No -- thing real -- ly mat -- ters.
A -- ny one can see.
No -- thing real -- ly mat -- ters
No -- thing real -- ly mat -- ters to me.
A -- ny way the wind blows
}
%%%%%%%%%%%Musik%%%%%%%%%%
sopranOutro = \relative c''{
\key c \major
\tempo 4 = 75
\time 4/4
c2\f (d c) b4 c
b c4 r2
r1 r1 r1
e8 d c b g4. r8
e'8 c d e c\glissando as4.\fermata
e8\p\> d d c c a4 \fermata \! b8 \pp
c1 r1 r1
\key d \major
r1 r1
r1
r1
 \bar "|."
}
altOutro = \relative c'{
\key c \major
\time 4/4
g'2\f (g a) b4 a
b4 a r2
r1 r1 r1
e8 e e e e4. r8
e8 e e e f f4.\fermata
e8 \p\> d d c c a4 \fermata \!b8 \pp
c1 r1 r1
\key d \major
r1 r1
b8\ppp b a a gis4 d' \fermata
r1
 \bar "|."
}
tenorOutro = \relative c''{
\key c \major
\time 4/4
e2\f (d c) e4 e
e16 (f8.) e4 r2
r1 r1
a,8\mf b c e, g g~g r8
c8 c c c b4. r8
c8 c c c c c4.\fermata
c8\p\> b b a a a4 \fermata \! g8 \pp
c1 r1 r1
\key d \major
r1 r1
b8\ppp b a a gis4 d'\fermata
r1
 \bar "|."
}
bassOutro = \relative c'{
\key c \major
\time 4/4
c2\f (b a) gis4 a
gis4 a r2
r1 r1
a8\mf b c e, g g~g r8
a8 a a a e4. r8
a8 a a a f f4.\fermata
g8 \p\> g g g g g4 \fermata \! g8 \pp
c,1 r1 r1
\key d \major
r1 r1
b'8\ppp b a a gis4 d'\fermata
r1
 \bar "|."
}

rhOutro = \relative c'{
  \time 4/4
 
 <c e>16 g c e g4
 <b, d>16 g b d g4
 <c, e>16 a c e a4
 <b, d gis>4 <c e a>
 <b d gis> <c e a>
 <b d g>4 <c e>8 g'
 <dis fis>8 b <e g> <f a> <g b>
 b, e g
 <f a>8 g f c <c e> c c' c,
 <c e> a <c e> a <g b> e' e, e'
 <a, c> a c e <g b> e g, b
 <a c e> a c e
 <f, as c>2\arpeggio \fermata
 <f a? c>2\arpeggio <f a c>2\arpeggio \fermata
 <e'' g>8 c e g <f a> b <f a> b
 <e, g> c e g
 <d fis a> b' <d, fis a> b'
<b, d g> b d g <bes, d g> a' g a
\key d \major
<a, cis e> a cis e g fis fis e
e cis a g d' fis d' d,
<g b> d' <fis, a> d' <eis, gis> d' <e, g> d'
<a, d fis>1\ppp
 
}
lhOutro = \relative c{
\key c \major
c4 c b b
a a gis a
gis a g16 f e d
c4
<b b'>2 <e e'>
<f f'>4. <f f'>8 <c c'>4. c'16 b
a2 e a e a f g1
c1 <c c'>2 <c c'>2 <b b'> <bes bes'>
\key d \major
a1 a2 d
r1 d1\ppp
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%
harmonies = \chordmode {
\germanChords
\harmoniesIntro
\harmoniesBallade
\harmoniesOper
\harmoniesRock
\harmoniesOutro
}
sopranMusik = \relative c'' {
\sopranIntro
\sopranBallade
\sopranOper
\sopranRock
\sopranOutro
}
altMusik = \relative c' {
\altIntro
\altBallade
\altOper
\altRock
\altOutro
}
tenorMusik = \relative c'' {
\tenorIntro
\tenorBallade
\tenorOper
\tenorRock
\tenorOutro
}
bassMusik = \relative c' {
\bassIntro
\bassBallade
\bassOper
\bassRock
\bassOutro
}
%%%%%%Text%%%%%%%%%%%%%%
sopranText = \lyricmode{
\SopranIntro
\SopranBallade
\SopranOper
\RockText
\SopranOutro
}
altText = \lyricmode{
\AltIntro
\AltBallade
\AltOper
\RockText
\AltOutro
}
tenorText = \lyricmode{
\TenorIntro
\TenorBallade
\TenorOper
\RockText
\TenorOutro
}
bassText = \lyricmode{
\BassIntro
\BassBallade
\BassOper
\RockText
\BassOutro
}
%%%%%%%%%%Piano%%%%%%%%
RightHand = \relative c'{
\rhIntro
\rhBallade
\rhOper
\rhRock
\rhOutro
}
LeftHand = \relative c {
\lhIntro
\lhBallade
\lhOper
\lhRock
\lhOutro
}

\score {
  \new ChoirStaff <<
   \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = "sa" \with {midiInstrument = #"acoustic grand"
     instrumentName = \markup \center-column { "Sopran" }
     }<<
      \new Voice = "soprano" { \voiceOne \sopranMusik }
    >>
    \new Lyrics \lyricsto "soprano" \sopranText
    
   % \new Staff = "alto" \with {midiInstrument = #"acoustic grand"
   % instrumentName = \markup \center-column { "Alt" }
    % }<<
     % \new Voice = "alto" { \voiceTwo \altMusik }
     %>>
     %\new Lyrics \lyricsto "alto" \altText
     
     \new Staff = "tb" \with {midiInstrument = #"acoustic grand"
     instrumentName = \markup \center-column { "Tenor" }
     }<<
       \new Voice = "tb" { \voiceTwo \tenorMusik }
     >>
     \new Lyrics \lyricsto "tb" \tenorText
     
    % \new Staff = "bass" \with {midiInstrument = #"acoustic grand"
    % instrumentName = \markup \center-column { "Bass" }
    % }<<
     % \clef bass
      % \new Voice = "bass" { \voiceTwo \bassMusik }
     %>>
     %\new Lyrics \lyricsto "bass" \bassText
   \new PianoStaff << \new Staff = "up" { \global \RightHand }
                         \new Staff = "down" { \global \LeftHand } >>
 >>
      
  \layout {
    \context {
     \Staff
      \RemoveEmptyStaves
    % \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
    }
  }
% \midi { \tempo 4 = 72 }
} 