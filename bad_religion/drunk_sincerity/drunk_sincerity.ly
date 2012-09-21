\version "2.13.39"
\header {
  title = "Drunk Sincerity"
  composer = "Text und Melodie: Greg Graffin (Bad Religion)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 19)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=110
	\time 4/4
	\key d \major
}



harmonies = \chordmode {
\germanChords 
d1*2

a1 g2 d a1 g2 d
b1:m g a a:7

g2 d a d g d a d
g d fis:7 b:m b1:m
g2 d a d g d a d

a1 g2 d a1 g2 d
b1:m g a a:7

g2 d a d g d a d
g d fis:7 b:m b1:m
g2 d a d g d a d

a1 g2 d a1 g2 d
b1:m g a a:7

g2 d a d g d a d
g d fis:7 b:m b1:m
g2 d a d g d a d
g d fis:7 b b1
g2 d a d
}

StropheEins = \lyricmode {
the smell of vir -- gin pa -- ges waf -- ted through the swing -- ing doors
and the croa -- king speech he'd heard from coun -- tries coun -- se -- lors be -- fore
they said “we all care for you, we know how you suf -- fer
but I know you can suc -- ced, I used to have it so much rough -- er”
}

StropheEinsUh = \lyricmode {
the smell of vir -- gin pa -- ges waf -- ted through the swing -- ing doors
and the croa -- king speech he'd heard from coun -- tries coun -- se -- lors be -- fore
they said
uh __ ah __ na na na na la la la la yeah yeah yeah
}

Refrain = \lyricmode {
there's hope in the words and e -- mo -- tion in the eyes
it's so ea -- sy to be mis -- led by the sav -- vy gen -- tle guise
and like fools we trust the de -- li -- ve -- ry
but it's all just drunk sin -- ce -- ri -- ty,
it's all just drunk sin -- ce -- ri -- ty
}

StropheZwei = \lyricmode {
in ma -- tern -- al fam -- ily as -- semb -- ly poised re -- gar -- ding the blue tube
the num -- bers crept up high -- er and the hawks stayed out of view
then the ge -- ne -- rals said “we don't want our boys dead
your sons and your hus -- bands will be co -- ming back he -- roes soon”
}

StropheZweiUh = \lyricmode {
in ma -- tern -- al fam -- ily as -- semb -- ly poised re -- gar -- ding the blue tube
the num -- bers crept up high -- er and the hawks stayed out of view
then the ge -- ne -- rals said
ah __
na na na na la la he -- roes yeah yeah yeah
}

StropheDrei = \lyricmode {
with steam, heat, and rhy -- thm in the back seat of the car
and a -- dol -- es -- cent pers -- pec -- tive pro -- ject -- ing life's fore -- cast to the stars
you heard love from the lips  you were rapt by the hips
and the pro -- mise was e -- ter -- nal but you could -- n't see that far 
}

StropheDreiUh = \lyricmode {
with steam, heat, and rhy -- thm in the back seat of the car
and a -- dol -- es -- cent pers -- pec -- tive pro -- ject -- ing life's fore -- cast to the stars
you heard love love from the lips  rapt by the hips
you could -- n't see that far 
}

Schluss = \lyricmode {
it's all just drunk sin -- ce -- ri -- ty,
yeah it's all just drunk sin -- ce -- ri -- ty
}
  
sopranMusik =  \relative c'' {
%%%%%%% Strophe 1 %%%%%%%
d1~
d2. r8 d

cis cis16 cis~ cis8 cis b a a a
b a a16 g~ g a~ a8 r d d
cis cis16 cis~ cis8 cis b a a a
b b16 b~ b8 cis d16 r b8 b4

fis1
g
a4 a a a
a8 a a a cis cis cis cis

%%%%%%% Refrain %%%%%%%
d8. d16~ d8 d d8. a16~ a8 a
cis cis16 d~ d8 e d r a a
b4 d8. d16 d8 d e d16 d
cis8 cis16 b~ b8 a a r a a

b4 d a d8 d
cis4. b8 b2~
b r4 b16 cis~ cis8

d4 b a fis
e4. d8 fis4 r8 a
b4 d a d
cis4. d8 d8 r d d

%%%%%%% Strophe 2 %%%%%%%
cis cis16 cis~ cis8 cis16 cis b8 a a a 
b a a16 g~ g8 a r4 d8
cis cis16 cis~ cis8 cis b a a a
b b b16 cis~ cis8 d r b cis

d8. cis16~ cis8 b b r4.
b1
a4 a a a
a8 a a a cis cis cis cis

%%%%%%% Refrain %%%%%%%
d8. d16~ d8 d d8. a16~ a8 a
cis cis16 d~ d8 e d r a a
b4 d8. d16 d8 d e d16 d
cis8 cis16 b~ b8 a a r a a

b4 d a d8 d
cis4. b8 b2~
b r4 b16 cis~ cis8

d4 b a fis
e4. d8 fis4 r8 a
b4 d a d
cis4. d8 d8 r4 d8

%%%%%%% Strophe 3 %%%%%%%
cis r16 cis~ cis8 cis b a a a
b a a16 b~ b8 a d d d
cis cis16 cis cis8 cis16 cis b8 a a r
b b b16 cis~ cis8 d r b cis

d8. cis16~ cis8 b b r4 b16 cis
d8. d16~ d8 e d16( cis b8) r b16 b
a16 a~ a8 a b cis cis cis d
g16 g~ g fis~ fis8 d d4( e8) d

%%%%%%% Refrain %%%%%%%
d8. d16~ d8 d d8. a16~ a8 a
cis cis16 d~ d8 e d r a a
b4 d8. d16 d8 d e d16 d
cis8 cis16 b~ b8 a a r a a

b4 d a d8 d
cis4. b8 b2~
b r4 b16 cis~ cis8

d4 b a fis
e4. d8 fis4 r8 a
b4 d a d
cis4. d8 d8 r4 a8

%%%%%%% Schluss %%%%%%%
b4 d a d
e8( d cis) b b( a16 fis~ fis4~
fis2) r4 b16 cis~ cis8
d4 b a fis
e4. d8 d4 r
\bar "|."
}
  
