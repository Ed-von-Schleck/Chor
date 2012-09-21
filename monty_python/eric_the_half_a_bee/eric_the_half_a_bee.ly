\version "2.13.39"

\header {
  title = "Eric The Half A Bee"
  composer = "? (Monty Python)"
  arranger = "Ed von Schleck"
}

\paper {
  #(set-paper-size "a4")
  ragged-last-bottom = ##f
  ragged-bottom = ##f

}

global = {
  \key bes \major
  \time 4/4
  \partial 8
}

soprano = \relative c'' {
  \global
  r8
  r1
  r2 bes
  r c
  
  bes2( c)
  d4( c2 bes8) r\fermata
  
  bes2( c)
  bes2( a8) r4.\fermata
  
  bes2( c)
  d4( c2 bes8) r\fermata
  
  bes2( c)
  bes2( a8) r4.\fermata
    
%%%%%
  f8^\markup{ \italic shuffled } g~ g bes~  bes4 r
  d8 d~ d g,~ g4 r
  g8 bes~ bes g d'4 c
  bes4 r f2
  
  f4 g bes g
  d'8 d~ d g,~ g4 r
  g8 bes~ bes g d'4 des
  c2 r
    
%%%%%%%
  bes1(
  g2 bes4) r4
  bes1~(
  bes2 a4) r
  
  bes1(
  g2 bes8) r g g
  g8 bes~ bes g d'4 c
  bes r f2
      
%%%%%
  f8 f g bes~  bes4 r
  d8 d d g,~ g4 r
  g8 bes~ bes g d'4 c
  bes4 r f2
  
  f8 g~ g bes~  bes4 r
  d8 d~ d g,~ g4 r
  g8 bes~ bes g d'4 des
  c2 r4. g8
  
%%%%%
  g4 bes bes4. c8
  d d~ d g,~ g4 r8 g
  g4 bes bes g
  d' des c g
  
  f8 g~ g4 bes g
  d' d g, r8 f
  g4 bes d c8 bes~
  bes4 r g4. g8
  
  g4 bes d c8 bes~
  bes4 r2.
  g4 bes d c8 bes~
  bes4 r2.
  
  R1*3
  g4 bes d c8 bes~
  bes4 r2.
}

alto = \relative c' {
  \global
  r8
  r1
  r4 << { f2. } { s8 g~ g2 } >>
  r4 << { es2. } { s8 a~ a2 } >>
  
  f2( g)
  g4( a g8 f d) r
  
  f2( g)
  g2( es8) r4.
  
  f2( g)
  g4( a g8 f d) r
  
  f2( g)
  g2( es8) r4.
    
%%%%%
  d8 d~ d f~  f4 r
  g8 f~ f e~ e4 r
  es8 es~ es es a4 a
  f4 r es2
  
  d4 d f f
  g8 f~ f e~ e4 r
  es8 es~ es es g4 g
  es2 r
    
%%%%%%%
  d1(
  e2.) r4
  es1(
  g2 es4) r
  
  d1(
  e2~ e8) r e e
  es?8 es~ es es es4 es
  d r es2
      
%%%%%
  d8 d d f~  f4 r
  g8 g f e~ e4 r
  es8 es~ es es a4 a
  f4 r es2
  
  d8 d~ d f~  f4 r
  g8 f~ f e~ e4 r
  es8 es~ es es g4 g
  es2 r
  
%%%%%%%
  d1(
  e2.) r4
  es1(
  g2 es4) r
  
  d1(
  e2.) r4
  es?1(
  d4) r es4. es8
  
  es4 es f es8 d~
  d4 r2.
  es4 es f es8 f~
  f4 r2.
  
  R1*3
  es4\pp es f es8 f~
  f4 r2.
}

tenor = \relative c' {
  \global
  r8
  r1
  r8 d~ d2.
  r8 c~ c2.
  
  d2( e)
  es4( c bes8 a bes) r\fermata
  
  d2( e)
  es4( c4.) r4.\fermata
  
  d2( e)
  es4( c bes8 a bes) r\fermata
  
  d2( e)
  es4( c4.) r4.\fermata
  
%%%%%
  bes8^\markup{ \italic shuffled } bes~ bes d~  d4 r
  c8 c~ c bes~ bes4 r
  bes8 bes~ bes bes c4 c
  d r c2
  
  bes4 bes d d
  c8 c~ c bes~ bes4 r
  bes8 bes~ bes bes bes4 bes
  a2 r
  
%%%%%%
  g4 bes bes bes
  d8 d~ d g,~ g4 r
  g bes bes g
  d' des c c
  
  bes r8 bes bes4 bes
  d8 d~ d g,~ g r bes bes
  bes bes~ bes bes bes4 a
  bes4 r c2

%%%%%
  bes8 bes bes d~  d4 r
  c8 c c bes~ bes4 r
  bes8 bes~ bes bes c4 c
  d r c2
  
  bes8 bes~ bes d~  d4 r
  c8 c~ c bes~ bes4 r
  bes8 bes~ bes bes bes4 bes
  a2 r
    
%%%%%%%
  bes1(
  c4 d e) r4
  es?2( bes
  bes2 a4) r
  
  bes1(
  c4 d e) r4
  bes2( a
  bes4) r c4. c8
  
  bes4 bes a a8 bes~
  bes4 r2.
  bes4 bes a c8 d~
  d4 r2.
  
  R1*3
  bes4 bes a c8 d~
  d4 r2.
}

