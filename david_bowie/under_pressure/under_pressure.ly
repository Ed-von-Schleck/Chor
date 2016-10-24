\version "2.16.2"

\header {
  title = "Uner Pressure"
  subtitle = #(strftime "%d-%m-%Y" (localtime (current-time)))
  composer = "Text & Musik: David Bowie"
  arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key a \major
  \time 4/4
}

#(set-global-staff-size 19)


chordNames = \chordmode {
\global
\germanChords
a1 a a a a a a a a a
a1 e/a d/a e/a a e/gis d/fis e2. d4/e
%inter 1
a1 e/gis a/fis e
%verse
d1 d d e/d d e2./d d4
a1/cis d2 e
%inter2
a1 a a a
%solo
a a d e a
e/gis d/fis e1 
a1 e a/fis e 
d1 d d e/d d
e/d a/cis d2 e
%
e1 d1 g d g d g e:m c
e e e e2. d4 
a1 d2 e4 d4 
a1 d2 e4 d
a1 d2 e4 d
a1 e
%finale
d1/fis e a e/gis d/fis e
a e/gis d/fis e
e4:7/d d2.
e4:7 d2./e
e4:7/d d2.
e4:7/d d2.
a1
d2 e
a1 a a d2/a e/a
a1
}

soprano = \relative c' {
\global
R1*6
%Intro
r8 e8 e d cis4 r4
r8 e8 e d cis4 r4
r8 e16 e e8 e e cis r4
r1 
d'8 cis r4 r cis8 cis
cis8 (b) b cis~cis4 b8 b
b8 (a) a a~a a a fis
e4 r4 r4 d'8 d
d8 cis r4 r8 cis cis cis
cis8 (b) b8 cis~cis4 b8 b
b8 a a a~a4 r8 fis
e8 e  e fis~fis4 r
%inter1
a8 a a e' r2
gis,8 gis gis e' r4 r8 a,
a e r4 r8 a a e
r2 r4 e8\f e
%verse
fis8 fis fis e~e d d e
fis4 e16 fis a8~a4 r4
cis8 cis4 cis8 b a4 fis16 e
r8 a8 a fis~fis4 e8 fis
b4. fis8~fis4 r8  e16 fis
cis'2 b4 r8 e,16 fis
e4 r8 a8~a e r8 e16 fis
e4 r8 b'8~b4 r4
%inter2
R1*2
r2 r8 cis8 b (a)
r1
%bridge
cis,4. (d4. e4)
e4. (fis4. gis4)
a1
r1
cis,4. (d4. e4)
e4. (fis4. gis4)
a1
r1
cis,4. (d4. e4)
e4. (fis4. gis4)
a1 
b2. a8 a
a8 a a a~a a a a
gis a a a~a4 r4
cis8 cis4 cis8 b a4 fis16 e
r8 a8 a fis~fis4 r8 e16 fis
a4. fis8~fis4 r8 e16 fis
a2. r8 e16\mf fis
e4 r8 a8~a e r8 e16 fis
e4 r8 b'8~b4 r4
%
r2 r4 r8 d,16 b
d4 r8 d16 b d4 r8 d16 d
e4 fis r2
r4 \times 2/3{d8 d b} d4 r8 d16 d
e4 fis r4 r8 e
fis8 fis fis fis g fis e d
e4 e8 fis~fis g8~g4
r4 g4 g g 
g c2.
b4 b b b 
b4 b b r8 gis
gis8 fis gis a~a gis4 a8
b8 a b cis~cis d4 d16 e
d8 cis cis4 r4 cis8 cis
cis8 (b4.) r8 a8 a a
a8 a4. a8 a a a8~
a4 r4 r8 a8 a a
d8 e4. d8 e4.
e8 cis4. d8 cis4.
d8 e4. d8 e4.
%finale
r2. d,4
cis4. d8~d4 e
e4. fis8~fis4 gis
gis4. a8~a4 b
gis4. a8~a4 b
gis4. a8~a4 b
cis4 b a gis
gis4. a8~a4 b
gis4. a8~a4 b
gis4. a8~a4 b
cis4 b a gis
gis4. a8~a4 b
gis4. a8~a4 b
gis4. a8~a4 b
gis4. a8~a4 r4
gis4. a8~a4 e4
d2 r4 b'8 b
b8 a r4 r2
r2. b8 b
b8 a r4 r2
r1
b8 a r4 r2
\bar "|."
}

