\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Some Nights"
  composer = "Text und Musik: Fun"
  %\markup \right-column {  \line {Text und Musik: Jack Antonoff,}
   %                                   \line {Jeffrey Bhasker}
    %                                 \line {Andrew Dost, Nathaniel Ruess } }
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = {
  % \key f orginal hier bes 
  \key g \major
  \time 4/4 
  \tempo 4 = 105
}


%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%
Intro = \lyricmode{
Some nights I stay up cash -- ing in my bad luck,
some nights I call it a draw.
Some nights I wish that my lips could build a cas -- tle,
some nights I wish they'd just fall off.
}
IntroPartTwo = \lyricmode{
But I still wake up, I still see your ghost
Oh, Lord, I'm still not sure what I stand for oh.
What do I stand for? What do I stand for?
Most nights I don't know an -- y
}
FIntroOh = \lyricmode{
more, oh, whoa, oh, whoa, oh, 
whoa, oh, whoa, oh, whoa, oh
}
Oh = \lyricmode{
whoa, oh, whoa, oh, whoa, oh,
whoa, oh, whoa, oh, whoa, oh
}

TenorVersOne = \lyricmode{
This is it, boys, this is war. What are we wait -- ing for?
Why don't we break the rules al -- rea -- dy?
I was ne -- ver one to be -- lieve the hype.
Save that for the black and white
I try twice as hard and I'm half as liked,
but here they come a -- gain to jack my style.
}
%%%%%%%%%%%%%%
SAlright = \lyricmode {
oh __ oh __ oh __ oh well
}
Alright = \lyricmode {
oh __ oh __ oh __ oh
}

BassVers = \lyricmode {
That's al -- right.
I found a mar -- tyr in my bed to -- night.
She stops my bones from won -- de -- ring just who I am,
who I am? 
}
%%%%%%%%%%%%%%%%%%
SopVers = \lyricmode {
Some nights I wish that this all would end
'Cause I could use some friends for a change.
And some nights I'm scared you'll for -- get me a -- gain
Some nights I al -- ways win, I al -- ways win.

}
%%%%%%%%%%%%%%%%%%%Chords%%%%%%%%%%%%%%%%%%
harmonies = \chordmode {
\germanChords 
g1 
c4. g8 g2
c2 g4 d:sus4
d:sus4 d2.
g1
c4. g8 g2
c4. g8 g4. d8:sus4
d8:sus4 d8 d2 g4
c4. g8 g2
c4. g8 g2
c4. g8 g2
d4. c4. d4
c2 g 
c2 g
e1:m d1
%%%%%%%%%%%%%Refrain
g1
c4. g8 g2
c4. g8 g2
d1
g1
c4. g8 g2
c4. g8 g2
d1

g1
c4. g8 g2
c4. g8 g2
d1
g1
c4. g8 g2
c4. g8 g2
d1
%%BassVers
d1
c4. g8 g2
c4. g8 g2
c4. g8 g2
d1
%%%%%%%%%%%%Re
g1 
c4. g8 g2
c2 g4 d:sus4
d:sus4 d2.
g1
c4. g8 g2 
c4. g8 g2
d1
c4. g8 g2 
c4. g8 g2
c4. g8 g2
d1
c4. g8 g2 
c4. g8 g2
e2 c4. d8 
d1
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%


%%%%Intro%%%%
sopranIntro =  \relative c'' {
\global
g4 g8 g b (d) d4
e8 e e d b4 a8 (g)
r8 e' e d b4 a8 a~
a a8~a4 r2

g4 g8 g b (d) d e
e8 e e d b4 a8 (g)
r8 e' e d d d d8 a~
a a~a4 r4 c16 d8.

e8. e16~e8 d8~d16 (c16 b8) b8 d
e8. e16~e8 d r8 g, b d
e8. e16~e8 d8~d16 (c16 b8) b16 c8.
b8. a16 r4 r8 c8 (b8 a)

r8  e' e d b4 a8 (g)
r8 e' e d b4 a8 (g)

e8. e16~e4 r8 c'8~c a
b8 (a8~a4) r4 g16 a8.

}
altIntro =  \relative c'' {
\global
<< { \voiceOne
g4 g8 g b4 b4
c8 c c b g4 fis8 (g)
r8 c c b g4 g8 g~
g fis~fis4 r2

g4 g8 g b4 b8 c
c8 c c b g4 fis8 (g)
r8 c c b b b b8 g~
g fis~fis4 r4 g16 b8.

c8. c16~c8 b8~b16 (a g8) g8 b
c8. c16~c8 b r8 g b b
c8. c16~c8 b8~b16 (a16 g8) g16 a8.
g8. fis16 r4 r8 g8 (g8 fis)

r8  g c c g4 fis8 (g)
r8 c c b g4 fis8 (g)

e8. e16~e4 r8 g8~g g
g8 (fis8~fis4) r4 g16 a8.

}
\new Voice { \voiceTwo
g4 g8 g b8 (g) g4
g8 g g g d4 d
r8 g g g d4 d8 d~
d d~d4 r2

g4 g8 g b (g) g8 g
g8 g g g d4 d
r8 g g g g g g8 d~
d d~d4 r4 g16 g8.

g8. g16~g8 g8~g16 (d~d8) d8 g
g8. g16~g8 g r8 g g g
g8. g16~g8 g8~g16 (d16~d8) d16 d8.
d8. d16 r4 r8 e8 (d4)

r8  g g g d4 d
r8 g g g d4 d

e8. e16~e4 r8 e8~e d
d2 r4 d16 d8.
}>> \oneVoice}

MenIntro =  \relative c' {
\global
R1*16
}
%%%%%%%%Refrain%%%%%%%%%%%
sopranOh =  \relative c'' {
\global
g4. (b8) b (d) 
e4. (d8) r4 b8 (d) 
e4. (d) r4 b8 (a) r1

g4. (b8) b (d) 
e4. (d8) r4 b8 (d) 
e4. (d) r4 b8 (a) r1
}
sopranOh =  \relative c'' {
\global
g4. (b8) r4 b8 (d) 
e4. (d8) r4 b8 (d) 
e4. (d8) r4 b8 (a) r1

g4. (b8) r4 b8  (d) 
e4. (d8) r4 b8 (d) 
e4. (d8) r4 b8 (a) r1
}
altOh =  \relative c' {
\global
d4. (g8) r4 g8 (b) 
g4. (b8) r4 b8 (g) 
g4. (b8) r4 g8 (fis) r1

