\version "2.12.02"
\header {
  title = "White Rabbit"
  composer = "Jefferson Airplane"
  arranger = "Andreas Fiebig"
}

%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")




global = {
  \key fis \minor
  \time 4/4
}


harmonies = \chordmode {
\germanChords 

}
%%%%%%%%TEXT%%%%%%%%%%%%%%%%%%%%%

StrOne = \lyricmode {
One pill makes you lar -- ger
and one pill makes you small.
And the ones that mo -- ther gives you
don't do a -- ny -- thing at all.
}

Alice = \lyricmode {
Go ask A -- lice,
when she's ten feet tall.
And if
}

StrTwo = \lyricmode {
you go cha -- sing rab -- bits.
And you know you're go -- ing to fall.
Tell' em a hook -- ah smo -- king ca -- ter -- pi -- lar
has gi -- ven you the call.
}
AliceTwo = \lyricmode {
Call A -- lice, when she was just small.
}

chessboard = \lyricmode {
When the men on the chess -- board
get up and tell you where to go.
And you've just had some kind of mush -- room
and your mind is mo -- ving low__.
}
AliceII = \lyricmode {
Go ask A -- lice.
I think she'll know.
}	

dormouse = \lyricmode {
When lo -- gic and pro -- por --tion
have fal -- len slop -- py dead.
And the white knight is talk -- ing back -- wards
and the red queen's off with her head!
Re -- mem -- ber what the dor -- mouse said;
Feed your head! Feed your head!
}

na = \lyricmode {
na na na na na na
na na na na na na
na na na na na na
}

dap = \lyricmode {
dap dap dap
dap dap dap
dap dap dap
dap dap dap
}

sopranText = \lyricmode {
woah __ 
\na
\StrOne
dap dap dap dap 
da __
And if
\StrTwo
dap dap dap dap 
da __
\chessboard
\AliceII
\dap
dap dap dap
dap dap dap
dap dap dap
dap dap Re -- 
mem -- ber what the dor -- mouse said;
Feed your head! Feed your head! 


}
verseEmpty = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ 
}


altTextI = \lyricmode {
\dap
\StrOne
\Alice
\StrTwo
\AliceTwo
\chessboard
\AliceII
\dormouse


}



tenorDam = \lyricmode {
dam dam da da da da
dam dam da da da da
dam dam da da da da
dam dam da da da da
}

tenorDu = \lyricmode {
du du
du du
du du
du du
	
}

tenorText = \lyricmode {
dam dam da da da da
dam dam da da da da
\tenorDam
\tenorDam
%STROPHE1
\tenorDam
\tenorDam
ah __ 
dam dam da da da da
dam dam da da da da
%Strophe2
\tenorDam
\tenorDam
ah __
dam dam da da da da
dam dam da da da da
%Chessboard
\tenorDu
\tenorDu
\tenorDam
\tenorDam
\tenorDam
ah __
Feed your head! Feed your head! 


}

bassDam = \lyricmode {
dam dam da da da da
dam dam da da da da
dam dam da da da da
dam dam da da da da
} 

bassDu = \lyricmode {
du du du du du du du du	
du du du du du du du du	
du du du du du du du du	
du du du du du du du du	
}

bassText = \lyricmode {
\bassDam 
\bassDam 
\bassDam 
%%STROPHE
\bassDam 
\bassDam 
ah __ 
\bassDam 
\bassDam 
ah __ 
du du du du
\bassDu
\bassDu
\bassDam 
\bassDam 
\bassDam 
ah __
Feed your head! Feed your head! 
}
     
	




%%%%%%%%%%%Musik%%%%%%%%%%

sopranDapCis =  \relative c'' {
r8 cis~cis cis~cis cis~cis r8
r8 cis~cis cis~cis cis~cis r8	
}
sopranDapB =  \relative c'' {
r8 b~b b~b b~b r8
r8 b~b b~b b~b r8
}

