\version "2.13.39"
\header {
  title = "Inner Logic"
  composer = "Text und Melodie: Greg Graffin (Bad Religion)"
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
\partial 4 r4
d1:m bes c:sus2 d:m
d:m bes c:sus2 g
d1:m bes c:sus2 d:m
d:m bes c:sus2 g

d2 bes des as ges des as1
es2 b d a g d a1

d2:m bes f c
d2:m bes f c
d2:m bes f c
d2:m bes f c
a1*2

d1:m bes c:sus2 d:m
d:m bes c:sus2 g
d1:m bes c:sus2 d:m
d:m bes c:sus2 g

d2 bes des as ges des as1
es2 b d a g d a1

d2:m bes f c
d2:m bes f c
d2:m bes f c
d2:m bes f c
a1*2

d1:m bes c:sus2 d:m
d:m bes c:sus2 g
d1:m bes c:sus2 d:m
d:m bes c:sus2 g

d2 bes des as ges des as1
es2 b d a g d a1

d2:m bes f c
d2:m bes f c
d2:m bes f c
d2:m bes f c
a1*2

}

StropheEins = \lyricmode {
au -- to -- ma -- tons with busi -- ness suits swing -- ing black bo -- xes,
se -- ques -- te -- ring the blue -- prints of dai -- ly life
con -- ten -- ted, free of care, they re -- joice in mor -- ning ri -- tu -- al
as they file like drone ant co -- lo -- nies to their of -- fice in the sky
}

Bridge = \lyricmode {
I don't ask ques -- tions, don't pro -- mote de -- mons -- tra -- tion,
don't look for new con -- sen -- sus, don't stray from cons -- ti -- tut -- ion
if I pierce the com -- ple -- xi -- ty I won't find sal -- va -- tion
just the bald and o -- vert truth
of the e -- vil and de -- cep -- tion
}

Refrain = \lyricmode {
there is an in -- ner lo -- gic,
and we're taught to stay far from it
it is sim -- ple and e -- leg -- ant,
but it's cruel and an -- ti -- the -- tic
and there's no ef -- fort to re -- veal it
}

RefrainMaenner = \lyricmode {
ah there is an in -- ner lo -- gic,
ah we're taught to stay far from it
ah it's sim -- ple and e -- leg -- ant,
ah it's cruel and an -- ti -- the -- tic
and there's no ef -- fort to re -- veal it
}

StropheZwei = \lyricmode {
gra -- du -- a -- ted men -- tors stroll in mar -- bled brick por -- ti -- cos
in sa -- ga -- cious di -- a -- log they des -- pise their ave -- rage ways
be -- tray -- ing pomp and dis -- cip -- line, they mold their in -- sti -- tu -- tion
where they prac -- tice ex -- clu -- sion on the mas -- ses eve -- ry day
}

StropheZweiSopran = \lyricmode {
ah __
be -- tray -- ing pomp and dis -- cip -- line, they mold their in -- sti -- tu -- tion
where they prac -- tice ex -- clu -- sion on the mas -- ses eve -- ry day
}


StropheDrei = \lyricmode {
de -- co -- ra -- ted war -- ri -- ors drill harm -- less kids on pave -- ment
si -- mu -- la -- ting ty -- ran -- ny un -- der red a -- lert
pro -- tec -- ting the o -- pu -- lent and sta -- ging mo -- ral stan -- dard
they ex -- pect re -- demp -- tion of cha -- rac -- ter and self -- growth
}

  
sopranMusik =  \relative c' {
%%%%%%% Strophe 1 %%%%%%%
\partial 4 d4 \p
c d d d
c d d r
c d d r
f d r d
c d d d
c d d r
d2 d4 d~
d2 r4 d

c d d d
d r d d
c d d d
f8 d d4 r d8 d
c4 d d e
e f8 f~ f4 f8 f
g4 g g8 g~ g b~ 
b2\< r4 d \p

%%%%% Bridge %%%%%%%
d4 d bes8 bes bes4
des8 des des des c c c4
bes8 bes bes as as as~ as as
c8 c c c des c c des

es4 es8 es b b b b
d4 d8 d  cis cis cis cis
b b b a a4 a8 a
cis8 cis cis cis d cis~ cis cis\mf

