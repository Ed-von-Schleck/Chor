\version "2.12.2"

%Größe der Partitur
#(set-global-staff-size 16.9)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


\header {
  title = "Day and Night"
  composer = "Musik: Cole Porter"
  arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key c \major
  \time 4/4
  \tempo 4=110
}


harmonies = \chordmode {
\germanChords 
\set majorSevenSymbol = \markup { 7+ }
\partial 4 r4
cis1:m5-
g1:7
c1
c2:m g2:7
cis1:m5-
g1:7
c2 c2:m
g1:7
as:7
des
a:7
d2 d:m
c2 c:m
g bes:m6
c2 g:7
c1
%%%%%Refrain%%%%%%
as1:7+
g:7
c
c
as:7+
g:7
c
c1
fis:m5- 7
f:m7
e:m7
d2. b4
f1:6
g1:7
c1 c
as1:7+
g:7
c
c
as1:7+
g:7
c c
fis:m5- 7
f:m7
e:m7
d2. b4
f1:6
g:7
c1 c

es1 es
c c
es:7+~
es:7+
c c
fis:m5- 7
f:m7
e:m7
d2. d4:m7
d1:m7
g2:7
d2:m7
c1
c
c
}



sopVerse = \lyricmode {
drip drip drop drop
drip drip drop drop
drip drop
drip drop
you you you.
Night and day you are the one.
On -- ly you be -- neath the moon and 
un -- der the sun. 
Wheth -- er near to me or
far. It's no mat -- ter, dar -- ling, where you are
I think of you night and day.
Day and night, why is it so,
that this long -- ing for you 
fol -- lows wher -- ev -- er I go?
In the roar -- ing traf -- fic's boom.
In the si -- lence of my lone -- ly room,
I think of you night and day.

Night and day un -- der the hide of me.
There's an oh, such a hun -- gry yearn -- ing
burn -- ing in -- side of me.
duh ah. duh ah
ma -- king love to you, day and night
night and day.
night and day.
}



altVerse = \lyricmode {
Like the beat, beat, beat of the tom tom:
When the jun -- gle shad -- ows fall.
Like the tick, tick, tick of the state -- ly clock,
as it stands a -- gainst the wall.
Like the drip, drip, drip of thr rain -- drops,
when the sum -- mer show -- er is through:
So a voice with -- in me keeps re -- peat -- ing,
you, you, you.
%%Refrain%%
Night and day duh ah.
On -- ly you be -- neath the moon and 
un -- der the sun.
Wheth -- er near to me or
far. It's no mat -- ter, dar -- ling, where you are
I think of you night and day.

Day and night, duh ah
that this long -- ing for you 
fol -- lows wher -- ev -- er I go?
In the roar -- ing traf -- fic's boom.
In the si -- lence of my lone -- ly room,
I think of you night and day.

Night and day un -- der the hide of me.
There's an oh,
burn -- ing in -- side of me.
And it's tor -- ment won't be trough.
'Til you let me spend my life  
ma -- king love to you, day and night
night and day.
night and day.


}

tenorVerse = \lyricmode {
tick tock tick tock
tick tock tick tock
tick tock tick tock
tick tock tick tock
tick tock tick tock
tick tock tick tock
you you you.
%%Refrain%%
Night and day duh ah. You are the one.
On -- ly you be -- neath the moon and 
un -- der the sun, un -- der the sun.
Wheth -- er near to me or
far. It's no mat -- ter, dar -- ling, where you are
I think of you night and day.

Day and night, duh ah why is it so,
that this long -- ing for you 
fol -- lows wher -- ev -- er I go,
wher -- ev -- er I go?
In the roar -- ing traf -- fic's boom.
In the si -- lence of my lone -- ly room,
I think of you night and day.

Night and day un -- der the hide of me.
There's an oh,
burn -- ing in -- side of me.
duh ah duh ah
mak -- ing love to you day and night
night and day.
night and day.
}

bassVerse = \lyricmode{
dum dum d dum dum
dum dum dum
dum dum d dum dum 
 dum dum dum
 dum dum d dum dum 
dum dum dum
dum dum d dum
dum dum dum dum
 
dum dum d dum dum
dum dum dum
dum dum d dum dum
dum dum dum
dum dum d dum dum d
dum dum d dum dum d
you you you.
%%Refrain%%
Night and day du  ah.
On -- ly you be -- neath the moon and 
un -- der the sun.
Wheth -- er near to me or
far. It's no mat -- ter, dar -- ling, where you are
I think of you night and day.
Day and night, duh ah
that this long -- ing for you 
fol -- lows wher -- ev -- er I go?
In the roar -- ing traf -- fic's boom.
In the si -- lence of my lone -- ly room,
I think of you night and day.

Night and day un -- der the hide of me.
There's an oh,
burn -- ing in -- side of me.
duh ah
duh ah mak -- ing love to you day and night
night and day.
night and day.
}

