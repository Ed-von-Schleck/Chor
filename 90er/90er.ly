\version "2.13.39"
\header {
  title = "90er Hits [Version 0.1]"
  composer = "Various Artists"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=120
	\time 4/4
	\key a \minor
}



harmonies = \chordmode {
\germanChords

}

rhythm = \lyricmode {
Rhy -- thm is a dan -- cer,
it's a soul's com -- pa -- nion,
you can feel it eve -- ry -- where

Lift your hands and voi -- ces
free your mind and join us
you can feel it in the air

Ooh __ it's a pas -- sion
Ooh __ you can feel it in the air
Ooh __ it's a pas -- sion
Ooh __ ooh __ ooh __ oh __
}

coco = \lyricmode {
ay -- ay -- ye co -- co jam -- bo ay -- ay -- ye __
}

whatislove = \lyricmode {
ba -- by don't hurt me, don't hurt me, no more
}

omen = \lyricmode {
Do what you want, but think a -- bout the o -- men
A vi -- sion in your mind will lead your way

Go where you want, but don't for -- get the o -- men
A light at your side will show you where 
}
  
sopranMusik =  \relative c'' {
%%%%%%% Rhythm is a dancer %%%%%%%
e8-. c-. d-. c-.
r f,-. a-. f-.
r g-. b-. g-.
r a-. c-. a-.

e'8-. c-. d-. c-.
r f,-. a-. f-.
r g-. b-. g-.
r a-. c-. a-.

e'8-. c-. d-. c-.
r f,-. a-. f-.
r g-. b-. g-.
r a-. c-. a-.

e'8-. c-. d-. c-.
r f,-. a-. f-.
r g-. b-. g-.
r a-. c-. a-.

e'8-. c-. d-. c-.
r f,-. a-. f-.
r g-. b-. g-.
r a-. c-. a-.

e'8-. c-. d-. c-.
r f,-. a-. f-.
r g-. b-. g-.
r a-. c-. a-.

%%%%%% OMEN %%%%%%
a4 c8 d c4 c8 d~
d c d c d( e) e8 a,
a a c8 d c4 c8 d~
d4 c8 c~ c4 r

a4 c8 d c4 c8 d~
d c d c d( e) e a,
a4 c8 d c4 c8 d~
d4 c8 c~ c4 r

%%%%%%%
r2 a8 a a a~
a4 a8 g~ g e~ e4
r2 a4 a8 a~
a4 a8 g~ g g~ g4

r2 a8 a a a~
a4 a8 g~ g e~ e4
r2 a4 a8 a~
a4 a8 g~ g g~ g4

e8. c'16~ c8 c d c b a
f8. c'16~ c8 b~ b4 r
e,8. c'16~ c8 c d c b a
f8. c'16~ c8 b~ b4 r

r2 a8 a a a~
a4 a8 g~ g e~ e4
r2 a4 a8 a~
a4 a8 g~ g g~ g4

%%%%% Jein
r8 a4 r8 r2
a1
d16 c~ c d~ d8 c d c a c
d16 c~ c d~ d8 e c r4 a8

r a r a r2
a1
d16 c~ c d~ d8 c d c a c
d16 c~ c d~ d8 e c r4.

%%%%%%% its my life
r4. c8~ c c~ c c~
c c~ c c~ c c~ c4
r4. b8~ b b~ b b~
b b~ b b~ b b~ b4

r4. c8~ c c~ c c~
c c~ c c~ c c~ c4
r4. b8~ b b~ b b~
b b~ b b~ b b~ b4

%%%% beautiful life
r4 c8 c c c c c~
c4 r8 c~ c c~ c4
r4 b8 b b b b b~
b4 r8 b~ b b~ b4

r4 c8 c c c c c~
c4 r8 c~ c c~ c4
r4. b8 b b b b
b4 b8 b~ b b~ b4

%% can't touch this
r2 r8 a8 a r
r g g r r a a a

r2 r8 a8 a r
r g g r r e g a

%%%%% what is love
a8 r a r e' r16 e~ e8 f
e r e r e r16 e~ e8 f
e r e r e r16 e~ e8 e
d r d r d d d c16 a~

a8 a r2.

 \bar "|."
 

}

  
sopranText = \lyricmode {
dü -- dü -- dü -- dü
dü -- dü -- dü
dü -- dü -- dü
dü -- dü -- dü

dü -- dü -- dü -- dü
dü -- dü -- dü
dü -- dü -- dü
dü -- dü -- dü

dü -- dü -- dü -- dü
dü -- dü -- dü
dü -- dü -- dü
dü -- dü -- dü

dü -- dü -- dü -- dü
dü -- dü -- dü
dü -- dü -- dü
dü -- dü -- dü

dü -- dü -- dü -- dü
dü -- dü -- dü
dü -- dü -- dü
dü -- dü -- dü

dü -- dü -- dü -- dü
dü -- dü -- dü
dü -- dü -- dü
dü -- dü -- dü
\omen
Sing it! Sing Hal -- le -- lu -- ja
Yeah! Sing Hal -- le -- lu -- ja

Sing it! Sing Hal -- le -- lu -- ja
Yeah! Sing Hal -- le -- lu -- ja
\coco
\coco

Sing it! Sing Hal -- le -- lu -- ja
Yeah! Sing Hal -- le -- lu -- ja

Jein! uh__
soll ichs wirk -- lich ma -- chen, o -- der lass ichs lie -- ber sein
Jein! jein jein uh __
soll ichs wirk -- lich ma -- chen, o -- der lass ichs lie -- ber sein

it's my life, my wor -- ries
it's my life, my prob -- lems
it's my life, my wor -- ries
it's my life, my prob -- lems

It's a beau -- ti -- ful life, oh oh __
It's a beau -- ti -- ful life, oh oh __
It's a beau -- ti -- ful life, oh oh __
I just wan -- na be here be -- side you 

da dam da dam can't touch this
da dam da dam what is love?

dip dip di di di dip dip di di di dip di di di dip dip dip

Sing Hal -- le -- lu -- ja
}

