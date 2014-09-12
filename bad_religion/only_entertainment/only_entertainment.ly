\version "2.13.39"
\header {
  title = "Only Entertainment"
  composer = "Text und Musik: Greg Graffin, Brett Gurewitz (Bad Religion)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=120
	\time 4/4
	\key d \minor
}


harmonies = \chordmode {
\germanChords
d1:m d2:m f
bes2 g:m a:m7 c
d1:m d2:m f
bes2 g:m a2.:m7 c4
d1:m d:m

d1:m d2:m f
bes2 g:m a:m7 c
d1:m d2:m f
bes2 g:m a2.:m7 c4
d1:m d2.:m c4

bes1 bes2 c
d1:sus2sus4 d:m
f1 c g a

bes1 bes2 c
d1:sus2sus4 d:m
bes1 c f g
bes c d1:m d1:m

d1:m d2:m f
bes2 g:m a:m7 c
d1:m d2:m f
bes2 g:m a2.:m7 c4
d1:m d2.:m c4

bes1 bes2 c
d1:sus2sus4 d:m
f1 c g a

bes1 bes2 c
d1:sus2sus4 d:m
bes1 c f g
bes c d1:m d1:m

c1 d:m
d:m d2:m a:m
c1 d:m
d:m d2:m a:m
c1 d:m
d:m d2:m a:m
c1 d:m
d:m d2:m a4:m c

bes1 bes2 c
d1:sus2sus4 d:m

bes1 bes2 c
d1:sus2sus4 d:m

bes1 bes2 c
d1:m
}

verseOne = \lyricmode {
Trans -- fix -- a -- ted on the big blue screen
it's your win -- dow to the out -- side
a me -- lan -- cho -- ly dream
a me -- di -- um u -- pon which you build re -- a -- li -- ty
this e -- pi -- so -- dic cur -- ren -- cy
that e -- very -- bo -- dy needs
}

verseTwo = \lyricmode {
some -- bo -- dies de -- li -- ve -- ry lulls you to sleep
the man be -- hind the wea -- ther map
the e -- di -- tor in chief
they con -- trol two worlds of
po -- wer and di -- sease
and you can -- not sup -- press your cu -- ri -- o -- si -- ty
}

refrain = \lyricmode {
but see it's on -- ly, on -- ly en -- ter -- tain -- ment
su -- per -- fi -- cial ur -- gen -- cy
pos -- ter -- board men -- ta -- li -- ty
on -- ly, on -- ly en -- ter -- tain -- ment
tight -- ly con -- strained
the buzz that re -- mains
is the sto -- ry of how we run our lives
}

refrainSopran = \lyricmode {
but see it's on -- ly en -- ter -- tain -- ment
ah __ ah __
ah __ ah __
on -- ly en -- ter -- tain -- ment
ah __ ah __
ah __ ah __
is the sto -- ry of how we run our lives
}

verseThree = \lyricmode {
ma -- ny are the peo -- ple poor and suf -- fe -- ring
from the lack of co -- ve -- rage
from the trans -- mis -- sion beam
and if it e -- ver gets there
you'll be of -- fen -- ded too
'cause you can -- not dis -- tin -- guish
chi -- ca -- ne -- ry from truth
}

refrainTwo = \lyricmode {
see it's on -- ly, on -- ly en -- ter -- tain -- ment
a su -- per -- fi -- cial e -- pi -- sode
as life con -- ti -- nues to un -- fold
on -- ly, on -- ly en -- ter -- tain -- ment
con -- trolled and co -- pied
they've plan -- ted the seed
that sprouts in -- to your pic -- ture of the world
}

refrainTwoSopran = \lyricmode {
see it's on -- ly en -- ter -- tain -- ment
ah __ ah __
ah __ ah __
on -- ly en -- ter -- tain -- ment
ah __ ah __
ah __ ah __
that sprouts in -- to your pic -- ture of the world
}

