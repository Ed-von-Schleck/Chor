\version "2.13.39"
%Größe der Partitur
#(set-global-staff-size 16)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Wie weit ist es bis zum Horizont"
  composer = "Alf Ator (Knorkator)"
  arranger = "Ed von Schleck"
}

global = {
  \key e \minor
  \time 6/8
  \tempo 4=80
}


verseOne = \lyricmode {
Wie weit mag es sein
bis zum Ho -- ri -- zont?
Die -- se Fra -- ge will ich euch be -- ant -- wor -- ten
steh ich auf der Welt,
mei -- nes Bli -- ckes Strahl
trifft die Er -- de als Tan -- gen -- te am Ho -- riz -- ont
dann um neun -- zig Grad
bis zum Erd -- mit -- tel -- punkt
hab ich den Erd -- ra -- di -- us
nun zu -- rück zu mei -- nem Kopf
Ra -- di -- us plus ein Mensch
gibt es ein recht -- wink -- li -- ges Drei -- eck.
}

refrain = \lyricmode {
}

verseTwo = \lyricmode {
Die -- se Ent -- fer -- nung ist a,
der Ra -- dius ist b,
Mit -- tel -- punkt bis Kopf ist die Sei -- te c
neh -- men wir den Satz
des Py -- tha -- go -- ras:
a qua -- dat plus b qua -- drat ist c qua -- drat
stel -- len wir die -- ses um,
so er -- rechn -- et sich a
aus der Wur -- zel der Dif -- ferenz
zwi -- schen c zum qua -- drat mi -- nus b zum qua -- drat
feh -- len nur noch die Zah -- len
}

verseThree = \lyricmode {
Der Erd -- ra -- di -- us b
misst in et -- wa sechs mil -- li -- o -- nen
drei -- hun -- dert -- acht -- und -- sieb -- zig tau -- send Me -- ter
c gleich sechs mil -- li -- o -- nen
drei -- hun -- dert -- acht -- und -- sieb -- zig tau -- send und ei -- nen Me -- ter sieb -- zig
bil -- det man die Qua -- dra -- te,
so ist de -- ren Dif -- fe -- renz
ein -- und -- zwan -- zig mil -- lio -- nen sechs -- hun -- dert -- ach -- zig tau -- send
nun die Wur -- zel dan -- raus:
vier tau -- send sechs -- hun -- dert -- fünf -- zig Me -- ter
}

harmonies = \chordmode {
\germanChords 
e2.*4:m c2. a4.:m g d b e2.:m
e2.*4:m c2. a4.:m g d b e2.:m
d2.:m a:m d:m a:m g:m f4. es
d2.:m a:m d:m a:m g:m f4. es
es4. c:m bes d/a g2.:m r

e2.*4:m c2. a4.:m g d b e2.:m
e2.*4:m c2. a4.:m g d b e2.:m
d2.:m a:m d:m a:m g:m f4. es
d2.:m a:m d:m a:m g:m f4. es
es4. c:m bes d/a g2.:m r

e2.*4:m c2. a4.:m g d b e2.:m
e2.*4:m c2. a4.:m g d b e2.:m
d2.:m a:m d:m a:m g:m f4. es
d2.:m a:m d:m a:m g:m f4. es
es4. c:m bes d/a g2.:m r
es4. c:m bes d/a g2.:m r
}

sopMusic = \relative c'' {
r4. e8 r4 r4. e8 r4
r4. e8 r4 r4. e8 r4
r4. e8 r4 e4.( d~
d b~ b) r

r4. e8 r4 r4. e8 r4
r4. e8 r4 r4. e8 r4
r4. e8 r4 e4.( d~
d b~ b) r

\key d \minor
r8 f' e d4 a8
c4. r
r8 f e d a8. bes16
c4. r
r8 bes a g d'8. c32( bes)
a4. g4 r8

r8 f'8 e d a16 a~ a bes
c4.  r
r8 f e d a8. bes16
c4. r
r8 bes a g d'8. c32 bes
a4. g4 r8

g4 g8 g4 g8
f4 f8 fis4 fis8
g2.
r

\bar "||"
\key e \minor

r4. e'8 r4 r4. e8 r4
r4. e8 r4 r4. e8 r4
r4. e8 r4 e4.( d~
d b~ b) r

r4. e8 r4 r4. e8 r4
r4. e8 r4 r4. e8 r4
r4. e8 r4 e4.( d~
d b~ b) r

\key d \minor
r8 f' e d a8. bes16
c4. r
r8 f e d a8. bes16
c4. r
r8 bes a g d'8. c32( bes)
a4 a8 g4 r8

r8 f'8 e d a8. bes16
c4.  r
r8 f e d a8. bes16
c4. r
r8 bes a g d'8. c32( bes)
a4. g4 r8

g4 g8 g4 g8
f4 f8 fis4 fis8
g2.
r

\bar "||"
\key e \minor
r4. e'8 r4 r4. e8 r4
r4. e8 r4 r4. e8 r4
r4. e8 r4 e4.( d~
d b~ b) r

r4. e8 r4 r4. e8 r4
r4. e8 r4 r4. e8 r4
r4. e8 r4 e4.( d~
d b~ b) r

\key d \minor
r8 f' e d a8. bes16
c8 c4 r4.
r8 f e d a a16 bes
c4. r
r8 bes a g d'8. c32( bes)
a4. g4 r8

r8 f'8 e d a8. bes16
c8 c4  r4.
r8 f e d a8. bes16
c4. r
r8 bes a g d'8 c16 bes
a4 a8 g8 g r

g4 g8 g4 g8
f4 f8 fis4 fis8
g2.
r

g4 g8 g4 g8
f4 f8 fis4 fis8
g2.
\bar"|."
}

