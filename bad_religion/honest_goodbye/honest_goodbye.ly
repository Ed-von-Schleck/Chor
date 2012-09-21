\version "2.13.39"

%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Honest Goodbye"
  composer = "Greg Graffin (Bad Religion)"
  arranger = "Ed von Schleck"
}

global = {
  \key a \major
  \time 4/4
  \tempo 4=90
}

text = \lyricmode {

}

harmonies = \chordmode {
\germanChords 
d2 cis4.:m7 fis8:m~ fis2:m f4. d8~
d2 cis4.:m7 fis8:m~ fis2:m f2
d2 cis4.:m7 fis8:m~ fis2:m f4. d8~
d2 cis4.:m7 fis8:m~ fis2:m cis4.:7 d8~

d2 cis4.:m7 fis8:m7~ fis2:m7 e4. d8~
d2 e4. a8~ a2 cis4.:m7 d8~
d2 cis4.:7 fis8:m~ fis2:m a
d e4. a8~ a2 cis:m

d e a cis:m
d e a cis:m
d cis:m fis:m a
d e a cis:7

d2 cis:m7  fis:m f
d2 cis:m7  fis:m f
d2 cis4.:m7 fis8:m~ fis2:m f2
d2 cis:m7 fis4.:m f8~ f2
d2 cis4.:m7 fis8:m~ fis2:m f2
d2 cis4.:m7 fis8:m~ fis2:m cis2:7

d2 cis4.:m7 fis8:m7~ fis2:m7 e4. d8~
d2 e4. a8~ a2 cis4.:m7 d8~
d2 cis4.:7 fis8:m~ fis2:m a
d e4. a8~ a2 cis:m

d e a cis:m
d e a cis:m
d cis:m fis:m a
d e a
}

sopMusic = \relative c'' {
r1\p
r1
r2 cis2
r8 cis8 cis cis c c c c

r2\< b4. cis8(~
cis2 c4.) r8\!
r8\p d d d e e e e~
e1

% Refrain
r8 d d cis cis4 r8 e8
e e e e e4 r8 d~
d d d cis cis4 r8 e~
e e e e d( cis) r8 fis~

fis fis fis fis eis eis eis cis
fis fis cis b( a) r8 b cis
d4 d8 d cis b a a~
a4 r cis8( e cis fis~

% Oh-uh-oh
fis4) fis8 e~ e4 fis8 cis~
cis4 r cis8( e cis fis~
fis4) fis8 e~ e4 fis8 cis~
cis4 r cis8( e cis fis~

fis4) fis8 e~ e4 fis8 cis~(
cis16 b a8) r4 cis8( b a d~
d4) d8 b~ b4 a8 a~
a2 r

% Strophe 2
r4 fis4 e e 
fis fis f f
r fis e e 
fis a f f

d'2 cis4. cis8~
cis2 r8 c c c
d d r2.
c8 b a a~( a4 c)

d2( b4. cis8)
r cis cis cis c8. c16~ c8 c
r d d d e e e e~
e1

% Refrain
r8 d d cis cis4 r8 e8
e e e e e4 r8 d~
d d d cis cis4 r8 e~
e e e e d( cis) r8 fis~

fis fis fis fis eis eis eis cis
fis fis cis b( a) r8 b cis
d4 d8 d cis b a a~
a4 r cis8( e cis fis~

% Oh-uh-oh
fis4) fis8 e~ e4 fis8 cis~
cis4 r cis8( e cis fis~
fis4) fis8 e~ e4 fis8 cis~
cis4 r cis8( e cis fis~

fis4) fis8 e~ e4 fis8 cis~(
cis16 b a8) r4 cis8( b a d~
d4) d8 b~ b4 a8 a~
a2 r
\bar "|."
}
sopWords = \lyricmode {
ah this tran -- sub -- stan -- ti -- a -- tion
so mean  __ I want to know what it means!

you know I did
I could -- n't get it right
al -- ways on the edge
cau -- sing such a fright
oh to be for -- gi -- ven
but it would -- n't be right
god it feels like an ho -- nest good -- bye!

oh __ uh oh uh oh
oh __ uh oh uh oh
oh __ uh oh uh oh __
oh __ uh oh uh oh

that sick brass boy day drea -- min'
cry ba -- by con -- vict de -- mon
hands so clean
a sym -- pa -- the -- tic kil -- ling ma -- chine
ah __
how did you get so mean?
I want to know what it means!

you know I did
I could -- n't get it right
al -- ways on the edge
cau -- sing such a fright
oh to be for -- gi -- ven
but it would -- n't be right
god it feels like an ho -- nest good -- bye!

oh __ uh oh uh oh
oh __ uh oh uh oh
oh __ uh oh uh oh __
oh __ uh oh uh oh
}

