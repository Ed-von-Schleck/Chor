\version "2.12.02"
\header {
  title = "und blühn einmal die Rosen"
  poet = "Ödön von Horváth, Ed von Schleck"
  composer = "Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 20)

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
f:m f:m c c f:m f:m c c f:m f:dim c/e c/e d:m d:m7 g g
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
  
sopranText = \lyricmode {
\textEins
}

altMusik =  \relative c'' {
\partial 4 g
c2.
g4 g4. e8
e2 e4
r e c
b2 b4~
b r b
d2.
r4 g g

c2.
r4 g e
e2 e4
r e c
b2 b4~
b r b
d2.
r4 g g

%%%%%%%%%%%
as4 f2~
f4 r4 f
e2 c4~
c r g'

as as f~
f2 f4
e2.
r2 f8 g

as4 r as~
as r as
g g2~
g2 r4

f4 f f
c2 c4
d2.
r2 g4
}

altText = \lyricmode {
\textEins
\textZwei
}

tenorMusik =  \relative c' {
\partial 4 g
g2.
g4 b4. c8
b2 c4
r c c
b2 b4~
b r b
b2.
r4 g g

g2.
r4 b c
b2 c4
r c c
b2 b4~
b r b
b2.
r4 g g

%%%%%%%%%%%
c4 as2~
as4 r4 as
c2 g4~
g r g

c c as~
as2 as4
c2.
r2 c8 c

c4 r b~
b r c
c c2~
c2 r4

c4 c c
a2 a4
b2.
r2 g4
}
  
tenorText = \lyricmode {
\textEins
}
     
bassMusik = \relative c {
\partial 4 g'
c,2.
c4 g4. c8
a'2 a4
r a a
e2 e4~
e r e
g2.
r4 g g

c,2.
r4 g c
a'2 a4
r a a
e2 e4~
e r e
g2.
r4 g g


%%%%%%%%%%%
f4 f2~
f4 r4 f
c2 c4~
c r e

f f f~
f2 f4
c2.
r2 d8 e

f4 r f~
f r f
e e2~
e2 r4

d4 d d
d2 d4
g2.
r2 g4
}
  
bassText = \lyricmode {
\textEins

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
	    \context Lyrics = altZwei { s1 }
            \context Lyrics = tenor { s1 }
            \context Staff = men <<
                \clef bass
                \context Voice =
                    tenor { \voiceOne <<\global  \tenorMusik >> }
                \context Voice =
                    bass { \voiceTwo <<\global  \bassMusik >> }
            >>
            \context Lyrics = bass { s1 }
	    \context Lyrics = bassZwei{ s1 }
%            \context Lyrics = sopran \lyricsto sopran \sopranText
            \context Lyrics = alt \lyricsto alt \textEins
	    \context Lyrics = altZwei \lyricsto alt \textZwei
%            \context Lyrics = tenor \lyricsto tenor \tenorText
            \context Lyrics = bass \lyricsto bass \textEins
	    \context Lyrics = bassZwei \lyricsto bass \textZwei
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