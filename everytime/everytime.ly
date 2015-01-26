\version "2.13.39"
\header {
  title = "Everytime"
  composer = "Text und Musik: Oliver Heydenreich (The Flames)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 17)

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

  globalEins = {
     \key d \major
     \time 4/4
  }
  
  globalZwei = {
     \key es \major
     \time 4/4
  }
  
    globalDrei= {
     \key e \major
     \time 4/4
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

harmoniesEins = \chordmode {
r4.
bes1:maj7
bes:m6
f/a
g:7
g:m7
c:7sus4 
f
c:7sus4
c:7
%----
f
f
g:m7
c:7

f
f
g:m7
c:7

bes:maj7
bes:m6
f/a
as:dim

g:7
g:7
g4:m7 f/a bes8 b4:dim c8:7
c1:7

%----
f1
f
g:m7
c:7

f
f
g:m7
c:7

bes:maj7
bes:m6
f/a
g:7

g:m7
c:7sus4
f
c:7sus4
c4:7 des2.
%----



}

harmoniesZwei = \chordmode {
f1
f
g:m7
c:7

f
f
g:m7
c:7

bes:maj7
bes:m6
f/a
as:dim

g:7
g:7
g4:m7 f/a bes8 b4:dim c8:7
c1:7

%----
f1
f
g:m7
c:7

f
f
g:m7
c:7

bes:maj7
bes:m6
f/a
g:7

g:m7
c:7sus4
f
c:7sus4
c4:7 des2.
%----

}

harmoniesDrei = \chordmode {
f1
f
g:m7
c:7

f
f
g:m7
c:7

bes1:maj7
bes:m6
f/a
g:7
g:m7
c:7sus4 
f

}

sopranMusikEins = \relative c'' {
%Intro
r4.

a1
as
g
fis

a1
g2( f)
e4 r2.
r8 f8 f4 f8 f~ f f
f4 r4 
		e8 g g e


%Strophe1
g g( a4) r2
r4. a8 g g g4
g d r2
r4. c8 e g g e

r8 g( a) g~ g4 r4
r8 c a g g e~ e a~
a4 r8 a~ a e~ e d~
d4 r2.

a'2.. as8~
as g~ g f~ f2
g2.. a8~
a g~ g fis~ fis2

a2. r8 a8
a4 a a8 a~ a c~
c4 c4 a8 fis~ fis f?~
f4 r
		e8 g g e
		
%Strophe2
g4 a4 r2
r4. c,8 e g g e
g4 e8( d) r2
r4. c8 e g g e

r8 g( a) g~ g4 r4
r8 c a g g e~ e a~
a2 r8 \acciaccatura d,8 e~ e d~
d2 r2

a'2.. as8~
as g~ g f~ f2
g2.. a8~
a b~ b c~ c2

a2. r8 g8
g4 g g8( f) e8 e~
e1
r8 f8 f4 f8 f~ f f
f4 r2. 

  }


sopranMusikZwei = \relative c'' {
%Lalala
g1~
g
a
g

g~
g
a
g

a~
as
g
fis

a
a2~ a4. c8~
c4 c4 a8 fis~ fis f?~
f4 r
		e8 g g e


%Strophe2
g4 a4 r2
r4. c,8 e g g e
g4 e8( d) r2
r4. c8 e g g e

r8 g( a) g~ g4 r4
r8 c a g g e~ e a~
a2 r8 \acciaccatura d,8 e~ e d~
d2 r2

a'2.. as8~
as g~ g f~ f2
g2.. a8~
a b~ b c~ c2

a2. r8 g8
g4 g g8( f) e8 e~
e1
r8 f8 f4 f8 f~ f f
f4 r4

  }
  
sopranText = \lyricmode {
uh __ uh __ uh __ uh __
uh __ uh __ uh 
ba dam da bam ba dam

Eve -- ry -- time I see you
I wan -- na be with you
And Eve -- ry -- time I'm with you
Don't wan -- na let you go no no no
uh __ uh -- huh -- huh __  uh __ uh -- huh -- huh __ uh __ 
I'm hope -- less with -- out you du du du dup

Eve -- ry -- time I'm with you
I on -- ly wan -- na kiss you
And eve -- ry -- time I kiss you 
My heart goes loop -- de -- loo ye -- heah 
uh __ uh -- huh -- huh __  uh __ uh -- huh -- huh __ uh __ 
When -- e -- ver I see you
ba dam da bam ba dam

ah __ ah __ ah __
ah __ ah __ ah __
ah __ ah __ ah __
ah __ ah __ du du du du dup

Eve -- ry -- time I'm with you
I on -- ly wan -- na kiss you
And eve -- ry -- time I kiss you 
My heart goes loop -- de -- loo ye -- heah 
uh __ uh -- huh -- huh __  uh __ uh -- huh -- huh __ uh __ 
When -- e -- ver I see you
ba dam da bam ba dam

  }

altMusikEins = \relative c' {
%Intro
\partial 4. a8 c d 
e4. g8 e d c as~
as2 r8 as c d
e4. g8 e d c a~
a2 r8 a c d
\acciaccatura d8 e4 a,8 c~ c4 r8 a
\acciaccatura d8 e4 a,8 c~ c8 d~ d c~
c4 r2.
r8 c8 c4 c8 c~ c c
b4 r2.

%Strophe1
e4 e8 e e f~ f f~
f e~ e4 r4 e
a,4 a a8 a~ a b~
b4 r2.

r8 e~ e e r f~ f e
r e e e e e~ e f~
f4 r8 c~ c c~ c b~
b4 r4. a8 c d

e4 g e8( d) c as~
as2 r8 as8 c d
e4 r8 g e d c es~
es2 r8 a,8 c d

e4 a,8 c~ c4 r8 a
e'4 a, c8 c~ c a~
a4 g a8 a~ a b~
b4 r2.

%Strophe2
e4 e8 e e f~ f f~
f e~ e4 r4 e8 e
a,4 a a8 a~ a b~
b4 r2.

r8 e~ e e r f~ f e
r e e e e e~ e f~
f2 r8 c~ c b~
b4 r4. a8 c d

e4. g8 e8( d) c as~
as2 r4. c8
e4 g4 e8( d) c a'~
a2 r8 a,8 c d

e4 a,8 c~ c4 r8 a
e'4 e e8( d) c c~
c1
r8 c8 c4 c8 c~ c c
b4 r2.

%Outro

	}
	
altMusikZwei = \relative c' {
e1~
e
f
d

e~
e
f
d

e
c
e
c

fis
fis2~ fis4. a8~
a4 g f8 dis~ dis d?~
d?4 r2.

%Strophe2
e4 e8 e e f~ f f~
f e~ e4 r4 e8 e
a,4 a a8 a~ a b~
b4 r2.

r8 e~ e e r f~ f e
r e e e e e~ e f~
f2 r8 c~ c b~
b4 r4. a8 c d

e4. g8 e8( d) c as~
as2 r4. c8
e4 g4 e8( d) c a'~
a2 r8 a,8 c d

e4 a,8 c~ c4 r8 a
e'4 e e8( d) c c~
c1
r8 c8 c4 c8 c~ c c
b4 r4


	}
		
