\version "2.13.39"

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "A Call To Apathy"
  composer = " James Mercer (The Shins)"
  arranger = "Ed von Schleck"
}

global = {
  \key d \major
  \time 4/4
  \tempo 4=120
}

text = \lyricmode {
Un -- tie me, I've said no vow.
the train is get -- ting way too loud.
I've got to leave here, my girl,
get on with my lone -- ly life
just leave the ring on the rail,
for the wheels to null -- i -- fy.

un -- til this turn in my head,
I let you stay and you paid no rent.
I spent twelve long months on the lam
that's e -- nough sit -- ting on the fence
for the fear of brea -- king dams

I find a fa -- tal flaw in the log -- ic of love
and go out of my head __
you love a sin -- king stone that will ne -- ver e -- lope;
so get used to the lone -- some,
girl you must a -- tone some;
don't leave me no phone num -- ber there la di da

it took me all of a year
to put the poi -- son pill to your ear,
but now I stand on ho -- nest ground, on ho -- nest ground
you wan -- na fight for this love,
but hon, you can -- not wres -- tle a dove
so ba -- by it's clear.

you wan -- na jump and dance, 
but you sat on your hands,
and lost your on -- ly chance.
go back to your home town, 
get your feet on the ground,
and stop floa -- ting a -- round.

I find a fa -- tal flaw in the lo -- gic of love
and go out of my head __
you love a sin -- king stone that will ne -- ver e -- lope;
so get used to the lone -- some,
girl you must a -- tone some;
don't leave me no phone num -- ber there la di da
}

harmonies = \chordmode {
\germanChords 
d1 d d d:7 g g d d
a a:7 d d
d d  d d:7 g g d d
a a:7 d d

b1:m d g d2 a
b1:m d g d2 a
d a d a g1 g 

d d d d:7 g g d d
a a g g d d

b1:m d g d2 a
b1:m d g d2 a
b1:m d g d2 a
b1:m d g d2 a
d a d a g1 g 
}

sopMusic = \relative c' {
r4 fis e fis 
a a8 g fis4 r4
r4 fis e fis
a8 b a g fis g fis e16 b'~

b2 b4 b8 b~
b4 r8 b b b b b~
b a a( g16 fis~ fis2)
r2 r8 a a a

a4 r b a8 e~
e4 r8 e16 fis  \times 2/3 {g4 fis8}   cis16 e d8~
d2 r2 
r1


r4 fis e fis 
a a8 g fis4 r4
r8 fis fis fis e4 e8 fis
a4 fis8( e) fis4 g8 a

b2 b4. b8~
b4 r b b8 a~
a4 r2.
r2 r8 a a16 a~ a8

a a~ a r b4 a8 e~
e4 r8 e16 fis  \times 2/3 {g4 fis8}   cis16 e d8~
d2 r2 
r1

% Refrain
r2 r8 d' cis b
e, fis~ fis fis~ fis r d e
fis a b a~ a r d, e
fis g fis e~( e4. d16 cis

d4) r4. d'8 cis b
e, fis~ fis fis~ fis  r d e
fis a b a~ a r  d, e
fis g fis e~ e a r d,

fis g fis e~ e a r d,
fis g fis e~ e fis~fis e
d1(
g2) a8 fis e( d)

% Strophe 2
r4 fis e fis 
a a8 g fis4 r4
r8 fis fis fis e4 fis
a4 fis8 e fis fis g a 

b2 a4. b8
b b~ b r b b a e(
fis4) r2.
r2 r8 a a a

a4 r b a8 e~
e4 r4. a8 a a
b d~ d4 d8 b a fis~
fis4 r8 d b' a a e(

fis4) r2.
r1

% Refrain
r2 r8 d' cis b
e, fis~ fis fis~ fis r d e
fis a b a~ a r d, e
fis g fis e~( e4. d16 cis

d4) r4. d'8 cis b
e, fis~ fis fis~ fis r d e
fis a b a~ a r d, e
fis g fis e~( e fis~ fis4~

fis4) r4. d'8 cis b
e, fis~ fis fis~ fis r d e
fis a b a~ a r d, e
fis g fis e~( e fis~ fis4~

fis4) r4. d'8 cis b
e, fis~ fis fis~ fis  r d e
fis a b a~ a r  d, e
fis g fis e~ e a r d,

fis g fis e~ e a r d,
fis g fis e~ e fis~fis e
d1(
g2) a8 fis e( d)
\bar "|."
}
sopWords = \lyricmode {
\text
}

altoMusic = \relative c' {
r4 d d d 
fis fis8 e d4 r4
r4 d d d
fis8 g fis e d d d e16 d~

d2 d4 e8 g~
g4 r8 g g fis e fis~
fis fis fis( e16 d~ d2)
r2 r8 fis fis fis

e4 r d e8 cis~
cis4 r8 cis16 d  \times 2/3 {e4 cis8}   cis16 cis d8~
d2 r2 
r1


r4 d d d 
fis fis8 e d4 r4
r8 d d d d4 d8 d
fis4 fis8( e) d4 d8 d

d2 d4. e8(
g4) r g g8 fis~
fis4 r2.
r2 r8 fis fis16 fis~ fis8

e e~ e r d4 e8 cis~
cis4 r8 cis16 cis  \times 2/3 {e4 cis8}   cis16 cis d8~
d2 r2 
r1

% Refrain
r2 r8 fis e d
d d~ d d~ d r d a
b b b b~ b r b cis
d e d cis~( cis4. b16 a

b4) r4. fis'8 e d
d d~ d d~ d  r d a
b b b b~ b r b cis
d d d e~ e e r d

d d d e~ e e r d
d d d e~ e fis~ fis e
d1(
g2) fis8 d cis( d)

