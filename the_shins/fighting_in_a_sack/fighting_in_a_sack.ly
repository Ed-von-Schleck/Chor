\version "2.13.39"
\header {
  title = "Fighting In A Sack"
  composer = "Text und Melodie: James Mercer (The Shins)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 15)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=100
	\time 4/4
	\key g \major
}



harmonies = \chordmode {
\germanChords 

}


EinsSopran= \lyricmode {
Just last night I woke from some un -- con -- scio -- na -- ble dream
had it nailed to my fore -- head a -- gain
to keep this boat a -- float
there are things you can't af -- ford to know
so I save all my breath for the sails.
}

Eins = \lyricmode {
I woke from some un -- con -- scio -- na -- ble dream
had it nailed to my fore -- head a -- gain bam bam bam bam 
keep this boat a -- float
there are things you can't af -- ford to know
so I save all my breath for the sails.
}

Zwei = \lyricmode {
But you'll find those lin -- ge -- ring voi -- ces
are just your e -- go's at -- tempt to make it all clean and nice
and make a mo -- ron out of you
wal -- king a bridge with wea -- ke -- ning cab -- les
hud -- dled up in fear and hate be -- cause we know our fate
and it's a lot to put us through. 
}

DreiSopran = \lyricmode {
most i -- deas turn to dust
as there are few in which we all can trust
ha -- ven't you no -- ticed I've been shed -- ding all of mine?
So let's a -- ban -- don that track
and leave our fa -- thers figh -- ting in a sack
cause we're way too wise -- assed for that. 
}

Drei = \lyricmode {
most i -- deas turn to dust
as there are few in which we all can trust
ha -- ven't you no -- ticed I've been shed -- ding all of mine? bam bam bam bam
a -- ban -- don that track
and leave our fa -- thers figh -- ting in a sack
cause we're way too wise -- assed for that. 
}

Vier = \lyricmode {
You might find some fools at your door -- step
hust -- ling the la -- test chan -- ges to the book
that's the stran -- gest in an at -- tempt to mul -- ti -- ply
ma -- ri -- o -- nettes on wea -- ke -- ning cab -- les
hud -- dled up with fear and hate
be -- cause they know their fate and it's a lot to put them through. 
}

Fuenf = \lyricmode {
We've ta -- ken on a climb __
and it's long e -- nough to put the best of us on our backs
wal -- king up a slide __
and there are those we know who'd have us five miles off the track. __
}

Sechs = \lyricmode {
But you'll find those lin -- ge -- ring voi -- ces
are just your e -- go's at -- tempt to make it all clean and nice
and make a mo -- ron out of you
cros -- sing the bridge on wea -- ken -- ing cab -- les
hud -- dled up with fear and hate be -- cause we know our fate
and it's a lot to put us through
}
  
sopranMusik =  \relative c'' {
r1
r2 d8 c b c

d4 b16( a8.) g4 d
f8 g16 f~ f e~ e d~ d4 r16 b' c8
d4 b16 a~ a g~ g8 a~ a bes16 a~
a2 r4.. c16

d8 d b16 a~ a a( g4) r16 d d8
f16 d d d f8 g16 d( c4) r16 b' c8
d4 b8 a g a~ a bes
a16( g f8~ f4) r2

%%%%%%%%%%%%
r4 e' r f
r d r e
r d r c16 g g g
a a~ a d~ d d~ d c~ c8 r4.

r4 e r f
r d r e
r d r c16 g g g
a8 a16 d~ d d~ d c~ c4 r

r4 g8 r g a b c

%%%%%%%%%%%%%
d4 b8 a16 a( g4) r16 d d d
f d d d f g~ g d( c8) r8 b'16 b c d~
d d~ d r d8 d d16 d~ d e~ e8 f8
e16( d c8~ c4) r4 r16 d16 d b

d4 b16 a~ a g~ g4 r16 d d d
f d d d f g~ g d( c8) r8. b'16 c8
d4 b8( a) g a~ a bes16 a~
a2 r

%%%%%%%%%%%%
r4 e' r f
r d r e
r d r c16 g g g
a8 a16 d~ d d~ d c~ c8 r4.

r4 e r f
r d r e
r d r c16 g g g
a8 a16 d~ d d~ d c~ c4 r

r4 g4 r4 b4
c2 r

%%%%%%%%%%%
r1
r2. r16 a16 a a
b16 b b8 a16 b~ b c~ c2
c2 r

r1
r2. r16 a16 a a
b8 b a b a8.( g16~ g8 a~
a g~ g fis~ fis2)

%%%%%%%%%%%%
r4 e' r f
r d r e
r d r c16 g g g
a a~ a d~ d d~ d c~ c8 r4.

r4 e r f
r d r e
r d r c16 g g g
a8 a16 d~ d d~ d c~ c4 r

\time 6/8
r4 g8 r4 a8
r4 g8 r4 a8
\time 4/4
r4 g8 r g a b c
d1
\bar "|."
}
  