altoMusic = \relative c'' {
r8 a a gis r e gis a
r fis fis fis f f f a
r8 a a gis~ gis b b b (
a) fis fis fis a a a a

r8 a a r gis4. a8~ 
a2.. r8
r8 fis fis fis gis r4.
r2 r8 gis\f gis8 fis~

% Refrain
fis2 r8 gis8\p gis8 a~
a2 r8 gis8\f gis fis~
fis2 r8 gis\p b cis~
cis2 r8 gis gis fis~

fis2\< r8 gis gis a~
a2 r4\! e8\f e
fis4 fis8 fis gis gis d e8~
e4 r e8( gis4 a8~

% Oh-uh-oh
a4) a8 gis~ gis4 gis8 a~
a4 r e8( gis4 a8~
a4) a8 gis~ gis4 gis8 a~
a4 r e8( gis4 a8~

a4) a8 gis~ gis4 gis8 a~
a4 r e4.( fis8~
fis4) fis8 gis~ gis4 d8 e~
e2 r2

% Strophe 2
r4\p fis4 e e 
fis fis f f
r fis e e 
fis a f f

fis2\pp e4. e8~
e2 r8 f f f
fis?8 fis r2.
fis8\ff fis fis fis~( fis4 a)

fis2(\p e4. e8)
r e e e es8. es16~ es8 es
r fis fis fis e r4.
r2 r8 gis\f gis8 fis~

% Refrain
fis2 r8 gis8\p gis8 a~
a2 r8 gis8\f gis fis~
fis2 r8 gis\p b cis~
cis2 r8 gis gis fis~

fis2\< r8 gis gis a~
a2 r4\! e8\f e
fis4 fis8 fis gis gis d e8~
e4 r e8( gis4 a8~

% Oh-uh-oh
a4) a8 gis~ gis4 gis8 a~
a4 r e8( gis4 a8~
a4) a8 gis~ gis4 gis8 a~
a4 r e8( gis4 a8~

a4) a8 gis~ gis4 gis8 a~
a4 r e4.( fis8~
fis4) fis8 gis~ gis4 d8 e~
e2 r2
\bar "|."
}
altoWords = \lyricmode {
Now get up and give in
I'll crack your knuc -- kles a -- gain
supp -- li -- cate and sur -- vive this tran -- sub -- stan -- ti -- a -- tion
and get so mean  __ I want to know

Did you laugh?
did you cry?
did you live?
did you lie?
did you love?
did you try?
god it feels like an ho -- nest good -- bye!

oh __ uh oh uh oh
oh __ uh oh uh oh
oh __ uh oh uh oh __
oh __ uh oh uh oh

that sick brass boy day drea -- min'
cry ba -- by con -- vict de -- mon
hands so clean
a sym -- pa -- the -- tic  kil -- ling ma -- chine
ah __
how did you get so mean?
I want to know

Did you laugh?
did you cry?
did you live?
did you lie?
did you love?
did you try?
god it feels like an ho -- nest good -- bye!

oh __ uh oh uh oh
oh __ uh oh uh oh
oh __ uh oh uh oh __
oh __ uh oh uh oh

}

tenorMusic = \relative c' {
r1\p
r8 a b c c b a a
r2 e'2
r8 a,8 a a es' es es es

r8\< d d r e4. fis8~(
fis2 f4.) r8\!
r1\p
r2 r8 cis\f cis d~

% Refrain
d2 r8 e\p e e~
e2 r8 cis\f cis d~
d2 r8 e\p e e~
e2 r8 e e d~

d2\< r8 b b cis~
cis2 r4\! cis8\f cis
a4 d8 cis gis b b cis~
cis4 r cis8( e cis d8~

% Oh-uh-oh
d4) d8 b~ b4 d8 e~
e4 r cis8( e cis d8~
d4) d8 b~ b4 d8 e~
e4 r cis8( e cis d8~

d4) d8 b~ b4 cis8 e~(
e16 d cis8) r4 cis8( d cis a~
a4) d8 d~ d4 b8 cis~
cis2 r

% Strophe 2
a8\p a r4 b8 b r4
a8 a r4 a8 a r4
a8 a r4 b8 b r4
a8 a r4 a8 a r4

a2\pp b4. a8~
a2 r
r4 a4 b8 b r4
a8\ff b c es~ es2