alto = \relative c' {
\global
R1*6
%Intro
r8 e8\mp e d cis4 r4
r8 e8 e d cis4 r4
r8 cis16 cis cis8 cis cis a r4
r1
%Verse
a'8\mf a r4 r a8 a
gis4 gis8 gis~gis4 gis8 gis
fis4 fis8 fis~fis fis fis d
e4 r4 r4 a8 a
a8 a r4 r8 e e e
e4 e8 e~e4 gis8 gis
fis8 fis fis fis~fis4 r8 d
b8 b  e d~d4 r
%inter1
e8\mp e e e r2
e8 e e e  r4 r8 e8\<
d8 d r4 r8 e8 d d\!
r2 r4 e8 e
%verse
d8 d d d~d d d d 
d4 e16 e e8~e4 r4
e8 e4 e8 e e4 e16 e
r8 e8 e e~e4 e8 e
d4. d8~d4 r8 d16 d
e2 e4 r8 e16\mf d
cis4 r8 cis~cis cis r8 cis16 d
e4 r8 e8~e4 r4
  
%inter2
cis'8\mp b a4 r2
r2 r8 e16 fis e cis8 a16
R1*2
%bridge
a4.\p\< (b4. cis4) 
cis4. (d e4)
e1\!
r1
a,4.\p\< (b cis4)
cis4. (d e4)
e1\!
r1
a,4.\p\< (b cis4)
cis4. (d e4)
e1
e2. fis8\!\f fis
fis8 fis fis fis~fis fis fis fis
e8 fis fis fis~fis4 r4
a8 a4 a8 gis fis4 d16 cis 
r8 e8 e d~d4 r8 cis16 d
fis4. d8~d4 r8 d16 d
e2. r8 e16 d
cis4 r8 cis~cis cis r8 cis16 d
e4 r8 e8~e4 r4
%
r2 r4 r8 d16\mp b
d4 r8 d16 b d4 r8 d16 d
e4 fis r2
r4 \times 2/3{d8 d b} d4 r8 d16 d
e4 fis r4 r8 e\<
d8 d d d d d d d
d4\!\mf d8 d~d8 e (d16 b a b~
b2) r2
g'8 (e16 d
e2.)
e4\p \< e e e
e e e r8 e
e8 e e e~e e4 e8 
gis8 fis gis a~a a4 a16 a
a8\!\ff a a4 r4 a8 a
a2 r8 a,8 a a
e'8 e4. e8 e e e~
e8 (d8) r4 r8 a8 a a
e'8 e4. e8 e4.
fis8 fis4. e8 e4.
e8\> e4. e8 e4.\!\mf
%finale
r2. d4
cis4. d8~d4 e 
e4. fis8~fis4 gis
e4. e8~e4 e
e4. e8~e4 e
fis4. fis8~fis4 fis
gis4 gis e e
e4. e8~e4 e
e4. e8~e4 e
fis4. fis8~fis4 fis
gis4 gis e e
fis4.\f fis8~fis4 fis4
fis4. fis8~fis4 fis4
fis4. fis8~fis4 fis4
fis4. fis8~fis4 r4
e4. e8~e4 cis
d2 r4 gis8\mp gis
e8 e r4 r2
r2. gis8 gis
e8 e r4 r2
r1
e8 e r4 r2
}