sopranText = \lyricmode {
\EinsSopran
dam dam dam dam
dam dam
and make a mo -- ron out of you
dam dam dam dam
dam dam
and it's a lot to put us through

bam bam bam 
\DreiSopran

dam dam dam dam
dam dam
in an at -- tempt to mul -- ti -- ply
dam dam dam dam
dam dam
and it's a lot to put them through.

bam bam 
ba
to put the best of us on our backs uh
who'd have us five miles off the track. __

dam dam dam dam
dam dam
and make a mo -- ron out of you
dam dam dam dam
dam dam
and it's a lot to put us through
bam bam bam bam bam bam bam bam bam
ba
}

altMusik =  \relative c' {
fis2 e~
e2 g4( fis8) a

g4 f e d
d8 d16 d~ d bes~ bes bes~ bes4 r16 d a'8
g4 f16 f~ f e~ e8 e~ e c16 c~
c2 f8 e f fis

g8 g f16 f~ f e~ e4 r16 d d8
d16 d d d d8 d16 bes~ bes4 r16 d a'8
g4 f8 f e e~ e e
c2 r4 r16 c'16 c8

%%%%%%%%%%%%%
b4 e, c'8 d16 c~ c8 c~
c b r8. b16 a8 b16 c~ c d c8
b8 b16 b~ b g g8 e16 g~ g e( d) d d d
e fis~ fis g~ g fis~ fis e( fis8) r a16 b c b~

b4 e, c'8 d16 c~ c8 c~
c8 b~ b8 r a16 b~ b c~ c d~ d b~
b g~ g g~ g d d d fis g~ g e( d) d d d
e8 fis16 g~ g fis~ fis e( fis4) r

r8 e~ e d e4 g8 fis

%%%%%%%%%%%%%%%%
g4 f8 f16 e~ e4 r16 d d d
d d d d d d~ d bes~ bes8 r8 d16 d a' g~
g g~ g r f8 f e16 e~ e e~ e8 c
c2 f8 e f fis16 fis

g4 f16 f~ f e~ e4 r16 d d d
d d d d d d~ d bes~ bes8 r8. d16 a'8
g4 f4 e8 e~ e e16 f~
f2 r4 r16 c'16 c8

%%%%%%%%%%%%%
b4 e, c'8 d16 c~ c8 c~
c b r4 a8( b16) c~ c d~ d b~
b16 b~ b b~ b g g g e16 g g e d d d d
e8 fis16 g~ g fis~ fis e( fis8) r a16 b c b~

b4 e, c'8 d16 c~ c8 c~
c8 b~ b8 r a16 b~ b c~ c d~ d b~
b g~ g g~ g d d d fis g~ g e( d) d d d
e8 fis16 g~ g fis~ fis e( fis4) r

r8 e~ e e r fis~ fis fis
e2 r

%%%%%%%%%%%
r1
r2. r16 e16 e e
g16 g g8 g16 g~ g fis~ fis2
e2 r

r1
r2. r16 e16 e e
g8 g g g fis2~
fis2 r4 r16 c'16 c8

%%%%%%%%%%%%%
b4 e, c'8 d16 c~ c8 c~
c b r8. b16 a8 b16 c~ c d c8
b8 b16 b~ b g g8 e16 g~ g e( d) d d d
e fis~ fis g~ g fis~ fis e( fis8) r a16 b c b~

b4 e, c'8 d16 c~ c8 c~
c8 b~ b8 r a16 b~ b c~ c d~ d b~
b g~ g g~ g d d d fis g~ g e( d) d d d
e8 fis16 g~ g fis~ fis e( fis4) r