altText = \lyricmode {
ba da ba da __ ba da da ba da __
ba da ba da __ ba da da ba da __
ba da ba da ba da __ ba da ba da ba da
ba dam da bam ba dam

see Eve -- ry -- time I see you
be with you be with you
with you with you
Don't wan -- na let you go no no no

'Till all the ri -- vers have run dry
And all the birds for -- get how to fly
I on -- ly hope you know
I'm hope -- less with -- out you du du du dup

with Eve -- ry -- time I'm with you
wan -- na kiss you kiss kiss you
kiss you kiss you 
My heart goes loop -- de -- loo ye -- heah 
And eve -- ry -- time you hold me close
I on -- ly hope you know
What on -- ly you can do
When -- e -- ver I see you
ba dam da bam ba dam

ah __ ah __ ah __
ah __ ah __ ah __
ah __ ah __ ah __
ah __
ah __ ah __ du du du du dup

with Eve -- ry -- time I'm with you
wan -- na kiss you kiss kiss you
kiss you kiss you 
My heart goes loop -- de -- loo ye -- heah 
And eve -- ry -- time you hold me close
I on -- ly hope you know
What on -- ly you can do
When -- e -- ver I see you
ba dam da bam ba dam

la la la la la la
la la la la la la
la la la la la la
la la la la la la
la la la la la la la la 
la la la la la la la la 
la la la la la la
la la la la la la la la
  }
  
tenorMusikEins = \relative c' {
%Intro
r4. 
c1
c
c
c

c
g
g4 r8 c, e g a c~
c8 g8 g,4 g'8 g,4 g'8
g,4 r4
		g8 g b b
		
%Strophe1
e e~ e r e f~ f g~
g g~ g e g g g4
c4 c c8 a~ a f~
f4 r8 e8 e g g g

r8 e( f) e~ e4 r
r8 g a g g g~ g c~
c4 r8 c~ c a~ a g~
g4 r2.

c2.. c8~
c bes~ bes as~ as2
c2.. c8~
c bes~ bes a~ a2

