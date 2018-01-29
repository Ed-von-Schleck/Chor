\version "2.12.2"

%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


\header {
  title = "Whiskey in the jar 2.0"
  composer = "Irish Traditional"
 arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key c \major
  \time 4/4
}


harmoniesA= \chordmode {
\germanChords 
\set majorSevenSymbol = \markup { 7+ }
 \partial 4 c4
c1 c a:m a:m f f c a:m
c c a:m a:m f f   
c a2:m 
%f2:m d: m5-.7
}


harmoniesB = \chordmode {
\germanChords 
\set majorSevenSymbol = \markup { 7+ }
\partial 2 c2
g1 g c c f f
c2 g2 c1

c2 g2 c1
 
c1 c a:m a:m f f c a:m
c c a:m a:m f f   
c a2:m c2
g1 g c c f f
c2 g2 c1

c1 c a:m a:m f f c a:m
c c a:m a:m f f   
c a2:m c2
g1 g c c f f
c2 g2 c1


}





VerseOne = \lyricmode{
  \set stanza = "1."
 As I was  go -- in' o -- ver the far famed Ker -- ry moun -- tains
I met with cap -- tain Far -- rell and his mon -- ey he was coun -- ting.
I first pro -- duced me pis -- tol _ and  then pro -- duced me rap -- ier
Said  Stand _ and de -- li -- ver  for he were a bold de -- cei -- ver.
}
Refrain = \lyricmode {
Mush -- a ring dum -- a do dum -- a da. _ _ _
Wack fall the dad -- dy -- o,  _ _ wack fall the dad -- dy -- o
There -- 's whis -- key in the jar oh.
}

VerseTwo = \lyricmode{
  \set stanza = "2."
I coun -- ted out his mo -- ney and_it made a pret -- ty pen -- ny
I put it in me pock -- et and I took it home to Jen -- ny
She sighed _ and she swore _  that she ne -- ver would de -- ceive me
But_the dev -- il take the wo -- men for they ne -- ver can be ea -- sy.
}

VerseThree = \lyricmode{
  \set stanza = "3."
I went up to me cham -- ber, all for to take a slum -- ber
I dreamt of gold and je -- wels and for sure it was no won -- der
But Jenny_ blew me char -- ges _ and she filled them up with wa -- ter
Then sent for cap -- tain Far -- rell to be rea -- dy for the slaugh -- ter.
}

VerseFour = \lyricmode{
 whis -- key in the jar oh.
  \set stanza = "4."
It was ear -- ly in the mor -- ning, just be -- fore I rose to tra -- vel
Up comes a band of foot -- men and like -- wise cap -- tain Far -- rell
I first pro -- duced me pis -- tol for_she stole a -- way me ra -- pier
But I could -- n't shoot the wa -- ter, so a priso -- ner I was ta -- ken.
}


VerseFive = \lyricmode{
  \set stanza = "5."
And if an -- y -- one can aid me it's me bro -- ther in the ar -- my
If I can find his sta -- tion in Cork or in Kil -- lar -- ney
And if he'll go with me, we'll go rov -- in' through Kill -- ken -- ny
And I'm sure he'll treat me bet -- ter than me own a -- sport -- ing Jen -- ny.
}

Melodie = \relative c'{
\partial 4 e4
g4. g8 g4 a8 g~g e~e4 r4 e
a4 a a4 b8 a~a e~e4 r4 e4
a8 a~a4 a b c8 c~c4 b a
g8 g4. c4 b a e r4 e

g4. g8 g4 a8 g~g e~e4 e4 e
a4. a8 a4 b8 a~a e~e4 r4 e4
a8 a4. a4. b8 c8 c8~c4  b4 a
g4 g c b a e 
}
sopMusic = \relative c' {
\repeat volta 4 {
\partial 2 e4 e
% Refrain %
d4 d8 d d4 d8 d 
d2
\override NoteHead #'style = #'cross
d4 d d
\revert NoteHead #'style
e4 e4. d8 e8 f~f g~g4
\override NoteHead #'style = #'cross
g4 g
\revert NoteHead #'style
a a4. g8 a b~b c~c4 b8 a }
\alternative {
{g4 e d e c4 c r4 s4 | }
 {g'4 e d e c4 c r4 e8 e}
}
% Strophe 4 %
g4. g8 g4 a8 g~g e~e4 r4 e8 e
a4 a a4 b8 a~a e~e4 r4 e4
a4 a8 a~a4 b4  c8 c~c4 r4 b4
g4 g4 c4 b a8 e8~e4 r4 e

g4. g8 g4 a8 g~g e~e4 r4 e
a4. a8 a4 b8 a~a e~e4 r4 e8 e
a8 a8~a4  a4 b c8 c8~c4  b4 a
g4 g c b a e e e
% Refrain %
d4 d8 d d4 d8 d 
d2
\override NoteHead #'style = #'cross
d4 d d
\revert NoteHead #'style
e4 e4. d8 e8 f~f g~g4
\override NoteHead #'style = #'cross
g4 g
\revert NoteHead #'style
a a4. g8 a b~b c~c4 b8 a
g4 e d e c4  c r4 e8 e

% Strophe 5 %
g4. g8 g4 a8 g~g e~e4 e4 e
a4 a a4 b8 a~a e~e4 r4 e4
a4 a8 a~a4 b4  c4. c8~c4 b4
g4 g4 c4 b a4 e4 r4 e

g4 g g4 a g4 r4 e4 e
a4 a a4 b a8 e~e4 r4 e8 e
a4 a4  a4 b c8 c8~c4  b4 a
g4 g c b a e e e

% Refrain %
d4 d8 d d4 d8 d 
d2
\override NoteHead #'style = #'cross
d4 d d
\revert NoteHead #'style
e4 e4. d8 e8 f~f g~g4
\override NoteHead #'style = #'cross
g4 g
\revert NoteHead #'style
a a4. g8 a b~b c~c4 b8 a
g4 e d e c4  c r2

}