outro = \lyricmode {
can't some -- one pro -- tect me
from this e -- lec -- tron beam?
hey you, Mis -- ter F C C
have you no ad -- vice for me?
see it's on -- ly en -- ter -- tain -- ment
on -- ly en -- ter -- tain -- ment
on -- ly en -- ter -- tain -- ment
}

outroTurnAway = \lyricmode {
can't some -- one pro -- tect me
turn a -- way, turn a -- way
from this e -- lec -- tron beam?
turn a -- way, turn a -- way
hey you, Mis -- ter F C C
turn a -- way, turn a -- way
have you no ad -- vice for me?
turn a -- way, turn a -- way
see it's on -- ly, on -- ly en -- ter -- tain -- ment
on -- ly, on -- ly en -- ter -- tain -- ment
on -- ly, on -- ly en -- ter -- tain -- ment

}

turnAway = \lyricmode {
turn a -- way, turn a -- way
}
  
sopranMusik =  \relative c'' {
%%%%%%% Strophe 1 %%%%%%%
a4\p a a8 a c c
d a~ a a~ a4 a8 a
bes bes bes bes c4 bes8 bes
a g g a g4 r8 g

a a a a a4 c8 c
d a a bes a4 r8 f
f f f f a g g4
r4. g8 g g f e

d2 r2
r1

%%%%%%% Strophe 2 %%%%%%%
a'8 a a a a a c4
d8 a~ a bes a4 r8 a
bes bes bes bes c bes bes bes
a g g a g4 r

a8 a a a a4 c4
d8 a a bes a4 r8 f
f f f f a4 g
r2 g8 g f e

d2 r
r4.
	a'8\< a4 c

%%%%%%% Refrain %%%%%%%
d4.\f d8~ d2~
d2 c4 bes 
g4. a8~ a2
r1

a1\p
c
d
cis\<

bes4.\f bes8~ bes2~
bes2 c4 c 
d4. a8~ a2
r1

bes1\p
c
c
d2.\< d8 d

bes4. bes8~ bes4 bes
c c c c
d1\ff
r
%%%%%%% Strophe 3 %%%%%%%
a8\p a a a a4 c
d8 a a bes a4 r4
bes8 bes bes bes c bes bes bes
a g g a g4 r8 g

a a a a a4 c8 c
d a a bes a4 r8 f
f f f f a4 g4
r4. g8 g g f e

d2 r2
r2
	a'4\< c

%%%%%%% Refrain %%%%%%%
d4.\f d8~ d2~
d2 c4 bes 
g4. a8~ a2
r1

a1\p
c
d
cis\<

bes4.\f bes8~ bes2~
bes2 c4 c 
d4. a8~ a2
r1

bes1\p
c
c
d2.\< d4

bes4 bes bes bes
c c c c
d1\ff
r
%%%%%%% Outro %%%%%%%
c4\ff c c c
d4. a8~ a( bes a4)
r1\pp
r1

r4\ff c4 c c
c d d r4
r1\pp
r1

c4\ff c c g
g a a r
r1\pp
r1

c4\ff c c c
e d8 d8~ d( c a4)
r1\pp
r2
	a4\< c
	
d4.\f d8~ d2~
d2 c4 bes 
g4. a8~ a2
r1

d4. bes8~ bes2~
bes2 c4 c
d4. a8~ a2
r1

d4. bes8~ bes2~
bes2 a4 g 
g4. f8~ f4 r4

 \bar "|."
}

  
sopranText = \lyricmode {
\verseOne
\verseTwo
\refrainSopran
\verseThree
\refrainTwoSopran
\outro
}

altMusik =  \relative c'{

%%%%%%% Strophe 1 %%%%%%%
f4 f f8 f f f
f e~ e c~ c4 c8 c
d d d d c4 d8 d
e e e e e4 r8 e

f f f f f4 f8 f
f f f e c4 r8 c
d d d d d d d4
r4. e8 e e c c

a2 r2
r1

%%%%%%% Strophe 2 %%%%%%%
f'8 f f f f f f4
f8 f~ f e c4 r8 c
d d d d c d d d
e e e e e4 r