c2. r8 c8
c4 c c8 c~ c d~
d4 c4 c8 c~ c b~
b4 r
		e,8 g g g

%Strophe2
e4 e e8 f~ f g~
g g~ g e g g g g
c4 c c8 a~ a f~
f4 r8 e8 e g g g

r8 e( f) e~ e4 r
r8 g a g g g~ g c~
c2 r8 a~ a g~
g4 r2.

c2.. c8~
c bes~ bes as~ as2
c2.. c8~
c b~ b a~ a2

c2. r8 c8
c4 c b b8 g~
g4 r8 c, e g a c~
c8 g8 g,4 g'8 g,4 g'8
g,4 r4

%Outro


  }
   
tenorMusikZwei = \relative c {
e8 g g e


%Lalala
g4 a4 r2
r2 e8 g g e
g4 e8( d) r2
r2 e8 g g e

g4 a r2
r8 c a g g e~ e a~
a4 r2.
r2 r8
	a,8 c d 
	
e4 g4 e8 d c as~
as2 r8 as c d
e4 g4 e8 d c a~
a2 r8 a c d
\acciaccatura d8 e4 a,8 c~ c4 r8 a
\acciaccatura d8 e4 a,8 c~ c8 a'~ a g~
g4 c4 c8 c~ c b~
b4 r
		e,8 g g g

%Strophe2
e4 e e8 f~ f g~
g g~ g e g g g g
c4 c c8 a~ a f~
f4 r8 e8 e g g g

r8 e( f) e~ e4 r
r8 g a g g g~ g c~
c2 r8 a~ a g~
g4 r2.

c2.. c8~
c bes~ bes as~ as2
c2.. c8~
c b~ b a~ a2

c2. r8 c8
c4 c b b8 g~
g4 r8 c, e g a c~
c8 g8 g,4 g'8 g,4 g'8
g,4 r4

  }
  
tenorText = \lyricmode {
uh __ uh __ uh __ uh __
uh __ uh __ uh ba da da ba da
ba dam __ da bam __ ba dam 

Eve -- ry -- time I see you time I see you
I wan -- na be with you be with you
And Eve -- ry -- time I'm with you
Don't wan -- na let you go no no no
uh __ uh -- huh -- huh __ uh __ uh -- huh -- huh __ uh __ 
I'm hope -- less with -- out you du du du dup

Eve -- ry -- time I'm with you time I'm with you
I on -- ly wan -- na kiss you kiss kiss you
And eve -- ry -- time I kiss you 
My heart goes loop -- de -- loo ye -- heah 
uh __ uh -- huh -- huh __  uh __ uh -- huh -- huh __ uh __ 
When -- e -- ver I see you
ba da da ba da
ba dam da bam ba dam

la la la la la la
la la la la la la
la la la la la la
la la la la la la
la la la la la la la la 
la la la la la la la la 
la la la la la la
la la la la la la la
du du du du dup

Eve -- ry -- time I'm with you time I'm with you
I on -- ly wan -- na kiss you kiss kiss you
And eve -- ry -- time I kiss you 
My heart goes loop -- de -- loo ye -- heah 
uh __ uh -- huh -- huh __  uh __ uh -- huh -- huh __ uh __ 
When -- e -- ver I see you
ba da da ba da
ba dam da bam ba dam

  }
     
bassMusikEins = \relative c {
%Intro
r4. 

f1
f
e
d

d
g,
c4 r8 c e g a c~
c8 g8 g,4 g'8 g,4 g'8
g,4 r2.

%Strophe1
c4 c8 c c c~ c c~
c c~ c4 r4 cis
d4 d d8 c~ c g~
g4 r2.

r8 c~ c c8 r8 c~c c
r c c c c cis~ cis d~
d4 r8 d~ d d~ d f~
f4 r2.

f1
f
e
es

d2. r8 d8
d4 d d8 d~ d d~
d4 e f8 fis~ fis g~
g8 r8 g,2.

%Strophe2
c4 c8 c c c~ c c~
c c~ c4 r4 cis8 cis
d4 d d8 c~ c g~
g4 r2.

r8 c~ c c8 r8 c~c c
r c c c c cis~ cis d~
d2 r8 d~ d f~
f4 r2.

f1
f
e
d

d2. r8 d8
g,4 g b4 b8 c~
c4 r8 c e g a c~
c8 g8 g,4 g'8 g,4 g'8
g,4 r2. 

%Outro

  }
  
