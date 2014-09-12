\version "2.16.0"

\header {
  title = "Goodnight, Sweetheart"
  composer = "Text & Musik: Ray Noble, Jimmy Campbell, Reg Connelly"
  arranger = "Arrangement: Ed von Schleck"
}

global = {
  \key a \major
  \time 6/8
  \partial 2
}

dcaf = { 
  \once \override Score.RehearsalMark #'break-visibility = #end-of-line-visible
  \once \override Score.RehearsalMark #'self-alignment-X = #RIGHT
  \mark "D.C. al Fine"
}

chordNames = \chordmode {
  \global
  \germanChords
  s2
  a2. fis:m b:m7 e
  a2. fis:m b:m7 e
  a2. a:7/cis d:6 d:m/f
  a4./e b:7 e2.:7 a2.*2 s2.
  
  b2.*2:m a b2.:m e a2.*2
  b2.:m d:m a/cis fis:7
  b:m9 b:9/dis e2.*2:7
  
}

soprano = \relative c'' {
  \global
  r8 r4.
  \repeat volta 2 {
    r4 cis8 cis4 b8
    a4 cis8~ cis4 a8
    b4. cis4 cis8(
    b4.) r
    
    r4 cis8 cis4 b8
    a4 cis8~ cis4 a8
    b4. cis4 cis8(
    b4.) r
    
    r4 cis8 \appoggiatura b8 cis4 cis8
    b4 a8 a4 a8
    b4 b8 cis4 d8
    r4 cis8~( cis4 b8)
    
    cis4 r8 b4( a8)
    gis4. b4 b8~(
    b4 a8~ a4.)
  } \alternative {
    { r2. \mark "Fine" } 
    { r2. }
  }
  
  d2.~
  d
  cis~
  cis4. r
  b2.~
  b
  a~
  a4. r
  
  d2.~
  d
  a2.(
  ais4.) r4 ais8
  
  cis4. cis
  cis4( a8) cis4 b8~
  b4. r
  r2.
  
  \bar "|."\dcaf
}

alto = \relative c' {
  \global
  r8 r4.
  \repeat volta 2 {
    r4 e8 e4 e8
    fis4 fis8~ fis4 fis8
    fis4. fis4 fis8(
    gis4.) r
    
    r4 e8 e4 e8
    fis4 fis8~ fis4 fis8
    fis4. fis4 fis8(
    gis4.) r
    
    r4 e8 e4 e8
    e4 e8 e4 g8
    fis4 fis8 a4 a8
    r4 f8~( f4 gis8)
    
    a4 r8 fis4.
    e4. e4 e8~
    e2.
  } \alternative {
    { r2. }
    { r2. }
  }
  
  fis2.~
  fis
  a~
  a4. r
  fis2.(
  gis)
  e2.~
  e4. r
  
  fis2.(
  f)
  e~
  e4. r4 e8
  
  fis4. fis
  fis fis4 gis8~
  gis4. r
  r2.
}

tenor = \relative c' {
  \global
  r8 r4.
  \repeat volta 2 {
    r4 cis8 cis4 cis8
    cis4 a8~ a4 cis8
    d4. b4 d8~
    d4. r
    
    r4 cis8 cis4 cis8
    cis4 a8~ a4 cis8
    d4. b4 d8~
    d4. r
    
    r4 cis8 cis4 a8
    g4 g8 cis4 cis8
    d4 d8 d4 d8
    r4 a8~( a4 d8)
    
    e4 r8 b4.
    b4. d4 d8~(
    d4 cis8~ cis4.)
  } \alternative {
    { r2. }
    { r4. r4 b8~}
  }
  
  b4 b8~ b b a 
  b4. r8 b a
  cis4 e,8~ e4.~
  e4. r
  
  r4 b'8 a4 a8
  cis4 e8~ e b a
  cis2.~
  cis4. r4 b8~
  
  b4 a8 b4 a8
  b4 a8 b4 r8
  cis4. cis
  cis4 fis,8 r4 fis8
  
  b4. d
  b dis4 d8~
  d4. r
  r2.
}