sopWords = \lyricmode {
ba ba ba ba ba ah __
ba ba ba ba ba ah __
dann um neun -- zig Grad
bis zum Erd -- mit -- tel -- punkt
hab ich den Erd -- ra -- di -- us
nun zu -- rück zu mei -- nem Kopf
Ra -- di -- us plus ein Mensch
gibt ein recht -- wink -- li -- ges Drei -- eck

Wie weit ist es bis zum Ho -- ri -- zont?

ba ba ba ba ba ah __
ba ba ba ba ba ah __

stel -- len wir die -- ses um,
so er -- rechn -- et sich a
aus der Wur -- zel der Dif -- fe -- renz
zwi -- schen c zum qua -- drat mi -- nus b zum qua -- drat
feh -- len nur noch die Zah -- len

Wie weit ist es bis zum Ho -- ri -- zont?

ba ba ba ba ba ah __
ba ba ba ba ba ah __
bil -- det man die Qua -- dra -- te,
so ist de -- ren Dif -- fe -- renz
ein -- und -- zwan -- zig mil -- lio -- nen
sechs -- hun -- dert -- ach -- zig tau -- send
nun die Wur -- zel dan -- raus:
vier tau -- send sechs -- hun -- dert -- fünf -- zig
Me -- ter

So weit ist es bis zum Ho -- ri -- zont.
So weit ist es bis zum Ho -- ri -- zont.
}

altoMusic = \relative c' {
e8 g b g e b e g b g e b
e8 g b g e b e g b g e b
e8 g c g e c e a c b a g
fis2.( g4.) r

e8 g b g e b e g b g e b
e8 g b g e b e g b g e b
e8 g c g e c e a c b a g
fis2.( g4.) r

\key d \minor
a4.( f)
r8 e g a b c
a4.( f)
r8 e g a bes? c
g4. (d)
f4( d8 es f g)

a4.( f)
r8 e g a b c
a4.( f)
r8 e g a bes? c
g4. (d)
f4( d8 es f g)

es4 es8 es4 es8
d4 d8 d4 d8
d2.
r

\key e \minor
e8 g b g e b e g b g e b
e8 g b g e b e g b g e b
e8 g c g e c e a c b a g
fis2.( g4.) r

e8 g b g e b e g b g e b
e8 g b g e b e g b g e b
e8 g c g e c e a c b a g
fis2.( g4.) r

\key d \minor
a4.( f)
r8 e g a b c
a4.( f)
r8 e g a bes? c
g4. (d)
f4( d8 es f g)

a4.( f)
r8 e g a b c
a4.( f)
r8 e g a bes? c
g4. (d)
f4( d8 es f g)

es4 es8 es4 es8
d4 d8 d4 d8
d2.
r

\key e \minor
e8 g b g e b e g b g e b
e8 g b g e b e g b g e b
e8 g c g e c e a c b a g
fis2.( g4.) r

e8 g b g e b e g b g e b
e8 g b g e b e g b g e b
e8 g c g e c e a c b a g
fis2.( g4.) r

\key d \minor
a4.( f)
r8 e g a b c
a4.( f)
r8 e g a bes? c
g4. (d)
f4( d8 es f g)

a4.( f)
r8 e g a b c
a4.( f)
r8 e g a bes? c
g4. (d)
f4( d8 es f g)

es4 es8 es4 es8
d4 d8 d4 d8
d2.
r

es4 es8 es4 es8
d4 d8 d4 d8
d2.
}

