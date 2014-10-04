\version "2.16.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Bitter Sweet Symphony "
  composer = "Text und Musik: Richard Ashcroft (The Verve), Mick Jagger "
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = "from cruel intentions"
  subsubtitle = \date
}



%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

  global = {
     \key a \major
     \time 4/4
}

harmonies = \chordmode {
\germanChords 
e2 b:m7 d a
e2 b:m7 d a
e2 b:m7 d a
%%str
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a

e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a

e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a

e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a

e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a

e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a
e2 b:m7 a:sus4 a

} 

  %%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%
Intro = \lyricmode{
_ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ _
_ _ _ _ _ _
_ _ _

}
VerseOne = \lyricmode{
 \set stanza = #"1. " 
 Cause it's a bit -- ter -- sweet sym -- pho -- ny this life __
try to make ends meet you're a slave to mo -- ney then you die. __
I'll take you down the on -- ly road I've ev -- er been down
you know the one that takes you to the pla -- ces
where all the veins meet yeah.   
 }
VerseTwo = \lyricmode{
  \set stanza = #"2. "  
Well I ne -- ver prayed
but to -- night I'm on my knees yeah.
I need to hear some sounds that re -- cog -- nise the pain in me  yeah.
I let the me -- lo -- dy shine, let it cleanse my mind I feel free now
but the air -- ways are clean and there's no -- bo -- dy sing -- ing to me now. 
 }
 
Refrain = \lyricmode{
No change, I can change
I can change  I can change
but I'm here in my mould
I am here in my mould
but I'm a mil -- lion diff -- erent peo -- ple
from one day to the next
I can't change my mould
no no no no no no no
}
  
  %%%%%%%%%%%%%Musik%%%%%%%%%%%%%%%%%
sopranMusik = \relative c'' {
\set fontSize = #-3   
r8 gis b gis a fis a4
d8 a d4 cis8 a cis4
r8 gis b gis a fis a4
d8 a d4 cis8 a cis4
r8 gis b gis a fis a4
d8 a d4 cis8 a cis4
r8 gis b gis a fis a4
d8 a d4 \set fontSize = #-0  r8 gis, a a
%str1
gis8 gis4 a8~a4 r
d8 d4 d cis cis8~
cis (b8~b4) r2
r2 r8 gis a gis~
gis gis4 a a8 a d~
d8 d4 d8 cis cis cis cis~
cis (b8~b4) r2
r2 r8 gis a a
gis4 gis a a
d4 d8 (e) d cis r cis~
cis8 b~b4 r2
r2 r8 gis a a
gis4 gis a8 a a a
d8 d d d~d cis cis cis~
cis8 b~b4 r2
r1
%%Refrain
a8 b b b b b a b~
b a gis b r b b d~
d gis, gis a r a a d~
d gis, gis a r a a a
cis b cis b cis b b d~
d d d d cis cis cis b
r cis b4 a8 b r a~
a b4 g4 e e8~
e4 r4 r2 
r1 r1
%%Vers
r2 r8 gis a gis~
%str1
gis8 gis4 a8~a a a d~
d8 d4 d cis cis8~
cis b8~b4 r2
r2 r8 gis a gis
gis4 gis4 a a
d8 d d8 d cis cis r cis~
cis b8~b4 r2
r2 r8 gis a a
gis8 gis gis  a~a a a d~
d8 d8 (e) d4 cis8 cis  cis~
cis8 b~b4 r2
r2 r8 gis a a~
a gis gis a4 a8 a d~
d8 d d  d~d cis cis cis~
cis8 b~b4 r2
r1
%%Refrain
a8 b b b b b a b~
b a gis b r b b d~
d gis, gis a r a a d~
d gis, gis a r a a a
cis b cis b cis b b d~
d d d d cis cis cis b
r cis b4 a8 b r a~
a b4 g4 e e8~
e4 r4 r2 
r1 r1
  

  \bar"|."
}


altMusik = \relative c' {
s1 s s s s s s
s2 s8 e8 e e
%str1
e8 e4 fis8~fis4 r
e8 e4 e e a8~
a (gis8~gis4) r2
r2 r8 e e e~
e e4 fis fis8 fis e~
e e4 e8 e e e a~
a8 (gis~gis4) r2

r2 r8 e e e
e4 e d d
e4 e8 (a) d, e r a~
a8 gis~gis4 r2
r2 r8 e e e
e4 e d8 d d d
e8 e a d,~d  e e a~
a8 gis~gis4 r2
r1
%%%Refrain
e8 e e e d d d d~
d d d d r e e gis~
gis gis e fis r fis fis e~
e gis e e r e e e
e e e e d d d e~
e e e e e e e e
r e gis4 fis8 fis r e~
e e4 e e e8~
e4 r r2
r1 r
%%Vers
r2 r8 e8 e e~
%str1
e8 e4 fis8~fis fis fis e~
e8 e4 e e a8~
a gis8~gis4 r2
r2 r8 e e e
e4 e4 fis fis
e8 e e e8 e e r a~
a8 gis~gis4 r2

r2 r8 e e e
e8 e e d~d d d e~
e e8 (a) d,4 e8 e a~
a8 gis~gis4 r2
r2 r8 e e e~
e e e d4 d8 d e~
e8 e a d,~d  e e a~
a8 gis~gis4 r2
r1
%%%Refrain
e8 e e e d d d d~
d d d d r e e gis~
gis gis e fis r fis fis e~
e gis e e r e e e
e e e e d d d e~
e e e e e e e e
r e gis4 fis8 fis r e~
e e4 e e e8~
e4 r r2
r1 r


}

