\version "2.13.39"
%Größe der Partitur
#(set-global-staff-size 18)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Three Lions ('98 Version)"
  composer = "Ian Broudie, David Baddiel & Frank Skinner"
  arranger = "Ed von Schleck"
}

global = {
  \key g \major
  \time 4/4
  \tempo 4=120
}

weStillBelieve = \lyricmode {
We still be -- lieve
we still be -- lieve
}

comingHome  = \lyricmode {
it's co -- ming home, it's co -- ming home,
it's co -- ming, foot -- ball's co -- ming home
it's co -- ming home, it's co -- ming home,
it's co -- ming, foot -- ball's co -- ming home
}

verseOne = \lyricmode {
tears for he -- roes dressed in grey
no plans for fi -- nal day
stay in bed, drift a -- way
it could have been all
songs in the street
it was near -- ly com -- plete
it was near -- ly so sweet
and now I'm sing -- ing
}

refrain = \lyricmode {
three lions on a shirt
Jules Ri -- met still glea -- ming
no more years of hurt
no more need for drea -- ming
}

verseTwo = \lyricmode {
talk a -- bout foot -- ball co -- ming home
and then one night in Rome
we were strong, we had grown
and now I see Ince rea -- dy for war
Gaz -- za good as be -- fore
Shea -- rer cer -- tain to score
and Psy -- cho scre -- aming

}

bridge = \lyricmode {
we can dance Nob -- by's dance
we could dance it in France
}

harmonies = \chordmode {
\germanChords
r1
c2 c/b a:m7 d
g g/fis e:m d
c2 c/b a:m7 d
g g/fis e:m d
c2 c/b a:m7 d
g g/fis e:m d

a1:m d g e:7
a1:m d g e:7
a1:m d g e:7

c2 c/b a:m7 d
g g/fis e:m d
c2 c/b a:m7 d
g g/fis e:m d

a1:m d g e:7
a1:m d g e:7
a1:m d g e:7

c2 c/b a:m7 d
g g/fis e:m d
c2 c/b a:m7 d
g g/fis e:m d

a1:m f e r

c2 c/b a:m7 d
g g/fis e:m d
c2 c/b a:m7 d
g g/fis e:m d
c2 c/b a:m7 d
g g/fis e:m d
c2 c/b a:m7 d
g g/fis e:m d
c2 c/b a:m7 d
g g/fis e:m d
c2 c/b a:m7 d
g g/fis e1:m
}

sopMusic = \relative c'' {
r4^\markup{\italic "shuffled"}\pp g g e8 g~
g1
r4 b b a8 g~
g1
r4 e8_\markup{\italic "cresc."} g~ g4 e8 g~

g r e g~ g4 e8 g~
g r b b~ b a~ a r
g4 a g8 a~ a g~ 
g r e8 g~ g4 e8 g~

g r e g~ g4 e8 g~
g r b b~ b a~ a r
g4\f a g8 a~ a g~ 
g2 r

%%%%%% Verse 1 %%%%%%%%%
r2\p c8( a) b b~
b8 c~ c4 b a8 b~
b4 r2 g4
e' d c b

b8( c b a) r a g fis~
fis4 r4. b8 a b~
b4 r2 r8 b8
gis4 gis a b

c8_\markup{\italic "cresc."} b a a~ a g a c~
c b a a~ a g a b~
b a g g~ g4 r8 g
gis4 gis a8 b~ b4

%%%%%% Refrain %%%%%%%%
e4\f d c b8 a~
a2 r
d4 d8 b~ b4 d8 e~
e b~ b4 r2

e4. d8 c4 b8 a~
a2 r
d4 d b d8 e~
e b~ b4 r2

%%%%%% Verse 2 %%%%%%
r2\p c8 a c4
b a g8 a~ a b~
b4 r2 r8 g
e'4 d c b

b8( c b a) r a g fis~
fis4 r4. b8 a b~
b4 r2 r8 b8
gis4 gis a b

c8_\markup{\italic "cresc."} b a a~ a g a c~
c b a a~ a g a b~
b a g g~ g4 r8 g
gis4 gis a b4

%%%%%% Refrain %%%%%%%%
e4\f d c b8 a~
a2 r
d4 d8 b~ b4 d8 e~
e b~ b4 r2

e4. d8 c4 b8 a~
a2 r
d4 d b d8 e~
e b~ b4 r2

%%%%%%% Bridge %%%%%%%%
r4 c8\mp a c c a c~
c r c a c d c c(
b1)
r

%%%%%%%% Outro %%%%%%%5
R1*4

e1~(\pp_\markup{\italic "cresc."}
e2 d)
d1(
e2 d)

e4 d c b8 a~
a2 r
d4 d8 b~ b4 d8 e~
e b~ b4 r2

e4. d8 c4 b8 a~
a2 r
d4 d b d8 e~
e b~ b4 r2

e4 d c b8 a~
a2 r
d4 d8 b~ b4 d8 e~
e b~ b4 r2

e4. d8 c4 b8 a~
a2 r
d4_\markup{\italic "rit."} d b d8 e~
e b~ b2.\fermata
\bar"|."
}