d4. (g8) r4 g8 (b) 
g4. (b8) r4 b8 (g) 
g4. (b8) r4 g8 (fis) r1
}
tenorOh =  \relative c'' {
\global
b4. (d8) r4 d4 
c4. (d8) r4 d4 
c4. (d8) r4 d4 r1

b4. (d8) r4 d4 
c4. (d8) r4 d4 
c4. (d8) r4 d4 r1
}
bassOh =  \relative c' {
\global
g2 r4 g4 
c4. (g8) r4 g8 (b) 
c4. (g8) r4 d4 r1

g2 r4 g4 
c4. (g8) r4 g8 (b) 
c4. (g8) r4 d4 r1
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
tenVersOne= \relative c''{
g16 g8 g16~g g8. b8 d e4
r8. e16~e d8 c16 d8. d16 b16 (g8.)
r8. e'16~e8 d16 b b8. c16 a8 a16 (b)
b16 (a8) fis16~fis8 r8 r4 r8 g16 g
g16 g8 g16~g g8 g16 d'8 g e4
r8 e16 e~e d8 b16 b8 c a16 g g8
e'8 g,16 e'~e8 d16 c b8 c a g
d16 d g a b8 r16 c b8 a a4
}
bassVers = \relative c'{
r2 r8 b (a) g
g4 r4 r r16 e g g
c8 c16 g~g8 g8 g8 g e16 (d) r d
c'8 c d8. d16 b8. b16 a8 a
b16 a a16 r16 r8 b16 a a8 r8 r4
}
sopranAlright =  \relative c'' {
r1
c4. (b8~b4) r
c4. (b8~b4) r
c4. (b8~b4) r
d2 r4 g,
}
tenorAlright =  \relative c'' {
r1
e4. (d8~d4) r
e4. (d8~d4) r
e4. (d8~d4) r 
d2.\< r4 \!
}
altAlright =  \relative c'' {
r1
g4. (g8~g4) r
g4. (g8~g4) r
g4. (g8~g4) r
g2.\< r4 \! 
}
%%%%%%%%%%%%%%%%%%%
sopranRe = \relative c''{
g8. g16~g8 g b (d) d g
e (d) d b~b16 (a g8) r8 g
e'8 e e d b8 (a) a a~
a a8~a4 r4 r8 a8
g8. g16~g8 g b (d) d g
e8. d16~d8 d b (a) r8  g
e'8 e e d b (a) a4
a4 a4 a8 r8 b16 d8.

e8. e16~e8 d8~d16 (c16 b8) b8 d
e8. e16~e8 d r8 g, b d
e8. e16~e8 d8~d16 (c16 b8) b16 c8.
b8. a16 r4 r8 c8 (b8 a)

r8  e' e d b4 a8 (g)
r8 e' e d b4 a8 (g)

e8. e16~e4 r8 c'8~c a
b8 (a8~a4) r2
}
altRe = \relative c''{
g8. g16~g8 g b4 b8 c
c (b) g g~g4 r8 g
g8 g g b g4 g8 g~
g fis8~fis4 r4 r8 fis8
g8. g16~g8 g b4 b8 c
c8. b16~b8 g g4 r8  g
g8 g g g g4 a4
a8 (d,) d4 d8 r8
<< { \voiceOne
g16 b8.

c8. c16~c8 b8~b16 (a g8) g8 b
c8. c16~c8 b r8 g b b
c8. c16~c8 b8~b16 (a16 g8) g16 a8.
g8. fis16 r4 r8 g8 (g8 fis)

r8  g c c g4 fis8 (g)
r8 c c b g4 fis8 (g)

e8. e16~e4 r8 g8~g g
g8 (fis8~fis4) r2
}
\new Voice { \voiceTwo
g16 g8.
g8. g16~g8 g8~g16 (d~d8) d8 g
g8. g16~g8 g r8 g g g
g8. g16~g8 g8~g16 (d16~d8) d16 d8.
d8. d16 r4 r8 e8 (d4)

r8  g g g d4 d
r8 g g g d4 d

e8. e16~e4 r8 e8~e d
d2 r2
}>> \oneVoice}

