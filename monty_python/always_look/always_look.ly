\version "2.12.3"

\header {
  title = "Always look on the bright side of life"
  arranger = "Andreas Fiebig"
  composer = "Monty Python"
}

\paper {
  #(set-paper-size "a4")
  %system-system-spacing = #'((padding . 0) (space . 0.1))

}

#(set-global-staff-size 19)

global = {
  \key g \major
  \time 12/8
  \partial 4.
}

shift = {
  \key a \major
}


verseOneI = \lyricmode {


}


soprano = \relative c' {
\global
r4.
e2. e2.
e2. d2.
a'2. a2. d, r
c' c b b 
a2.  (e'4. cis4. c?2.) b2.\fermata

\bar "|:"
%Chorus
g4. g4. g8 g4~g4 e8
g2. e4 (d8) e4 g8~
g4. r4. r2.
c4. e4. d4. r4.

g,4. g4. g8 g4~g4 e8
g2. e4 (d8) e4 g8~
g4. r4. r2.
c4. e4. d4. r4.

%Strophe
e2. (d2.)
d2. (b2.)
c2. (d2.) d2. r2.
c2. (d2.) 
b2. (g4.) e4 e8
a4 a8 a4 a8 a4 e8 fis4 g8
a2. r4. b
\bar ":|:"
%Chorus2
g4. g4. g8 g4~g4 e8
g2. e4 (d8) e4 g8~
g4. r4. r2.
c4. e4. d4. r4.

g,4. g g8 g4~g4 e8
g2. e4 (d8) e4 g8~
g4. r4. r2.
c4. e d4. r4.
\bar ":|"

\shift
\transpose g a {
g'4. g'4. g'8 g'4~g'4 e'8
g'2. e'4 (d'8) e'4 g'8~
g'4. r4. r2.
c''4. e''4. d''4. r4.

g'4. g'4. g'8 g'4~g'4  e'8
g'2. b'4. b'4. 
g'1
}
  
}

alto = \relative c' {
\global
s4.
c2. c
d d
e fis 
d r2.
g fis 
g gis
cis,2. (cis4. e4. d2.) fis2.

\bar "|:"
%Chorus
d4. d e8 e4~e4 d8
c2. c4. c4 d8~
~d4. r4. r4 g8 e4.
e4. e fis4. r4.

d4. d e8 e4~e4 d8
c2. c4. c4 d8~
~d4. r4. r4 g8 e4.
e4. g4. fis4. r4 d8

%Strophe
a'4 a8~a8 a8 a8 b4 b8 r4 a8
g4 g8 g4 g8 e4 e8 r8 b8 b
a4 c8 e4 g8 b4 a8 b4 a8
d,2. r2.

g2. (fis2.)
d2. (d4.) r4.
cis2. (cis4. e4.
d2.) r4. fis4.
\bar ":|:"

%Chorus2
d4. d e8 e4~e4 d8
c2. c4. c4 d8~
~d4. r4. r4 g8 e4.
e4. e fis4. r4.

d4. d e8 e4~e4 d8
c2. c4. c4 d8~
~d4. r4. r4 g8 e4.
e4. g4. fis4. r4.
\bar ":|"

\shift
\transpose g a {
d'4. d'4. e'8 e'4~e'4 d'8
c'2. c'4. c'4 d'8~
~d'4. r4. r4 g'8 e'4.
e'4. e'4. fis'4. r4.

d'4. d'4. e'8 e'4~e'4 d'8
c'2. c'4. c'4.
d'1
\bar "|"

}

}

tenor = \relative c' {
\global
s4.
a2. a
b a
c d
b r2.
e d
d2. e4. r4 e8
a,4 a8 a4 a8 a4 e8 fis4 g8 
a2. a\fermata

%Refrain
\bar "|:"
b4. b4. d8 d4~d4 b8 
a2. a4. a4 b8~
~b4. r4 g8 e4. r4 b'8
a4 b8 c4 e8 d4. r4.

b4. b4. d8 d4~d4 b8 
a2. a4. a4 b8~
~b4. r4 g8 e4. r4 b'8
a4 b8 c4 e8 d4. r4.

%Strophe
c2. (d2.)
b2. (d2.)
g,2. (fis2.)
b2. r4. b4 b8
a4 g8 a4 b8 a4. b4 a8
g4 g8 g4 g8 e4. r4.
a2. (g2. 
fis2.) r4. a4.
\bar ":|:"

%Refrain2
b4. b4. d8 d4~d4 b8 
a2. a4. a4 b8~
~b4. r4 g8 e4. r4 b'8
a4 b8 c4 e8 d4. r4.

b4. b4. d8 d4~d4 b8 
a2. a4. a4 b8~
~b4. r4 g8 e4. r4 b'8
a4 b8 c4 e8 d4. r4.
\bar ":|"

\shift
\transpose g a {
b4. b4. d'8 d'4~d'4 b8 
a2. a4. a4 b8~
~b4. r4 g8 e4. r4 b8
a4 b8 c'4 e'8 d'4. r4.

b4. b4. d'8 d'4~d'4 b8 
a2. a4. a4.
b1
\bar "|"
}	
	
}

