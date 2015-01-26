\version "2.16.2"

%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


\header {
  title = "Drunken Lullabies "
  composer = "Text und Musik: Flogging Molly"
 arranger = "Arrangement: Andreas Fiebig"
}




global = {
  \key g \major
  \time 4/4
  \partial  4
}


harmonies = \chordmode {
\germanChords 
  \set majorSevenSymbol = \markup { 7+ }
\partial 4 
g4 
g1 g
e:m e:m
c c
e:m d

g g
e:m e:m 
c c 
e:m d
%refrain
c1 g
c d
g2 c 
e1:m
g2 d2 
g1

%bridge
g1 c g c g
c2 d g e:m
c d
g1 c g c d
g2 c 
e1:m
g2 d
g1
%strophe
g1 g
e:m e:m
c c
e:m d

g g
e:m e:m 
c c 
e:m d
%refrain
c1 g
c d
g2 c 
e1:m
g2 d2 
g1
g1 d g

}

VerseOne = \lyricmode{
  \set stanza = "1."
Must it take a life for hate -- ful eyes _ to glis -- ten
once a -- gain.
Five _  hund -- red years like ge -- lig  --  nite
have  _ blown us all to hell.
What sa -- voir rests while on his
cross we die for -- got -- ten
free -- dom burns.
_ Has the shep -- ard led his lambs
a -- stray to the bi  -- got and the gun. 
}

Refrain  = \lyricmode{
Must it take a life for hate -- ful eyes
to glis -- ten once a -- gain.
Cause we find our -- selves in the same old mess
sing -- in'  drunk -- en lul -- la -- bies. 
}

RefrainTwo  = \lyricmode{
Must it take a life for hate -- ful eyes
to glis -- ten once a -- gain.
Cause we find our -- selves in the same old mess
sing -- in'  drunk -- en lul -- la -- bies. 
Cause we drunk -- en lul -- la -- bies. 
}

VerseTwo = \lyricmode{
 \set stanza = "2."
_ I  watch and stare as Ro -- sin's eyes
turn a dar -- ker shade of red.
And the bul -- let with this snip -- er
lie in their bloo -- dy gut -- less cell.
Must_we starve on crumbs _  from _ long a -- go
through  bars of men made steel.
Is it a great or litt -- le
thing we fought knelt the con -- science
blessed to kill.
}

Bridge = \lyricmode{
bies Ah, but may -- be it's the way
you're  taught. Or may -- be it's the way we fought.
But a smile ne -- ver grins with -- out tears to be -- gin
for each kiss is a cry we all lost.
Though there's no -- thing left to gain
but for the ban -- shee that stole the grave. 
Cause we find our -- selves in the same old mess
sing -- in'  drunk -- en lul -- la -- bies. 
}

VerseThree = \lyricmode{
  \set stanza = "3."
I sit in and dwell on fac  --  es past
like memo -- ries seem to fade.
No co -- lour left but black and white and soon
will all turn grey.
But may theese sha -- dows rise to walk
a -- gain. With les -- sons tru -- ly learnt.
When the blos -- som flowers in each our
hearts shall beat a new found flame.

}




