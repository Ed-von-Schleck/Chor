\version "2.12.02"
\header {
  title = "die Liebe schon gespürt"
  poet = "Ödön von Horváth"
  composer = "Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 21)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=130
	\time 3/4
	\key c \major
}



harmonies = \chordmode {
\germanChords 
\partial 4 r4
c2. c g g f f c c 
c c g g f f c c
e e:7 a:m a:m
d:m d2:m7 d4:7 g2. g:7
f f g g c e:7 a:m a:m
f f as as c d:m7 c

}

text = \lyricmode {
Ich schieß den Hirsch im wil -- den Forst
im dunk -- len Wald das Reh
Den Ad -- ler auf der Klip -- pe Horst
die En -- te auf dem See.
Kein Ort, der Schutz ge -- wäh -- ren kann
wenn mei -- ne Büch -- se knallt
und den -- noch hab ich har -- ter Mann
die Lie -- be schon ge -- spürt
und den -- noch hab ich har -- ter Mann
die Lie -- be schon ge -- spürt
}

  
sopranMusik =  \relative c'' {
\partial 4 g4
g2 f4
e r c'
c d g,~
g r b

b2 c4 
f,2 f4
r e2
r2 g4

g2 f4
e r c'
c d g,~
g r b

b2 c4 
r4 c d
c2.
r2 c4

b2 b4
r c d
c b a~
a r c

d2 c4
b2 a4
g4 r2
r2 g4

a c r
r c d
e d c~
c r d

e2 e4
e2 d4
c2.
r2 g4

a c r
r c d
es d c~
c r d

e2 c4
r c a
c2.

\bar "|."
}
  
sopranText = \lyricmode {
\text
}

altMusik =  \relative c' {
\partial 4 e4
e2 d4
c r e
g f d~
d r g

f2 f4 
c2 c4
r c2
r2 e4

e2 d4
c r e
g f d~
d r g

f2 f4 
r4 f f
e2.
r2 g4

gis2 gis4
r a b
a e c~
c r e

f2 e4
d2 c4
b4 r2
r2 b4

c c r
r f f
g g g~
g r f

g2 g4
gis2 gis4
a2.
r2 d,4

c c r
r f f
as f as~
as r bes

g2 e4
r f f
e2.
}

altText = \lyricmode {
\text
}

tenorMusik =  \relative c' {
\partial 4 g4
g2 g4
g r c
c b b~
b r b

b2 a4 
a2 a4
r g2
r2 g4

g2 g4
g r c
c b b~
b r b

b2 a4 
r4 a a
g2.
r2 c4

b2 b4
r e d
e d e~
e r d

d2 e4
d2 d4
d4 r2
r2 d4

c a r
r a a
c b c~
c r b

c2 c4
b2 d4
e2.
r2 d4

c a r
r a a
c d c~
c r d

c2 c4
r a a
g2.
}
  
tenorText = \lyricmode {
\text
}
     
bassMusik = \relative c {
\partial 4 g'4
c,2 g4
c r e
g d g~
g r g

f2 f4 
f( e) d4
r c2
r2 g'4

c,2 g4
c r e
g d g~
g r g

f2 f4 
r4 f f
c2.
r2 c4

e2 e4
r e gis
a e a~
a r a

d,2 e4
f2 fis4
g4 r2
r2 g4

f f r
r f f
g g g~
g r g

c,2 c4
e2 e4
a2.
r2 g4

f f r
r f f
as bes as~
as r g

c2 g4
r d d
c2.
}
  
bassText = \lyricmode {
\text
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
%            \context Lyrics = sopran \lyricsto sopran \sopranText
            \context Lyrics = alt \lyricsto alt \altText
%            \context Lyrics = tenor \lyricsto tenor \tenorText
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