tenorRe = \relative c''{
d8. d16~d8 d d (g) g g
e (d) b d~d16 (c b8) r8 d
e8 e e d d4 d8 d~
d d8~d4 r4 r8 d8
d8. d16~d8 d d (g) g g
e8. d16~d8 d d (c) r8 d
e8 e e d d (c) a4
a4 a4 a8 r8 d16 d8.

c8. c16~c8 d8~d4 d8 d
c8. c16~c8 d r8 d d d
c8. c16~c8 d8~d4 d16 d8.
d8. d16 r4 r8 c8 (d4)

r8 c8 c d d4 d
r8 c8 c d b4 d
b8. b16~b4 r8 c8~c d8
d2 r

}
bassRe = \relative c'{
g8. g16~g8 g g (b) g g
c (b) g g~g4 r8 g
c8 c c b g4 g8 d~
d d8~d4 r4 r8 d8

g8. g16~g8 g g (b) g g
c8. b16~b8 b g4 r8  g
c8 c c b g4 a4
fis4 fis4 fis8 r8 g16 g8.

c8. c16~c8 g8~g4 g8 g
c8. c16~c8 g r8 g g g
c8. c16~c8 g8~g4 g16 g8.
d8. d16 r4 r8 e8 (d4)

r8 c8 c d g4 g
r8 c,8 c d g4 g
g8. g16~g4 r8 c8~c d8
d2 r
}
%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c'{
}
lhIntro = \relative c {
\clef bass
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

sopranMusik =  \relative c'' {
\sopranIntro
\sopranOh
\sopranOh
\sopranAlright
\sopranRe
}
altMusik =  \relative c' {
\altIntro
\altOh
\altOh
\altAlright
\altRe
}
tenorMusik =  \relative c'' {
\MenIntro
\tenorOh
\tenVersOne
\tenorAlright
\tenorRe
}
bassMusik = \relative c' {
\MenIntro
\bassOh
\bassOh
\bassVers
\bassRe
}
sopranText = \lyricmode{
\Intro
\IntroPartTwo
\FIntroOh
\Oh
\SAlright
\SopVers
\IntroPartTwo
}
altText = \lyricmode{
\Intro
\IntroPartTwo
\FIntroOh
\Oh
\Alright
\SopVers
\IntroPartTwo
}
tenorText = \lyricmode{
\Oh
\TenorVersOne
\Alright
\SopVers
\IntroPartTwo

}
bassText = \lyricmode{
\Oh
\Oh
\BassVers
\SopVers
\IntroPartTwo
}
%%%%%%%%%%Piano%%%%%%%%
RightHand = \relative c'{
}
LeftHand = \relative c {
}

\score {
  \new ChoirStaff <<
   \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = "sa" \with {midiInstrument = #"acoustic grand"
     instrumentName = \markup \center-column { "Sopran" }
     }<<
      \new Voice = "soprano" { \voiceOne \sopranMusik }
    >>
    \new Lyrics  \lyricsto "soprano" \sopranText
    
     \new Staff = "alto" \with {midiInstrument = #"acoustic grand"
     instrumentName = \markup \center-column { "Alt" }
     } <<
      \new Voice = "alt" { \voiceOne \altMusik }
      >>
      \new Lyrics  \lyricsto "alt" \altText
  
     
     \new Staff = "tb" \with {midiInstrument = #"acoustic grand"
     instrumentName = \markup \center-column { "Tenor" }
     }<<
       \new Voice = "tb" { \voiceTwo \tenorMusik }
     >>
     \new Lyrics \lyricsto "tb" \tenorText
     
      \new Staff = "bass" \with {midiInstrument = #"acoustic grand"
     instrumentName = \markup \center-column { "Bass" }
     }<<
      \clef bass
       \new Voice = "bass" { \voiceTwo \bassMusik }
     >>
     \new Lyrics \lyricsto "bass" \bassText
  % \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
 >>
      
  \layout {
    \context {
    \Staff
      \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  }
  \midi {   }
}	