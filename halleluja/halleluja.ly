\version "2.13.39"

%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Halleluja"
  composer = "Leonard Cohen"
  arranger = "Ed von Schleck"
}

global = {
  \key c \major
  \time 6/8
  \tempo 4=90
}

hallelujah = \lyricmode {
hal -- le -- lu -- jah
hal -- le -- lu -- jah
hal -- le -- lu -- jah
hal -- le -- lu -- jah
}

verseOne = \lyricmode {
I've heard there was a se -- cret chord
that Da -- vid played, and it pleased the Lord
but you don't real -- ly care for mu -- sic, do you?
It goes like this
the fourth, the fifth
the mi -- nor fall, the ma -- jor lift
the baf -- fled king com -- po -- sing Hal -- le -- lu -- jah
}

verseTwo = \lyricmode {
Your faith was strong but you nee -- ded proof
you saw her ba -- thing on the roof
her beau -- ty and the moon -- light o -- ver -- threw you
she tied you to a kit -- chen chair
she broke your throne, and she cut your hair
and from your lips she drew the Hal -- le -- lu -- jah
}

verseThree = \lyricmode {
Ba -- by I've been here be -- fore
I know this room, I've walked this floor
I used to live a -- lone be -- fore I knew you.
I've seen your flag on the mar -- ble arch
love is not a vic -- tory march
it's a cold and it's a bro -- ken Hal -- le -- lu -- jah
}

verseFour = \lyricmode {
There was a time you let me know
what's real -- ly go -- ing on be -- low
but now you ne -- ver show it to me, do you?
and re -- me -- mber when I moved in you
the ho -- ly dove was mo -- ving too
and e -- very breath we drew was Hal -- le -- lu -- jah
}

verseFive = \lyricmode {
You say I took the name in vain
I don't e -- ven know the name
but if I did, well real -- ly, what's it to you?
there's a blaze of light in e -- very word
it does -- n't mat -- ter which you heard
the ho -- ly or the bro -- ken Hal -- le -- lu -- jah
}

verseSix = \lyricmode {
I did my best, it was -- n't much
I could -- n't feel, so I tried to touch
I've told the truth, I did -- n't come to fool you
and e -- ven though it all went wrong
I'll stand be -- fore the Lord of Song
with no -- thing on my tongue but Hal -- le -- lu -- jah
}

harmonies = \chordmode {
\germanChords 

}

sopMusic = \relative c' {
R2.*3 r4. r4 e8

g4 g8 g4 g8
a a a~ a r e
g g g~ g g g
a a a~ a r g

a4 a8~ a a a
a( g) g~ g g f
r g g r4.
r4. r4 e8

g4 g8 g4 g8 
a4 a8 b r g
c c c~ c r a
c c d~ d r c

d d d~ d4 d8
e4 e8~ e e d
d4 c8~ c4.
r2. 

%%%%% Halleluja
c2.
r
c
r

c
r
g~(
g4. f4) r8

e2.
r
r
r4. r4 e8

%%%%% Verse 2
g g g~ g g g
a a a~ a r e
g g4 r8 g g
a a a~ a r g

a4 a8 r a a
a( g) g~ g g f
g4 g8 r4.
r4. r4 c,8

g' g g~ g4 g8
a a b~ b r g
c c c~ c c a
c c d~ d r c

d4 d8 d4 d8
e4 e8~ e e d
d4 c8~ c4.
r2.

%%%%% Halleluja
c2.
r
c
r

c
r
g~(
g4. f4) r8

e2.
r
r
r2.

%%%% Verse 3
%g4 g8 r g g
%a a a~ a r e
%g4 g8 g4 g8
%a a a~ a r g

%a4 a8 r a a
%( g) g~ g g f
%4 g8 r4.
%4.

\bar "|."
}
sopWords = \lyricmode {
\verseOne
hm hm hm hm hm
\verseTwo
hm hm hm hm hm
\verseThree
}

altoMusic = \relative c' {
R2.*3 r4. r4 e8\mp

g4 g8 g4 g8
a a a~ a r e\mf
e e e~ e e e
f f f~ f r g\p

a4 a8~ a a a
a( g) g~ g g f
r e\mf e r4.
r4. r4 e8\p

e4 e8 e4 e8 
f4 f8 g r g
a a a~ a r a
a a a~ a r a\<

b b b~ b4 b8
b4 b8~ b b b
b4 a8~\f a4.
r4. e8\pp g4

%%% Hallelujah
a4. a8 r4
r4. a4 g8
e4. a8 r4
r4. e8 g4

a4. a8 r4
r4. a4 g8
e4.~( e8 f e
d4.~ d4 c8)

c2.
r2.
r2.
r4. r4 c8

%%%%% Verse 2
g' g g~ g g\mf g
f f f~ f r e\p
e e4 r8 e e
c c c~ c r e\<

f4 f8 r f e
d4 d8~ d d d
e4 e8\mf r4.
r4. r4 c8\p

e e e~ e4 e8
f f g~ g r g
a a a~ a a a
a a fis~ fis r a\<