bassMusikZwei = \relative c {
c1~
c
d
g

c,~
c
d
g

d
d
e
es

d
d2~ d4. d8~
d4 e f8 fis~ fis g~
g8 r8 g,2.

%Strophe2
c4 c8 c c c~ c c~
c c~ c4 r4 cis8 cis
d4 d d8 c~ c g~
g4 r2.

r8 c~ c c8 r8 c~c c
r c c c c cis~ cis d~
d2 r8 d~ d f~
f4 r2.

f1
f
e
d

d2. r8 d8
g,4 g b4 b8 c~
c4 r8 c e g a c~
c8 g8 g,4 g'8 g,4 g'8
g,4 r4

  }
  

  
bassText = \lyricmode {
uh __ uh __ uh __ uh __
uh __ uh __ uh ba da da ba da
ba dam __ da bam __ ba dam 

see Eve -- ry -- time I see you
be with you be with you
with you with you
Don't wan -- na let you go no no no
uh __ uh __ uh __ uh __ uh __
I'm hope -- less with -- out you du du du dup du __

with Eve -- ry -- time I'm with you
wan -- na kiss you kiss kiss you
kiss you kiss you 
My heart goes loop -- de -- loo ye -- heah

uh __ uh __ uh __ uh __ uh __
When -- e -- ver I see you
ba da da ba da
ba dam __ da bam __ ba dam 

ah __ ah __ ah __
ah __ ah __ ah __
ah __ ah __ ah __
ah __
ah __ ah __ du du du du dup du __

with Eve -- ry -- time I'm with you
wan -- na kiss you kiss kiss you
kiss you kiss you 
My heart goes loop -- de -- loo ye -- heah

uh __ uh __ uh __ uh __ uh __
When -- e -- ver I see you
ba da da ba da
ba dam __ da bam __ ba dam 

la la la la la la
la la la la la la
la la la la la la
la la la la la la
la la la la la la la la 
la la la la la la la la 
la la la la la la
la la la la la la la la

  }
 
alleMusikMann = \relative c {
e8 g g e
g4 a4 r2
r2 e8 g g e
g4 e8( d) r2
r2 e8 g g e

g4 a r2
r8 c a g g e~ e a~
a4 r2.
r2 r8
	a,8 c d 
	
e4. g8 e d c as~
as2 r8 as c d
e4. g8 e d c a~
a2 r8 a c d
\acciaccatura d8 e4 a,8 c~ c4 r8 a
\acciaccatura d8 e4 a,8 c~ c8 d~ d c~
c4 r4. \bar "|."
}

alleMusikFrau = \relative c' {
e8 g g e
g4 a4 r2
r2 e8 g g e
g4 e8( d) r2
r2 e8 g g e

g4 a r2
r8 c a g g e~ e a~
a4 r2.
r2 r8
	a,8 c d 
	
e4. g8 e d c as~
as2 r8 as c d
e4. g8 e d c a~
a2 r8 a c d
\acciaccatura d8 e4 a,8 c~ c4 r8 a
\acciaccatura d8 e4 a,8 c~ c8 d~ d c~
c4 r4. \bar "|."
}
     
  \score {
  
       \context ChoirStaff <<
       \new ChordNames {\globalEins \transpose f d \harmoniesEins \globalZwei \transpose f es \harmoniesZwei \globalDrei \transpose f e \harmoniesDrei}
        \context Lyrics = sopran { s1 }
        \context Staff = frauen <<
                   \context Voice =
             sopran { \voiceOne << {\globalEins \transpose c d \sopranMusikEins \globalZwei \transpose c es \sopranMusikZwei \globalDrei \transpose c e \alleMusikFrau} >> }
           \context Voice =
             alt { \voiceTwo << {\globalEins \transpose c d \altMusikEins \globalZwei \transpose c es \altMusikZwei \globalDrei \transpose c e \alleMusikFrau} >> }
        >>
        \context Lyrics = alt { s1 }
        \context Lyrics = tenor { s1 }
        \context Staff = men <<
           \clef bass
           \context Voice =
             tenor { \voiceOne <<{\globalEins \transpose c d \tenorMusikEins \globalZwei \transpose c es \tenorMusikZwei \globalDrei \transpose c e \alleMusikMann} >> }
           \context Voice =
             bass { \voiceTwo <<{\globalEins \transpose c d \bassMusikEins \globalZwei \transpose c es \bassMusikZwei \globalDrei \transpose c e \alleMusikMann} >> }
        >>
        \context Lyrics = bass { s1 }
        \context Lyrics = sopran \lyricsto sopran \sopranText
        \context Lyrics = alt \lyricsto alt \altText
        \context Lyrics = tenor \lyricsto tenor \tenorText
        \context Lyrics = bass \lyricsto bass \bassText


     >>
  
     \layout {
        \context {
           % a little smaller so lyrics
           % can be closer to the staff
           \Staff \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
        }  
         }
			
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 240 8)
      }
    }


  }
