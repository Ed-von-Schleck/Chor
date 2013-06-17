\version "2.12.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
#(set-global-staff-size 16)
#(set-default-paper-size "a4")


\header {
  title = "Nightfall"
  subtitle = \date
  composer = "Blind Guardian"
  arranger = "Arrangement: Andreas Fiebig"
}
global = {
  \key e \minor
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
I know they blind -- ed us all __
take it and I know for sure:
The light she once brought in
is gone for -- e -- ver -- more.
Wai -- ling when beau -- ty was gone.
Mon -- strous it cov -- ered the shore.
Fear -- ful in -- to the un -- known.
Quiet -- ly it crept in new hor -- ror
in-- sa -- ni -- ty reigned.
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
sea -- gulls they sang.
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
is gone Like sor -- row -- ful sea -- gulls
they sang 
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
 But e -- ven in si -- lence I heard the words:
 An oath we shall swear by the name of the one.
Just won -- dering how I can
still hear these voi -- ces in -- side.
The doom of the Nol -- dor drew near. 
}
BridgeAlt = \lyricmode{
But e -- ven in si -- lence I heard the words:
An oath we shall swear by the name of the one 'till
the world's end.
It can't be bro -- ken.
The doom of the Nol -- dor drew near.
}
BridgeTenor = \lyricmode{
But e -- ven in si -- lence I heard the words:
An oath we shall swear by the name of the one 'till
the world's end in -- side.
The doom of the Nol -- dor drew near.
} 
BridgeBass = \lyricmode{
But e -- ven in si -- lence I heard the words:
An oath we shall swear by the name of the one 'till
the world's end in -- side.
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
\BridgeTenor
}

BassText = \lyricmode{
\VerseOneBass
\Refrain
\VerseTwo
\BridgeBass
}

harmonies = \chordmode {
\germanChords 
e2.:m dis:m5-
e2.:m dis:m5-
c b
c b
%Verse
e:m  c e:m b
c b c b
e:m c e:m d
e:m c e:m d e:m
%%Like
c e:m d
e:m c e:m d
fis:m fis:m a e8:sus4 e4~e4.
fis2.:m fis:m a e
%%Refrain
fis:m d
a b4.:m cis
fis2.:m d
a b4.:m cis
fis2.:m d
a4. d4. 
a e
%Solo
fis2.:m 
b4.:m fis4.:m
b4.:m fis4.:m
b4.:m cis:1^3
fis2:m d4
a2. a2. d

%Vers
fis4.:m a e2.
fis4.:m a e2.
fis4.:m a e2.
fis2:m~fis8:m a8
e2.
%Bridge
gis2.:m gis2.:m  gis2.:m  gis4.:m fis4. 
e2.:2 e2.:2 e2.:2 e2.:2 e2.:2
}
%16 r
RSix = \relative c''{
r2. r r r r r r r
r2. r r r r r r r
}
soloMusik = \relative c'{
e4\p g8 b g e
c' a  fis~fis a c
e,4 g8 b g e
a fis dis~dis4.
c'4 b8 a4 g8 
fis4.~fis4 r8
e'4 d8 c4 d8 
b4.~b4 s8
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. s2. s2. s2. s2. s2.
s2. s2. s2. r2.
fis'16 a gis fis e cis fis8 fis, fis' 
d8 cis b cis4 fis,8
d'8 cis b cis4 fis,8
d'8 cis b gis4.
cis16 d cis b a fis b8 d4
cis16 d cis b a gis cis4 cis16 cis 
cis16 b b a b a b4 cis16 b
d8 e d16 d d8 e s8
}


