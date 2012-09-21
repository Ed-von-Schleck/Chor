\version "2.13.39"
\header {
  title = "Crazy"
  composer = "Text und Musik: Brian Burton/Thomas Calloway (Gnarles Barkley)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

	global = {
		\tempo 4=95
		\key e \minor
		\time 4/4
	}

stropheEins  = \lyricmode {
I re -- mem -- ber when, I re -- mem -- ber, I re -- mem -- ber when I lost my mind,
there was some -- thing so plea -- sant a -- bout that face...
E -- ven your e -- mo -- tions had an e -- cho in so much space.

And when you're out there, with -- out care,
yeah, I was out of touch.
But it was -- n't be -- cause I did -- n't know e -- nough:
I just knew too much

does that make me cra -- zy?
does that make me cra -- zy?
does that make me cra -- zy?
pro -- bab -- ly

}

stropheZwei  = \lyricmode {
And I hope that you are ha -- ving the time of your life,
but think twice, that's my on -- ly ad -- vice.

Come on now who do you, who do you, who do you, who do you think you are, ha ha ha, bless your soul,
you real -- ly think you're in con -- trol!

Well,
I think you're cra -- zy...
I think you're cra -- zy...
I think you're cra -- zy...
just like me.
}

stropheDrei  = \lyricmode {
My he -- roes had the heart to lose their lives out on a limb,
and all I re -- mem -- ber is thin -- kin' I wan -- na be like them.

Ever since I was lit -- tle, ever since I was lit -- tle it looked like fun,
and it's no co -- in -- ci -- dence I've come,
and I can die when I'm done.

But may -- be I'm cra -- zy?
May -- be you're cra -- zy?
May -- be we're cra -- zy?
Pro -- bab -- ly
}

harmonies = \chordmode {
e1*2:m	g	c	b1:sus4 b:m
e1*2:m	g	c	b1:sus4 b:m
e1*2:m	b:m	c	b:m

e1*2:m	c	g	b1:sus4 b
e1*2:m	g	c	b1:sus4 b:m
e1*2:m	b:m	c	b:m

e1*2:m	c	g	b1:sus4 b
e1*2:m	g	c	b1:sus4 b:m
e1*2:m	b:m	c	b:m

e		c	g	b1:sus4 b
e
}

  
sopranMusik = \relative c' {
r8 ^\markup{\italic shuffled} e16 d 	e d e8 	r4	r8 e16 d
e d e d	e d e d e8 g8~ g b~(

b16 a g8~	g4)	r4.	b16 b
b b b8 	b16 b a b~	b b~ b a~(	a g e8~

e4) r4 e16 e e e	g g g g
a8 e~ e d e g~ g a(

b1~
b4) r2. \break


r8. e,16		e d e8 	e8 r8. e16 e8
e8 r e e16 d e8 g~ g b~(

b16 a g8~	g4) r4. b16 b
b b b b~ 	b b b a 	b8 b16 a~( 	a g e8~

e4) r2.
r4 r16 e e8 e g~ g a(

b1~
b4) r8. b16 b8 d b e~ \break

%%%%%%Refrain%%%%%%
e4. e8~( e16 d b8~ b4)
r4 r8. b16 b8 d e d~

d4. d8~( d16 c b8~ b4)
r4 r8. b16 b8 d b e~

e4. e8~( e16 d c8~ c4)
r2 e4 b8 d(

b2.~ b16 a g a
b4) r2. \break 

%%%%%%%Strophe1%%%%%%%%
e1~(
e4 dis e fis)
e1~(
e2 d4 e)
d1~(
d2. e4 )
e1(
dis) \break
 
r16 e,16 e8 	e e16 e 	e8 r8 r8 e16 e
e8 e16 d e8 e16 d16 e8 g g b~(

b16 a g8~	g4) r2
b8 b	b8. b16~ 	b b~ b a~(	a g e8~

e4) r2.
r8. e16 	e d e8 	g g g a(

b1~
b4) b8 r b8 d b e~ \break

%%%%%%Refrain%%%%%%
e4. e8~( e16 d b8~ b4)
r2 b8 d e d~

d4. d8~( d16 c b8~ b4)
r2 b8 d b e~

e4. e8~( e16 d c8~ c4)
r2 e4 b8 d(

b2.~ b16 a g a
b4) r2. \break

%%%%%%%Strophe2%%%%%%%%
e1~(
e4 dis e fis)
e1~(
e2 d4 e)
d1~(
d2. e4 )
e1(
dis) \break 

r8 e,16 e 	e8 e16 d 	g fis( e8) r8 e16 e
e8 e16 d e e~ e16 d16 e8 g~ g b~

b2 r4. b16 b
b8 b16 b~	b b~ b b~ 	b b~ b a~(	a g e8~

e4) r2.
r4 r16 g g e	g8 g g a(

b1~
b4) b8 r b8 d b e~ \break


%%%%%%Refrain%%%%%%
e4. e8~( e16 d b8~ b4)
r2 b8 d e d~

d4. d8~( d16 c b8~ b4)
r2 b8 d b e~

e4. e8~( e16 d c8~ c4)
r2 e4 b8 d(

b2.~ b16 a g a
b4) r2. \break

%%%%%%%Outro%%%%%%%%
e1~(
e4 dis e fis)
e1~(
e2 d4 e)
d1~(
d2. e4 )
e1(
dis)
e1 \bar "|."
}

  
sopranText = \lyricmode {
\stropheEins
ah __
ah __
ah __
ah __

Come on now who do you, who do you, who do you, who do you think you are, ha ha ha, bless your soul,
you real -- ly think you're in con -- trol!

Well,
I think you're cra -- zy...
I think you're cra -- zy...
I think you're cra -- zy...
just like me.

ah __
ah __
ah __
ah __

E -- ver since I was lit -- tle, e -- ver since I was lit -- tle it looked like fun,
and it's no co -- in -- ci -- dence I've come,
and I can die when I'm done.

But may -- be I'm cra -- zy?
may -- be you're cra -- zy?
may -- be we're cra -- zy?
pro -- bab -- ly

uh __
ah __
uh __
ah __
ah __
}