sopMusic = \relative c'' {
\partial 4 r4
r1 r r r
r r r r
as4 \times 2/3{r4 as8} r2
des4 \times 2/3{r4 des8} r2
cis4 \times 2/3{r4 cis8} r2
d4 \times 2/3{r4 d8} r2
r4 g, r g
r4 g r g
r4 e r d 
e4~e8 r8 
%%Refrain%%%%
g4 g4
\repeat volta 2 {
g1~
g4.  r8 \times 2/3{f4 e dis}
e1~
e4. r8 g4 g
g4 \times 2/3{r4 g8} g4 \times 2/3{g4 g8~}
g4 \times 2/3{r4 f8} \times 2/3{f4 e dis}
e1~
e2  \times 2/3{r4 g8~} \times 2/3{g4 g8}
a4 a a \times 2/3{a4 as8~}
as2  \times 2/3{r4 as8~} \times 2/3{as4 as8}
b4 b b b
a \times 2/3{a4 a8~} a4 b
a4 \times 2/3{gis4 g8~} g2~
g4 r4 g g
g1~
%%%repeat%%%%
g4 r4 g4 g4
g1~
g4.  r8 \times 2/3{f4 e dis}
e1~
e4. r8 g4 \times 2/3{g4 g8~} 
g4 g4 g g
\times 2/3{gis4 a g} \times 2/3{f4 e dis} 
e1~
e2  \times 2/3{r4 g8~} \times 2/3{g4 g8}
a4 a a \times 2/3{a4 as8~}
as2  \times 2/3{r4 as8~} \times 2/3{as4 as8}
b4 b b b
a \times 2/3{a4 a8~} a4 b
a4 \times 2/3{gis4 g8~} g2~
g4 r4 g g
g1~
%%%%%Refrain2%%%%%%
g4 r4 g g
g1~
g4 r4 \times 2/3{g4 f es}
g4 \times 2/3{g4 g8~} g2~
g4 r4 g \times 2/3{g4 bes8~}
bes4 \times 2/3{c4 bes8} c4 \times 2/3{bes4 c8~}
\times 2/3{c4 bes8~} \times 2/3{bes4 r8} \times 2/3{g4 f es}
g4 \times 2/3{g4 g8~} g2~
g4 r2.
%%schluss
a2.~ \times 2/3{a4 as8~}
as1
g2.~ \times 2/3{g4 fis8~}
\times 2/3{fis4 r8} \times 2/3{a4 a8}  b4 \times 2/3{bes4 a8~}
a4 \times 2/3{a4 a8} a2~ 
(g4) r4 \times 2/3{c4 (d8)}  c4
 }
\alternative{
{c1 r2 g4 g}
{c1}
}
}




altMusic = \relative c'' {
\partial 4 \times 2/3{g4 g8}
g4 g  \times 2/3{g4 g8}  \times 2/3{g4 g8~}
\times 2/3{g4 g8~} g4 r4  \times 2/3{g4 g8}
g4~ \times 2/3{g4 g8} g4 g
g2 r4  \times 2/3{g4 g8}

g4 g  \times 2/3{g4 g8}  \times 2/3{g4 g8~}
g4 \times 2/3{g4 g8} r4  \times 2/3{g4 g8}
g4~ \times 2/3{g4 g8} g4 \times 2/3{g4 g8~}
g2 r4 \times 2/3{g4 g8}
as4 as \times 2/3{as4 as8} \times 2/3{as4 as8~}
as4 as r4 \times 2/3{as4 as8}
a4~\times 2/3{a4 a8} \times 2/3{a4 a8} a4 
a2 r4 \times 2/3{gis4 gis8}
g4 g g g 
g g g g 
g4 r g r 
g~g8 r8 \bar "||" 
%%Refrain%%%%
e4 e
\repeat volta 2 {
es1
(d4.) r8 b2
c1~
c4. r8 c4 c 
c4 \times 2/3{r4 c8} c4 \times 2/3{c4 b8~}
b4 \times 2/3{r4 b8} \times 2/3{b4 b b}
c1~
c2  \times 2/3{r4 c8~} \times 2/3{c4 c8}
e4 e e \times 2/3{e4 es8~}
es2  \times 2/3{r4 es8~} \times 2/3{es4 es8}
g4 g g g
fis \times 2/3{fis4 e8~} e4 dis
d? \times 2/3{d4 d8~} d2~
d4 r4 d d
c1~
%%%repeat%%%%
c4 r4 e4 e
es1
(d4.) r8 b2
c1~
c4. r8 c4 \times 2/3{c4 c8~} 
c4 c4 c c
\times 2/3{b4 b b } \times 2/3{b4 b b} 
c1~
c2  \times 2/3{r4 c8~} \times 2/3{c4 c8}
e4 e e \times 2/3{e4 es8~}
es2  \times 2/3{r4 es8~} \times 2/3{es4 es8}
g4 g g g
fis \times 2/3{fis4 e8~} e4 dis
d? \times 2/3{d4 d8~} d2~
d4 r4 d d
c1~
%%%%%Refrain2%%%%%%
c4 r4 c c
es1~
es4 r4 \times 2/3{d4 d c}
c4 \times 2/3{c4 c8~} c2~
c4 r4 e \times 2/3{e4 es8~}
es1~
es4~es8 r8 \times 2/3{d4 d c}
c4 \times 2/3{c4 c8~} c2~
%%%Schluss
c4 r4 \times 2/3{r4 c8~} \times 2/3{c4 c8}
e4 e e \times 2/3{e4 es8~}
es2 \times 2/3{r4 es8~} \times 2/3{es4 es8}
d4 d d \times 2/3{d4 d8~}
\times 2/3{d4 r8} \times 2/3{cis4 c8} d4 \times 2/3{d4 d8~}
d4 \times 2/3{d4 d8} d2~ 
d4 r4 d f
}
\alternative{
{e1  r2 e4 e}
{e1 \bar "|."}
}
}





