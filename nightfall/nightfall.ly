\version "2.12.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
#(set-global-staff-size 16)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Nightfall"
  subtitle = \date
  composer = "Blind Guardian"
  arranger = "Arrangement: Andreas Fiebig"
}
global = {
  \key f \minor
  \time 6/8
  \tempo 4.= 60
}
VerseOneSop = \lyricmode{
No sign of life did fli -- cker
in floods of tears she cried.
All hope's lost it can't be un -- done
they're was -- ted and gone
Save me your spee -- ches
I know.
What you want you will take it a -- way from me
take it and I know for sure:
The light she once brought in
is gone for -- e -- ver -- more.
Come take a look at the sky.
Fear -- ful in -- to the un -- known.
Quiet -- ly it crept in new hor -- ror
in -- sa -- ni -- ty reigned.
And spilled the first blood,
when the old king was slain.
 }
VerseOneAlt = \lyricmode{
No sign of life did fli -- cker
in floods of tears she cried.
All hope's lost it can't be un -- done
they're was -- ted and gone
Save me your spee -- ches
I know they blind -- ed us all
take it and I know for sure:
The light she once brought in
is gone for -- e -- ver -- more.
Wai -- ling when beau -- ty was gone.
Mon -- strous it cov -- ered the shore.
Fear -- ful in -- to the un -- known.
Quiet -- ly it crept in new hor -- ror
in -- sa -- ni -- ty reigned.
And spilled the first blood,
when the old king was slain.
}
VerseOneTen = \lyricmode{
Save me your spee -- ches
I know.
What you want you will take it a -- way from me
take it and I know for sure:
The light she once brought in
is gone. Like sor -- row -- ful
sea -- gulls the sang.
Lost in the deep shades the mis -- ty cloud brought.
Mon -- strous it cov -- ered the shore.
Fear -- ful in -- to the un -- known.
Quiet -- ly it crept in new hor -- ror
in -- sa -- ni -- ty reigned.
And spilled the first blood,
when the old king was slain.
}
VerseOneBass = \lyricmode{
Save me your spee -- ches
I know.
What you want you will take it a -- way from me
take it and I know for sure:
The light she once brought in
is gone for -- e -- ver -- more.
Wai -- ling when beau -- ty was gone.
Mon -- strous it cov -- ered the shore.
Fear -- ful in -- to the un -- known.
Quiet -- ly it crept in new hor -- ror
in -- sa -- ni -- ty reigned.
And spilled the first blood,
when the old king was slain.
}
Refrain = \lyricmode{
Night -- fall,
quiet -- ly it  crept in and changed us all.
Night -- fall,
quiet -- ly it  crept in and changed us all.
Night -- fall,
im -- mor -- tal land lies down in a -- go -- ny.
}
VerseTwo = \lyricmode{
How long shall we
mourn in the dark?
The bliss and the beau -- ty
will not re -- turn.
Say fare -- well to sad -- ness and grief.
Though long and hard the road may be.
}
BridgeSop = \lyricmode{
Just won -- dering how I can
still hear these voi -- ces in -- side.
The doom of the Nol -- dor drew near. 
}
BridgeAlt = \lyricmode{
But e -- ven in si -- lence I heard the words:
An oath we shall swear by the name of the one 'till
the world's end.
The doom of the Nol -- dor drew near.
}
SopText = \lyricmode{
\VerseOneSop
\Refrain
\VerseTwo
\BridgeSop
}

AltText = \lyricmode{
\VerseOneAlt
\Refrain
\VerseTwo
\BridgeAlt
}

TenText = \lyricmode{
\VerseOneTen
\Refrain
\VerseTwo
}

BassText = \lyricmode{
\VerseOneBass
\Refrain
\VerseTwo
}