tenor = \relative c' {
\global
%Intro
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
%Vers
e'8 e r4 r e8 e
e4 e8 e~e4 b8 b
d4 d8 d~d d d a
b4 r4 r4 e8 e
e8 e r4 r8 a, a a
e'4  e8 e~e4 e8 e
d8 d d d~d4 r8 a
gis8 gis gis a~a4 r
%inter1
cis8 cis cis cis cis cis cis cis
b8 b b b b b b b
a a a a a a a a 
r4 r8 d8^\f cis b a8 gis
%verse
a8 a a a~a a a a
a4 a16 a a8~a4 r4
a8 a4 a8 a a4 a16 a
r8 b8 b b~b4 b8 b
a4. a8~a4 r8 a16 a
b2 b4 r8 b16 b
a4 r2. 
r1
%inter2
a8\mp a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
%solo
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
cis'16 cis cis8 b4 r2
r1
cis16 cis cis8 b4 r2
r2 r4 d8 d
d8 d d d~d d d d
d d d d~d4 r4
e8 e4 e8 e e4 a,16 a
r8 a8 a a~a4 r8 a16 a
a4. a8~a4 r8 a16 a
a4 (fis8) b8~b fis e'4~
e1~
e2 r2
%
r2 r4 r8 fis,16 fis
fis4 r8 fis16 fis fis4 r8 a16 a
b4 b r2
r4 \times 2/3{fis8 fis fis } fis4 r8 a16 a
b4 b r4 r8 b
a8 a a a a a a a
g4 g8 g~g2
g2 r8 d'8~d16 (b a8)
g2. r4
gis4 gis gis gis
gis gis gis r8 gis 
b8 b b b~b b4 b8 
b8 b b b~b b4 d16 d
e8 e e4 r4 e8 e
d2 r8 fis8 e d 
d8 cis4. cis8 cis cis cis~
cis (b) r4 r8 fis'8 e d
d8 cis4. d8 cis4.
d8 cis4. e8 e4.
d8^\> cis4. d8 cis4.
d8 cis4. d8 cis4^\!\p r8
%finale
a4.^\mf a8~a4 a
gis4. a8~a4 b
cis4. cis8~cis4 cis
b4. b8~b4 b
d4. d8~d4 d
b4 b b b
cis4. cis8~cis4 cis
b4. b8~b4 b
d4. d8~d4 d
b4 b b cis
cis4. cis8~cis4 d4
e4. e8~e4 cis4
d4. d8~d4 d
d4. d8~d4 r4
cis4. cis8~cis4 a
fis2 r4 b8\mp b
cis8 cis r4 r2
r2. b8 b
cis8 cis r4 r2
r1
cis8 cis r4 r2
}

bass = \relative c' {
\global
%Intro
a8\mp a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8\mf a r4 r a8 a
e4 e8 e~e4 e8 gis
a4  a8 a~a a a a
gis4 r4 r4 a8 a
a8 a r4 r8 a a a
gis4 gis8 gis~gis4 e8 e
fis8 fis a fis~fis4 r8 fis
gis8 fis e d~d4 r
%inter1
a'8\mp a a a a a a a
gis gis gis gis gis gis gis gis\<
fis fis fis fis fis fis fis fis
e8 e e e e r8 e8\!\f e
%verse
d8 d d d~d d d d 
d4 d16 d d8~d4 r4
e8 e4 e8 e e4 e16 e
r8 e8 e e~e4 e8 e
d4. d8~d4 r8 a'16 fis
e2 e4 r8 e16\mf e
cis4 r2.
r1

