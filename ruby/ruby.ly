\version "2.13.39"
\header {
  title = "Ruby"
  composer = "Nick Hodgson (Kaiser Chiefs)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")


global = {
	
	\tempo 4=85
	\time 4/4
	\key d \minor
}



harmonies = \chordmode {
\germanChords 
g2:m d:m c1
g2:m d:m c1
g2:m d:m c1
g2:m d:m c1
c1

g1:m d:m a:m c
g1:m d:m a:m c
c

g2:m d:m c1
g2:m d:m c1
g2:m d:m c1
g2:m d:m c1

g1:m d:m a:m c
g1:m d:m a:m c
c

g2:m d:m c1
g2:m d:m c1
g2:m d:m c1
g2:m d:m c2 a

d1:m bes g:m c2 a
d1:m bes g:m c2 a
d1:m d1:m

g2:m d:m c1
g2:m d:m c1
g2:m d:m c1
g2:m d:m c2 a
d1:m
}

StropheEins = \lyricmode {
Let it ne -- ver be said, the ro -- mance is dead
'cause there's so lit -- tle else, oc -- cu -- py -- ing my head
there is no -- thing I need, 'cept the func -- tion to breath
but I'm not real -- ly fussed, does -- n't mat -- ter to me
}


StropheZwei = \lyricmode {
due to lack of in -- terest, to -- mor -- row is can -- celled
let the clocks be re -- set and the pen -- du -- lums held
'cause there's no -- thing at all, 'cept the space in be -- tween
fin -- ding out what you're called and re -- pea -- ting your name
}

Bridge = \lyricmode {
could it be, could it be that you jo -- king with me
and you don't real -- ly see you with me
could it be, could it be that you jo -- king with me
and you don't rea -- lly see you with me
}

Refrain = \lyricmode {
ru -- by, ru -- by, ru -- by, ru -- by
ah __
do you, do you, do you, do you
ah __
now what you're do -- ing, do -- ing to me?
ah __
ru -- by, ru -- by, ru -- by, ru -- by
ah __
}

  
sopranMusik =  \relative c'' {
r8\mf d r d r d r d
f16 e r e~ e8 r  f16 e r e~ e8 r
r8 d r d r d r d
r1
r8 d r d r d r d
f16 e r e~ e8 r  f16 e r e~ e8 r
r8 d r d r d r d
r1
r2. g,8\p a
%%%%%%% Strophe 1 %%%%%%%
bes a bes g~ g r4 e8
f e f d~ d r f g8
a g a e~ e r f g
a g a g~ g r g a

bes a bes g~ g r d e
f e f d~ d r f g
a g a e~ e r f g
a g a g~ g2
r2 r8 c16\f c c c c c  
%%%%%%% Refrain %%%%%%%
c d~ d8 r f( e f e a,
c2) r8 c16 c c c c c
c d~ d8 r f( e f e a,
c2) r16 c c c c c c c
c d~ d8 r f( e f e a,
c2) r8 c16 c c c c c
c d~ d8 r f( e f e a,
c2) r4 g8\p a
%%%%%%% Strophe 2 %%%%%%%
bes a bes g~ g r d e8
f e f d~ d r f g8
a g a e~ e r f g
a g a g~ g r g a

bes a bes g~ g r d e
f e f d~ d r f g
a g a e~ e r f g
a g a g~ g2
r2 r8 c16\f c c c c c  
%%%%%%% Refrain %%%%%%%
c d~ d8 r f( e f e a,
c2) r8 c16 c c c c c
c d~ d8 r f( e f e a,
c2) r16 c c c c c c c
c d~ d8 r f( e f e a,
c2) r8 c16 c c c c c
c d~ d8 r f( e f e a,
c2 cis)
%%%%%%% Bridge %%%%%%%
d1~\p
d~
d
c2( cis) 
d1~\mp
d~
d
c2( cis) 
d1~\pp \<
d2 r8 c16\f c c c c c  
%%%%%%% Refrain %%%%%%%
c d~ d8 r f( e f e a,
c2) r8 c16 c c c c c
c d~ d8 r f( e f e a,
c2) r16 c c c c c c c
c d~ d8 r f( e f e a,
c2) r8 c16 c c c c c
c d~ d8 r f( e f e a,
c2 cis)
d1\p
\bar "|."
 
}
  
sopranText = \lyricmode {
ba ba ba ba
da -- da -- da, da -- da -- da
ba ba ba ba

ba ba ba ba
da -- da -- da, da -- da -- da
ba ba ba ba

\StropheEins
\Refrain
\StropheZwei
\Refrain
ah __ ah __ ah __ ah __ ah __
\Refrain
ah __
}

