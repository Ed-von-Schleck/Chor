\version "2.13.39"
\header {
  title = "The Streets Of America"
  composer = "Text und Musik: Greg Graffin (Bad Religion)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 17)

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

  global = {
     \key d \minor
     \time 4/4
     \tempo 4 = 70
  }
  
  Coda = \markup { \musicglyph #"scripts-coda" }
  Segno = \mark \markup { \musicglyph #"scripts-segno" }
  Fine = \markup { Fine }
  Wdh = \markup { \italic { da S. al Fine } }
  rit = \markup { \italic rit. }
  Wdhb = \markup { \italic { da Refrain al } \musicglyph #"scripts-coda" }

sixteenrest =  {R1 R R R R R R R R R R R R R R R }

fifteenrest =  {R1 R R R R R R R R R R R R R R }

fourteenrest = {R1 R R R R R R R R R R R R R}

eightrest = 	 {R1 R R R R R R R}

tenrest =      {R1 R R R R R R R R R }


  
sopranMusik = \relative c' {
r8
r4. e8 fis fis fis r8
r4. e8 fis fis fis r8
r1
r1
r4. e8 fis fis fis r8
r4. e8 fis fis fis g
a1~
a2. r4

%--

r1
r1
r1
r1

r1
r1
d2 (e
f e)

d8 r d r d c c c
d d~ d d~ d4 r4
r1
r2. r8 c8

d8 r d r d c~ c c
d c~ c f( e4) r4
d8 d d c d d d d
f d d d( cis4) r4

%--

d8 d d c c4 a8 f
g4 g8 a g f g8 r
d' d d c c4 a8 f
g8 f g f g a a8 r

d d d d f4 f
e2 r4 a,-.
d-. r2.
r1

a2( d2)
d4( e d) d
c4 r2.

%--

r4. e,8 fis fis fis r8
r4. e8 fis fis fis r8
r1
r1
r4. e8 fis fis fis r8
r4. e8 fis fis fis g
a1~
a2. r4

%--
r1
r1
r1
r1

r1
r1
r1
r1

r4. e8 fis fis fis r8
r4. e8 fis fis fis r8
r1
r1
r4. e8 fis fis fis r8
r4. e8 fis fis fis g
a1~
a2. r4

%--

d8 d d c c4 a8 f
g4 g8 a g f g8 r
d' d d c c4 a8 f
g8 f g f g a a8 r

d d d d f4 f
e2 r4 a,-.
d-. r2.
r1

a2( d2)
d4( e d) d
c4 c8 c a4 c
\partial 8*7 d2 r4. \bar "|."

  }
  
sopranText = \lyricmode {
A -- me -- ri -- ca A -- me -- ri -- ca
A -- me -- ri -- ca A -- me -- ri -- ca, a -- ha __

ah __
scratched like tar -- tan in -- to vir -- gin soil

a sprea -- ding net -- work of bro -- ken dreams
sear -- ching for a tho -- rough -- fare to take us a -- way

just a lit -- tle tale from the streets of A -- me -- ri -- ca
spar -- kled pro -- mi -- ses paved with pa -- thos and hys -- te -- ri -- a
tren -- chant, wea -- ry na -- tive sons
step back
ah __ ah __
the streets 

A -- me -- ri -- ca A -- me -- ri -- ca
A -- me -- ri -- ca A -- me -- ri -- ca, a -- ha __

A -- me -- ri -- ca A -- me -- ri -- ca
A -- me -- ri -- ca A -- me -- ri -- ca, a -- ha __

just a -- no -- ther tale from the streets of A -- me -- ri -- ca
spar -- kled pro -- mi -- ses paved with pa -- thos and hys -- te -- ri -- a
tren -- chant, wea -- ry na -- tive sons
step back
ah __ ah __
the streets of A -- me -- ri -- ca

  }

altMusik = \relative c' {
\partial 8 c8
d d d c d d d c
d d d c d d d c
d1~
d2. r8 c
d d d c d d d c
d d d c d d d c
d1~
d2( e4) r

%--
\break
fis4-. r8 fis g4-. r8 g
fis4-. r8 fis e4-. r8 e
f?4-. r8 f e4-. r8 e
d4-. r8 d cis4-. r8 cis

fis4-. r8 fis g4-. r8 g
fis4-. r8 fis e4-. r8 e
f?4-.\< r8 f e4-. r8 e
d4-. r8 d cis4-. r8 cis

fis8\f r fis r fis d d d
fis8 fis~ fis fis~ fis4 r8 e
f?4-.\mp r8 f e4-. r8 e
d4-. r8 d cis4-. r8 cis

fis8\f r fis r fis d~ d d
fis8 fis~ fis fis~ fis4 r4
f?1(\p
e2.) r4

%--
\break
f8\f f f e c4 c8 d
e4 e8 e d d d8 r
f8 f f e c4 c8 d
e8 e e e e e e8 r

f8 f f g a4 a4
g2 r4 g-.
f-. a-. g8-. f f f
g4 f c r8 c

d d d d f4 a
g2 r4 g
e r2 r8 c8

%--
\break
d d d c d d d c
d d d c d d d c
d1~
d2. r8 c
d d d c d d d c
d d d c d d d c
d1~
d2( e4) r

%--
\break
fis8 fis fis fis fis fis fis fis
fis fis fis fis fis fis fis fis
f? f f f f f f f
f f f f f f f f

fis fis fis fis fis fis fis fis
fis fis fis fis fis fis fis fis
f? f f f f f f f
f f f f f f f c\p

d d d c d d d c
d d d c d d d c
d1~
d2. r8 c
d d d c d d d c
d d d c d d d c
d1~
d2( e4) r

%--
\break
f8\f f f e c4 c8 d
e4 e8 e d d d8 r
f8 f f e c4 c8 d
e8 e e e e e e8 r

f8 f f g a4 a4
g2 r4 g-.
f-. a-. g8-. f f f
g4 f c r8 c

d d d d f4 a
g2 r4 g
e e8 e e4 e
fis2 r4.


	}
		
altText =\lyricmode {
A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, a -- ha __
A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, a -- ha __
du du du du du du du du 
du du du du du du du du
du du du du du du du du 
du du du du du du du du 

scratched like tar -- tan in -- to vir -- gin soil
du du du du du du du du
a sprea -- ding net -- work of bro -- ken dreams
ah __

just a lit -- tle tale from the streets of A -- me -- ri -- ca
spar -- kled pro -- mi -- ses paved with pa -- thos and hys -- te -- ri -- a
tren -- chant, wea -- ry na -- tive sons
step back step back
and see the da -- mage done
me -- an -- der to the ho -- ri -- zon 
the streets

A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, a -- ha __
A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, a -- ha __

du du du du du du du du 
du du du du du du du du
du du du du du du du du 
du du du du du du du du
du du du du du du du du 
du du du du du du du du
du du du du du du du du 
du du du du du du du 

A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, a -- ha __
A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, a -- ha __

just a -- no -- ther tale from the streets of A -- me -- ri -- ca
spar -- kled pro -- mi -- ses paved with pa -- thos and hys -- te -- ri -- a
tren -- chant, wea -- ry na -- tive sons
step back step back
and see the da -- mage done
shoot straight in -- to the ho -- ri -- zon 
the streets of A -- me -- ri -- ca
  }
 
tenorMusik = \relative c' {
r8
r1
r2. r8 g
f1~
f2.  r8 a
a a a a a a a a
a a a a a a a g
f2 (g
a2 cis4) r4

%--

d4 d8( a) a4 r8 g
a bes~ bes bes a4 r4
bes4 a8 a~ a g g f
g f g f a4 g

d'4 d8 c d a a g
a4 a8 bes a4 r4
bes4 f8 f~ f f f g
g f f e e d8~ d4

a'8\f r a r a a a a
a a~ a a~ a4 r8 a8
bes4 bes8 a bes bes~ bes a
bes c~ c d( c4) r8 a

a8\f r a r a a~a a
a a~ a a~ a4 r4
a1(\p
cis2.) r4

%--

a8 a a g a4 a8 bes
c4 c8 c8 b? a b r
a8 a a g a4 a8 bes
c8 c c8 c8 cis cis cis r

a8 a a g a4 a4
c4( cis) r cis-.
a-. r4. a8 a a
e4 e e4 r4

f2.( c'4)
bes4( c bes) f
g a8 g8 c,4 c

%--
d4 r2.
r2. r8 g
f1~
f2.  r8 a
a a a a a a a a
a a a a a a a g
f2 (g
a2 cis4) r4

%--

d4 d d8 d~ d r
d( a) a a~ a r4.
bes4 a8 a~ a g~ g f
g f g a g4 r4

d'4 d d8 d~ d r
d4 d8 d~ d r4.
bes4 f8 f~ f4 r8 a
bes4 f8 a( g4) r8 d'\f

d4 r8 d8 d d r4
d8 d r d d4 r8 d
d4 c8 d~ d4 d8 c
d8 d~ d d~ d4 r8 d

d4 d d r8 d
d4 d8 d~ d4 r8 c
d8 d d c d d d d
f d d d( cis4) r4

%--

a8 a a g a4 a8 bes
c4 c8 c8 b? a b r
a8 a a g a4 a8 bes
c8 c c8 c8 cis cis cis r

a8 a a g a4 a4
c4( cis) r cis-.
a-. r4. a8 a a
e4 e e4 r4

f2.( c'4)
bes4( c bes) f
g g8 g8 a4 a4
a2 r4.

  }
  
tenorText = \lyricmode {
a -- ha __
A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, a -- ha __

de -- so -- late and with -- out pur -- pose
ra -- di -- at -- ing from so ma -- ny sep -- tic sour -- ces
for -- ming the fa -- bric of a way -- ward peo -- ple
dis -- ap -- pea -- ring as the ves -- ti -- ges of our past

scratched like tar -- tan in -- to vir -- gin soil
a sub -- strate for pro -- gress and dis -- ar -- ray
a sprea -- ding net -- work of bro -- ken dreams
ah __

just a lit -- tle tale from the streets of A -- me -- ri -- ca
spar -- kled pro -- mi -- ses paved with pa -- thos and hys -- te -- ri -- a
tren -- chant, wea -- ry na -- tive sons
step back
and see the da -- mage done
ah __ ah __
the streets of A -- me -- ri -- ca

a -- ha __
A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, A -- me -- ri -- ca, a -- ha __

black, tarred con -- crete
pine for me
ly -- ing dor -- mant
for you and your coun -- try
hard in sur -- face
cracked with -- in
catch the sweat
from off the chin

of men and wo -- men
se -- nior and child
who look to you
and your ste -- rile miles
and in their stares
is bald dis -- may
for what you fuck --  ing pro -- mised
when you led them a -- stray

just a -- no -- ther tale from the streets of A -- me -- ri -- ca
spar -- kled pro -- mi -- ses paved with pa -- thos and hys -- te -- ri -- a
tren -- chant, wea -- ry na -- tive sons
step back
and see the da -- mage done
ah __ ah __
the streets of A -- me -- ri -- ca

  }
     
bassMusik = \relative c {
r8
r1
r2. r8 a
bes1~
bes2. r8
r8
r1
r2. r8 a
bes1~
bes2( a4) r4

%--

d4 a'8 d, d4 g8 d
d4 f8 d c4 e8 c
bes4 f'8 bes, bes4 f'8 bes,
bes4 f'8 bes, a4 e'8 a,


d4 a'8 d, d4 g8 d
d4 f8 d c4 e8 c
bes4 f'8 bes, bes4 f'8 bes,
bes4 f'8 bes, a4 e'8 a,

d8 r d r d f f f
d d~ d c~ c4 r8 c
bes4 f'8 bes, bes4 f'8 bes,
bes4 f'8 bes, a4 e'8 a,

d8 r d r d f~ f f
d d~ d c~ c4 r4
bes1(
a2.) r4

%--

d8\f d d e f4 f8 f
c4 c8 c g' g g8 r
d d d e f4 f8 f
c8 c c c a a a8 r

d d d d f4 f
c4( a) r4 cis-.
d-. r4. c8 c f
c4 c a r4

bes1
f'4( d bes4) d
c4 r2.

%--

r1
r2. r8 a
bes1~
bes2. r8
r8
r1
r2. r8 a
bes1~
bes2( a4) r4

%--

d8 d d d d d d d
d d d d d d d d
bes bes bes bes bes bes bes bes
bes bes bes bes bes bes bes bes

d8 d d d d d d d
d d d d d d d d
bes bes bes bes bes bes bes bes
bes bes bes bes bes bes bes r

r1
r2. r8 a
bes1~
bes2. r8
r8
r1
r2. r8 a
bes1~
bes2( a4) r4

%--

d8\f d d e f4 f8 f
c4 c8 c g' g g8 r
d d d e f4 f8 f
c8 c c c a a a8 r

d d d d f4 f
c4( a) r4 cis-.
d-. r4. c8 c f
c4 c a r4

bes1
f'4( d bes4) d
c4 c8 c a4 a
d2 r4.

  }
  
bassText = \lyricmode {
a -- ha __
a -- ha __

duh -- di -- du duh -- di -- du duh -- di -- du duh -- di -- du 
duh -- di -- du duh -- di -- du duh -- di -- du duh -- di -- du 
duh -- di -- du duh -- di -- du duh -- di -- du duh -- di -- du 
duh -- di -- du duh -- di -- du duh -- di -- du duh -- di -- du 

scratched like tar -- tan in -- to vir -- gin soil
du duh -- di -- du duh -- di -- du duh -- di -- du duh -- di
a sprea -- ding net -- work of bro -- ken dreams
ah __

just a lit -- tle tale from the streets of A -- me -- ri -- ca
spar -- kled pro -- mi -- ses paved with pa -- thos and hys -- te -- ri -- a
tren -- chant, wea -- ry na -- tive sons
step back and see the da -- mage done
ah __ ah __ the streets

a -- ha __
a -- ha __

du du du du du du du du du du du du du du du du 
du du du du du du du du du du du du du du du du 
du du du du du du du du du du du du du du du du 
du du du du du du du du du du du du du du du 

a -- ha __
a -- ha __

just a -- no -- ther tale from the streets of A -- me -- ri -- ca
spar -- kled pro -- mi -- ses paved with pa -- thos and hys -- te -- ri -- a
tren -- chant, wea -- ry na -- tive sons
step back and see the da -- mage done
ah __ ah __ the streets of A -- me -- ri -- ca
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

