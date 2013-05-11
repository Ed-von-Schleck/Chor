\version "2.12.02"
\header {
  title = "All you need is love"
  composer = "Text und Musik: John Lennon"
  arranger = "Arrangement: Ed von Schleck, Andreas Fiebig"
}

%Größe der Partitur
#(set-global-staff-size 17)

#(set-default-paper-size "a4")




global = {
  \key g \major
  \time 6/8
}


harmonies = \chordmode {
\germanChords 

}
%%%%%%%%TEXT%%%%%%%%%%%%%%%%%%%%%


IntroSop = \lyricmode {
br br br br br br
brrr br br br br br br 
brrrr br br love love love
love love love
love love love
}

StrSop = \lyricmode {
love love love it's ea -- sy
}

RefSop = \lyricmode{
all you need is love
all you need is love
all you need is love, love
love is all you need
}

RefSolo = \lyricmode{
all you need is love
all you need is love
all you need is love, love
uh
}

sopranText = \lyricmode{
\IntroSop
\StrSop
\StrSop
\RefSop
\StrSop
\RefSop
all you need is love
all you need is love
all you need is love, love
uh
}

Ref = \lyricmode {
all you need is love 
bam ba da da da
all you need is love
bam ba da da da
all you need is love, love
uh
}

IntroAT = \lyricmode {
br br br br br br
brrr br br br br br br 
brrrr br br love love love
love love love love love love
bam ba dam bam ba
}

StrAT = \lyricmode{
love love love it's ea -- sy 
bam ba dam, bam ba 
}

atText = \lyricmode{
\IntroAT
\StrAT
\StrAT
da
\Ref
\StrAT
da
\Ref
\Ref
}

SoloStrophenA = \lyricmode{
there's no -- thing you can do that can't be done.
no -- thing you can sing that can't be sung
no -- thing you can say but you can learn how to play the game
it's ea -- sy
there's no -- thing you can make that can't me made
no one you can save that can't be saved
no -- thing you can do but you can learn how to be you in time
it's ea -- sy
}

SoloStrophenB = \lyricmode{
there's no -- thing you can know that is -- n't know
 no -- thing you can see that is -- n't shown
 there's no -- where you can be that is -- n't where you're meant to be
 it's ea -- sy
}

soloText = \lyricmode{
\IntroSop
\SoloStrophenA
\RefSolo
\SoloStrophenB
\RefSolo
all you need is love
all you need is love
all you need is love, love
love is all you need
}

IntroBass = \lyricmode {
br br br br br br
brrr br br br br br br 
brrrr br br love love love 
bam ba love love love
bam ba  love love love 
ah bam bam bam bam
bam ba dam bam ba
}

StrBass = \lyricmode {
love bam ba
love bam ba 
love ah bam bam bam bam 
bam ba dam bam ba 
}


bassText = \lyricmode{
\IntroBass
\StrBass
\StrBass
da
\Ref
bam ba da
\StrBass
da
\Ref
\Ref
}


%%%%%%%%%%%Musik%%%%%%%%%%
soloMusik =  \relative c' {
\global
d4 e8
g4. g a a
d~d4 b8
g r g b4 g8 
e4. c'~c a4 fis8
g2. a b
\time 3/8 r4.
\time 6/8 g2. a b
\time 3/8 r4.
\time 6/8 a2. b d
r2. r r r
\time 3/8 r4. 
%Strophe
\time 6/8 r4 d,8 b' b a g a g g e a (e4.) r4.
\time 3/8 r4. 
\time 6/8 r4. b'8 b a g a g g e a (e4.) r4.
\time 3/8 r4. 
\time 6/8 r4. c'8 c b b a g e g b~b a g a e a~
a4. r4 e8 e'4 (d16 b) d4.~d2.
r2.
\time 3/8 r4. 
%Strophe
\time 6/8 r4 d,8 b' c b a a g g e g (a4.) r4.
\time 3/8 r4. 
\time 6/8 r4. b8 c b a a g g e a~(a16 g e4) r4.
\time 3/8 r4. 
\time 6/8 r4. c'8 c b b a g e g b~b a a a a g
a4. r4 e8 e'4 (d16 b) d4.~d2.
r2.
\time 3/8 r4. 
%Refrain
\time 6/8 r4. d4 d8 d4 d8~d4 d8~d4. r4. r2.
r4. d4 d8 d4 d8~d4 d8~d4. r r2.
r4. d4 d8 dis4 dis8~dis4 e8~e4. r4 b8~b4. r
c2. (c) r
%Strophe
\time 6/8 r4 d,8 b' b a g a g g e a (e4.) r4.
\time 3/8 r4. 
\time 6/8 r4. b'8 b a g a g g e a (e4.) r4.
\time 3/8 r4. 
\time 6/8 r4 e8 c' c c b a g e g b~b a a  g a4~a4. r4 e8
e'4 (d16 b) d4.~d2.
r2.
\time 3/8 r4. 
%Refrain
\time 6/8 r4. d4 d8 d4 d8~d4 d8~d4. r4. r2.
r4. d4 d8 d4 d8~d4 d8~d4. r r2.
r4. d4 d8 dis4 dis8~dis4 e8~e4. r4 b8~b4. r
c2. (c)
%Refrain
\time 6/8 r4. d4 d8 d4 d8~d4 d8~d4. r4. r2.
r4. d4 d8 d4 d8~d4 d8~d4. r r2.
r4. d4 d8 dis4 dis8~dis4 e8~e4. r4 b8~b4. r
r a8 b a~a4. g4 g8~g2.

}