harmonies = \chordmode {
\germanChords 
f2.:m e:m5-
f2.:m e:m5-
des c
des c
%Verse
f:m  des f:m c
des c des c
f:m des f:m es
f:m des f:m es f:m
%%Like
des f:m es
f:m des f:m es
g:m g:m bes f8:sus4 f4~f4.
g2.:m g:m bes f
%%Refrain
g:m es
bes c4.:m d
g2.:m es
bes c4.:m d
g2.:m es
bes4. es4. 
bes f
%Solo
g2.:m 
}
hold = \chordmode {
g2.:m c2.:m c4.:m d4.
g2.:m bes2. f2. 
es4. c4.:m
%Vers
g4.:m bes f2.
g4.:m bes f2.
g4.:m bes f2.
g4:m bes8~bes4.
f2.
%Bridge
a2.:m a2.:m  a2.:m  a2.:m 
f2.:2 f2.:2 f2.:2 f2.:2 f2.:2
}
%16 r
RSix = \relative c''{
r2. r r r r r r r
r2. r r r r r r r
}
solo = \relative c'{
f4 as8 c as f
des' bes  g~g bes c
f,4 as8 c as f
bes g e~e4.
des'4 c8 bes4 as8 
g4.~g4 r8
f'4 es8 des4 es8 
c4.~c4 s8
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. r2.
g'16 bes a g f d g8 g, g' 
}
hold = \relative c'{
es8 d c d4 g,8
es'8 d c d4 g,8
es'8 d c a4.
bes16 c bes a g f bes8 c es
d16 es d c bes a d4 d16 d 
d16 c c bes c bes c4 d16 c
es8 f es16 es es8 f s8
}

\addQuote "solo" { \solo }
sopMusic = \relative c''{
\cueDuring #"solo" #UP { r2. }
\cueDuring #"solo" #UP { r2. }
\cueDuring #"solo" #UP { r2. }
\cueDuring #"solo" #UP { r2. }
\cueDuring #"solo" #UP { r2. }
\cueDuring #"solo" #UP { r2. }
\cueDuring #"solo" #UP { r2. }
\cueDuring #"solo" #UP { R2 }
\cueDuring #"solo" #UP { R8 }
c8
c4 bes8 as4 g8 
as4. f4 c8
f4 f8 f4 as8
g4. r4.
f4 f8 f4 f8
e8 e f g4.
r4 f8 f g f 
e4. r4.
f8. f16 f8 f g as
as4.~as4.
r8 c,8 c c f as
bes8. bes16 bes8 bes as g
c8. c16 c8 c bes as
as4. r4 f8 
as8 as as as g f
es4 f8 g4 es8 
f2.
r2. r2.
bes8 bes bes bes es bes
c2. r2.
as8 as bes c bes as
bes4.~bes4 r8
g8 g g g a bes
bes4. g4 g8
d'4.~d8 es d
bes8 (c4~c8) r8 a
bes4. c d bes
r8 bes bes bes c d
c4 (bes8 c4 d8)
%Refrain
  \key g \minor
d4. (d8. c16 bes8)
bes4. (bes8. a16 g8)
bes8. c16 d8 d c bes
c4 bes8 a4.
d4. (d8. c16 bes8)
bes4. (bes8. a16 g8)
bes8. c16 d8 d c bes
c4 bes8 a4.
d4. (d8. c16 bes8)
bes4. (bes8. a16) g8
d'4 g8 g4 g8
f4 d8 c4 d8 
%Vers
\cueDuring #"solo" #UP { g,4. r4. }
}
solo = \relative c'{
\cueDuring #"solo" #UP { r2. }
\cueDuring #"solo" #UP { r2. }
\cueDuring #"solo" #UP { r2. }
\cueDuring #"solo" #UP { r2. }
\cueDuring #"solo" #UP { r2. }
\cueDuring #"solo" #UP { r2. }
\cueDuring #"solo" #UP { r4. r4 }
 g8
d'8. d16 d8 d c bes
c4.~c8 r8 g
d'8. d16 d8 d c bes
c8 a f~f r8 g
d'8. d16 d8 d c bes
c4.~c8 r8 c
g4 bes8 bes4 d8
c4 c8 c4 r8
 %Bridge
 \key a \minor
 r2.  r r r
 a8 a a a a a
 g g g g g g
 g4. r4 f8
c' bes a bes a f
f4. r4. 

\bar"|."
}