sopWords = \lyricmode {
\weStillBelieve
\comingHome
\verseOne
\refrain
\verseTwo
\refrain
\bridge
uh __ uh __
\refrain
\refrain
}

altoMusic = \relative c'' {
r4 g g e8 e~
e1
r4 e fis fis8 g~(
g2 d)
r4 e8 d~ d4 d8 e~

e r e e~ e4 e8 e~
e r e fis~ fis fis~ fis r
g4 d d8 d~ d e~ 
e r e8 d~ d4 d8 e~

e r e e~ e4 e8 e~
e r e fis~ fis fis~ fis r
g4 d d8 d~ d e~ 
e2 r

%%%%%% Verse 1 %%%%%%%%%
r2 e4 e8 fis~
fis8 fis~ fis4 fis d8 g~
g4 r2 g4
e fis gis e

e4( g8 a) r e c d~
d4 r4. d8 d d~
d4 r2 r8 d8
e4 e e d

e8 e e e~ e e e fis~
fis fis fis fis~ fis d d d~
d d d d~ d4 r8 d
e4 e e8 gis~ gis4

%%%%%% Refrain %%%%%%%%
g4 g e e8 e~
e2 r
d4 d8 fis~ fis4 fis8 g~
g g~ g4 r2

g4. g8 e4 e8 e~
e2 r2
d4 d fis fis8 g~
g g~ g4 r2

%%%%%% Verse 2 %%%%%%%%%
r2 e8 e fis4
fis fis fis8 d~ d g~
g4 r2 r8 g
e4 fis gis e

e4( g8 a) r e c d~
d4 r4. d8 d d~
d4 r2 r8 d8
e4 e e d

e8 e e e~ e e e fis~
fis fis fis fis~ fis d d d~
d d d d~ d4 r8 d
e4 e e gis

%%%%%% Refrain %%%%%%%%
g4 g e e8 e~
e2 r
d4 d8 fis~ fis4 fis8 g~
g g~ g4 r2

g4. g8 e4 e8 e~
e2 r2
d4 d fis fis8 g~
g g~ g4 r2

%%%%%%% Bridge %%%%%%%%
r4 e8 e e e e f~
f r f f f f f g(
gis1)
r1

%%%%%%%% Outro %%%%%%%5
R1*4

g1(
a1)
b1~(
b2 c)

g4 g e e8 e~
e2 r
d4 d8 fis~ fis4 fis8 g~
g g~ g4 r2

g4. g8 e4 e8 e~
e2 r2
d4 d fis fis8 g~
g g~ g4 r2

g4 g e e8 e~
e2 r
d4 d8 fis~ fis4 fis8 g~
g g~ g4 r2

g4. g8 e4 e8 e~
e2 r2
d4 d fis fis8 g~
g g~ g2.
}

altoWords = \lyricmode {
\weStillBelieve
\comingHome
\verseOne
\refrain
\verseTwo
\refrain
\bridge
uh __ uh __
\refrain
\refrain
}

tenorMusic = \relative c' {
r1^\markup{\italic "shuffled"}\pp
r4 g g e8 g~(
g2 a)
r4 a b a8 g~
g8 r e8_\markup{\italic "cresc."} g~ g4 a8 c~

c r g g~ g4 g8 c~
c r c a~ a c~ c r
b4 b b8 b~ b b~ 
b r b8 c~ c4 c8 c~

c r g g~ g4 g8 c~
c r c a~ a c~ c r
b4\f b b8 b~ b b~ 
b2 r

%%%%%% Verse 1 %%%%%%%%%
r2\p c4 a8 a~
a8 a~ a4 d d8 d~
d4 r2 b4
gis b c d

b8( c d c) r c c a~
a4 r4. a8 c b~
b4 r2 r8 b8
b4 b c b

c8_\markup{\italic "cresc."} d c c~ c b c a~
a b a c~ c c c b~
b b b b~ b4 r8 b
b4 b b8 b~ b4

%%%%%% Refrain %%%%%%%%
g4\f g g g8 c~
c2 r
b4 b8 b~ b4 d8 b~
b b~ b4 r2

g4. g8 g4 g8 c~
c2 r
b4 b b d8 b~
b b~ b4 r2

%%%%%% Verse 2 %%%%%%%%%
r2\p c8 a a4
a a d8 d~ d d~
d4 r2 r8 b
gis4 b c d

b8( c d c) r c c a~
a4 r4. a8 c b~
b4 r2 r8 b8
b4 b c b

c8_\markup{\italic "cresc."} d c c~ c b c a~
a b a c~ c c c b~
b b b b~ b4 r8 b
b4 b b b

%%%%%% Refrain %%%%%%%%
g4\f g g g8 c~
c2 r
b4 b8 b~ b4 d8 b~
b b~ b4 r2

g4. g8 g4 g8 c~
c2 r
b4 b b d8 b~
b b~ b4 r2

