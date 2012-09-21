\version "2.13.39"
\header {
  title = "Along The Way"
  composer = "Text und Melodie: Greg Graffin (Bad Religion)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 21)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=90
	\time 4/4
	\key a \minor
}



harmonies = \chordmode {
\germanChords 
\partial 4 r4
a2:m g d a:m f c g a:m
a2:m g d a:m f c g a:m
a2:m g d a:m f c g a:m
a2:m g d a:m f c g a:m
a2:m g d a:m f c g a:m
a2:m g d a:m f c g a:m
a2:m g d a:m f c g a:m
a2:m g d a:m f c g a:m
a2:m g d a:m f c g a:m
}

StropheEins = \lyricmode {
I re -- fuse to a -- buse what is kind to the Muse,
but it's there and it's hap -- pe -- ning to me a -- long the way.
as we go through the snow, we can -- not for -- get our foes,
but the din -- ner's al -- ways wai -- ting at the ta -- ble 'long the way, yeah.
}

StropheEinsFrauen = \lyricmode {
as we go through the snow, we can -- not for -- get our foes,
but the din -- ner's al -- ways wai -- ting at the ta -- ble 'long the way, yeah.
}

StropheZwei = \lyricmode {
What you see, not for me, is -- n't what you planned to be,
but you'll have what you wan -- ted in the end a -- long the way.
and we'll try as we cry and our bro -- thers pass us by,
to be strong through the a -- ges of our tears a -- long the way, yeah.
}

StropheDrei = \lyricmode {
Now we grow as we show that the mo -- rals we must know
will be sha -- pen and mis -- ta -- ken by the falls a -- long the way.
but for -- get, don't re -- gret, to find love and hap -- pi -- ness
un -- less you're wil -- ling to be strong when they are gone a -- long the way.
}

StropheView = \lyricmode {
like Tom -- my, you are free, and you will not fol -- low me,
un -- til we see each o -- ther once more on the path a -- long the way.
}

  
sopranMusik =  \relative c'' {
%%%%%%% Strophe 1 %%%%%%%
\partial 4 r4
R1*3

r2. a8 g
a4 c8 b g4 b8 c16 d~
d8 c a16 a~ a a~ a8 r a e
f16 f~ f8 c'8 b a g g g16 g~
g g8. b8 g16 a~ a8 r a r

R1*3_\markup {\italic Klaviersolo}

r2. a8 g

%%%%%% Strophe 2 %%%%%%
a4 c8 b g4 b16 c~ c8 
d c a a16 a~ a8 r a e
f4 c'8 b a g g g16 g~
g8 g b g16 a~ a8 r a g

a4 c8 b g4 b16 c~ c d~
d8 c a a16 a~ a8 r a e
f4 c'8 b a g g16 g~ g g~
g8 g b g16 a~ a8 r a r

R1*3_\markup {\italic Klaviersolo}

r2. a8 g

%%%%%%% Strophe 3 %%%%%%%
a4 c8 b g4 b8 c16 d~
d8 c a16 a~ a a~ a8 r a e
f f c' b a g g g
g g b g16 a~ a8 r a g

a4 c8 b g4 b16 c~ c8
d c a a16 a~ a8 r16 a a8 e
f16 f~ f8 c' b a g g g
g g b g16 a~ a8 r4.

%%%%%%% Strophe 4 %%%%%%%
e2( d)
fis2( e)
a2( g
g8) g b g16 a~ a2

\bar "|."
}
  
sopranText = \lyricmode {
\StropheEinsFrauen
\StropheZwei
\StropheDrei
ah __ ah __ ah __

a -- long the way
}

altMusik =  \relative c'' {
%%%%%%% Strophe 1 %%%%%%%
\partial 4 r4
R1*3

r2. a8 g
a4 c8 b g4 g8 g16 a~
a8 a fis16 g~ g e~ e8 r e e
f16 f~ f8 a8 g e e e e16 d~
d d8. d8 d16 c~ c8 r c r

R1*3

r2. a8 b

%%%%%%% Strophe 2 %%%%%%%
c4 e8 e d4 d16 d~ d8 
a a c c16 e~ e8 r c a
a4 a8 b c e e e16 d~
d8 d d d16 e~ e8 r e e

e4 e8 e d4 d16 d~ d fis~
fis8 fis fis fis16 e~ e8 r c c
c4 f8 f e e e16 e~ e d~
d8 d d d16 e~ e8 r e r

R1*3

r2. a8 g

%%%%%%% Strophe 3 %%%%%%%
e( d) c8 d c( b) d8 d16 d~
d8 fis fis16 fis~ fis e~ e8 r c a
a b c d e f e c
d c b d16 e~ e8 r e e

c e~ e c b b d fis~
fis fis fis e16 c~ c8 r16 a a8 a
c d f g e f e e
d c b d16 e~ e8 r4.

%%%%%%% Strophe 4 %%%%%%%
c2.( b4)
a1
c2.( e4
)
d8 d d d16 e~ e2
}

