\version "2.16.2"

\header {
  title = "Rock n Roll Suicide"
  subtitle = #(strftime "%d-%m-%Y" (localtime (current-time)))
  composer = "Text & Musik: David Bowie"
  arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key c \major
  \time 12/8
}

#(set-global-staff-size 18)


chordNames = \chordmode {
\global
\germanChords
c1 c2
%Vers
g1 g2
c1 c2 e1 e2
f2. g2.
a2.:m g2.
f2. g2.
a2.:m g2.
f1 f2
%Vers
c1 g2
c1 c2 e1 e2
f2. g2.
a2.:m g2.
f2. g2.
a2.:m g2.
f1 f2
%Vers
c2. g4. g4.
c2. c2.
e2. e2. f2. g2.
a:m g
f g
e a:m f d
g2. g2.
%Vers
c2. c2. 
a2. a2.
c2. c2. 
a2. a2.
des2.:m as:m
ces2. es:m
bes:m des
ces es:m bes:m des
\time 6/8 bes4. bes4.
\time 12/8 bes2. bes2.
des2. des bes bes
des2. des bes bes
des2. des bes bes
des2. des bes bes
des f c ges des
}

soprano = \relative c' {
\global
r1 r2
r2. r4. e8 e d
e16 g e4 r4. r4. e8 d e16 e 
e4. r4. r4 e8 e dis e
b'8 a4 r8 a16 g a g a8 g4 r8 a g 
a16 d, e4 r4. r4 r16 d e d e8 e
b' a4 r4 a8 a a4 a8 a8 d,8
e4. r4. d4( e8~e8 d8 e
c4.) \times 3/4{c8 a c a} c8 d16 e d8~d r4
%Vers2
r2. r4 e8 e e8. d16 
g8 e4 r4. r4. e8 e8. d16
g8 e4 r4. r4. r8 e8 e
b'8 a4 r8 a4 a16 g16 a4 r8 a8. d,16 
e4. r4. r4 d8 e8 e e
b'8 a4 r8 a8 g r8 a8 g a16 a a8. d,16
e4. r4. d4 e8~e d (e)
c4. \times 3/4{c8 a c a} c8 d16 e d8~d r4
%Verse3
r2. r4. e8 e c
g'8 g4 r4. r8 e8 d e8 e16 e e8
d8 e4 r4. r4. r8 dis e 
b'8 a4 a4 a8~a r8 g g4  a8
d, e4 r4. r4. e8 f e
b'8 b4~b4 a8 a g4 r8. g16 a g
d'8 d4 r8 e8. d16 c4. r8 d d
d c d r4 c8 e16 c e8 e e4 (d8~
d8) r4 r4 g,8 g4 g8~g  g8 g16 g
g4. r4. r8 c8 c c c c
cis cis r cis cis cis r4. cis8 cis cis
r8 c8 c c c c r c c c16 c c8 c 
cis4 a8 a4. r4. r8 e4
\key es \minor
fes4 fes8 fes8 es des es4. es8 es fes
r8 ges ges as4 ges16 ges~ges4. ges8 f es
f4 f8 es4 des8 f4. r8 f f
ges4 ges16 ges as8 ges ges f8 ges4 ges8 f es
f4 f8 f es f16 ges as2.
\key bes \minor
\time 6/8 r4 bes8 bes as f
\time 12/8 
r2. r2.
r4 as8 as as4 ges8 f4 r8 as f 
r8 bes16 as f8~f4. r2.
r4 as8 r as as f as4 r4.
bes16 as f4 r4. r2.
r4 as16 as as8 as4 r4. r8 as as
bes4 as8 f4. r2.
r4 as16 as as8 as4 r4. r8 as as
bes4 as8 f4. r2. r4 as8 as16 as as as8. r2.
r2. r2. r2. r2. \bar "|."
}