sopranText = \lyricmode {
ah __
\StropheEinsUh
\Refrain
\StropheZweiUh
\Refrain
\StropheDrei
\Refrain
\Schluss
}

altMusik =  \relative c' {
%%%%%%% Strophe 1 %%%%%%%
fis1~
fis2. r8 fis

e e16 e~ e8 e fis e e e
d d b16 d~ d fis~ fis8 r fis fis
e e16 e~ e8 e fis e e e
d d16 b~ b8 d fis16 r fis8 e cis

d8. cis16~ cis8 b b4 r8 cis
d8. d16~ d8 d d cis b a
a a16 a~ a8 b cis cis cis d
e e e d d cis r8 b

%%%%%%% Refrain %%%%%%%
d8. d16~ d8 e fis8. fis16~ fis8 fis
e e16 g~ g8 e fis r e cis
d4 d8. e16 fis8 fis fis fis16 fis
e8 e16 g~ g8 a fis r e cis

d4 d fis fis8 fis
e4. e8 fis2~
fis r4 fis16 e~ e8

d4 d fis d
cis4. d8 d4 r8 d
d4 d fis fis
e4. e8 fis8 r fis fis

%%%%%%% Strophe 2 %%%%%%%
e e16 e~ e8 e16 fis e8 e e e 
d d b16 d~ d8 fis r4 g8
e e16 e~ e8 e e e e e
d b d16 d~ d8 fis r fis fis

fis8. g16~ g8 fis fis r4.
g1
e4 e e e
e8 e e e e e e e

%%%%%% Refrain %%%%%%%
d8. d16~ d8 e fis8. fis16~ fis8 fis
e e16 g~ g8 e fis r e cis
d4 d8. e16 fis8 fis fis fis16 fis
e8 e16 g~ g8 a fis r e cis

d4 d fis fis8 fis
e4. e8 fis2~
fis r4 fis16 e~ e8

d4 d fis d
cis4. d8 d4 r8 d
d4 d fis fis
e4. e8 fis8 r4 fis8

%%%%%%% Strophe 3 %%%%%%%
e r16 e~ e8 e e e e e
d d b16 d~ d8 fis fis fis d
e e16 e e8 e16 e e8 e e r
d d b16 d~ d8 fis r fis fis

fis4 r fis8. fis16~ fis8 fis
g4 r g8. g16~ g8 d
e4 r4 e2
e16 e~ e e~ e8 e e4. e8

%%%%%% Refrain %%%%%%%
d8. d16~ d8 e fis8. fis16~ fis8 fis
e e16 g~ g8 e fis r e cis
d4 d8. e16 fis8 fis fis fis16 fis
e8 e16 g~ g8 a fis r e cis

d4 d fis fis8 fis
e4. e8 fis2~
fis r4 fis16 e~ e8

d4 d fis d
cis4. d8 d4 r8 d
d4 d fis fis
e4. e8 fis8 r4 fis8

%%%%%%% Schluss %%%%%%%
d4 d fis fis
e4. e8 d2~
d2 r4 fis16 e~ e8
d4 d fis fis
e4. d8 d4 r
}

altText = \lyricmode {
ah __
\StropheEins
\Refrain
\StropheZweiUh
\Refrain
\StropheDreiUh
\Refrain
\Schluss
}
tenorMusik =  \relative c' {
%%%%%%% Strophe 1 %%%%%%%
a1~
a2. r8 a

cis cis16 cis~ cis8 cis d cis cis cis
b d d16 d~ d d~ d8 r a d 
cis cis16 cis~ cis8 cis d cis cis cis
b d16 d~ d8 d d16 r d8 cis4

d1
d
cis4 cis cis cis
cis8 cis cis cis e e e cis

%%%%%%% Refrain %%%%%%%
b8. b16~ b8 b a8. a16~ a8 a
a a16 g~ g8 a a r a cis
b4 b8. b16 a8 a a a16 a
a8 a16 g~ g8 a a r a cis

d4 d d a8 a
ais4. cis8 d2~
d r4 d16 cis~ cis8