altMusik =  \relative c'{
%%%%%%% Strophe 1 %%%%%%%
r1 r r r

e8 f e f e8. c16~ c8 r16 e16~
e8 f e f e8. c16~ c8 r
e8 f e f g8. g16~ g8 e( 
d4) r2.

e8 f e f e8. c16~ c8 r16 e16~
e8 f e f g8. e16~ e8 r
e8 f e f g8. g16~ g8 a~(
a16 g e8) r2 a4(

g2) r8 g~ g e
g8. a16~( a g e8~ e8) r a4(
g2) r8 c~ c b
b g g g a r a4(

g2) r8 g~ g e
g8. a16~( a g e8~ e8) r a4(
g4) r8 f( e) r8 d( c)
r8 a( g a) r4 b8 b16 c~

%%%%%%
c8 c r4 c8 c c c~
c4 c8 b~ b c~ c4
r2 c4 c8 c~
c4 c8 b~ b b b8 b16 c~

c8 c r4 c8 c c c~
c4 c8 b~ b c~ c4
r2 c4 c8 c~
c4 c8 b~ b b~ b4

e8. e16~ e8 e f e e c
f8. f16~ f8 g~ g4 r
e8. e16~ e8 e f e e c
f8. f16~ f8 d~ d4 b8 b16 c~

c8 c r4 c8 c c c~
c4 c8 b~ b c~ c4
r2 c4 c8 c~
c4 c8 b~ b b~ b4

%%%% Jein
r8 c4 r8 e4 e8 f~
f e~ e d~ d c d4

f16 f~ f f~ f8 g a a a a
g16 g~ g g~ g8 g d r4 c8

r c r c e4 e8 f~
f e~ e d~ d c d4

f16 f~ f f~ f8 g a a a a
g16 g~ g g~ g8 g d r4.


%%%%%%% its my life
r4. e8~ e e~ e f~
f c~ c c~ c e~ e4
r4. d8~ d d~ d e~
e d~ d e~ e g~ g4

r4. e8~ e e~ e f~
f c~ c c~ c e~ e4
r4. d8~ d d~ d e~
e d~ d e~ e g~ g4


%%% beautiful life
r4 e8 d e d e f~
f4 r8 f~ f g(f d)
r4 d8 c d c d e~
e4 r8 e~ e f(e c)

r4 e8 d e d e f~
f4 r8 f~ f g(f d)
r4. d8 d e f f
e4 c8 b~ b d~ d4

%% can't touch this
r2 r8 c8 c r
r b b r r c c c

r2 r8 c8 c r
r b b r r c b c

%%%%% what is love
r2 e8 f e g~
g e~ e4 r e8 g~
g e~ e4 r e8 d~
d2 r8 b b b16 c~