altoMusic = \relative c'' {
s2. s s  s s s s
s4. r4 c8
c4 bes8 as4 g8 
as4. f4 c8
c4 c8 c4 f8
e4. r4.
des4 des8 des4 des8
c8 c c c4.
r4 des8 des bes bes 
c4. r4.
c8. c16 c8 c c c
f8 r8 as as g f
f2. (g)
as8. as16 as8 as g f
f4. r4 f8 
c8 c c c c c
bes4 bes8 bes4 bes8
as2.
r2.
f'8 f f f f f
es4.~es4 r8
f8 f g as g f
f4.~f4 r8
f8 f g as g f
g4.~g4 r8
d8 d d g g g 
g4. g4 g8
bes4.~bes8 bes8 bes
bes (a4~a8) r8 a8
g4. a bes g
r8 f f f f f 
f2.
%Refrain
 \key g \minor
bes4. (bes8. a16 g8)
g4. (g8. f16 es8)
f8. f16 f8 f f f
g4 g8 fis4.
bes4. (bes8. a16 g8)
g4. (g8. f16 es8)
f8. f16 f8 f f f
g4 g8 fis4.
bes4. (bes8. a16 g8)
g4. (g8. f16) es8
bes'4 bes8 bes4 bes8
bes4 bes8 f4 f8 
d4. r4.
}
solo = \relative c'{
%Vers
r2. r r r r r 
r2 r8 g8
bes8. bes16 bes8 f f f
a4.~a8 r8 g
bes8. bes16 bes8 f f f
f f f~f r8 g
bes8. bes16 bes8 f f f
a4.~a8 r8 a
g4 f8 f4 f8
f4 f8 f4 e8
%Bridge
 \key a \minor
a8 a a g g4
e8 e~e16 f  e4 e8
a e a b e, b' 
c a c b a g
a4.~a4.
g4.~g4.
f4. r4 f8
f f f f f f 
f4. r4. 
}




tenorMusic = \relative c' {
\RSix
as8. as16 as8 as bes c
des4.~des4.
r8 c8 c c c c
es8. es16 es8 es es es
c8. c16 c8 c c c
des4. r4 des8 
as8 as as as as as
bes4 r8 r4 g8

c8. c16 c8 c bes c
des4 r8 des8 c bes
bes c bes as bes as
g4.~g4 r8

as8 as bes c bes as
as4.~as4 r8 
c8 c c c c c 
es4.~es4 r8

bes8 bes bes bes c d
d4. bes4 d8
f4.~f8 es d
d8 (c4~c8) r8 c8
d4. d d d
r8 d8 d d d d
c2.  

%Refrain
 \key g \minor
d4.~d4. 
es4.~es4.
d8. d16 d8 d d d
es4 es8 d4.

d4.~d4. 
es4.~es4.
d8. d16 d8 d d d
es4 es8 d4.

d4.~d4. 
es4.~es4 es8
d4 d8 es4 es8
bes4 bes8 a4 d8 
bes4. r4.
}
solo = \relative c'{
%Vers
r2. r r r r r 
r2 r8 g8
d'8. d16 d8 d d d
c4.~c8 r8 g
d'8. d16 d8 d d d
c8 c c~c r8 g
d'8. d16 d8 d d d
c4.~c8 r8 a
bes4 d8 d4 f8
f4 c8 c4 r8
 \key a \minor

}




bassMusic = \relative c {
\RSix
f8. f16 f8 f f f
des4.~des4.
r8 as'8 as as as as
es8. es16 es8 es es es
f8. f16 f8 f f f
des4. r4 des8 
f8 f f f f f
g4 g8 g4 g8 
f2.
r2.
f8 f f c c c
es4.~es4 r8

f8 f f f f f
des4.~des4 r8
f8 f f f f f 
es4.~es4 r8

g8 g g g g g 
g4. g4 bes8
bes4.~bes8 bes bes
f4.~f8 r8 f
bes4. a g g
r8 bes bes bes bes bes
a4 (bes8 a4 f8)


%Refrain
 \key g \minor
g4.~g4.  
es4.~es4.
bes'8. bes16 bes8 bes8 bes bes
c4 c8   d4.

g,4.~g4.  
es4.~es4.
bes'8. bes16 bes8 bes8 bes bes
c4 c8   d4.

g,4.~g4.  
es4.~es4 es8
bes'4 bes8 es,4 es8
d4 d8 f4 f8 
g4. r4.
}
solo = \relative c'{
%Vers
r2. r r r r r 
r2 r8 g8
g8. g16 g8 bes bes bes
f4.~f8 r8 g
g8. g16 g8 bes bes bes
f8 f f~f r8 g
g8. g16 g8 bes bes bes
f4.~f8 r8 f
g4 bes8 bes4 bes8
a4 a8 a4 r8
 \key a \minor


}




\score {
\transpose f f{
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \SopText
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \AltText
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \TenText
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \BassText
  >>
  
>>
}
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
  \midi {}
}