altMusic = \relative c'{
\repeat volta 4 {
\partial 2 e4 c
% Refrain %
b4 b8 b b4 b8 b b2
\override NoteHead #'style = #'cross
d4 d d
\revert NoteHead #'style
 c4 c4. c8 c8 c~c c~c4
\override NoteHead #'style = #'cross
g'4 g
\revert NoteHead #'style 
c, f4. f8 f g~g a~a4 g8 f }
\alternative {
{e4 c b b c4 c r4 s4 | }
{e4 c b b c4 c r4 c8 c8 }
}
% Strophe 4%
e4. e8 e4 e8 e~e c~c4 r4 c8 c
c4 c c4 d8 c~c c~c4 r4 c4
f4  f8 f8~f4 g a8 a~a4 r4  g4
e e4 e4 e c8 c~c4 r4 c

e4. e8 e4 e8 e~e c~c4 r4 c
c4. c8 c4 d8 c~c c~c4 r4 c8 c
f8 f~f4 f4 g a8 a8~a4  g4 f
e4 e e e c c e c
% Refrain %
b4 b8 b b4 b8 b b2
\override NoteHead #'style = #'cross
d4 d d
\revert NoteHead #'style
 c4 c4. c8 c8 c~c c~c4
\override NoteHead #'style = #'cross
g'4 g
\revert NoteHead #'style 
c, f4. f8 f g~g a~a4 g8 f 
e4 c b b c4 c r4 c8 c
% Strophe 5 %
e4. e8 e4 e8 e~e c~c4 c4 c
c4 c c4 d8 c~c c~c4 r4 c4
f4  f8 f8~f4 g a4. a8~a4  g4
e e4 e4 e c c4 r4 c

e4 e e4 e e r4 c  c
c4 c c d4 c8 c~c4 r4 c8 c
f4 f4 f4 g4 a8 a8~a4  g4 f
e4 e e e c c e c

% Refrain %
b4 b8 b b4 b8 b b2
\override NoteHead #'style = #'cross
d4 d d
\revert NoteHead #'style
 c4 c4. c8 c8 c~c c~c4
\override NoteHead #'style = #'cross
g'4 g
\revert NoteHead #'style 
c, f4. f8 f g~g a~a4 g8 f 
e4 c b b c4 c r2
\bar "|."
}

tenorMusic = \relative c'{
\repeat volta 4 {
\partial 2 e,4 g
% Refrain %
g4 g8 g g4 g8 g g2
\override NoteHead #'style = #'cross
g4 g g
\revert NoteHead #'style
 g4 g4. g8 g8 a~a g~g4
\override NoteHead #'style = #'cross
g4 g
\revert NoteHead #'style 
 a c4. c8 c d~d c~c4 c8 c}
\alternative {
{c4 g g g e4 e r4 s4 |}
{c'4 g g g e4 e r4 g8 g}
}
% Strophe 4%
g4. g8 c4 a8 g~g g~g4 r4 g8 g
a4 a a4 a8 a~a a~a4 r4 a4
c4 c8 c~c4  c c8 c~c4 r4  c4
c c4 g4 g a8 a8~a4 r4 a

g4. g8 c4 a8 g~g g~g4 r4 g
a4. a8 a4 a8 a~a a~a4 r4 a8 a
c8 c~c4 c4 c c8 c8~c4  c4 c
c4 c g g a a e g

% Refrain %
g4 g8 g g4 g8 g g2
\override NoteHead #'style = #'cross
g4 g g
\revert NoteHead #'style
 g4 g4. g8 g8 a~a g~g4
\override NoteHead #'style = #'cross
g4 g
\revert NoteHead #'style 
 a c4. c8 c d~d c~c4 c8 c
c4 g g g e4 e r4 g8 g
% Strophe 5 %
g4. g8 c4 a8 g~g g~g4 g4 g
a4 a a4 a8 a~a a~a4 r4 a4
c4 c8 c~c4  d c4. c8~c4  c4
c c4 g4 g a4 a4 r4 a

g4  g c4 a g r g  g
a4 a a4 a a8 a~a4  r4 a8 a
c4  c4 c4 d c8 c8~c4  c4 c
c4 c g g a a e g

% Refrain %
g4 g8 g g4 g8 g g2
\override NoteHead #'style = #'cross
g4 g g
\revert NoteHead #'style
 g4 g4. g8 g8 a~a g~g4
\override NoteHead #'style = #'cross
g4 g
\revert NoteHead #'style 
 a c4. c8 c d~d c~c4 c8 c
c4 g g g e4 e  r2
}

