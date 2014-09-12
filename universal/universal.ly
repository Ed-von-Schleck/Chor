\version "2.13.39"
\header {
  title = "The Universal"
  composer = "Text und Musik: Damon Albarn (Blur)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 17)

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

  global = {
     \key g \major
     \time 4/4
  }
  
  Coda = \markup { \musicglyph #"scripts-coda" }
  Segno = \mark \markup { \musicglyph #"scripts.segno" }
  Fine = \markup { Fine }
  Wdh = \markup { \italic { da S. al Fine } }
  rit = \markup { \italic rit. }
  Wdhb = \markup { \italic { da Refrain al } \musicglyph #"scripts-coda" }

sixteenrest =  {R1 R R R R R R R R R R R R R R R }

fifteenrest =  {R1 R R R R R R R R R R R R R R }

fourteenrest = {R1 R R R R R R R R R R R R R}

eightrest = 	 {R1 R R R R R R R}

tenrest =      {R1 R R R R R R R R R }


StropheEins = \lyricmode {
This is the next cent -- ury
where the u -- ni -- ver -- sal’s free
you can find it a -- ny -- where
yes, the fu -- ture’s been sold
e -- very night we’re gone
and to ka -- ra -- o -- ke songs
how we like to sing a -- long
’though the words are wrong
}

Refrain = \lyricmode {
it real -- ly, real -- ly, real -- ly could hap -- pen
yes, it real -- ly, real -- ly, real -- ly could hap -- pen
when the days they seem to fall through you
well, just let them go
}

StropheZwei = \lyricmode {
no -- one here is a -- lone
sa -- tel -- lite’s in e -- very home
yes, the u -- ni -- ver -- sal’s here
here for e -- very -- one
e -- very pa -- per that you read
says to -- mor -- row’s your luc -- ky day
well, here’s your luc -- ky day
}
  
sopranMusik = \relative c'' {
R1*16

d1~
d
r1
r2 fis2(

d1~
d)
r1
r1

fis1(
e
d
c2) r4 c

c b c b
c b g g
a2 r2
r4 g4 r c4~

c b c b
c b a a
g2 r2
r4 e4 g e'~

e d e d
e d e d
e r2.
e4 e2 a,4~

a1~
a
r1
r

%--

R1*12

d1~
d
r1
r2 fis2(

d1~
d)
r1
r1

fis1(
e
d
c2) r4 c

c b c b
c b g g
a2 r2
r4 g4 r c4~

c b c b
c b a a
g2 r2
r4 e4 g e'~

e d e d
e d e d
e r2.
e4 e2 a,4~

a1~
a
\bar "|."

  }
  
sopranText = \lyricmode {
ah __ ah __
ah __
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ 

ah __ ah __
ah __
  }

altMusik = \relative c' {
r4 b8 b b4-. b-.
r4 d8 b d b d b
r4 b8 b b4-. b-.
r4 d8 b d b d b

r4 b8 b b4-. b-.
r4 d8 b d b d b
r4 b8 b b4-. b-.
r4 d8 b d b d b
r4 b8 b b4-. b-.
r4 d8 b d b d b
r4 b8 b b4-. b-.
r4 d8 b d b d b

r4 d8 d d4-. d-.
r4 e8 c e c e c
r4 d8 d d4-. d-.
r4 e8 c e c e c

r4 b8 b b4-. b-.
r4 d8 b d b d b
r4 b8 b b4-. b-.
r4 d8 b d b d b
r4 b8 b b4-. b-.
r4 d8 b d b d b
r4 b8 b b4-. b-.
r4 d8 b d b d b

r4 d8 d d4-. d-.
r4 e8 c e c e c
r4 d8 d d4-. d-.
r4 e8 c e c e4

g4 g g g
d d d d
c2 r2
e4 e r g~

g4 g g g
d d d d
d2 r2
r4 e4 e fis~

fis fis fis fis
fis fis fis fis
g r2.
b4 b2 e,4~

e1~
e
fis
r

%--


r4 b,8 b b4-. b-.
r4 d8 b d b d b
r4 b8 b b4-. b-.
r4 d8 b d b d b
r4 b8 b b4-. b-.
r4 d8 b d b d b
r4 b8 b b4-. b-.
r4 d8 b d b d b

r4 d8 d d4-. d-.
r4 e8 c e c e c
r4 d8 d d4-. d-.
r4 e8 c e c e c


r4 b8 b b4-. b-.
r4 d8 b d b d b
r4 b8 b b4-. b-.
r4 d8 b d b d b
r4 b8 b b4-. b-.
r4 d8 b d b d b
r4 b8 b b4-. b-.
r4 d8 b d b d b

r4 d8 d d4-. d-.
r4 e8 c e c e c
r4 d8 d d4-. d-.
r4 e8 c e c e4

g4 g g g
d d d d
c2 r2
e4 e r g~

g4 g g g
d d d d
d2 r2
r4 e4 e fis~

fis fis fis fis
fis fis fis fis
g r2.
b4 b2 e,4~

e1~
e
	}
		
altText =\lyricmode {
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba

da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba

da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba

da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba

da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba

\Refrain

go

da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba

da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba

da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba

da -- ba -- dap dap di -- ba -- di -- ba -- di -- ba
da -- ba -- dap dap di -- ba -- di -- ba
\Refrain
  }
  
tenorMusik = \relative c' {
g1
fis2 r4 b
g1
fis2 r4 b

g1
fis2 r4 b
g1
fis2 r4 b
g1
fis2 r4 b
g1
fis2 r4 b

fis1
a
fis
a

g1
fis2 r4 b
g1
fis2 r4 b
g1
fis2 r4 b
g1
fis2 r4 b

fis1
a
d
c2 r4 c4

d4 d d d
d d d d
e2 r2
e4 e r4 d~

d4 d d d
d d d d
e2 r2
r4 e4 e e~

e d e d
e d e d
c r2.
d4 d2 c4~

c1~
c1
a1
r1

%--

g1
fis2 r4 b
g1
fis2 r4 b
g1
fis2 r4 b
g1
fis2 r4 b

fis1
c'
d
c

g1
fis2 r4 b
g1
fis2 r4 b

g1
fis2 r4 b
g1
fis2 r4 b

fis1
a
d
c2 r4 c4

d4 d d d
d d d d
e2 r2
e4 e r4 d~

d4 d d d
d d d d
e2 r2
r4 e4 e e~

e d e d
e d e d
c r2.
d4 d2 c4~

c1~
c1
  }
  
tenorText = \lyricmode {
duh __ duh __ ba
duh __ duh __ ba

duh __ duh __ ba
duh __ duh __ ba
duh __ duh __ ba
duh __ duh __ ba

duh __ duh __
duh __ duh __

duh __ duh __ ba
duh __ duh __ ba
duh __ duh __ ba
duh __ duh __ ba

duh __ duh __
duh __ duh __

_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _

duh __ duh __ ba
duh __ duh __ ba

duh __ duh __ ba
duh __ duh __ ba
duh __ duh __ ba
duh __ duh __ ba

duh __ duh __
duh __ duh __

duh __ duh __ ba
duh __ duh __ ba
duh __ duh __ ba
duh __ duh __ ba

duh __ duh __
duh __ duh __
  }
     
bassMusik = \relative c, {
R1*3
r2. fis4

g a8 b~ b4 c~
c8 d~ d2.
r1
r2 g,4 fis

g8 a~ a b~ b4 c~
c8 d~ d2.
r1
r2 d4 d

d4 e2 fis8 g~
g4 e2.
r4 a a g
a b g r4

g, a8 b~ b4 c~
c8 d~ d2.
r1
r2 g,4 fis

g8 a~ a b~ b4 c~
c8 d~ d2.
r1
r2 d4 d

d4 e2 fis8 g~
g4 a2.
r2 a4 g
a b g g

g g g g
g g d d
c2 r2
d4 d r4 g~


g g g g
g g d d
c2 r2
r4 d4 d b~

b b b b
b b b b
c4 r2.
b4 b2 a4~

a1~
a1
d1
r2. fis,4

%--

g a8 b~ b4 c~
c8 d~ d2.
r1
r2 g,8 fis~ fis g~

g4 a b8 c~ c d~
d1
r1
r2 d4 d

d8 e~ e fis~ fis g~ g a~
a1
r2 a4 g
a b g r4

R1*3
r2 g,4 fis

g a b4 c
d1
r1
r4 d4 d8 d~ d d~

d4. e8~ e4 fis8 g~
g4 a2.
r4 a a4 g
a8 b~ b g~ g4 g

g g g g
g g d d
c2 r2
d4 d r4 g~


g g g g
g g d d
c2 r2
r4 d4 d b~

b b b b
b b b b
c4 r2.
b4 b2 a4~

a1~
a1
  }
  
bassText = \lyricmode {
\StropheEins
\Refrain
go
\StropheZwei
\Refrain
  }
     
  \score {
       \context ChoirStaff <<
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
           % a little smaller so lyrics
           % can be closer to the staff
           \Staff \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
        }  
         }
			
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 300 8)
      }
    }


  }