%%%%%%% Refrain %%%%%%%
d8 d d c c d~ d4
r2. d8 d
d d d c c d~ d4
r2. d8 d 
d d d c c d~ d4
r2. d8 d 
d d d c c d~ d4
r1

r2 r8 cis cis cis
cis cis cis cis cis( d) cis8 r

%%%%%%% Strophe 2 %%%%%%%
r1*4\mp

f1~(
f2~ f8 e d4
c1
b2) r4 a \mf

a f f f
f8 f f4 r f
g g g f
a a r a

a a a a
a bes bes bes
c c c c
b2 r4 d\p

%%%%% Bridge %%%%%%%
d4 d bes8 bes bes4
des8 des des des c c c4
bes8 bes bes as as as~ as as
c8 c c c des c c des

es4 es8 es b b b b
d4 d8 d  cis cis cis cis
b b b a a4 a8 a
cis8 cis cis cis d cis~ cis cis \mf

%%%%%%% Refrain %%%%%%%
d8 d d c c d~ d4
r2. d8 d
d d d c c d~ d4
r2. d8 d 
d d d c c d~ d4
r2. d8 d 
d d d c c d~ d4
r1

r2 r8 cis cis cis
cis cis cis cis cis( d) cis8 r

%%%%%%% Strophe 3 %%%%%%%
c4\f d8 d~ d4 d
c d8 d~ d4 d
c d d d
f d r2

c4 d d d
c d8 d~ d4 r
d d d8 d d4~
d2 r2

c4 d d d
c d8 d~ d4 d
c d d d 
f d r2

c4 d d d
c d d d
c d d d
d2 r4 d\p

%%%%% Bridge %%%%%%%
d4 d bes8 bes bes4
des8 des des des c c c4
bes8 bes bes as as as~ as as
c8 c c c des c c des

es4 es8 es b b b b
d4 d8 d  cis cis cis cis
b b b a a4 a8 a
cis8 cis cis cis d cis~ cis cis\f

%%%%%%% Refrain %%%%%%%
d8 d d c c d~ d4
r2. d8 d
d d d c c d~ d4
r2. d8 d 
d d d c c d~ d4
r2. d8 d 
d d d c c d~ d4
r1

r2 r8 cis cis cis
cis cis cis cis cis( d) cis8 r
\bar "|."
}
  
sopranText = \lyricmode {
\StropheEins
\Bridge
\Refrain
\StropheZweiSopran
\Bridge
\Refrain
\StropheDrei
\Bridge
\Refrain
}

altMusik =  \relative c' {
%%%%%%% Strophe 1 %%%%%%%
\partial 4 d4
c d d d
c d d r
c d d r
f d r d
c d d d
c d d r
d2 d4 d~
d2 r4 d

c d d d
d r d d
c d d d
f8 d d4 r d8 d
c4 d d d
c d8 d~ d4 d8 d
d4 d d8 d~ d d~ 
d2 r4 d

%%%%% Bridge %%%%%%%
fis4 fis f8 f f4
f8 f f f es es es4
ges8 ges ges f f f~ f8 f
es8 es es es es es es f

g4 g8 g fis fis fis fis
fis4 fis8 fis e e e e
g g g fis fis4 fis8 fis
e8 e e e e e~ e r

%%%%%%% Refrain %%%%%%%
r4. c'8 f, f f g
a8 a~ a4 r2
r4 d8 c f, f f g
a a~ a4 r2
r4 d8 c f, f f g
a a~ a4 r2
r4 d8 c f, f f g
a a~ a4 r2

r2 r8 a a a
g g g g g4 g8 r

%%%%%%% Strophe 2 %%%%%%%
c,4 d d d
c d d d
c d d d
f8 d~ d4 r d

c d d d 
c d d d
d d d8 d~ d4
d2 r4 d

c d d d
c8 d d4 r d
c d d f 
e d r d

c d d d 
c d d d
d d d d
d2 r4 d

%%%%% Bridge %%%%%%%
fis4 fis f8 f f4
f8 f f f es es es4
ges8 ges ges f f f~ f8 f
es8 es es es es es es f

g4 g8 g fis fis fis fis
fis4 fis8 fis e e e e
g g g fis fis4 fis8 fis
e8 e e e e e~ e r

