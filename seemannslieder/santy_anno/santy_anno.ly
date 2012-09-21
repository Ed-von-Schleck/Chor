\version "2.13.39"
#(set-global-staff-size 17)

\header {
  title = "Santy Anno"
  composer = "volkstümlich"
  arranger = "Ed von Schleck"
}

global = {
  \key e \minor
  \time 4/4
  \tempo 4 = 120
}

refrain = \lyricmode {
  Me -- xi -- co, oh Me -- xi -- co
  a -- way San -- ty An -- no
  oh Me -- xi -- co is a place I know
  all on the plains of Me -- xi -- co
}

background = \lyricmode {
  hm hm
  a -- way San -- ty An -- no
  hm hm 
  all on the plains of Me -- xi -- co
}

soprano = \relative c'' {
  \global
  b2.\mf r4
  b2( c4) d4
  b4 r e,4. g8
  g( a) a4 r2
  
  c4( d b2)
  b2 r4 b8( a)
  g4 e fis d
  e e8( d) e4 r
  
  \bar "||"
  
  e4\f e8( fis) g4 a
  b b8( a) a8 r d4
  b r e,4. g8
  g( a) a4 r b
  
  a fis g fis8 e
  fis4 d b b'8( a)
  g4 e fis d
  e e8( d) e4 r
  
  \bar "|."
}

alto = \relative c'' {
  \global
  g2. r4
  g2( a4) fis4
  g r e4. e8
  e( fis) fis4 r2
  
  a2( g2)
  fis2 r4 g8( fis)
  e4 e d d
  b b b r
  
  e4 e8( d) e4 fis
  g g8( fis) fis8 r fis4
  g r e4. e8
  e( fis) fis4 r fis
  
  e d d8( e) fis8 e
  fis4 d b fis'4
  e e d a
  b b b r
  
}

tenor = \relative c' {
  \global
  e2. r4
  d2( e4) a,4
  b r c4. c8
  c( d) d4 r2
  
  e4( d2 e4)
  d2 r4 d4
  b4 b b a
  g a g r
  
  g4 g8( b) b4 c
  d d d8 r d4
  e r c4. c8
  c( d) d4 r d
  
  c8( b) a4 b b8 g
  fis4 fis d'8( c) b8( a)
  b4 b b fis
  g a g r
  
}

bass = \relative c {
  \global
  e4 e8( fis) g4 a
  b b8( a) a4 fis
  e r a4. a8
  e( d) d4 r b'
  
  a fis g fis8( e)
  fis4 d b b
  e e b d
  e b e r
  
  e4 e8( d) e4 d
  g g d8 r b4
  e r a8( g fis) e8
  e( d) d4 r d
  
  a d g e8 e
  b4 b b b8( d)
  e4 e b d
  e b e r
  
}

sopranoVerse = \lyricmode {
  \background  
  \refrain
}

altoVerse = \lyricmode {
  \background
  \refrain
}

tenorVerse = \lyricmode {
  \background
  \refrain
}

bassVerse = \lyricmode {
  San -- ty An -- no gained the day
  a -- way San -- ty An -- no
  oh San -- ty An -- no gained the day
  all on the plains of Me -- xi -- co
  \refrain
}

harmonies = \chordmode {
\germanChords
e1:m g2 a4:m d/fis
e2:m a:m d1
a4:m d g e:m
b1:m
e2:m b4:m d
e:m b:m7 e2:m

e2.:m d4:8
g2 d4 b
e2:m a:m
d1
a4:m d g e:m
b1:m
e2:m b4:m d
e:m b:m e2:m
}


\score {
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies

    \new Staff = "sa" \with {
      % midiInstrument = "choir aahs"
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
      % midiInstrument = "choir aahs"
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
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }


}

  \markup { \column{ \huge {
  \line{ \bold "2." "Them yaller girls I do adore"}
  \line{"With their shinin' eyes and their cold black hair"}

  \line{ \bold "3." "Why do them yaller girls love me so"}
  \line{"'cause I won't tell them all I know"}

  \line{ \bold "4." "Them Liverpool girls don't use no combs"}
  \line{"They combs their hair with a kipper backbone"}

  \line{ \bold "5." "When I was a young man in me prime"}
  \line{"I knocked them scouse girls two at a time"}

  \line{ \bold "6." "Times is hard and the wages low"}
  \line{"It's time for us to roll and go"}
  }}
  }