f8 f f f f4 f4
f8 f f e c4 r8 c
d d d d d4 d
r2 e8 e c c

a2 r
r4.
	d8 d4 e

%%%%%%% Refrain %%%%%%%
f4. f8~ f2
g4 g f e
e1
f1

f4 f8 f~ f4 f
f e e2
d4 d8 d~ d4 e
f8( e) d4 e r

f4. f8~ f2
g4 g f e
g1
f1

f4. f8~ f4 f
g2 r4 g
a4. a8~ a4 c
b2 r4 g8 g

f4. f8~ f4 f
e e g e
f1
r
%%%%%%% Strophe 3 %%%%%%%
f8 f f f f4 f
f8 f f e c4 r4
d8 d d d c d d d
e e e e e4 r8 e

f f f f f4 f8 f
f f f e c4 r8 c
d d d d d4 d4
r4. e8 e e c c

a2 r2
r2
	d4 e
%%%%%%% Refrain %%%%%%%
f4. f8~ f2
g4 g f e
e1
f2. f4

f4 f8 f~ f4 f
f e e e
d4 d d8 d~ d4
f8( e) d4 e r

f4. f8~ f2
g4 g f e
g1
f2. f4

f4. f8~ f4 f
g2 r4 g
a4. a8~ a4 c
b2 r4 g4

f4 f f f
e e g e
f1
r
%%%%%%% Outro %%%%%%%
e4 e e e
f4. f8~ f2
f4 e8 f~ f4 r
f4 e8 e~ e4 r

r4 e4 e e
e f f r4
f4 e8 f~ f4 r
f4 e8 e~ e4 r

e4 e e e
f f f r
f4 e8 f~ f4 r
f4 e8 e~ e4 r

e4 e e e
e f8 f8~ f2
f4 e8 f~ f4 r
f4 e8 e
	d4 e

f4. f8~ f2
g4 g f e
e1
f1

f4. f8~ f2
g4 g f e
e1
f1

f4. f8~ f2
g4 g f e
c4. a8~ a4 r4
}
		
altText = \lyricmode {
\verseOne
\verseTwo
\refrain
\verseThree
\refrainTwo
\outroTurnAway
}
  
tenorMusik =  \relative c' {
%%%%%%% Strophe 1 %%%%%%%
a4\p a a8 a a a
a g~ g a~ a4 f8 f
f f f f f4 e8 d
c c c c e4 r8 g

a a a a a4 a8 a
a a a g a4 r8 f
f f f f f f d4
r4. c8 c c e e

f2 r2
r1

%%%%%%% Strophe 2 %%%%%%%
a8 a a a a a a4
a8 a~ a g a4 r8 f
f f f f f f e d
c c c c e4 r

a8 a a a a4 a4
a8 a a g a4 r8 f
f f f f f4 d
r2 c8 c e e

f2 r
r4.
	f8\< f4 g

%%%%%%% Refrain %%%%%%%
bes4.\f bes8~ bes2
bes4 bes a g
g1
a1

a4\p a8 a~ a4 a
a g g2
b4 b8 b~ b4 b
a8(\< g) a4 g r

d4.\f d8~ d2
bes'4 bes a g
a1
a1

bes4.\p bes8~ bes4 bes
g2 r4 c
c4. c8~ c4 c
d2\< r4 d8 d

d4. d8~ d4 d
c c c g
a1\ff
r

%%%%%%% Strophe 3 %%%%%%%
a8\p a a a a4 a
a8 a a g a4 r4
f8 f f f f f e d
c c c c e4 r8 g

a a a a a4 a8 a
a a a g a4 r8 f
f f f f f4 d4
r4. c8 c c e e

f2 r2
r2
	f4\< g
%%%%%%% Refrain %%%%%%%
bes4.\f bes8~ bes2
bes4 bes a g
g1
a2. a4

a4\p a8 a~ a4 a
a g g g
b4 b b8 b~ b4
a8(\< g) a4 g r

d4.\f d8~ d2
bes'4 bes a g
a1
a2. a4

