\version "2.13.39"
%Größe der Partitur
#(set-global-staff-size 15)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Satellite (noch nicht fertig)"
  composer = "Julie Frost, John Gordon"
  arranger = "Ed von Schleck"
}

global = {
  \key e \minor
  \time 4/4
  \tempo 4=140
}


verseOne = \lyricmode {
I went e -- very -- where for you
I e -- ven did my hair for you
I bought new un -- der -- wear, they’re blue
and I wore ‘em just the o -- ther day

love, you know I’ll fight for you
I left on the porch light for you
whe -- ther you are sweet or cruel
I’m gon -- na love you ei -- ther way

}

refrain = \lyricmode {
Love, oh, love, I got -- ta tell you how I feel a -- bout you
‘cause I, oh, I can’t go a mi -- nute with -- out your love
like a sa -- tel -- lite, I am in an or -- bit all the way a -- round you
and I would fall out in -- to the night
can’t go a mi -- nute with -- out your love

}

refrainTwo = \lyricmode {
Love, oh, love, I got -- ta tell you how I feel a -- bout you
‘cause I, oh, I can’t go a mi -- nute with -- out your love
like a sa -- tel -- lite, I am in an or -- bit all the way a -- round you
and I would fall out in -- to the night
can’t go a mi -- nute with -- out your 
love, oh, love, I got -- ta tell you how I feel a -- bout you
‘cause I, oh, I can’t go a mi -- nute with -- out your love
}

verseTwo = \lyricmode {
Love, I got it bad for you
I saved the best I have for you
you some -- times make me sad and blue
would -- n’t have it a  -- ny o -- ther way

love, my aim is straight and true
cu -- pid’s ar -- row is just for you
I e -- ven pain -- ted my toe nails for you
I did it just the o -- ther day

}

verseThree = \lyricmode {

}

harmonies = \chordmode {
\germanChords 
e1*8:m

e1:m b/dis d e:m
e1:m b/dis d e:m
e1:m b/dis d e:m
e1:m b/dis d e:m

e1:m a:m d e:m
e1:m a:m d e:m
e1:m a:m d e:m
e1:m a:m d e:m
}

sopMusic = \relative c'' {
  
%%%%% Intro %%%%%

b2( g
a e
fis a
g) r

b2( g
a e
fis a
e) r

%%%%% Strophe 1 %%%%%

g4 e g8 e~ e g~
g a~ a a~ a4 r8 e
fis e~ e fis~ fis e~ e fis~
fis g~ g g~ g4 r8 e

g4 e g8 e~ e g~
g g( a) fis~ fis r fis fis
fis e d d~ d d d d(
e4) r2.

g4 e g8 e~ e g~
g a~ a a~ a4 r8 e
fis4 e8 fis~ fis e~ e fis~
fis g~ g g~ g4 r

g4 e g e
g8 a~ a a~ a d8 b a
fis4 fis r8 fis fis fis(
g4) r2.


%%%%% Refrain %%%%%
g4 r a8( b~ b) e,~ 
e4 r4. g8 g g
fis fis fis fis b4 fis8 a~(
a4 g8) g8~ g fis~ fis g~

g4 r a8( b~ b) e,~ 
e4 r8 g~ g g~ g g
fis fis fis fis~ fis fis~ fis g~
g2 r

d'4 b a g8 a~
a4 r8 e8~ e e g g
fis fis fis fis b4 fis8 a~(
a4 g8) g~ g g g g

g4 e g8 a b e,~
e4 r8 g~ g g~ g g
fis fis fis b~ b b~ b e,~
e2 r

%%%%% Strophe 2 %%%%%

g4 e g8 e~ e g~
g a~ a a~ a4 r8 e
fis e~ e fis~ fis e~ e fis~
fis g~ g g~ g4 r8 e

g4 e g e8 g~
g g( a) fis~ fis r d' b
a g fis fis~ fis fis fis fis(
g4) r2.

g4 e g8 e~ e g~
g a~ a a~ a4 r4
r d8 b8 b a g e'~
e e~ e b( g) g8 g e

g e~ e g~ g e~ e g~
g8 a~ a a~ a d8~ d4
d8 b a a~ a a a b(
e,4) r2.

%%%%% Refrain %%%%%
g4 r a8( b~ b) e,~ 
e4 r4. g8 g g
fis fis fis fis b4 fis8 a~(
a4 g8) g8~ g fis~ fis g~

g4 r a8( b~ b) e,~ 
e4 r8 g~ g g~ g g
fis fis fis fis~ fis fis~ fis g~
g2 r

d'4 b a g8 a~
a4 r8 e8~ e e g g
fis fis fis fis b4 fis8 a~(
a4 g8) g~ g g g g

g4 e g8 a b e,~
e4 r8 g~ g g~ g g
fis fis fis b~ b b~ b r

g4 r a8( b~ b) e,~ 
e4 r4. g8 g g
fis fis fis fis b4 fis8 a~(
a4 g8) g8~ g fis~ fis g~

g4 r a8( b~ b) e,~ 
e4 r8 g~ g g~ g g
fis fis fis b~ b b~ b e,~
e2 r
\bar"|."
}

