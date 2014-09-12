\version "2.13.39"
\header {
  title = "Television"
  composer = "Text und Melodie: Brett Gurewitz (Bad Religion)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 19)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=120
	\time 4/4
	\key a \major
}



harmonies = \chordmode {
\germanChords 

}

TelevisionVierMal = \lyricmode {
te -- le -- vi -- sion, te -- le -- vi -- sion, te -- le -- vi -- sion, te -- le -- vi -- sion
}
TelevisionAchtMal = \lyricmode {
te -- le -- vi -- sion, te -- le -- vi -- sion, te -- le -- vi -- sion, te -- le -- vi -- sion, 
te -- le -- vi -- sion, te -- le -- vi -- sion, te -- le -- vi -- sion, te -- le -- vi -- sion
}

Refrain = \lyricmode {
oh yeah wan -- na bask in your gol -- den light,
sub -- merge in e -- lec -- tric waves waves,
I need my con -- nect -- ion to the world out -- side
}

RefrainDrei = \lyricmode {
oh yeah wan -- na bask in your gol -- den light,
sub -- merge in e -- lec -- tric waves waves waves waves waves waves waves,
}

RefrainDreiYeah = \lyricmode {
oh yeah yeah yeah wan -- na bask in your gol -- den light light light,
sub -- merge in e -- lec -- tric waves waves waves waves waves waves,
}

RefrainYeah = \lyricmode {
oh yeah yeah yeah wan -- na bask in your gol -- den light light light,
sub -- merge in e -- lec -- tric waves waves waves,
I need my con -- nect -- ion
}

OutsideZweiMal  = \lyricmode {
to the world out -- side
to the world out -- side
}

FromOutsideZweiMal  = \lyricmode {
from the world out -- side
from the world out -- side
}

OutsideDreiMal  = \lyricmode {
to the world out -- side
to the world out -- side
to the world out -- side
}

FromOutsideDreiMal  = \lyricmode {
from the world out -- side
from the world out -- side
from the world out -- side
}

RefrainZwei = \lyricmode {
oh yeah wan -- na bathe in your gol -- den light,
sub -- merge in e -- lec -- tric waves waves,
I need my in -- ject -- ion from the world out -- side
}

RefrainZweiYeah = \lyricmode {
oh yeah yeah yeah wan -- na bathe in your gol -- den light light light,
sub -- merge in e -- lec -- tric waves waves waves,
I need my in -- ject -- ion 
}

StropheEins = \lyricmode {
yeah the world out -- side is buz -- zing like an an -- gry wasp in sum -- mer,
the can -- di -- dates are run -- ning, and the son of god is co -- ming,
crac -- kle men -- tal con -- vo -- lu -- tions tune in to the re -- vo -- lu -- tion,
now e -- very -- one's in -- clu -- ded so we're ne -- ver gon -- na be a -- lone
}

StropheZwei = \lyricmode {
yeah e -- very a -- tom in my bo -- dy, blood and si -- new, bone and fib -- re,
can't dis -- til you from my blood, you're a hung -- ry germ in -- side me,
you're my lo -- ver, my he -- roine, my con -- science and my voice,
and I know now I've learned to let you in I'll ne -- ver be a -- lone
}

