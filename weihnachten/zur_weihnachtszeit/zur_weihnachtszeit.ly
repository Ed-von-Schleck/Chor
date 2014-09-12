\version "2.13.39"

%Größe der Partitur
#(set-global-staff-size 14)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Zur Weihnachtszeit"
  composer = "Ed von Schleck"
%  arranger = "Ed von Schleck"
}

global = {
  \key a \major
  \time 4/4
  \tempo 4=80
}

zurWeihnachtszeit = \lyricmode {
ba ba ba ba ba ba ba ba ba ba
zur Weih -- nachts -- zeit
ba ba ba ba ba ba ba ba ba ba
zur Weih -- nachts -- zeit
ba ba ba ba ba ba ba ba ba ba
zur Weih -- nachts -- zeit
}

stropheEins = \lyricmode {
\set stanza = #"1. "
pünkt -- lich im De -- zem -- ber wer -- den al -- le Men -- schen mit ei -- nem Ge -- schenk er -- freut
der O -- pel -- mit -- ar -- bei -- ter kriegt ne neu -- e Fest -- an -- stel -- lung auf _ Le -- bens -- zeit
al -- le Na -- tio -- nal -- tor -- hü -- ter ha -- ben An -- spruch auf nen Psy -- cho -- the -- ra -- peut
}

stropheZwei = \lyricmode {
\set stanza = #"2. "

je -- der Stu -- dent _ be -- kommt nen Schein _ wenn er ei -- nen Hör _ -- saal be -- setzt
der K -- S -- C steigt auf, _ nicht erst ü -- ber -- nächs -- te Spiel -- zeit, son -- dern hier und jetzt
die Pi -- ra -- ten lö -- schen kur -- zer -- hand das Vor -- rats -- da -- ten -- spei -- cher -- ungs -- ge -- setz
}

refrain = \lyricmode {
ja, für je -- den Men -- schen steht ein Ge -- schenk be -- reit

al -- le Leu -- te sind zu -- frie -- den
was sie wol -- len tun sie krie -- gen
kei -- ner wird da -- von be -- freit
zur Weih -- nachts -- zeit
}


harmonies = \chordmode {
\germanChords 
%a2 fis:m d e
%a ais:dim b:m e
}

sopMusic = \relative c'' {
r4 cis8 cis r4 cis8 cis
r4 d8 d r4 b8 b
r4 cis8 cis r4 e,
fis8 fis~ fis e~ e2

r4 cis'8 cis r4 cis8 cis
r4 d8 d r4 b8 b
r4 cis8 cis r4 e,
fis8 fis~ fis e~ e2

r4 cis'8 cis r4 cis8 cis
r4 d8 d r4 b8 b
r4 cis8 cis r4 e,
fis8 fis~ fis e~ e2

%
fis4 a, a8 b~ b cis~
cis e~ e4 r cis 
cis b b cis8 e~
e2 r4 e8 e

%
e e e e fis fis fis fis
a a a a b b~ b4
cis8 cis cis cis cis b~ b a~
a2( b8) r cis4

b8 a~ a a~ a2~
a2 r

\bar "|."
}
sopWords = \lyricmode {
\zurWeihnachtszeit
\refrain
}

altoMusic = \relative c' {
r4 e8 e r4 fis8 fis
r4 fis8 fis r4 gis8 gis
r4 e8 e r4 cis
b8 b~ b gis~ gis2

r4 e'8 e r4 fis8 fis
r4 fis8 fis r4 gis8 gis
r4 e8 e r4 cis
b8 b~ b gis~ gis2

r4 e'8 e r4 fis8 fis
r4 fis8 fis r4 gis8 gis
r4 e8 e r4 cis
b8 b~ b gis~ gis2

%
a4 a a8 b~ b cis~
cis e~ e4 r cis 
cis b b cis8 e~
e2 r4 e8 e

%
e e e e fis fis cis cis
c c c c e e~ e4
eis8 eis eis eis fis gis~ gis fis~
fis2( e8) r e4

r2 e4 e
e2 r
\bar "|."
}
altoWords = \lyricmode {
\zurWeihnachtszeit
\refrain
}

tenorMusic = \relative c {
e8^"shuffled" e e e fis fis fis fis
a a a a b b b cis
b a~ a e~ e2
r2.. e8

e8 e e e fis fis fis fis
a a a a b b b cis
b a~ a e~ e2
r1

e8 e e e fis fis fis fis
a a a a b b b cis
b a~ a e~ e2
r1

%
fis4 fis fis8 fis~ fis gis~
gis gis~ gis4 r gis 
fis fis fis fis8 b~
b2 r4 b8 b

%
cis cis cis cis cis cis a a
a a a a b b~ b4
b8 b b b b b~ b a~
a2( gis8) r b4

r2 d4 b
cis2 r

\bar "|."
}
tenorWords = \lyricmode {
\stropheEins
\refrain
}
tenorWordsZwei = \lyricmode {
\stropheZwei
}


bassMusic = \relative c {
a8 a cis cis fis, fis cis' cis
d d fis fis e e gis, gis
a8 a~ a ais~ ais2
r2.. a8

a8 a cis cis fis, fis cis' cis
d d fis fis e e gis, gis
a8 a~ a ais~ ais2
r1

a8 a cis cis fis, fis cis' cis
d d fis fis e e gis, gis
a8 a~ a ais~ ais2
r1

%
d4 d d8 d~ d cis~
cis cis~ cis4 r cis 
b b b b8 gis~
gis2 r4 e'8 e

%
a a a a fis fis fis fis
f f f f e e~ e4
cis8 cis cis cis cis cis~ cis d~
d2( e8) r e4

a8 a~ a a~ a2~
a2 r
\bar "|."
}
bassWords = \lyricmode {
\stropheEins
\refrain
}
bassWordsZwei = \lyricmode {
\stropheZwei
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
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWordsZwei
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassWordsZwei
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
