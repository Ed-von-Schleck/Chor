\version "2.13.39"
%Größe der Partitur
#(set-global-staff-size 16)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Yo Ho Ho And A Bottle Of Rum"
  composer = "volkstüml. Liedgut"
  arranger = "Ed von Schleck"
}

global = {
  \key e \minor
  \time 4/4
  \tempo 4=120
}



verseOne = \lyricmode {
\set stanza = #"1. "
Fif -- teen men on a dead man's chest
yo ho ho and a bot -- tle of rum
drink and the de -- vil had done for the rest
yo ho ho and a bot -- tle of rum
the mate was fixed by the bo -- sun's pike
the bo -- sun brained with a mar -- lin -- spike
and coo -- key's throat was marked be -- like
it had been gripped by fin -- gers ten
and there they lay, all good dead men
like break o' day in a boo -- zing ken
yo ho ho and a bot -- tle of rum
}

refrain = \lyricmode {

}


harmonies = \chordmode {
\germanChords
e1:m e4:m b e2:m
e1:m e4:m b e2:m
a1:m a4:m e a2:m
a1:m a4:m e a2:m

b2 e:m b2 e:m b2 e:m  b2 e:m
g d g d:aug
b:m fis b:m fis
d d4:maj7 d:7 g2 g:m
e1:m e4:m a:m b2

e1:m b e1:m
}

sopMusic = \relative c' {
e4 fis g fis8 e
g4 fis e r
e fis g fis8 e
g g fis4 e r

a4 b8 b c c a4
c b8 b a4 r
a4 b c b8 a
c c b4 a r8 a

b4 b g e8 fis
g4 fis e r8 e
b'4 b g e8 fis
g4 fis e r8 e

g4 g a a
b b ais r8 ais
b4 b cis cis
d4 d cis4 r8 cis8

fis4 fis fis fis
g g g r8 g
g4 g g e,8 fis
g4 a b2\fermata

e,4 fis g fis8 e
g g~ g2 fis4
e r2.
\bar"|."
}

sopWords = \lyricmode {
\verseOne
}

altoMusic = \relative c' {
e4 fis g fis8 e
g4 fis e r
e fis g fis8 e
g g fis4 e r

e4 e8 e e e e4
e gis8 gis a4 r
e4 e e e8 e
e e gis4 a r8 a

fis4 fis g e8 fis
dis4 dis e r8 e
fis4 fis g e8 fis
dis4 dis e r8 e

d4 d fis fis
g g fis r8 fis
fis4 fis ais ais
fis4 fis ais4 r8 ais8

fis4 fis fis fis
g a bes r8 bes
b4 a g e8 fis
e4 e fis2\fermata

e4 fis g fis8 e
dis dis~ dis2 dis4
e r2.
}

altoWords = \lyricmode {

\verseOne
}

tenorMusic = \relative c' {
e4 e e dis8 e
e4 dis e r
e4 e e dis8 e
e e dis4 e r

c4 c8 c c c b4
c b8 b c4 r
c4 c c b8 b
c c b4 c r8 c

dis4 dis e e8 e
dis4 b b r8 b
dis4 dis e e8 e
dis4 b b r8 b

b4 b d d
d d d r8 d
d4 d cis cis
d4 d cis4 r8 cis8

a4 d cis c
b d d r8 d
e4 e e e8 e
e4 e dis2\fermata

e4 e e e8 e
dis dis~ dis2 dis4
e r2.
}

tenorWords = \lyricmode {
\verseOne
}

bassMusic = \relative c' {
e4 e e b8 b
e4 b e r
e e e b8 b
e e b4 e r

a,4 a8 a a a e4
a e8 e a4 r
a4 a a e8 e
a a e4 a r8 a

b4 b e, e8 e
b4 b e r8 e
b'4 b e, e8 e
b4 b e r8 e

g4 g d d
g g d' r8 d
b4 b fis fis
b4 b fis4 r8 fis8

d4 d d d
g g g r8 g
e4 e e e8 e
e4 a b2\fermata

e4 e e e8 e
b b~ b2 b4
e, r2.
}

bassWords = \lyricmode {
\verseOne
}

\score {
<<
  \new ChoirStaff <<
    %\new ChordNames \set chordChanges = ##t \transpose e c { \harmonies }
    \new ChordNames \set chordChanges = ##t \transpose e c { \harmonies }
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \transpose e c { \global \sopMusic }>> }
      \new Voice = "altos" { \voiceTwo << \transpose e c { \global \altoMusic } >> }
    >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWords
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altoWords
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \transpose e c { \global \tenorMusic } >> }
      \new Voice = "basses" { \voiceTwo << \transpose e c { \global \bassMusic } >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWords
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassWords
  >>
>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
    }
  }
  \midi {}
}

\markup { \column{ \huge {
  \line{ \bold "2." "Fifteen men of the whole ship's list"}
  \line{ "Yo ho ho and a bottle of rum!"}
  \line{ "Dead and be damned and the rest gone whist!"}
  \line{ "Yo ho ho and a bottle of rum!"}
  \line{ "The skipper lay with his nob in gore"}
  \line{ "Where the scullion's axe his cheek had shore"}
  \line{ "And the scullion he was stabbed times four"}
  \line{ "And there they lay, and the soggy skies"}
  \line{ "Dripped down in up-staring eyes"}
  \line{ "In murk sunset and foul sunrise"}
  \line{ "Yo ho ho and a bottle of rum. "}
  \line{ "\n"}
  
  \line{  \bold "3." "Fifteen men of 'em stiff and stark"}
  \line{ "Yo ho ho and a bottle of rum!"}
  \line{ "Ten of the crew had the murder mark!"}
  \line{ "Yo ho ho and a bottle of rum!"}
  \line{ "A cutlass swipe or an ounce of lead"}
  \line{ "A yawing hole in a battered head"}
  \line{ "The scuppers' glut with a rotting red"}
  \line{ "And there they lay, aye, damn my eyes"}
  \line{ "Looking up at paradise"}
  \line{ "All souls bound just contrawise"}
  \line{ "Yo ho ho and a bottle of rum. "}
  \line{ "\n"}
  
\line{ \bold "4." "Fifteen men of 'em good and true"}
\line{ "Yo ho ho and a bottle of rum!"}
\line{ "Ev'ry man jack could ha' sailed with Old Pew,"}
\line{ "Yo ho ho and a bottle of rum!"}
\line{ "There was chest on chest of Spanish gold"}
\line{ "With a ton of plate in the middle hold"}
\line{ "And the cabins riot of stuff untold,"}
\line{ "And they lay there that took the plum"}
\line{ "With sightless glare and their lips struck dumb"}
\line{ "While we shared all by the rule of thumb,"}
\line{ "Yo ho ho and a bottle of rum! "}
}}
}