sopranMusik =  \relative c' {
\global
d4 e8
g4. g a a
d~d4 b8
g r g b4 g8 
e4. c'~c a4 fis8
b2. a g
\time 3/8 r4.
\time 6/8 b2. a g
\time 3/8 r4.
\time 6/8 c2. b a
r2. r r r
\time 3/8 r4.
%Strophe
\time 6/8 b2. (a g)
\time 3/8 r4.
\time 6/8 b2. (a g)
\time 3/8 r4.
\time 6/8 c2. (b a)
r4. r4 g8 e'4 (d16 b) d4.~d2. r
\time 3/8 r4.
%Strophe
\time 6/8 b2. (a g)
\time 3/8 r4.
\time 6/8 b2. (a g)
\time 3/8 r4.
\time 6/8 c2. (b a)
r4. r4 g8 e'4 (d16 b) d4.~d2. r
\time 3/8 r4.
%Refrain
\time 6/8 r4. d4 d8 d4 d8~d4 d8~d4. r4. r2.
r4. d4 d8 d4 d8~d4 d8~d4. r r2.
r4. d4 d8 dis4 dis8~dis4 e8~e4. r4 b8~b4. r
r a8 b a~a g g~g4. r2.
%Strophe
\time 6/8 b2. (a g)
\time 3/8 r4.
\time 6/8 b2. (a g)
\time 3/8 r4.
\time 6/8 c2. (b a)
r4. r4 g8 e'4 (d16 b) d4.~d2. r
\time 3/8 r4.
%Refrain
\time 6/8 r4. d4 d8 d4 d8~d4 d8~d4. r4. r2.
r4. d4 d8 d4 d8~d4 d8~d4. r r2.
r4. d4 d8 dis4 dis8~dis4 e8~e4. r4 b8~b4. r
r a8 b a~a g g~g4.
%Refrain
\time 6/8 r4. d'4 d8 d4 d8~d4 d8~d4. r4. r2.
r4. d4 d8 d4 d8~d4 d8~d4. r r2.
r4. d4 d8 dis4 dis8~dis4 e8~e4. r4 b8~b4. r
c2. (c b)

}
 


altMusik =  \relative c' {
\global
d4 e8
g4. g a a
d~d4 b8
g r g b4 g8 
e4. c'~c a4 fis8
d2. d e
\time 3/8 r4.
\time 6/8 d2. d e
\time 3/8 r4.
\time 6/8 e2. e fis
r2. r r b,4 c8 d4.
\time 3/8 d4 e8
%Strophe
\time 6/8 d2.~ (d e)
\time 3/8 r4.
\time 6/8 d2.~ (d e)
\time 3/8 r4.
\time 6/8 e2.~ (e fis)
r4. r4 g8 a4. fis (g2.) b,4 c8 d4.
\time 3/8 d4 e8
%Strophe
\time 6/8 d2.~ (d e)
\time 3/8 r4.
\time 6/8 d2.~ (d e)
\time 3/8 r4.
\time 6/8 e2.~ (e fis)
r4. r4 g8 a4. fis (g2.) b,4 c8 d4.
\time 3/8 d4 e8
%Refrain
\time 6/8 g4 r8 g4 g8
g4 g8~g4 fis8~fis4. r
fis4 f8 e es d~d4 r8 g4 g8
g4 g8~g4 fis8~fis4. r
fis4 f8 e es d~d4 r8 g4 g8
fis4 fis8~fis4 g8~g4. r4
g8~g4. r4. 
e2. (d) r
%Strophe
\time 6/8 d2.~ (d e)
\time 3/8 r4.
\time 6/8 d2.~ (d e)
\time 3/8 r4.
\time 6/8 e2.~ (e fis)
r4. r4 g8 a4. fis (g2.) b,4 c8 d4.
\time 3/8 d4 e8
%Refrain
\time 6/8 g4 r8 g4 g8
g4 g8~g4 fis8~fis4. r
fis4 f8 e es d~d4 r8 g4 g8
g4 g8~g4 fis8~fis4. r
fis4 f8 e es d~d4 r8 g4 g8
fis4 fis8~fis4 g8~g4. r4
g8~g4. r4. 
e2. (d) 
%Refrain
\time 6/8 r4. g4 g8
g4 g8~g4 fis8~fis4. r
fis4 f8 e es d~d4 r8 g4 g8
g4 g8~g4 fis8~fis4. r
fis4 f8 e es d~d4 r8 g4 g8
fis4 fis8~fis4 g8~g4. r4
g8~g4. r4. 
e2. (d d) 

\bar "|."
}


