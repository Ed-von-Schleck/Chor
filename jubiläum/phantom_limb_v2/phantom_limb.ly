\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Phantom Limb"
  composer = "James Mercer (The Shins)"
  arranger = "Arrangement: Ed von Schleck, Andreas Fiebig"
  subtitle = \date
}

%Größe der Partitur
#(set-global-staff-size 18)
#(set-default-paper-size "a4")


global = {
	
	\tempo 4=100
	\time 4/4
	\key g \major
}



harmonies = \chordmode {
\germanChords 
g1 c a:m9 a:m9
f c c c:7+ d a:m9

g1
%%%Refrain
 e:m c d e:m e c d d

}

text = \lyricmode {
Frozen in win -- ter coats,
white girls of the North,
file past one five and one
they are the fab -- led lambs,
of Sun -- day ham,
the E -- H -- S norm.


}
restvomtext = \lyricmode {
And they can float a -- bove the grass,
in cir -- cles if they tried,
a la -- tent po -- wer I know they hide,
to keep some hope a -- live,
that a girl like I could e -- ver try,
could e -- ver try.

So we just skirt the hall -- way signs,
a phan -- tom and a fly,
fol -- low the lines and won -- der why
there's no con -- nec -- tion.

A week of rol -- ling eyes
and cheap shots from the trite,
and we're off to Ne -- mar -- ca’s porch a -- gain,
a -- no -- ther af -- ter -- noon with the goat head tunes,
and pil -- fered booze.
We wan -- dered through her ma -- ma's house,
the milk from a win -- dow lights,
fa -- mily por -- trait cir -- ca nine -- ty -- five,
this is that fo -- reign land,
with the sprayed on tans,
and it all feels fine,
be it silk or slime

So, when they tap our Mon -- day heads,
two zom -- bies walk in our stead,
this town seems hard -- ly worth our time,
and we'll no lon -- ger me -- mo -- rize or rhyme,
to fall a -- long in our climb,
step -- ping o -- ver what now to -- wers to the sky,
with no con -- nec -- tion.

uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __

So, when they tap our Sun -- day heads,
two zom -- bies walk in our stead,
this town seems hard -- ly worth our time,
and we'll no lon -- ger me -- mo -- rize or rhyme,
to fall a -- long in our climb,
step -- ping o -- ver what now to -- wers to the sky,
with no con -- nec -- tion.

uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
}

refrainOne = \lyricmode {
So we just skirt the hall -- way signs,
a phan -- tom and a fly,
fol -- low the lines and won -- der why
there's no con -- nec -- tion.
}

refrainTwo = \lyricmode {
So, when they tap our Mon -- day heads,
two zom -- bies walk in our stead,
this town seems hard -- ly worth our time,
and we'll no lon -- ger me -- mo -- rize or rhyme,
to fall a -- long in our climb,
step -- ping o -- ver what now to -- wers to the sky,
with no con -- nec -- tion.
}

refrainThree = \lyricmode {
So, when they tap our Sun -- day heads,
two zom -- bies walk in our stead,
this town seems hard -- ly worth our time,
and we'll no lon -- ger me -- mo -- rize or rhyme,
to fall a -- long in our climb,
step -- ping o -- ver what now to -- wers to the sky,
with no con -- nec -- tion.
}

