\version "2.12.3"

%Größe der Partitur
#(set-global-staff-size 17)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


\header {
  title = "Finnegans Wake"
  composer = "Irish Traditional"
 arranger = "Arrangement: Andreas Fiebig"
}

\paper {
  #(set-paper-size "a4")
  system-count = #7
}

global = {
  \key c \major
  \time 4/4
  \partial  4
}


harmonies = \chordmode {
\germanChords 
  \set majorSevenSymbol = \markup { 7+ }
\partial 4 c4
c1 a:m f g
c1 a:m f f4 g c2
c1 a:m f g
c1 a:m f f4 g c2
%%Refrain%%
c1 a:m f g 
c a:m f f4 g c2

}

VerseOne = \lyricmode{
  \set stanza = "1."
Tim Fin -- ne -- gan lived in Walk -- in Street,
A gent -- le I -- rish -- man migh -- ty odd.
He had a brogue__ _ both rich and sweet,
An' to rise in the world he car -- ried a hod.

Tim had  a sort of a tipp -- _"a" -- lin' way
with a love for the li -- quor now he was born. _
Help him on with his work each day,
had a _"drop of the cray  -- chur" eve -- ry morn.
}


VerseTwo = \lyricmode{
  \set stanza = "2."
One mor _ -- ning Tim got ra -- ther full,
his head felt hea -- vy which made him shake.
_ Fell from a ladder and_he broke his skull, and they
carried him _ home his corpse _ to wake.

Rolled him up _ in a nice _ clean sheet,
_ _ laid him out   _ _ up -- on the bed
A bottle of whis -- key_  _ at his feet
and a barrel of _ por -- ter at his head
}

VerseThree = \lyricmode{
  \set stanza = "3."
His friends _ as -- sem -- bled at the wake,
and Wi -- dow Fin -- ne -- gan called for lunch. _
First she brung_ _ in tea and cake,
then _  pipes, to -- _ bacco and whis -- _ key punch
Biddy O' _ Brien be _ -- gan _  to cry, 
_"Such a nice clean _ corpse, _ did_you e -- ver see, _
Tim, a -- vour -- neen _  why did_you die_?_" _
_"Arrg shut your _ gob_" said Paddy Mc -- Gee.
}

VerseFour= \lyricmode{
  \set stanza = "4."
_ Mag -- gie O' -- Connor took up the job,
_"Ah Biddy" says she _ _"you're wrong I'm sure_"
_ Bid -- dy _ gave her_a belt in_the gob
and  _ left  her _  spraw -- ling  on _  the floor
Then the war _  did _ soon _ en -- rage,
_ _ woman to _ wo -- man and man to man _
Shille -- lagh law was _ all the rage
and a row and a ruc -- tion soon be -- gan
}

VerseFive = \lyricmode{
  \set stanza = "5."
_ Mick -- ey Ma -- lon -- ey ducked his head
and_a bottle of whis _ -- key flew at him.
_ Missed, and fal _ -- lin' on the bed,
the _ li -- quor _ scat -- tered o -- _ ver Tim.

Tim re -- vives!  _ See  _ how _ he ri -- ses! _
Timo -- thy _  ri _ -- sin' from the bed.
sayin'  _"Whirl your li -- quor a -- round like bla -- zes _
Thunde -- rin' _ Jaysus, do_you think I'm dead_?_"
}

Refrain = \lyricmode {
Whack fol the da O, dance to your  part -- ner
round the floor yer trot -- ters shake.
Wasn't it the truth I told you?
Lots of fun at Fin -- ne -- gan's Wake.
}

%KEY C
%
%verse:
%C Am F G7-C
%
%chorus:
%C Am F C-G7-C 



sopMusic = \relative c'' {
  \global
  \stemNeutral
   g4
e8 e e4 e d
e a a b
c b a8 a g4
e d d r8 d
e4 e8 e8 e4 d4
e a a a8 b 
c4 b8 b a4 g 
a8 a b4 c r

c4 c8 c c4 c8 d 
c c b4 a g8 g
c4 c8 c c c d4
c b a4 r8 g
c4 c8 c~c4 c8 d
c4 b a g8 g
a4 a8 a a4  g 
a b c r4
\stemUp{
%%Refrain%%
e,4 e8 e e4 d
e4 e8 e a4 b
c4 b8 a~a4 g
e8 d~d4 d r

e4 e~e d
e a a b
c b a g 
a8 a b4 c r
}
}

altMusic = \relative c'{
\global
s4
s1*16
%%Refrain%%
c4 c8 c c4 c
c4 e8 e e4 e
c4 c8 c~c4 c
d8 d~d4 d  r

c4 c~c c
c e e e
c c c c 
c8 c f4 e r


\bar "|."
}

tenorMusic = \relative c'{
 \global
 s4
s1*16
%%Refrain%%
g4 g8 g g4 g
a4 c8 c c4 b
a4 a8 a~a4 c
b8 b~b4 b  r

g4 g~g g
a c c b
a a a c  
c8 c b4 c r
}

bassMusic = \relative c{
  \global 
s4
s1*16
%%Refrain%%
c4 c8 c c4 c
a'4 a8 a a4 g
f4 f8 f~f4 f
g8 g~g4 g  r

c,4 c~c c
a' a a g
f f f f 
a8 a g4 c, r

\bar "|."
}




%%%%%% Piano %%%%%%
rh = \relative c'' {
\clef treble
}
 lh = \relative c {
\clef bass
}

sopranVerse = \lyricmode{
\VerseOne 
\Refrain
}
altVerse = \lyricmode{
\Refrain

}
tenorVerse = \lyricmode{
\Refrain

}
bassVerse = \lyricmode{
\Refrain

}


\score {
<<
\transpose c c{
  \new ChoirStaff <<
  \new ChordNames \set chordChanges = ##t \harmonies
 
    \new Staff = "women" <<
      \new Voice = "sopranos" {\voiceOne  << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altMusic >>}
    >>
  \new Lyrics   \lyricsto "sopranos"  \sopranVerse
   \new Lyrics   \lyricsto "sopranos"  \VerseTwo
   \new Lyrics   \lyricsto "sopranos"  \VerseThree
    \new Lyrics   \lyricsto "sopranos"  \VerseFour
    \new Lyrics   \lyricsto "sopranos"  \VerseFive
    \new Lyrics = "altos"
    \new Lyrics = "tenors" \with {}
    
    \new Staff = "men" <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >>}
      \new Voice = "basses" {\voiceTwo << \global \bassMusic >>}
    >>
    
    \new Lyrics = "basses"
%    \context Lyrics = "sopranos" \lyricsto "sopranos"  \sopranVerse
    \context Lyrics = "altos" \lyricsto "altos" \altVerse
    \context Lyrics = "tenors" \lyricsto "tenors" \tenorVerse
    \context Lyrics = "basses" \lyricsto "basses" \bassVerse
  >>
%   \new PianoStaff  <<
   % \new Staff = "up" { \global \rh }
    % \new Staff = "down" { \global \lh }
  %>>
}
>>

\layout {
  \context {
    \RemoveEmptyStaffContext 
      \override VerticalAxisGroup #'remove-first = ##t
  }
}

   \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
    }
 }
}