alto = \relative c' {
\global
r1 r2
r2. r4. e8 e d
c16 c c4 r4. r4. c8 c c16 c16
b4. r4. r4 e8 e dis e 
f8 f4 r8 f16 f f f d8 d4 r8 d d 
c16 c c4 r4. r4 r16 d e d e8 e
f8 f4  r4 d8 d d4 d8 d8 d 
c4. r4. d4( e8~e8 d e
c4.) \times 3/4{c8 a c a} c8 d16 e d8~d r4
%Vers
r2. r4 e8 e e8. d16 
c8 c4 r4. r4. c8 c8. c16
b8 b4 r4. r4. r8 e8 e 
f8 f4 r8 f4 d16 d d4 r8 d8. d16
c4. r4. r4 d8 e8 e e
f8 f4 r8 f8 f r8 d8 d d16 d d8. d16
c4. r4. d4 e8~e d (e)
c4. \times 3/4{c8 a c a} c8 d16 e d8~d r4
%Vers
r2. r4. e8 e c
e8 e4 r4. r8 c8 c c c16 c c8 
d8 e4 r4. r4.r8 dis e 
f8 f4 f4 d8~d r8 d8 d4 d8
c8 c4 r4. r4. e8 f e
f8 f4~f4 f8 d d4 r8. d16 d d
e8 e4 r8 e8. e16 e4. r8 e e
f f f r4 f8 a16 a a8 a a4 (g8~
g8) r4 r4 e8 f4 f8~f f8 f16 e
e4. r4. r8 g8 g g g g 
g g r g g g r4. g8 g g
r8 g g g g g r g g g16 g g8 g
e4 e8 e4. r4. r8 cis4
\key es \minor
des4 des8 des8 des des ces4. des8 des des
r8 es es es4 es16 es~es4. es8 es es
des4 des8 des4 des8 des4. r8 des des
es4 es16 es es8 es es es es4 es8 es es
des4 des8 des des des16 es f2.
\key bes \minor
\time 6/8 r4 f8 f f d
\time 12/8 
r2. r2.
r4 f8 f f4 des8 f4 r8 f des 
r8 d16 d d8~d4. r2.
r4 f8 r f f f f4 r4.
d16 d d4 r4. r2.
r4 f16 f f8 f4 r4. r8 f f
d4 d8 d4. r2.
r4 f16 f f8 f4 r4. r8 f f
d4 d8 d4. r2. r4 f8 f16 f f f8. r2.
r2. r2. r2. r2.

}

tenor = \relative c' {
\global
r1 r2
r2. r4. b8 b b
g16 g g4 r4. r4. g8 g g16 g16
gis4. r4. r4 gis8 gis gis b
c8 c4 r8 c16 c c c b8 b4 r8 b8 b
a16 a a4 r4. r4 r16 b b b b8 b
c8 c4 r4 b8 b b4 b8 b8 b 
a4. r4. b2.
(a4.) \times 3/4{a8 a a a} a8 b16 b b8~b8 r4
%Vers
r2. r4 b8 b b8. b16 
g8 g4 r4. r4. g8 g8. g16
g8 gis4 r4. r4. r8 gis8 b
c8 c4 r8 c4 b16 b b4 r8 b8. b16
a4. r4. r4 b8 b b b 
c8 c4 r8 c8 c r8 b8 b b16 b b8. b16
a4. r4. b4 b8~b8 b4 
a4. \times 3/4{a8 a a a} a8 b16 b b8~b8 r4
%Vers
r2. r4. b8 b a
g8 g4 r4. r8 g8 g g g16 g g8 
gis8 gis4 r4. r4. r8 gis b 
c8 c4 c4 b8~b8 r b8 b4 b8
a8 a4 r4. r4. b8 b b
c8 c4~c4 c8 b b4 r8. b16 b b
gis8 gis4 r8 gis8. gis16 a4. r8 c c
c c c r4 c8 d16 d d8 d c4 (b8~
b8) r4 r4 e8 f4 f8~f f8 f16 e
e4. r4. r8 d e e d e
e8 e r8 g e e r4. e8 f e
r8 f e e d e r8 e e e16 e e8 e
g4 e8 e4. r4. r8 cis4
\key es \minor
as4 as8 as8 as as as4. as8 as as
r8 ges ges ges4 as16 bes~bes4. bes8 bes bes
bes4 bes8 bes4 bes8 as4. r8 as as
ges4 ges16 ges ges8 as as bes8 bes4 bes8 bes bes
bes4 bes8 bes bes as16 as as2.
\key bes \minor
\time 6/8 r4 bes8 bes bes bes
\time 12/8 
r2. r2.
r4 as8 as as4 as8 as4 r8 as as 
r8 bes16 bes bes8~bes4. r2.
r4 as8 r as as as as4 r4.
bes16 bes bes4 r4. r2.
r4 as16 as as8 as4 r4. r8 as as
bes4 bes8 bes4. r2.
r4 as16 as as8 as4 r4. r8 as as
bes4 bes8 bes4. r2. r4 as8 as16 as as as8. r2.
r2. r2. r2. r2.
}

