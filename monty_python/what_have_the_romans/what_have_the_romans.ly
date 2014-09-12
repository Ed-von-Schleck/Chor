\version "2.12.3"

\header {
  title = "What have the Romans ever done for us"
  arranger = "Andreas Fiebig"
  composer = "Monty Python"
}

\paper {
  #(set-paper-size "a4")
  %system-system-spacing = #'((padding . 0) (space . 0.1))

}

#(set-global-staff-size 18)

global = {
  \key g \minor
  \time 4/4
}




verseOneI = \lyricmode {


}


soprano = \relative c'' {
\global
\tempo 4 = 90

\partial 8
r8 r1 r r r r r r r
g4 \mf a8. a16 bes8 g r4
c4 d8. d16 es8 c r4
d4 d8. es16 d8 bes g a
bes4 a g\fermata r4
\tempo 4 = 70

%Strophe
r1
r2 r4 r8 d8
g a b a16 g a8 c a d,8
g a b a16 (g) a8 c a r8
c,4 (d e g a4. b8 a4 a)
e8 e fis fis g g a4
e8 e fis a g (fis) r4
r1
r1
g8 a g d g a b g
r1
\tempo 4 = 90
r1
r1

%Refrain
g4 \mf a8. a16 bes8 g r4
c4 d8. d16 es8 c r4
d4 d8. es16 d8 bes g a
bes4 a g\fermata r4
\tempo 4 = 70
%Strophe
\override  NoteHead #'style = #' cross
r1
r4 r8 c8 c c r8
\revert  NoteHead # 'style
d,8
g a b a16 g a8 c a d,16 d
g8 a b a16 g a8 c a4
e'8 e d16 d d8 c c b b 
r4 r8 g fis g a a 
e4 \< (a c d \! \f)
c8 c c d c b r4
r1 r r 
\tempo 4 = 90
r r 
%Refrain
g4 \f a8. a16 bes8 g r4
c4 d8. d16 es8 c r4
d4 d8. es16 d8 bes g a
bes4 a g\fermata r4
r1

  
}

alto = \relative c' {
\global
\partial 8
s8 r1 r r r r r r r
d4 d8. d16 d8 d r4
g4 g8. g16 g8 es r4
bes'4 g8. fis16 g8 g d f
es4 fis4 g\fermata r4
r1

%Strophe
r2 r4 r8 d8
d f g fis16 e fis8 g fis d
d f g fis16 (e) fis8 g fis r8
c4 ( b c d e4. d8~d4~d)
c \< (d~d fis)
b,4 (d e8 dis \! \f r4) 
r1
r1
d8 c b a d c b b 
r1
r r

%Refrain
d4 d8. d16 d8 d r4
g4 g8. g16 g8 es r4
bes'4 g8. fis16 g8 g d f
es4 fis4 g\fermata r4
\override  NoteHead #'style = #' cross
r1
r4 r8 c8 c c r8
\revert  NoteHead # 'style 
d,8
%Strophe
d f g fis16 e fis8 g fis d16 d
d8 f g fis16 e fis8 g fis4

g8 g g16 g g8 g8 g g g 
r4 r8 d d d d d 
c4 \< (d e fis \! \f)
g8 g g g g g r4
r1 r r r r 
%Refrain
d4 d8. d16 d8 d r4
g4 g8. g16 g8 es r4
bes'4 g8. fis16 g8 g d f
es4 fis4 g\fermata r4
r1

}

tenor = \relative c' {
\global
\partial 8
s8 r1 r r r r r r r
%Refrain
bes4 a8. a16 bes8 bes r4
es4 b8. b16 c8 c r4
d4 d8. c16  bes8 bes bes c 
g4 a bes\fermata r8

%Strophe
\override  NoteHead #'style = #' cross
c8
c16 c c8 r4 r r 
c16 c c c c c c8 r4 r8
\revert  NoteHead # 'style 
b8
b d d d16 d d8 e d b8
b d d d d8 e d r8

g,4( ~g4~g4~g4 c4. d8 a g fis4)
g4 \< (a b a) g( a b \! \f r4)
r1
g8 \mf g16 d g8 d g a b g
b a g fis b a g g 
r1
r1
r1
%Refrain
bes4 a8. a16 bes8 bes r4
es4 b8. b16 c8 c r4
d4 d8. c16  bes8 bes bes c 
g4 a bes\fermata r8
\override  NoteHead #'style = #' cross
c8
c4 r4 r4 r8 c8
c8 c c4 r4 r8
\revert  NoteHead # 'style 
%Strophe
b8
b d d d16 d d8 e d b16 b 
b8 d d d16 d d8 e d4

c8 b b16 b b8 a a g g 
c b a r8 r4 r8 r16 d,
e8 e fis fis16 fis g8 g a a 
c8 c c d c b r4
r1 r r r r
%Refrain

bes4 a8. a16 bes8 bes r4
es4 b8. b16 c8 c r4
d4 d8. c16  bes8 bes bes c 
g4 a bes\fermata r
\override  NoteHead #'style = #' cross
c4 c4 r4 r4 
\revert  NoteHead # 'style 

}