altoWords = \lyricmode {
um ba ba ba ba ba um ba ba ba ba ba
um ba ba ba ba ba um ba ba ba ba ba
um ba ba ba ba ba um ba ba ba ba ba
ah __

um ba ba ba ba ba um ba ba ba ba ba
um ba ba ba ba ba um ba ba ba ba ba
um ba ba ba ba ba um ba ba ba ba ba
ah __

ah __
dann um neun -- zig Grad
ah __
zum Erd -- mit -- tel -- punkt
ah __ ah __
ah __
nun zu mei -- nem Kopf
ah __
Ra -- di -- us plus  Mensch
ah __ ah __

Wie weit ist es bis zum Ho -- ri -- zont?

um ba ba ba ba ba um ba ba ba ba ba
um ba ba ba ba ba um ba ba ba ba ba
um ba ba ba ba ba um ba ba ba ba ba
ah __

um ba ba ba ba ba um ba ba ba ba ba
um ba ba ba ba ba um ba ba ba ba ba
um ba ba ba ba ba um ba ba ba ba ba
ah __
ah __
stel -- len wir das um 
ah __
so er -- gibt sich a
ah __ ah __
ah __
zwi -- schen c qua -- drat
ah __
mi -- nus b qua -- drat 
ah __ ah __

Wie weit ist es bis zum Ho -- ri -- zont?

um ba ba ba ba ba um ba ba ba ba ba
um ba ba ba ba ba um ba ba ba ba ba
um ba ba ba ba ba um ba ba ba ba ba
ah __

um ba ba ba ba ba um ba ba ba ba ba
um ba ba ba ba ba um ba ba ba ba ba
um ba ba ba ba ba um ba ba ba ba ba
ah __

ah __
das qua -- drat da -- von
ah __
de -- ren Dif -- fe -- renz
ah __ ah __
ah __
ei -- ne gro -- ße Zahl
ah __
was ge -- run -- det ist
ah __ ah __

So weit ist es bis zum Ho -- ri -- zont.
So weit ist es bis zum Ho -- ri -- zont.
}

tenorMusic = \relative c' {
b4 b8 d8.( c16) b( a) b4. r
b4 b8 d8.( c16) b( a) b4. r
c2.~( c4. d~
d dis e) r

b4 b8 d8.( c16) b( a) b4. r
b4 b8 d8.( c16) b( a) b4. r
c2.~( c4. d~
d dis e) r

\key d \minor
d4.~( d8 e f)
r e d c b a
d4.~( d8 e f)
r e d c bes? a
d4.~ (d8 a bes)
c4( a8 g a bes)

d4.~( d8 e f)
r e d c b a
d4.~( d8 e f)
r e d c bes? a
d4.~ (d8 a bes)
c4( a8 g a bes)

bes4 bes8 c4 c8
d4 d8 d4 c8
bes2.
r

\key e \minor
b8 b b d8. c16 b( a) b4. r
b8 b b d8.( c16) b( a) b4. r
c2.~( c4. d~
d dis e) r

b4 b8 d8.( c16) b( a) b4. r
b4 b8 d8.( c16) b( a) b4. r
c2.~( c4. d~
d dis e) r

\key d \minor
d4.~( d8 e f)
r e d c b a
d4.~( d8 e f)
r e d c bes? a
d4.~ (d8 a bes)
c4( a8 g a bes)

d4.~( d8 e f)
r e d c b a
d4.~( d8 e f)
r e d c bes? a
d4.~ (d8 a bes)
c4( a8 g a bes)

bes4 bes8 c4 c8
d4 d8 d4 c8
bes2.
r

\key e \minor
b4 b8 d8. c16 b( a) b4. r4.
b4 b8 d8.( c16) b( a) b4. r
c2.~( c4. d~
d dis e) r

b4 b8 d8.( c16) b( a) b4. r4 c8
b4. d8.( c16) b( a) b4. r
c2.~( c4. d~
d dis e) r

\key d \minor
d4.~( d8 e f)
r e d c b a
d4.~( d8 e f)
r e d c bes? a
d4.~ (d8 a bes)
c4( a8 g a bes)

d4.~( d8 e f)
r e d c b a
d4.~( d8 e f)
r e d c bes? a
d4.~ (d8 a bes)
c4( a8 g a bes)

bes4 bes8 c4 c8
d4 d8 d4 c8
bes2.
r

bes4 bes8 c4 c8
d4 d8 d4 c8
bes2.
}