bass = \relative c' {
\global
r1 r2
r2. r4. g8 g g
c,16 c c4 r4. r4. c8 c c16 c16
e4. r4. r4 e8 e e e
f8 f4 r8 f16 f f f g8 g4
r8 g8 g a16 a a4 r4. r4 r16 g g g g8 g
f8 f4 r4 g8 g g4 g8 g8 g 
a4. r4. g2.
(f4.) \times 3/4{f8 f f f} f8 f16 f f8~f8 r4
%Vers
r2. r4 g8 g g8. g16
c,8 c4 r4. r4. c8 c8. c16
e8 e4 r4. r4. r8 e8 e
f8 f4 r8 f4 g16 g g4 r8 g8. g16
a4. r4. r4 g8 g g g
f8 f4 r8 f8 f r8 g8 g g16 g g8. g16
a4. r4. g4 g8~g g4
f4. \times 3/4{f8 f f f} f8 f16 f f8~f8 r4
%Vers
r2. r4. g8 g g
c,8 c4 r4. r8 c8 c c c16 c c8 
e8 e4 r4. r4.r8 e e
f8 f4 f4 g8~g8 r8 g8 g4 g8
a8 a4 r4. r4. g8 g g
f8 f4~f4 f8 g g4 r8. g16 g g
e8 e4 r8 e8. e16 a4. r8 a a
f f f r4 f8 fis16 fis fis8 fis fis4 (g8~
g8) r4 r4 g8 g4 g8~g g8 g16 g
c4. r4. r8 c8 c c c c 
a8 a r a a a r4. a8 a a
r8 c8 c c c c r c c c16 c c8 c 
a4 a8 cis4. r4. r8 cis4
\key es \minor
des,4 des8 des8 des des as4. as8 as bes
r8 ces ces es4 es16 es~es4. es8 es es
bes4 bes8 bes4 bes8 des4. r8 bes bes
ces4 ces16 ces es8 es es es8 es4 es8 es es
bes4 bes8 bes bes ces16 ces des2.
\key bes \minor
\time 6/8 r4 bes'8 bes bes bes
\time 12/8 
r2. r2.
r4 des,8 des des4 des8 des4 r8 des des 
r8 bes16 bes bes8~bes4. r2.
r4 des8 r des des des des4 r4.
bes16 bes bes4 r4. r2.
r4 des16 des des8 des4 r4. r8 des des
bes4 bes8 bes4. r2.
r4 des16 des des8 des4 r4. r8 des des
bes4 bes8 bes4. r2. r4 des8 des16 des des des8. r2.
r2. r2. r2. r2.

}