% Strophe 2
r4 d d d 
fis fis8 e d4 r4
r8 d d d d4 d
fis4 fis8 e d d d d 

d2 d4. e8
g g~ g r g fis e e(
d4) r2.
r2 r8 fis fis fis

e4 r e e8 e~
e4 r4. e8 e e
d d~ d4 d8 d d d~ 
d4 r8 d d d d b(

d4) r2.
r1

% Refrain
r2 r8 fis8 e d
d d~ d d~ d r d a
b b b b~ b r b cis
d e d cis~( cis4. b16 a

b4) r4. fis'8 e d
d d~ d d~ d r d a
b b b b~ b r b cis
d e d cis~( cis4. b16 a

b4) r4. fis'8 e d
d d~ d d~ d r d a
b b b b~ b r b cis
d e d cis~( cis4. b16 a

b4) r4. fis'8 e d
d d~ d d~ d  r d a
b b b b~ b r b cis
d d d e~ e e r d

d d d e~ e e r d
d d d e~ e fis~ fis e
d1(
g2) fis8 d cis( d)
\bar "|."
}
altoWords = \lyricmode {
\text
}

tenorMusic = \relative c' {
r4 a a a
d d8 b a4 r
r a a a
d8 d d b a c c c16 d~

d2 d4 d8 d~
d4 r8 d d d b a~
a a a2.
r2 r8 d d d

cis4 r d cis8 a~
a4 r8 a16 a  \times 2/3 {a4 a8}   cis16 cis a8~
a2 r2 
r1

r4 a a a 
d d8 b a4 r4
r8 a a a a4 a8 a
d4 d8( b) a4 c8 c

d2 d4. d8~
d4 r d b8 a~
a4 r2.
r2 r8 d d16 d~ d8

cis cis~ cis r d4 cis8 a~
a4 r8 a16 a  \times 2/3 {a4 a8}   cis16 cis a8~
a2 r2 
r1

% Refrain
r2 r8 d cis d
a a~ a a~ a r a a
d d d d~ d r d d
a a a a~( a4. b16 cis

d4) r4. d8 cis d
a a~ a a~ a  r a a
d d d d~ d r d d
a a a cis~ cis cis r a

a a a cis~ cis cis r a
a a a cis~ cis cis~ cis cis
b1(
d2) d8 d cis( a)

% Strophe 2
r4 a a a 
d d8 b a4 r4
r8 a a a a4 a
d4 d8 b a a c c

d2 d4. d8
d d~ d r d d d b(
a4) r2.
r2 r8 d d d

cis4 r cis cis8 cis~
cis4 r4. cis8 cis cis
b b~ b4 b8 b b b~ 
b4 r8 b b b b g(

a4) r2.
r1

% Refrain
r2 r8 d8 cis d
a a~ a a~ a r a a
d d d d~ d r d d
a a a a~( a4. b16 cis

d4) r4. d8 cis d
a a~ a a~ a r a a
d d d d~ d r d d
a a a a~( a4. b16 cis

d4) r4. d8 cis d
a a~ a a~ a r a a
d d d d~ d r d d
a a a a~( a4. b16 cis

d4) r4. d8 cis d
a a~ a a~ a  r a a
d d d d~ d r d d
a a a cis~ cis cis r a

a a a cis~ cis cis r a
a a a cis~ cis cis~ cis cis
b1(
d2) d8 d cis( a)
\bar "|."
}
tenorWords = \lyricmode {
\text
}

bassMusic = \relative c {
r4 d a d
d d8 d d4 r
r d a d
d8 d d d a d e fis16 g~

g2 d4 g8 g~
g4 r8 g g fis cis d~
d d d2.
r2 r8 d d b

a4 r e' a,8 a~
a4 r8 a16 a  \times 2/3 {cis4 cis8}   a16 a d8~
d2 r2 
r1

r4 d a d 
d d8 d d4 r4
r8 d d d a4 d8 d
d4 d a4 d8 fis

g2 d4. g8~
g4 r g cis,8 d~
d4 r2.
r2 r8 d d16 b~ b8

a a~ a r e'4 a,8 a~
a4 r8 a16 a  \times 2/3 {cis4 cis8}   a16 a d8~
d2 r2 
r1

% Refrain
r2 r8 b b b
d d~ d d~ d r d e
g g g g~ g r g g
d d d cis~( cis4. d16 cis

b4) r4. b8 b b
d d~ d d~ d  r d e
g g g g~ g r  g g
d d d a~ a a r a

d d d a~ a a r a
d d d a~ a a~ a a
g1(
b2) b8 d e( d)

% Strophe 2
r4 d d d 
d d8 d d4 r4
r8 d d d a4 d
d4 d8 d d d e fis 

g2 g4. g8
g g~ g r g g g cis,(
d4) r2.
r2 r8 d d b

a4 r a a8 a~
a4 r4. a8 a a
g g~ g4 g8 g g g~ 
g4 r8 g g g g b(

d4) r2.
r1

% Refrain
r2 r8 b b b
d d~ d d~ d r d e
g g g g~ g r g g
d d d cis~( cis4. d16 cis

b4) r4. b8 b b
d d~ d d~ d r d e
g g g g~ g r g g
d d d cis~( cis d~ d4

d4) r4. b8 b b
d d~ d d~ d r d e
g g g g~ g r g g
d d d cis~( cis4. d16 cis

b4) r4. b8 b b
d d~ d d~ d  r d e
g g g g~ g r  g g
d d d a~ a a r a

d d d a~ a a r a
d d d a~ a a~ a a
g1(
b2) b8 d e( d)
\bar "|."
}
bassWords = \lyricmode {
\text
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
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
    }
  }
  \midi {}
}