b4 b8 b4 b8
b4 b8~ b b b
b4 a8~\f a4.
r4. e8\pp g4

%%% Hallelujah
a4. a8 r4
r4. a4 g8
e4. a8 r4
r4. e8 g4

a4. a8 r4
r4. a4 g8
e4.~( e8 f e
d4.~ d4 c8)

c2.
r2.
r2.
r2.

%%%% Verse 3
%e2.\p
%r4. f4.
%e2.
%r4. f4.
%f2.
%r4 d8~ d d d
%e4 e8 r4.
\bar "|."
}
altoWords = \lyricmode {
\verseOne
\hallelujah
\verseTwo
\hallelujah
ah uh ah uh ah
be -- fore I knew you
}

tenorMusic = \relative c {
R2.*3 r4. r4 e8

g4 g8 g4 g8
a a a~ a r e
g g g~ g g g
a a a~ a r g

a4 a8~ a a a
a( g) g~ g g f
r g g r4.
r4. r4 e8

g4 g8 g4 g8 
c4 c8 d r d
e e e~ e r d
c c d~ d r c

d d d~ d4 d8
d4 d8~ d e d
d4 e8~ e4.
r4. a,8 b4

%%%%% Hallelujah
c4. c8 r4
r4. c4 b8
c4. c8 r4
r4. c8 b4

c4. c8 r4
r4. c4 b8
c4.~( c8 d c
b4.~ b4 g8)

g2.
r2.
r2.
r4. r4 e,8

%%%%% Verse 2
g' g g~ g c c
c c c~ c r c
g g4 r8 g g
a a a~ a r c

d4 d8 r d e
f( e) d~ d d d
e4 c8 r4.
r4. r4 c,8

g' g g~ g4 c8
c c d~ d r d
e e e~ e e c
c a a~ a r c

d4 d8 d4 d8
d4 d8~ d d d
d4 e8~ e4.
r4. a,8 b4

%%%%% Hallelujah
c4. c8 r4
r4. c4 b8
c4. c8 r4
r4. c8 b4

c4. c8 r4
r4. c4 b8
c4.~( c8 d c
b4.~ b4 g8)

g2.
r2.
r2.
r2.

%%%% Verse 3
%c2.\p
%r4. c4.
%c2.
%r4. c4.
%c2.
%r4 b8~ b b b
%c4 c8 r4.
\bar "|."
}
tenorWords = \lyricmode {
\verseOne
\hallelujah
\verseTwo
\hallelujah
ah uh ah uh ah
be -- fore I knew you
}

bassMusic = \relative c {
R2.*3 r4. r4 e8\mp

g4 g8 g4 g8
a a a~ a r e\mf
e e e~ e e e
c c c~ c r g'\p

a4 a8~ a a a
a( g) g~ g g f
r e\mf e r4.
r4. r4 e8\p

g4 g8 g4 g8 
f4 f8 g r g
a a a~ a r a
f f f~ f r f\<

g g g~ g4 g8
gis4 gis8~ gis gis gis
a4 a8~\f a4.
r4. a8\pp g4

%%%%% Halleluja
f4. f8 r4
r4. f4 g8
a4. a8 r4
r4. a8 g4

f4. f8 r4
r4. f8( e) d8
c4.~( c8 d g
g4.~ g4 c,8)

c2.
r2.
r2.
r4. r4 c8\p

%%%%% Verse 2
g' g g~ g g\mf g
c, c c~ c r e\p
g g4 r8 g g
f f f~ f r e\<

d4 d8 r d c
b4 b8~ b b b
c4 e8\mf r4.
r4. r4 c8\p

c c c~ c4 c8
c c g'~ g r g
a a a~ a a a
f f d~ d r d\<

g4 g8 g4 g8
gis4 gis8~ gis gis gis
a4 a8~\f a4.
r4.

a8\pp g4

%%%%% Halleluja
f4. f8 r4
r4. f4 g8
a4. a8 r4
r4. a8 g4

f4. f8 r4
r4. f8( e) d8
c4.~( c8 d g
g4.~ g4 c,8)

c2.
r2.
r2.
r2.

%%%% Verse 3
%c'2.\p
%r4. c4.
%c2.
%r4. c4.
%c2.
%r4 b8~ b b b
%c4 c8 r4.
\bar "|."
}
bassWords = \lyricmode {
\verseOne
\hallelujah
\verseTwo
\hallelujah
ah uh ah uh ah
be -- fore I knew you
}