sopMusik = \relative c''{
s2.s2. s2. s2. s2. s2. s2.
s2
s8
b8
b4 a8 g4 fis8 
g4. e4 b8
e4 e8 e4 g8
fis4. r4.
e4 e8 e4 e8
dis8 dis e fis4.
r4 e8 e fis e 
dis4. r4.
e8.\mp \< e16 e8 e fis g
g2.
r8 b,8 b b e g
a8. a16 a8 a g fis
b8. b16 b8 b a g
g4.\! \f \> r4 e8 
g8 g g g fis e
d4 e8 fis4 d8 
e4.\! \mf r4.
r2. r2.
a8 a a a d a
b2. r2.
g8 g a b a g
 a4.~a4 r8
fis8 \f fis fis fis gis a
a4. fis4 fis8
cis'4.~cis8 d cis
cis8 (b4~b8) r8 gis
a4. \< b cis a
r8 a a a b cis
b4 (a8 b4 cis8)
%Refrain
  \key fis \minor
cis4.\!\ff (\(cis8. b16 a8)
a4. (a8. gis16 fis8)\)
a8. b16 cis8 cis b a
b4 a8 gis4 r8
cis4. (\(cis8. b16 a8)
a4. (a8. gis16 fis8)\)
a8. b16 cis8 cis b a
b4 a8 gis4 r8
cis4. (cis8. b16 a8)
a4. r4 fis8
cis'4 fis8 fis4 fis8
e8 r8 cis8 b4 cis8 
fis,4. s4.
%solo
s2. s2. s2. s2. s2. s2.
s2 s8 fis8
cis'8. cis16 cis8 cis b a
b4. r4 fis8
cis'8. cis16 cis8 cis b a
b16 gis e4 r4 fis8
cis'8. cis16 cis8 cis b a
b4.~b8 r8 b
a4 cis8 cis4 e8
e4 b8 b8 r8 b8
 %Bridge
 gis8\mf gis gis fis fis4
dis8 dis~dis16 e  dis8  r8 dis8
\(gis dis gis ais dis, ais' 
b cis dis cis4 \)r8
 gis8 gis gis gis gis gis
 fis fis fis fis fis fis
 fis2~fis8 r8
 r2 r8 e8
b' a gis a gis e
e4. r4. 
\bar"|."
}

altoMusik = \relative c'' {
s2. s s  s s s s
s4. r4 b8
b4\p a8 g4 fis8 
g4. e4 b8
b4 b8 b4 e8
dis4. r4.
c4 c8 c4 c8
b8 b b b4.
r4 c8 c a a 
b4. r4.
b8. b16 b8 b b b
e8 r8 g g fis e
e2. (fis)
g8. g16 g8 g fis e
e4. r4 e8 
b8 b b b b b
d4 d8 d4 d8
b4. r4.
r2.
e8 e e e e b
d4.~d4 r8
e8 e fis g fis e
e4.~e4 r8
e8 e fis g fis e
fis4.~fis4 r8
cis8 cis cis fis fis fis 
fis4. fis4 fis8
a4.~a8 a8 a
a (gis4~gis8) r8 gis8
fis4. gis a fis
r8 e e e e e 
e2.
%Refrain
 \key fis \minor
a4. (a8. gis16 fis8)
fis4. (fis8. e16 d8)
e8. e16 e8 e e e
fis4 fis8 eis4 r8
a4. (a8. gis16 fis8)
fis4. (fis8. e16 d8)
e8. e16 e8 e e e
fis4 fis8 eis4 r8
a4. (a8. gis16 fis8)
fis4. (a8. gis16) fis8
a4 a8 a4 a8
a8 r8 a8 e4 e8 
cis4. s4.
s2. s2. s2. s2. s2.
s2. s2 s8 fis8
a8.\f a16 a8 e e e
gis4.~gis8 r8 fis
a8. a16 a8 e e e
e16 e e4 r4 fis8
a8. a16 a8 e e e
gis4.~gis8 r8 gis
fis4 a8 a4 a8
gis4 e8 e8 r8 dis8
%Bridge
gis8 gis gis fis fis4
dis8 dis~dis16 e  dis8 r8 dis8
\(gis dis gis ais dis, ais' 
b gis b ais gis fis\)
gis2.\(
fis2 r8 fis8
e4 e8 e e r8\)
r2 r8 e8
e e e e e e 
e4. r4. 
}