altMusik =  \relative c'' {
r8 bes r bes r a r f
g16 g r g~ g8 r g16 g r g~ g8 r
r8 bes r bes r a r f
e8. e16 d8. d16 e8. e16 g8 r

r8 bes r bes r a r f
g16 g r g~ g8 r g16 g r g~ g8 r
r8 bes r bes r a r f
e8. e16 d8. d16 e8. e16 g8. g16

a8. a16 bes8. bes16 a8. a16 e8. e16

%%%%%%% Strophe 1 %%%%%%%
bes2 d
d a
e' c
e e
bes2 d
d a
e' c
e e
r2 r8 g16 g g g g g
%%%%%%% Refrain %%%%%%%
g f~ f8 r4 a2(
g) r8 g16 g g g g g
g f~ f8 r4 a2(
g) r16 g g g g g g g
g f~ f8 r4 a2(
g) r8 g16 g g g g g
g f~ f8 r4 a2(
g) r2
%%%%%%% Strophe 2 %%%%%%%
bes,2 d
d a
e' c
e e
bes2 d
d a
e' c
e e
r2 r8 g16 g g g g g
%%%%%%% Refrain %%%%%%%
g f~ f8 r4 a2(
g) r8 g16 g g g g g
g f~ f8 r4 a2(
g) r16 g g g g g g g
g f~ f8 r4 a2(
g) r8 g16 g g g g g
g f~ f8 r4 a2(
g) r2

%%%%%%% Bridge %%%%%%%
r8 a16 g a8 a16 g a8 r f g
a g f d~ d r f g
a g f d~ d f g a~
a( g4.) r2
r8 a16 g a8 a16 g a8 r f g
a g f d~ d r f g
a g f d~ d f g a~
a( g4.) r2
a1~
a2 r8 g16 g g g g g
%%%%%%% Refrain %%%%%%%
g f~ f8 r4 a2(
g) r8 g16 g g g g g
g f~ f8 r4 a2(
g) r16 g g g g g g g
g f~ f8 r4 a2(
g) r8 g16 g g g g g
g f~ f8 r4 a2(
g) r2
f1
}

altText = \lyricmode {
ba ba ba ba
da -- da -- da, da -- da -- da
ba ba ba ba
da -- ba -- da -- ba -- da -- ba -- da
ba ba ba ba
da -- da -- da, da -- da -- da
ba ba ba ba
da -- ba -- da -- ba -- da -- ba -- da -- ba -- da -- ba -- da -- ba -- da -- ba -- da -- ba

uh -- ah
uh -- ah
uh -- ah
uh -- ah
uh -- ah
uh -- ah
uh -- ah
uh -- ah
\Refrain
uh -- ah
uh -- ah
uh -- ah
uh -- ah
uh -- ah
uh -- ah
uh -- ah
uh -- ah
\Refrain
\Bridge
ah __
\Refrain
ah __
}
  
tenorMusik =  \relative c' {
r8\mf d r d r d r a
g16 g r g~ g8 r g16 g r g~ g8 r
r8 d' r d r d r a
c8. c16 bes8. bes16 c8. c16 bes8 r

r8 d r d r d r a
g16 g r g~ g8 r g16 g r g~ g8 r
r8 d' r d r d r a
c8. c16 bes8. bes16 c8. c16 bes8. bes16

a8. a16 g8. g16 f8. f16 g8. c16
%%%%%%% Strophe 1 %%%%%%%
d4\p bes~ bes g
a d~ d a
c a~ a c
g c~ c c
d4 bes~ bes g
a d~ d a
c a~ a c
g c~ c c
r2 r8 c16\f c e e e e
%%%%%%% Refrain %%%%%%%
e d~ d8 r4 a4( d
e2) r8 c16 c e e e e
e d~ d8 r4 a4( d
e2) r16 c c c e e e e
e d~ d8 r4 a4( d
e2) r8 c16 c e e e e
e d~ d8 r4 a4( d
e2) r4 c
%%%%%%% Strophe 2 %%%%%%%
d4\p bes~ bes g
a d~ d a
c a~ a c
g c~ c c
d4 bes~ bes g
a d~ d a
c a~ a c
g c~ c c
r2 r8 c16\f c e e e e
%%%%%%% Refrain %%%%%%%
e d~ d8 r4 a4( d
e2) r8 c16 c e e e e
e d~ d8 r4 a4( d
e2) r16 c c c e e e e
e d~ d8 r4 a4( d
e2) r8 c16 c e e e e
e d~ d8 r4 a4( d
e2 a,)
%%%%%%% Bridge %%%%%%%
a1(\p
bes
bes)
g2( a)

a1(\mp
bes
bes)
g2( a)

f1~ \pp \<
f2 r8 c'16\f c e e e e
%%%%%%% Refrain %%%%%%%
e d~ d8 r4 a4( d
e2) r8 c16 c e e e e
e d~ d8 r4 a4( d
e2) r16 c c c e e e e
e d~ d8 r4 a4( d
e2) r8 c16 c e e e e
e d~ d8 r4 a4( d
e2 a,)
a1\p
}
  