altMusik = \relative c' {
r8 e16 d 	e d e8 	r4	r8 e16 d
e d e d	e d e d e8 g8~ g d~

d2	r4.	d16 d
d d d8 	d16 e fis g~	g g~ g fis~(	fis e c8~

c4) r4 c16 c c c	c c e e
c8 c~ c c c d~ d e~(

e1~
d4) r2.


r8. e16		e d e8 	e8 r8. e16 e8
e8 r e e16 d e8 g~ g d~

d2	r4. d16 d
d d d d~ 	d d e fis 	g8 g16 fis~( 	fis e c8~

c4) r2.
r4 r16 c c8 c d~ d e~(

e1~
d4) r2 r8 b'~

%%%%%%Refrain%%%%%%
b4. g8~( g4 b~
b d b~ b8) b~

b4. g8~( g4 b~
b d b~ b8) c~

c4. g8~( g4 c~
c d) c g8 fis~

fis1~
fis4 r2.

%%%%%%%Strophe1%%%%%%%%
r4. b16 b 	b8 a16 gis~ 	gis a b8~
b b~ b b b8. b16~ b8 b

a8( g?16 e~ e4) r2
r2 r8. e16 g8 b~

b( a16 g16~ g4) r2
r4. d16 d g8 g g a(

b2) r2
r1


r16 e,16 e8 	e e16 e 	e8 r8 r8 e16 e
e8 e16 d e8 e16 d16 e8 g g d~

d2 r2
d8 d	d8. fis16~ 	fis g~ g fis~(	fis e c8~

c4) r2.
r8. c16 	c c c8 	c d d e~(

e1~
d4) r2 r8 b'~

%%%%%%Refrain%%%%%%
b4. g8~( g4 b~
b d b~ b8) b~

b4. g8~( g4 b~
b d b~ b8) c~

c4. g8~( g4 c~
c d) c g8 fis~

fis1~
fis4 r2.

%%%%%%%Strophe2%%%%%%%%
r4. b8	b a		gis	a16 b~
b4 r16 b b b b8 b	b b16 a~(

a8 g?16 e~ e4) r2
r2 r8. g16 g g g b~

b8 a16( g16~ g4) r4. d8
g d r16 d d d g8 g~ g a(

b2) r2
r1


r8 e,16 e 	e8 e16 d 	g fis( e8) r8 e16 e
e8 e16 d e e~ e16 d16 e8 g~ g d~

d2 r4. d16 d
d8 d16 d~ 	d d~ d fis~ 	fis g~ g fis~(		fis e c8~

c4) r2.
r4 r16 c c c 	c8 d d e~(

e1~
d4) r2 r8 b'~

%%%%%%Refrain%%%%%%
b4. g8~( g4 b~
b d b~ b8) b~

b4. g8~( g4 b~
b d b~ b8) c~

c4. g8~( g4 c~
c d) c g8 fis~

