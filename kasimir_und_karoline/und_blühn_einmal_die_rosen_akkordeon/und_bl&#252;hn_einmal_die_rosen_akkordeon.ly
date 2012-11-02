\version "2.12.02"
\header {
  title = "und blühn einmal die Rosen"
  poet = "Ödön von Horváth, Ed von Schleck"
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
c2. c a:m a:m e:m e:m g g
c2. c a:m a:m e:m e:m g g
f:m f:m c c f:m f:m c c f:m f:m c/e c/e d:m d:m7 g g
}

textEins = \lyricmode {
und blühn ein -- mal die Ro -- sen
ist der Win -- ter vor -- bei
nur der Mensch hat al -- lei -- nig
ei -- nen ein -- zi -- gen Mai

und die Vög -- lein die zie -- hen
und flie -- gen wie -- der her
nur der Mensch bald er fort -- geht
nach -- her kommt er nicht mehr, und
}

textZwei = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ 
_ _ _ _ _ _ _
_ _ _ _ _ _
und die Blu -- men ver -- ge -- hen
und blü -- hen wie -- der schön
nur der Mensch hat ein Le -- ben
und kann es nicht ver -- stehn
}

sopranMusik =  \relative c'' {
\partial 4 g4
e'2.
e4 d4. c8
b2 a4
r e f
g2 e4~
e r g
d2.
r4 g g

e'2.
r4 d c
b2 a4
r e f
g2 e4~
e r g
d2. \bar "||"\mark \markup {fine}
r4 b' b

%%%%%%%%%%%
c4 c2~
c4 r4 as
g2 e4~
e r c'

c c c~
c2 as4
g2.
r2 c8 c

c4 r d~
d r c
c e2~
e2 r4

a,4 a a
a2 f4
d2.
r2 g4

\bar ":|"
}

akkordeonMusik = \relative c' {
\partial 4 r4
c4 \improvisationOn c' c \improvisationOff
c, \improvisationOn c' c8 \improvisationOff g
a4 \improvisationOn a a \improvisationOff
a \improvisationOn a \improvisationOff f

e \improvisationOn e e \improvisationOff
e( f e)
d \improvisationOn g g \improvisationOff
g \improvisationOn g g \improvisationOff

c,4 \improvisationOn c' c \improvisationOff
c, \improvisationOn c' c8 \improvisationOff g
a4 \improvisationOn a a \improvisationOff
a \improvisationOn a \improvisationOff f

e \improvisationOn e e \improvisationOff
e( f e)
d \improvisationOn g g \improvisationOff
g \improvisationOn g g \improvisationOff

%%%%%%%

f \improvisationOn f f f \improvisationOff as c
c, \improvisationOn c' c \improvisationOff e, \improvisationOn c' c \improvisationOff
f, \improvisationOn f f f \improvisationOff as c
c, \improvisationOn c' c \improvisationOff bes \improvisationOn c c \improvisationOff

f, \improvisationOn f \improvisationOff f as b \improvisationOn f \improvisationOff
e \improvisationOn c' c \improvisationOff e, \improvisationOn c' c \improvisationOff
d, \improvisationOn d' d \improvisationOff d, \improvisationOn d' d \improvisationOff
g, \improvisationOn g g \improvisationOff g a b
}
     
\score {
  <<
    \new Voice = "Gesang" { \global  \sopranMusik }
    \new Lyrics \lyricsto "Gesang" \textEins
    \new Lyrics \lyricsto "Gesang" \textZwei
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