sopWords = \lyricmode {
uh __ uh __
\verseOne
\refrain
\verseTwo
\refrainTwo
}

altoMusic = \relative c'' {
%%%%% Intro %%%%%

b2( g
a e
fis a
g) r

b2( g
a e
fis a
e) r

%%%%% Strophe 1 %%%%%

g4 e g8 e~ e g~
g a~ a a~ a4 r8 e
fis e~ e fis~ fis e~ e fis~
fis g~ g g~ g4 r8 e

g4 e g8 e~ e g~
g g( a) fis~ fis r fis fis
fis e d d~ d d d d(
e4) r2.

e4 e e8 e~ e dis~
dis dis~ dis dis~ dis4 r8 e
d4 d8 d~ d d~ d e~
e e~ e e~ e4 r

e4 e e e
dis8 dis~ dis dis~ dis dis8 dis dis
d4 d r8 d d d(
b4) r2.


%%%%% Refrain %%%%%
e4 r fis8( e~ e) c~ 
c4 r4. e8 e c
d d d d d4 d8 e~
e4. e8~ e e~ e e~

e4 r fis8( e~ e) c~ 
c4 r8 e~ e e~ e c
d d d d~ d d~ d b~
b2 r

e4 e fis e8 c~
c4 r8 e8~ e e e c
d d d d d4 d8 e~
e4. e8~ e e e e

e4 e e8 fis e c~
c4 r8 e~ e e~ e c
d d d d~ d d~ d b~
b2 r

%%%%% Strophe 2 %%%%%

g'4 e g8 e~ e g~
g a~ a a~ a4 r8 e
fis e~ e fis~ fis e~ e fis~
fis g~ g g~ g4 r8 e

g4 e g e8 g~
g g( a) fis~ fis r d' b
a g fis fis~ fis fis fis fis(
g4) r2.

e4 e g8 e~ e dis~
dis dis~ dis dis~ dis4 r4
r d8 d8 d d d e~
e e~ e e~ e e8 e e

e e~ e e~ e e~ e dis~
dis8 dis~ dis dis~ dis dis8~ dis4
d8 d d d~ d d d b(
b4) r2.

%%%%% Refrain %%%%%
e4 r fis8( e~ e) c~ 
c4 r4. e8 e c
d d d d d4 d8 e~
e4. e8~ e e~ e e~

e4 r fis8( e~ e) c~ 
c4 r8 e~ e e~ e c
d d d d~ d d~ d b~
b2 r

e4 e fis e8 c~
c4 r8 e8~ e e e c
d d d d d4 d8 e~
e4. e8~ e e e e

e4 e e8 fis e c~
c4 r8 e~ e e~ e c
d d d d~ d d~ d r

e4 r fis8( e~ e) c~ 
c4 r4. e8 e c
d d d d d4 d8 e~
e4. e8~ e e~ e e~

e4 r fis8( e~ e) c~ 
c4 r8 e~ e e~ e c
d d d d~ d d~ d b~
b2 r
}

altoWords = \lyricmode {
uh __ uh __
\verseOne
\refrain
\verseTwo
\refrainTwo
}

tenorMusic = \relative c' {
%%%%% Intro %%%%%

b1~
b~
b~
b2 r

b1~
b~
b~
b2 r

%%%%% Strophe 1 %%%%%

g4 e g8 e~ e g~
g a~ a a~ a4 r8 e
fis e~ e fis~ fis e~ e fis~
fis g~ g g~ g4 r8 e

g4 e g8 e~ e g~
g g( a) fis~ fis r fis fis
fis e d d~ d d d d(
e4) r2.

b'4 b b8 b~ b b~
b b~ b b~ b4 r8 b
a4 a8 a~ a a~ a a~
a g~ g b~ b4 r

b4 b b b
b8 b~ b b~ b b8 b b
a4 a r8 a a a(
g4) r2.


%%%%% Refrain %%%%%
b4 r d8( b~ b) c~ 
c4 r4. c8 c a
a a a a a4 d8 b~
b4. b8~ b b~ b b~

b4 r d8( b~ b) c~ 
c4 r8 c~ c c~ c a
a a a a~ a a~ a g~
g2 r

b4 b d b8 c~
c4 r8 c8~ c c c a
a a a a a4 d8 b~
b4. b8~ b b b b

