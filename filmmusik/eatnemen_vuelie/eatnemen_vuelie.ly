\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Eatnemen Vuelie"
  composer = "Music: Frode Fjellheim & Silesian Traditional"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = "from W. Disney's Frozen"
  subsubtitle = \date
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = {
  \key g \major
  \time 2/2 
  \tempo 2 = 80
}
harmonies = \chordmode {
\germanChords 
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
BassMotivText = \lyricmode{
na na na hei -- a na 
ha -- ni ja -- a
na
na hei -- a hei -- a na ja no -- a
ha na hei o no a na __
}

NoaNo =  \lyricmode{
no -- a no
no -- a hai -- a no
no -- a no
no -- a hai -- a no
no -- a no
no -- a no
}

TenorText = \lyricmode{
na na na hei -- a na 
ha -- ni ja -- a
na
na hei -- a hei -- a na 
ja no -- a
ha ha ja na na ha na ha ha 
ja
}

Strophe = \lyricmode{
A -- ges are com -- ing,
a -- ges are pass -- ing
na -- tions a -- rise and dis -- ap -- pear.
Ne -- ver the joy -- ful
mess -- age from hea -- ven
wanes through the soul’s brief so -- journ here.
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%


sopranMusik =  \relative c'' {
\global
R1*11
g2. \(g4~g g g g 
g2 g~
g1~g1~g~g\)
r1 r r r
g1\( g2 g a2 (fis) 
g1~g\) r1
b2\( b b b c (a) 
b1~b\)

r1 d1\( \< 
g2 e d1\!
c2\> b 
c1 b a~a\)\!

g2.\mp g4~g2 g
b1 c2 b 
b g g1
g1 g2 g
g2 g g g g g b a
g1 g
g~g
R1*9

g1\mf\( g2 g a (fis) g1~g1\)
r1 b1\( b2 b c (a) b1~b\)
r1 b1\( b2 c b1\)  a2\( (g)
a1 g g1~g1~g1\) r1

d'1\( e2 d d (b) c1\)
c1 \(d2 c c (a) b\)
b \(b b d c b1\< a

g1\!\f ~g~g \)r1
r4 a4 b-> a
b4-> a8 g~g4 a
e2 g
g4 g a d,
e g \>a2~a1~
a2\! r

g4.\p g8~g4 g
a4 g g2
R1*9
\bar"|."

}
altMusik =  \relative c' {
\global
R1*11
d2.\mp c4~c b c d
c2 d~d1~d~d~d
r1 r
g2. g4~g2 g
g2. g4~g g g g 
g2 g~g1~g1~g2. r4
g2. g4~g g g g
g2 g~g1~g2 r2

g2. g4~g g g g
g2 g2~g1~g~g~g1
r1 r 
d2. d4~d2 d
g1 g2 g g d 
e1 e e2 e
d2 d d d d d f e d1
d1 d~d
R1*9

g1 g2 g a (fis) g1~g1
r1 g1  g2 g a (e) g1~g1
r1 g1 g2 g g1 e2 (d)
e1 d d~d~d r1

r2 g4\mp g g1 r2 g4 g a g g2
r2 g4 g g1
r2 g4 g g g g2 
r2 g4 g g1
r2 g4 g g1
g1~g~g r1
r4 a4 b a
b4 a8 g~g4 a
e2 g
g4 g a d,
e g a2~a1~
a2 r
g4. g8~g4 g
a4 g g2
g4 a a b
g (a~a2)
R1*7
}


tenorMusik =  \relative c'{
\global
g4. g8~g4 g
a4-> g g2
g4 a a b
g (a~a2)
r4 a4 b-> a
b4-> a8 g~g4 a
e2 g
g4 g a d,
e g a2~a1~
a2 r

g4. g8~g4 g
a4-> g g2
g4 a a b
g (a~a2)
r4 a4 b-> a
b4-> a8 g~g4 a
e2 g
r1 r
d'2. d4~d2 d
d2. c4~c b c d
c2 d2~d1~d~d2. r4

d2. c4~c b c d
c2 d~d1~d2 r2
d2. c4~c4 b c d
c2 d~d1~d~d~d
r1 r r r
d1\( e2 d d b c1\)
c1\( d2 c
c2 a b\) b\( b b
d c b1 a
g1~g1\)
s1 s s s
s s s s r

d'1\( d2 d d1 d1~d\)
r d1 \(d2 d d1 d1~d1\)
r1 d1 \(g2 e d1\) c2\( (b) c1
b a1~a~a\) r1

r2 d4 d d1 r2 d4 d d d d2 r2
d4 d d1
r2 d4 d c d d2 r2 d4 d
d1 r2 d4 d d1

d4. d8~d4 d
d4-> d d2
d4 d d d
d (d~d2)
R1*3
d4 d d d 
d d d2~d1~d2 r2

g,4.\p g8~g4 g
a4 g g2
g4 a a b
g (a~a2)
r4 a4 b a
b4 a8 g~g4 a
e2 g
s1 s s s

}
bassMusik = \relative c' {
\global
g4.\p\< g8~g4 g
a4\!\> g g2\!
g4 a a b
g (a~a2)
r4 a4 b a
b4 a8 g~g4 a
e2 g
g4 g a d,
e g\> a2~a1~
a2\! r

