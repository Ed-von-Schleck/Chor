\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Money, Money, Money"
  composer = "Text und Musik: Benny Andersson & Björn Ulvaeus (ABBA)"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = {
  \key a \minor
  \time 4/4 
 % \tempo 4 = 130
}
harmonies = \chordmode {
\germanChords 
a1:m 
a1:m5-
d2 e4. a8:m
a1 a a
%%%%
a1:m 
e:7/gis
e:7 a:m
a1:m 
e:7/gis
e:7-9 a:m
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
VerseOne = \lyricmode{
I work all night, I work all day, to pay the bills I have to pay
Ain't it sad
And still there never seems to be a single penny left for me
That's too bad
In my dreams I have a plan
If I got me a wealthy man
I wouldn't have to work at all, I'd fool around and have a ball...
}
Refrain = \lyricmode {
Money, money, money
Must be funny
In the rich man's world
Money, money, money
Always sunny
In the rich man's world
Aha-ahaaa
All the things I could do
If I had a little money
It's a rich man's world
}
VersTwo = \lyricmode {
  A man like that is hard to find but I can't get him off my mind
Ain't it sad
And if he happens to be free I bet he wouldn't fancy me
That's too bad
So I must leave, I'll have to go
To Las Vegas or Monaco
And win a fortune in a game, my life will never be the same...
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
R1*5
r2 r4 r8 e8
e8 f f e e f f e
e f f e e a a (gis)
r2 b8 b4 b8 
(a2) r4 r8 e8
e8 f f e e f f e
e f f e e a a (gis)
r2 b8 b4 b8
(a2) r2
}
altMusik =  \relative c' {
\global
R1*5
r2 r4 r8 c8
c c c c c c c c
d d d d d d d4
r2 d8 d4 d8 
(e2) r4 r8 c8
c c c c c c c c
d d d d d d d4
r2 d8 d4 d8 
(c2) r2
}
tenorMusik =  \relative c' {
\global
R1*5
r2 r4 r8 a8
a a a a a a a a
b b b b b b b4
r2 d8 d4 d8 
(c2) r4 r8 a8
a a a a a a a a
b b b b b b b4
r2 f'8 f4 f8 
(e2) r2
}

bassMusik = \relative c' {
\global
R1*5
r2 r4 r8 a8
a a a a a a a a
gis gis gis gis e e e4
r2 gis8 gis4 a8 
(a2) r4 r8 a8
a a a a a a a a
gis gis gis gis e e e4
r2 f8 f4 a8 
(a2) r2
}

%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c'{
}
lhIntro = \relative c {
\clef bass
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranText = \lyricmode {
\VerseOne
}
altText = \lyricmode {
\VerseOne
}
tenorText = \lyricmode {
\VerseOne
}
bassText = \lyricmode {
\VerseOne
}

%%%%%Piano%%%%%%%%
RightHand = \relative c'{
}
LeftHand = \relative c {
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
   
  % \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
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