%%%%%%% Bridge %%%%%%%%
r4 c8\mp c c c c c~
c r c a a a a a(
b1)
r4 e,8\pp g~ g4 e8 g~

%%%%%%% Outro %%%%%%%%
g r e8 g~ g4 e8 g~
g r b b~ b a~ a r
g4 a g8 a~ a g~ 
g r e8 g~ g4 e8 g~

g_\markup{\italic "cresc."} r e g~ g4 e8 g~
g r b b~ b a~ a r
g4 a g8 a~ a g~ 
g8 r e8 g~ g4 e8 g~

g\ff r e8 g~ g4 e8 g~
g r b b~ b a~ a r
g4 a g8 a~ a g~ 
g r e8 g~ g4 e8 g~

g r e g~ g4 e8 g~
g r b b~ b a~ a r
g4 a g8 a~ a g~ 
g r e8 g~ g4 e8 g~

g r e8 g~ g4 e8 g~
g r b b~ b a~ a r
g4 a g8 a~ a g~ 
g r e8 g~ g4 e8 g~

g r e g~ g4 e8 g~
g r b b~ b a~ a r
b4_\markup{\italic "rit."} b b d8 b~
b b~ b2.
}

tenorWords = \lyricmode {
\weStillBelieve
\comingHome
\verseOne
\refrain
\verseTwo
\refrain
\bridge
\comingHome
\comingHome
it's co -- ming home, it's co -- ming home,
it's co -- ming, foot -- ball's co -- ming home
it's co -- ming home, it's co -- ming home,
it's co -- ming, no more need for drea -- ming
}

bassMusic = \relative c {
r1
r4 c b b8 a~(
a2 d)
r4 g fis fis8 e~
e8 r e8 d~ d4 d8 c~

c r c b~ b4 b8 a~
a r a d~ d d~ d r
g4 g fis8 fis~ fis e~ 
e r e8 d~ d4 d8 c~

c r c b~ b4 b8 a~
a r a d~ d d~ d r
g4 g fis8 fis~ fis e~ 
e2 r2

%%%%%% Verse 1 %%%%%%%%%
r2 a,4 c8 d~
d8 d~ d4 d fis8 g~
g4 r2 g4
e d c b

a2 r8 b c d~
d4 r4. e8 fis g~
g4 r2 r8 g8
e4 d c b

a8 a a a~ a b c d~
d d d d~ d e fis g~
g g g g~ g4 r8 g
e4 e e8 d~ d4

%%%%%% Refrain %%%%%%%%
c4 c b b8 a~
a2 r
g'4 g8 fis~ fis4 fis8 e~
e e~ e4 r2

c4. c8 b4 b8 a~
a2 r
g'4 g fis fis8 e~
e e~ e4 r2

%%%%%% Verse 2 %%%%%%%%%
r2 a,8 c8 d4
d d e8 fis~ fis g~
g4 r2 r8 g8
e4 d c b

a2 r8 b c d~
d4 r4. e8 fis g~
g4 r2 r8 g8
e4 d c b

a8 a a a~ a b c d~
d d d d~ d e fis g~
g g g g~ g4 r8 g
e4 e e d4

%%%%%% Refrain %%%%%%%%
c4 c b b8 a~
a2 r
g'4 g8 fis~ fis4 fis8 e~
e e~ e4 r2

c4. c8 b4 b8 a~
a2 r
g'4 g fis fis8 e~
e e~ e4 r2

%%%%%%% Bridge %%%%%%%%
r4 a8 a a a a f~
f r f f f f f f(
e1)
r4 e8 d~ d4 d8 c~

%%%%%%% Outro %%%%%%%%
c r c8 b~ b4 b8 a~
a r a d~ d d~ d r
g4 g fis8 fis~ fis e~ 
e r e8 d~ d4 d8 c~

c r c b~ b4 b8 a~
a r a d~ d d~ d r
g4 g fis8 fis~ fis e~ 
e r e8 d~ d4 d8 c~

c r c8 b~ b4 b8 a~
a r a d~ d d~ d r
g4 g fis8 fis~ fis e~ 
e r e8 d~ d4 d8 c~

c r c b~ b4 b8 a~
a r a d~ d d~ d r
g4 g fis8 fis~ fis e~ 
e r e8 d~ d4 d8 c~

c r c8 b~ b4 b8 a~
a r a d~ d d~ d r
g4 g fis8 fis~ fis e~ 
e r e8 d~ d4 d8 c~

c r c b~ b4 b8 a~
a r a d~ d d~ d r
g4 g fis fis8 e~
e e~ e2.
}

bassWords = \lyricmode {
\weStillBelieve
\comingHome
\verseOne
\refrain
\verseTwo
\refrain
\bridge
\comingHome
\comingHome
it's co -- ming home, it's co -- ming home,
it's co -- ming, foot -- ball's co -- ming home
it's co -- ming home, it's co -- ming home,
it's co -- ming, no more need for drea -- ming
}

\score {
<<
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
>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 1)
    }
  }
  \midi {}
}

