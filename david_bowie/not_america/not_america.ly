\version "2.18.2"
\header {
  title = "This is not America"
  subtitle = #(strftime "%d-%m-%Y" (localtime (current-time)))
  composer = "Text & Musik: David Bowie"
  arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key g \minor
  \time 4/4
}

#(set-global-staff-size 19)


chordNames = \chordmode {
\global
\germanChords
g1:m d:m/f es:7+ d:m/f 
g1:m d:m/f es:7+ d:m/f 
g1:m d:m/f es:7+ d:m/f 
g1:m d:m/f es:7+ d:m/f 
%Vers
g1:m d:m/f es:7+ d:m/f 
g1:m d:m/f es:7+ a:m7
bes:7+ g:m7 es:7+ c:m7
d:m d:m d:m d:m e:m 5-7
e:m 5-7 es:7+
d:m7 g:m d:m/f es:7+ d:m/f
\key gis \minor
gis:m dis:m/fis e:7+ dis:m/fis
gis:m dis:m/fis e:7+ dis:m/fis
gis:m dis:m/fis e:7+ dis:m/fis
gis1:m dis:m/fis e:7+ dis:m/fis 
gis1:m dis:m/fis e:7+ dis:m/fis 
b:7+ gis:m7 e:7+ cis:m7
dis:m dis:m dis:m dis:m eis:m 5-7
eis:m 5-7 e:7+
dis:m7 gis:m dis:m/fis e:7+ dis:m/fis
gis1:m dis:m/fis e:7+ dis:m/fis 
%outro
\key a \minor
a1:m e:m/g f:7+ e:m/g 
a1:m e:m/g f:7+ e:m/g 
a1:m
}

soprano = \relative c'' {
\global
R1*4
g4 \mf a bes8 r8 r g
a4 bes c2
r1 
r2 bes8 c bes a
%Vers
g2 g16 g g8~g g
bes16 (a) r8 r4 r2
r4 r8 g g16 g g8~g g
a4 r2.
g4 a bes8 r r g
a4 bes c2
r2 bes8 bes~bes bes
a8 r r4 r2
%Vers
r2 g8 a bes4
a8 f8~f d f g4 r8
r2 g8 a bes4 
d c~c8 g'4.~g8 d4. r2
r2 r8 f4. es8 d bes r c d c c
r1
r4 d,4~d8\mf c bes bes'~
bes4. r8 r4 r8 bes8
a4 g g a~
a8 g4.~g4 r4
d'4 c8 d d4 r8 f~
f4 es8 d es (d) r8 c
c4 d es f~
f c bes a 
d2 r4 g,
d'4 c bes r8 f
g4. bes8 bes2
r1
g8 a g f g2
r2 g8 a g f 
g4 r r2
g8 a g f d4 r
\key gis \minor
gis4. ais8 b r r gis
ais b cis4 r2
r4 gis8 ais b r r4
r2 b8 cis b ais
gis8 r gis ais~ais b cis4
ais8  gis fis  gis~gis4 r4 
r2 gis8 ais~ais b~
b8 cis~cis4 b4. ais8
dis2 r2
r2 r8 fis4. 
e8 dis b r cis dis (cis) cis8~
cis8 cis8~cis4 r2
%Verse
r4 r8 gis8 gis16 gis gis8~gis gis
b16 (ais) r8 r4 r2
r4 r8 gis gis16 gis gis8~gis gis
ais4 r2.
gis4 ais b8 r r gis
ais4 b cis2
r2 b8 b~b b
ais8 r r4 r2
%there
r4 dis,4~dis8\mf cis b b'~
b4. r8 r4 r8 b8
ais4 gis gis ais~
ais8 gis4.~gis4 r4
dis'4 cis8 dis dis4 r8 fis~
fis4 e8 dis e (dis) r8 cis
cis4 dis e fis~
fis cis b ais 
dis2 r4 gis,
dis'4 cis b r8 fis
gis4. b8 b2
r1
gis8 ais gis fis gis2
r2 gis8 ais gis fis 
gis4 r r2
gis8 ais gis fis dis4 r
gis4. ais8 b8 r r gis
ais8 b cis8 r8 r2
r4 gis8 ais b r8 r4
r2 b8 cis b ais
%outro
\key a \minor
r4 a8 b8 c8 r r a
b8 c d8 r8 r2
r4 a8 b c r8 r4
r2 c8 d c b
r4 a8 b8 c8 r r a
b8 c d8 r8 r2
r4 a8 b c r8 r4
r2 c8^\markup { \italic \bold rit. } d c b
a2 r2
\bar "|."
}