StropheDrei = \lyricmode {
I'd take af -- ter my mo -- ther but she's from a dif -- ferent ge -- ne -- ra -- tion,
I pre -- fer my big bro -- ther he's so gen -- tle and und -- er -- stan -- ding,
I learn what I can  by the te -- le -- vi -- sion light,
so that when I'm a -- lone I know it's gon -- na be al -- right
}

  
sopranMusik =  \relative c'' {
\partial 8 r8
%%%%% Television %%%%%
r1
r2.. cis16 cis
cis8 e r cis16 cis cis8 e r cis16 cis
cis8 e r cis16 cis cis8 e e4

%%%%% Oh Yeah %%%%%
e1
r4. e16 e e8 e16 e e8 e
e1
r4. e8 e8 e16 e e8 e
e2 e2
r4. e8 e8. e16~ e8 e
e8. e16~ e4~ e2
r2 r8 a,16 a a8 a

%%%%% To the World Outside %%%%%
a2 r
r8. a16~ a8 a c8. a16~ a8 a
r8. a16~ a8 a c8. a16~ a8 a
a2. r8 a

%%%%%% The World Outside is buzzing %%%%%
a a a a a a a a
a a a a g16 f~ f8 r a
a a16 a~  a8 a a a a a
a16 a~ a a~ a8 a g16 f~ f8 r a16 a

a8 a a a16 c~ c a~ a8 r a16 a
a8 a a a16 c~ c a~ a8 r a
a a a a a a a a
d d d d d d d4(

%%%%% Television %%%%%
e1)
r2.. cis16 cis
cis8 e r cis16 cis cis8 e r cis16 cis
cis8 e r cis16 cis cis8 e e4

%%%%% Oh Yeah %%%%%
e1
r4. e16 e e8 e16 e e8 e
e1
r4. e8 e8 e16 e e8 e
e2 e2
r4. e8 e8. e16~ e8 e
e8. e16~ e4~ e2
r2 r8 a,16 a a8 a

%%%%% From the World Outside %%%%%
a2 r
r8. a16~ a8 a c8. a16~ a8 a
r8. a16~ a8 a c8. a16~ a8 a
a2. a8 a

%%%%%% Every Atom In My Body %%%%%
a a a a a a a a
a16 a~ a a~ a8 a g f r a16 a
a8 a a a a a~ a a
a a a a  g f r a16 a

c8 a r a c a r a
c a a g a a a a
c a a a a a a a
d d~ d d16 d d2(

%%% Television %%%%%
e1)
r2.. cis16 cis
cis8 e r cis16 cis cis8 e r cis16 cis
cis8 e r cis16 cis cis8 e e4

%%%%% Oh Yeah %%%%%
e1
r4. e16 e e8 e16 e e8 e
e1
r4. e8 e8 e16 e e8 e
e2 e
e e
e e
e r4. a,8

%%%%%% I'd Take After My Mother %%%%%
a8. a16~ a16 a a8 c a a16 a a a
a8 a a a16 c~ c8 a r a16 a
a8. a16~ a8 a a a a a
a a16 a a8 a g f r a

a4 a8 a a4 a8 a
a a g f f r8 f g
a a a a~ a a a a
a a a a a4 r

%%%%% Television %%%%%
r1
r2.. cis16 cis
cis8 e r cis16 cis cis8 e r cis16 cis
cis8 e r cis16 cis cis8 e r8
\bar "|."
}
  
sopranText = \lyricmode {
\TelevisionVierMal
\Refrain
\OutsideZweiMal
\StropheEins
\TelevisionVierMal
\RefrainZwei
\FromOutsideZweiMal
\StropheZwei
\TelevisionVierMal
\RefrainDrei
\StropheDrei
\TelevisionVierMal
}

altMusik =  \relative c'' {
\partial 8 cis16 cis
%%%%% Television %%%%%
cis8 b r cis16 cis cis8 b r cis16 cis 
cis8 b r cis16 cis cis8 b r cis16 cis 
cis8 b r cis16 cis cis8 b r cis16 cis 
cis8 b r cis16 cis cis8 b b4

%%%%% Oh Yeah %%%%%
a2 gis
a4 r8 a16 a gis8 gis16 gis gis8 gis
a2 gis
a4 r8 a8 gis gis16 gis gis8 gis
r8. a16~ a4 r8. gis16~ gis4
fis4 r8 a gis8. gis16~ gis8 gis
a8. a16~(  a4 gis2)
r1

%%%%% To the World Outside %%%%%
r8. fis16~ fis8 fis fis8. fis16~ fis8 fis
r8. g16~ g8 g g8. g16~ g8 g
r8. c,16~ c8 c c8. c16~ c8 c
d2. r8 d

%%%%%% The World Outside is buzzing %%%%%
fis fis fis fis fis fis fis fis
e e e e e16 e~ e8 r e
c c16 c~ c8 c c c c c
d16 d~ d d~ d8 d d16 d~ d8 r d16 d

fis8 fis fis fis16 fis~ fis fis~ fis8 r fis16 fis
e8 e e e16 e~ e e~ e8 r e
c c c c c c c c
g' g g g g g g cis16 cis

%%%%% Television %%%%%
cis8 b r cis16 cis cis8 b r cis16 cis 
cis8 b r cis16 cis cis8 b r cis16 cis 
cis8 b r cis16 cis cis8 b r cis16 cis 
cis8 b r cis16 cis cis8 b b4

%%%%% Oh Yeah %%%%%
a2 gis
a4 r8 a16 a gis8 gis16 gis gis8 gis
a2 gis
a4 r8 a8 gis gis16 gis gis8 gis
r8. a16~ a4 r8. gis16~ gis4
fis4 r8 a gis8. gis16~ gis8 gis
a8. a16~(  a4 gis2)
r1

%%%%% From the World Outside %%%%%
r8. fis16~ fis8 fis fis8. fis16~ fis8 fis
r8. g16~ g8 g g8. g16~ g8 g
r8. c,16~ c8 c c8. c16~ c8 c
d2. d8 d

%%%%%% Every Atom In My Body %%%%%
fis fis fis fis fis fis fis fis
e16 e~ e e~ e8 e e e r e16 e
c8 c c c c c~ c c
d d d d d d r d16 d

fis8 fis r fis fis fis r fis
e e e e e e e e
c c c c c c c c
g' g~ g g16 g g4 r8 cis16 cis

%%%%% Television %%%%%
cis8 b r cis16 cis cis8 b r cis16 cis 
cis8 b r cis16 cis cis8 b r cis16 cis 
cis8 b r cis16 cis cis8 b r cis16 cis 
cis8 b r cis16 cis cis8 b b4

%%%%% Oh Yeah %%%%%
a2 gis
a4 r8 a16 a gis8 gis16 gis gis8 gis
a2 gis
a4 r8 a8 gis gis16 gis gis8 gis
r8. a16~ a4 r8. gis16~ gis4
r8. fis16~ fis4 r8. gis16~ gis4
r8. a16~ a4 r8. gis16~ gis4
fis2 r4. a8

%%%%%% I'd Take After My Mother %%%%%
fis8. fis16~ fis16 fis fis8 fis fis fis16 fis fis fis
e8 e e e16 e~ e8 e r e16 e
c8. c16~ c8 c c c c c
d d16 d d8 d d d r d

fis4 fis8 fis fis4 fis8 fis
e e e e e r8 e e
c c c c~ c c c c
d d d d d4 r8 cis'16 cis

%%%%% Television %%%%%
cis8 b r cis16 cis cis8 b r cis16 cis 
cis8 b r cis16 cis cis8 b r cis16 cis 
cis8 b r cis16 cis cis8 b r cis16 cis 
cis8 b r cis16 cis cis8 b r8
}

