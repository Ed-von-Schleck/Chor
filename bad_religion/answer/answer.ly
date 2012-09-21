\version "2.13.39"
\header {
  title = "The Answer"
  composer = "Text und Musik: Greg Graffin (Bad Religion)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 18)

%Abschalten von Point&Click
%#(ly:set-option 'point-and-click #f)

  global = {
     \key d \minor
     \time 4/4
  }
  
  Coda = \markup { \musicglyph #"scripts-coda" }
  Segno = \mark \markup { \musicglyph #"scripts-segno" }
  Fine = \markup { Fine }
  Wdh = \markup { \italic { da S. al Fine } }
  rit = \markup { \italic rit. }
  Wdhb = \markup { \italic { da Refrain al } \musicglyph #"scripts-coda" }

sopranMusik = \relative c'' {
r4 a8 a a4 a8 a
a4 a a8 a g a
bes4 f f8( g) a( g)
a1

r8 a a a a4 a8 a
a a a4 a g8 a
bes4 f8 f f( g) a( g)
g1

r8 d'8 d d d d c d
f4 d c a8 g
f f f f f g a4
g2 r4 a8 bes

a a a a cis cis a cis
d4 bes g8 f f d
f4 g e8 d c4
d1

%--

r4 a'8 a a4 a4
a4 a a4 g8( a)
bes4 f f8 g a( g)
a1

r8 a a a a4 a8 a
a a a4 a g8( a)
bes4 f8 f f g a4
g1

r8 d'8 d d d d c d
f4 d c a8 g
f f f f f g a4
g2 r4 a8 bes

a a a a cis4 a8 cis
d4 bes g8( f) r8 d
f8 f f g e8( d) c4
d1 \break

\mark \markup { \musicglyph #"scripts.segno" }
r4 d'8 d d d c d
f4 d c a8 g
f f f f f g a4
g1

r8 d'8 d d d d c d
f4 d r2
f4 d d8 e( f4)
e2 r8 d d e

f d d c d d d8 r
f d d c d d c d
f4 d8 d e d c4
d1^\Fine \break
%--

r8 a a a a4 a4
a8 a a a a4 a
bes8 f f f f( g) a( g)
a1

a8 a a a a a a4
a8 a a a a a a4
bes4 f8 f f( g) a( g)
g1

r8 d'8 d d d d c d
f4 d c a8 g
f4 f8 f f( g) a4
g2 r4. bes8

a a a a cis4 a8 cis
d8( bes) bes4 g8( f) f( d)
f4 f8 g e8( d) c4
d1^\Wdh

\bar "|."
}
  
sopranText = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
he was con -- vinced he had the ans -- wer
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _

that he had thought he found the ans -- wer
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _

don't tell me a -- bout the ans -- wer
'cause then a -- no -- ther one will come a -- long soon,
I don't be -- lieve you have the ans -- wer,
I've got i -- deas too,

_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _
e -- very -- one's beg -- ging for an ans -- wer
}

altMusik = \relative c' {
r4 d8\mp d d4 d8 d
c4 c c8 c c c
d4 bes bes d
cis2( d4 e)

r8 d d d d4 d8 d
c c c4 c c8 c
d4 bes8 bes bes4  d
bes2( c4 e

d2.) r8 d8\f
c4 c c c8 c
d8 d d d d d d4
e2 r4 e8\p e

cis cis cis cis cis cis cis cis
d4 d d8 d d d
d4 bes g8 g g4
a1

%--

r4 d8\mp d d4 d4
c4 c c c
d4 bes bes8 bes d4
cis2( d4 e)

r8 d d d d4 d8 d
c c c4 c c4
d4 bes8 bes bes bes d4
bes2( c4 e

d2.) r8 d8\f
c4 c c c8 c
d8 d d d d d d4
e2 r4 e8\p e

cis cis cis cis cis4 cis8 cis
d4 d d4 r8 d
d d bes bes g4 g4
a1

f'2. r8 d8\f
c4 c4 r2
d1(
e)

f2. r8 d8
c4 c4 r2
d1(
e2) r8 e e e

f f f f  f f f r
bes bes bes bes bes bes bes bes
f4 f8 f e e e4
f1


%--
r8 d8\mp d d d4 d4
c8 c c c c4 c
d8 d bes bes  bes4 d4
cis2( d4 e)

d8 d d d  d d f( e)
c8 c c c c c f( e)
d4 bes8 bes bes4  d
bes2( c4 e

d2.) r8 d8\f
c4 c c c8 c
d4  d8 d d4 d4
e2 r4. e8\p

cis cis cis cis cis4 cis8 cis
d4 d d d
d4 bes8 bes g4 g4
a1
}
		
altText = \lyricmode {
}
  
tenorMusik = \relative c {
r4 f8 f f4 f8 f
e4 e e8 e e e
d4 d d f
e1

r8 f f f f4 f8 f
e e e4 e e8 e
d4 d8 d d4 f4
d2( a'4 g

f2.) r8 f8
a4 a a a8 a
bes bes bes bes bes bes b8( g)
e2 r4 e8 e

e8 e e e g g g g
bes4 bes bes8 bes bes bes
bes4 bes c8 c g4
f1

%--
r4 f8 f f4 f4
e4 e e e
d4 d d8 d f4
e1

r8 f f f f4 f8 f
e e e4 e e4
d4 d8 d d d f4
d2( a'4 g

f2.) r8 f8
a4 a a a8 a
bes bes bes bes bes bes b8( g)
e2 r4 e8 e

e8 e e e g4 g8 g
bes4 bes bes4 r8 bes
bes8 bes bes bes c4 g4
f1 \bar "||"

a2. r8 a
a4 a r2
bes2( b
c cis)

a2. r8 a
a4 a r2
bes1(
cis2) r8 cis cis cis

d d d d d d d r
d d d d d d d d
d4 d8 d c c c4
a1 \bar "||"

%--
r8 f f f f4 f4
e8 e e e8 e4 e
d8 d d d d4 f4
e1

f8 f f f f f f4
e8 e e e e e e4
d4 d8 d d4 f4
d2( a'4 g

f2.) r8 f8
a4 a a a8 a
bes4 bes8 bes bes4 b8( g)
e2 r4. e8

e8 e e e g4 g8 g
bes4 bes bes bes
bes4 bes8 bes c4 g4
f1
}
  
tenorText = \lyricmode {
}
     
bassMusik = \relative c {
r4 d8\mp d d4 d8 c
a4 a a8 a a a
bes4 bes bes8( a) g4
a2( b4 cis)

r8 d8 d d d4 d8 c
a a a4 a a8 a
bes4 bes8 bes bes( a) bes4
g2( a4 c

d2.) r8 d8\f
f4 f f es8 es
bes8 bes bes bes bes bes g4
c2 r4 c8\p c

a8 a a a  a a a a
bes4 bes g8 g g g
bes4 bes c8 c c4
d1

%--
r4 d8\mp d d4 c
a4 a a4 a4
bes4 bes bes8 a g4
a2( b4 cis)

r8 d8 d d d4 d8 c
a a a4 a a4
bes4 bes8 bes bes a bes4
g2( a4 c

d2.) r8 d8\f
f4 f f es8 es
bes8 bes bes bes bes bes g4
c2 r4 c8\p c

a8 a a a  a4 a8 a
bes4 bes g4 r8 g
bes8 bes bes bes c4 c4
d1

d2. r8 d\f
f4 f r2
f2( g
g a)

d,2. r8 d
f4 f r2
f1(
a2) r8 a a a

bes bes bes bes bes bes bes r
g g g g g g g g
bes4 bes8 bes g g e4
d1

%--
r8 d8\mp d d d4 c
a8 a a a8 a4 a
bes8 bes bes bes bes8( a) g4
a2( b4 cis)

d8 d8 d d d d c4
a8 a a a a a8 a4
bes4 bes8 bes bes( a) bes4
g2( a4 c

d2.) r8 d8\f
f4 f f es8 es
bes4 bes8 bes bes4 g4
c2 r4. c8\p

a8 a a a  a4 a8 a
bes4 bes g4 g
bes4 bes8 bes c4 c4
d1
}
  
bassText = \lyricmode {
Long a -- go in a dus -- ty vil -- lage
full of hun -- ger, pain and strife,
a man came forth with a vi -- sion of truth
and the way to a bet -- ter life,
the ans -- wer
and he com -- pelled peo -- ple to fol -- low a -- long,
but the hun -- ger ne -- ver va -- nished
and the man was ba -- nished
and the vil -- lage dried up and died.

At a time when wise men peered
through brass tubes to -- ward the sky,
the hea -- vens changed in pre -- dic -- ta -- ble ways
and one man was a -- ble to find
the ans -- wer
and he was quick to write his re -- ve -- la -- tion,
but as they were scru -- ti -- nized
in his col -- leagues eyes,
he soon be -- came a mo -- cke -- ry,

ah __ the ans -- wer
ah __
ah __ the ans -- wer
ah __
but if you've got e -- nough na -- i -- vi -- te,
and you've got con -- vic -- tion
then the ans -- wer is per -- fect for you


an ur -- ban sprawl sits cho -- king on its dis -- charge
o -- ver -- whelmed by in -- dus -- try,
sear -- ching for a mo -- dern day sa -- vior from a -- no -- ther place,
in -- clined toward cha -- ri -- ty,
an ans -- wer
with -- out re -- gard to va -- li -- di -- ty,
the sear -- ching ne -- ver ends,
it goes on and on and on for e -- ter -- ni -- ty
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
    \new Lyrics \lyricsto "alto" \bassText
    \new Staff = "tb" \with {
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \global \tenorMusik }
      \new Voice = "bass" { \voiceTwo \global \bassMusik }
    >>
    %\new Lyrics \with { alignAboveContext = "tb" } \lyricsto "tenor" \bassText
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
