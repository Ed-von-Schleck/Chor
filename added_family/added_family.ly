\version "2.13.39"
\header {
  title = "Added Family"
  composer = "Text und Musik: Björn Dixgård (Mando Diao)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 20)

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

  global = {
     \key a \minor
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

harmonies = \chordmode {

	
}

  
sopranMusik = \relative c'' {
%Intro

r2.
\grace b8^( c1)
\grace b8^( c1)
\grace c8^( d1)
\grace c8^( d1)

\grace b8^( c1)
\grace b8^( c1)
\grace c8^( d1)
\grace c8^( d1)


\grace d8^( e1~)
e2 r2
%Strophe1
c1
c2 (d)
c8 r c r b c~ c b
c8 r c r b c~ c b

c1
c2 (d)
c8 r c r b c~ c b
c8 r c r b g8 e g~

g g~ g g~ g g~ g g~
g g~ g a~ a g~ g fis~
fis d~ d4 r8 c( d) c~
c2 r2

a'1
a
g
e

a
a

%Refrain
g4 e g8 e~ e a~
a b~ b g~ g4 r8 c
c4 a c8 a~ a d~
d e~ e a,~ a4 r8 c

c4 b a8 c~ c g~
g f~ f e~ e4 r8 d
e e~ e gis~ gis b~ b c~
c b~ b a~ a g~ g4

g4 e g8 e~ e a~
a b~ b g~ g4 r4
c4 a c8 a~ a d~
d e~ e a,~ a4 r8 a

c4 b a8 c~ c g~
g f~ f e~ e4 r8 d
e e~ e e~ e e e4
e'1

%Intro Bridge
\grace b8^( c1)
\grace b8^( c1)
\grace c8^( d1)
\grace c8^( d1)

\grace d8^( e1~)
e2 r2

%Strophe2
c1
c2 (d)
c8 r c r b c~ c b
c8 r c r b c~ c b

c1
c2 (d)
c8 r c r b c~ c b
c8 r c r b g8 e g~

g g~ g g~ g g~ g g~
g g~ g a~ a g~ g fis~
fis d~ d4 r2
r1

a'1
a
g
e

a
a

%Refrain
g4 e g8 e~ e a~
a b~ b g~ g4 r8 c
c4 a c8 a~ a d~
d e~ e a,~ a4 r8 c

c4 b a8 c~ c g~
g f~ f e~ e4 r8 d
e e~ e gis~ gis b~ b c~
c b~ b a~ a g~ g4

g4 e g8 e~ e a~
a b~ b g~ g4 r4
c4 a c8 a~ a d~
d e~ e a,~ a4 r8 a

c4 b a8 c~ c g~
g f~ f e~ e4 r8 d
e e~ e e~ e e e4
e'1

%Refrain2
g,4 e g8 e~ e a~
a b~ b g~ g4 r8 c
c4 a c8 a~ a d~
d e~ e a,~ a4 r8 c

c4 b a8 c~ c g~
g f~ f e~ e4 r8 d
e e~ e gis~ gis b~ b c~
c b~ b a~ a g~ g4

g4 e g8 e~ e a~
a b~ b g~ g4 r4
c4 a c8 a~ a d~
d e~ e a,~ a4 r4

c4 b a8 c~ c g~
g f~ f e~ e4 r8 d
e e e e~ e e e4
e'1

%Outro
\break
\grace b8^( c1)
\grace b8^( c1)
\grace c8^( d1)
\grace c8^( d1)

\grace b8^( c1)
\grace b8^( c1)
\grace c8^( d1)
\grace c8^( d1)


\grace d8^( e1)

\bar "|."
  }
  
sopranText = \lyricmode {
uh __ uh __
uh __ uh __
uh __ uh __
uh __ uh __
uh __

ah __ ah __
dap dap da -- ba -- ba dap dap da -- ba -- ba
ah __ ah __
dap dap da -- ba -- ba dap dap da


So when cof -- fee shops and su -- per -- mar -- kets burn down I know
ah __ ah __
ah __ ah __
ah __ ah __

See Jim light his ma -- nage -- ment
And watch Dan lose his tour -- na -- ment
And poor Do -- lo -- resâ hard -- core stars
They tried to rule but ran to far
And Jim -- my fucked the glam for fun
As he screwed his chicks heâs done
And all you dan -- dies thought you won
Now look whoâs made it a -- gain

uh __ uh __
uh __ uh __
uh __

ah __ ah __
dap dap da -- ba -- ba dap dap da -- ba -- ba
ah __ ah __
dap dap da -- ba -- ba dap dap da
And the church of Swe -- den loves your dir -- ty make -- up
ah __ ah __
ah __ ah __
ah __ ah __

See Jim light his ma -- nage -- ment
And watch Dan lose his tour -- na -- ment
And poor Do -- lo -- resâ hard -- core stars
They tried to rule but ran to far
And Jim -- my fucked the glam for fun
As he screwed his chicks heâs done
And all you dan -- dies thought you won
Now look whoâs made it a -- gain

See Jim light his ma -- nage -- ment
And watch Dan lose his tour -- na -- ment
And poor Do -- lo -- resâ hard -- core stars
They tried to rule but ran to far
And co -- caine snor -- ting she -- male -- bands
No lust in you stands a chance
To the kil -- ler -- seeds we spread
Now o -- pen your mouth if you dare 

uh __ uh __
uh __ uh __
uh __ uh __
uh __ uh __
uh __

  }

altMusik = \relative c'' {
%Intro
r2. 
\grace { \stemDown g8\mp( } a1)
\grace { \stemDown g8( } a1)
\grace { \stemDown g8( } a1)
\grace { \stemDown g8( } a1)

\grace { \stemDown g8( } a1)
\grace { \stemDown g8( } a1)
\grace { \stemDown g8( } a1)
\grace { \stemDown g8( } a1)

\grace { \stemDown g8( } a1~)
a2 r8 e\p fis g~

%Strophe1
g fis~ fis e~ e fis~ fis g~
g fis~ fis e~ e fis~ fis c
a2 r2
r2 r8 e' fis g~

g fis~ fis e~ e fis~ fis g~
g fis~ fis e~ e fis~ fis c~
c2 r2
r2 r8 e8 c b~

b b~ b b~ b b~ b b~
b b~ b b~ b b~ b a~
a a~ a4 r8 a~ a a~
a2 r8 a8 b c~

c d~ d a~ a c~ c c
f e~ e d~ d4 c8 d~
d e~ e4 r8 e~ e d
c2 r8 a~ a b

c4 d8 a~ a c~ c f~
f e~ e d~ d c~ c4

%Refrain
e4\f c e8 c~ c d~
d d~ d b~ b4 r8 e
e4 c e8 c~ c fis~
fis e~ e fis~ fis4 r8 e

f?4 f f8 f~ f e~
e d~ d c~ c4 r8 b
b b~ b c~ c d~ d e~
e d~ d c~ c c~ c4

e4 c e8 c~ c d~
d d~ d b~ b4 r4
e4 c e8 c~ c fis~
fis e~ e fis~ fis4 r8 e

f?4 f f8 f~ f e~
e d~ d c~ c4 r8 b
b b~ b d~ d d d4
gis1

%Intro Bridge
\grace { \stemDown g8\mp( } a1)
\grace { \stemDown g8( } a1)
\grace { \stemDown g8( } a1)
\grace { \stemDown g8( } a1)

\grace { \stemDown g8( } a1~)
a2 r8 e\p fis g~

%Strophe2
g fis~ fis e~ e fis~ fis g~
g fis~ fis e~ e fis~ fis c
a2 r2
r2 r8 e' fis g~

g fis~ fis e~ e fis~ fis g~
g fis~ fis e~ e fis~ fis c~
c2 r2
r2 r8 e8 c b~

b b~ b b~ b b~ b b~
b b~ b b~ b b~ b a~
a a~ a4 r2
r2 r8 a8 b c~

c d~ d a~ a c~ c f~
f e~ e d~ d4 c8 d(~
d e~ e4) r8 e~ e d
c2 r8 a~ a b

c4 d8 a~ a c~ c f~
f e~ e d~ d c~ c4

%Refrain
e4\ff c e8 c~ c d~
d d~ d b~ b4 r8 e
e4 c e8 c~ c fis~
fis e~ e fis~ fis4 r8 e

f?4 f f8 f~ f e~
e d~ d c~ c4 r8 b
b b~ b c~ c d~ d e~
e d~ d c~ c c~ c4

e4 c e8 c~ c d~
d d~ d b~ b4 r4
e4 c e8 c~ c fis~
fis e~ e fis~ fis4 r8 e

f?4 f f8 f~ f e~
e d~ d c~ c4 r8 b
b b~ b d~ d d d4
gis1

%Refrain2
e2.\mf r8 d~
d d~ d b~ b4 r4
e2. r8 fis~
fis e~ e fis~ fis4 r4

c1
e1
b1
e1

e2. r8 d~
d d~ d b~ b4 r4
e2. r8 fis~
fis e~ e fis~ fis4 r4

c1\p
e2.\< r8 d
b b b d~ d d d4
gis1\f

%Outro
\grace { \stemDown g8\pp( } a1)
\grace { \stemDown g8( } a1)
\grace { \stemDown g8( } a1)
\grace { \stemDown g8( } a1)

\grace { \stemDown g8( } a1)
\grace { \stemDown g8( } a1)
\grace { \stemDown g8( } a1)
\grace { \stemDown g8( } a1)

\grace { \stemDown g8( } a1)
	}
		
altText = \lyricmode {
uh __ uh __
uh __ uh __
uh __ uh __
uh __ uh __
uh __

Thereâs a town I know where all who en -- ter mut -- ter
And the head has bought a crown that does -- nât fit

So when cof -- fee shops and su -- per -- mar -- kets burn down I know
They have on -- ly the sun for wit -- ness and be -- lie -- ver thatâs a shame
âCause the stars have closed their eyes so they wonât

See Jim light his ma -- nage -- ment
And watch Dan lose his tour -- na -- ment
And poor Do -- lo -- resâ hard -- core stars
They tried to rule but ran to far
And Jim -- my fucked the glam for fun
As he screwed his chicks heâs done
And all you dan -- dies thought you won
Now look whoâs made it a -- gain

uh __ uh __
uh __ uh __
uh __

There are boot -- legs being re -- leased but no -- thing hap -- pens
There are fa -- ther fi -- gures wea -- ring shirts of you
And the church of Swe -- den loves your dir -- ty make -- up
âCause you dyed hair makes re -- flec -- tions in their souls itâs a sin
Now my team has closed their eyes so they wonât

See Jim light his ma -- nage -- ment
And watch Dan lose his tour -- na -- ment
And poor Do -- lo -- resâ hard -- core stars
They tried to rule but ran to far
And Jim -- my fucked the glam for fun
As he screwed his chicks heâs done
And all you dan -- dies thought you won
Now look whoâs made it a -- gain

uh __ ma -- nage -- ment
uh __ tour -- na -- ment
uh __ ah __
uh __ ah __
uh __ she -- male -- bands
uh __ stands a chance
uh __ ah __
Now o -- pen your mouth if you dare 

uh __ uh __
uh __ uh __
uh __ uh __
uh __ uh __
uh __
  }
  
tenorMusik = \relative c {
%Intro
r2. 

\grace d8( e1)
\grace d8( e1)
\grace e8( fis1)
\grace e8( fis1)

\grace d8( e1)
\grace d8( e1)
\grace e8( fis1)
\grace e8( fis1)

\grace b8( c1~)
c2 r2

%Strophe1
a1
a1
a8 r a r a a~ a a
a8 r a r a a~ a a

a1
a1
a8 r a r a a~ a a
a8 r a r a c8 d d~

d d~ d d~ d d~ d d~
d d~ d d~ d d~ d d~
d d~ d4 r8 c( d) c~
c2 r2

c2 (a)
c( d)
c2. (b4)
c1

c2 (a)
c( d)

%Refrain
g,4 g g8 g~ g a~
a b~ b d~ d4 r8 c
a4 a a8 g~ g a~
a a~ a c~ c4 r8 c

a4 b c8 a~ a c~
c a~ a g~ g4 r8 a
gis gis~ gis gis~ gis gis~ gis a~
a b~ b c~ c g~ g4

g4 g g8 g~ g a~
a b~ b d~ d4 r4
a4 a a8 g~ g a~
a a~ a c~ c4 r8 c

a4 b c8 a~ a c~
c a~ a g~ g4 r8 a
gis gis~ gis gis~ gis gis gis4
b1

%Intro Bridge
\grace d,8( e1)
\grace d8( e1)
\grace e8( fis1)
\grace e8( fis1)

\grace b8( c1~)
c2 r2

%Strophe2
a1
a1
a8 r a r a a~ a a
a8 r a r a a~ a a

a1
a1
a8 r a r a a~ a a
a8 r a r a c8 d d~

d d~ d d~ d d~ d d~
d d~ d d~ d d~ d d~
d d~ d4 r2
r1

c2 (a)
c( d)
c2. (b4)
c1

c2 (a)
c( d)

%Refrain
g,4 g g8 g~ g a~
a b~ b d~ d4 r8 c
a4 a a8 g~ g a~
a a~ a c~ c4 r8 c

a4 b c8 a~ a c~
c a~ a g~ g4 r8 a
gis gis~ gis gis~ gis gis~ gis a~
a b~ b c~ c g~ g4

g4 g g8 g~ g a~
a b~ b d~ d4 r4
a4 a a8 g~ g a~
a a~ a c~ c4 r8 c

a4 b c8 a~ a c~
c a~ a g~ g4 r8 a
gis gis~ gis gis~ gis gis gis4
b1

%Refrain2
g2. r8 a~
a b~ b d~ d4 r4
a2. r8 a~
a a~ a c~ c4 r4

a1
g1
gis1
c1

g2. r8 a~
a b~ b d~ d4 r4
a2. r8 a~
a a~ a c~ c4 r4

a1
c2. r8 a
gis gis gis gis~ gis gis gis4
b1

%Outro
\grace d,8( e1)
\grace d8( e1)
\grace e8( fis1)
\grace e8( fis1)

\grace d8( e1)
\grace d8( e1)
\grace e8( fis1)
\grace e8( fis1)

\grace b8( c1)

  }
  
tenorText = \lyricmode {
uh __ uh __
uh __ uh __
uh __ uh __
uh __ uh __
uh __

ah __ ah __
dap dap da -- ba -- ba dap dap da -- ba -- ba
ah __ ah __
dap dap da -- ba -- ba dap dap da

So when cof -- fee shops and su -- per -- mar -- kets burn down I know
ah __ ah __
ah __ ah __
ah __ ah __

See Jim light his ma -- nage -- ment
And watch Dan lose his tour -- na -- ment
And poor Do -- lo -- resâ hard -- core stars
They tried to rule but ran to far
And Jim -- my fucked the glam for fun
As he screwed his chicks heâs done
And all you dan -- dies thought you won
Now look whoâs made it a -- gain

uh __ uh __
uh __ uh __
uh __

ah __ ah __
dap dap da -- ba -- ba dap dap da -- ba -- ba
ah __ ah __
dap dap da -- ba -- ba dap dap da
And the church of Swe -- den loves your dir -- ty make -- up
ah __ ah __
ah __ ah __
ah __ ah __

See Jim light his ma -- nage -- ment
And watch Dan lose his tour -- na -- ment
And poor Do -- lo -- resâ hard -- core stars
They tried to rule but ran to far
And Jim -- my fucked the glam for fun
As he screwed his chicks heâs done
And all you dan -- dies thought you won
Now look whoâs made it a -- gain

uh __ ma -- nage -- ment
uh __ tour -- na -- ment
uh __ ah __
uh __ ah __
uh __ she -- male -- bands
uh __ stands a chance
uh __ ah __
Now o -- pen your mouth if you dare 

uh __ uh __
uh __ uh __
uh __ uh __
uh __ uh __
uh __
  }
     
bassMusik = \relative c, {
%Intro
\partial 2. e4\mp g gis

a1
r4. g8 a c e g
fis d~ d2.
r2 g8 fis e d

e c~ c2.
r4. g8 a c e g
fis d~ d2.
r2.. g8

a1~
a2 r8 e\p d d~

%Strophe1
d d~ d c~ c d~ d d~
d d~ d c~ c d~ d a
a2 r2
r2 r8 e' d d~

d d~ d c~ c d~ d d~
d d~ d c~ c d~ d a~
a2 r2
r2 r8 a'8 a g~

g g~ g g~ g g~ g g~
g g~ g fis~ fis g~ g d~
d d~ d4 r8 c( d) d~
d2 r2

f1
d
c
a

f'
d

%Refrain
c4\f c c8 c~ c g'~
g g~ g g~ g4 r8 e
a,4 a a8 a~ a d~
d c~ c d~ d4 r8 d

f4 f f8 f~ f c~
c c~ c c~ c4 r8 d
e d~ d c~ c b~ b a~
a a~ a g~ g g~ g4

c4 c c8 c~ c g'~
g g~ g g~ g4 r4
a,4 a a8 a~ a d~
d c~ c d~ d4 r8 d

f4 f f8 f~ f c~
c c~ c c~ c4 r8 d
e e~ e e~ e e e4
e2( d)

%Intro Bridge
a1\mp
r4. g8 a c e g
fis d~ d2.
r2 g8 fis e d

e1
r2 r8 e\p d d~

%Strophe2
d d~ d c~ c d~ d d~
d d~ d c~ c d~ d a
a2 r2
r2 r8 e' d d~

d d~ d c~ c d~ d d~
d d~ d c~ c d~ d a~
a2 r2
r2 r8 a'8 a g~

g g~ g g~ g g~ g g~
g g~ g fis~ fis g~ g d~
d d~ d4 r2
r1

f1
d
c
a

f'
d

%Refrain
c4\f c c8 c~ c g'~
g g~ g g~ g4 r8 e
a,4 a a8 a~ a d~
d c~ c d~ d4 r8 d

f4 f f8 f~ f c~
c c~ c c~ c4 r8 d
e d~ d c~ c b~ b a~
a a~ a g~ g g~ g4

c4 c c8 c~ c g'~
g g~ g g~ g4 r4
a,4 a a8 a~ a d~
d c~ c d~ d4 r8 d

f4 f f8 f~ f c~
c c~ c c~ c4 r8 d
e e~ e e~ e e e4
e2( d)

%Refrain2
c2.\mf r8 g'~
g g~ g g~ g4 r4
a,2. r8 d~
d c~ c d~ d4 r4

f1
c1
e1
a1

c,2. r8 g'~
g g~ g g~ g4 r4
a,2. r8 d~
d c~ c d~ d4 r4

f1\p
c2.\< r8 d
e8 e e e~ e e e4
e2\f( d)

%Outro
a1\pp
r4. g8 a c e g
fis d~ d2.
r2 g8 fis e d

e c~ c2.
r4. g8 a c e g
fis d~ d2.
r2.. g8

a1
  }
  
bassText = \lyricmode {
dam dam dam da __

ba da ba da ba
da ba __
da ba da ba
da ba __
ba da ba da ba
da ba __
uh huh __

Thereâs a town I know where all who en -- ter mut -- ter
And the head has bought a crown that does -- nât fit
So when cof -- fee shops and su -- per -- mar -- kets burn down I know

ah __ ah __
ah __ ah __
ah __ ah __

See Jim light his ma -- nage -- ment
And watch Dan lose his tour -- na -- ment
And poor Do -- lo -- resâ hard -- core stars
They tried to rule but ran to far
And Jim -- my fucked the glam for fun
As he screwed his chicks heâs done
And all you dan -- dies thought you won
Now look whoâs made it a -- gain

da __

ba da ba da ba
da ba __
da ba da ba
da __

There are boot -- legs being re -- leased but no -- thing hap -- pens
There are fa -- ther fi -- gures wea -- ring shirts of you
And the church of Swe -- den loves your dir -- ty make -- up

ah __ ah __
ah __ ah __
ah __ ah __

See Jim light his ma -- nage -- ment
And watch Dan lose his tour -- na -- ment
And poor Do -- lo -- resâ hard -- core stars
They tried to rule but ran to far
And Jim -- my fucked the glam for fun
As he screwed his chicks heâs done
And all you dan -- dies thought you won
Now look whoâs made it a -- gain

uh __ ma -- nage -- ment
uh __ tour -- na -- ment
uh __ ah __
uh __ ah __
uh __ she -- male -- bands
uh __ stands a chance
uh __ ah __
Now o -- pen your mouth if you dare 

ba da ba da ba
da ba __
da ba da ba
da ba __
ba da ba da ba
da ba __
uh huh __
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
