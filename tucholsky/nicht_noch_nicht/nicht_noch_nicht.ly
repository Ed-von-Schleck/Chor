\version "2.19.54"

\header {
  title = "Nicht! Noch nicht!"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key d \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  d1 e:m/d a/cis fis1:7 
  
  b:m fis g d/fis
  e2.:m e4 a2 d
  e2.:m e4 a1
  
  \bar ":|."
  
  d1 b2:m b:7 e2:m e:m/d cis:dim fis
  g d/fis b1:m
  
  e2:m b:m e:m g4 fis:m
  b1:m
  \bar "|."
}

soprano = \relative c'' {
  \global
  r2 r8 a d a
  g4 r2 fis4
  e fis g a
  g fis r8 fis fis fis
  
  d'2~ d8 fis, fis fis
  cis'2 r8 fis, fis fis
  b2~ b8 d, d d
  a'4 r4 a2
  
  g4 fis e d
  e2 d4 r
  r1
  r1
  
  r2 r8 a' d a
  d,4 r8 b' b b b a
  a g r2 r8 g
  g g g a fis fis ais cis
  
  b4 r4. a8 d a
  d,4_\markup { \italic rit. } r2 r8 d
  g8 g a b cis b r4
  g8 g a b cis b cis d
  
  cis b r2.
}

alto = \relative c' {
  \global
  r2 r8 fis fis fis
  e4 r2 d4
  cis4 d e fis
  e cis r8 fis fis fis
  
  fis4( g fis8) fis fis fis
  e2 r8 cis d e
  d2~ d8 d d d
  d4 r4 fis2
  
  e4 d b d
  d4( cis) d4 r
  r1
  r1
  
  r2 r8 fis fis fis
  d4 r8 d dis e dis dis
  e e r2 r8 d
  e e e e e e fis fis
  
  g4 r4. fis8 fis fis
  d4 r2 r8 d
  e e fis e e fis r4
  e8 e fis g g g a fis
  e fis r2.
}

tenor = \relative c' {
  \global
  r2 r8 d d a
  b4 r2 a4
  a b cis a
  ais ais r8 ais ais ais
  
  b2( d8) cis b a
  ais2 r8 ais b cis
  b4( c d8) g, a b
  a4 r c2
  
  b4 a b b
  a( g) fis4 r
  r1
  r1
  
  r2 r8 fis fis fis
  fis4 r8 b b b b b
  b b r2 r8 b
  cis cis b cis ais cis fis e
  
  d4 r4. d8 d d
  b4 r2 r8 b8
  b8 b cis d cis d r4
  b8 b cis b cis d e fis
  
  e d r2.
}

bass = \relative c {
  \global
  r2 r8 d d d
  d4 r2 a4
  cis  b a cis
  cis fis r8 fis e d
  
  b4( cis d8) cis d e
  fis2 r8 fis fis fis
  g4( a g8) g d d
  fis4 r d2
  
  e4 fis g gis
  a( a,) d4 r
  r1
  r1
  
  r2 r8 d d d
  b4 r8 b b cis dis dis
  e e r2 r8 d
  cis cis d e fis fis fis fis
  
  g4 r4. fis8 fis fis
  b,4 r2 r8 b
  e e e e b' b r4
  e,8 e e e d g fis fis
  
  b b r2.
  
  
}

verseOne = \lyricmode {
  \set stanza = "1."
  Ein leich -- ter Suff um -- ne -- belt die Ge -- dan -- ken.
  Ver -- dammt! Der Früh -- ling kommt zu früh.
  Der Pa -- ra -- pluie
  steht tief im Schrank die Zeit -- be -- grif -- fe schwan -- ken.
  
  \set stanza = "4."
  Ich bin zu schwach. Ich will am O -- fen ho -- cken
  die A -- ni -- ma -- li -- tät ist noch nicht wach.
  Ich bin zu schwach.
  La -- ter -- nen -- schim -- mer will ich,
  trü -- be Däm -- me -- rung und dich -- te Flo -- cken.
}

verseTwo = \lyricmode {
  \set stanza = "2."
  Was we -- hen jetzt die war -- men Früh -- lings -- lüf -- te?
  Ein lau -- er Wind um -- säu -- selt still
  mich im A -- pril
  die Na -- se schnuppert die un -- ge -- wohn -- ten Düf -- te.
}

verseThree = \lyricmode {
  \set stanza = "3."
  Du lie -- ber Gott, da ist doch nichts da -- hin -- ter!
  Und wie ein Bär sich mur -- rend schleckt,
  zu früh ge -- weckt,
  so zieh ich mich zu -- rück und träu -- me Win -- ter.
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseOne
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseTwo
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseThree
  \new Staff \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
>>

miditempo =75

\book{
  \score {
    <<
      \chordsPart
      \choirPart
    >>
    \layout { }
    \midi {
      \tempo 4=\miditempo
      \context {
        \Staff
        \remove "Staff_performer"
      }
      \context {
        \Voice
        \consists "Staff_performer"
      }
    }
  }
  \paper {
  page-count = #1
}
}


\book{
  \bookOutputSuffix "sopran"
  \score {
    <<
      \chordsPart
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Lyrics \with {
      } \lyricsto "soprano" \verseOne
    >>
    \midi {
      \tempo 4=\miditempo
    }
  }
}

\book{
  \bookOutputSuffix "alt"
  \score {
    <<
      \chordsPart
      \new Voice = "alto" { \voiceTwo \alto }
      \new Lyrics \with {
      } \lyricsto "alto" \verseOne
    >>
    \midi {
      \tempo 4=\miditempo
    }
  }
}

\book{
  \bookOutputSuffix "tenor"
  \score {
    <<
      \chordsPart
      \new Voice = "tenor" { \voiceOne \tenor }
      \new Lyrics \with {
      } \lyricsto "tenor" \verseOne
    >>
    \midi {
      \tempo 4=\miditempo
    }
  }
}

\book{
  \bookOutputSuffix "bass"
  \score {
    <<
      \chordsPart
      \new Voice = "bass" { \voiceTwo \bass }
      \new Lyrics \with {
      } \lyricsto "bass" \verseOne
    >>
    \midi {
      \tempo 4=\miditempo
    }
  }
}

\book{
  \bookOutputSuffix "noChords"
  \score {
    <<
      \choirPart
    >>
    \midi {
      \tempo 4=\miditempo
      \context {
        \Staff
        \remove "Staff_performer"
      }
      \context {
        \Voice
        \consists "Staff_performer"
      }
    }
  }
}