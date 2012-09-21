\version "2.13.39"
\header {
  title = "Rawhide"
  composer = "Text und Musik: Johnny Cash"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 15)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=90
	\key e \minor
	\time 2/2
}

rolling  = \lyricmode {
Rol -- lin', rol-- lin', rol -- lin'
rol -- lin', rol-- lin', rol -- lin'
rol -- lin', rol-- lin', rol -- lin'
rol -- lin', rol-- lin', rol -- lin'
raw -- hide! __
}

rollingHalf  = \lyricmode {
rol -- lin', rol-- lin', rol -- lin'
rol -- lin', rol-- lin', rol -- lin'
raw -- hide! __
}

stropheEins  = \lyricmode {
Rol -- lin', rol-- lin', rol -- lin'
though the streams are swol -- len
keep them dog -- gies rol -- lin'
raw -- hide!
Rain and wind and wea -- ther
hell -- bent for lea -- ther
wish -- in' my gal was by my side.
All the things I'm mis -- sin',
good vit -- tles, love, and kis -- sin',
are wai -- ting at the end of my ride 
}

stropheZwei  = \lyricmode {
Keep mov -- in', mov -- in', mov -- in'
though they're dis -- ap -- prov -- in'
keep them dog -- gies mov -- in'
raw -- hide!
Don't try to un -- der -- stand 'em
just rope, throw, and brand 'em
soon we'll be liv -- ing high and wide.
My hearts cal -- cu -- la -- tin'
my true love will be wai -- tin',
be wai -- tin' at the end of my ride. 
}

refrainFrauen = \lyricmode {
head 'em up
move 'em on
head 'em up
raw -- hide!
ride 'em in,
count 'em out,
ride 'em in
raw -- hide! __
}

refrainMaenner = \lyricmode {
Move 'em on
head 'em up
move 'em on
raw -- hide!
Count 'em out
ride 'em in
count 'em out ride 'em in
raw -- hide! __
}

bumbumbum = \lyricmode {
bum bum -- bum 
bum bum -- bum 
bum bum -- bum 
bum bum -- bum
bum bum -- bum 
bum bum -- bum 
bum bum -- bum 
bum 
raw -- hide! __
}

bumbum = \lyricmode {
bum bum -- bum 
bum bum -- bum 
bum bum -- bum 
bum bum -- bum
}

damdadam = \lyricmode {
dam da -- da -- dam
da -- da -- da -- da -- dam
}

stropheDam = \lyricmode {
dam dap dap dam dap dap
dam dap dap dam dap dap
dam dap dap dam dap dap
dam dap dap dam dap dap

dam dap dap dam dap dap
uh __
uh __
uh __

dam dap dap dam dap dap
uh __
uh __
uh __

}

harmonies = \chordmode {
\germanChords
e1*10:m

g1*2
e1:m a4:sus4 d e2:m
d2 c b1

e:m a4:sus4 d e2:m
a4:sus4 d e:m d e1:m

e2:m b8:m b4. e2:m b
e:m b8:m b4. e2:m b
e1*6:m

g1*2
e1:m a4:sus4 d e2:m
d2 c b1

e:m a4:sus4 d e2:m
a4:sus4 d e:m d e1:m

e2:m b8:m b4. e2:m b
e:m b8:m b4. e2:m b
e1*3:m
}

  
sopranMusik = \relative c' {
r1\p\<
r1
r1
r2. b4
e1~\f
e

e8\pp e16 g  e2 r4
b'16\p b b d b2 r4

%%%%%%% Strophe 1 %%%%%%%
e,4\mp ais8 b e,4 ais8 b
e,4 ais8 b e,4 ais8 b
g4 cis8 d g,4 cis8 d
g,4 cis8 d g,4 cis8 d

e,4 ais8 b e,4 ais8 b
a2(\< b)
a( c)
b2\> r

e,4\mp ais8 b e,4 ais8 b
a2(\< b)
a2( b4 c)
b2 r
%%%%%%% Refrain %%%%%%%
r8 b16\f b b8 r4 b16 b b8 r8
r8 b16 b b8 b a4 r

r8 b16 b b8 r4 b16 b b8 r8
r4 b8 b a4 a

e1~
e

e8\pp e16 g  e2 r4
b'16\p b b d b2 r4

 
%%%%%%% Strophe 2 %%%%%%%
e,4\mp ais8 b e,4 ais8 b
e,4 ais8 b e,4 ais8 b
g4 cis8 d g,4 cis8 d
g,4 cis8 d g,4 cis8 d

e,4 ais8 b e,4 ais8 b
a2(\< b)
a( c)
b2\> r

e,4\mp ais8 b e,4 ais8 b
a2(\< b)
a2( b4 c)
b2 r
%%%%%%% Refrain %%%%%%%
r8 b16\f b b8 r4 b16 b b8 r8
r8 b16 b b8 b a4 r

r8 b16 b b8 r4 b16 b b8 r8
r4 b8 b a4 b

e1~
e

\override NoteHead #'style = #'cross
     e4\ff e r2
 \bar "|."
}

  
sopranText = \lyricmode {
Raw -- hide! __
\damdadam
\stropheDam
\refrainFrauen
\damdadam
\stropheDam
\refrainFrauen
Raw -- hide!
}

altMusik = \relative c' {
r1
r1
g8 b g b g b4 r8
g8 b g b g b g4

b1~
b1

r1
g'16 g g b g2 r4

%%%%%%% Strophe 1 %%%%%%%
b,4 e8 e b4 e8 e
b4 e8 e b4 e8 e
d4 g8 g d4 g8 g
d4 g8 g d4 g8 g

