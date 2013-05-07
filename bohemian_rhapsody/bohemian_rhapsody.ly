\version "2.12.02"
\header {
  title = "Bohemian Rhapsody"
  composer = "Text und Musik: Freddie Mercury"
  arranger = "Arrangement: Andreas Fiebig"
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = {
  \key g \major
  \time 4/4
   \tempo 4= 72
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%INTRO%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
harmoniesIntro = \chordmode {
\germanChords 
g1
a1:7~a4:7
d2:7 a4:m7 d2:7
g1~g4
e1:m
g1:7
c
a1:m7 
d1:7
gis4 g fis g
gis4 g fis g
c2. g4
g2:dim
d2:7
d1:7
g1
}
%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%
SopranIntro = \lyricmode{
Is this the real life?
Is this just fan -- ta -- sy?
Caught in a land -- slide
e -- scape from re -- a -- li -- ty.
O -- pen your eyes.
Look up to the skies and see.
Oooh   poor boy.  Be -- cause I'm
ea -- sy come ea -- sy go.
Lit -- tle high lit -- tle low.
Woah the wind blows
does -- n't real -- ly mat -- ter to me.
to me
}
AltIntro = \lyricmode{
Is this the real life?
Is this just fan -- ta -- sy?
Caught in a land -- slide no
e -- scape from re -- a -- li -- ty.
O -- pen your eyes.
Look up to the skies and see.
Woah poor boy. Be -- cause I'm 
ea -- sy come ea -- sy go.
Lit -- tle high lit -- tle low.
A -- ny way the wind blows
does -- n't real -- ly mat -- ter to me.
to me
}
TenorIntro = \lyricmode{
Is this the real life?
Is this just fan -- ta -- sy?
Caught in a land -- slide
e -- scape from re -- a -- li -- ty.
O -- pen your eyes.
Look up to the skies and see.
I'm just a poor boy.
I need no sym -- pa -- thy.
 I'm ea -- sy come ea -- sy go.
Lit -- tle high lit -- tle low.
Woah the wind blows
does -- n't real -- ly mat -- ter to me.
}
BassIntro = \lyricmode{
Is this the real life?
Is this just fan -- ta -- sy?
Caught in a land -- slide no
e -- scape from re -- a -- li -- ty.
O -- pen your eyes.
Look up to the skies and see.
Oooh poor boy. Be -- cause I'm
ea -- sy come ea -- sy go.
Lit -- tle high lit -- tle low.
Woah the wind blows
does -- n't real -- ly mat -- ter to me.
}
%%%%%%%%%%%Musik%%%%%%%%%%
sopranIntro =  \relative c'' {
\global
r8 \p\< g  g g g4 g \! \mf
\time 5/4
r4 g8 \mp g g g e16 e~e8~e4
r8 fis \p \< fis fis g4 fis \! \mf r8 fis
g \mp g g g d8 d~d4 r4
\time 4/4
g8 g b b~b4 r8 b
b  \< b b b~b \! \mf b4 c8\p \< ~
c2~c4. r8
c2\!  \mf r4 b4
a2 r8 a b g
%easy
gis8 \< gis g4\staccato \> fis8 \< fis g4\staccato \>
gis8 \< gis g4\staccato \> fis8 \< fis g4\staccato \>
g4.\mp \< g8 g4 b
des8 \! \mf des des des c4 a8 fis
a2  \p r4 fis8 (g) 
g2 r2
}
 altIntro =  \relative c' {
\global
r8 \p d d d d4 e
\time 5/4
r4 e8 e e e d16 cis~cis8~cis4
r8 d d d e4 d d8 d
d d e d c b~b4 r4
\time 4/4
e8 e g g~g4 r8 g
g g g g~g d4\< g8~
g2~g4. r8 
g2 \! \mf r4 g4
a2 r8 d,8 d e
%easy
dis8 \< dis d4\staccato \> cis8 \< cis d4\staccato \>
dis8 \< dis d4\staccato \> cis8 \< cis d4\staccato \>
e8 e e e d4 g4
g8 g g g fis4 c8 a
d2 \p r4 fis8 (g)
g2 r2 
}
tenorIntro =  \relative c'' {
\global 
r8 \mf b  b c d4 d
\time 5/4
r4 cis8 cis d cis b16 a~a8~a4
r8 c8 c c c4 c r8 c8
b8 b c b a g~g4 r
\time 4/4
g8 g g g~g4 r8 g
b b c d~d g,4 \< e'8
~e2~e4. r8 
e8 \! \f e e e~e e4 r8
d8 d e d a16 a~a8 r8 g \mf 
%easy
bis8 \< bis b4\staccato \> ais8 \< ais b4\staccato \>
bis8 \< bis b4\staccato \> ais8 \< ais b4\staccato \>
c4. \mp \< c8 b4 d 
des8 \! \mf des des des d4 a8 a
c2 \p r2
r1
}
bassIntro = \relative c' {
\global
r8 \mf g g a b4 b
\time 5/4
r4 a8 a b a g16 g~g8~g4
r8 a8 a a a4 d, d8 d
g8 g a g fis g~g4 r
\time 4/4
e8 e e e~e4 r8 e8
g8 g g f~f f4 
 \<e8~e2~e4. r8 
a2 \! \mf r4  g
 fis2 r8 fis g g 
%easy
gis8 \< gis g4\staccato \> fis8 \< fis g4\staccato \>
gis8 \< gis g4\staccato \> fis8 \< fis g4\staccato \>
e4. \mp \< e8 g4 b 
bes8 \! \mf bes bes bes a4 d,8 d
fis2 \p r2 
r1
}
%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c'{
\clef bass
\time 4/4 r1
\time 5/4 r1 r4
\time 5/4 r1 r4
\time 5/4 r1 r4
\time 4/4
b8 e, g b e b g e
< f g b d>1
\clef treble
g'8 c, e g <f a> c <e g> c
<c e> a <a c g'> <a c e>~<a c e>4 r4
<d fis>8 a <a d fis>4 r2
%easy
<gis bis dis>4 <g b d>4 <fis ais cis>4 <g b d>4 
<gis bis dis>4 <g b d>4 <fis ais cis>4<g b d>4 
<e' g>8 c <e g c> c <d g> b <d g> b
<des e g> bes <des e g> bes <c d fis> a <c d fis>4~
<c d fis>8 a c d  <d fis a c>2\arpeggio
<g b>8 d g b e e, d' d,
}
lhIntro = \relative c {
\clef bass
\time 4/4 r1
\time 5/4 r1 r4
\time 5/4 r1 r4
\time 5/4 r1 r4
\time 4/4
e,1 g c a1
d1 r r 
c2 b bes a r1
<g g'>2 
\clef treble
e'''4 d 
}




%%%%%%%%%%%%%%%%%%%%%%%%%%%BALLADE%%%%%%%%%%%%%%%
harmoniesBallade = \chordmode {
\germanChords 
g1 g1 e:m  a:m 
a2:m7 d:7
g1 e:m a2:m7 as4:5+ c4
fis1:m5- 7
c1 a:m d:m
g1 c2 g2
a2:m f:m
c1
d2
g1 
g
g1 e:m  a:m 
a2:m7 d:7
g1 e:m a2:m7 as4:5+ c4
fis1:m5- 7
c1 a:m d:m
g1 c2 g2
a1:m 
%inter
d1:m
g1
c2 g
a1:m
d1:m 
bes2 g2:m7
}
%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%
SopranBallade = \lyricmode{
ooh ooh ooh aah ooh
Ma -- ma  ooh ooh 
aah  ooh 
ooh ooh ooh aah ooh
Ma -- ma  ooh ooh  ahh ooh
}
AltBallade = \lyricmode{
ooh ooh ooh aah ooh 
Ma -- ma  ooh ooh 
aah  ooh
ooh ooh ooh aah ooh 
Ma -- ma  ooh ooh 
aah  ooh
}
TenorBallade = \lyricmode{
Ma -- ma just killed a man.
Put a gun a -- gainst his head pulled my
trig -- ger now he's dead.
Ma -- ma life had just be -- gun but now I've gone
and thrown it all a -- way.
Ma -- ma  ooh
did -- n't mean to make you cry.
If I'm not back a -- gain this time to -- mor -- row
car -- ry on car -- ry on as if no -- thing real -- ly mat -- ters.
%Verse2
Too late my time has come
sends shi -- vers down my spine, bo -- dy's a -- ching all the time.
Good -- bye Eve -- ry -- bo -- dy. I've got to go.
Go -- ta leave you all be -- hind and face the truth.
Ma -- ma ooh. I don't wan -- na die. I some -- times wish I'd ne -- ver
been born at all.  
}
BassBallade = \lyricmode{
ooh ooh ooh  aah
Ma -- ma ooh ooh 
 aah ooh 
 ooh ooh ooh  aah
 Ma -- ma ooh  A -- ny -- way the wind blows.  ooh 
aah  ooh
}
%%%%%%%%%%%Musik%%%%%%%%%%
sopranBallade = \relative c''{
r1
g2 \mp  (a4~a8 b16 c
b2.) r4 
a1 (g2 fis4) r4
g2 (a4~a8 b16 c
b2.) r4 
c1\< (c4 ) r4 c4 (d)
\key c \major
e16  \! \f e~e8~e4. r8 d4 (c2. )r4
d2. r4
b1 \< (c2 \! \f  g \p
a4) r4 f2 (
e2) r2 
\time 2/4
r2
\time 4/4
\key g \major
r1
r1
g2 \mp  (a4~a8 b16 c
b2.) r4 
a1 (g2 fis4) r4
g2 (a4~a8 b16 c
b2.) r4 
c1\< (c4 ) r4 c4 (d)
\key c \major
e16  \! \f e~e8~e4. r8 d4 (c2. )r4
d2. r4
b1 \< (c2.) \! \f  g4\>
(c,1\!)
R1*6
\key fis \major
}
altBallade = \relative c'{
r1
d1 \mp  (g2. )r4
e1~e2 (d4) r4
d1 (g2. r4)
e1\< (e4) r4 fis2
\key c \major
g16  \! \f  g~g8~g4. r8 g4 ( a2.) r4
a2 (f4)  r4
d1\< (g2 \! \f  d \p
c4) r4 c2~c2 r2
\time 2/4
r2
\time 4/4
\key g \major
r1
r1
d1 \mp  (g2. )r4
e1~e2 (d4) r4
d1 (g2. r4)
e1\< (e4) r4 fis2
\key c \major
g16  \! \f  g~g8~g4. r8 g4 ( a2.) r4
a2 (f4)  r4
d1\< (g2.) \! \f  d4 \>
(c1\!)
R1*6
\key fis \major
\bar "|."
}
tenorBallade = \relative c''{
r1
b16 \mf b16~b8~b2 r8 g
a8 b16 b~b2 r8 b16 b16
c16 d16~d c~c b~b a~a8 r8 a b
c16 d~d c~c b~b a~a4 r4
b16 a (b8~b4.) r8 b d
fis8. e16 e2 r8 e
g8 \< g g g g8. e16 c16 (b8.) 
a16 a16~a8~a2 r4
\key c \major
e'16 \!  \ff e~e8~e4. r8 d8 (e16 f e2.)  r8 e16 e
f8. e16 e8 d16 d~d4 r8 g,
g \< d' d e16 e8. f8 f g16 f~
f8 \! \ff e  r8 d16 \> e g4.\! \mp d16 e
c4 r8 g16 g as8 bes  \times 2/3{ as8 bes as}
g2 r2
 \time 2/4
 r2
 \time 4/4
 \key g \major
 r1
 r1
 b16 \mf b16~b8~b2 r8 g
a8 b16 b~b2 r8 b8
c16 d16~d c~c b~b a~a8 r8 a b
c16 d~d c~c b~b b16 (a4) r4
b16 b16~b8~b a16 g a b~b8 r8 d8
fis8. e16 e2 r8 d16 e
g8 \< g g g g8. e16 c16 (b8.) 
a16 a16~a8~a2 r4
\key c \major
e'16 \!  \ff e~e8~e4. r8 d8 (e16 f e2.)  r4
f8. e16 e8 d16 d~d4 r8 g,
g \< d' d e e16 f f8 f g
f16 (e~e8~e2.) \! \ff
r1
R1*6
\key fis \major
}
bassBallade = \relative c'{
r1
g2 \mp ( fis e2.) r4
a,1~a2 (d4) r4
g2 ( fis e2.) r4
a2 \< (c4 g fis2. ) r4
\key c \major
c16\! \f c~c8~c4. r8 b4( a2.) r4
d2. r4
g1\< ( c2 \! \f b2\p a4) r4
f2 (c) r2
 \time 2/4
 r2
  \time 4/4
 \key g \major
 r1
 r1
 g'2 \mp ( fis e2.) r4
a,1~a2 (d4) r4
g2 ( fis e2.) r4
a2 \< (c4 g fis2. ) r4
\key c \major
c16\! \f c~c8~c4. r8 b4
a8 a e' g b4 a
d,2. r4
g1\< ( c2. \! \f )b4\> (a1\!)
R1*6
\key fis \major
 \bar "|."
}
%%%%%%%%%%%Piano%%%%%%%%%%%%%%%%%%%
rhBallade = \relative c'{
\clef treble
<g' b>8 d g b e d, d' d,
<g b>8 d g b e d, d' d,
<g b>8 e g b fis' e, e' e,
<c e>8 a c e b' a, a' a,
<a c g'> a c e <d fis> c d fis
<g b>8 d g b e d, d' d,
<c e>8 a c e b' a, a' a,
\clef bass
<a c> a c e <as, c> e' <g, c> e' 
<fis, c'> fis c' e <f, c'> e' <e, c'> e'
\key c \major
\clef treble
<c e>8 c <e g c> c <e g> c <b d> g'
<a, c> a c e b' a, a' a,
<d f>8 d <d f> <des f> <c f> c <b f'> b
<g b>4  <b d> <b e> <b f'>
<c e>8 c <e g c> c <e g> c <b d> g'
<c, e> a <c e> a <f as c>2\arpeggio
<e' g>8 c e g  <f a> c' <e, g> c'
\time 2/4
<es, ges> c' <d, f> c'
\time 4/4
\key g \major
%Vers2
<g b>8 d g b e d, d' d,
<g b>8 d g b e d, d' d,
<g b>8 d g b e d, d' d,
<g b>8 e g b fis' e, e' e,
<c e>8 a c e b' a, a' a,
<a c g'> a c e <d fis> c d fis
<g b>8 d g b e d, d' d,
<c e>8 a c e b' a, a' a,
\clef bass
<a c> a c e <as, c> e' <g, c> e' 
<fis, c'> fis c' e <f, c'> e' <e, c'> e'
\key c \major
\clef treble
<c e>8 c <e g c> c <e g> c <b d> g'
<a, c> a c e b' a, a' a,
<d f>8 d <d f> <des f> <c f> c <b f'> b
<g b>4  <b d> <b e> <b f'>
<c e>8 c <e g c> c <e g> c <b d> g'


}
lhBallade = \relative c'{
\clef bass
<g, g'>2 
\clef treble
e'''4 d 
\clef bass
<g,,, g'>2 
\clef treble
e'''4 d 
\clef bass
<e,,, e'>2 
\clef treble
fis'''4 e 
\clef bass
<a,,, a'>2 
\clef treble
b'''4 a
\clef bass
a,,,2 d 
<g, g'>2 
\clef treble
e'''4 d 
\clef bass
<e,,, e'>2 
\clef treble
fis'''4 e 
\clef bass
<a,,,, a'>2 <as as'>4 <g g'>
<fis fis'>2 <f f'>4 <e e'>4
\key c \major
<c' c'>2. <b b'>4
<a a'>2 
\clef treble
b'''4 a
\clef bass
<d,,, d'>4. <des des'>8 <c c'>4 <b b'>4
<g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 
<g g'>8 <g g'>8 <g g'>8
<c c'>2 <b b'>2 <a a'>2 <f' f'>2
c'2 r2
 \time 2/4
 r2
  \time 4/4
 \key g \major
 %Vers2
<g g'>2 
\clef treble
e'''4 d 
\clef bass
<g,,, g'>2 
\clef treble
e'''4 d 
\clef bass
<g,,, g'>2 
\clef treble
e'''4 d 
\clef bass
<e,,, e'>2 
\clef treble
fis'''4 e 
\clef bass
<a,,, a'>2 
\clef treble
b'''4 a
\clef bass
a,,,2 d 
<g, g'>2 
\clef treble
e'''4 d 
\clef bass
<e,,, e'>2 
\clef treble
fis'''4 e 
\clef bass
<a,,,, a'>2 <as as'>4 <g g'>
<fis fis'>2 <f f'>4 <e e'>4
\key c \major
<c' c'>2. <b b'>4
<a a'>2 
\clef treble
b'''4 a
\clef bass
<d,,, d'>4. <des des'>8 <c c'>4 <b b'>4
<g g'>8 <g g'>8 <g g'>8 <g g'>8 <g g'>8 
<g g'>8 <g g'>8 <g g'>8




}