tenorText = \lyricmode {
ba ba ba ba
da -- da -- da, da -- da -- da
ba ba ba ba
da -- ba -- da -- ba -- da -- ba -- da
ba ba ba ba
da -- da -- da, da -- da -- da
ba ba ba ba
da -- ba -- da -- ba -- da -- ba -- da -- ba -- da -- ba -- da -- ba -- da -- ba -- da -- ba

uh -- ah -- ah
uh -- ah -- ah
uh -- ah -- ah
uh -- ah -- ah
uh -- ah -- ah
uh -- ah -- ah
uh -- ah -- ah
uh -- ah -- ah

\Refrain
ah __
uh -- ah -- ah
uh -- ah -- ah
uh -- ah -- ah
uh -- ah -- ah
uh -- ah -- ah
uh -- ah -- ah
uh -- ah -- ah
uh -- ah -- ah
\Refrain
ah __ ah __ ah __ ah __ ah __
\Refrain
ah __
}
     
bassMusik = \relative c' {
g8 r16 g bes8 r d,8 r16 d f8 r 
c16 c r c~ c8 r c16 c r e~ e8 r 
g8 r16 g bes8 r d,8 r16 d f8 r 
c'8. c16 bes8. bes16 a8. a16 g8 r

g8 r16 g bes8 r d,8 r16 d f8 r 
c16 c r c~ c8 r c16 c r e~ e8 r 
g8 r16 g bes8 r d,8 r16 d f8 r 
c'8. c16 bes8. bes16 a8. a16 g8. g16

f8. f16 e8. e16 d8. d16 c8. c16

%%%%%%% Strophe 1 %%%%%%%
g'4. d8~ d g, bes c
d4. a'8~ a d, f e
a,4. e'8~ e a, c bes
c4. g'8 ~ g c, e f

g4. d8~ d g, bes c
d4. a'8~ a d, f e
a,4. e'8~ e a, c bes
c4. g'8 ~ g c, e d
c1
%%%%%%% Refrain %%%%%%%
g'8( a  bes a) d,( f g a)
c,4( d e c)
g'8( a  bes a) d,( f g a)
c,4( d e c)
g'8( a  bes a) d,( f g a)
c,4( d e c)
g'8( a  bes a) d,( f g a)
c,4( d e c)
%%%%%%% Strophe 2 %%%%%%%
g'4. d8~ d g, bes c
d4. a'8~ a d, f e
a,4. e'8~ e a, c bes
c4. g'8 ~ g c, e f

g4. d8~ d g, bes c
d4. a'8~ a d, f e
a,4. e'8~ e a, c bes
c4. g'8 ~ g c, e d
c1
%%%%%%% Refrain %%%%%%%
g'8( a  bes a) d,( f g a)
c,4( d e c)
g'8( a  bes a) d,( f g a)
c,4( d e c)
g'8( a  bes a) d,( f g a)
c,4( d e c)
g'8( a  bes a) d,( f g a)
c,4( d e c)

%%%%%%% Bridge %%%%%%%
d1
bes
g
c2( cis)
d1
bes
g
c2( cis)
d1~
d
%%%%%%% Refrain %%%%%%%
g8( a  bes a) d,( f g a)
c,4( d e c)
g'8( a  bes a) d,( f g a)
c,4( d e c)
g'8( a  bes a) d,( f g a)
c,4( d e c)
g'8( a  bes a) d,( f g a)
c,4( d e c)
d1
}
  
bassText = \lyricmode {
da -- ba -- da, da -- ba -- da,
da -- da -- da, da -- da -- da,
da -- ba -- da, da -- ba -- da, 
da -- ba -- da -- ba -- da -- ba -- da
da -- ba -- da, da -- ba -- da,
da -- da -- da, da -- da -- da, 
da -- ba -- da, da -- ba -- da, 
da -- ba -- da -- ba -- da -- ba -- da -- ba -- da -- ba -- da -- ba -- da -- ba -- da -- ba

uh -- a u -- a -- u
uh -- a u -- a -- u
uh -- a u -- a -- u
uh -- a u -- a -- u
uh -- a u -- a -- u
uh -- a u -- a -- u
uh -- a u -- a -- u
uh -- a u -- a -- u
ah __

ah __ ah __ uh __
ah __ ah __ uh __
ah __ ah __ uh __
ah __ ah __ uh __

uh -- a u -- a -- u
uh -- a u -- a -- u
uh -- a u -- a -- u
uh -- a u -- a -- u
uh -- a u -- a -- u
uh -- a u -- a -- u
uh -- a u -- a -- u
uh -- a u -- a -- u
ah __

ah __ ah __ uh __
ah __ ah __ uh __
ah __ ah __ uh __
ah __ ah __ uh __

ah __ ah __ ah __ ah __
ah __ ah __ ah __ ah __
ah __
ah __ ah __ uh __
ah __ ah __ uh __
ah __ ah __ uh __
ah __ ah __ uh __

ah __
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
		ragged-last-bottom = ##t
		print-page-number = ##t
	}