b,4 e8 e b4 e8 e
e4( d g2)
fis2( e)
dis2 r

b4 d8 d b4 d8 d
e4( d g2)
e4( d g fis)
g2 r

%%%%%%% Refrain %%%%%%%
r8 g16 g g8 r4 dis16 dis dis8 r8
r8 g16 g g8 g fis4 r

r8 g16 g g8 r4 dis16 dis dis8 r8
r4 g8 g fis4 dis

b1~
b1

r1
g'16 g g b g2 r4

%%%%%%% Strophe 2 %%%%%%%
b,4 e8 e b4 e8 e
b4 e8 e b4 e8 e
d4 g8 g d4 g8 g
d4 g8 g d4 g8 g

b,4 e8 e b4 e8 e
e4( d g2)
fis2( e)
dis2 r

b4 d8 d b4 d8 d
e4( d g2)
e4( d g fis)
g2 r

%%%%%%% Refrain %%%%%%%
r8 g16 g g8 r4 dis16 dis dis8 r8
r8 g16 g g8 g fis4 r

r8 g16 g g8 r4 dis16 dis dis8 r8
r4 g8 g fis4 a

b1~
b1


\override NoteHead #'style = #'cross
     e,4 e r2
}
		
altText = \lyricmode {
\rollingHalf
da -- da -- da -- da -- dam
\stropheDam
\refrainFrauen
da -- da -- da -- da -- dam
\stropheDam
\refrainFrauen
Raw -- hide!
}
  
tenorMusik = \relative c {
e8\p\< g e g e g4 r8
e8 g e g e g4 r8
e8 g e g e g4 r8
e8 g e g e g8 e4

g1~\f
g1
e4\pp ais8 b e,4 ais8 b
e,4\p ais8 b e,4 ais8 b
%%%%%%% Strophe 1 %%%%%%%
g4\mp e8 e g4 e8 e
g4 e8 e g4 e8 e
b'4 g8 g b4 g8 g
b4 g8 g b4 g8 g

g4 e8 e g4 e8 e
a4(\< fis g2)
fis2( g)
fis2\> r

g4\mp e8 e g4 e8 e
a4(\< fis g2)
a4( fis e d)
e2 r4. e16\f e

%%%%%%% Refrain %%%%%%%
e8 r4 e16 e d8 r4 dis16 dis
e8 r4 e8 dis4 r8 e16 e16

e8 r4 e16 e d8 r4 dis16 dis
e8 r e e dis4 fis

g1~
g1
e4\pp ais8 b e,4 ais8 b
e,4\p ais8 b e,4 ais8 b

%%%%%%% Strophe 2 %%%%%%%
g4\mp e8 e g4 e8 e
g4 e8 e g4 e8 e
b'4 g8 g b4 g8 g
b4 g8 g b4 g8 g

g4 e8 e g4 e8 e
a4(\< fis g2)
fis2( g)
fis2\> r

g4\mp e8 e g4 e8 e
a4(\< fis g2)
a4( fis e d)
e2 r4. e16\f e

%%%%%%% Refrain %%%%%%%
e8 r4 e16 e d8 r4 dis16 dis
e8 r4 e8 dis4 r8 e16 e16

e8 r4 e16 e d8 r4 dis16 dis
e8 r e e dis4 fis

g1~
g1


\override NoteHead #'style = #'cross
     e4\ff e r2
}
  
tenorText = \lyricmode {
\rolling
\bumbum
\stropheDam
\refrainMaenner
\bumbum
\stropheDam
\refrainMaenner
Raw -- hide!
}
     
bassMusik = \relative c, {
e4 ais8 b e,4 ais8 b
e,4 ais8 b e,4 ais8 b
e,4 ais8 b e,4 ais8 b
e,4 ais8 b e,4 b'4

e,1~
e1

r1
r1

%%%%%%% Strophe 1 %%%%%%%
e8 g e g e g4 r8
g8 b g b g b4 r8
b8 d b d b d4 b8
d2 r2

e8 d e d e16 b~ b4 r8
d4 d8 c b16 e,16~ e4 r8
d'8 d4 d8 e d g, a
b2 r2

e8 d16 e8. d8 e b4 b8
d16 d8. d8 c b e, r e
d'8 d16 d8. c8 b4 e,8 d
e2 r4. e16 e

%%%%%%% Refrain %%%%%%%
e8 r4 e16 e fis8 r4 fis16 fis
g8 r4 g8 b4 r8 e,16 e16

e8 r4 e16 e fis8 r4 fis16 fis
g8 r g g b4 b

e,1~
e1

r1
r2.. e8

%%%%%%% Strophe 2 %%%%%%%
e8 g e g e g4 r8
g8 b g b g b4 r8
b8 d b d b d4 b8
d2 r4. e8

e8 d e d16 e8 b8. r8 b
d4 d8 c b e,4 r8
d'8 d4 d8 e d g, a
b2 r2

e8 e e8 d16 e8 b8. r8 b
d16 d8. d8 c16 b8 e,8. r8 e
d'8 d16 d8. c8 b4 e,8 d
e2 r4. e16 e

%%%%%%% Refrain %%%%%%%
e8 r4 e16 e fis8 r4 fis16 fis
g8 r4 g8 b4 r8 e,16 e16

e8 r4 e16 e fis8 r4 fis16 fis
g8 r g g b4 b

e,1~
e1


\override NoteHead #'style = #'cross
     e4 e r2
}
  
bassText = \lyricmode {
\bumbumbum
\stropheEins
\refrainMaenner
\stropheZwei
\refrainMaenner
Raw -- hide!
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