%%%%%% Piano %%%%%%
rh = \relative c'' {
  \clef treble
r4. g'
r g
r g
r g

r g
r a
r g
r a

r a
r b
r c
r b

r g
<f a> <d g b>
<e a c>2.
<f a c>2.

<g b d>8 <g b d> <g b d> <g b d> <g b d> <g b d>
<gis b e> <gis b e> <gis b e> <gis b e> <gis b e> <gis b e>
a,16 b c d e g a b c d e <d g>
<c e a> r r4 r4.

%%%%%%%%%%
r4. a4 b8
c4. a4.
r4. a4 b8
c4. a4.

r4. a4 b8
c4. a4.
r4. g4.~(
g4. f4.)

r2.
r4. r4 <c e>8
<c d f>4 <c e>8 r4 <c e g>8
<c f a>4 <c e g>8 r4.

%%%%%%
r4. g'8 <e g c> <e g c>
<f a c> <f a c> <f a c>~ <f a c>4.
r4. g16 a c d e g
a g f e d c a4.
r4. \acciaccatura g16 a4.
r4. \acciaccatura f16 g4.
r4. g4.
r8 a r <b, g'> e d

r4 g,8 <c e> d c
<f, a c>4 <g b d>8~ <g b d>8 d b
r4 a'8 <c e> d c
<f, a c>4 <fis a d>8~ <fis a d> c'16 d e fis

<g b d>8 <g b d> <g b d> <g b d> <g b d> <g b d>
<gis b e> <gis b e> <gis b e> <gis b e> <gis b e> <gis b e>
a,16 b c d e g a b c d e <d g>
<c e a> r r4 r4.

%%%%%%%%%%
r4. a4 b8
c4. a4.
r4. a4 b8
c4. a4.

r4. a4 b8
c4. a4.
r4. g4.~(
g4. f4.)

r2.
r2.
r2.
r2.
}

lh = \relative c' {
\clef treble
c8 g' c r c g
c, g' c r c g
c, g' c r c g
c, g' c r c g

c, g' c r c g
c, f c' r c f,
c g' c r c g
c, f c' r c f,

d a' d r d a
d, g d' r d g,
c, g' c r c g
g, d' g r g d


c g' c r c g
c, g' c b, g' b
a, e' a e' e, a,
f c' f c' f, c

\clef bass
<g, g'> <g g'> <g g'> <g g'> <g g'> <g g'>
<gis gis'> <gis gis'> <gis gis'> <gis gis'> <gis gis'> <gis gis'> 
<a a'> <a a'> <a a'> e'16 a, g e <c c'> <b b'>
<a a'> r16 r4 r4.

%%%%%%%
\clef treble
f'''8 c' a r a c
f, c' a r a c
e, c' a r a c
e, c' a r a c

f, c' a r a c
f, c' a r a c
g e' c r c e
g, d' b r b d

\clef bass
<c,,,, c'>2.~
<c c'>~
<c c'>~
<c c'>

%%%%%%%%
\clef treble
c'''8 g' c r c g
c, f c' r c f,
c g' c r c g
c, f c' r c f,

d a' d r d a
d, g d' r d g,
c, g' c r c g
g, d' g r g d

\clef bass
c, c' r r4 c8
<c, c'>4 <b b'>8~ <b b'>8 r4
a8 a' r r4 a8
<f, f'>4 <fis fis'>8~ <fis fis'>8 r4

<g g'>8 <g g'> <g g'> <g g'> <g g'> <g g'>
<gis gis'> <gis gis'> <gis gis'> <gis gis'> <gis gis'> <gis gis'> 
<a a'> <a a'> <a a'> e'16 a, g e <c c'> <b b'>
<a a'> r16 r4 r4.

%%%%%%%
\clef treble
f'''8 c' a r a c
f, c' a r a c
e, c' a r a c
e, c' a r a c

f, c' a r a c
f, c' a r a c
g e' c r c e
g, d' b r b d

\clef bass
<c,,,, c'>2.~
<c c'>~
<c c'>~
<c c'>
}

Dynamik = {
s4.\p s4.
s2.*3
s2.*4

s2.*4
s2.*4
s2.\<
s2.*2
s2.\f
s2.\pp
}

Pedal = {
s4.\sustainOn s4.
s2.*4
s2.\sustainOff\sustainOn
s2.\sustainOff\sustainOn
s2.\sustainOff\sustainOn
s2.\sustainOff\sustainOn
s2.\sustainOff\sustainOn
s2.\sustainOff\sustainOn
s2.\sustainOff\sustainOn
s2.\sustainOff
}

\book {
\score {
<<
  \new ChoirStaff <<
    % \new ChordNames \set chordChanges = ##t \harmonies
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
  \new PianoStaff  <<
    \new Staff = "up" { \rh }
    \new Dynamics = "Dynamics_pf" \Dynamik
    \new Staff = "down" { \lh }
    \new Dynamics = "pedal" \Pedal
  >>
>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
    % Dynamik-Kontext definieren
    % [Convert-ly] The Dynamics context is now included by default.
    % PianoStaff-Kontext verändern, dass er Dynamics-Kontext akzeptiert
    \context {
      \PianoStaff
      \accepts Dynamics
    }
  }

  \midi {}
}
}
\book {
\score {

  \new ChoirStaff <<
    % \new ChordNames \set chordChanges = ##t \harmonies
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
    % Dynamik-Kontext definieren
    % [Convert-ly] The Dynamics context is now included by default.
    % PianoStaff-Kontext verändern, dass er Dynamics-Kontext akzeptiert
    \context {
      \PianoStaff
      \accepts Dynamics
    }
  }

  \midi {}
}
}