altText = \lyricmode {
\TelevisionAchtMal
\RefrainYeah
\OutsideDreiMal
\StropheEins
\TelevisionAchtMal
\RefrainZweiYeah
\FromOutsideDreiMal
\StropheZwei
\TelevisionAchtMal
\RefrainDreiYeah
waves
\StropheDrei
\TelevisionAchtMal
}

tenorMusik =  \relative c' {
\partial 8 e16 e
%%%%% Television %%%%%
e8 e r e16 e e8 e r e16 e 
e8 e r e16 e e8 e r e16 e 
e8 e r e16 e e8 e r e16 e 
e8 e r e16 e e8 e d4

%%%%% Oh Yeah %%%%%
cis2 b
d4 r8 d16 d b8 b16 b b8 b
cis2 b
d4 r8 d8 b b16 b b8 b
r4. cis8 r4. b8
d4 r8 d8 b8. b16~ b8 b
cis8. cis16~( cis4 b2)
r1

%%%%% To the World Outside %%%%%
r8. a16~ a8 a a8. a16~ a8 a
r8. a16~ a8 a a8. a16~ a8 a
r8. a16~ a8 a a8. a16~ a8 a
c2. r8 c

%%%%%% The World Outside is buzzing %%%%%
a a a a a a c c
b b b b b16 b~ b8 r b
a a16 a~ a8 a a a a a
b16 b~ b b~ b8 b b16 b~ b8 r b16 b

a8 a a a16 c~ c c~ c8 r c16 c
b8 b b b16 b~ b b~ b8 r b
a a a a a a a a
b b b b b b b e16 e

%%%%% Television %%%%%
e8 e r e16 e e8 e r e16 e 
e8 e r e16 e e8 e r e16 e 
e8 e r e16 e e8 e r e16 e 
e8 e r e16 e e8 e d4

%%%%% Oh Yeah %%%%%
cis2 b
d4 r8 d16 d b8 b16 b b8 b
cis2 b
d4 r8 d8 b b16 b b8 b
r4. cis8 r4. b8
d4 r8 d8 b8. b16~ b8 b
cis8. cis16~( cis4 b2)
r1

%%%%% From the World Outside %%%%%
r8. a16~ a8 a a8. a16~ a8 a
r8. a16~ a8 a a8. a16~ a8 a
r8. a16~ a8 a a8. a16~ a8 a
c2. c8 c

%%%%%% Every Atom In My Body %%%%%
a a a a a a c c
b16 b~ b b~ b8 b b b r b16 b
a8 a a a a a~ a a
b b b b b b r b16 b

a8 a r a a a r c
b b b b b b b b
a a a a a a a a 
b b~ b b16 b b4 r8 e16 e

%%%%% Television %%%%%
e8 e r e16 e e8 e r e16 e 
e8 e r e16 e e8 e r e16 e 
e8 e r e16 e e8 e r e16 e 
e8 e r e16 e e8 e d4

%%%%% Oh Yeah %%%%%
cis2 b
d4 r8 d16 d b8 b16 b b8 b
cis2 b
d4 r8 d8 b b16 b b8 b
r4. cis8 r4. b8
r4. d8 r4. b8
r4. cis8 r4. b8
d2 r4. d8