bass = \relative c' {
\global

b4.
a4 g8 a4 b8 a4. r8 b8 a
g4 g8 fis4 e8 b2.
c4 c8 e4 g8 b4 a8 b4 a8
d,2. r4. r8 b'8 b8
a4 g8 a4 b8 a8 g8 r8 r4 a8
g8 g r8 r8 g8 g8 b4 e,8 r4 g,8
a4 a8 b4 b8 cis4 cis8 a4 a8 
d2. d2.
\bar "|:"
%Refrain
g4. g4. e8 e4~e4 e8
a,2. d4. d4 g8~
g4. r4 g8 e4. r4 e8 
a,4 a8 a4 c8 d4. r4.

g4. g4. e8 e4~e4 e8
a,2. d4. d4 g8~
g4. r4 g8 e4. r4 e8 
a,4 a8 a4 c8 d4. r4.

%Strophe
a'2. (fis2.)
g2. (g,2.)
a2. (d2.)
g2. r2.
a2. (d,2.) 
b2. (e4.) r4.
a,4. (b4. cis4. a4. d2.) r4. d4.
\bar ":|:"

%Refrain2
g4. g4. e8 e4~e4 e8
a,2. d4. d4 g8~
g4. r4 g8 e4. r4 e8 
a,4 a8 a4 c8 d4. r4.

g4. g4. e8 e4~e4 e8
a,2. d4. d4 g8~
g4. r4 g8 e4. r4 e8 
a,4 a8 a4 c8 d4. r4.
\bar ":|"

\shift
\transpose g a {
g4. g4. e8 e4~e4 e8
a,2. d4. d4 g8~
g4. r4 g8 e4. r4 e8 
a,4 a,8 a,4 c8 d4. r4.

g4. g4. e8 e4~e4 e8
a,2. d4. d4.
g1
\bar "|"
}	
	
}


Intro = \lyricmode{
Hm __ Hm __ Hm __ Hm __ Hm __
Hm __ Hm __ Hm __ Hm __ Hm __
Hm __ ah __ And
}

sopranEmptyI = \lyricmode{
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _

}

sopranEmptyII = \lyricmode{
_ _ _ _ _ _ _ _
_ _ _ _ _ 


}

sopranChorus = \lyricmode{
Al -- ways look on the bright side of life. 
du ah dumm 
Al -- ways look on the light side of life.
du ah dumm 
}

sopranDeath = \lyricmode{
\set stanza = "3."
Al -- ways look on the bright side of death. 
du ah dumm 
just be -- fore you draw your termi -- nal breath.
du ah dumm 
}



sopranChorusII = \lyricmode{
Al -- ways look on the bright side of life. 
du ah dumm 
Al -- ways look on the light side of life.
}


sopranVerseI = \lyricmode{
ah __ ah __ ah __ ah __ ah __ ah __
_ just purse your lips and whist -- le that's the thing!
And
}

sopranVerseII = \lyricmode{
_ en -- joy it, it's your last chance an -- y -- how!
So Al -- ways look on the right side of life
}

sopranVerseIII = \lyricmode{
_ _ _ _ _ _
just re -- mem -- ber that the last laugh is on you.
And
}


sopranoVerseOne = \lyricmode {

\Intro
\set stanza = "1.u 2."
\sopranChorus
\sopranVerseI
\sopranChorus
\sopranChorusII

}

sopranoVerseTwo = \lyricmode {

\sopranEmptyI
\sopranVerseII

}

sopranoVerseThree = \lyricmode {

\sopranEmptyII
\sopranDeath
\sopranVerseIII

}

altoEmpty = \lyricmode{
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ }

altoVerseII = \lyricmode{
For life is quite ab -- surd _
and death's the fi -- nal word, _
you must al -- ways face the cur -- tain with a bow.
}

altoVerseIII = \lyricmode{
_ Life's a piece of shit _ _ when you look at it, _ _ _
life's a laugh and death's a joke, it's true.
}

altoVerse = \lyricmode {
Hm __ Hm __ Hm __ Hm __ Hm __
Hm __ Hm __ Hm __ Hm __ Hm __
Hm __ ah __ And

\set stanza = "1.u 2."
%Chorus
Al -- ways look on the bright side of life. 
bah dumm, du ah dumm
Al -- ways look on the light side of life.
bah dumm, du ah dumm

%Strophe
If life seems jol -- ly rot -- ten there's
some -- thing you've for -- got -- ten
and _ that's to laugh and smile and dance and sing.
ah __ ah __ ah __ And

}

altoChorus = \lyricmode{
Al -- ways look on the bright side of life. 
bah dumm, du ah dumm
Al -- ways look on the light side of life.
bah dumm, du ah dumm
}

altoChorusII = \lyricmode{
Al -- ways look on the bright side of life. 
bah dumm, du ah dumm
Al -- ways look on the light side of life.

}