upper = \relative c' {
\global
<g c e>8 q q q q q q q q q q q
<g b d>8 q q q q q q2.
<g c e>8 q q q4 q8 q8 q q q4 q8
<gis b e>8 q q q4 q8 q8 q q q4 q8
<a c f>8 q q q4 q8 <b d g>8 q q q4 q8
<c e a>8 q q q4 e8 <b d g>8 q q q4 q8
<a c f>8 q q q4 q8 <b d g>8 q q q4 q8
<c e a>8 q q q4 e8 <b d g>8 q q q4 q8
<a c f>4. r4. r2.
r8 <g c e>8 q q q q <g b d>2.
%Vers
r8 <g c e>8  q q4 q8 q8 q q q4 q8
r8 <gis b e>8  q q4 q8 q8 q q q q q8
<a c f>8 q q q q q8 <b d g>8 q q q q q8
<c e a>8 q q q4 e8 <b d g>8 q q q q q8
<a c f>8 q q q4 q8 <b d g>8 q q q4 q8
<c e a>8 q q q4 e8 <b d g>8 q q q4 q8
<a c f>4. r4. r2.
r8 <g c e>8 q q q q <g b d>8 q q q q q
%Vers
r8 <g c e>8 q q q q r8 <g c e>8 q q q q
r8 <gis b e>8 q q q q r8 <gis b e>8 q q q q
<a c f>8 q q q q q <g b d>8 q q q q q 
< c e a>8 q q q q q <b d g>8 q q q q q 
<a c f>8 q q q q q <b d g>8 q q q q q
<b e gis>8 q q q q q <c e a>8 q q q q q
<c f a>8 q q q q q <d fis a>8 q q q q q
<b d g>4. r4. r2.
%Vers
<c' e g>8 q q q q q q q q q q q
<a cis e>8 q q q q q q q q q q q
<c e g>8 q q q q q q q q q q q
<a cis e>8 q q q q q q q q q q q
\key es \minor
<as, des fes>8 q q q <as des es> <as des>
<as ces es>8 q q <as des es> q <as des fes>
<ces es ges>8 q q q q q <bes es ges>8 q q q q q
<bes des f>8 q q q q q <des f as>8 q q q q q
<ces es ges>8 q q q q q <bes es ges>8 q q q q q
<bes des f>8 q q q q q <des f as>8 q q q q q
\key bes \minor
\time 6/8 <des f as>4. r4.
\time 12/8 
<f, bes d>8 q q q q q q q q q <fis b dis> <g c e>
<as des f>8 q q q q q q q q q q q
<f bes d>8 q q q q q q q q q <fis b dis> <g c e>
<as des f>8 q q q q q q q q q q q
<f bes d>8 q q q q q q q q q <fis b dis> <g c e>
<as des f>8 q q q q q q q q q q q
<f bes d>8 q q q q q q q q q <fis b dis> <g c e>
<as des f>8 q q q q q q q q q q q
<f bes d>8 q q q q q q q q q <fis b dis> <g c e>
<as des f>8 q q q q q <c f a>4. <c f a>4 <c f a>8
<e g c>4. c'8 bes c <des, ges bes>4.~<des ges bes>4 as'8
<f as des>2. <f, as des>2.
}
lower = \relative c {
\clef bass
\global
c4.~c4 g8 c4.~c4 c8
g4.~g4 g8 g2.
c4.~c4 g8 c4.~c4 c8
e4.~e4 e8 e4.~e4 c8
f4.~f4 f8 g4.~g4 g8
a4.~a4 a8 g4.~g4 g8
f4.~f4 f8 g4.~g4 g8
a4.~a4 a8 g4.~g4 g8
f4. r4. r2.

c4.~c4 c8 g2.
c4.~c4 g8 c4.~c4 c8
e4.~e4 e8 e4.~e4 c8
f4.~f4 f8 g4.~g4 g8
a4.~a4 a8 g4.~g4 g8
f4.~f4 f8 g4.~g4 g8
a4.~a4 a8 g4.~g4 g8
f4. r4. r2.
%Vers
c4.~c4 c8 g4.~g4 g8
c4. r8 a g c,4. ~c8 d dis
e2. e4.~e8 es e 
f4. d'8 c a g4.~g4 g8
a4.~a4 a8 g4. g8 g ges
f4. ~f4 f8 g4.~g4 g8
e4. e8 g gis a4.~a4 g8
f4. f8 e es d4. d8 e fis
g4. r4. r2.
%Vers
c8 g' c e c g c, g' c e c g
a, e' a cis a e a, e' a cis a e 
c8 g' c e c g c, g' c e c g
a, e' a cis a e a, e' a cis a e
\key es \minor
des4. fes,8 ges g as4. ~as4 des,8 
ces4.~ces4 des8 es4.~es4 as8
bes4. bes'8 f es des4.~des4 c8
ces4.~ces4 des8 es4.~es4 des8 
bes4.~bes4 bes8 des2.
\key bes \minor
\time 6/8 des4. r4.
\time 12/8 
<bes, bes'>8 q q q q q q q q q <b b'> <c c'>
<des des'>8 q q q q q q q q q q q
<bes bes'>8 q q q q q q q q q <b b'> <c c'>
<des des'>8 q q q q q q q q q q q
<bes bes'>8 q q q q q q q q q <b b'> <c c'>
<des des'>8 q q q q q q q q q q q
<bes bes'>8 q q q q q q q q q <b b'> <c c'>
<des des'>8 q q q q q q q q q q q
<bes bes'>8 q q q q q q q q q <b b'> <c c'>
<des des'>8 q q q q q <f f'>4.~q4 q8
c'2. ges'2. des2. des,2.
}

