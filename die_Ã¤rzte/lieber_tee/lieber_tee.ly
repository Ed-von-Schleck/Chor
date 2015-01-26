\version "2.12.2"

%Größe der Partitur
#(set-global-staff-size 17)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Lieber Tee"
  composer = "Farin Urlaub (Die Ärzte)"
  arranger = "Ed von Schleck"
}

global = {
  \key d \major
  \time 4/4
  \tempo 4=80
}
stropheEinsFrauen = \lyricmode {
Neu -- lich rief mich Har -- ry an und sag -- te, dass er flie -- gen kann
ich sprach: Das ist doch glatt ge -- lo -- gen
da flog er los, er flog ein Stück
doch dann brach er sich das Ge -- nick
Dro -- gen
}

stropheEinsMaenner = \lyricmode {
om om om Das ist doch glatt ge -- lo -- gen
om om 
und das kommt nur von die -- sen Dro -- gen
}

lieberTeeSopran = \lyricmode {
Ich sag euch: Nee, nee, nee __ da trink ich doch lie -- ber Tee
}

lieberTee = \lyricmode {
Ich sag euch: Nee, nee, nee __ 
}

stropheZweiFrauen = \lyricmode {
Ges -- tern traf ich Sy -- lvi -- a, die sag -- te: Ach, da bist du ja
und sie wir -- kte leicht be -- nom -- men
sie re -- de -- te und re -- de -- te und re -- det -- e und re -- det -- e
Dro -- gen
}

stropheZweiMaenner = \lyricmode {
om om Ach, da bist du ja
om om om om
auch das tut nur von Dro -- gen kom -- men
}

stropheDreiFrauen = \lyricmode {
Vor -- hin be -- geg -- net -- e ich Frank, der sah so aus, als wär er krank
und er hat -- te es sehr ei -- lig
er sah mich ziem -- lich gla -- sig an und ran -- nte ge -- gen ei -- nen Schrank
Dro -- gen
}

stropheDreiMaenner = \lyricmode {
om om om om om om
auch da waren Dro -- gen dran be -- tei -- ligt!
}

outro = \lyricmode {
Nachts, wenn es dun -- kel wird
wenn man in -- fol -- ge der Licht -- ver -- hält -- niss -- e nichts mehr se -- hen kann
nach Son -- nen -- un -- ter -- gang im Fin -- stern sit -- zen selt -- sa -- me Ge -- stal -- ten
die zu a -- llem Ü -- ber -- fluss noch ih -- re Son -- nen -- bril -- len tra -- gen
auf o -- range -- ge -- blüm -- ten So -- fas
und da rau -- chen sie dann Ha -- schisch Ha -- schisch
a -- ber das ist streng ge -- heim
}

harmonies = \chordmode {
\germanChords 
d1*8

}

sopMusic = \relative c'' {
R1*4

%%%%% Strophe 1 %%%%%
a8 a g fis g a a b
c b a g a fis~ fis fis
r a a b c b a g 
a4\glissando fis2 r8 a

b b a b c b a g
b b a b c b a4
r1
r2 d4\glissando a

%%%%% Lieber Tee %%%%%
r8 cis cis a d4 cis
b8( c b g~ g f~ f d)
r d' d d f d c d~

d2 r2
r1

%%%%% Strophe 2 %%%%%
a8 a g fis g a a b
c b a g a fis~ fis fis
r4 a8 b c b a g 
a4\glissando fis2 r8 a

b b a b c b a g
b b a b c b a4
r1
r2 d4\glissando a

%%%%% Lieber Tee %%%%%
r8 cis cis a d4 cis
b8( c b g~ g f~ f d)
r d' d d f d c d~

d2 r2
r2.. d,8

%%%%% Strophe 3 %%%%%
a'8 a g fis g a a b
c b a g a fis~ fis fis
r4 a8 b c b a g 
a4\glissando fis2 r8 a

b b a b c b a g
b b a b c b a4
r1
r2 d4\glissando a

%%%%% Lieber Tee %%%%%
r8 cis cis a d4 cis
b8( c b g~ g f~ f d)
r d' d d f d c d~

d2 r2
r1

%%%%% Outro %%%%%
a4 g8 fis g a~ a a
r a a b c b a d~
d c~ c b~ b g~ g a
r4 a8 b c b a4

r8 b b b c b a g
a4 b4 r a8 b
c4 b8 a~ a g~ g a~
a fis~ fis4 r a8 b

c b a g a fis a b
c b~ b d~ d b~ b a~
a c~ c b~ b g~ g fis~
fis a~ a g~ g e~ e g~

g fis~ fis e~ e d~ d g~
g a~ a b~ b c~ c r

b4 a r2
b4 a r a8 b
c a~ a4 d b8 c~(
c2. b16 c b8
a1)
\bar "|."
}

sopWords = \lyricmode {
\stropheEinsFrauen
\lieberTeeSopran
\stropheZweiFrauen
\lieberTeeSopran
\stropheDreiFrauen
\lieberTeeSopran
\outro
}

altoMusic = \relative c' {
R1*4
%%%%% Strophe 1 %%%%%
fis8 fis e d e fis fis g
a g fis e fis d~ d d
r fis fis g a g fis e
fis4\glissando d2 r8 fis

g g fis g a g fis e
g g fis g a g fis4
r1
r2 fis4\glissando d

%%%%% Lieber Tee %%%%%
r8 e e e a4 e
g8( a g d~ d2)
r1