bass = \relative c {
\global
\tempo 4 = 90
\partial 8
d,8 \ff g g d g a a d, a' 
bes a bes c d4 r8 d,8
g g d g a a d, a' 
bes a bes c d4 r8 d8
es d c es d c bes d
c bes a g a4 r4
d4 d8. es16 d8 bes g a
bes4 a g r

%Refrain

g4\mf fis8. fis16 g8 g r4
c4 g8. g16 c8 c r4
g'4 g8. a16 bes8 bes g f
es4 d g, r4
%Strophe
\override  NoteHead #'style = #' cross
r4 r g4 r4
\revert  NoteHead # 'style 
r1
r1
r2 r4 r8 a8
e' e d d c c b (d) 
c b a g fis g a4
r1
r2 r4 r8 d,16 \ff d
g8 g16 a bes8 g bes c d bes
r1
r2 r4 r8 r16 c
es8 d c8. bes16 a8 bes c4
d4 d8. es16 d8 bes g a
bes4 a g r

%Refrain
g4\mf fis8. fis16 g8 g r4
c4 g8. g16 c8 c r4
g'4 g8. a16 bes8 bes g f
es4 d g, r4
\override  NoteHead #'style = #' cross
r4 r g4 r4
\revert  NoteHead # 'style 
r1
r1
r1
r1
r1
r1
r2 r4 r8 d16 \ff d
g8 g g16 g g8 g a bes a
g g g r16 d g8 a bes g
es' d16 c bes8 a a bes c4
d4 d8. es16 d8 bes g a
bes4 a g r

%\Refrain
g4 \f fis8. fis16 g8 g r4
c4 g8. g16 c8 c r4
g'4 g8. a16 bes8 bes g f
es4 d g, r4
\override  NoteHead #'style = #' cross
r4 r4 r8 g \fff g g 
\revert  NoteHead # 'style 
\bar "||"



 
}

sopranoVerse = \lyricmode {
What have the Ro -- mans?
What have the Ro-- mans?
What have the Ro -- mans e -- ver done for us?
%Strophe
Oh yes. They did give us that. That's true.
And sa -- ni -- ta -- tion.
Yes that too.
ah__ 
And the roads now they're all new.
And the great wines too.

Pu -- blic health for all the na -- tion.

%Refrain
What have the Ro -- mans?
What have the Ro-- mans?
What have the Ro -- mans e -- ver done for us?
Oh yes Reg.
The pub -- lic baths are a great de -- light.
And it's safe to walk in the streets at night.
Cheese and me -- di -- cine
ir -- ri -- ga -- tion
and e  -- du -- ca -- tion
ah __

And the gla -- di -- a -- ton

%Refrain
What have the Ro -- mans?
What have the Ro-- mans?
What have the Ro -- mans e -- ver done for us?
}




altoVerse = \lyricmode {
What have the Ro -- mans?
What have the Ro-- mans?
What have the Ro -- mans e -- ver done for us?

%Strophe
Oh yes. They did give us that. That's true.
And sa -- ni -- ta -- tion
Yes that too.
ah __ ah __ ah __

Pub -- lic health for all the na -- tion.

%Refrain
What have the Ro -- mans?
What have the Ro-- mans?
What have the Ro -- mans e -- ver done for us?
Oh yes Reg.


%Strophe
The pub -- lic baths are a great de -- light.
And it's safe to walk in the streets at night.
Cheese and me -- di -- cine
ir -- ri -- ga -- tion
and e -- du -- ca -- tion
ah __

And the gla -- di -- a tion.
What have the Ro -- mans?
What have the Ro-- mans?
What have the Ro -- mans e -- ver done for us?

}





tenorVerse = \lyricmode {
What have the Ro -- mans?
What have the Ro-- mans?
What have the Ro -- mans e -- ver done for us?

%Strophe
The a -- que -- duct.
They gave us the a -- que -- duct.
Oh yes. They did give us that. That's true.
And sa -- ni -- ta -- tion.
Yes that too.
ah __ ah __ ah __


And the ca -- nals for na -- vi -- ga -- tion.
Pub -- lic health for all the na -- tion.

%Refrain
What have the Ro -- mans?
What have the Ro-- mans?
What have the Ro -- mans e -- ver done for us?

%Strophe
The baths.
The pu -- blic baths!
The pub -- lic baths are a great de -- light.
And it's safe to walk in the streets at night.
Cheese and me -- di -- cine
ir -- ri -- ga -- tion.
Ro -- man law
The cir -- cus for o -- ur de -- lec -- ta -- tion.
And the gla -- di -- a tion.
%Refrain
What have the Ro -- mans?
What have the Ro-- mans?
What have the Ro -- mans e -- ver done for us?

brought peace

}





bassVerse = \lyricmode {
The Ro -- mans are all bas -- tards
they have bled us till we're white,
They've tak -- ken ev -- ery -- thing we've got
as if it was their right.
And we've got no -- thing in re -- turn!
Though they make so much fuss:
What have the Ro -- mans e -- ver done for us?
What have the Ro -- mans?
What have the Ro-- mans?
What have the Ro -- mans e -- ver done for us?
What?
%Strophe

The a -- que -- duct I'll grant is one thing the Ro -- mans may have done.
Well a -- part from the wines and fer -- men -- ta -- tion
A -- part from those which is a plus.
What have the Ro -- mans e -- ver done for us?
What have the Ro -- mans?
What have the Ro-- mans?
What have the Ro -- mans e -- ver done for us?
What?
Well a -- part from me -- di -- cine, ir -- ri -- ga -- tion
health, roads, cheese and e -- du -- ca -- tion
baths and the Cir -- cus Ma -- xi -- mus
What have the Ro -- mans e -- ver done for us?

What have the Ro -- mans?
What have the Ro-- mans?
What have the Ro -- mans e -- ver done for us?
Oh shut up!



}





\score {
  \new ChoirStaff <<
    \new Staff = "sa" \with {
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranoVerse
    \new Lyrics \lyricsto "alto" \altoVerse
    
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
    } \lyricsto "tenor" \tenorVerse
    \new Lyrics \lyricsto "bass" \bassVerse

  >>

  \layout {
    \context {
      %\Staff
      %\override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
    }
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
    }
  }
}