%%%%%%% Refrain %%%%%%%
r4. c'8 f, f f g
a8 a~ a4 r2
r4 d8 c f, f f g
a a~ a4 r2
r4 d8 c f, f f g
a a~ a4 r2
r4 d8 c f, f f g
a a~ a4 r2

r2 r8 a a a
g g g g g4 g8 r

%%%%%%% Strophe 3 %%%%%%%
c4 d8 d~ d4 d
c d8 d~ d4 d
c d d d
f d r2

c4 d d d
c d8 d~ d4 r
d d d8 d d4~
d2 r2

e,4 f f f
e f8 f~ f4 f
g g g g 
a f r2

e4 f f f
e f f f
g g g g
g2 r4 g
%%%%% Bridge %%%%%%%
fis4 fis f8 f f4
f8 f f f es es es4
ges8 ges ges f f f~ f8 f
es8 es es es es es es f

g4 g8 g fis fis fis fis
fis4 fis8 fis e e e e
g g g fis fis4 fis8 fis
e8 e e e e e~ e r

%%%%%%% Refrain %%%%%%%
r4. c'8 f, f f g
a8 a~ a4 r2
r4 d8 c f, f f g
a a~ a4 r2
r4 d8 c f, f f g
a a~ a4 r2
r4 d8 c f, f f g
a a~ a4 r2

r2 r8 a a a
g g g g g4 g8 r
}

altText = \lyricmode {
\StropheEins
\Bridge
\Refrain
\StropheZwei
\Bridge
\Refrain
\StropheDrei
\Bridge
\Refrain
}
  
tenorMusik =  \relative c' {
%%%%%%% Strophe 1 %%%%%%%
\partial 4 d4 \p
c d d c
c bes bes r
c c c r
c d r d
c d d c
c bes bes r
c2 c4 g~
g2 r4 g

c d d c
bes r bes bes
c c c c
c8 d d4 r d8 d
c4 d d c
c bes8 bes~ bes4 bes8 bes
c4 c c8 c~ c g~ 
g2\< r4 g\p

%%%%% Bridge %%%%%%%
a4 a d8 d d4
as8 as as as c c c4
des8 des des des des des~ des8 des
c8 c c c des c c des

bes4 bes8 bes es es es es
a,4 a8 a  cis cis cis cis
d d d d d4 d8 d
cis8 cis cis cis d cis~ cis r

%%%%%%% Refrain %%%%%%%
a2(\mf bes4) r8 bes
a a a a g g~ g4
a2( bes4) r8 bes
a a a a g g~ g4
a2( bes4) r8 bes
a a a a g g~ g4
a2( bes4) r8 bes
a a a a g g~ g4

r2 r8 e' e e
e e e e e( f) e r

%%%%%%% Strophe 2 %%%%%%%
a,4\mp a a a
bes bes bes bes
g g g g
f8 f~ f4 r f

a a a a 
bes bes bes bes
g g g8 g~ g4
b2 r4 b\mf

a a a a
bes8 bes bes4 r bes
g g g g 
f f r f

a a a a 
bes bes bes bes
g g g g
b2 r4 b\p

%%%%% Bridge %%%%%%%
a4 a d8 d d4
as8 as as as c c c4
des8 des des des des des~ des8 des
c8 c c c des c c des

bes4 bes8 bes es es es es
a,4 a8 a  cis cis cis cis
d d d d d4 d8 d
cis8 cis cis cis d cis~ cis r

%%%%%%% Refrain %%%%%%%
a2(\f bes4) r8 bes
a a a a g g~ g4
a2( bes4) r8 bes
a a a a g g~ g4
a2( bes4) r8 bes
a a a a g g~ g4
a2( bes4) r8 bes
a a a a g g~ g4

r2 r8 e' e e
e e e e e( f) e r

%%%%%%% Strophe 3 %%%%%%%
c4\f d8 d~ d4 d
c d8 d~ d4 d
c d d d
f d r2

c4 d d d
c d8 d~ d4 r
d d d8 d d4~
d2 r2

a4 a a a
c d8 d~ d4 d
c c c c 
a a r2

a4 a a a
c d d d
c c c c
b2 r4 b\p