sopranMusik =  \relative c'' {
\global

r1 r r r
fis,1\p\<
~(fis8 cis d fis \times 2/3 {g4 a \! e'~}
e2~e4~e8 d\> 
cis2 b8 a4 g8
fis2 \! ) r4 r8 fis'
g fis d cis~cis cis d fis
g fis d cis~cis b cis d~
d cis4 b4 a r8
%%STROPHE1
r4 cis4 cis4~cis8 d8~
d cis8~cis d cis4~cis8 cis~
cis (b) b4 b~b8 a~
a g b2 e8 e
cis4 cis~cis d16 cis d8~
~d8 cis8~cis4 r8 cis8~cis4
b4 b8 b b4~b8 b
cis8 (b8~b4~b4) r4
r8 e8~e e~e e~e e 
e2 (d
cis1~cis2) r4 e8 e
%%STROPHE2
cis8 cis r4 r d8 cis
d8 cis r4 r8 cis~cis cis
b4 b b8 a~a g
b4 r4 r e16 e e8
cis cis r4 r d8 cis
d16 cis cis cis~cis4 r8 cis~cis4
(b4) b8 b b4~b8 b 
cis8 (b8~b4~b4) r4
r8 e8~e e~e e~e e 
e2 (d
cis1~cis1)
%Chessboard
r4 b8 b b b~b b
b8 b4.~b4 b16 b b8
cis8 (cis) cis4 cis8 cis~cis cis~
cis2. cis8 cis
b8 b~b b~b b~b b
b8 b~b2 b8 b
cis4 cis cis8 cis~cis cis~
cis~cis8~cis4 r8 e8 e4
%Alice
fis8 fis~fis2.~fis4~fis8 fis fis4 fis
fis1~
fis2 r4 r4
\sopranDapCis
\sopranDapB
\sopranDapCis
r8 b,~b b~b b~b r8
r8 b~b b~b r8 e4
e e~e2~e4 e8 e d4 d 
cis1~cis2 e4 e 
e1~e2 e4 e
e1~e2 r2
}
 

 



altMusik =  \relative c' {
\global

r1 r r r r r r r
r8 cis'8~cis cis~cis cis~cis r8
r8 b~b b~b b~b r8
r8 b~b b~b b~b r8
r8 g~g g~g g~g r8
%%STROPHE1
r4\mp fis4 fis4~fis8 fis8~
fis fis8~fis fis fis4~fis8 fis~
fis8 (g) g4 g~g8 g~
g g g2 g8 g
fis4 fis~fis fis16 fis fis8~
~fis8 fis8~fis4 r8 fis~fis4
g4 g8 g g4~g8 g
g8 (g8~g4~g4) b8 b
a8 a4.~a2
r4 a8 a a a~a4
a1~a2 r4 e8 e
%%STROPHE2
fis8 fis r4 r fis8 fis
fis8 fis r4 r8 fis~fis fis
g4 g g8 g~g g
g4 r4 r g16 g g8
fis fis r4 r fis8 fis
fis16 fis fis fis~fis4 r8 fis~fis4
(g4) g8 g g4~g8 g
g8 (g8~g4~g4) b4
a8 a4.~a2
r4 r8 a8 a a a4
a1~a
%Cheesboard
r4 \mf e8 e e d~d cis
d8 e4.~e4 e16 e fis8
g8 (fis) e4 d8 e~e e~
e2. e8 e
e8 e~e e~e d~d cis
d8 e~e2 a8 a
e4 e d8 e~e e~
e~e8~e4 r8 a8 a4
%Alice
ais8 \f ais~ais2.~
ais4~ais8 ais ais4 ais4 
ais1~
ais2 r4 fis4
fis8 fis8~fis4 r8 fis8~fis e
e8 fis8~fis4 r4 fis8 (g)
g g8~g4 r8 a8~a8 g
a8 (g~)g4 r8 b~b a
fis4 fis4 r8 fis8 e d 
e8 fis8~fis4 r4 fis8 g
g4 g a8 (g) g8 g 
a8 (g~g4~g4) a4 \<
a4 a~a2~
a4 \! \ff a8 a b (a) a4
a1~
a2 b4 b 
b8 (a~) a4~a2~
a2 b4 b
b8 (a~) a4~a2~
a2 r2
\bar "|."




}