%inter2
a'8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
%solo
r4 r8 cis\f cis e fis4~
fis4 e8 d cis4 b8 b
fis8 r8 r16 cis' e fis a2
r8 fis \times 2/3{e cis b} a8 fis4 b8
(a4) r4 r2
r1 r1 r1
r2. r8 fis'16 fis
fis8 fis e4 r2
r2. r8 fis16\< fis
fis8 e fis e fis e a\!\f a 
a8 a a a~a a a a
a a a a~a4 r4
a8 a4 a8 a a4 a16 a
r8 a8 a a~a4 r8 a16 fis
d4. d8~d4 r8 d16 d
d4. e4. e'4~
e1~e2 r2
%
r2 r4 r8 d,16\mp d
d4 r8 d16 d d4 r8 fis16 fis
g4 g r2
r4 \times 2/3{d8 d d } d4 r8 fis16 fis
g4 g r4 r8 g8\<
d d d d d d d d 
g,4\!\mf g8 g~g2
e'4 e e e8 (c16 b)
(c2.) d4
e4\p \< e e e
e e e r8 e
e8 e e e~e e4 e8 
e8 e e e~e e4 fis16 fis
a8\!\ff a a4 r4 a8 a
d,2 r8 e fis fis 
a8 a4. a8 a a d,8~
d4 r4 r8 e fis fis 
a8 a4. a8 a4.
a8 a4. gis8 gis4.
a8\> a4. a8 a4.
e8 e4.\!\mf r4 e4
%finale
fis4. fis8~fis4 fis
e4. e8~e4 e
a4. a8~a4 a
gis4. e8~e4 gis
fis4. d8~d4 fis
e4 e e e
a4. a8~a4 a
gis4. e8~e4 gis
fis4. d8~d4 fis
e4 e e e
fis4.\f fis8~fis4 fis
e4. e8~e4 e
d4. d8~d4 d
d4. d8~d4 r4
a'4. a8~a4 a
d,2 r2
%outro
a'8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
r1
a8 a r4 r2
\bar "|."
}
upper = \relative c''' {
\global
r1 r2 r4 <d a'>
<a e'>1~<a e'>2. <d a'>4
<a e'>1~<a e'>2. <d a'>4 
<a e'>1~<a e'>1 r1 r2. <d a'>4
<a e'>1
}
lower = \relative c' {
\clef bass
\global
%Intro
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
a8 a a a16 a a8 e r4
}
IntroF = \lyricmode {
Boom boom bah bay,
boom boom bah bay,
b b boom bah bay bay
}
IntroM = \lyricmode {
Duh duh duh d d duh duh,
duh duh duh d d duh duh,
duh duh duh d d duh duh,
duh duh duh d d duh duh,
duh duh duh d d duh duh,
duh duh duh d d duh duh,
duh duh duh d d duh duh,
duh duh duh d d duh duh,
duh duh duh d d duh duh,
duh duh duh d d duh duh,
}
VerseOne = \lyricmode {
Pres -- sure push -- ing down on me,
pres -- sing down on you no man ask for.
Un -- der pres -- sure that burns a 
build -- ing down, spilts a 
fam' -- ly in two, puts peo -- ple on streets.  
}
InterOne = \lyricmode {
Boom bah bah bay,
boom bah bah bay,
doo  dah dah,
doo dah dah.
}
InterOneTenor = \lyricmode {
Boom boom boom boom boom boom boom boom 
boom boom boom boom boom boom boom boom
boom boom boom boom boom boom boom boom
Stop talk -- ing!
}
InterOneBass = \lyricmode {
Boom boom boom boom boom boom boom boom 
boom boom boom boom boom boom boom boom
boom boom boom boom boom boom boom boom
boom boom boom boom boom
}
VerseTwo = \lyricmode {
Thats's the ter -- ror of know -- ing what this world
is a -- bout. Watch -- ing some good friends sream -- ing
Let me out! Pray to -- mor -- row takes me high -- er
pres -- sure on peo -- ple, peo -- ple on streets.
}
VerseTwoMen = \lyricmode {
Thats's the ter -- ror of know -- ing what this world
is a -- bout. Watch -- ing some good friends sream -- ing
Let me out! Pray to -- mor -- row takes me high -- er
pres -- sure on
}
Bridge = \lyricmode {
duh duh duh d d duh duh,
duh duh duh d d duh duh,
duh duh duh d d duh duh,
duh duh duh d d duh duh,
}
VerseThree = \lyricmode {
It's the ter -- ror of know -- ing
what the world is a -- bout,
watch -- ing some good friends scream -- ming
Let me out! Pray to -- mor -- row, take me
high
}
SoloB = \lyricmode {
Chip -- ping a -- round kick my brains on the
floor. These are the days it ne -- ver rains
but it pours.
di da di da day
di da
di da di da di da
}
Uh =  \lyricmode {
uh __ uh __ uh __
uh __ uh __ uh __ uh __
uh __ uh __ uh __
}

pressure =  \lyricmode {
pres -- sure on peo -- ple, peo -- ple on streets.
}
VerseFour = \lyricmode {
Turned a -- way from it all like a blind man,
sat on a fence but it don't work. Keep com -- ing up with love but it's so
slashed and torn.
}
WhySop = \lyricmode {
why why why why why why
}
WhyAlt = \lyricmode {
why why
}
WhyT = \lyricmode {
why why why
}
WhyB = \lyricmode {
why why why why why
}
love =  \lyricmode {
Love, love, love, love, love,
love, love, in -- san -- i -- ty
laughs, un -- der pres -- sure we're crack -- ing,
can't we give our -- selves one more chance?
Why can't we give love now one more chance?
Why can't we give love, give love, give love,
give love, give love, give love,
}
Finale =  \lyricmode {
love's such an old fash -- ioned word and love dares you to
care for the peo -- ple on the edge of the night and love dares you to
change our way of car -- ing a -- bout our -- selves this is our
last dance. This is our -- selves.
}
Outro = \lyricmode{
Un -- der pres -- sure. 
Un -- der pres -- sure.
Pres -- sure.
}
OutroBass = \lyricmode {
duh duh duh d d duh duh,
duh duh duh d d duh duh,
duh duh duh d d duh duh,
Pres -- sure
}
sopranoVerse = \lyricmode {
\IntroF
\VerseOne
\InterOne
\VerseTwo
O. K. 
\Uh
\VerseThree
\pressure
\VerseFour
\WhySop
\love
'cause
\Finale
\Outro
}

altoVerse = \lyricmode {
\IntroF
\VerseOne
\InterOne
\VerseTwo
Dah dah dap.
Ba da ba ba ba.
\Uh
\VerseThree
\pressure
\VerseFour
\WhyAlt
\love
'cause
\Finale
\Outro
}

tenorVerse = \lyricmode { 
\IntroM 
\VerseOne 
\InterOneTenor
\VerseTwoMen
\Bridge
\Bridge
\Bridge
Peo -- ple on streets
peo -- ple on streets.
\VerseThree
high -- er, high __
\VerseFour
\WhyT
\love
give love, give love
\Finale
\Outro
}

bassVerse = \lyricmode {
\IntroM
\VerseOne 
\InterOneBass
\VerseTwoMen
\Bridge
\SoloB
\VerseThree
high __ high __
\VerseFour
\WhyB
\love
give love,
'cause
\Finale
\OutroBass
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    alignAboveContext = "sa"
    \override VerticalAxisGroup #'staff-affinity = #DOWN
  } \lyricsto "soprano" \sopranoVerse
  \new Lyrics \lyricsto "alto" \altoVerse
  \new Staff = "tb" \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
  \new Lyrics \with {
    alignAboveContext = "tb"
    \override VerticalAxisGroup #'staff-affinity = #DOWN
  } \lyricsto "tenor" \tenorVerse
  \new Lyrics \lyricsto "bass" \bassVerse
>>

\score {
  \transpose a a{
  <<
    \chordsPart
    \choirPart
    %\new PianoStaff <<
    %\set PianoStaff.instrumentName = #"Piano  "
    %\new Staff = "upper" \upper
    %\new Staff = "lower" \lower
  %>>
  >>
  }
  \layout { }
  \midi {
    \tempo 4=100
  }
}