altText = \lyricmode {
\StropheEinsFrauen
\StropheZwei
\StropheDrei
ah __ ah __ ah __
a -- long the way
}
  
tenorMusik =  \relative c' {
%%%%%%% Strophe 1 %%%%%%%
\partial 4 a8 g
a4 c8 b g4 b16 c~ c8
d( c) a a16 a~ a8 r a16 e~ e8
f4 c'8 b a g16 g~ g8 g
g g b g16 a~ a8 r a8 g

a4 c8 b g4 b8 c16 d~
d8 c a16 a~ a c~ c8 r c c
c16 c~ c8 a8 b c g g g16 g~
g g8. b8 g16 a~ a8 r a r

R1*3

r2. a8 g

%%%%%% Strophe 2 %%%%%%
a4 c8 d b4 b16 c~ c8 
d d d d16 c~ c8 r c c
c4 c8 c c g g c16 b~
b8 b b b16 c~ c8 r c b

c4 c8 c b4 b16 b~ b a~
a8 a a a16 c~ c8 r c c
a4 a8 a a g c16 c~ c b~
b8 b g b16 c~ c8 r c r

R1*3

r2. c8 b

%%%%%%% Strophe 3 %%%%%%%
c( d) e8 d c( d) b8 b16 a~
a8 a c16 c( d) c~ c8 r c c
c b a b c c g g
b c d b16 c~ c8 r c c

e c~ c c d d g, a~
a a c16( d) e e~ e8 r16 c c8 c
a b c b c b g g
b c b b16 c~ c8 r a g

%%%%%%% Strophe 4 %%%%%%%
a4 c8 b g4 b8 c16 d~
d8 c a16 a~ a a~ a8 r16 a16 a8 e
f f c' b a g g g
g b b b16 c~ c2
}
  
tenorText = \lyricmode {
\StropheEins
\StropheZwei
\StropheDrei
\StropheView
}
     
bassMusik = \relative c' {
%%%%%%% Strophe 1 %%%%%%%
\partial 4 a8 g
a4 c8 b g4 b16 c~ c8
d( c) a a16 a~ a8 r a16 e~ e8
f4 c'8 b a g16 g~ g8 g
g g b g16 a~ a8 r a8 g

a4 c8 b g4 g8 g16 fis~
fis8 fis fis16 g~ g a~ a8 r a e
f16 f~ f8 e8 d c c c c16 b~
b b8. b8 b16 a~ a8 r a r

R1*3

r2. a8 g

%%%%%% Strophe 2 %%%%%%
a4 c8 e g4 g16 g~ g8 
fis fis fis fis16 a~ a8 r a e
f4 f8 f c c e f16 g~
g8 g g g16 a~ a8 r a g

a4 a8 a g4 g16 g~ g d~
d8 d d fis16 a~ a8 r a e
f4 e8 d c c c16 c~ c b~
b8 b b b16 a~ a8 r a r

R1*3

r2. a8 g

%%%%%%% Strophe 3 %%%%%%%
a4 a8 a g( b) d g16 fis~
fis8 d d16 c( b) a~ a8 r c e
f f e d e c c e
g g g g16 a~ a8 r a g

a e~ e a g f e d~
d d d16( c) b a~ a8 r16 a a8 g
f g a b c d e f
g d b b16 a~ a8 r4.

%%%%%%% Strophe 4 %%%%%%%
r1
r2 r8 c( d e)
f2( e4 c
g'8) g g g16 a~ a2
}
  
bassText = \lyricmode {
\StropheEins
\StropheZwei
\StropheDrei
ah __ ah __
a -- long the way
}

\score {
  \new ChoirStaff <<
    \new Staff = "sa" \with {
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \global \sopranMusik }
      \new Voice = "alto" { \voiceTwo \global \altMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranText
    \new Lyrics \lyricsto "alto" \altText
    \new Staff = "tb" \with {
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \global \tenorMusik }
      \new Voice = "bass" { \voiceTwo \global \bassMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \tenorText
    \new Lyrics \lyricsto "bass" \bassText
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}