soprano = \relative c'' {
 \global 
 \repeat volta 2 {
g8 b
d8 e~e d~d4 d
d8 e~e d~d4 c8 c
b8 b~b4 b a8 g~ 
g2 r4  g8 g
c4 c c c
c c c c8 c
b4 b b g8 a~
a2 r4 b4

d8 e~e d~d d d d 
d8 e~e d~d r8 c4
b b b8 a~a g~
g2 r8 g g8 g
c8 c~c4 c c
c c8 c~c4 c8 c
b8 b~b4  b4 g8 a~
a2 r4 a8 b
 %Refrain
c4. e8 g4. e8 
d8 c~c b~b4 r8 b
c4 e g e
d2 r4  e8 fis
g4 fis4 e4 d8 d
e8 d~d b~b r8 g a
b d~d4 a4. g8
}
\alternative{
{g2 r2}
{g2 r4 a8 b}
}
%Bridge
c8 c c b a4. g8 
b2 r4 g4
c8 c c b a4. g8
b2 r4 a8 b 
c4 c8 b a4 g8 a
b4 b8 a g4 a8 b
c4 c8 b a4 g8 fis
g2 r4 a8 b
c4 b a g
g2 r8 g a b
c8 c~c b a4 c
d2 r4  e8 fis
g4 fis4 e4 d8 d
e8 d~d b~b r8 g a
b d~d4 a4. g8
g2 r4 b4
%Strophe3
d8 e e d~d4 d
d8 e~e d~d4 c4
b4 b b a8 g~ 
g2 r4  g4
c4 c c c
c c c c
b4 b b g8 a~
a2 r8 b8 b b

d8 e~e d~d4  d  
d8 e~e d~d r8 c4
b8 b~b4 b a
g2 r4 g8 g
c8 c~c4 c c
c4 c c c
b4 b b g
a2 r4 a8 b
 %Refrain
c4. e8 g4. e8 
d8 c~c b~b4 r8 b
c4 e g e
d2 r4  e8 fis
\repeat volta 2 {
g4 fis4 e4 d8 d
e8 d~d b~b r8 g a
}
\alternative
{
{b8 d~d4 a4. g8
g2 r4 e'8 fis}
{b,8 d~d2.
a2. g4
g2 r2}
}


}
%%%%%%%%%%%%%%%%%%%%%%%%%%
alto = \relative c'{
 \global
  \repeat volta 2 {
g'8 g
b8 b~b b~b4 b
b8 b~b b~b4 g8 g
g8 g~g4 g g8 g~ 
g2 r4  g8 g
e4 g c a
g g g g8 g
g4 g g g8 fis~
fis2 r4 g4

b8 b~b b~b b b b 
b8 b~b b~b r8 g4
g g g8 g~g g~
g2 r8 g g8 g
e8 g~g4 c a
g g8 g~g4 g8 g
g8 g~g4  g4 g8 fis~
fis2 r4 fis8 fis
%Refrain
 g4. g8 g4. g8 
g8 g~g g~g4 r8 g
g4 g g g
a2 r4  d8 d
b4 d4 c4 c8 c
b8 b~b g~g r8 g g
g g~g4 fis4. g8
}
\alternative{
{g2 r2}
{g2 r4 g8 g}
}
 %Bridge
 g8 g g g fis4. e8
 g2 r4 g4
 g8 g g g fis4. e8
 g2 r4 g8 g
 
 e4 e8 e fis4 e8 fis
 d4 d8 d e4 e8 e
 e4 g8 g fis4 d8 d
 g2 r4 g8 g
 e4 g g g
 g2 r8 g g g
 g g~g g g4 g
 a2 r4  d8 d
b4 d4 c4 c8 c
b8 b~b g~g r8 g g
g g~g4 fis4. g8
g2 r4 g
%Strophe3
b8 b b b~b4 b
b8 b~b b~b4 g4
g g g g8 g~ 
g2 r4  g4
e4 g c a
g g g g
g4 g g g8 fis~
fis2 r8 g g g 

b8 b~b b~b4 b 
b8 b~b b~b r8 g4
g8 g~g4 g g 
g2 r4 g8 g8 
e8 g~g4 c a
g4 g g g 
g4 g g g 
fis2 r4 fis8 fis

%Refrain
 g4. g8 g4. g8 
g8 g~g g~g4 r8 g
g4 g g g
a2 r4  d8 d
  \repeat volta 2 {
b4 d4 c4 c8 c
b8 b~b g~g r8 g g

}
\alternative{
{
g g~g4 fis4. g8
g2 r4 fis8 fis}
{g8 g~g2.
fis2. g4
g2 r2}
}

\bar "|."
}
%%%%%%%%%%%%%%%%%%%%%%%%%%
tenor = \relative c'{
\global
 \repeat volta 2 {
b8 d
g8 g8~g g~g4 g4
d8 d~d d~d4 d8 d
e8 e~e4 e e8 b~ 
b2 r4  d8 d
e4 e e e
e4 e e e8 e
b4 b b b8 d~
d2 r4 d4

d8 d~d d~d d d d 
d8 d~d d~d r8 d4
e e e8 e~e b~
b2 r8 d d8 d
e8 e~e4 e e
e e8 e~e4 e8 e
b8 b~b4  b4 b8 d~
d2 r4 d8 d
%Refrain
 e4. e8 e4. e8 
b8 c~c d~d4 r8 d
e4 e e g
fis2 r4 g8 a
g4 g4 g4 g8 g
g8 g~g g~g r8 e e
d b~b4 a4. a8
}
\alternative{
{b2 r2}
{b2 r4 c8 d}
}
%Bridge
e8 e e e fis4. d8 
d2 r4 d
e8 e e e fis4. d8
d2 r4 d8 d

c4 c8 c a4 a8 a
b4 b8 b b4 b8 b
c4 c8 c a4 a8 a
b2 r4 c8 d
e4 e e d
d2 r8 b8 c d
e8 e~e e e4 e
fis2 r4  g8 a
g4 g4 g4 g8 g
g8 g~g g~g r8 e e
d b~b4 a4. a8
b2 r4 d
%Strophe3
g8 g8 g g~g4 g4
d8 d~d d~d4 d4
e4 e e  e8 b~ 
b2 r4  d4
e4 e e e
e4 e e e
b4 b b b8 d~
d2 r8 d d d 

