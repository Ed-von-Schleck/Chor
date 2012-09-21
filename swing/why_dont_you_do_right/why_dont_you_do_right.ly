\version "2.16.0"

\header {
  title = "Why Don‘t You Do Right"
  composer = "Text & Musik: Kansas Joe McCoy"
  arranger = "Arrangement: Ed von Schleck"
}

#(set-global-staff-size 18)

global = {
  \key a \minor
  \time 4/4
  \partial 8
}

chordNames = \chordmode {
  \germanChords
  \global
  s8
  a2:m7 fis:dim b:7 e:7
  a:m7 fis:dim b:7 e:7
  d1.:m7 e4:aug7 e:7 a1:m a:m7
  f2:7 e:7 d:m7 e:7
  a2:m a:m7 f2:7 e:aug
  
  a2:m7 fis:dim b:7 e:7
  a:m7 fis:dim b:7 e:7
  d1.:m7 e4:aug7 e:7 a1:m a:m7
  f2:7 e:7 d:m7 e:7
  a2:m a:m7 f2:7 e:aug
  
  a2:m7 fis:dim b:7 e:7
  a:m7 fis:dim b:7 e:7
  d1.:m7 e4:aug7 e:7 a1:m a:m7
  f2:7 e:7 d:m7 e:7
  a2:m a:m7 f2:7 e:aug 
  
  a2:m a:m7 f2:7 e:aug
  a2:m a:m7 f2:7 e:aug
  a:m7+9
  
}

soprano = \relative c' {
  \global
  e8^\markup{ \italic shuffled}
  
  c'4 c8 c a b a fis~
  fis c' a c( b4) r8  e,
  c'4 c8 c a b a fis~
  fis c' a b r a b a

  c a~ a2.
  r8 c~ c b a a b a(
  e1)
  r1
  
  r8 c' c a  b4 r8 e,~
  e c' a e a4 b8 a~
  a1
  r2..
  
  e8
  
  c' c c c a b a fis~
  fis c' a c( b4) r8  e,
  c'4 c8 c a b a fis~
  fis c' a b r2

  r2 c8 c~ c4
  r8 c~ c b a a b a(
  e1)
  r1
  
  r8 c' c a  b4 r8 e,~
  e c' a e a4 b8 a~
  a1
  r2..
  
  e8
  
  c'4 c8 c a( b) a fis~
  fis c' a c( b4) r8  e,
  c' c c c a b a fis~
  fis c' a b r2

  r2 c8 c~ c4
  r8 c~ c b a a b a(
  e1)
  r1
  
  r8 c' c a  b4 r8 e,~
  e c' a e a4 b8 a~
  a1
  r2 r8 c d c
  
  e e( a,2.)
  r8 c~ c a e' d c c(
  a1)
  r8 c~ c a e' d c4
  
  e1\fermata
  \bar "|."
}

alto = \relative c' {
  \global
  e8
  
  e4 g8 g fis fis dis dis~
  dis dis fis gis8~ gis4 r8  e
  e4 g8 g fis fis dis dis~
  dis dis fis gis r e e e

  f f~ f2.
  r8 f~ f f e e gis a(
  e1)
  r1
  
  r8 f f f gis4 r8 e~
  e f f e e4 e8 e~
  e1
  r2..
  
  e8
  
  e e g g fis fis dis dis~
  dis dis fis gis8~ gis4 r8  e
  e4 g8 g fis fis dis dis~
  dis dis fis gis r a b a

  c a~ a2.
  r8 f~ f f e e gis a(
  e1)
  r1
  
  r8 f f f gis4 r8 e~
  e f f e e4 e8 e~
  e1
  r1
  
  a4( g fis dis~
  dis fis gis) r
  a4( g fis dis~
  dis fis) r8 a b a

  c a~ a2.
  r8 f~ f f e e gis a(
  e1)
  r1
  
  r8 f f f gis4 r8 e~
  e f f e e4 e8 e~
  e1
  r2 r8 gis gis gis
  
  a e~ e2.
  r8 es~ es es e e e e~
  e1
  r8 es~ es es e e e4
  
  <gis b>1
  
}