%%%%%% I'd Take After My Mother %%%%%
a8. a16~ a16 a a8 a a c16 c c c
b8 b b b16 b~ b8 b r b16 b
a8. a16~ a8 a a a a a
b b16 b b8 b b b r b

a4 a8 a a4 c8 c
b b b b b r8 b b
a a a a~ a a a a
b b b b b4 r8 e16 e

%%%%% Television %%%%%
e8 e r e16 e e8 e r e16 e 
e8 e r e16 e e8 e r e16 e 
e8 e r e16 e e8 e r e16 e 
e8 e r e16 e e8 e r8
}
  
tenorText = \lyricmode {
\TelevisionAchtMal
\RefrainYeah
\OutsideDreiMal
\StropheEins
\TelevisionAchtMal
\RefrainZweiYeah
\FromOutsideDreiMal
\StropheZwei
\TelevisionAchtMal
\RefrainDreiYeah
waves
\StropheDrei
\TelevisionAchtMal
}
     
bassMusik = \relative c' {
\partial 8 a16 a

%%%%% Television %%%%%
a8 e r a16 a a8 e r a16 a
a8 e r a16 a a8 e r a16 a
a8 e r a16 a a8 e r a16 a
a8 e r a16 a a8 e gis4

%%%%% Oh Yeah %%%%%
a2 e
d4 r8 d16 d e8 e16 e e8 e
a2 e
d4 r8 d8 e e16 e e8 e
a2 e2
d4 r8 d8 e8. e16~ e8 e
a8. a16~( a4 e2)
r1

%%%%% To the World Outside %%%%%
r8. d16~ d8 d d8. d16~ d8 d
r8. e16~ e8 e e8. e16~ e8 e
r8. f16~ f8 f f8. f16~ f8 f
g2. r8 g8

%%%%%% The World Outside is buzzing %%%%%
d8 d d d d d d d
e e e e e16 e~ e8 r e
f f16 f~ f8 f f f f f
g16 g~ g g~ g8 g g16 g~ g8 r g16 g

d8 d d d16 d~ d d~ d8 r d16 d
e8 e e e16 e~ e e~ e8 r e
f f f f f f f f
g g g g g g g a16 a

%%%%% Television %%%%%
a8 e r a16 a a8 e r a16 a
a8 e r a16 a a8 e r a16 a
a8 e r a16 a a8 e r a16 a
a8 e r a16 a a8 e gis4

%%%%% Oh Yeah %%%%%
a2 e
d4 r8 d16 d e8 e16 e e8 e
a2 e
d4 r8 d8 e e16 e e8 e
a2  e2
d4 r8 d8 e8. e16~ e8 e
a8. a16~( a4 e2)
r1

%%%%% From the World Outside %%%%%
r8. d16~ d8 d d8. d16~ d8 d
r8. e16~ e8 e e8. e16~ e8 e
r8. f16~ f8 f f8. f16~ f8 f
g2. g8 g

%%%%%% Every Atom In My Body %%%%%
d d d d d d d d
e16 e~ e e~ e8 e e e r e16 e
f8 f f f f f~ f f
g g g g g g r g16 g

d8 d r d d d r d
e e e e e e e e
f f f f f f f f
g g~ g g16 g g4 r8 a16 a

%%%%% Television %%%%%
a8 e r a16 a a8 e r a16 a
a8 e r a16 a a8 e r a16 a
a8 e r a16 a a8 e r a16 a
a8 e r a16 a a8 e gis4

%%%%% Oh Yeah %%%%%
a2 e
d4 r8 d16 d e8 e16 e e8 e
a2 e
d4 r8 d8 e e16 e e8 e
a2 e2
d2 e2
a2 e2
d2 r4. d8

%%%%%% I'd Take After My Mother %%%%%
d8. d16~ d16 d d8 d d d16 d d d
e8 e e e16 e~ e8 e r e16 e
f8. f16~ f8 f f f f f
g g16 g g8 g g g r g

d4 d8 d d4 d8 d
e e e e e r8 e e
f f f f~ f f f f
g g g g g4 r8 a16 a

%%%%% Television %%%%%
a8 e r a16 a a8 e r a16 a
a8 e r a16 a a8 e r a16 a
a8 e r a16 a a8 e r a16 a
a8 e r a16 a a8 e r8
}
  
bassText = \lyricmode {
\TelevisionAchtMal
\RefrainYeah
\OutsideDreiMal
\StropheEins
\TelevisionAchtMal
\RefrainZweiYeah
\FromOutsideDreiMal
\StropheZwei
\TelevisionAchtMal
\RefrainDreiYeah
waves
\StropheDrei
\TelevisionAchtMal
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