tenorMusik =  \relative c {
\global 
d4 e8
g4. g a a
d~d4 b8
g r g b4 g8 
e4. c'~c a4 fis8
g2. a b
\time 3/8 r4.
\time 6/8 g2. a b
\time 3/8 r4.
\time 6/8 a2. b d
r2. r r g,4 a8 b4.
\time 3/8 b4 c8
%Strophe
g2. (a b)
\time 3/8 r4.
\time 6/8 g2. (a b)
\time 3/8 r4.
\time 6/8 a2. (b d)
r4. r4 g,8 g4. a~
a2. g4 a8 b4.
\time 3/8 b4 c8
%Strophe
g2. (a b)
\time 3/8 r4.
\time 6/8 g2. (a b)
\time 3/8 r4.
\time 6/8 a2. (b d)
r4. r4 g,8 g4. a~
a2. g4 a8 b4.
\time 3/8 b4 c8
%Refrain
b4. d4 d8 d4 d8~d4 d8~d4. r4.
d4 d8 des c b~b4 r8 d4 d8
d4 d8~d4 d8~d4. r
d4 d8 des c b~b4 r8 b4 b8
a4 a8~a4 g8~g4. r4 g8~g4. r
a2. (a) r
%Strophe
g2. (a b)
\time 3/8 r4.
\time 6/8 g2. (a b)
\time 3/8 r4.
\time 6/8 a2. (b d)
r4. r4 g,8 g4. a~
a2. g4 a8 b4.
\time 3/8 b4 c8
%Refrain
b4. d4 d8 d4 d8~d4 d8~d4. r4.
d4 d8 des c b~b4 r8 d4 d8
d4 d8~d4 d8~d4. r
d4 d8 des c b~b4 r8 b4 b8
a4 a8~a4 g8~g4. r4 g8~g4. r
a2. (a)
%Refrain
r4. d4 d8 d4 d8~d4 d8~d4. r4.
d4 d8 des c b~b4 r8 d4 d8
d4 d8~d4 d8~d4. r
d4 d8 des c b~b4 r8 b4 b8
a4 a8~a4 g8~g4. r4 g8~g4. r
a2. ( a b) 
}


bassMusik = \relative c {
\global
d4 e8
g4. g a a
d~d4 b8
g r g b4 g8 
e4. c'~c a4 fis8
g2. fis e
\time 3/8 d4 e8
\time 6/8 g2. fis e
\time 3/8 d4 e8
\time 6/8 a2. g fis e
d4. d c c  b4 c8 d4.
\time 3/8 d4 e8
%Strophe
\time 6/8 g2. (fis e)
\time 3/8 d4 e8
\time 6/8 g2. (fis e)
\time 3/8 d4 e8
\time 6/8 a2. (g fis) e
d4. d c c b4 c8 d4.
\time 3/8 d4 e8
%Strophe
\time 6/8 g2. (fis e)
\time 3/8 d4 e8
\time 6/8 g2. (fis e)
\time 3/8 d4 e8
\time 6/8 a2. (g fis) e
d4. d c c b4 c8 d4.
\time 3/8 d4 e8
%Refrain
\time 6/8 g4 r8 g4 g8
a4 a8~a4 d,8~d4. r
d4 d8 e fis g~g4 r8 g4 g8
a4 a8~a4 d,8~d4. r
d4 d8 e fis g~g4 r8 g4 g8
b,4 b8~b4 e8~e4. r4 d8~d4. r
c2. (d2.)
%Strophe
g4. d4 e8
\time 6/8 g2. (fis e)
\time 3/8 d4 e8
\time 6/8 g2. (fis e)
\time 3/8 d4 e8
\time 6/8 a2. (g fis) e
d4. d c c b4 c8 d4.
\time 3/8 d4 e8
%Refrain
\time 6/8 g4 r8 g4 g8
a4 a8~a4 d,8~d4. r
d4 d8 e fis g~g4 r8 g4 g8
a4 a8~a4 d,8~d4. r
d4 d8 e fis g~g4 r8 g4 g8
b,4 b8~b4 e8~e4. r4 d8~d4. r
c2. (d2.)
%Refrain
r4.  g4 g8
a4 a8~a4 d,8~d4. r
d4 d8 e fis g~g4 r8 g4 g8
a4 a8~a4 d,8~d4. r
d4 d8 e fis g~g4 r8 g4 g8
b,4 b8~b4 e8~e4. r4 d8~d4. r
c2. (d g)
\bar "|."

}

	

\score {
  \new ChoirStaff <<
    \new Staff = "sa" \with {midiInstrument = #"acoustic grand"
     instrumentName = \markup \center-column { "Sopran" "Alt" }
     }<<
      \new Voice = "soprano" { \voiceOne \sopranMusik }
      \new Voice = "alto" { \voiceTwo \altMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranText
      \new Lyrics \lyricsto "alto" \atText
      
      \new Staff = "solo" \with {midiInstrument = #"acoustic grand"
     instrumentName = \markup \center-column { "Solo" }
     }<<
     \new Voice = "solo" { \voiceOne \soloMusik }
     >>
     \new Lyrics \lyricsto "solo" \soloText
    
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
    } \lyricsto "tenor" \atText
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
      tempoWholesPerMinute = #(ly:make-moment 135 4)
    }
  }
}	