VerseOne = \lyricmode {
Time takes a ci -- ga -- rette,
puts it in your mounth.
You pull on your 
fin -- ger, than an -- oth -- er fin -- ger
then your ci -- ga -- rette. The wall to wall is 
call -- ling it lin -- gers, then you for -- get.
Oh, you're a rock n roll su -- i -- cide.
}

VerseTwo = \lyricmode {
You're too old to lose it.
Too young to choose it.
And the clock waits so pa -- tient -- ly on your song.
You walk past the ca -- fe.
But you don't eat when you've lived too long.
Oh, no, no, no, you're a rock n roll su -- i -- cide.
}

VerseThree = \lyricmode {
Chev brakes are snar -- ling, as you stum -- ble a -- cross
the road. But the day breaks in -- stead
so you hur -- ry home.
Don't let the sun blast your sha -- dow.
Don't let the milk float, ride your mind.
They're so na -- tu -- ral, re -- li -- gious -- ly un -- kind.
}
VerseFour = \lyricmode {
Oh no, love, you're not a -- lone.
You're wat -- ching your -- self, but you're too un -- fair.
You got your head all tan -- gled up
but if I could on -- ly make you care.
}
VerseFive = \lyricmode {
Oh no, love, you're not a -- lone.
No mat -- ter what or who you've been
No mat -- ter when or where you've seen.
All the knives seem to la -- cer -- ate your brain.
I've had my share, I'll help you with the pain.
}
VerseSix = \lyricmode {
You're not a -- lone. Just turn on with me and you're not 
a -- lone. Let's turn on and be not a -- lone.
Gim -- me your hands coz you're won -- der -- ful.
Gim -- me your hands coz you're won -- der -- ful.
Oh gim -- me your hands.
}
sopranoVerse = \lyricmode { 
\VerseOne 
\VerseTwo
\VerseThree
\VerseFour
\VerseFive
\VerseSix 
}

altoVerse = \lyricmode {
\VerseOne 
\VerseTwo
\VerseThree
\VerseFour
\VerseFive
\VerseSix 
}

tenorVerse = \lyricmode {
\VerseOne 
\VerseTwo
\VerseThree
\VerseFour
\VerseFive
\VerseSix 
}

bassVerse = \lyricmode {
\VerseOne 
\VerseTwo
\VerseThree
\VerseFour
\VerseFive
\VerseSix 
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
    %  \set PianoStaff.instrumentName = #"Piano  "
    %  \new Staff = "upper" \upper
    %  \new Staff = "lower" \lower
    %>>
  >>
  }
  \layout { }
  \midi {
    \tempo 4=85
  }
}

\paper {
  page-count = #4
}