bes4.\p bes8~ bes4 bes
g2 r4 c
c4. c8~ c4 c
d2\< r4 d4

d4 d d d
c c c g
a1\ff
r
%%%%%%% Outro %%%%%%%
g4\ff g c c
a4. a8~ a2
a4\pp g8 a~ a4 r
a4 g8 a~ a4 r

r4\ff g4 c c
c a a r4
a4\pp g8 a~ a4 r
a4 g8 a~ a4 r

g4\ff g c c
a a a r
a4\pp g8 a~ a4 r
a4 g8 a~ a4 r

g4\ff g c c
c a8 a8~ a2
a4\pp g8 a~ a4 r
a4 g8 a
	f4\< g

bes4.\f bes8~ bes2
bes4 bes a g
g1
a1

bes4. bes8~ bes2
bes4 bes a g
g1
a1

bes4. bes8~ bes2
bes4 bes a g
a4. a8~ a4 r4
}
  
tenorText = \lyricmode {
\verseOne
\verseTwo
\refrain
\verseThree
\refrainTwo
\outroTurnAway

}
     
bassMusik = \relative c {

%%%%%%% Strophe 1 %%%%%%%
d4 c d8 a a c
d e~ e f~ f4 c8 c
bes bes bes a g4 g8 g
a a a a c4 r8 c

d d d c d4 a8 c
d d d e f4 r8 c
bes bes bes a g g g4
r4. a8 a a c c

d2 r2
r1
%%%%%%% Strophe 2 %%%%%%%
d8 d d c d d c4
d8 d~ d e f4 r8 c
bes bes bes a g g g g
a a a a c4 r

d8 d d c d4 c4
d8 d d e f4 r8 c
bes bes bes a g4 g
r2 a8 a c c

d2 r
r4.
	d8 d4 c
%%%%%%% Refrain %%%%%%%
bes4. bes8~ bes2~
bes2 c4 c
d4. d8~ d2
r1

f1
c
g
a

bes4. bes8~ bes2~
bes2 c4 c 
d4. d8~ d2
r1

bes1
c
f
g2. g8 g

bes4. bes8~ bes4 bes
a g f e
d1
r
%%%%%%% Strophe 3 %%%%%%%
d8 d d c d4 c
d8 d d e f4 r4
bes,8 bes bes a g g g g
a a a a c4 r8 c

d d d c d4 a8 c
d d d e f4 r8 c
bes bes bes a g4 g4
r4. a8 a a c c

d2 r2
r2
	d4 c

%%%%%%% Refrain %%%%%%%
bes4. bes8~ bes2~
bes2 c4 c 
d4. d8~ d2
r1

f1
c
g
a

bes4. bes8~ bes2~
bes2 c4 c 
d4. d8~ d2
r1

bes1
c
f
g2. g4

bes4 bes bes bes
a g f e
d1
r
%%%%%%% Outro %%%%%%%
c4 c c c
d4. d8~ d2
r1
r1

r4 c4 c c
c d d r4
r1
r1

c4 c c c
d d d r
r1
r1

c4 c c c
c d8 d8~ d2
r1
r2
	d4 c
	
bes4. bes8~ bes2~
bes2 c4 c
c4. c8~ c2
r1

bes4. bes8~ bes2~
bes2 c4 c
d4. d8~ d2
r1

bes4. bes8~ bes2~
bes2 c4 c 
d4. d8~ d4 r4
}
  
bassText = \lyricmode {
\verseOne
\verseTwo
\refrainSopran
\verseThree
\refrainTwoSopran
\outro
}

\score {
  \new ChoirStaff <<
    \new Staff = "sa" \with {
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \global \sopranMusik }
      \new Voice = "alto" { \voiceTwo \global \altMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranText
    \new Lyrics \lyricsto "alto" \altText
    \new Staff = "tb" \with {
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \global \tenorMusik }
      \new Voice = "bass" { \voiceTwo \global \bassMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \tenorText
    \new Lyrics \lyricsto "bass" \bassText
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