a,2(\p b4. a8)
r8 a a a a8. a16~ a8 a
r a a a b r4.
r2 r8 cis\f cis d~

% Refrain
d2 r8 e\p e e~
e2 r8 cis\f cis d~
d2 r8 e\p e e~
e2 r8 e e d~

d2\< r8 b b cis~
cis2 r4\! cis8\f cis
a4 d8 cis gis b b cis~
cis4 r cis8( e cis d8~

% Oh-uh-oh
d4) d8 b~ b4 d8 e~
e4 r cis8( e cis d8~
d4) d8 b~ b4 d8 e~
e4 r cis8( e cis d8~

d4) d8 b~ b4 cis8 e~(
e16 d cis8) r4 cis8( d cis a~
a4) d8 d~ d4 b8 cis~
cis2 r
\bar "|."
}
tenorWords = \lyricmode {
I'll crack your knuc -- kles a -- gain
ah  this tran -- sub -- stan -- ti -- a -- tion
and get so mean __

Did you laugh?
did you cry?
did you live?
did you lie?
did you love?
did you try?
god it feels like an ho -- nest good -- bye!

oh __ uh oh uh oh
oh __ uh oh uh oh
oh __ uh oh uh oh __
oh __ uh oh uh oh

ha ha ha ha ha ha ha ha
ha ha ha ha ha ha ha ha

hands so clean
cold bloo -- ded kil -- ling ma -- chine
ah __
how did you get so mean?
I want to know

Did you laugh?
did you cry?
did you live?
did you lie?
did you love?
did you try?
god it feels like an ho -- nest good -- bye!

oh __ uh oh uh oh
oh __ uh oh uh oh
oh __ uh oh uh oh __
oh __ uh oh uh oh
}

bassMusic = \relative c' {
r1
r1
r1
r1

r8 a a r cis4. cis8~(
cis2 c4.) r8
r1
r2 r8 cis cis d~

% Refrain
d2 r8 cis cis fis,~
fis2 r8 e e d~
d2 r8 e e a~
a2 r8  cis, cis d~

d2 r8 cis cis fis,~
fis2 r4 a8 a
d4 d8 d e e e a~
a4 r cis8( gis e d8~

% Oh-uh-oh
d4) d8 e~ e4 e8 a~
a4 r cis8( gis e d8~
d4) d8 e~ e4 e8 a~
a4 r cis8( gis e d8~

d4) d8 cis~ cis4 cis8 fis~
fis4 r a8( fis e d~
d4) d8 e~ e4 e8 a~
a2 r2

% Strophe 2
d,8 d r4 cis8 cis r4
fis8 fis r4 f8 f r4
d8 d r4 cis8 cis r4
fis8 fis r4 f8 f r4

d2 cis4. fis8~
fis2 r
r4 d4 cis8 cis r4
fis8 fis fis f~ f2

r8 d d d cis8. cis16~ cis8 fis~(
fis2 f)
r8 d d d cis r4.
r2 r8 cis' cis d~

% Refrain
d2 r8 cis cis fis,~
fis2 r8 e e d~
d2 r8 e e a~
a2 r8  cis, cis d~

d2 r8 cis cis fis,~
fis2 r4 a8 a
d4 d8 d e e e a~
a4 r cis8( gis e d8~

% Oh-uh-oh
d4) d8 e~ e4 e8 a~
a4 r cis8( gis e d8~
d4) d8 e~ e4 e8 a~
a4 r cis8( gis e d8~

d4) d8 cis~ cis4 cis8 fis~
fis4 r a8( fis e d~
d4) d8 e~ e4 e8 a~
a2 r2
\bar "|."
}
bassWords = \lyricmode {
and get so mean __

Did you laugh?
did you cry?
did you live?
did you lie?
did you love?
did you try?
god it feels like an ho -- nest good -- bye!

oh __ uh oh uh oh
oh __ uh oh uh oh
oh __ uh oh uh oh __
oh __ uh oh uh oh

ha ha ha ha ha ha ha ha
ha ha ha ha ha ha ha ha

hands so clean
cold bloo -- ded kil -- ling ma -- chine
how did you get so mean?
I want to know

Did you laugh?
did you cry?
did you live?
did you lie?
did you love?
did you try?
god it feels like an ho -- nest good -- bye!

oh __ uh oh uh oh
oh __ uh oh uh oh
oh __ uh oh uh oh __
oh __ uh oh uh oh
}

\score {
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWords
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altoWords
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWords
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassWords
  >>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
  \midi {}
}
