\version "2.13.39"
\header {
  title = "As Tears Go By"
  composer = "Text und Musik: Mick Jagger, Keith Richards"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 21)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=110
	\time 4/4
	\key g \major
}


harmonies = \chordmode {
\germanChords

}

verseOne = \lyricmode {
It is the eve -- ning of the day __
I sit and watch the chil -- dren play __
smi -- ling fa -- ces I can see __
but not for me __
I sit and watch
as tears go by  __
}

verseTwo = \lyricmode {
My ri -- ches can't buy eve -- ry -- thing __
I want to hear the chil -- dren sing __
all I hear is the sound __
of rain fal -- ling on the ground __
I sit and watch
as tears go by  __
}

verseTwoBass = \lyricmode {
My ri -- ches can't buy eve -- ry -- thing eve -- ry -- thing __
I want to hear the chil -- dren sing hear them sing __
all I hear is the sound __
of rain fal -- ling on the ground __
I sit and watch
as tears go by  __
}

verseTwoTenor = \lyricmode {
My ri -- ches can't buy eve -- ry -- thing eve -- ry -- thing eve -- ry -- thing
I want to hear the chil -- dren sing hear them sing hear them sing
all I hear is the sound __
of rain fal -- ling on the ground __
I sit and watch
as tears go by  __
}

verseThree = \lyricmode {
mhm __ mhm __ mhm __ mhm __
mhm __ mhm __ mhm __ mhm __
do -- in' things I used to do __
they think are new __
I sit and watch
as tears go by  __
}

verseThreeSopran = \lyricmode {
mhm __ mhm __ mhm __ mhm __
mhm __ mhm __ mhm __ mhm __
do -- in' things I used to do __
they think are new __
mhm __ 
as tears go by  __
}

verseThreeBass = \lyricmode {
It is the eve -- ning of the day __
mhm __ mhm __ mhm __ mhm __
do -- in' things I used to do __
they think are new __
mhm __
as tears go by  _
}

verseThreeAlt = \lyricmode {
mhm __ mhm __ mhm __ mhm __
I sit and watch the chil -- dren play __
do -- in' things I used to do __
they think are new __
mhm __
as tears go by  _
}

  
sopranMusik =  \relative c'' {
%%%%%%% Strophe 1 %%%%%%%
r4 g a b
a a e g
g2~( g8 e g4
fis1) 

r4 g a b
a a e g
g2~( g8 e g4
fis1) 

r4 c'8 c c4 b
a4. a8 g( a4.)
r4 b8 b4. a4
g8( e8~ e2.)

r4 e' e e
e r8 g, fis4 g
a2~( a8 g a g
fis1)

%%%%%%% Strophe 2 %%%%%%%
r4 g a b
a a e g
g2~( g8 e g4
fis1) 

r4 g a b
a a e g
g2~( g8 e g4
fis1) 

r4 c'8 c c4( b)
a4. a8 g( a4.)
r4 b4 b4 a8 g
b8 b~ b a( g2)

r4 e' e e
e r8 g, fis4 g
a2~( a8 g a g
fis1)


%%%%%%% Strophe 3 %%%%%%%
g1
e
g
a

b1
c
c
a

r4 c8 c c4 b
a4. a8 g( a4.)
r4 b8 b4. a4
g8( e8~ e2.)

g1(
a4) r8 g fis4 g
a2~( a8 g a g
fis1)

 \bar "|."
}

  
sopranText = \lyricmode {
\verseOne
\verseTwo
\verseThreeSopran
}

altMusik =  \relative c'{
%%%%%%% Strophe 1 %%%%%%%
r4 b d d
c c c b
e2( c
a1)

r4 b d d
c c c b
e2( c
a1)

r4 g'8 g g4 g
fis4. d8 d( c4.)
r4 g'8 g4. dis4
b1

r4 c e g
e r8 e d4 e
d1(
c1)

%%%%%%% Strophe 2 %%%%%%%
b2 d4 d
c c c b
e2 e4 c
a2( c)

b2 d4 d
c c c b
e2 e4 c
a2( c4 d)

g4 g g2
fis4 fis d d
d2 d4 d
e4 e b( a)

c2 e4 g
e e d e
d1~(
d2 c)

%%%%%%% Strophe 3 %%%%%%%
b1
c
e
fis

r4 g a b
a a e g
g2~( g8 e g4
fis1)

r4 g8 g g4 g
fis4. d8 d( c4.)
r4 g'8 g4. dis4
b1

e1~
e4 r8 e8 d4 e
d1~
d1

}
		
altText = \lyricmode {
\verseOne
\verseTwoBass
\verseThreeAlt
}
  
tenorMusik =  \relative c {
%%%%%%% Strophe 1 %%%%%%%
r4 d d d
e e a g
g1(
fis1)

r4 d d d
e e a g
g1(
fis1)

r4 e8 e g4 c
a4. a8 fis2
r4 d8 d4. dis4
g2( fis)

r4 g g g
a r8 e e4 e
fis1~
fis1

%%%%%%% Strophe 2 %%%%%%%
d2 d4 d
e e a g
g2 a4 g
fis2 d4 c

b4 d d d
e e a g
g2 a4 g
fis e c d

e4 e e2
fis4 fis fis fis
g2 a4 a
b4 g e( f)

e2 e4 g
a a e e
fis4( g a b
c2. fis,4)

%%%%%%% Strophe 3 %%%%%%%
d1
c
c
d

d1
c
e
fis

r4 e8 e g4 c
a4. a8 fis2
r4 d8 d4. dis4
g2( fis)

r4 e e e
e r8 e e4 e
fis1(
a1)
}
  
tenorText = \lyricmode {
\verseOne
\verseTwoTenor
\verseThree
}
     
bassMusik = \relative c {
%%%%%%% Strophe 1 %%%%%%%
r4 g fis e
a e a b
c1(
d1)

r4 g, fis e
a e a b
c1(
d1)

r4 c8 c c4 e
d4. d8 d2
r4 g,8 g4. fis4
e1

r4 c' c c
c r8 c c4 c
d1~
d1

%%%%%%% Strophe 2 %%%%%%%
g,2 fis4 e
a e a b
c4( b) a4 c
d2( a)

g2 fis4 e
a e a b
c4( b) a4 c
d2( a4 b)

c4 c c( cis)
d4 c b a
g2 fis4 fis
e4 e g( b)

c2 c4 b
c c a cis
d1~(
d2 a)

%%%%%%% Strophe 3 %%%%%%%
r4 g a b
a a e g
g2~( g8 e g4
fis1)

g1
a
c
d

r4 c8 c c4 e
d4. d8 d2
r4 g,8 g4. fis4
e1

c'1~
c4 r8 c c4 c
d1~
d1
}
  
bassText = \lyricmode {
\verseOne
\verseTwoBass
\verseThreeBass
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