%%%%%%
c8 c  r2.

}




altText = \lyricmode {
\rhythm
Hal -- le -- lu -- ja
Sing it! Sing Hal -- le -- lu -- ja
Yeah! Sing Hal -- le -- lu -- ja

Hal -- le -- lu -- ja
Sing it! Sing Hal -- le -- lu -- ja
Yeah! Sing Hal -- le -- lu -- ja
\coco
\coco

Hal -- le -- lu -- ja
Sing it! Sing Hal -- le -- lu -- ja
Yeah! Sing Hal -- le -- lu -- ja

Jein! dap da dap dap dap da da
soll ichs wirk -- lich ma -- chen, o -- der lass ichs lie -- ber sein
Jein! jein jein dap da dap dap dap da da
soll ichs wirk -- lich ma -- chen, o -- der lass ichs lie -- ber sein


it's my life, my wor -- ries
it's my life, my prob -- lems
it's my life, my wor -- ries
it's my life, my prob -- lems

It's a beau -- ti -- ful life, oh oh __
It's a beau -- ti -- ful life, oh oh __
It's a beau -- ti -- ful life, oh oh __
I just wan -- na be here be -- side you 

da dam da dam can't touch this
da dam da dam what is love?
\whatislove
Sing Hal -- le -- lu -- ja
}
  
tenorMusik =  \relative c' {
%%%%%%% Rhythm is a dancer %%%%%%%
a16 a a a a a a a 
f f f f f f f f
g g g g g g g g
a a a a a a a a

a16 a a a a a a a 
f f f f f f f f
g g g g g g g g
a a a a a a a a

a16 a a a a a a a 
f f f f f f f f
g g g g g g g g
a a a a a a a a

a16 a a a a a a a 
f f f f f f f f
g g g g g g g g
a a a a a a a a

a16 a a a a a a a 
f f f f f f f f
g g g g g g g g
a a a a a a a a

a16 a a a a a a a 
f f f f f f f f
g g g g g g g g
a a a a a a a a

r1^\markup{ \italic ausruhen} r r r r r r 
r2 r8 e g e16 a16~

%%%%% Halleluja %%%%%%
a8 a r2 e8 f~
f4 e8 d~ d c~ c4

a'8 a r2 e8 f~
f4 e8 g~ g e g e16 a16~

a8 a r2 e8 f~
f4 e8 d~ d c~ c4

a'8 a r2 e8 f~
f4 e8 g~ g e g e16 a16~

a8 a r2 e8 f~
f4 e8 d~ d c~ c4

a'8 a r2 e8 f~
f4 e8 g~ g e g e16 a16~

a8 a r2 e8 f~
f4 e8 d~ d c~ c4

a'8 a r2 e8 f~
f4 e8 g~ g e g e16 a16~

%%%
a8 a4 r8 a4 a8 a~
a a~ a a~ a a a4
a1
g2. r8 a

r2 a4 a8 a~
a a~ a a~ a a a4
a1
g2 g4 c

%%%%%%%%%% its my life
a4 r2.
a2 a4 c
b4 r2.
b2 g4 c

a4 r2.
a2 a4 c
b4 r2.
b2 g4 c

%%%

a4 r8 e8~ e e~ e f~
f c~ c c~ c e~ e4
r4. d8~ d d~ d e~
e d~ d e~ e g~ g4

r4. e8~ e e~ e f~
f c~ c c~ c e~ e4
r4. d8~ d d~ d e~
e d~ d e~ e g~ g4

%% can't touch this
r2 r8 e8 e r
r d d r r e e e

r2 r8 e8 e r
r d d r r e g a

%%%%% what is love
r2 c8 c c c~
c g~ g4 r c8 b~
b b~ b4 r b8 b~
b2 r8 g g g16 e~

%%%%%%
e8 e r2.
}
  
