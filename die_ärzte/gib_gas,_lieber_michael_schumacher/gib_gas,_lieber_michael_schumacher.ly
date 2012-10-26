\version "2.12.2"

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Mein Freund Michael"
  composer = "Farin Urlaub (Die Ärzte)"
  arranger = "Ed von Schleck"
}

global = {
  \key c \major
  \time 4/4
  \tempo 4=120
}

text = \lyricmode {

}

harmonies = \chordmode {
\germanChords 

}

sopMusic = \relative c'' {
b4 c r2
r1
b4 c r2
r1
b4 c r2
r1
b4 c r2
r1

c8 c c c a4 g
r2.. c8
c c c c a4 g
r1
c8 c c c a4 g
r2.. c8
c c c c a4 g
r1

b4 c r2
r1
b4 c r2
r1
b4 c r2
r1
b4 c r2
r2.. c8

c c c4 a g~
g2 r4. c8
c c c a~ a g~ g4~
g2 r4. c8

c c c4 a g~
g2 r2
r1
g8 g a c~ c d~( d c

b4 c) r2
r1
b4 c r2
r1
b4 c r2
r1
b4 c r2
r2.. g8

g g g4 f e~
e4 r4 r4. g8
g g g4 f e~
e4 r2.


r2.. e8
e e f4 g a(
g4) r r4. g8~
g g a a a a b b

b4 c r2
r1
b4 c r2
r1
b4 c r2
r1
b4 c r2
r1

r4. e,8 e e e e
e e e e f f f d~
d d~ d d e e e e
e e e e f~ f f d~

d4 r8 g c c c c
g g a g c c c g~
g g~ g g c c c c
\time 5/4
g g~ g r a a a c g4
\time 4/4

b4 c r2
r1
b4 c r2
r1
b4 c r2
r1
b4 c r2
r1

b4 c r2
\bar "|."
}
sopWords = \lyricmode {
gib Gas
gib Gas
gib Gas
gib Gas

fährst du im -- mer im Kreis
da wird der Mo -- tor ganz heiß 
fährst du im -- mer im Kreis
da wird der Mo -- tor ganz heiß 

gib Gas
gib Gas
gib Gas
gib Gas

tritt nur auf's Gas -- pe -- dal
und mach es noch ein -- mal
tritt nur auf's Gas -- pe -- dal
mach es noch ein -- mal __

gib Gas
gib Gas
gib Gas

pass auf und schnall dich fest 
noch schnel -- ler als der Rest
pass auf und schnall dich fest 
et -- was schnel -- ler als die an -- dern

gib Gas
gib Gas
gib Gas
gib Gas

ich hab auch heu -- te schon mit Gö -- de te -- le -- fo -- niert
und wir drüc -- ken dir die Dau -- men, dass dir nix pas -- siert
ich hab auch heu -- te schon mit Gö -- de te -- le -- fo -- niert
und wir drüc -- ken dir die Dau -- men, dass dir nix pa -- ssiert

gib Gas
gib Gas
gib Gas
gib Gas

gib Gas
}

altoMusic = \relative c' {
f4 g r2
r1
f4 g r2
r1
f4 g r2
r1
f4 g r2
r1

g8 g g g f4 e
r2.. g8
g g g g f4 e
r1
g8 g g g f4 e
r2.. g8
g g g g f4 e
r1

r1
r1
g1~(
g2. f8 e~

e4) r8 g g g g g
g g a g g g~ g g
g g e e e e e e~
e4 r4 r4. g8

g g g4 f e~
e2 r4. g8
g g g f~ f e~ e4~
e2 r4. g8

g g g4 f e~
e2 r4. g8
g g a g~ g a( g4~
g2) r2

f4 g r2
r2 \times 2/3 { r4 a g }
\times 2/3 { a g a } \times 2/3 { g a g~ }
g4 r8 g~ g g a4

g r8 g8 g g g g
g g a g g g~ g g
g g e e e e e e~
e4 r4 r4. e8

e e e4 d c~
c r r4. e8
e e e4 d c~
c r r4. g'8

g g g4 f e~
e4 r4 r4. g8
g g g4 f e~
e4 r2.

f4 g r2
r1
f4 g r2
r1
f4 g r2
r1
f4 g r2
r1

r4. c,8 c c c c
c c c c c c c b~
b b~ b b c c c c
c c c c c~ c c d~

d4 r8 d e e e e
e e e e f f f d~
d d~ d d e e e e
\time 5/4
e e~ e r f f f f d4
\time 4/4

f4 g r2
r2 \times 2/3 { r4 a g }
\times 2/3 { a g a } \times 2/3 { g a g~ }
g4 r8 g~ g g a4

g r8 g8 g g g g
g g a g g g~ g g
g g e e e e e e~
e4 r2.

f4 g r2
\bar "|."
}
altoWords = \lyricmode {
gib Gas
gib Gas
gib Gas
gib Gas

fährst du im -- mer im Kreis
da wird der Mo -- tor ganz heiß 
fährst du im -- mer im Kreis
da wird der Mo -- tor ganz heiß 

ah __
ich hab für dich ne Le -- bens -- ver -- si -- che -- rung auf mei -- nen Na -- men ab -- ge -- schlos -- sen

tritt nur auf's Gas -- pe -- dal
und mach es noch ein -- mal
tritt nur auf's Gas -- pe -- dal
und mach es noch ein -- mal

gib Gas
yeah yeah yeah yeah yeah yeah yeah yeah
denn du weißt ja
ich hab für dich ne Le -- bens -- ver -- si -- che -- rung auf mei -- nen Na -- men ab -- ge -- schlos -- sen

pass auf und schnall dich fest 
noch schnel -- ler als der Rest
pass auf und schnall dich fest 
noch schnel -- ler als der Rest

gib Gas
gib Gas
gib Gas
gib Gas

ich hab auch heu -- te schon mit Gö -- de te -- le -- fo -- niert
und wir drüc -- ken dir die Dau -- men, dass dir nix pas -- siert
ich hab auch heu -- te schon mit Gö -- de te -- le -- fo -- niert
und wir drüc -- ken dir die Dau -- men, dass dir nix pas -- siert

gib Gas
yeah yeah yeah yeah yeah yeah yeah yeah
denn du weißt ja
ich hab für dich ne Le -- bens -- ver -- si -- che -- rung auf mei -- nen Na -- men ab -- ge -- schlos -- sen
gib Gas

}