bass = \relative c {
  \global
  r8
  r1
  bes'1
  f1
  
  bes2( c)
  es,4( f e8 f bes,) r
  
  bes2( c)
  es4( e4 f8) r4.
  
  bes2( c)
  es,4( f e8 f bes,) r
  
  bes2( c)
  es4( e4 f8) r4.
  
 
%%%%%
  bes,8 bes~ bes bes~  bes4 r
  c8 c~ c c~ c4 r
  es8 es~ es es f4 f
  bes4 r f2
  
  bes,4 bes bes bes
  c8 c~ c c~ c4 r
  es8 es~ es es c4 e
  f2 r
  
%%%%%%%
  g1(
  c,2.) r4
  es1(
  es4 e f) r
  
  bes,1(
  c2~ c8) r c c
  es8 es~ es es f4 f
  bes, r f'2
  
%%%%%
  bes,8 bes bes bes~  bes4 r
  c8 c c c~ c4 r
  es8 es~ es es f4 f
  bes4 r f2
  
  bes,8 bes~ bes bes~  bes4 r
  c8 c~ c c~ c4 r
  es8 es~ es es c4 e
  f2 r
  
%%%%%%%
  g1(
  c,2.) r4
  es1(
  es4 e f) r
  
  bes,1(
  c2.) r4
  es2( f
  bes,4) r f'4. f8
  
  es4 es f f8 bes,~
  bes4 r2.
  es4 es f f8 bes~
  bes4 r2.
  
  R1*3
  es,4\pp es f f8 bes~
  bes4 r2. \bar "|."
}


sopranoVerse = \lyricmode {
  ah __ ah __
 
  ah __ ah __
  ah __ ah __
  ah __ ah __
  ah __ ah __
    
  La dee dee, one two three,
  E -- ric the half a bee. oh
  A B C D E F G,
  E -- ric the half a bee.
  
  ah __ ah __  ah __ 
  No! It's E -- ric the half a bee! oh
    
  Fidd -- le de dum, fidd -- le de dee,
  E -- ric the half a bee. oh
  Ho ho ho, tee hee hee,
  E -- ric the half a bee.
  
  I love this hive em -- ploy -- ee -- ee,
  bi -- sec -- ted ac -- ci -- den -- tal -- ly
  one sum -- mer af -- ter -- noon by me,
  I love him car -- nal -- ly.
  oh
  he loves him car -- nal -- ly,
  se -- mi -- car -- nal -- ly.
  
  Cy -- ril Con -- nel -- ly
}

altoVerse = \lyricmode {
  ah __ ah __ ah __ ah __
  
  ah __ ah __
  ah __ ah __
  ah __ ah __
  ah __ ah __
    
  La dee dee, one two three,
  E -- ric the half a bee. oh
  A B C D E F G,
  E -- ric the half a bee.
  
  ah __ ah __  ah __ 
  No! It's E -- ric the half a bee! oh
    
  Fidd -- le de dum, fidd -- le de dee,
  E -- ric the half a bee. oh
  Ho ho ho, tee hee hee,
  E -- ric the half a bee.
  
  ah __ ah __
  ah __ ah __ oh
  he loves him car -- nal -- ly,
  se -- mi -- car -- nal -- ly.
  
  Cy -- ril Con -- nel -- ly
}

tenorVerse = \lyricmode {
  ah __ ah __
    
  ah __ ah __
  ah __ ah __
  ah __ ah __
  ah __ ah __
    
  La dee dee, one two three,
  E -- ric the half a bee. oh
  A B C D E F G,
  E -- ric the half a bee.
  
  Is this wret -- ched de -- mi -- bee,
  Half a -- sleep u -- pon my knee,
  Some freak from a me -- na -- ge -- rie?
  No! It's E -- ric the half a bee! oh
  
  Fidd -- le de dum, fidd -- le de dee,
  E -- ric the half a bee. oh
  Ho ho ho, tee hee hee,
  E -- ric the half a bee.
  
  ah __ ah __
  ah __ ah __ oh
  he loves him car -- nal -- ly,
  se -- mi -- car -- nal -- ly.
  
  Cy -- ril Con -- nel -- ly
}

bassVerse = \lyricmode {
  ah __ ah __
    
  ah __ ah __
  ah __ ah __
  ah __ ah __
  ah __ ah __
  
  La dee dee, one two three,
  E -- ric the half a bee. oh
  A B C D E F G,
  E -- ric the half a bee.
  
  ah __ ah __  ah __
  No! It's E -- ric the half a bee! oh
  
  Fidd -- le de dum, fidd -- le de dee,
  E -- ric the half a bee. oh
  Ho ho ho, tee hee hee,
  E -- ric the half a bee.
  
  ah __ ah __
  ah __ ah __ oh
  he loves him car -- nal -- ly,
  se -- mi -- car -- nal -- ly.
  
  Cy -- ril Con -- nel -- ly
}

narratorVerse = \lyricmode {
  A8 one,4  two,8 a one, two, three, four
  _1*2
  
  Half8 a bee, philosophically,4.
  must,4 ipso facto, half8 not be.
  But half the bee has got to be4
  vis8 a vis, its entity. D'you see?

  But can a bee be said to be
  or not to be an entire bee4
  when8 half the bee is not a bee4
  due8 to some ancient injury?16 singing:
  
  _1*36 The16 End. - Cyril Connelly? - No! Semi-carnally.
}


\score {
  \new ChoirStaff <<
    \new Staff = "sa" \with {
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranoVerse
    \new Lyrics \lyricsto "alto" \altoVerse
    \new Lyrics \narratorVerse
    \new Staff = "tb" \with {
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
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 95 4)
    }
  }
}