r8 e~ e r fis~ fis
r e~ e r fis~ fis
r8 e~ e d e4 g8 a
b1
}

altText = \lyricmode {
um um um
\Eins
\Zwei
bam bam bam
\Drei
\Vier
bam bam bam bam 
ba
to put the best of us on our backs uh
who'd have us five miles off the track. __
\Sechs
bam bam bam bam bam bam bam bam bam 
ba
}

tenorMusik =  \relative c' {
a1
g2 c4. a8

b8( c) d4 c g
bes8 bes16 bes~ bes f~ f f~ f4 r16 a a8
b8( c) d16 d~ d c~ c8 g~ g g16 a~
a2 a8 b c d

b c d16 d~ d c~ c4 r16 g g8
bes16 bes bes bes bes8 bes16 f~ f4 r16 a a8
b( c) d d c g~ g g
a2 r

%%%%%%%%%%%%%
r8 g b g r a c a
r b d b r c e c 
r b d b r c e16 c c c
d d~ d b~ b a~ a a~ a8 r4.

r8 g b g r a c a
r b d b r c e c 
r b d b r c e16 c c c
d8 d16 b~ b a~ a a~ a4 r

r8 g c r g a b c

%%%%%%%%%%%
b( c) d8 d16 c~ c4 r16 g g g
bes bes bes bes bes bes~ bes f~ f8 r8 a16 a a a~
a b~ b r c8 d c16 c~ c g~ g8 g
a2 a8 b c d16 d

b8( c) d16 d~ d c~ c4 r16 g g g
bes bes bes bes bes bes~ bes f~ f8 r8. a16 a8
b8(c) d4 c8 g~ g g16 a~
a2 r

%%%%%%%%%%%%%
r8 g b g r a c a
r b d b r c e c 
r b d b r c e16 c c c
d8 d16 b~ b a~ a a~ a8 r4.

r8 g b g r a c a
r b d b r c e c 
r b d b r c e16 c c c
d8 d16 b~ b a~ a a~ a4 r

r8 g c r4 a8 d c

%%%%%%%%%%%%%
e4 r8. g,16 b8 a g16 a~ a8
r8 b~( b16 a g8 e16 d~ d8) r4
r4 r16 d16 d8 g g16 d~ d d d d
b' b d8 c16 b~ b a~ a2

r2 b8 a g16 a~ a8
r8 b~( b16 a g8 e16 d~ d8) r4
r4 r16 d d d g8 g16 d~ d d d d
b'8 d c b a8.( g16~ g8 fis~ 

fis e~ e d~ d2)

%%%%%%%%%%%%%
r8 g b g r a c a
r b d b r c e c 
r b d b r c e16 c c c
d d~ d b~ b a~ a a~ a8 r4.

r8 g b g r a c a
r b d b r c e c 
r b d b r c e16 c c c
d8 d16 b~ b a~ a a~ a4 r

r8 g c r a d
r g, c r a d
r8 g, c r g a b c
d1
}
  
tenorText = \lyricmode {
um um um
\Eins
dam dam dam dam dam dam
dam dam dam dam dam dam 
dam dam dam dam dam
and make a mo -- ron out of you
dam dam dam dam dam dam
dam dam dam dam dam dam 
dam dam dam dam dam
and it's a lot to put us through.

bam bam bam bam 
\Drei

dam dam dam dam dam dam
dam dam dam dam dam dam 
dam dam dam dam dam
in an at -- tempt to mul -- ti -- ply
dam dam dam dam dam dam
dam dam dam dam dam dam 
dam dam dam dam dam
and it's a lot to put them through.

bam bam bam bam bam 
ba

\Fuenf

dam dam dam dam dam dam
dam dam dam dam dam dam 
dam dam dam dam dam
and make a mo -- ron out of you
dam dam dam dam dam dam
dam dam dam dam dam dam 
dam dam dam dam dam
and it's a lot to put us through.

bam bam bam bam bam bam bam
bam bam bam bam bam bam bam
ba
}
     
