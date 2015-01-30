\version "2.12.3"

\header {
  title = "Brave Sir Robin"
  arranger = "Andreas Fiebig"
  composer = "Monty Python"
}

\paper {
  #(set-paper-size "a4")
  %system-system-spacing = #'((padding . 0) (space . 0.1))

}

#(set-global-staff-size 19)

global = {
  \key g \minor
  \time 12/8
}




verseOneI = \lyricmode {


}


soprano = \relative c'' {
  \global
%Intro
g4 g8 a4 a8 bes4.~bes4. 
a4 g8 fis4 a8 g4.~g4.
%Vers
g4.~g4. g4.~g4.
g4. a g~g
g~g g~g
c a g~g 
bes~bes bes~bes
c c c r8 bes a
bes4. c bes bes
a4.~a fis~fis
%Vers2
g4.~g4. g4.~g4.
g4. a g~g
g~g g~g
c a g~g 
bes~bes bes~bes
a bes a~a
d c bes bes
a~a fis r8 g a 
bes4.~bes c~c
d d c~c
bes~bes c~c
d4 s8 s4. s s


  
}

alto = \relative c' {
  \global
%Intro
d4.~d4. d4.~d4.
a4. a4. d4.~d4.
%Vers
d4.~d4. d4.~d4.
d4. a d~d
d~d d~d
c c d~d 
f4. ~ f4. bes,4. bes
c4. f4. c4. r4.
f4. a4. f4. f4.
f~f d~d
%Vers2
d4.~d4. d4.~d4.
d4. a d~d
d~d d~d
c c d~d 
f4. ~ f4. bes,4. bes
c bes f'~f
g a f f 
f~f d~d
bes'~bes a~a 
bes bes a~a
bes~bes a~a 
bes4 r8 r4. r r
  
}

tenor = \relative c {
  \global
%Intro
s4. s4. s4. s4.
s4. s4. s4. s4.
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
%Intro
g,4.~g4. g4.~g4.
d'4. d4. g,4.~g4.
%Vers
g4.~g4. g4.~g4.
g4. d' g~g
g~g g~g
f f g~g 
bes,~bes  bes~bes
f' f f~f
bes4. f bes bes
f~f d~d
%Vers2
g,4.~g4. g4.~g4.
g4. d' g~g
g~g g~g
f f g~g 
bes,~bes  bes~bes
f' g f~f
g f bes, bes
f'~f d~d
bes'~bes f~f
bes bes f~f
bes~bes f~f
bes4 r8 r4. r r
-\tweak #'self-alignment-X #1
^"That's... that's enough music for now"
%\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
%\override Score.RehearsalMark #'self-alignment-X = #0
%\override Score.RehearsalMark #'self-alignment-Y = #-1
%\mark...looks like
%there's dirty work afoot." 
}

sopranoVerse = \lyricmode {
%Intro
du du du du du 
du du du du du
%Vers
du du 
du du du
du du
du du du
du du du du du du du du du du du du du
du du du du du du du du
du du du du du du du du
du du du du du du du du
du du du du du du du

}




altoVerse = \lyricmode {
%Intro	
du du
du du du 
%Vers
du du 
du du du
du du
du du du
du du du du du du du du du du du du
du du du du du du du du
du du du du du du du du
du du du du du du du du
du du du du du du
}





tenorVerse = \lyricmode {
Brave -- ly bold Sir Ro -- bin rode forth from Ca -- me -- lot
He was not a -- fraid to die, O brave Sir Ro -- bin
He was not at all a -- fraid to be killed in na -- sty ways
Brave, brave, brave, brave Sir Ro -- bin
He was not in the least bit scared to be mashed in -- to a pulp
Or to have his eyes gouged out and his el -- bows broken
To have his knee -- caps split and his bo -- dy burned a -- way
And his limbs all hacked and man -- gled, brave Sir Ro -- bin
His head smashed in and his heart cut out
And his li -- ver re -- moved and his bowels un -- plugged
And his no -- strils raped and his bot -- tom burnt off and his pe -- nis


}





bassVerse = \lyricmode {
%Intro	
du du
du du du 
%Vers
du du 
du du du
du du
du du du
du du du du du du du du du du du
du du du du du du du du
du du du du du du du du
du du du du du du du du
du du du du du
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
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
      \new Voice = "bass" { \voiceTwo \bass }
    >>
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \tenorVerse
    \new Lyrics \lyricsto "bass" \bassVerse

  >>
  \layout {
    \context {
      %\Staff
      %\override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
    }
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 115 4)
    }
  }
}