tenorMusik = \relative c' {
\RSix
g8. \mp \<  g16 g8 g a b
c2.
r8 b8 b b b b
d8. d16 d8 d d d
b8. b16 b8 b b b
c4.\! \f \> r4 c8 
g8 g g g g g
a4.  r4 fis8

b8.\! \mf b16 b8 b a b
c4 r8 c8 b a
a b a g a g
fis4.~fis4 r8

g8 g a b a g
g4.~g4 r8 
b8 b b b b b 
d4.~d4 r8

a8\f a a a b cis
cis4. a4 cis8
e4.~e8 d cis
cis8 (b4~b8) r8 b8
\< cis4. cis cis cis
r8 cis8 cis cis cis cis
b2.  

%Refrain
 \key fis \minor
cis4. \!\ff ~cis4. 
d4.~d4.
cis8. cis16 cis8 cis cis cis
d4 d8 cis4 r8

cis4.~cis4. 
d4.~d4.
cis8. cis16 cis8 cis cis cis
d4 d8 cis4 r8

cis4.~cis4. 
d4. (fis8. e16) d8
cis4 cis8 d4 d8
a8 r8 a8 gis4 gis8 
a4. s4.
s2. s2. s2. s2. s2.
s2. s2 s8 fis8
cis'8.\f cis16 cis8 cis cis cis
b4.~b8 r8 fis
cis'8. cis16 cis8 cis cis cis
b16 b b4 r4 fis8
cis'8. cis16 cis8 cis cis cis
b4.~b8 r8 b
a4 a8 a4 cis8
b4 b8 b8 r8 b8 
dis8 \mf dis dis dis dis4
dis8 dis~dis16 cis16 b8 r8 gis8
gis ais b cis dis cis
b ais gis fis gis ais
b2. 
b2 r8 b8
b2~b8 r8
r2 r8 b8
gis8 a b cis b e
e4. r4.
}




bassMusik = \relative c {
\RSix
e8. e16 e8 e e e
c2.
r8 g'8 g g g g
d8. d16 d8 d d d
e8. e16 e8 e e e
c4. r4 c8 
e8 e e e e e
fis4. r4 fis8 
g8. g16 g8 g fis e
c2.
e8 e e e e e
d4.~d4 r8

e8 e e e e e
c4.~c4 r8
e8 e e e e e 
d4.~d4 r8

fis8 fis fis fis fis fis 
fis4. fis4 a8
a4.~a8 a a
e4.~e8 r8 e
a4. gis fis fis
r8 a a a a a
gis4 (a8 gis4.)


%Refrain
 \key fis \minor
fis4.~fis4.  
d4.~d4.
a'8. a16 a8 a8 a a
b4 b8   cis4 r8

fis,4.~fis4.  
d4.~d4.
a'8. a16 a8 a8 a a
b4 b8   cis4 r8

fis,4.~fis4.  
d4.~d4 d8
a'4 a8 d,4 d8
cis8 r8 a8 e'4 e8 
fis4. r4. R2.*6
r2 r8 fis8
fis8. fis16 fis8 a a a
e4.~e8 r8 fis
fis8. fis16 fis8 a a a
e16 e e4 r4 fis8
fis8. fis16 fis8 a a a
e4.~e8 r8 e
fis4 fis8 fis4 a8
b4 gis8 gis8 r8 gis8
gis8 gis gis gis gis4
gis8 gis~gis16 gis16 gis8 r8 gis8
\(gis8 ais b cis gis ais 
b ais gis fis fis fis\)
e2.\( e2 r8 e
e2~e8 r8\)
r2 r8 e8
gis8 a b cis b e
e4. r4.



}




\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusik >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusik >> }
       \new Voice = "solo" { \voiceThree << \global \soloMusik >> }
      >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \SopText
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \AltText
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \TenText
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \BassText
  >>
  
>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
  \midi {}
}