%%%%% Bridge %%%%%%%
a4 a d8 d d4
as8 as as as c c c4
des8 des des des des des~ des8 des
c8 c c c des c c des

bes4 bes8 bes es es es es
a,4 a8 a  cis cis cis cis
d d d d d4 d8 d
cis8 cis cis cis d cis~ cis r

%%%%%%% Refrain %%%%%%%
a2(\f bes4) r8 bes
a a a a g g~ g4
a2( bes4) r8 bes
a a a a g g~ g4
a2( bes4) r8 bes
a a a a g g~ g4
a2( bes4) r8 bes
a a a a g g~ g4

r2 r8 e' e e
e e e e e( f) e r
}
  
tenorText = \lyricmode {
\StropheEins
\Bridge
\RefrainMaenner
\StropheZwei
\Bridge
\RefrainMaenner
\StropheDrei
\Bridge
\RefrainMaenner
}
     
bassMusik = \relative c' {
%%%%%%% Strophe 1 %%%%%%%
\partial 4 d4
c d d c
c bes bes r
c c c r
c d r d
c d d c
c bes bes r
c2 c4 g~
g2 r4 g

c d d c
bes r bes bes
c c c c
c8 d d4 r d8 d
c4 d d c
c bes8 bes~ bes4 bes8 bes
c4 c c8 c~ c g~ 
g2 r4 g

%%%%% Bridge %%%%%%%
d4 d bes8 bes bes4
des8 des des des as' as as4
ges8 ges ges ges des des~ des8 des
as8 as as as as as c des

es4 es8 es b b b b
d4 d8 d  a' a a a
g g g g d4 d8 d
a8 a a a a a~ a r

%%%%%%% Refrain %%%%%%%
d2. r8 e
f f f f c c~ c4
d2. r8 e
f f f f c c~ c4
d2. r8 e
f f f f c c~ c4
d2. r8 e
f f f f c c~ c4

r2 r8 a a a
a a a a a4 cis8 r

%%%%%%% Strophe 2 %%%%%%%
d4 d d d
bes bes bes bes
c c c c
d8 d~ d4 r d

d d d d 
bes bes bes bes
c c c8 c~ c4
g'2 r4 g

d d d d
bes8 bes bes4 r bes
c c c c 
d d r d

d d d d 
bes bes bes bes
c c c c
g'2 r4 g

%%%%% Bridge %%%%%%%
d4 d bes8 bes bes4
des8 des des des as' as as4
ges8 ges ges ges des des~ des8 des
as8 as as as as as c des

es4 es8 es b b b b
d4 d8 d  a' a a a
g g g g d4 d8 d
a8 a a a a a~ a r

%%%%%%% Refrain %%%%%%%
d2. r8 e
f f f f c c~ c4
d2. r8 e
f f f f c c~ c4
d2. r8 e
f f f f c c~ c4
d2. r8 e
f f f f c c~ c4

r2 r8 a a a
a a a a a4 cis8 r

%%%%%%% Strophe 3 %%%%%%%
c'4 d8 d~ d4 d
c d8 d~ d4 d
c d d d
f d r2

c4 d d d
c d8 d~ d4 r
d d d8 d d4~
d2 r2

d,4 d d d
bes bes8 bes~ bes4 bes
c c c c 
d d r2

d4 d d d
bes bes bes bes
c c c c
g'2 r4 g
%%%%% Bridge %%%%%%%
d4 d bes8 bes bes4
des8 des des des as' as as4
ges8 ges ges ges des des~ des8 des
as8 as as as as as c des

es4 es8 es b b b b
d4 d8 d  a' a a a
g g g g d4 d8 d
a8 a a a a a~ a r

%%%%%%% Refrain %%%%%%%
d2. r8 e
f f f f c c~ c4
d2. r8 e
f f f f c c~ c4
d2. r8 e
f f f f c c~ c4
d2. r8 e
f f f f c c~ c4

r2 r8 a a a
a a a a a4 cis8 r
}
  
bassText = \lyricmode {
\StropheEins
\Bridge
\RefrainMaenner
\StropheZwei
\Bridge
\RefrainMaenner
\StropheDrei
\Bridge
\RefrainMaenner
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