d8 d~d d~d4 d 
d8 d~d d~d r8 d4
e8 e~e4 e e 
b2 r4 d8 d
e8 e~e4 e e
e4 e e e 
b4 b  b4 b
d2 r4 d8 d

%Refrain
 e4. e8 e4. e8 
b8 c~c d~d4 r8 d
e4 e e g
fis2 r4 g8 a
 \repeat volta 2 {
g4 g4 g4 g8 g
g8 g~g g~g r8 e e

}
\alternative{
{d b~b4 a4. a8
b2 r4 d8 d}
{d b~b2.
a2. a4
b2 r2}
}

}
%%%%%%%%%%%%%%%%
bass = \relative c'{
  \global 
\repeat volta 2 {
g8 g
g8 g~g g~g4 g
g8 g~g g~g4 g8 g
e8 e~e4 e e8 e~ 
e2 r4  b'8 b
c4 c c c
c4 b a g8 g
e4 e e e8 d~
d2 r4 d4
g8 g~g g~g g g g 
g8 g~g g~g r8 g4
e e e8 e~e e~
e2 r8  b'8  b b
c8 c~c4 c c
c b8 a~a4 g8 g
e8 e~e4  e4 e8 d~
d2 r4 d'8 d
%Refrain
 c4. c8 c4. c8 
g8 g~g g~g4 r8 g
c4 c c c
d2 r4  d8 d
g,4 b4 c4 c8 c
e8 e~e e~e r8 d c
b g~g4 d4. d8
}
\alternative{
{g2 r2}
{g2 r4 g8 g}
}
%Bridge
c8 c c c d4. c8
b2 r4 b
c8 c c c d4. c8
b2 r4 g8 g

c,4 c8 c d4 d8 d
g4 g8 fis e4 d8 d
c4 e8 e d4 d8 d
g2 r4 g8 g
c4 c c c 
b2 r8 g8 g g 
c8 c~c c e4 e
d2 r4 d8 d
g,4 b4 c4 c8 c
e8 e~e e~e r8 d c
b g~g4 d4. d8
g2 r4 g
%Strophe3
g8 g g g~g4 g
g8 g~g g~g4 g4
e e e  e8 e~ 
e2 r4  b'4
c4 c c c
c4 b a g
e4 e e e8 d~
d2 r8 d d d

g8 g~g g~g4 g 
g8 g~g g~g r8 g4
e8 e~ e4 e e 
e2 r4  b'8  b 
c8 c~c4 c c
c b a g 
e e e  e
d2 r4 d'8 d

%Refrain
c4. c8 c4. c8 
g8 g~g g~g4 r8 g
c4 c c c
d2 r4  d8 d
\repeat volta 2 {
g,4 b4 c4 c8 c
e8 e~e e~e r8 d c
}
\alternative{
{b g~g4 d4. d8
g2 r4 d'8 d}
{b g8~g2.
d2. d4
g2 r2}
}
\bar "|."
}


sopranoVerseTwo = \lyricmode{
\VerseTwo
\Refrain
\Bridge
\VerseThree
\RefrainTwo
}

altoVerseOne = \lyricmode{
\VerseOne
\Refrain
\Bridge
\VerseThree
\RefrainTwo
}


tenorVerseTwo = \lyricmode{
\VerseTwo
\Refrain
\Bridge
\VerseThree
\RefrainTwo
}

bassVerseOne = \lyricmode{
\VerseOne
\Refrain
\Bridge
\VerseThree
\RefrainTwo
}


\score {
\transpose g d{
  \new ChoirStaff <<
   \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = "sa" \with {
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \VerseOne
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranoVerseTwo
  
    \new Lyrics \lyricsto "alto" \altoVerseOne
    \new Lyrics \lyricsto "alto" \VerseTwo
 
    \new Staff = "tb" \with {
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
      \new Voice = "bass" { \voiceTwo \bass }
    >>
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \VerseOne
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \tenorVerseTwo

    \new Lyrics \lyricsto "bass" \bassVerseOne
    \new Lyrics \lyricsto "bass" \VerseTwo

  >>
  }
  \layout {
      \override Score.PaperColumn #'keep-inside-line = ##t
          \context {
      \Lyrics
      \override LyricSpace #'minimum-distance = #1.0
    }
    
   % \context {
     % \Staff
     % \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1) }
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}


