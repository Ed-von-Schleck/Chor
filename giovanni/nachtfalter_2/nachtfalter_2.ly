\version "2.13.39"

\header {
  title = "Nachtfalter zweites Lied"
%  composer = "Text & Musik: Christian Schramm"
}

%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


melody = \relative c'' {
	\tempo 4=80
	\clef treble
	\key d \minor
	\time 6/8
%%%%


\partial 8 c16 cis
d8 d4 r4 a8
c8 a4 r4 c8
d d d d4 a8
b4. r4 c16 cis

d8 d4 r4 a8
c8 a4 r4.
d8 d d d d a
b4. r8 c b

%%%%%

a16 a a a r4 a8 g
f16 g a4 r8. f16 f8
f16 f~ f8 f a g f
f4. r8 f g

a16 a a a r4 a8 g
f16 g a4 r8. f16 f8
f16 f~ f8 f a g f
f4. r4 c'16 cis

%%%%%
d8 d4 r4 a8
c8 a4 r4.
d8 d d d d a
b4. r4 c16 cis

d8 d4 r4 a8
c8 a4 r4.
d8 d d d d a
b4. r4.

%%%%%

a8 a a a  r8 g
f16 g a4 r8. f16 f8
f16 f~ f8 f a g f
f4. r4.

a8 a a a  r8 g
f16 g a4 r8. f16 f8
f16 f~ f8 f a g f
f4. r4 c'16 cis

%%%%%
d8 d4 r8 d a
c8 a4 r4.
d8 d d16 d r8 d a
b4. r4 c16 cis

d8 d4 r8 d a
c8 a4 r4.
d8 d d d d a
b4. r8 c b

%%%%%

a8 a a a  r8 g
f16 g a4 r4.
f8 f f a( g) f
f4. r4.

a8 a a a  r8 g
f16 g a4 r4.
r16 f f4 a8 g f
f4. r4.
\bar "|."
}

secondVoice = \relative c' {


}

text = \lyricmode {
Wenn ich mor -- jens früh auf -- steh, 
die O -- gen noch janz ver -- schmiert
un den Ker -- le da stehn seh
wie er sich grün dlich ra -- siert
und der Kaf -- fee -- kes -- sel, der macht Kik -- ri -- ki
und mir zit -- tern die Knie wie noch nie
und der Kaf -- fee -- kes -- sel, der macht Kik -- ri -- ki
und mir zit -- tern die Knie wie noch nie

a -- ba wenn er dann nachts spät
mir janz arg zärt -- lich be -- rührt
und mit mir in mein Bett jeht
und mir so rich -- tig va -- führt
dann macht's bei mir jleich Kik -- ri -- ki
und mir zit -- tern die Knie wie noch nie
dann macht's bei mir jleich Kik -- ri -- ki
und mir zit -- tern die Knie wie noch nie

ach die Welt is voll  Po -- len -- te
hier is ee -- ner, da un dort,
un auch au -- ßen um die Bu -- de
un so -- gar au -- fm A -- bort
al -- so duck dich mein Schatz und mach dich klein
geh run -- ter auf die Knie
der Fuchs, der sitzt im Hüh -- ner  -- stall
und macht  Ki -- ke -- ri -- ki
}


harmonies = \chordmode {
	\germanChords
r8
d2.:m a:m bes g
d2.:m a:m bes g
f4. a:7 d:m bes g:m c f2.
f4. a:7 d:m bes g:m c f2.

d2.:m a:m bes g
d2.:m a:m bes g
f4. a:7 d:m bes g:m c f2.
f4. a:7 d:m bes g:m c f2.

d2.:m a:m bes g
d2.:m a:m bes g
f4. a:7 d:m bes g:m c f2.
f4. a:7 d:m bes g:m c f2.
}


\score {
	<<
		\new ChordNames {
			\set chordChanges = ##t
			\harmonies
		}
		\context Staff = gesang <<
		  \context Voice =
                    christian { <<  \melody >> }
%%		  \context Voice =
%%                    stephan { \voiceTwo <<  \secondVoice >> }

		>>
		\new Lyrics \lyricsto "christian" \text
	>>
	\layout { }
	\midi { }
}