tenorText = \lyricmode {
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl

dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl

dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl

dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl

dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl

dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl
dü -- dl -- dü -- dl -- dü -- dl -- dü -- dl

Sing Hal -- le -- lu -- ja
Sing Hal -- le -- lu -- ja
Sing it! Sing Hal -- le -- lu

Sing Hal -- le -- lu -- ja
Sing Hal -- le -- lu -- ja
Sing it! Sing Hal -- le -- lu

Sing Hal -- le -- lu -- ja
Sing Hal -- le -- lu -- ja
Sing it! Sing Hal -- le -- lu

Sing Hal -- le -- lu -- ja
Sing Hal -- le -- lu -- ja
Sing it! Sing Hal -- le -- lu

Sing Hal -- le -- lu -- jein!
dap da dap dap dap da da
uh __ ah __ jein!

dap da dap dap dap da da
uh __ ah __ 

it's my life, uh __ it's my life, uh __it's my life, uh __ it's my life, 
uh __ it's my life, 

it's my life, my wor -- ries
it's my life, my prob -- lems
it's my life, my wor -- ries
it's my life, my prob -- lems

da dam da dam can't touch this
da dam da dam what is love?
\whatislove
Sing Hal -- le -- lu -- ja
}
     
bassMusik = \relative c {
%%%%%%% Strophe 1 %%%%%%%
r1*2
a4 a r2
r1 r r r r

a4 a f f
g g a a
a a f f
g g a a

a4 a f f
g g a a
a a f f
g g a a

a4 a f f
g g a a
a a f f
g g a8 g g g16 a~

%%%%% Halleluja %%%%%%
a8 a8 r2 g8 f~
f4 f8 g~ g g~ g4
a8 a r2 g8 f~
f4 f8 g~ g g g g16 a~

a8 a8 r2 g8 f~
f4 f8 g~ g g~ g4
a8 a r2 g8 f~
f4 f8 g~ g g g g16 a~

a8 a8 r2 g8 f~
f4 f8 g~ g g~ g4
a8 a r2 g8 f~
f4 f8 g~ g g g g16 a~

a8 a8 r2 g8 f~
f4 f8 g~ g g~ g4
a8 a r2 g8 f~
f4 f8 g~ g g g g16 a~

%%%
a8 a4 r8 a4 a8 d~
d d~ d d~ d d d4
f1
b,2. r8 a8

r2 a4 a8 d~
d d~ d d~ d d d4
f1
b,2 g4 c

%%%%%%%%%% its my life
a4 r2.
f'2 f4 f
g4 r2.
e2 g,4 c

a4 r2.
f'2 f4 f
g4 r2.
e2 g,4 c

%%
a4 r2.
f2 f4 f
g4 r2.
e2 g4 c

a4 r2.
f2 f4 f
g4 r2.
e2 g4 c

%%%% can't touch this
d4 c8 b a8 r4 e8
g4 r8 b a4 r4

d4 c8 b a8 r4 e8
g4 r8 b a4 r4

%%%% what is love
a8 r a r a r a r
c r c r c r c r
e r e r e r e r 
g, r g r g g g g16 a~

%%%%% Halleluja %%%%%%
a8 a r2.
}
  
bassText = \lyricmode {
Bumm Bumm
Bumm Bumm Bumm Bumm
Bumm Bumm Bumm Bumm
Bumm Bumm Bumm Bumm
Bumm Bumm Bumm Bumm

Bumm Bumm Bumm Bumm
Bumm Bumm Bumm Bumm
Bumm Bumm Bumm Bumm
Bumm Bumm Bumm Bumm

Bumm Bumm Bumm Bumm
Bumm Bumm Bumm Bumm
Bumm Bumm Bumm Bumm
Bumm Bumm Bumm 

Sing Hal -- le -- lu -- ja
Sing Hal -- le -- lu -- ja
Sing it! Sing Hal -- le -- lu

Sing Hal -- le -- lu -- ja
Sing Hal -- le -- lu -- ja
Sing it! Sing Hal -- le -- lu

Sing Hal -- le -- lu -- ja
Sing Hal -- le -- lu -- ja
Sing it! Sing Hal -- le -- lu

Sing Hal -- le -- lu -- ja
Sing Hal -- le -- lu -- ja
Sing it! Sing Hal -- le -- lu

Sing Hal -- le -- lu -- jein!
dap da dap dap dap da da
uh __ ah __ jein!

dap da dap dap dap da da
uh __ ah __ 

it's my life, uh __ it's my life, uh __it's my life, uh __ it's my life, 
uh __ it's my life, uh __ it's my life, uh __ it's my life, uh __ it's my life, uh __ it's my 
da da da dam, da dam, da dam
da da da dam, da dam, da dam

uff, uff, uff, uff,
uff, uff, uff, uff,
uff, uff, uff, uff,
uff, uff, uff, Sing Hal -- le -- lu -- ja

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