fis1~
fis4 r2.

%%%%%%%Outro%%%%%%%%
r4. b8~ b2~
b2... a16~

a4~( a16 g e d e2~
e2) r8 e( g b~

b2~ b8 d~ 	d b16 a
g1)

b1~
a1

b
}
		
altText = \lyricmode {
I re -- mem -- ber when, I re -- mem -- ber, I re -- mem -- ber when I lost my mind,
there was some -- thing so plea -- sant a -- bout that face...
E -- ven your e -- mo -- tions had an e -- cho in so much space.

And when you're out there, with -- out care,
yeah, I was out of touch.
But it was -- n't be -- cause I did -- n't know e -- nough:
I just knew too much

cra -- zy
cra -- zy
cra -- zy
pro -- ba -- bly

And I hope that you are ha -- ving the time of your life,
but think twice, that's my on -- ly ad -- vice.


Come on now who do you, who do you, who do you, who do you think you are, ha ha ha, bless your soul,
you real -- ly think you're in con -- trol!

cra -- zy
cra -- zy
cra -- zy
just like me

My he -- roes had the heart to lose their lives out on a limb,
and all I re -- mem -- ber is thin -- kin' I wan -- na be like them.

E -- ver  since I was lit -- tle, e -- ver since I was lit -- tle it looked like fun,
and it's no co -- in -- ci -- dence I've come,
and I can die when I'm done.

cra -- zy
cra -- zy
cra -- zy
pro -- ba -- bly

uh __
ah __
uh __
ah __
ah __
}
  
tenorMusik = \relative c {
r8 e16 d 	e d e8 	r4	r8 e16 d
e d e d	e d e d e8 g8~ g g~

g2	r4.	g16 g
g g g8 	g16 g fis g~	g g~ g a~(	a b g8~

g4) r4 c16 c c c	c c c c
c8 g~ g g g g~ g fis~

fis1~
fis4 r2.


r8. e16		e d e8 	e8 r8. e16 e8
e8 r e e16 d e8 g~ g g~

g2	r4. g16 g
g g g g~ 	g g g fis 	g8 g16 a~( 	a b g8~

g4) r2.
r4 r16 g g8 g e~ e fis~

fis1~
fis4 r2 r8 g~

%%%%%%Refrain%%%%%%
g4. b8~( b4 e
g fis d g,8) fis~

fis4. b8~( b4 d
fis e d fis,8) g~

g4. c8~( c4 e
g fis) e4 c8 d~

d1~
d4 r2.
%%%%%%%Strophe1%%%%%%%%
b1~(
b2. a4)
c?1~(
c2 d4 c)
b1~(
b4 c d c)
b1~(
b4 c b fis)


r16 e16 e8 	e e16 e 	e8 r8 r8 e16 e
e8 e16 d e8 e16 d16 e8 g g g~

g2 r2
g8 g	g8. fis16~ 	fis g~ g a~(	a b g8~

g4) r2.
r8. g16 	g g g8 	g e e fis~

fis1~
fis4 r2 r8 g~

%%%%%%Refrain%%%%%%
g4. b8~( b4 e
g fis d g,8) fis~

fis4. b8~( b4 d
fis e d fis,8) g~

g4. c8~( c4 e
g fis) e4 c8 d~

d1~
d4 r2.

%%%%%%%Strophe2%%%%%%%%
b1~(
b2. a4)
c?1~(
c2 d4 c)
b1~(
b4 c d c)
b1~(
b4 c b fis)


r8 e16 e 	e8 e16 d 	g fis( e8) r8 e16 e
e8 e16 d e e~ e16 d16 e8 g~ g g~

g2 r4. g16 g
g8 g16 g~	g g~ g fis~	fis g~ g a~(	a b g8~

g4) r2.
r4 r16 g g g 	g8 e e fis~

fis1~
fis4 r2 r8 g~



%%%%%%Refrain%%%%%%
g4. b8~( b4 e
g fis d g,8) fis~

fis4. b8~( b4 d
fis e d fis,8) g~

g4. c8~( c4 e
g fis) e4 c8 d~

d1~
d4 r2.

%%%%%%%Outro%%%%%%%%
b1~(
b2. a4)
c?1~(
c2 d4 c)
b1~(
b4 c d c)
b1~(
b4 c b fis)
gis1
}
  