b4 b a a
cis4. a8 a4 r8 a
b4 b a a
cis4. a8 a r  a a

%%%%%%% Strophe 2 %%%%%%%
cis cis16 cis~ cis8 cis16 cis d8 cis cis cis 
b d d16 d~ d8 d r4 d8
cis cis16 cis~ cis8 cis cis cis cis cis
b d d16 d~ d8 d r d cis

d8. e16~ e8 d d r4.
d1
cis4 cis cis cis
cis8 cis cis cis e e e cis

%%%%% Refrain %%%%%%%
b8. b16~ b8 b a8. a16~ a8 a
a a16 g~ g8 a a r a cis
b4 b8. b16 a8 a a a16 a
a8 a16 g~ g8 a a r a cis

d4 d d a8 a
ais4. cis8 d2~
d r4 d16 cis~ cis8

b4 b a a
cis4. a8 a4 r8 a
b4 b a a
cis4. a8 a r4  a8

%%%%%%% Strophe 3 %%%%%%%
cis r16 cis~ cis8 cis d cis cis cis
b d d16 d~ d8 d a a a
cis cis16 cis cis8 cis16 cis cis8 cis cis r
b d d16 d~ d8 d r d cis

d4 r d8. d16~ d8 cis
d4 r d8. d16~ d8 d
cis4 r4 cis2
cis16 cis~ cis cis~ cis8 a d4( cis8) cis8

%%%%% Refrain %%%%%%%
b8. b16~ b8 b a8. a16~ a8 a
a a16 g~ g8 a a r a cis
b4 b8. b16 a8 a a a16 a
a8 a16 g~ g8 a a r a cis

d4 d d a8 a
ais4. cis8 d2~
d r4 d16 cis~ cis8

b4 b a a
cis4. a8 a4 r8 a
b4 b a a
cis4. a8 a r4  a8

%%%%%%% Schluss %%%%%%%
b4 b a a
ais8( b cis) e d( cis16 d~ d4~
d2) r4 d16 cis~ cis8
b4 b a a
cis4. d8 d4 r
}
  
tenorText = \lyricmode {
ah __
\StropheEinsUh
\Refrain
\StropheZweiUh
\Refrain
\StropheDreiUh
\Refrain
\Schluss
}
     
bassMusik = \relative c {
%%%%%%% Strophe 1 %%%%%%%
d1~
d2. r8 d

a' a16 a~ a8 a a a a a
g g g16 g~ g d~ d8 r fis g 
a a16 a~ a8 a a a a a
g g16 g~ g8 g d16 r d8 a'4

b1
g
a4 a a a
a8 a a a a a a a

%%%%%%% Refrain %%%%%%%
g8. fis16~ fis8 e d8. cis16~ cis8 b
a a16 b~ b8 cis d r e fis
g4 g8. e16 d8 d cis b16 b
a8 a16 b~ b8 cis d r e fis

g4 g d d8 e
fis4. fis8 b2~
b r4 b16 a~ a8

g4 g d d
a4. a8 d4 r8 d
g4 g d d
a4. a8 d8 r d d

%%%%%%% Strophe 2 %%%%%%%
a' a16 a~ a8 a16 a a8 a a a 
g g g16 g~ g8 d r4 g8
a a16 a~ a8 a a a a a
g g g16 g~ g8 d r fis a

b8. b16~ b8 b b r4 b,16 cis
d8. cis16~ cis8 b b4 r8 b
a a16 a~ a8 b cis cis cis d
e e e d d4( cis8) e

%%%%%%% Refrain %%%%%%%
g8. fis16~ fis8 e d8. cis16~ cis8 b
a a16 b~ b8 cis d r e fis
g4 g8. e16 d8 d cis b16 b
a8 a16 b~ b8 cis d r e fis

g4 g d d8 e
fis4. fis8 b2~
b r4 b16 a~ a8

g4 g d d
a4. a8 d4 r8 d
g4 g d d
a4. a8 d8 r4 d8

%%%%%%% Strophe 3 %%%%%%%
a' r16 a~ a8 a a a a a
g g g16 g~ g8 d d fis g
a a16 a a8 a16 a a8 a a r
g g g16 g~ g8 d r fis a

b4 r b8. b16~ b8 a
g4 r g8. g16~ g8 gis
a4 r4 a2
a16 a~ a a~ a8 a a4. a8

%%%%%%% Refrain %%%%%%%
g8. fis16~ fis8 e d8. cis16~ cis8 b
a a16 b~ b8 cis d r e fis
g4 g8. e16 d8 d cis b16 b
a8 a16 b~ b8 cis d r e fis

g4 g d d8 e
fis4. fis8 b2~
b r4 b16 a~ a8

g4 g d d
a4. a8 d4 r8 d
g4 g d d
a4. a8 d8 r4 d8

%%%%%%% Schluss %%%%%%%
g4 g d d
fis4. fis8 b2~
b2 r4 b16 a~ a8
g4 g d d
a4. a8 d4 r
}
  
bassText = \lyricmode {
ah __
\StropheEinsUh
\Refrain
\StropheZwei
\Refrain
\StropheDreiUh
\Refrain
\Schluss
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