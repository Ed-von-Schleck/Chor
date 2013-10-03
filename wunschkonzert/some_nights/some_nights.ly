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
  \key bes \major
  \time 4/4 
  \tempo 4 = 105
}


%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%
Intro = \lyricmode{
Some nights I stay up cash -- ing in my bad luck,
some nights I call it a draw.
Some nights I wish that my lips could build a cas -- tle,
some nights I wish they'd just fall off.
But I still wake up, I still see your ghost
Oh, Lord, I'm still not sure what I stand for oh.
What do I stand for? What do I stand for?
Most nights I don't know an -- y
}
FIntroOh = \lyricmode{
more, oh, whoa, oh, whoa, oh, 
whoa, oh, whoa, oh, whoa, oh, oh
}
Oh = \lyricmode{
whoa, oh, whoa, oh, whoa, oh,
whoa, oh, whoa, oh, whoa, oh, oh
}
%%%%%%%%%%%%%%%%%%%Chords%%%%%%%%%%%%%%%%%%
harmonies = \chordmode {
\germanChords 
f1 
bes4. f8 f2
bes2 f4 c:sus4
c:sus4 c2.
f1
bes4. f8 f2
bes4. f8 f4. c8:sus4
c8:sus4 c8 c2 f4
bes4. f8 f2
bes4. f8 f2
bes4. f8 f2
c4. bes4. c4
bes2 f 
bes2 f
d1:m c1
%%%%%%%%%%%%%Refrain
f1
bes4. f8 f2
bes4. f8 f2
c1
f1
bes4. f8 f2
bes4. f8 f2
c1
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%


%%%%Intro%%%%
sopranIntro =  \relative c' {
\global
f4 f8 f a (c) c4
d8 d d c a4 g8 (f)
r8 d' d c a4 g8 g~
g g8~g4 r2

f4 f8 f a (c) c d
d8 d d c a4 g8 (f)
r8 d' d c c c c8 g~
g g~g4 r4 bes16 c8.

d8. d16~d8 c8~c16 (bes16 a8) a8 c
d8. d16~d8 c r8 f, a c
d8. d16~d8 c8~c16 (bes16 a8) a16 bes8.
a8. g16 r8 bes8~bes4 (a8 g)

r8  d' d c a4 g8 (f)
r8 d' d c a4 g8 (f)

d8. d16~d4 r8 bes'8~bes g
a8 (g8~g4) r4 f16 g8.

}
altIntro =  \relative c' {
\global
<< { \voiceOne
f4 f8 f a8 (c) a4
bes8 bes bes a f4 e8 (f)
r8 bes bes a f4 f8 f~
f e~e4 r2

f4 f8 f a8 (c) a8 bes
bes8 bes bes a f4 e8 (f)
r8 bes bes a a a a8 f~
f e~e4 r4 f16 a8.

bes8. bes16~bes8 a8~a16 (g f8) f8 a
bes8. bes16~bes8 a r8 f a c
bes8. bes16~bes8 a8~a16 (g16 f8) f16 g8.
f8. e16 r8 f8~f4 (f8 e)

r8  f bes bes f4 e8 (f)
r8 bes bes a f4 e8 (f)

d8. d16~d4 r8 f8~f f
f8 (e8~e4) r4 f16 g8.

}
\new Voice { \voiceTwo
f4 f8 f a8 (f) f4
f8 f f f c4 c
r8 f f f c4 c8 c~
c c~c4 r2

f4 f8 f a (f) f8 f
f8 f f f c4 c
r8 f f f f f f8 c~
c c~c4 r4 f16 f8.

f8. f16~f8 f8~f16 (c~c8) c8 f
f8. f16~f8 f r8 f f f
f8. f16~f8 f8~f16 (c16~c8) c16 c8.
c8. c16 r8 d8~d4 (c4)

r8  f f f c4 c
r8 f f f c4 c

d8. d16~d4 r8 d8~d c
c2 r4 c16 c8.
}>> \oneVoice}





MenIntro =  \relative c' {
\global
R1*16
}
%%%%%%%%Refrain%%%%%%%%%%%
sopranOh =  \relative c' {
\global
f4. (a8) a (c) 
d4. (c8) r4 a8 (c) 
d4. (c) r4 a8 (g) r1

f4. (a8) a (c) 
d4. (c8) r4 a8 (c) 
d4. (c) r4 a8 (g) r1
}
sopranOh =  \relative c' {
\global
f4. (a8) r4 a8 (c) 
d4. (c8) r4 a8 (c) 
d4. (c8) r4 a8 (g) r1

f4. (a8) r4 a8  (c) 
d4. (c8) r4 a8 (c) 
d4. (c8) r4 a8 (g) r1
}
altOh =  \relative c' {
\global
f4. (f8) r4 f8 (a) 
bes4. (f8) r4 f8 (a) 
bes4. (f8) r4 f8 (e) r1

f4. (f8) r4 f8 (a) 
bes4. (f8) r4 f8 (a) 
bes4. (f8) r4 f8 (e) r1
}
tenorOh =  \relative c'' {
\global
a4. (c8) r4 c8 (f) 
f4. (f8) r4 c8 (f) 
f4. (f8) r4 c8 (c) r1

a4. (c8) r4 c8 (f) 
f4. (f8) r4 c8 (f) 
f4. (f8) r4 c8 (c) r1
}
bassOh =  \relative c {
\global
f4. (f8) r4 f8 (f) 
bes4. (a8) r4 f8 (a) 
bes4. (a8) r4 c8 (c) r1

f,4. (f8) r4 f8 (f) 
bes4. (a8) r4 f8 (a) 
bes4. (a8) r4 c8 (c) r1
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
}
altMusik =  \relative c' {
\altIntro
\altOh
}
tenorMusik =  \relative c'' {
\MenIntro
\tenorOh
}
bassMusik = \relative c' {
\MenIntro
\bassOh
}
sopranText = \lyricmode{
\Intro
\FIntroOh
}
altText = \lyricmode{
\Intro
\FIntroOh
}
tenorText = \lyricmode{
\Oh
}
bassText = \lyricmode{
\Oh
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