alto = \relative c' {
\global
R1*4
d4 d g8 r8 r g
f4 g a2
r1
r2 g8 a g d
%Vers
g2 d16 d d8~d d
f8 r r4 r2
r4 r8 d d16 d d8~d d
f4 r2.
d4 d g8 r r g
f4 g a2
r2 g8 g~g g
f8 r r4 r2
%Vers
r2 d8\mf d d4
d8 d8~d d d d4 r8
r2 g8 g g4 
a a~a8 \< g4.~g8 bes4.\! r2 
r2 r8 c,4.\f es8 es es r g g g g
r1
r4 d4~d8 c bes d~
d4. r8 r4 r8 g
g4 es es f~
f8 es4.~es4 r4 
f4 f8 f f4 r8 f~
f4 f8 f f4 r8 a
a4 a g f~
f f f f 
g2 r4 g4
g g g r8 f
g4. g8 g2
r1
d8 f d f d2
r2 d8 f d f 
es4 r r2
d8 f d c d4 r
\key gis \minor
gis4. ais8 b r r dis,
fis gis ais4 r2
r4 gis8 gis gis r8 r4
r2 gis8 ais gis dis
gis8 r dis8 dis~dis dis dis4
fis8 fis fis fis~fis4 r4
r2 e8 fis~fis gis~
gis fis8~fis4 gis4. fis8
gis2 r2
r2 r8 cis,4. e8 e e r gis gis4 gis8~
gis8 fis8~fis4 r2
%Verse
r4 r8 dis8 dis16 dis dis8~dis dis
fis8 r r4 r2
r4 r8 dis dis16 dis dis8~dis dis
fis4 r2.
dis4 dis gis8 r r gis
fis4 gis ais2
r2 gis8 gis~gis gis
fis8 r r4 r2
%there
r4 dis4~dis8 cis b dis~
dis4. r8 r4 r8 gis
gis4 e e fis~
fis8 e4.~e4 r4 
fis4 fis8 fis fis4 r8 fis~
fis4 fis8 fis fis4 r8 ais
ais4 ais gis fis~
fis fis fis fis 
gis2 r4 gis4
gis gis gis r8 fis
gis4. gis8 gis2
r1
dis8 fis dis fis dis2
r2 dis8 fis dis fis 
e4 r r2
dis8 fis dis cis dis4 r
dis4. dis8 gis r r gis
fis8 gis ais r8 r2
r4 e8 fis gis r8 r4
r2 gis8 ais gis dis
%Outro
\key a \minor
r4 e8 e8 a r r a
g8 a b r8 r2
r4 f8 g a r8 r4
r2 a8 b a e
r4 e8 e8 a r r a
g8 a b r8 r2
r4 f8 g a r8 r4
r2 a8 b a e
e2 r2
}