tenorWords = \lyricmode {
Wie weit mag es sein
bis zum Ho -- ri -- zont?
ah __
steh ich auf der Welt,
mei -- nes Bli -- ckes Strahl
ah __
ah __
dann um neun -- zig Grad
ah __
zum Erd -- mit -- tel -- punkt
ah __ ah __
ah __
nun zu mei -- nem Kopf
ah __
Ra -- di -- us plus  Mensch
ah __ ah __

Wie weit ist es bis zum Ho -- ri -- zont?

Die -- se Ent -- fer -- nung ist a,
der Ra -- di -- us ist b,
ah __ 
neh -- men wir den Satz
des Py -- tha -- go -- ras:
ah __ 
ah __
stel -- len wir das um 
ah __
so er -- gibt sich a
ah __ ah __
ah __
zwi -- schen c qua -- drat
ah __
mi -- nus b qua -- drat 
ah __ ah __

Wie weit ist es bis zum Ho -- ri -- zont?

Der Erd -- ra -- di -- us b misst in et -- wa sechs
ah __ 
c gleich sechs mil -- lio -- nen drei -- hun -- dert -- acht
ah __ 
ah __
das qua -- drat da -- von
ah __
de -- ren Dif -- fe -- renz
ah __ ah __
ah __
ei -- ne gro -- ße Zahl
ah __
was ge -- run -- det ist
ah __ ah __

So weit ist es bis zum Ho -- ri -- zont.
So weit ist es bis zum Ho -- ri -- zont.
}

bassMusic = \relative c' {
b4 b8 d8.( c16) b( a) b4. r
g4 g8 b8.( a16) g( fis) g4. r
e4 e8 g8.( fis16) e( d) e4. d8 b4
a4. b4 b8 e,4. r

b''4 b8 d8.( c16) b( a) b4. r
g4 g8 b8.( a16) g( fis) g4. r
e4 e8 g8.( fis16) e( d) e4 e8 d b4
r4 a8 b4 b8 e4. r

\key d \minor
d2.( a') d,2.( a')
g f4.( es4) r8
d2.( a') d,2.( a')
g f4.( es4) r8

es4 d8 c4 c8
bes4 bes8 a4 a8
g2.
r

\key e \minor
b'8 b b d8. c16 b( a) b4. r
g8 g g b8.( a16) g( fis) g4. r
e4 e8 g8.( fis16) e( d) e4. d8 b4
a4. b e, r

b''4 b8 d8.( c16) b( a) b4. r
g4 g8 b8.( a16) g( fis) g4. r
e4 e8 g8.( fis16) e( d) e4 e8 d b4
a4. b4. e4. r

\key d \minor
d2.( a') d,2.( a')
g f4.( es4) r8
d2.( a') d,2.( a')
g f4.( es4) r8

es4 d8 c4 c8
bes4 bes8 a4 a8
g2.
r

\key e \minor
b'4 b8 d8. c16 b( a) b4. r
g4 g8 b8.( a16) g( fis) g4. r4 fis8
e8 e e g8.( fis16) e( d) e4 e8 d8 b4
a4. b e,8 e4 r4.

b''4 b8 d8.( c16) b( a) b4. r4 a8
g4. b8.( a16) g( fis) g4. r4 fis8
e4 e8 g8.( fis16) e( d) e4. d8 b4
a4. b4. e8 e4 r4.

\key d \minor
d2.( a') d,2.( a')
g f4.( es4) r8
d2.( a') d,2.( a')
g f4.( es4) r8

es4 d8 c4 c8
bes4 bes8 a4 a8
g2.
r

es'4 d8 c4 c8
bes4 bes8 a4 a8
g2.
}

bassWords = \lyricmode {
Wie weit mag es sein
bis zum Ho -- ri -- zont?
Die -- se Fra -- ge will ich euch be -- ant -- wor -- ten
steh ich auf der Welt,
mei -- nes Bli -- ckes Strahl
trifft die Er -- de als Tan -- gen -- te am Ho -- riz -- ont
ah __ ah __ ah __ ah __
ah __ ah __ ah __ ah __

Wie weit ist es bis zum Ho -- ri -- zont?

Die -- se Ent -- fer -- nung ist a,
der Ra -- di -- us ist b,
Mit -- tel -- punkt bis Kopf ist die Sei -- te c
neh -- men wir den Satz
des Py -- tha -- go -- ras:
a qua -- drat plus b qua -- drat ist c qua -- drat

ah __ ah __ ah __ ah __
ah __ ah __ ah __ ah __

Wie weit ist es bis zum Ho -- ri -- zont?

Der Erd -- ra -- di -- us b
misst in et -- wa sechs mil -- lio -- nen
drei -- hun -- dert -- acht -- und -- sieb -- zig tau -- send Me -- ter
c gleich sechs mil -- lio -- nen
drei -- hun -- dert -- acht -- und -- sieb -- zig tau -- send und ei -- nen Me -- ter sieb -- zig

ah __ ah __ ah __ ah __
ah __ ah __ ah __ ah __

So weit ist es bis zum Ho -- ri -- zont.
So weit ist es bis zum Ho -- ri -- zont.
}

\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##f \harmonies
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
>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
  \midi {}
}