%%%%%%%%%%%OPER%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
harmoniesOper = \chordmode {
\germanChords 
fis1
fis4 fis8:m5- fis8 fis4 fis8:m5- fis8
}
%%%%%%%%%%%Text%%%%%%%%%%%%
SopranOper = \lyricmode{
Sca -- ra -- mouche
}
AltOper = \lyricmode{
I see a lit -- le sil -- hou -- et -- to of a man.
Sca -- ra -- mouche
}
TenorOper = \lyricmode{
Sca -- ra -- mouche
}
BassOper = \lyricmode{
Sca -- ra -- mouche
}
%%%%%%%%%%%Musik%%%%%%%%%%
sopranOper = \relative c'{
r1
r2 r4 r8 fis16\staccato fis16\staccato
 }
altOper = \relative c''{
r1
b8\staccato ais16\staccato ais\staccato a\staccato a\staccato ais\staccato ais\staccato
b\staccato b\staccato ais\staccato ais\staccato a8\staccato  fis16\staccato cis16\staccato
}
tenorOper = \relative c''{
r1
r2 r4 r8 ais16\staccato ais16\staccato
}
bassOper = \relative c{
r1
r2 r4 r8 fis16\staccato fis16\staccato
}
%%%%%%%%%%%Piano%%%%%%%%%%%%%%%%%%%
rhOper = \relative c'{
\clef treble
r1
}
lhOper = \relative c'{
r1
}