tenorMusic = \relative c'{
\partial 4 r4
r1 r r r
r4 g r b
r4 b r g
r4 g r c
r4 b r g
r c r as
r des r as
r cis r a
r d r d 
c4 c c c 
b b bes bes
r4 c r b
c4~c8 r8 \bar "||" 
%%Refrain%%%%
c4 c
\repeat volta 2 {
c1
(b4.) r8 b2
g2 \times 2/3 {g4 fis f} 
e4. r8 e4 e
es4 \times 2/3{r4 es8} es4 \times 2/3{es4 f8~}
f4 \times 2/3{r4 f8} \times 2/3{f4 f f}
e4 r4 \times 2/3{g4 fis f}
e2  \times 2/3{r4 g8~} \times 2/3{g4 g8}
c4 c c \times 2/3{c4 c8~}
c2  \times 2/3{r4 c8~} \times 2/3{c4 c8}
d4 d d d
d \times 2/3{cis4 c8~} c4 b
c4 \times 2/3{c4 c8~} c2
(b4) r4 b b
c1~
%%%repeat%%%%
c4 r4 c4 c
c1
(b4.) r8 b2
g2 \times 2/3 {g4 fis f} 
e4. r8 e4  \times 2/3 {e4 es8~} 
es4 es es es
\times 2/3{f4 f f} \times 2/3{f4 f f}
e4 r8 e8 \times 2/3{g4 fis f}
e2  \times 2/3{r4 g8~} \times 2/3{g4 g8}
c4 c c \times 2/3{c4 c8~}
c2  \times 2/3{r4 c8~} \times 2/3{c4 c8}
d4 d d d
d \times 2/3{cis4 c8~} c4 b
c4 \times 2/3{c4 c8~} c2
(b4) r4 b b
c1~
%%%%%Refrain2%%%%%%
c4 r4 c c
bes1~
bes4 r4 \times 2/3{bes4 bes bes}
c4 \times 2/3{c4 c8~} c2~
c4 r4 c \times 2/3{c4 bes8~}
bes1~
bes4~bes8 r8 \times 2/3{bes4 bes bes}
c4 \times 2/3{c4 c8~} c2~
c4 r2.
%%%schluss
c2.~ \times 2/3{c4 c8~}
c1
b2.~ \times 2/3{b4 a8~} 
\times 2/3{a4 r8} \times 2/3{a4 a8} as4 \times 2/3{bes4 c8~}   
c4 \times 2/3{c4 c8} c2
(b4) r4 a a

}
\alternative{
{g1  r2 c4 c}
{g1 \bar "|."}
}
}