b4 b d8 b b c~
c4 r8 c~ c c~ c a
a a a a~ a a~ a g~
g2 r

%%%%% Strophe 2 %%%%%

g4 e g8 e~ e g~
g a~ a a~ a4 r8 e
fis e~ e fis~ fis e~ e fis~
fis g~ g g~ g4 r8 e

g4 e g e8 g~
g g( a) fis~ fis r d' b
a g fis fis~ fis fis fis fis(
g4) r2.

b4 b b8 b~ b b~
b b~ b b~ b4 r4
r a8 a8 a a a g~
g g~ g b~ b b8 b b

b b~ b b~ b b~ b b~
b8 b~ b b~ b b8~ b4
a8 a a a~ a a a a(
g4) r2.

%%%%% Refrain %%%%%
b4 r d8( b~ b) c~ 
c4 r4. c8 c a
a a a a a4 d8 b~
b4. b8~ b b~ b b~

b4 r d8( b~ b) c~ 
c4 r8 c~ c c~ c a
a a a a~ a a~ a g~
g2 r

b4 b d b8 c~
c4 r8 c8~ c c c a
a a a a a4 d8 b~
b4. b8~ b b b b

b4 b d8 b b c~
c4 r8 c~ c c~ c a
a a a a~ a a~ a r

b4 r d8( b~ b) c~ 
c4 r4. c8 c a
a a a a a4 d8 b~
b4. b8~ b b~ b b~

b4 r d8( b~ b) c~ 
c4 r8 c~ c c~ c a
a a a a~ a a~ a g~
g2 r
}

tenorWords = \lyricmode {
uh __ uh __
\verseOne
\refrain
\verseTwo
\refrainTwo
}

bassMusic = \relative c {
%%%%% Intro %%%%%

e1~
e~
e~
e2 r

e1~
e~
e~
e2 r

%%%%% Strophe 1 %%%%%

g4 e g8 e~ e g~
g a~ a a~ a4 r8 e
fis e~ e fis~ fis e~ e fis~
fis g~ g g~ g4 r8 e

g4 e g8 e~ e g~
g g( a) fis~ fis r fis fis
fis e d d~ d d d d(
e4) r2.

e4 e e8 e~ e dis~
dis dis~ dis dis~ dis4 r8 b
d4 d8 d~ d d~ d e~
e e~ e e~ e4 r

e4 e e e
dis8 dis~ dis dis~ dis b8 b b
d4 d r8 d d d(
e4) r2.


%%%%% Refrain %%%%%
e4 r fis8( g~ g) a~ 
a4 r4. a8 e c
d d d d d4 d8 e~
e4. e8~ e b~ b e~

e4 r fis8( g~ g) a~ 
a4 r8 a~ a e~ e c
d d d d~ d d~ d e~
e2 r

e4 e fis g8 a~
a4 r8 a8~ a e c c
d d d d d4 d8 e~
e4. e8~ e e b b

e4 e e8 fis g a~
a4 r8 a~ a e~ e c
d d d d~ d d~ d e~
e2 r

%%%%% Strophe 2 %%%%%

g4 e g8 e~ e g~
g a~ a a~ a4 r8 e
fis e~ e fis~ fis e~ e fis~
fis g~ g g~ g4 r8 e

g4 e g e8 g~
g g( a) fis~ fis r d' b
a g fis fis~ fis fis fis fis(
g4) r2.

e4 e g8 e~ e dis~
dis dis~ dis dis~ dis4 r4
r d8 d8 d d d e~
e e~ e e~ e e8 e e

e e~ e e~ e e~ e dis~
dis8 dis~ dis dis~ dis b8~ b4
d8 d d d~ d d d d(
e4) r2.

%%%%% Refrain %%%%%
e4 r fis8( g~ g) a~ 
a4 r4. a8 e c
d d d d d4 d8 e~
e4. e8~ e b~ b e~

e4 r fis8( g~ g) a~ 
a4 r8 a~ a e~ e c
d d d d~ d d~ d e~
e2 r

e4 e fis g8 a~
a4 r8 a8~ a e c c
d d d d d4 d8 e~
e4. e8~ e e b b

e4 e e8 fis g a~
a4 r8 a~ a e~ e c
d d d d~ d d~ d r

e4 r fis8( g~ g) a~ 
a4 r4. a8 e c
d d d d d4 d8 e~
e4. e8~ e b~ b e~

e4 r fis8( g~ g) a~ 
a4 r8 a~ a e~ e c
d d d d~ d d~ d e~
e2 r
}

bassWords = \lyricmode {
uh __ uh __
\verseOne
\refrain
\verseTwo
\refrainTwo
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
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
  \midi {}
}