tenorMusik = \relative c' {
s1 s s s s s s
s2 s8 b8 b b
%str1
b8 b4 d8~d4 r
d8 d4 d a a8~
a8 (b8~b4) r2
r2 r8 b b b~
b b4 d d8 d d~
d8 d4 d8 a a a a~
a8 (b~b4) r2

r2 r8 b b b
b4 b b b
a4 d8 (cis) b a r b~
b8 b~b4 r2
r2 r8 b b b
b4 b b8 b b b
a8 a a a~a  a a a~
a8 b~b4 r2
r1
%%Refrain
a8 gis gis gis b b b b~
b b b b r a a b~
b b b d r d d d~
d e e d r b b b
b b a gis
fis fis fis a~
a a a a a a a gis
r8 gis b4 d8 d r d~
d8 d4 d d d8~
d4 r r2
r1 r
%%Vers
r2 r8 b8 b b~
b8 b4 d8~d d d d~
d8 d4 d a a8~
a8 b8~b4 r2
r2 r8 b b b
b4 b d d
d8 d d d8 a a r a~
a8 b~b4 r2

r2 r8 b b b
b8 b b b~b b b a~
a d8 (cis) b4 a8 a b~
b8 b~b4 r2
r2 r8 b b b~
b b b b4 b8 b a~
a8 a a  a~a  a a a~
a8 b~b4 r2
r1
%%Refrain
a8 gis gis gis b b b b~
b b b b r a a b~
b b b d r d d d~
d e e d r b b b
b b a gis
fis fis fis a~
a a a a a a a gis
r8 gis b4 d8 d r d~
d8 d4 d d d8~
d4 r r2
r1 r
}




bassMusik = \relative c' {
r1 r r r r r r
r2 r8 b8 a a
%str1
e8 e4 b'8~b4 r
a8 a4 a a e8~
e2 r2
r2 r8 b' a e~
e e4 b' b8 b a~
a a4 a8 a a a e~
e2  r2
r2 r8 b' a a
e4 e b b
a4 a4 a8 a r e'~
e8 e~e4 r2
r2 r8 b' a a
e4 e b8 b b b
a8 a a a~a a a e'~
e8 e8~e4 r2
r1
%%Refrain
e8 e e e b b b a~
a a a a r a' a e~
e e e b' r b b a~
a b b a r a a a
e e e e b b b a~
a a a a a a a e
r e' e4 b'8 b r a~
a a4 a4 a a8~
a4 r4 r2 
r1 r1
%%Vers
r2 r8 b8 a e~
e8 e4 b'8~b b b a~
a8 a4 a a e8~
e8 e~e4 r2
r2 r8 b' a e
e4 e b' b 
a8 a a a a a r e~
e8 e~e4  r2
r2 r8 b' a a
e8 e e b~b b b a~
a8 a4 a a8 a e'~
e8 e~e4 r2
r2 r8 b' a a~
a e e b4 b8 b a~
a8 a a a~a a a e'~
e8 e8~e4 r2
r1
%%Refrain
e8 e e e b b b a~
a a a a r a' a e~
e e e b' r b b a~
a b b a r a a a
e e e e b b b a~
a a a a a a a e
r e' e4 b'8 b r a~
a a4 a4 a a8~
a4 r4 r2 
r1 r1

}




%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%%%%%%
sopranText = \lyricmode { 
 \Intro 
 \VerseOne
 \Refrain
\VerseTwo
\Refrain
}
altText = \lyricmode { 
 \VerseOne  
 \Refrain 
\VerseTwo
\Refrain 
}
tenorText = \lyricmode { 
\VerseOne 
 \Refrain
\VerseTwo
\Refrain 
}
bassText = \lyricmode { 
 \VerseOne 
 \Refrain 
\VerseTwo
\Refrain 
}
%%%%%Piano%%%%%%%%
RightHand = \relative c'{
}
LeftHand = \relative c {
}
  \score{
    \transpose g g {
       \context ChoirStaff <<
        \new ChordNames \set chordChanges = ##t \harmonies
        \context Lyrics = sopran { s1 }
        \context Staff = frauen <<
           \context Voice =
             sopran { \voiceOne << \global \sopranMusik >> }
           \context Voice =
             alt { \voiceTwo << \global \altMusik >> }
        >>
        \context Lyrics = alt { s1 }
        \context Lyrics = tenor { s1 }
        \context Staff = men <<
           \clef bass
           \context Voice =
             tenor { \voiceOne <<\global \tenorMusik >> }
           \context Voice =
             bass { \voiceTwo <<\global \bassMusik >> }
        >>
        \context Lyrics = bass { s1 }
        \context Lyrics = sopran \lyricsto sopran \sopranText
        \context Lyrics = alt \lyricsto alt \altText
       \context Lyrics = tenor \lyricsto tenor \tenorText
        \context Lyrics = bass \lyricsto bass \bassText
         % \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>

      
     >>
        }
        \layout {
                \context {
                \Staff \override VerticalAxisGroup
                #'minimum-Y-extent = #'(-5 . 5)
                } 


                }

                        
  \midi {
        \context {
        \Score
         tempoWholesPerMinute = #(ly:make-moment 145 4)
        }
    }


  
}




