bassMusic = \relative c{
\partial 4 r4
e4 \times 2/3{e4 e8} \times 2/3{e4 e8~} e8 r8
g4 \times 2/3{g4 g8~} g4 r4
e4 \times 2/3{e4 e8} \times 2/3{e4 e8~} e8 r8
es4 \times 2/3{es4 es8~} es8 r8 r4

e4 \times 2/3{e4 e8} \times 2/3{e4 e8~} e8 r8
g4 \times 2/3{g4 g8~} g4 r4
e4 \times 2/3{e4 e8} \times 2/3{es4 es8~} es8 r8
g4 \times 2/3{g4 g8~} g8 r8 r4

as4 \times 2/3{as4 as8} \times 2/3{as4 as8~} as8 r8
f4 \times 2/3{f4 f8~} f4 r4
g4 \times 2/3{g4 g8} \times 2/3{g4 g8~} g8 r8
fis4 \times 2/3{fis4 f8~} f4 r4
e4 \times 2/3{e4 e8} es4 \times 2/3{es4 es8} 
d4 \times 2/3{d4 d8} des4 \times 2/3{des4 des8} 
r4 c r4 g'
g4~g8 r8 
%%Refrain%%%%
g4 g
\repeat volta 2 {
as1
(g4.) r8 g2
c,1~c4. r8 c4 g  
as4 \times 2/3{r4 as8} as4 \times 2/3{as4 g8~}
g4 \times 2/3{r4 g8} \times 2/3{g4 g g}
c1~
c2  \times 2/3{r4 e8~} \times 2/3{e4 e8}
fis4 fis fis \times 2/3{fis4 f8~}
f2  \times 2/3{r4 f8~} \times 2/3{f4 f8}
e4 e e e
fis \times 2/3{fis4 fis8~} fis4 fis
f? \times 2/3{f4 f8~} f2~
f4 r4 f f
e1~
%%%repeat%%%%
e4 r4 g4 g
as1
(g4.) r8 g2
c,1~c4. r8 c4 \times 2/3{g4 as8~}  
as4 as as as
\times 2/3{g4 g g} \times 2/3{g4 g g}
c1~
c2  \times 2/3{r4 e8~} \times 2/3{e4 e8}
fis4 fis fis \times 2/3{fis4 f8~}
f2  \times 2/3{r4 f8~} \times 2/3{f4 f8}
e4 e e e
fis \times 2/3{fis4 fis8~} fis4 fis
f4 \times 2/3{f4 f8~} f2~
f4 r4 f f
e1~
%%%%%Refrain2%%%%%%
e4 r4 e e
es1~
es4 r4 \times 2/3{es4 es es}
e4 \times 2/3{e4 e8~} e2~
e4 r4 e \times 2/3{e4 es8~}
es1~
es4~es8 r8 \times 2/3{es4 es es}
e4 \times 2/3{e4 e8~} e2~
e4 r2.
fis2.~ \times 2/3{fis4 f8~}
f1
e2.~ \times 2/3{e4 fis8~}
\times 2/3{fis4 r8} \times 2/3{fis4 fis8} f4 \times 2/3{f4 f8~}
f4 \times 2/3{f4 f8} f2~
f4 r4 f d
}
\alternative{
{c1  r2 g'4 g}
{c,1 \bar "|."}
}
}


%%%%%% Piano %%%%%%
rh = \relative c'' {
\clef treble

  }
 

lh = \relative c {
\clef bass

\bar "|."
}

sopranVerse = \lyricmode{
\sopVerse
}
altVerse = \lyricmode{
\altVerse
}
tenorVerse = \lyricmode{
\tenorVerse
}
bassVerse = \lyricmode{
\bassVerse
}

\book {
\paper {
      page-count = #3
      }
\score {
\transpose c d{
<<
  \new ChoirStaff <<
  \new ChordNames \set chordChanges = ##t \harmonies
     \new Lyrics = "sopranos"  \with {}
    \new Staff = "women" <<
      \new Voice = "sopranos" {\voiceOne  << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altMusic >>}
    >>

    \new Lyrics = "altos"
    \new Lyrics = "tenors" \with {}
    
    \new Staff = "men" <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >>}
      \new Voice = "basses" {\voiceTwo << \global \bassMusic >>}
    >>
    
    \new Lyrics = "basses"
    \context Lyrics = "sopranos" \lyricsto "sopranos"  \sopranVerse
    \context Lyrics = "altos" \lyricsto "altos" \altVerse
    \context Lyrics = "tenors" \lyricsto "tenors" \tenorVerse
    \context Lyrics = "basses" \lyricsto "basses" \bassVerse
  >>
  % \new PianoStaff  <<
    %\new Staff = "up" { \global \rh }
    % \new Staff = "down" { \global \lh }
  %>>

>>
}
  \layout {
    \context {
      \Staff
      proportionalNotationDuration = #(ly:make-moment 1 2)

    }

  }

 
      \midi {
    \context {
      \Staff
      \remove "Staff_performer"
    }
    \context {
      \Voice
      \consists "Staff_performer"      
    }
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 72 2)

    
    }
  }
}

}