g4.\mp g8~g4 g
a4 g g2
g4 a a b
g (a~a2)
r4 a4 b a
b4 a8 g~g4 a
e2 g
g4 g a d,
e g a2~a1~
a2 r

g4. g8~g4 g
a4-> g g2
g4 a a b
g (a~a2)
r4 a4 b-> a
b4-> a8 g~g4 a
e2 g
g4 g a d,
e g a2~a1~
a2 r

g4. g8~g4 g
a4-> g g2
g4 a a b
g (a~a2)
r4 a4 b-> a
b4-> a8 g~g4 a
e2 g
g4 g a d,
e g a2~a1~
a2 r

r2 g4 g g1
r2 g4 g a g g2
r2 g4 g g1
r2 g4 g a g g2
r2 g4 g g1
r2 g4 g g1

g4. g8~g4 g
a4-> g g2
g4 a a b
g (a~a2)
r4 a4 b-> a
b4-> a8 g~g4 a
e2 g
g4 g a d,
e g a2~a1~
a2 r

g4.\mf g8~g4 g
a4-> g g2
g4 a a b
g (a~a2)
r4 a4 b-> a
b4-> a8 g~g4 a
e2 g
g4 g a d,
e g a2~a1~
a2 r

g4. g8~g4 g
a4-> g g2
g4 a a b
g (a~a2)
r4 a4 b-> a
b4-> a8 g~g4 a
e2 g
g4 g a d,
e g a2~a1~
a2 r

r2 g4\mp g g1 r2 g4 g a g g2
r2 g4 g g1
r2 g4 g a g g2 r2
g4 g g1 r2 g4 g g1

g4.\f g8~g4 g
a4-> g g2
g4 a a b
g (a~a2)
r4 a4 b-> a
b4-> a8 g~g4 a
e2 g
g4 g a d,
e g\> a2~a1~
a2\! r

g4. g8~g4 g
a4-> g g2
g4 a a b
g (a~a2)
r4 a4 b-> a
b4-> a8 g~g4 a
e2 g
g4 g a d,
e g a2~a1~
a2 r
}
%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c'{
}
lhIntro = \relative c {
\clef bass
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranText =  \lyricmode{
na na ha na ha ha ja __
na na na na na __
na na na na na na __

na na na na na na 
na na na __
ha ha ja na na na na na na
na na na na na na
ha na ja na ja na na na
\Strophe
na hei -- a hei -- a na ja no -- a
ha na hei o no a na __
na na na hei -- a na 
}
altText =  \lyricmode{
na na ha na ha ha ja __
ha ha ja na
na ha na ha ha ja
na na ha na ha ha ja __
na na ha na na ha ja __

ha ha ja na na na na na na
na na na na na na
ha na ja na ja na na na

A -- ges are com -- ing,
a -- ges are pass -- ing
na -- tions a -- rise and dis -- ap -- pear.
\NoaNo
na na hei -- a hei -- a na ja no -- a
ha na hei o no a na __
na na na hei -- a na 
ha -- ni ja -- a
na
}
tenorText =  \lyricmode{
\BassMotivText
\TenorText
na na ha na ha ha ja __
na na ha na na ha ja __

na na na na na na
na na na na na na
ha na ja na na na na
na

A -- ges are com -- ing,
a -- ges are pass -- ing
na -- tions a -- rise and dis -- ap -- pear.
\NoaNo
na na na hei -- a na 
ha -- ni ja -- a
na
ha na hei o no a na __

na na na hei -- a na 
ha -- ni ja -- a
na
na hei -- a hei -- a na ja no -- a
}  
bassText =  \lyricmode{
\BassMotivText

\BassMotivText
\BassMotivText
\BassMotivText
\NoaNo
\BassMotivText
\BassMotivText
\BassMotivText
\NoaNo
\BassMotivText
\BassMotivText
}  

%%%%%%Musik%%%%%%%%%%%%%%

%%%%%Piano%%%%%%%%
RightHand = \relative c'{
}
LeftHand = \relative c {
}
\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopranMusik >> }
      \new Voice = "altos" { \voiceTwo << \global \altMusik >> }
      >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopranText
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altText
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
 
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorText
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassText
  % \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
  >>  
>>
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
   \midi {}
}
