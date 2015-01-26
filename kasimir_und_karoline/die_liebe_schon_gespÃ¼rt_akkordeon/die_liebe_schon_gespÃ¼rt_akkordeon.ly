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

chon = \improvisationOn
choff = \improvisationOff

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
g2 f4 e r c'
c d g,~ g r b

b2 c4  f,2 f4
r e2 r2 g4

g2 f4 e r c'
c d g,~ g r b

b2 c4 r4 c d
c2. r2 c4

b2 b4 r c d
c b a~ a r c

d2 c4 b2 a4
g4 r2 r2 g4

a c r r c d
e d c~ c r d

e2 e4 e2 d4
c2. r2 g4

a c r r c d
es d c~ c r d

e2 c4 r c a
c2.

\bar "|."
}

akkordeonMusik = \relative c' {
\partial 4 r4
c \chon c' c \choff c, \chon c' c \choff 
g \chon g g \choff d \chon g g \choff 
f \chon f f \choff f e d
r \chon c' c \choff g a b

c, \chon c' c \choff c, \chon c' c \choff 
g \chon g g \choff d \chon g g \choff 
f \chon f f \choff f e d
c \chon c' c \choff g \chon c c \choff

e, \chon e e \choff e \chon e e \choff
a \chon a a \choff a \chon a a \choff
d, \chon d' \choff e, f \chon d' \choff fis,
g \chon g8 g g4 g g \choff g

f4 \chon f f \choff f \chon f f \choff
g \chon g g \choff f e d
c \chon c' c \choff e, \chon e' e \choff 
a, \chon a a a a \choff g

f4 \chon f f \choff f \chon f f \choff
as \chon as as \choff as \chon as as \choff
c \chon c c \choff d, \chon d' d \choff
\chon c2.
}

\score {
  <<
    \new Voice = "Gesang" { \global  \sopranMusik }
    \new Lyrics \lyricsto "Gesang" \text
    \new ChordNames { \set chordChanges = ##t \harmonies }
    \new Voice = "Akkordeon" { \global \akkordeonMusik }
  >>
  \layout { }
  \midi { }
}
\paper {
	%ragged-last-bottom = ##t
	print-page-number = ##t
}