r1
r1

%%%%% Strophe 2 %%%%%
fis8 fis e d e fis fis g
a g fis e fis d~ d d
r4 fis8 g a g fis e
fis4\glissando d2 r8 fis

g g fis g a g fis e
g g fis g a g fis4
r1
r2 fis4\glissando d

%%%%% Lieber Tee %%%%%
r8 e e e a4 e
g8( a g d~ d2)
r1

r1
r2.. d8

%%%%% Strophe 3 %%%%%
fis8 fis e d e fis fis g
a g fis e fis d~ d d
r4 fis8 g a g fis e
fis4\glissando d2 r8 fis

g g fis g a g fis e
g g fis g a g fis4
r1
r2 fis4\glissando d

%%%%% Lieber Tee %%%%%
r8 e e e a4 e
g8( a g d~ d2)
r1

r1
r1

%%%%% Outro %%%%%
fis4 e8 d e fis~ fis fis
r fis fis g a g fis a~
a a~ a g~ g e~ e fis
r4 fis8 g a g fis4

r8 g g g a g fis e
fis4 g4 r fis8 g
a4 g8 fis~ fis e~ e fis~
fis d~ d4 r fis8 g

a g fis e fis d fis g
a g~ g a~ a g~ g fis~
fis a~ a g~ g e~ e d~
d fis~ fis e~ e c~ c e~

e d~ d c~ c d~ d e~
e fis~ fis g~ g a~ a r

g4 d r2
g4 d r fis8 g
a fis~ fis4 a g8 a~(
a2. g16 a g8
fis1)
\bar "|."
}

altoWords = \lyricmode {
\stropheEinsFrauen
\lieberTee
\stropheZweiFrauen
\lieberTee
\stropheDreiFrauen
\lieberTee
\outro
}

tenorMusic = \relative c {
a1
a
a
a

%%%%% Strophe 1 %%%%%
a1
a
a4 r8 b' c b a g
a4\glissando fis2.

d1
d
r8 a' a b c b a g
a4\glissando fis2.

%%%%% Lieber Tee %%%%%
r8 cis' cis cis d4 e
d8( e d b~ b2)
r1

a,1
a

%%%%% Strophe 2 %%%%%
a1
a4 a'8 g a fis~ fis fis
a,1
a

d1
d1
r8 a' a b c b a g
a4\glissando fis2.

%%%%% Lieber Tee %%%%%
r8 cis' cis cis d4 e
d8( e d b~ b2)
r1

a,1
a

%%%%% Strophe 3 %%%%%
a1
a
a
a

d1
d1
r8 a' a b c b a g
a4\glissando fis2.

%%%%% Lieber Tee %%%%%
r8 cis' cis cis d4 e
d8( e d b~ b2)
r1

a,1
a

%%%%% Outro %%%%%
d'4 b8 a b d~ d d
r d d e fis e d d~
d d~ d d~ d c~ c d
r4 d8 e fis e d4

r8 d d d d d d c
d4 d4 r d8 e
fis4 e8 d~ d c~ c d~
d a~ a4 r d8 e

fis e d c d a d e
fis d~ d fis~ fis d~ d d~
d d~ d d~ d c~ c a~
a d~ d c~ c a~ a c~

c a~ a a~ a a~ a c~
c d~ d d~ d d~ d r

d4 d r2
d4 d r d8 d
d d~ d4 fis d8 fis~(
fis2. d16 fis e8
d1)
\bar "|."
}

tenorWords = \lyricmode {
om om om om
\stropheEinsMaenner
\lieberTee
om om
\stropheZweiMaenner
\lieberTee
om om
\stropheDreiMaenner
\lieberTee
om om
\outro
}

bassMusic = \relative c, {
d1
d
d
d

%%%%% Strophe 1 %%%%%
d1
d
d4 r8 d' d d d a
d4 d2 r4

g,1
g1
r8 d' d d d d d a
d4 d2.

%%%%% Lieber Tee %%%%%
r8 a' a a e4 a
g8( a g2.)
r1

d,1
d

%%%%% Strophe 2 %%%%%
d1
d4 d'8 d d d~ d d
d,1
d

g1
g1
r8 d' d d d d d a
d4 d2.

%%%%% Lieber Tee %%%%%
r8 a' a a e4 a
g8( a g2.)
r1

d,1
d

%%%%% Strophe 3 %%%%%
d1
d
d
d

g1
g1
r8 d' d d d d d a
d4 d2.

%%%%% Lieber Tee %%%%%
r8 a' a a e4 a
g8( a g2.)
r1

d,1
d


%%%%% Outro %%%%%
d'4 d8 d d d~ d d
r d d d d d d d~
d d~ d d~ d d~ d d
r4 d8 d e e fis4

r8 g g g g g g g
g4 g4 r fis8 e
d4 d8 d~ d d~ d d~
d d~ d4 r d8 d

d d d d d d d d
d d~ d d~ d d~ d d~
d d~ d d~ d d~ d d~
d d~ d d~ d d~ d d~

d d~ d d~ d d~ d d~
d d~ d d~ d d~ d r

g4 g r2
g4 g r fis8 e
d d~ d4 d d8 d~
d1~
d1
\bar "|."
}

bassWords = \lyricmode {
om om om om
\stropheEinsMaenner
\lieberTee
om om
\stropheZweiMaenner
\lieberTee
om om
\stropheDreiMaenner
\lieberTee
om om 
\outro
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