bassMusic = \relative c{
\repeat volta 4 {
\partial 2 e4 e
% Refrain %
g4 g8 g g4 g8 g g2
\override NoteHead #'style = #'cross
g4 g g
\revert NoteHead #'style
c,4 c4. c8 c8 c~c e~e4
\override NoteHead #'style = #'cross
g4 g
\revert NoteHead #'style
f f4. f8 f f~f f~f4 f8 f}
\alternative {
{c4 c g g c4 c r4 s4 |}
{c4 c g g c4 c r4 c8 c }
}
\bar ":|."
% Strophe 4%
c4. c8 c4 c8 c~c c~c4 r4 c8 c
a4 a a4 a8 a~a a~a4 r4 a'4
f4  f8 f8~f4  f f8 f~f4 r4 f4
c c4 c4 e a,8 a~a4 r4 a

c4. c8 c4 c8 c~c c~c4 r4 c
a4. a8 a4 a8 a~a a~a4 r4 a'8 a
f8 f~f4 f4 f f8 f8~f4  f4 f
c4 c c e a, a e' e

% Refrain %
g4 g8 g g4 g8 g g2
\override NoteHead #'style = #'cross
g4 g g
\revert NoteHead #'style
c,4 c4. c8 c8 c~c e~e4
\override NoteHead #'style = #'cross
g4 g
\revert NoteHead #'style
f f4. f8 f f~f f~f4 f8 f
c4 c g g c4 c r4 c8 c

% Strophe 5 %
c4. c8 c4 c8 c~c c~c4 c4 c
a4 a a4 a8 a~a a~a4 r4 a'4
f4  f8 f8~f4 f f4. f8~f4 f4
c c4 c4 e a, a4 r4 a

c4 c c c  c  r4 c c
a4 a a4 a a8 a8~a4 r4 a'8 a
f4 f f4 f f8 f8~f4  f4 f
c4 c c e a, a e' e

% Refrain %
g4 g8 g g4 g8 g g2
\override NoteHead #'style = #'cross
g4 g g
\revert NoteHead #'style
c,4 c4. c8 c8 c~c e~e4
\override NoteHead #'style = #'cross
g4 g
\revert NoteHead #'style
f f4. f8 f f~f f~f4 f8 f
c4 c g g c4 c r2
\bar "|."
}




%%%%%% Piano %%%%%%
rh = \relative c'' {
\clef treble
}
 lh = \relative c {
\clef bass
}

sopranVerse = \lyricmode{
\Refrain
\VerseFour
\Refrain
\VerseFive
\Refrain
}
altVerse = \lyricmode{
\Refrain
\VerseFour
\Refrain
\VerseFive
\Refrain
}
tenorVerse = \lyricmode{
\Refrain
\VerseFour
\Refrain
\VerseFive
\Refrain
}
bassVerse = \lyricmode{
\Refrain
\VerseFour
\Refrain
\VerseFive
\Refrain
}

\book {
\score {
<<
  \new ChordNames \set chordChanges = ##t \harmoniesA
 \new Voice = "Melodie"{\voiceOne <<\global \Melodie >>}
 \new Lyrics = "Melodie"  \with {}
 \lyricsto "Melodie" \VerseOne
  \new Lyrics = "Melodie"  \with {}
 \lyricsto "Melodie" \VerseTwo
   \new Lyrics = "Melodie"  \with {}
 \lyricsto "Melodie" \VerseThree
 >>
 }
 
 \score {
<<
  \new ChoirStaff <<
  \new ChordNames \set chordChanges = ##t \harmoniesB
     \new Lyrics = "sopranos"  \with {}
    \new Staff = "women" <<
      \new Voice = "sopranos" {\voiceOne  << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altMusic >>}
    >>

    \new Lyrics = "altos"
    \new Lyrics = "tenors" \with {}
    
    \new Staff = "men" <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >>}
      \new Voice = "basses" {\voiceTwo << \global \bassMusic >>}
    >>
    
    \new Lyrics = "basses"
    \context Lyrics = "sopranos" \lyricsto "sopranos"  \sopranVerse
    \context Lyrics = "altos" \lyricsto "altos" \altVerse
    \context Lyrics = "tenors" \lyricsto "tenors" \tenorVerse
    \context Lyrics = "basses" \lyricsto "basses" \bassVerse
  >>
%   \new PianoStaff  <<
   % \new Staff = "up" { \global \rh }
    % \new Staff = "down" { \global \lh }
  %>>

>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
    }

  }

 
      \midi {
    \context {
      \Staff
      \remove "Staff_performer"
    }
    \context {
      \Voice
      \consists "Staff_performer"      
    }
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 72 2)
    }
  }
}
}