tenorMusic = \relative c' {
d4 e r2
r1
d4 e r2
r1
d4 e r2
r1
d4 e r2
r1

e8 e e e d4 c
r2.. e8
e e e e d4 c
r1
e8 e e e d4 c
r2.. e8
e e e e d4 c
r1

r1
r1
e1~(
e2. d8 c~

c4) r8 e e d c d
e e f c c d~ d g,
g g c g g g g g~
g4 r4 r4. e'8

e e e4 d c~
c2 r4. e8
e e e d~ d c~ c4~
e2 r4. e8

e e e4 d c~
c2 r4. e8
e e f e~ e f(  e4~
e2) r2

d4 e r2
r2 \times 2/3 { r4 f e }
\times 2/3 { f e f } \times 2/3 { e f e~ }
e4 r8 e~ e e f4

e r8 e8 e d c d
e e f c c d~ d g,
g g c g g g g g~
g4 r4 r4. c8

c c c4 a c~
c4 r4 r4. c8
c c c4 a c~
c4 r r4. e8

e8 e e4 d c~
c4 r4 r4. e8
e e e4 d c~
c4 r2.

d4 e r2
r1
d4 e r2
r1
d4 e r2
r1
d4 e r2
r1

r4. g,8 g g g g
g g g g a a a b~
b b~ b b g g g g
g g g g a~ a a b~

b4 r8 b g g g g
g g g g a a a b~
b b~ b b g g g g
\time 5/4
g g~ g r a a a a g4
\time 4/4

d'4 e r2
r2 \times 2/3 { r4 f e }
\times 2/3 { f e f } \times 2/3 { e f e~ }
e4 r8 e~ e e f4

e r8 e8 e d c d
e e f c c d~ d g,
g g c g g g g g~
g4 r2.

d'4 e r2



\bar "|."
}
tenorWords = \lyricmode {
gib Gas
gib Gas
gib Gas
gib Gas

fährst du im -- mer im Kreis
da wird der Mo -- tor ganz heiß 
fährst du im -- mer im Kreis
da wird der Mo -- tor ganz heiß

ah __
ich hab für dich ne Le -- bens -- ver -- si -- che -- rung auf mei -- nen Na -- men ab -- ge -- schlos -- sen

tritt nur auf's Gas -- pe -- dal
und mach es noch ein -- mal
tritt nur auf's Gas -- pe -- dal
und mach es noch ein -- mal

gib Gas
yeah yeah yeah yeah yeah yeah yeah yeah
denn du weißt ja
ich hab für dich ne Le -- bens -- ver -- si -- che -- rung auf mei -- nen Na -- men ab -- ge -- schlos -- sen

pass auf und schnall dich fest 
noch schnel -- ler als der Rest
pass auf und schnall dich fest 
noch schnel -- ler als der Rest

gib Gas
gib Gas
gib Gas
gib Gas

ich hab auch heu -- te schon mit Gö -- de te -- le -- fo -- niert
und wir drüc -- ken dir die Dau -- men, dass dir nix pas -- siert
ich hab auch heu -- te schon mit Gö -- de te -- le -- fo -- niert
und wir drüc -- ken dir die Dau -- men, dass dir nix pas -- siert

gib Gas
yeah yeah yeah yeah yeah yeah yeah yeah
denn du weißt ja
ich hab für dich ne Le -- bens -- ver -- si -- che -- rung auf mei -- nen Na -- men ab -- ge -- schlos -- sen
gib Gas
}

bassMusic = \relative c {

r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c

r1
r4 e d c
r1
r4 e d c
r1
r4 e d c
r1
r4 e d c

r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c

r1
r4 e d c
r1
r4 e d c
r1
r4 e d c
r1
r4 e d c

r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c

r1
r4 e d c
r1
r4 e d c
r1
r4 e d c
r1
r4 e d c

r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c

r4. c8 c c c c
c c c c f f f g~
g g~ g g c, c c c
c c c c f~ f f g~

g4 r8 g c, c c c
c c c c f f f g~
g g~ g g c, c c c
\time 5/4
c c~ c r f f f f
g4

\time 4/4
r2 c,8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c 
r2 c8 c c c
c4 r4 e8 d~ d c

b4 c r2
\bar "|."
}
bassWords = \lyricmode {
lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher

brumm brumm brumm
brumm brumm brumm
brumm brumm brumm
brumm brumm brumm

lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher

brumm brumm brumm
brumm brumm brumm
brumm brumm brumm
brumm brumm brumm

lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher

schnall schnall schnall
brumm brumm brumm
schnall schnall schnall
brumm brumm brumm

lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher

ich hab auch heu -- te schon mit Gö -- de te -- le -- fo -- niert
und wir drüc -- ken dir die Dau -- men, dass dir nix pas -- siert
ich hab auch heu -- te schon mit Gö -- de te -- le -- fo -- niert
und wir drüc -- ken dir die Dau -- men, dass dir nix pas -- siert

lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher
lie -- ber Mi -- cha -- el Schu -- ma -- cher

gib Gas
}

\score {
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWords
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altoWords
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWords
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassWords
  >>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
  \midi {}
}
