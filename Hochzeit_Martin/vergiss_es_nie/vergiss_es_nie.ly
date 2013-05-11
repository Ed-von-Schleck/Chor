\version "2.13.39"
#(set-global-staff-size 16.5)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Vergiss es nie"
  composer = "Text und Melodie: Jürgen Werth, Paul Janz"
  arranger = "Arrangement: Andreas Fiebig"
}


  global = {
     \key c \major
     \time 4/4
  }

%  Wdh = \markup { \italic { da Refrain al } \musicglyph #"scripts.segno" }
  %rit = \markup { \italic rit. }
  %Wdhb = \markup { \italic { da Refrain al } \musicglyph #"scripts.coda" }

% Ich unterteile hier erstmal den Text, bevor ich ihn dann unten wieder zusammensetze.

	

 VerseOne = \lyricmode {
  Ver -- giss es nie: Dass du lebst war kei -- ne ei -- ge -- ne I -- dee, und dass du at -- mest
  kein Ent -- schluss von dir.
   Ver -- giss es nie:  Dass du lebst war ei -- nes an -- de -- ren I -- dee,
   und dass du at -- mest sein Ge -- schenk an dich.
  }

VerseTwo = \lyricmode {
Ver -- giss es nie:  Nie -- mand denkt und fühlt und han -- delt so wie du, 
und nie -- mand lä -- chelt so, wie du's grad tust.
 Ver -- giss es nie:  Nie -- mand sieht den Him -- mel ganz ge -- nau wie du,
 und nie -- mand hat je, was du weißt, ge -- wußt.
  }
  
VerseThree = \lyricmode {
Ver -- giss es nie: Dein Ge -- sicht hat nie -- mand sonst auf die -- ser Welt,
und sol -- che Au -- gen hast al -- lei -- ne du.
Ver -- giss es nie: Du bist reich, e -- gal ob mit, ob oh -- ne Geld,
 denn du kannst le -- ben! Nie -- mand lebt wie du.
 }  
  
Refrain = \lyricmode {
Du bist ge -- wollt, kein Kind des Zu -- falls, kei -- ne Lau -- ne der Na -- tur,
ganz e -- gal, ob du dein Le -- bens -- lied in Moll singst o -- der Dur.
Du bist ein Ge -- dan -- ke Got -- tes, ein ge -- nia -- ler noch da -- zu.
Du bist du, ver -- giss es nie, du bist du, ja du bist du.
  }

%%%%%%

  
sopranMusik = \relative c'{
r4 r8 c c8 d~d e~ 
e4 r4 c' c8 c~
c4 b a g
e4. e8 e4 d8 e~
e4 r8 g8 g4 a
g d2 r4
f4 f f8 g~g4
e1

r4 r8 c c8 d~d e~ 
e4 r c' c8 c~
c4 b a g
e4. e8 e4 d8 e~
e4 r8 g8 g4 a
g d2 r4
f4 f e8 d~d4
c1

%%Refrain
r4 e f g
a a a a8 a~
a e~e4 r4 g8 g
g4 f f e8 f~
f2 r4 e8 f
g4 g g g 
g d e f
f e e d8 e~

e4 r4  e e
e4. e8 e4 e
gis8 gis4. r4 a8 b
d4 c c b8 a~
a4 r4 c, d
e (g2) r4
r4 c, c d
e (g2) r4
e c d2
r4 g g g
c,2 r2
}
  
sopranM = \relative c' {
\sopranMusik
\sopranMusik
\sopranMusik
}  

Text = \lyricmode {
\VerseOne
\Refrain
\VerseTwo
\Refrain
\VerseThree
\Refrain
  }
  
altMusik = \relative c' {
r4 r8 c c8 c~c c~ 
c4 r4 e e8 e~
e4 e e e
c4. c8 b4 b8 c~
c4 r8 c8 c4 c
b d2 r4
d4 c d8 d~d4
c1

r4 r8 c c8 c~c c~ 
c4 r4 e e8 e~
e4 e e e
b4. b8 b4 b8 c~
c4 r8 c8 c4 c
b d2 r4
c4 c b8 b~b4
c1

%Refrain
r4 c c d
f f f f8 c~
c c~c4 r4 c8 c
cis4 cis cis cis8 d~
d2 r4 c8 c
d4 d d d 
d d c c
b b b b8 cis~
cis4 r4 cis4 cis
cis4. cis8 cis4 cis
cis8 cis4. r4 fis8 gis
a4 a e e8 f~
f4 r4 c c
c (e2) r4

r4 a, a b
c (e2) r4
c c d2
r4 g, a b
c2 r2
}

altM = \relative c' {
\altMusik
\altMusik
\altMusik
}


  
tenorMusik = \relative c{
r4 r8 e e8 f~f g~ 
g4 r4 g g8 a~
a4 g a b
c4. c8 g4 g8 g~
g4 r8 g8 g4 a
b b2 r4
a4 a b8 b~b4
g1

r4 r8 e e8 f~f g~ 
g4 r4 g g8 a~
a4 g g g
gis4. gis8 gis4 gis8 a~
a4 r8 g8 g4 a
b b2 r4
a4 a g8 g~g4
e1

%Refrain
r4 g a c
c c c c8 a~
a a~a4 r4 a8 a
a4 a g a8 a~
a2 r4 a8 a
b4 b b b 
a a a a
gis gis gis gis8 a~
a4 r4 a4 a
ais4. ais8 b4 b
b8 b4. r4 cis8 d
e4 e e e8 c~
c4 r4 g g
g (g2) r4
r4 c a g
g (g2) r4
a a b2
r4 g g g
e2 r2
  }
  
tenorM = \relative c {
\tenorMusik
\tenorMusik
\tenorMusik
}
  

     
bassMusik = \relative c {
r4 r8 c c8 c~c c~ 
c4 r4 c c8 a~
a4 b c e
a4. a8 g4 g8 c,~
c4 r8 e8 e4 f
g g2 r4
d4 d g8 g~g4
c,1

r4 r8 c c8 c~c c~ 
c4 r4 c c8 a~
a4 b c e
e4. e8 e4 e8 a,~
a4 r8 e'8 e4 f
g g2 r4
d4 d g8 g~g4
c,1

%Refrain
r4 c c c
f f f f8 a,~
a a~a4 r4 a8 a
a4 a a a8 d~
d2 r4 a'8 a
g4 g g g 
f f d d
d d e e8 a~
a4 r4 a4 a
fis4. fis8 fis4 fis
eis8 eis4. r4 e8 e
a4 a g g8 f~
f4 r4 g f
e (c2) r4
r4 c c b
c (c2) r4
a' a g2
r4 g g g
c,2 r2
 }
 
bassM = \relative c {
\bassMusik
\bassMusik
\bassMusik
}
  

\score {
  \new ChoirStaff <<
    \new Staff = "sa" \with {
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \global \sopranM }
      \new Voice = "alto" { \voiceTwo \global \altM }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \Text
    \new Lyrics \lyricsto "alto" \Text
    \new Staff = "tb" \with {
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \global \tenorM }
      \new Voice = "bass" { \voiceTwo \global \bassM }
    >>
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \Text
    \new Lyrics \lyricsto "bass" \Text
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}

