\version "2.25.25"

\header {
  title = "Brave Sir Robin"
  arranger = "CHMS"
  composer = "Monty Python"
}

\paper {
  #(set-paper-size "a4")
  %system-system-spacing = #'((padding . 0) (basic-distance . 0.1))

}

%#(set-global-staff-size 19)

global = {
  \key g \minor
  \time 12/8
}




verseOneI = \lyricmode {


}


soprano = \relative c'' {
  \global

%Vers
r1.
r

bes,4 bes8 bes4 c8 d4 d8 d4 r8
c4. f4 es8 es d4 r4.

bes4 c8 d4 es8 f4 f8 f es d
c4 c8 c4 d8 c4. r4.

bes4. c4. d4. d8 (c) bes
c8 c4 r4. r2.
%Vers2
d4 g8 g g a bes4 a8 g g bes
a4  g8 fis4 a8 g4. r4.

bes4 bes8 bes4 c8 d4 d8 d4 r8
c4 c8 c4 c8 c d4 r4 d8


bes4 c8 d4 es8 d4 r8 d4 d8 
d4 d8 es4 d8 c4. r8 d c

bes4 bes8 c4 c8 d4 d8 d (c) bes
c8 c4 r2. r4 c8

d4 d8 d es d c4 c8 c d es 
d d d d es d c4 c8 c d es 
d4 d8 d es d c c c c d es 
d d s8 s4. s s


  
}

alto = \relative c' {
  \global

%Vers
r1.
r

bes4 bes8 bes4 c8 d4 d8 d4 r8
c4. f4 es8 es d4 r4.

bes4 c8 d4 es8 f4 f8 f es d
c4 c8 c4 d8 c4. r4.

bes4. c4. d4. d8 (c) bes
c8 c4 r4. r2.
%Vers2
d4 d8 d d d g4 d8 d d d
d4 d8 d4 c8 bes4. r4.

d4 d8 d4 es8 f4 f8 f4 r8
a4 a8 f4 es8 es d4 r4 f8


d4 d8 d4 es8 f4 r8 f4 f8 
f4 f8 g4 f8 f4. r8 f f

d4 d8 es4 es8 f4 f8 f4 f8
f8 f4 r2. r4 c8

f4 f8 f f f f4 f8 f f f 
f f f f f f f4 f8 f f f 
f4 f8 f f f f f f f f f 
f f s8 s4. s s
  
}

tenor = \relative c {
  \global

%Vers
d4 g8 g4 a8 bes g r8 r r a
bes4 g8 a4 fis8 g4. r4. 
bes4 bes8 bes4 c8 d4 d8 d4 r8
c4. f4 es8 es d4 r4.
bes4 c8 d4 es8 f4 f8 f es d
%8
c4 c8 c4 d8 c4. r4.
bes4. c4. d4. d8 (c) bes
c8 c4 r4. r4. r4.
%11
d,4 g8 g g a bes4 a8 g g bes
a4  g8 fis4 a8 g4. r4.
bes4 bes8 bes4 c8 d4 d8 d4 r8
c4. f4 es8 es d4 r4 f,8
bes4 c8 d4 es8 f4 r8 f4 f8 
f4 f8 es4 d8 c4. r8 d c
bes4 bes8 c4 c8 d4 d8 d (c) bes
%18
c8 c4 r4. r4. r4 c8
f4 f8 f es d c4 c8 c d es 
f f f f es d c4 c8 c d es 
f4 f8 f es d c c c c d es 
f f s8 s4. s s





  
}

bass = \relative c' {
  \global

%Vers
d,4 g8 g4 a8 bes g r8 r4 a8
bes4 g8 a4 fis8 g4. r4. 
g4 g8 g4 a8 bes4 bes8 bes4 r8
f4. f4 a8 bes bes4 r4.

bes4 a8 bes4 c8 bes4 bes8 bes a g
f4 f8 f4 g8 a4. r4.

bes4. f4. bes4. bes8 (a) g
f8 f4 r4. r2.
%11
d4 g8 g g a bes4 a8 g g bes
a4  g8 fis4 a8 g4. r4.

g4 g8 g4 a8 bes4 bes8 bes4 r8
f4 f8 f4 f8 bes bes4 r4 f8

bes4 a8 bes4 c8 bes4 r8 bes4 bes8
bes4 bes8 bes4 bes8 a4. r8 a a

bes4 bes8 f4 f8 bes4 bes8 bes4 bes8
f8 f4 r2. r4 f8

bes4 bes8 bes bes bes a4 a8 a a a 
bes bes bes bes bes bes a4 a8 a a a 
bes4 bes8 bes bes bes a a a a a a 
bes bes s8 s4. s s
-\tweak self-alignment-X #1
^"That's... that's enough music for now"
%\override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
%\override Score.RehearsalMark.self-alignment-X = #0
%\override Score.RehearsalMark.self-alignment-Y = #-1
%\mark...looks like
%there's dirty work afoot." 
}

sopranoVerse = \lyricmode {

}




altoVerse = \lyricmode {
He was not a -- fraid to die, O brave Sir Ro -- bin
He was not at all a -- fraid to be killed in na -- sty ways
brave, brave, brave, brave Sir Ro -- bin
He was not in the least bit scared to be mashed in -- to a pulp
or to have his eyes gouged out and his el -- bows bro -- ken
To have his knee -- caps split and his bo -- dy burned a -- way
and his limbs all hacked and man -- gled, brave Sir Ro -- bin
His head smashed in and his heart cut out
and his li -- ver re -- moved and his bowels un -- plugged
and his no -- strils raped and his bot -- tom burnt off and his pe -- nis
}



bassVerse = \lyricmode {
Brave -- ly bold Sir Ro -- bin rode forth from Ca -- me -- lot
He was not a -- fraid to die, O brave Sir Ro -- bin
He was not at all a -- fraid to be killed in na -- sty ways
brave, brave, brave, brave Sir Ro -- bin
He was not in the least bit scared to be mashed in -- to a pulp
or to have his eyes gouged out and his el -- bows bro -- ken
To have his knee -- caps split and his bo -- dy burned a -- way
and his limbs all hacked and man -- gled, brave Sir Ro -- bin
His head smashed in and his heart cut out
and his li -- ver re -- moved and his bowels un -- plugged
and his no -- strils raped and his bot -- tom burnt off and his pe -- nis

}





\score {
  \new ChoirStaff <<
    \new Staff = "sa" \with {
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranoVerse
    \new Lyrics \lyricsto "alto" \altoVerse
    
    \new Staff = "tb" \with {
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { "Bass" }
    } <<
      \clef bass
      \new Voice = "bass" { \voiceTwo \bass }
    >>
    \new Lyrics \lyricsto "bass" \bassVerse

  >>
  \layout {
    \context {
      %\Staff
      %\override VerticalAxisGroup.minimum-Y-extent = #'(-1 . 1)
    }
  }
  \midi {
    \tempo 4 = 115
  }
}