tenor = \relative c' {
\global
R1*8
r2 g16 a bes8~bes c
d8 r8 r4 r2
r4 r8 g, g16 a bes8~bes a
c4 r4 r4 r8 bes8~
\< bes8 d8~d2. \! 
r2 r8 f4. 
es8 d bes r8 c d~d c 
c8 r r4 r2
%Vers
r2 bes8 bes bes4
d8 d8~d a a a4 r8
r2 bes8 bes bes4
d4 d~d8 bes4.
g4 a bes8 r8 r g
a4 bes c2
r2 bes8 bes bes bes
r1
r4 f4~f8 f f bes~
bes4. r8 r4 r8 d8
es4 bes bes a~
a8 bes4.~bes4 r4 
d4 c8 d d4 r8 f~
f4 es8 d es (d) r8 d8
d4 d es d~
d d d c
bes2 r4 bes
bes bes bes r8 bes
bes4. bes8 bes2
r1
g8 g bes a bes2
r2 bes8 a bes a
bes4 r4 r2
g8 d' c bes a4 r4
\key gis \minor
gis4. ais8 b r r b
dis dis dis4 r2
r4 b8 b b r8 r4
r2 dis8 cis b ais 
b8 r b8 ais~ais gis b4
ais8 b cis cis~cis4 r4
r2 b8 b~b b~
b8 cis~cis4 dis4. ais8
gis4 ais b8 r8 r gis
ais4 b cis2
r2 b8 b4 b8~
b8  ais8~ais4 r2
%Verse
r4 r8 gis8 gis16 ais b8~b cis
dis8 r8 r4 r2
r4 r8 gis, gis16 ais b8~b ais
cis4 r4 r4 r8 b8~
\< b8 dis8~dis2. \! 
r2 r8 fis4. \f 
e8 dis b r8 cis dis~dis cis 
cis8 r r4 r2
%there
r4 fis,4~fis8 fis fis b~
b4. r8 r4 r8 dis8
e4 b b ais~
ais8 b4.~b4 r4 
dis4 cis8 dis dis4 r8 fis~
fis4 e8 dis e (dis) r8 dis8
dis4 dis e dis~
dis dis dis cis
b2 r4 b
b b b r8 b
b4. b8 b2
r1
gis8 gis b ais b2
r2 b8 ais b ais
b4 r4 r2
gis8 dis' cis b ais4 r4
b4. cis8 dis r8 r dis
dis dis dis r8 r8 fis4.
(e8 dis) b8 b b r8 r4
r2 dis8 cis b ais
%Outro
\key a \minor
r4 c8 d8 e r8 r e
e e e r8 r8 g4.
(f8 e) c8 c c r8 r4
r2 e8 d c b
r4 c8 d8 e r8 r e
e e e r8 r8 g4.
(f8 e) c8 c c r8 r4
r2 e8 d c b
c2 r2

}

bass = \relative c {
\global
R1*8
r2 g'16 g g8~g g
f8 r r4 r2
r4 r8 g g16 g g8~g g
f4 r4 r4 r8 f8~
f8  g8~g2.
r2 r8 d4.
es8 es es r8 \mf es es~es es 
f8 r r4 r2
%Vers
r2 g8 g g4
f8 f8~f f f f4 r8
r2 es8 es es4
f4 f~f8 d4.
g4 g g8 r r g
f4 g a2
r2 g8 es es es
r1
r4 bes4~bes8 c d g~
g4. r8 r4 r8 g8
es4 es es es~
es8 c4.~c4 r4 
d4 d8 d d4 r8 d~
d4 es8 f f4 r8 f
f4 f f d~
d d d d 
g2 r4 f4
e4 e e r8 f
es4. es8 es2
r1
g8 g g g g2
r2 f8 f f f
es4 r4 r2
d8 d d f d4 r4
\key gis \minor
gis4. ais8 b r r b
ais gis fis4 r2
r4 e8 e e r8 r4
r2 fis8 fis fis fis 
gis8 r gis gis~gis gis gis4
fis8  fis fis  fis~fis4 r4 
r2 e8 e~e e~
e8 dis~dis4 dis4. fis8
gis4 gis gis8 r r gis
fis4 gis ais2
r2 gis8 e4 e8~
e8 fis8~fis4 r2
%Verse
r4 r8 gis8  gis16 gis gis8~gis gis
fis8 r r4 r2
r4 r8 gis gis16 gis gis8~gis gis
fis4 r4 r4 r8 fis8~
fis8  gis8~gis2.
r2 r8 dis4.
e8 e e r8 e e~e e 
fis8 r r4 r2
%there
r4 b,4~b8 cis dis gis~
gis4. r8 r4 r8 gis8
e4 e e e~
e8 cis4.~cis4 r4 
dis4 dis8 dis dis4 r8 dis~
dis4 e8 fis fis4 r8 fis
fis4 fis fis dis~
dis dis dis dis 
gis2 r4 fis4
eis4 eis eis r8 fis
e4. e8 e2
r1
gis8 gis gis gis gis2
r2 fis8 fis fis fis
e4 r4 r2
dis8 dis dis fis dis4 r4
gis4. gis8 gis r8 r gis
fis fis fis r8 r8 fis4.~
fis4 e8 e e r8 r4
r2 fis8 fis fis fis
%Outro
\key a \minor
r4 a8 a8 a r8 r a
g g g r8 r8 g4.~
g4 f8 f f r8 r4
r2 g8 g g g
r4 a8 a8 a r8 r a
g g g r8 r8 g4.~
g4 f8 f f r8 r4
r2 g8 g g g
a2 r2
\bar "|."
}