altoVerseOne = \lyricmode {

\altoVerse
\altoChorus
\altoChorusII

}

altoVerseTwo = \lyricmode {

\altoEmpty
\altoVerseII

}

altoVerseThree = \lyricmode {

\altoEmpty
\altoVerseIII

}


tenorVerse = \lyricmode {
Hm __ Hm __ Hm __ Hm __ Hm __
Hm __ Hm __ Hm __ Hm __ Hm __ Hm __
and this' -- ll help things turn out for the best. And

\set stanza = "1.u 2."
%Chorus
Al -- ways look on the bright side of life. 
bah dumm, bah dumm bah dumm bah dumm 
Al -- ways look on the light side of life.
bah dumm, bah dumm bah dumm bah dumm

%Strophe
ah __ ah __ ah __ ah __
When you're feel -- ling in the dumps _ _
don't be sil -- ly chumps,
ah_ 
And

}


tenorChorus = \lyricmode{
Al -- ways look on the bright side of life. 
bah dumm, bah dumm bah dumm bah dumm 
Al -- ways look on the light side of life.
bah dumm, bah dumm bah dumm bah dumm
}

tenorChorusII = \lyricmode{
Al -- ways look on the bright side of life. 
bah dumm, bah dumm bah dumm bah dumm 
Al -- ways look on the light side of life.
}

tenorEmpty = \lyricmode{
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _  }

tenorVerseII = \lyricmode{
_ For -- get a -- bout your sin,
give the au -- di -- ence a grin,
}

tenorVerseIII = \lyricmode{
You will see it's all a show, keep' em laugh in' as you go,
}


tenorVerseOne = \lyricmode {

\tenorVerse
\tenorChorus
\tenorChorusII

}

tenorVerseTwo = \lyricmode {

\tenorEmpty
\tenorVerseII

}

tenorVerseThree = \lyricmode {

\tenorEmpty
\tenorVerseIII

}

bassEmpty = \lyricmode{
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
}

bassVerse = \lyricmode {
Some things in life are bad, they can real -- ly make you mad.
O -- ther things just make you swear and curse.
When you're chew -- ing on life grist -- le, don't grum -- ble, 
give a whist -- le
and this' -- ll help things turn out for the best. And

\set stanza = "1.u 2."
%Chorus
Al -- ways look on the bright side of life. 
bah dumm, bah dumm bah dumm bah dumm 
Al -- ways look on the light side of life.
bah dumm, bah dumm bah dumm bah dumm

%Strophe
ah __ ah __ ah __ ah __ ah __ ah __ ah __ 
And
}

bassChorus = \lyricmode{
Al -- ways look on the bright side of life. 
bah dumm, bah dumm bah dumm bah dumm 
Al -- ways look on the light side of life.
bah dumm, bah dumm bah dumm bah dumm
}

bassChorusII = \lyricmode{
Al -- ways look on the bright side of life. 
bah dumm, bah dumm bah dumm bah dumm 
Al -- ways look on the light side of life.
}

bassDeath = \lyricmode{
\set stanza = "3."
Al -- ways look on the bright side of death. 
bah dumm, bah dumm bah dumm bah dumm
just be -- fore you draw your termi -- nal breath.
bah dumm, bah dumm bah dumm bah dumm 
}

bassVerseOne = \lyricmode {

\bassVerse
\bassChorus
\bassChorusII

}

bassVerseTwo = \lyricmode {

\bassEmpty
\bassDeath

}

bassVerseThree = \lyricmode {

\sopranEmptyII

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
    %\new Lyrics \with {
    %  alignAboveContext = "sa"
    %} \lyricsto "soprano" \sopranoVerse
    %\new Lyrics \lyricsto "alto" \altoVerse
    % 
    %\new Staff = "tb" \with {
    %  midiInstrument = "choir aahs"
    %  instrumentName = \markup \center-column { "Tenor" "Bass" }
    %} <<
    % \clef bass
    %  \new Voice = "tenor" { \voiceOne \tenor }
    %  \new Voice = "bass" { \voiceTwo \bass }
    %>>
    %\new Lyrics \with {
    %  alignAboveContext = "tb"
    %} \lyricsto "tenor" \tenorVerse
    %\new Lyrics \lyricsto "bass" \bassVerse

    
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranoVerseOne
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranoVerseTwo
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranoVerseThree
    \new Lyrics \lyricsto "alto" \altoVerseOne
    \new Lyrics \lyricsto "alto" \altoVerseTwo
    \new Lyrics \lyricsto "alto" \altoVerseThree
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
    } \lyricsto "tenor" \tenorVerseOne
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \tenorVerseTwo
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \tenorVerseThree
    \new Lyrics \lyricsto "bass" \bassVerseOne
    \new Lyrics \lyricsto "bass" \bassVerseTwo
    \new Lyrics \lyricsto "bass" \bassVerseThree

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
      tempoWholesPerMinute = #(ly:make-moment 130 4)
    }
  }
}