%%%%%%%%%%%ROCK%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
harmoniesRock = \chordmode {
\germanChords 
}
SopranRock = \lyricmode{
}
AltRock = \lyricmode{
}
TenorRock = \lyricmode{
}
BassRock = \lyricmode{
}
%%%%%%%%%%%Musik%%%%%%%%%%
sopranRock = \relative c''{
}
altRock = \relative c''{
}
tenorRock = \relative c'{
}
bassRock = \relative c{
}







%%%%%%%%%%%OUTRO%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
harmoniesOutro = \chordmode {
\germanChords 
}
SopranOutro = \lyricmode{
}
AltOutro = \lyricmode{
}
TenorOutro = \lyricmode{
}
BassOutro = \lyricmode{
}
%%%%%%%%%%%Musik%%%%%%%%%%
sopranOutro = \relative c''{
}
altOutro = \relative c''{
}
tenorOutro = \relative c'{
}
bassOutro = \relative c{
}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%
harmonies = \chordmode {
\germanChords 
\harmoniesIntro
\harmoniesBallade
%\harmoniesOper
}
sopranMusik =  \relative c'' {
\sopranIntro
\sopranBallade
%\sopranOper
}
altMusik =  \relative c' {
\altIntro
\altBallade
%\altOper
}
tenorMusik =  \relative c'' {
\tenorIntro
\tenorBallade
%\tenorOper
}
bassMusik = \relative c' {
\bassIntro
\bassBallade
%\bassOper
}
%%%%%%Text%%%%%%%%%%%%%%
sopranText = \lyricmode{
\SopranIntro
\SopranBallade
\SopranOper 
}
altText = \lyricmode{
\AltIntro
\AltBallade
\AltOper 
}
tenorText = \lyricmode{
\TenorIntro
\TenorBallade
\TenorOper
}
bassText = \lyricmode{
\BassIntro
\BassBallade
\BassOper
}
%%%%%%%%%%Piano%%%%%%%%
RightHand = \relative c'{
%\rhIntro
%\rhBallade
}
LeftHand = \relative c {
%\lhIntro
%\lhBallade
 }