tenormotiv = \relative c' {
cis4 cis cis8 cis~cis fis,16 cis'
cis4 cis cis8 cis~cis fis,16 cis'
d4 d4 d8 d~d g,16 d'
d4 d4 d8 d~d g,16 d'

}

tenorMusik =  \relative c' {
\global 

r1 r1
d4 d4 d8 d~d g,16 d'
d4 d4 d8 d~d g,16 d'
\tenormotiv
\tenormotiv
%STROPHE1
\tenormotiv
\tenormotiv
cis2. (a4 
g2 fis)
a4 a a8 a~a d,16 a'
a4 a a8 a~a d,16 a'
%STROPHE2
\tenormotiv
\tenormotiv
cis2. (a4 
g2 fis)
a4 a a8 a~a d,16 a'
a4 a a8 a~a d,16 a'

r4 gis r gis
r4 gis r gis
r4 a r a
r4 a r a
r4 gis r gis
r4 gis r b
r4 a r a
r4 a r a
cis4 cis cis8 cis~cis fis,16 cis'
cis4 cis cis8 cis~cis fis,16 cis'
cis4 cis cis8 cis~cis fis,16 cis'
cis4 cis cis8 cis~cis fis,16 cis'
\tenormotiv
\tenormotiv
cis2 (a 
g2 fis
a1~
a2) gis4 gis
cis1~cis2 gis4 gis
cis1~cis2 r2


}







bassmotiv = \relative c {
fis4 fis8. cis16 cis8 fis~fis fis8
fis4 fis8. cis16 cis8 fis~fis fis8
g4 g8. d16 d8 g~g g8
g4 g8. d16 d8 g~g g8
}

bassStrDrei = \relative c {
e8 e e e e e e e
e e e e e e e e
a, a a a a a a a
a a a a a a a a
}

bassMusik = \relative c {
\global
fis4\p fis8. cis16 cis8 fis~fis fis8
fis4 fis8. cis16 cis8 fis~fis fis8
g4 g8. d16 d8 g~g g8
g4 g8. d16 d8 g~g g8
\bassmotiv
\bassmotiv
%%STROPHE1
\bassmotiv
\bassmotiv
a1
(c,2 d
a1~a)
%%STROPHE2
\bassmotiv
\bassmotiv
a'1
(c,2 d
a1)
a4 a a a 
%Chessboard
\bassStrDrei
\bassStrDrei
fis'4 fis8. cis16 cis8 fis~fis fis8
fis4 fis8. cis16 cis8 fis~fis fis8
fis4 fis8. cis16 cis8 fis~fis fis8
fis4 fis8. cis16 cis8 fis~fis fis8
\bassmotiv
\bassmotiv
a1
(c,2 d
a1~
a2) e'4 e
a,1~
a2 e'4 e
a,1~a2 r2
\bar "|."



}

	

\score {
  \new ChoirStaff <<
    \new Staff = "sa" \with {midiInstrument = #"acoustic grand"} <<
      \new Voice = "soprano" { \voiceOne \sopranMusik }
      \new Voice = "alto" { \voiceTwo \altMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranText
    
    \new Lyrics \lyricsto "alto" \altTextI
    \new Staff = "tb" \with {
      midiInstrument = #"acoustic grand"
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenorMusik }
      \new Voice = "bass" { \voiceTwo \bassMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \tenorText
    \new Lyrics \lyricsto "bass" \bassText
  >>
  \layout {
    \context {
      %\Staff
    %  \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
    }
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}	