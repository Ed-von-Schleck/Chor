\version "2.10."
\header {
  title = "A Fond Farewell"
  composer = "Text und Musik: Elliott Smith"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

	global = {
		\tempo 4=120
		\key a \major
		\time 4/4
	}

stropheEins  = \lyricmode {
the Lite -- brite's now black and white
they took a -- part a pic -- ture that was -- n't right
pitch bur -- ning on a shi -- ning sheet
the on -- ly ma -- ker that you'd want to meet
a dy -- ing man in a li -- ving room
whose sha -- dow pa -- ces the floor
he'll take you out a -- ny o -- pen door
}

stropheZwei  = \lyricmode {
he said real -- ly I just wan -- na dance
good and e -- vil
matched per -- fect it's a great ro -- mance
i can deal with some psy -- chic pain
if it -- 'll slow down my hi -- gher brain
veins full of dis -- ap -- pea -- ring ink
vo -- mi -- ting in the kit -- chen sink
dis -- con -- nec -- ting from the mis -- sing link
}

stropheDrei  = \lyricmode {
I see you're lea -- ving me and
ta -- king up with the e -- ne -- my
the cold com -- fort of the in -- be -- tween
a lit -- tle less than a hu -- man being
a lit -- tle less than a hap -- py high
a lit -- tle less than a su -- i -- cide
the on -- ly things that you real -- ly tried
}

harmonies = \chordmode {
a1 d2 a/cis b1:m fis:m
cis d b:m d
a1 d2 a/cis b1:m fis:m
cis d

b:m d a a
b:m d a fis:m
b:m d a fis:m
b:m d

%%
a1 d2 a/cis b1:m fis:m
cis d b:m d
a1 d2 a/cis b1:m fis:m
cis d

b:m d a a
b:m d a fis:m
b:m d a fis:m
b:m d

%%
a1 d2 a/cis b1:m fis:m
cis d b:m d
a1 d2 a/cis b1:m fis:m
cis d

b:m d a a
b:m d a fis:m
b:m d a fis:m
b:m d a
}

  
sopranMusik = \relative c'' {
r8 a8 e'4 e cis
d8 cis cis4.( b4) a8
b b		b a 	cis b 	a b 
a b8.( a16 fis8) r2

r4 cis' cis8 b b a
b a b8.( a16 fis8) r4.
r8 cis'	 cis cis	 cis b	 b a 
b a b8. (a16 fis8) r4.

r8 a8 e' e e4 cis8 cis
d cis cis4.( b4.)
r8 b	 b a	 cis b	 a b~(
b16 a fis8) r2.

r8 cis' cis cis cis4 b8 a
b a b8.( a16 fis8) r4.

%%%%%%%%%%
r4 b8 a b cis~ cis b~(
b a~ a4) r8 a8 a b
cis4 a a8 a a a~ 
a4 r2.

r8 b8 b4 b8 cis~ cis b~(
b a16 fis a4) r8 a8 a b
cis4 a a8 a a b~ 
b4 r2.

r8 b8 b a b cis~ cis b~(
b a16 fis a4) r2
cis4 a a8 a a b~ 
b4 r2.

r8 b8( a4) b8( cis~ cis) fis~
fis e~ e cis~ cis b~ b a

%%%%%% 2

r8 e'8 e4 e8 cis cis cis
d cis cis4.( b8) b a
b a		b4  	cis8 b 	b a 
b a b8.( a16 fis8) r4.

r4 cis'8 cis cis( b) b a
b a b8.( a16 fis8) r4.
r8 cis'	 cis cis	 cis( b)	 b a 
b a b8. (a16 fis8) r4.

r4 e' e8 cis cis cis
d cis cis4.( b4.)
r4 b8 a	 cis( b) a b
b a b8.( a16 fis8) r4.

r4 cis'8 cis cis b b a
b a b8.( a16 fis8) r4.

%%%%%%%%%%
r4 b8 a b cis~ cis b~(
b a~ a4) r8 a8 a b
cis4 a a8 a a a~ 
a4 r2.

r8 b8 b4 b8 cis~ cis b~(
b a16 fis a4) r8 a8 a b
cis4 a a8 a a b~ 
b4 r2.

r8 b8 b a b cis~ cis b~(
b a16 fis a4) r2
cis4 a a8 a a b~ 
b4 r2.

r8 b8( a4) b8( cis~ cis) fis~
fis e~ e cis~ cis b~ b a
%%%%%% 3

r4 e'4 e4. cis8
d cis cis4.( b4) r8
r8 b b a	cis4  	b8 a 
b a b8.( a16 fis8) r4.

r8 cis'8 cis4 cis8 b b a
b a b8.( a16 fis8) r4.
r8 cis'	 cis cis	 cis4  b8 a 
b a b8. (a16 fis8) r4.

r8 e' e8  e e4 cis8 cis
d cis cis4.( b4.)
r8 b b8 a cis( b) b a
b a b8.( a16 fis8) r4.

r8 cis' cis cis cis( b) b a
b a b8.( a16 fis8) r4.

%%%%%%%%%%
r4 b8 a b cis~ cis b~(
b a~ a4) r8 a8 a b
cis4 a a8 a a a~ 
a4 r2.

r8 b8 b4 b8 cis~ cis b~(
b a16 fis a4) r8 a8 a b
cis4 a a8 a a b~ 
b4 r2.

r8 b8 b a b cis~ cis b~(
b a16 fis a4) r2
cis4 a a8 a a b~ 
b4 r2.

r8 b8( a4) b8( cis~ cis) fis~
fis e~ e cis~ cis b~ b a~
a4 r2.
}
  
sopranText = \lyricmode {
\stropheEins

This is not my life
it's just a fond fare -- well to a friend
it's not what i'm like
it's just a fond fare -- well to a friend
who could -- n't get things right
fond fare -- well to a friend

mh __ mh __ mh mh mh mh mh
\stropheZwei
This is not my life
it's just a fond fare -- well to a friend
it's not what i'm like
it's just a fond fare -- well to a friend
who could -- n't get things right
fond fare -- well to a friend
mh __ mh __ mh mh mh mh mh
\stropheDrei
This is not my life
it's just a fond fare -- well to a friend
it's not what i'm like
it's just a fond fare -- well to a friend
who could -- n't get things right
fond fare -- well to a friend
mh __ mh __ mh mh mh mh mh
mh __
}

altMusik = \relative c'' {
r8 a8 cis4 cis a
fis8 fis fis4( cis4.) cis8
d d		d d 	e fis 	e fis 
fis fis8.( fis16 cis8) r2

r4 cis gis'8 gis eis eis
fis fis fis8.( fis16 d8) r4.
r8 fis fis fis fis fis fis fis 
fis fis fis8. (fis16 d8) r4.

r8 a'8 cis cis cis4 a8 a
fis fis fis4( cis2)
r8 d	 d d	 e fis	 e fis~(
fis8  cis8) r2.

r8 cis cis cis gis'4 eis8 eis
fis fis fis8.( fis16 d8) r4.
%%%%%%%%%%
d1
d2 r8 d8 d d
cis4 cis d8 d d cis~
cis4 r4 a2

d1
d2 r8 d8 d d
cis4 cis cis8 cis cis cis~
cis4 r4 a2

d1
d1
cis4 cis cis8 cis cis cis~
cis4 r4 a2

d1
d2 b2
%%%%%%%%%%
r8 cis'8 cis4 cis8 cis a a
fis8 fis fis4( cis4) cis8 cis
d d		d4 	e8 fis 	e fis 
fis fis fis8.( fis16 cis8) r4.

r4 cis8 cis gis'4 eis8 eis
fis fis fis8.( fis16 d8) r4.
r8 fis fis fis fis4 fis8 fis 
fis fis fis8. (fis16 d8) r4.

r4 cis'4 cis8 cis a a
fis fis fis4( cis2)
r4 d8 d  e( fis)	 e fis
fis fis fis4( cis8) r4.

r4 cis8 cis gis'8 gis eis8 eis
fis fis fis8.( fis16 d8) r4.

%%%%%%%%%%
d1
d2 r8 d8 d d
cis4 cis d8 d d cis~
cis4 r4 a2

d1
d2 r8 d8 d d
cis4 cis cis8 cis cis cis~
cis4 r4 a2

d1
d1
cis4 cis cis8 cis cis cis~
cis4 r4 a2

d1
d2 b2

%%%%%%%%%% 3


r4 cis'4 cis4. a8
fis8 fis fis4( cis4) r4
r8 d d d	e8( fis) 	e fis 
fis fis fis8.( fis16 cis8) r4.

r8 cis8 cis4 gis'8 gis eis eis
fis fis fis8.( fis16 d8) r4.
r8 fis fis fis fis4 fis8 fis 
fis fis fis8. (fis16 d8) r4.

r8 cis' cis cis cis4 a8 a
fis fis fis4( cis2)
r8 d8 d d  e( fis)	 e fis
fis fis fis4( cis8) r4.

r8 cis8 cis cis gis'4 eis8 eis
fis fis fis8.( fis16 d8) r4.

%%%%%%%%%%
d1
d2 r8 d8 d d
cis4 cis d8 d d cis~
cis4 r4 a2

d1
d2 r8 d8 d d
cis4 cis cis8 cis cis cis~
cis4 r4 a2

d1
d1
cis4 cis cis8 cis cis cis~
cis4 r4 a2

d1
d2 b2
cis4 r2.
}
		
altText = \lyricmode {
\stropheEins

ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
fond fare -- well to a friend
uh __ ah __ ah __ ah __

\stropheZwei

ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
fond fare -- well to a friend
uh __ ah __ ah __ ah __

\stropheDrei
ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
fond fare -- well to a friend
uh __ ah __ ah __ ah __
mh __
}
  
tenorMusik = \relative c' {
r8 a8 a4 a g
a8 a a4.( gis4) a8
fis fis	fis fis	fis gis a b 
cis b8.( cis8.) r2

r4 b b8 b gis gis
b d d4. r4.
r8 a	a a	 a gis	 gis fis
fis fis fis4. r4.

r8 a8 a a a4 g8 g
a a a4.( gis4.)
r8 fis	fis fis fis gis	 a b~(
b16 cis8.) r2.

r8 b b b b4 gis8 gis
b d d4. r4.

%%%%%%%%%%
fis,1
fis2 r8 fis8 fis fis
e4 e e8 e e e~
e4 r4 e2

fis1
fis2 r8 fis8 fis fis
e4 e e8 e e fis~
fis4 r4 e2

fis1
fis1
e4 e e8 e e fis~
fis4 r4 e2

fis1
fis2 gis
%%%%%%%%%%
r8 a8 a4 a8 a g g
a8 a a4.( gis8) a8 a
fis fis	fis4 fis8 gis a b 
b cis b8.( cis8.) r4. 

r4 b8 b b4 gis8 gis
b d d4. r4.
r8 a	a a	 a( gis)	 gis fis
fis fis fis4. r4.

r4 a a8 a g8 g
a a a4.( gis4.)
r4 fis8 fis	fis( gis) a b
b cis b8.( cis8.) r4.

r4 b8 b b b gis8 gis
b d d4. r4.
%%%%%%%%%%
fis,1
fis2 r8 fis8 fis fis
e4 e e8 e e e~
e4 r4 e2

fis1
fis2 r8 fis8 fis fis
e4 e e8 e e fis~
fis4 r4 e2

fis1
fis1
e4 e e8 e e fis~
fis4 r4 e2

fis1
fis2 gis
%%%%%%%%%%

r4 a4 a4. g8
a a a4.( gis4) r8
r  fis	fis fis gis4 a8 b 
b cis b8.( cis8.) r4. 

r8 b8 b4 b8 b gis gis
b d d4. r4.
r8 a	a a	 a( gis)	 gis fis
fis fis fis4. r4.

r8 a a8 a a4 g8 g
a a a4.( gis4.)
r8 fis8 fis	fis fis( gis) a b
b cis b8.( cis8.) r4.

r8 b b b b4 gis8 gis
b d d4. r4.
%%%%%%%%%%
fis,1
fis2 r8 fis8 fis fis
e4 e e8 e e e~
e4 r4 e2

fis1
fis2 r8 fis8 fis fis
e4 e e8 e e fis~
fis4 r4 e2

fis1
fis1
e4 e e8 e e fis~
fis4 r4 e2

fis1
fis2 gis
e4 r2. \bar "|."
%%%%%%%%%%
}
  