tenor = \relative c' {
  \global
  e8
  
  c4 e8 e c b a c(
  b) a b d8~ d4 r8  d
  c4 e8 e c b a c(
  b) a b d r d d d

  c c~ c2.
  r8 c~ c c c c b c~
  c1
  r1
  
  r8 es es es d4 r8 d~
  d c c c c4 d8 c~
  c1
  r2..
  
  e8
  
  c c e e c b a c(
  b) a b d8~ d4 r8  d
  c4 e8 e c b a c(
  b) a b d r2

  r2 f8 f~ f4
  r8 c~ c c c c b c~
  c1
  r1
  
  r8 es es es d4 r8 d~
  d c c c c4 d8 c~
  c1
  r1
  
  c4( d es c
  b c d) r
  c4( d es c
  b c) r2

  r2 f8 f~ f4
  r8 c~ c c c c b c~
  c1
  r1
  
  r8 es es es d4 r8 d~
  d c c c c4 d8 c~
  c1
  r2 r8 c d c
  
  c c~ c2.
  r8 c~ c c c b c c(
  a1)
  r8 c~ c c c b c4
  
  <c e>1\fermata
  
}

bass = \relative c {
  \global
  e8
  
  a4 a8 a fis fis fis fis~
  fis dis dis e8~ e4 r8  e
  a4 a8 a fis fis fis fis~
  fis dis dis e r e e e

  d d~ d2.
  r8 d~ d d e e e a~
  a1
  r1
  
  r8 f f f e4 r8 e~
  e d d d e4 gis8 a~
  a1
  r2..
  
  e8
  
  a a a a fis fis fis fis~
  fis dis dis e8~ e4 r8  e
  a4 a8 a fis fis fis fis~
  fis dis dis e r e e e

  d d~ d2.
  r8 d~ d d e e e a~
  a1
  r1
  
  r8 f f f e4 r8 e~
  e d d d e4 gis8 a~
  a1
  r1
  
  a2( fis
  b, e4) r4
  a2( fis
  b,) r8 e e e

  d d~ d2.
  r8 d~ d d e e e a~
  a1
  r1
  
  r8 f f f e4 r8 e~
  e d d d e4 gis8 a~
  a1
  r2 r8 e e e
  
  a a~ a2.
  r8 f~ f f e e e a~
  a1
  r8 f~ f f e e e4
  
  a1
}

refrain =  \lyricmode {
  why don't you do right, like some o -- ther men do? 
  get out of here and get me some mo -- ney too 
}

refrainAlternative =  \lyricmode {
  do right, like some o -- ther men do? 
  get out of here and get me some mo -- ney too 
}

refrainEnd =  \lyricmode {
  why don't you do right, like some o -- ther men do? 
  like some o -- ther men do? 
}

verseOne = \lyricmode {
  \set stanza = "1." You had plen -- ty mo -- ney nine -- teen -- fif -- ty -- two
  you let o -- ther wo -- men make a fool of you 
}

verseTwo = \lyricmode {
  \set stanza = "2." You're sit -- tin' there and won -- derin' what it's all a -- bout 
  you ain't got no mo -- ney, they will put you out 
}

verseThree = \lyricmode {
  \set stanza = "3." If you had pre -- pared twen -- ty years a -- go 
  you would -- n't be a -- wan -- de -- rin' from door to door
}
verseSoprano = \lyricmode {
  \verseOne
  \refrain

  \verseTwo
  \refrainAlternative
  
  \verseThree
  \refrainAlternative
  
  \refrainEnd
}

verseAlt = \lyricmode {
  \verseOne
  \refrain

  \verseTwo
  \refrain
  
  ah __ 
  ah __ 
  \refrain
  
  \refrainEnd
}


verseTenor = \lyricmode {
  \verseOne
  \refrain

  \verseTwo
  \refrainAlternative
  
  ah __ 
  ah __ 
  \refrainAlternative
  
  \refrainEnd
}


verseBass = \lyricmode {
  \verseOne
  \refrain

  \verseTwo
  \refrain
  
  ah __ 
  ah __ 
  \refrain
  
  \refrainEnd
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Soprano" "Alto" }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    alignAboveContext = "sa"
    \override VerticalAxisGroup #'staff-affinity = #DOWN
  } \lyricsto "soprano" \verseSoprano
  \new Lyrics \lyricsto "alto" \verseAlt
  \new Staff = "tb" \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
  \new Lyrics \with {
    alignAboveContext = "tb"
    \override VerticalAxisGroup #'staff-affinity = #DOWN
  } \lyricsto "tenor" \verseTenor
  \new Lyrics \lyricsto "bass" \verseBass
>>

\score {
  <<
    \chordsPart
    \choirPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}