\score {
  \new ChoirStaff <<
   \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = "sa" \with {midiInstrument = #"acoustic grand"
     instrumentName = \markup \center-column { "Sopran" }
     }<<
      \new Voice = "soprano" { \voiceOne \sopranMusik }
    >>
    \new Lyrics  \lyricsto "soprano" \sopranText
    
      \new Staff = "alto" \with {midiInstrument = #"acoustic grand"
     instrumentName = \markup \center-column { "Alt" }
     }<<
       \new Voice = "alto" { \voiceTwo \altMusik }
     >>
     \new Lyrics \lyricsto "alto" \altText
     
     \new Staff = "tb" \with {midiInstrument = #"acoustic grand"
     instrumentName = \markup \center-column { "Tenor" }
     }<<
       \new Voice = "tb" { \voiceTwo \tenorMusik }
     >>
     \new Lyrics \lyricsto "tb" \tenorText
     
      \new Staff = "bass" \with {midiInstrument = #"acoustic grand"
     instrumentName = \markup \center-column { "Bass" }
     }<<
      \clef bass
       \new Voice = "bass" { \voiceTwo \bassMusik }
     >>
     \new Lyrics \lyricsto "bass" \bassText
  % \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
 >>
      
  \layout {
    \context {
      %\Staff
    %  \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
    }
  }
 % \midi {   \context {  \Score tempoWholesPerMinute = #(ly:make-moment 72 4) }  }
}	