bass = \relative c {
  \global
  e8 e cis e
  
  \repeat volta 2 {
    a,8 r a8 a4 a8
    fis'4 fis8~ fis4 fis8
    b,4. b4 e8~
    e8 r e e cis e
    
    a,8 r a8 a4 a8
    fis'4 fis8~ fis4 fis8
    b,4. b4 e8~
    e8 r e, fis4 gis8
    
    a8 r a a4 a8
    cis4 cis8 cis4 cis8
    d4 d8 d4 f8
    r4 f8~ f4.
    
    e4 r8 dis4.
    e4. gis4 gis8(
    a2.)
  } \alternative {
    { r4 e8 e cis e }
    { r2. }
  }
  
  b2.~
  b
  cis~
  cis4. r
  
  d2.(
  e)
  a~
  a4. r
  
  b,2.(
  d)
  cis(
  fis4.) r4 fis8
  
  b,4. cis 
  dis fis4 e8~
  e r e e cis e
  e cis e e cis e
  
}

chorus = \lyricmode {
  Good -- night, sweet -- heart, well, it's time to go,
  good -- night, sweet -- heart, well, it's time to go,
  I hate to leave you, but I real -- ly must say,
  good -- night, sweet -- heart, good -- night
}

sopranoVerse = \lyricmode {
  \chorus
  uh ah
  uh ah
  uh ah
  \set stanza = "1." 
  be -- cause I love you so
}

sopranoVerseTwo = \lyricmode {
   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  _ _ _ _ _ _ 
  \set stanza = "2." 
  you know I hate to go
}

altoVerse = \lyricmode {
  \chorus
  uh ah
  uh ah
  uh ah
  \set stanza = "1." 
  be -- cause I love you so
}

altoVerseTwo = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  _ _ _ _ _ _ 
  \set stanza = "2." 
  you know I hate to go
}

tenorVerse = \lyricmode {
  \chorus
  \set stanza = "1." 
  Well, it's three o' -- clock in the mor -- ning,
  ba -- by, I just can't treat you right,
  well, I hate to leave you, babe,
  don't mean may -- be, be -- cause I love you so
}

tenorVerseTwo = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  \set stanza = "2." Now your mo -- ther _ and your fa -- ther
  Might hear if I stay here too long,
  _ One kiss and we'll part,
  And I'll be go -- ing,
  you know I hate to go
}

bassVerse = \lyricmode {
  du du du du du
  Good -- night, sweet -- heart, well, it's time to go,
  du du du du du
  good -- night, sweet -- heart, well, it's time to go,
  du du du du
  I hate to leave you, but I real -- ly must say,
  good -- night, sweet -- heart, good -- night
  
  du du du du 
  
  uh ah
  uh ah
  uh ah
  \set stanza = "1." 
  be -- cause I love you so
  
  du du du du du du du du du du du
}

bassVerseTwo = \lyricmode {
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
  _ _ _ _ _ _ _ _ 
  _ _ _ _ _ _ _
  \set stanza = "2." 
  you know I hate to go

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
  } \lyricsto "soprano" \sopranoVerse
  \new Lyrics \with {
    alignAboveContext = "sa"
    \override VerticalAxisGroup #'staff-affinity = #DOWN
  } \lyricsto "soprano" \sopranoVerseTwo
  \new Lyrics \lyricsto "alto" \altoVerse
  \new Lyrics \lyricsto "alto" \altoVerseTwo
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
  } \lyricsto "tenor" \tenorVerse
  \new Lyrics \with {
    alignAboveContext = "tb"
    \override VerticalAxisGroup #'staff-affinity = #DOWN
  } \lyricsto "tenor" \tenorVerseTwo
  \new Lyrics \lyricsto "bass" \bassVerse
  \new Lyrics \lyricsto "bass" \bassVerseTwo
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