bassMusik = \relative c {
d1
d2 d4. fis8

g4 g c, c
bes8 bes16 bes~ bes bes~ bes bes~ bes4 r16 f' f8
g4 g16 g~ g c,~ c8 c~ c e16 f~
f2 f8 e f fis

g8 g g16 g~ g c,~ c4 r16 c c8
bes16 bes bes bes bes8 bes16 bes~ bes4 r16 f' f8
g4 g8 g c, c~ c c
f2 r

%%%%%%%%%%%%%
e4 r8 e f4 r8 f
g4 r8 g a4 r8 a
g4 r8 g c,4 r16 c c c
d d~ d d~ d d~ d d~ d8 r4.

e4 r8 e f4 r8 f
g4 r8 g a4 r8 a
g4 r8 g c,4 r16 c c c
d8 d16 d~ d d~ d d~ d4 r

c2 e4 e8 d

%%%%%%%%%%
g4 g8 g16 c,~ c4 r16 c c c
bes bes bes bes bes bes~ bes bes~ bes8 r8 f'16 f f g~
g g~ g r g8 g c,16 c~ c c~ c8 e
f2 f8 e f fis16 fis

g4 g16 g~ g c,~ c4 r16 c c c
bes bes bes bes bes bes~ bes bes~ bes8 r8. f'16 f8
g4 g4 c,8 c~ c c16 f~
f2 r

%%%%%%%%%%%%%
e4 r8 e f4 r8 f
g4 r8 g a4 r8 a
g4 r8 g c,4 r16 c c c
d8 d16 d~ d d~ d d~ d8 r4.

e4 r8 e f4 r8 f
g4 r8 g a4 r8 a
g4 r8 g c,4 r16 c c c
d8 d16 d~ d d~ d d~ d4 r

c2 d2
a'2 r

%%%%%%%%%%
g,1
a
g2 d'
a2 r

g1
a
g2 d'~
d1

%%%%%%%%%%%%%
e4 r8 e f4 r8 f
g4 r8 g a4 r8 a
g4 r8 g c,4 r16 c c c
d d~ d d~ d d~ d d~ d8 r4.

e4 r8 e f4 r8 f
g4 r8 g a4 r8 a
g4 r8 g c,4 r16 c c c
d8 d16 d~ d d~ d d~ d4 r

c4. d
c d
c2 e4 e8 d
g1
}
  
bassText = \lyricmode {
um um um
\Eins
dam dam dam dam 
dam dam dam dam
dam dam dam
and make a mo -- ron out of you
dam dam dam dam 
dam dam dam dam
dam dam dam
and it's a lot to put us through.

bam bam
\Drei

dam dam dam dam 
dam dam dam dam
dam dam dam
in an at -- tempt to mul -- ti -- ply
dam dam dam dam 
dam dam dam dam
dam dam dam
and it's a lot to put them through.
bam bam ba

uh uh uh uh uh
uh uh uh uh

dam dam dam dam 
dam dam dam dam
dam dam dam
and make a mo -- ron out of you
dam dam dam dam 
dam dam dam dam
dam dam dam
and it's a lot to put us through.

bam bam bam bam
bam bam bam bam ba
}
     
	\score {
  
        \context ChoirStaff <<
            \new ChordNames \set chordChanges = ##t \harmonies
            \context Lyrics = sopran { s1 }
            \context Staff = frauen <<
                \context Voice =
                    sopran { \voiceOne << \global  \sopranMusik >> }
                \context Voice =
                    alt { \voiceTwo << \global  \altMusik >> }
            >>
            \context Lyrics = alt { s1 }
            \context Lyrics = tenor { s1 }
            \context Staff = men <<
                \clef bass
                \context Voice =
                    tenor { \voiceOne <<\global  \tenorMusik >> }
                \context Voice =
                    bass { \voiceTwo <<\global  \bassMusik >> }
            >>
            \context Lyrics = bass { s1 }
            \context Lyrics = sopran \lyricsto sopran \sopranText
            \context Lyrics = alt \lyricsto alt \altText
            \context Lyrics = tenor \lyricsto tenor \tenorText
            \context Lyrics = bass \lyricsto bass \bassText
		>>
		\layout {
            \context {
                \Staff \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
			}  
		}
		\midi {

		}
	}
	\paper {
		%ragged-last-bottom = ##t
		print-page-number = ##t
	}