uh = \lyricmode {
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
uh __ ah __ uh __ ah __ uh __
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sopranMusik =  \relative c'' {

g8 a b c8~c d4.
r2 e8 d~d g,16 a
b2. r4
r1
c8 (b8~b) a~a g~g g~
g a16 e~e4 r2 r2 r8 g g fis
e8 a~a b~b4 r8 d,8
e8 a~a b~b c b e,~
e a~a b~b4 r4

r2. r8 b
e2~e8 (b) b4
d4 e8 d8~d a~a a~
a4 r8 a8 b a~a g16 a
g8 (e8~e4) r2
b'8 b8~b4~b4 e
g4 e8 d~d e8 a,4~
a2 r2
\bar "|."
 
}
  


altMusik =  \relative c'' {
g8 g g g8~g g4.
r2 g8 g~g e16 e
e2. r4
r1
a8 (g8~g) f~f f~f e~
e e16 c~c4 r2 r2 r8 c c d
c8 c~c e~e4 r8 d8
d8 e~e e~e g g e~
e e~e e~e4 r4

r2. r8 g
g2~g8 (g) g4
g4 g8 g8~g g~g fis~
fis4 r8 fis8 fis fis~fis d16 d
b2  r2
b'8 b8~b4~b4 b
g4 g8 g~g g8 fis4~
fis2 r2
}


  
tenorMusik =  \relative c' {
b8 c d c8~c b4.
r2 c8 c~c g16 g
g2. r4
r1
c8 (c8~c) c~c c~c c~
c a16 g~g4 r2 
r2 r8 g g a
g8 a~a g~g4 r8 b8
a8 a~a a~a g g c~
c c~c c~c4 r4

r2. r8 g
b2~b8 (b) b4
c4 c8 c8~c c~c a~
a4 r8 a8 a a~a a16 a 
<b e>2 r2
<e a>8 <e gis>8~<e gis>4~<e gis>4 <e gis>
e4 e8 d~d c8 a4~
a2 r2
}
  

     
bassMusik = \relative c' {
g8 g g g8~g g4.
r2 g8 g~g c,16 d
e2. r4
r1
f8 (f8~f) f~f f~f c~
c c16 c~c4 r2 
r2 r8 c c c
c8 e~e e~e4 r8 e8
d8 d~d e~e e e a~
a a~a a~a4 r4

r2. r8 g
e2~e8 (e) e4
e4 e8 e~e e~e d8~
d4 r8 d8 d d~d d16 fis 
g2 r2
b8 b8~b4~b4 b
c4 c,8 c~c c8 d4~
d2 r2
}


sopranText = \lyricmode {
\text
\refrainOne
}

altText = \lyricmode {
\text
\refrainOne
}

 tenorText = \lyricmode {
\text
\refrainOne
}
bassText = \lyricmode {
\text
\refrainOne
}

RightHand = \relative c'{
<b d g>2. <b d g>4
<c e g>2 <g' c e>8 <g c d>8~<g c d>4
<c, e b'>2~<c e b'>8 c'8 b a
<c, e g>8 a'8 b c~c d4.
<f, a c>8 <f g b>8~q  <c f a>8~q <c e f>8~q <c e g>8~
<c e g>2. q4
 <g c e>2 r8 <c e g>8 q <c d fis>
 <c e>8 <c e a>~q <c e g b>8~q4 <d e>4
 <d e>8 <d e a>8~q <d e b'>8~q4 <d e b'>4
 <c e a>4~q8 <c e g b>8~q4 <c e a>4


 <b d g>2. <d g b>4
<g b e>2. <e g b>4
<e g d'>4 <g b e>8 <g b d>8~q <d g a>~q <d fis a>~
<d fis a>2. <d fis a>4
<g, b e>2. <g' b e>4
<b e a>8 <b e gis>8~q2 <g b e>4
<g c e g>2. <d fis a>4~
q2. q4

 
}
LeftHand = \relative c {
\clef bass
g2. g4 
c2. c4
a2. a4
a2. a4
f2. f4
c'2. c4
c2. c4
c2. c4
d2. d4
a2. a4
g2. g4
e2. e4
c'2. c4
d2. d4
e2. e4
e2. e4
c2 c4 d4~
d2. d4
}
     
\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sop" { \voiceOne << \global \sopranMusik >> }
      \new Voice = "altos" { \voiceTwo << \global \altMusik >> }
      >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto "sop" \sopranText
    \new Lyrics \with { alignBelowContext = women } \lyricsto "altos" \altText
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto "tenors" \tenorText
    \new Lyrics \with { alignBelowContext = men } \lyricsto "basses" \bassText
   
   \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
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