tenorText = \lyricmode {
I re -- mem -- ber when, I re -- mem -- ber, I re -- mem -- ber when I lost my mind,
there was some -- thing so plea -- sant a -- bout that face...
E -- ven your e -- mo -- tions had an e -- cho in so much space.

And when you're out there, with -- out care,
yeah, I was out of touch.
But it was -- n't be -- cause I did -- n't know e -- nough:
I just knew too much

cra -- zy
cra -- zy
cra -- zy
pro -- ba -- bly

ah __
ah __
ah __
ah __ 

Come on now who do you, who do you, who do you, who do you think you are, ha ha ha, bless your soul,
you real -- ly think you're in con -- trol!

cra -- zy
cra -- zy
cra -- zy
just like me

ah __
ah __
ah __
ah __

E -- ver  since I was lit -- tle, e -- ver since I was lit -- tle it looked like fun,
and it's no co -- in -- ci -- dence I've come,
and I can die when I'm done.

cra -- zy
cra -- zy
cra -- zy
pro -- ba -- bly

uh __
ah __
uh __
ah __
ah __
}
     
bassMusik = \relative c {
R1*8

r8. e16		e d e8 	e8 r8. e16 e8
e8 r e e16 d b8 b~ b g~

g2	r4. g16 g
g g g g~ 	g g g g 	g8 g16 a~( 	a b c8~

c4) r2.
r4 r16 c c8 c c~ c c(

b1~
b4) r2 r8 e~

%%%%%%Refrain%%%%%%
e4. e8~ e2
r2. r8 b8~
b4. b8~ b2
r2. r8 c8~
c4. c8~ c2
r2 c4 c8 b(

b1
b4) r2.
%%%%%%%Strophe1%%%%%%%%
gis'1~(
gis2. fis4)
e1~(
e2. fis4)
g1~
g
fis1~(
fis4 e dis b)


r16 e16 e8 	e e16 e 	e8 r8 r8 e16 e
e8 e16 d e8 e16 d16 b8 b b g~

g2 r2
g8 g	g8. g16~ 	g g~ g a~(	a b c8~

c4) r2.
r8. c16 	c c c8 	c c c b(

b1~
b4) r2 r8 e~

%%%%%%Refrain%%%%%%
e4. e8~ e2
r2. r8 b8~
b4. b8~ b2
r2. r8 c8~
c4. c8~ c2
r2 c4 c8 b(

b1
b4) r2.

%%%%%%%Strophe2%%%%%%%%
gis'1~(
gis2. fis4)
e1~(
e2. fis4)
g1~
g
fis1~(
fis4 e dis b)


r8 e16 e 	e8 e16 d 	g fis( e8) r8 e16 e
e8 e16 d e e~ e16 d16 b8 b~ b g~

g2 r4. g16 g
g8 g16 g~	g g~ g g~ 	g g~ g a~(	a b c8~

c4) r2.
r4 r16 c c c	c8 c c b(

b1~
b4) r2 r8 e~

%%%%%%Refrain%%%%%%
e4. e8~ e2
r2. r8 b8~
b4. b8~ b2
r2. r8 c8~
c4. c8~ c2
r2 c4 c8 b(

b1
b4) r2.

%%%%%%%Outro%%%%%%%%

gis'1~(
gis2. fis4)
e1~(
e2. fis4)
g1~
g
fis1~(
fis4 e dis b)
e1
}
  
bassText = \lyricmode {
And when you're out there, with -- out care,
yeah, I was out of touch.
But it was -- n't be -- cause I did -- n't know e -- nough:
I just knew too much

cra -- zy
cra -- zy
cra -- zy
pro -- ba -- bly

ah __
ah __
ah __
ah __

Come on now who do you, who do you, who do you, who do you think you are, ha ha ha, bless your soul,
you real -- ly think you're in con -- trol!

cra -- zy
cra -- zy
cra -- zy
just like me

ah __
ah __
ah __
ah __

E -- ver  since I was lit -- tle, e -- ver since I was lit -- tle it looked like fun,
and it's no co -- in -- ci -- dence I've come,
and I can die when I'm done.

cra -- zy
cra -- zy
cra -- zy
pro -- ba -- bly

uh __
ah __
uh __
ah __
ah __
}
     

\score {
  \new ChoirStaff <<
    \new Staff = "sa" \with {
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \global \sopranMusik }
      \new Voice = "alto" { \voiceTwo \global \altMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranText
    \new Lyrics \lyricsto "alto" \altText
    \new Staff = "tb" \with {
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \global \tenorMusik }
      \new Voice = "bass" { \voiceTwo \global \bassMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \tenorText
    \new Lyrics \lyricsto "bass" \bassText
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}