tenorText = \lyricmode {
\stropheEins

ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
fond fare -- well to a friend
uh __ ah __ ah __ ah __

\stropheZwei
ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
fond fare -- well to a friend
uh __ ah __ ah __ ah __

\stropheDrei
ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
fond fare -- well to a friend
uh __ ah __ ah __ ah __
mh __
}
     
bassMusik = \relative c {
r8 a8 a4 a cis
d8 d d4( fis4.) cis8
b b		b a 	a b 	a fis
fis fis4. r2

r4 eis gis8 gis cis cis
d8 d d4. r4.
r8 b b b b b b cis
d d d4. r4.

r8 a8 a a a4 cis8 cis
d d d4( fis2)
r8 b,	 b a	 a b	 a fis~
fis4 r2.

r8 eis eis eis gis4 cis8 cis
d d d4. r4.

%%%%%%%
b1
d2 r8 d8 d d
a4 a a8 a a a~
a4 r4 cis2

b1
d2 r8 d8 d d
a4 a a8 a a fis~
fis4 r4 cis'2

b1
d1
a4 a a8 a a fis~
fis4 r4 cis'2

b1
d2 e
%%%%%%%
r8 a,8 a4 a8 a cis cis
d8 d d4( fis4) cis8 cis
b b		b4 	a8 b 	a a
fis fis fis4. r4.

r4 eis8 eis gis4 cis8 cis
d8 d d4. r4.
r8 b b b b4 b8 cis
d d d4. r4.

r4 a4 a8 a cis cis
d d d4( fis2)
r4 b,8 a	 a( b)	 a b
fis fis fis4. r4.

r4 eis8 eis gis gis cis cis
d d d4. r4.
%%%%%%%
b1
d2 r8 d8 d d
a4 a a8 a a a~
a4 r4 cis2

b1
d2 r8 d8 d d
a4 a a8 a a fis~
fis4 r4 cis'2

b1
d1
a4 a a8 a a fis~
fis4 r4 cis'2

b1
d2 e
%%%%%%%

r4 a,4 a4. cis8
d8 d d4( fis4) r4
r8 b, b b	a4 	b8 a
fis fis fis4. r4.

r8 eis8 eis4 gis8 gis cis cis
d8 d d4. r4.
r8 b b b b4 b8 cis
d d d4. r4.

r8 a a8 a a4 cis8 cis
d d d4( fis2)
r8 b,8 b a	 a( b)	 a b
fis fis fis4. r4.

r8 eis8 eis eis gis4 cis8 cis
d d d4. r4.
%%%%%%%
b1
d2 r8 d8 d d
a4 a a8 a a a~
a4 r4 cis2

b1
d2 r8 d8 d d
a4 a a8 a a fis~
fis4 r4 cis'2

b1
d1
a4 a a8 a a fis~
fis4 r4 cis'2

b1
d2 e
a,4 r2.
}
  
bassText = \lyricmode {
\stropheEins

ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
fond fare -- well to a friend
uh __ ah __ ah __ ah __

\stropheZwei
ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
fond fare -- well to a friend
uh __ ah __ ah __ ah __

\stropheDrei
ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
it's just a fond fare -- well to a friend
uh __ ah __ ah __
fond fare -- well to a friend
uh __ ah __ ah __ ah __
mh __
}
     
	\score {
  
       \context ChoirStaff <<
       \new ChordNames \harmonies
        \context Lyrics = sopran { s1 }
        \context Staff = frauen <<
                   \context Voice =
             sopran { \voiceOne << \global \sopranMusik >> }
           \context Voice =
             alt { \voiceTwo << \global \altMusik >> }
        >>
        \context Lyrics = alt { s1 }
        \context Lyrics = tenor { s1 }
        \context Staff = men <<
           \clef bass
           \context Voice =
             tenor { \voiceOne <<\global \tenorMusik >> }
           \context Voice =
             bass { \voiceTwo <<\global \bassMusik >> }
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
	\paper{
		ragged-last-bottom = ##t
		print-page-number = ##t
	}