motifUp = \relative c' {
<bes d g>1
<d f a>1
<es g bes d>1
<d f a>1
}
motifDown = \relative c' {
g4. g8 g4. g8
f4. f8 f4. f8
es4. es8 es4. es8
f4. f8 f4. f8
}
upper = \relative c' {
\global
\motifUp
\motifUp
\motifUp
\motifUp
\motifUp
<bes d g>1
<d f a>1
<es g bes d>1
}
lower = \relative c {
\clef bass
\global
\motifDown
\motifDown
\motifDown
\motifDown
\motifDown
g4. g8 g4. g8
f4. f8 f4. f8
es4. es8 es4. es8
}
Intro = \lyricmode {
This is not A -- me -- ri -- ca,
sha -- la -- la -- la -- la
}
VerseOneF = \lyricmode { 
lit -- tle piece of you,
the lit -- tle peace in me.
This is not A -- me -- ri -- ca.
A -- me -- ri -- ca.
}
VerseTwoF = \lyricmode { 
Blos -- som fails to bloom this sea -- son
pro -- mise not to stare too long
for this is not the mi -- ra -- cle
}
VerseOneM = \lyricmode { 
Lit -- tle piece of you,
the lit -- tle peace in me will die.
for this is not A -- me -- ri -- ca.
}
VerseTwoM = \lyricmode { 
Blos -- som fails to bloom this sea -- son
pro -- mise not to stare too
this is not A -- me -- ri -- ca
the mi -- ra -- cle.
}
ThereOne = \lyricmode {
There was a time a storm that blew so pure
for this could be the big -- gest sky
and I could have the faint -- est i -- dea,
for this is not A -- me -- ri -- ca
}
shalala = \lyricmode {
sha -- la -- la -- la -- la,
sha -- la -- la -- la -- la,
sha -- la -- la -- la -- la.
}
Inter = \lyricmode {
 This is not A -- me -- ri -- ca.
This is not, sha -- la -- la -- la -- la.
}
VerseThreeF = \lyricmode { 
Snow -- man melt -- ing from the in -- side
fal -- con spi -- rals to the ground,
so blood -- y red to -- mor -- rows clouds.
}
VerseThreeM = \lyricmode {
Snow -- man melt -- ing from the in -- side
fal -- con spi -- rals to the 
This is not  A -- me -- ri -- ca
to -- mor -- rows clouds.
} 
ThereTwo = \lyricmode {
There was a time a wind that blew so young
for this could be the big -- gest sky
and I could have the faint -- est i -- dea,
but this is not A -- me -- ri -- ca
}
VerseFourM = \lyricmode { 
 A lit -- tle piece of you,
the lit -- tle peace in me will die.
for this is not the mi -- ra -- cle.
}
VerseFourF = \lyricmode { 
A lit -- tle piece of you,
the lit -- tle peace in me.
This is not A -- me -- ri -- ca.
the mi -- ra -- cle.
}
OutroF = \lyricmode {
 This is not A -- me -- ri -- ca,
 this is not, sha -- la -- la -- la
  This is not A -- me -- ri -- ca,
 this is not, sha -- la -- la -- la.
  This is not A -- me -- ri -- ca,
 this is not, sha -- la -- la -- la
 la __
}
OutroM = \lyricmode {
 This is not A -- me -- ri -- ca, no __
 this is not, sha -- la -- la -- la.
  This is not A -- me -- ri -- ca, no __
 this is not, sha -- la -- la -- la.
  This is not A -- me -- ri -- ca, no __
 this is not, sha -- la -- la -- la
 la __
}
sopranoVerse = \lyricmode {
\Intro
\VerseOneF
\VerseTwoF
\ThereOne
\shalala
\Inter
\VerseThreeF
\VerseFourF
\ThereTwo
\shalala
\OutroF
}

altoVerse = \lyricmode {
\Intro
\VerseOneF
\VerseTwoF
\ThereOne
\shalala
\Inter
\VerseThreeF
\VerseFourF
\ThereTwo
\shalala
\OutroF
}

tenorVerse = \lyricmode {
\VerseOneM
\VerseTwoM 
\ThereOne
\shalala
\Inter
\VerseThreeM 
\VerseFourM 
\ThereTwo
\shalala
\OutroM
}

bassVerse = \lyricmode {
\VerseOneM
\VerseTwoM
\ThereOne
\shalala
\Inter
\VerseThreeM 
\VerseFourM 
\ThereTwo
\shalala
\OutroM
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
  \midi {\tempo 4=100
  }
}
