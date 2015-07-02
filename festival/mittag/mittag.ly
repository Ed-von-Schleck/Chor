%\version "2.19.3"
\version "2.16.2"

\header {
  title = "Mittag"
  composer = "Christian H. M. Schramm"
}

global = {
  \key d \major
  \time 4/4
}

sopranoChoirI = \relative c'' {
  \global
  cis4\mp d a r
  cis4 d a r
  cis4 d a r
  e'2 d
  
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d
  
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d
  
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d

  r4 cis4 d fis,
  a1
  r4 cis d cis
  b1

  d2 d4 cis
  d2 d4 e
  d1
  r


  r4^\markup \italic { one choir } d, a' b
  cis d a fis
  g2 a
  d a
  
  r4 d, a' b
  cis d a fis
  d'1
  r1

  a2 r4 b
  d4 r b( a)
  d2 a
  g2 b4( cis)
  
  a2 r4 b
  d4 r b( a)
  d1
  r2 b4( cis)
  
  
  a2. g4~
  g4 r fis2
  d'2. c4~
  c4 r bes2
  
  a2. g4~
  g4 r g2
  d'1
  r
  
  a2. g4~
  g4 r fis2
  d'2. c4~
  c4 r bes2
  
  cis?4 d a r
  r1
  cis4 d a r
  r1
  
  d1\fermata
}

altoChoirI = \relative c' {
  \global
  d4 d d r
  d4 d d r
  d4 d d r
  d2 d
  
  d4 d d r
  d4 d d r
  d4 d d r
  d2 d
  
  d4 d d r
  d4 d d r
  d4 d d r
  d2 d
  
  d4 d d r
  d4 d d r
  d4 d d r
  d2 d

  r4 fis\p fis fis
  fis1
  r4 g4\< g g
  gis2 (a4 gis)

  fis2\f\> g4 a
  b2 b4 b
  a1\p
  r
  \break
  
  
  r4 d,\f a' b
  cis d a fis
  g2 a
  d a
  
  r4 d, a' b
  cis d a fis
  d'1
  r1
  
  fis,2 r4 g
  fis r g( fis)
  d2 d
  g g4( e)
  
  fis2 r4 g
  fis r g( fis)
  d1
  r2 g4( e)
  
  fis2. e4~
  e4 r d2
  bes'2. g4~
  g r f2
  
  fis?2. e4~
  e r e2
  fis1
  r
  
  fis2. e4~
  e4 r d2
  bes'2. g4~
  g r f2
  
  fis?4\p fis fis r
  r1
  fis4 fis fis r
  r1
  
  fis1
  \bar "|."
}

tenorChoirI = \relative c {
  \global
  R1*4
  R1*4
  
  r4 d a' b
  cis d a fis
  g2 a
  d a
  
  r4 d, a' b
  cis d a fis
  g1
  r1

  r4 d'4 d d
  cis1
  r4 d4 d d
  b1

  d2 d4 cis
  d2 d4 e
  d1
  r
  
  
  d2 r4 d4
  a r d2
  b2 r
  r4 b d4( cis)
  
  d2 r4 d4
  a r d2
  b1
  r2 d4( cis)
  
  d2 r4 d4
  a r d2
  b2 r
  r4 b d4( cis)
  
  d2 r4 d4
  a r d2
  b1
  r2 d4( cis)
  
  d2. b4~
  b4 r a2
  d2. e4~
  e r d2
  
  cis2. cis4~
  cis4 r cis2
  d1
  r
  
  d2. b4~
  b4 r a2
  d2. e4~
  e r d2
  
  r1
  cis4 d a r
  r1
  cis4 d a r
  
  d1\fermata

}

bassChoirI = \relative c {
  \global
  R1*4
  R1*4
  
  
  r4 d a' b
  cis d a fis
  g2 a
  d a
  
  r4 d, a' b
  cis d a fis
  g1
  r1

  r4 d'4 d d
  cis1
  r4 d4\< d d
  b1

  d2\f\> d4 cis
  d2 d4 e
  d1\p
  r
  
  
  d,2\f r4 d
  d4 r e( fis)
  g2 r
  r4 d g2
  
  d2 r4 d
  d4 r e( fis)
  g1
  r2 g
  
  d2 r4 d
  d4 r e( fis)
  g2 r
  r4 d g2
  
  d2 r4 d
  d4 r e( fis)
  g1
  r2 g
  
  d2. d4~
  d4 r d4( a')
  bes2. bes4~
  bes r bes4( f)
  
  fis?2. g4~
  g r ais2
  b1
  r
  
  d,2. d4~
  d4 r d4( a')
  bes2. bes4~
  bes r bes2
  
  r1
  fis4\p fis fis r
  r1
  fis4 fis fis r
  
  d1
}



sopranoChoirII = \relative c'' {
  \global
  cis4\mp d a r
  cis4 d a r
  cis4 d a r
  e'2 d
  
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d 
  
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d
  
  cis4 d a r
  cis4 d a r
  cis4 d a r
  e'2 d 

  b4 r2.
  r4 cis d2
  b4 r2.
  r4 cis d2

  a1
  g
  a
  a2 r

  
}

altoChoirII = \relative c' {
  \global
  fis4 fis fis r
  fis4 fis fis r
  g4 g g r
  g2 g
  
  fis4 fis fis r
  fis4 fis fis r
  g4 g g r
  g2 g
  
  fis4 fis fis r
  fis4 fis fis r
  g4 g g r
  g2 g
  
  fis4 fis fis r
  fis4 fis fis r
  g4 g g r
  g2 g

  fis4\p r2.
  r4 fis\< b( e,)
  d4 r2.
  r4 e a( gis)

  fis1\f\>
  d
  fis
  e2\p r
  

  
}

tenorChoirII = \relative c {
  \global
  R1*4
  R1*4
   
  r4 d a' b
  cis d a fis
  g2 a
  d a
  
  r4 d, a' b
  cis d a fis
  g1
  r1

  d'4 r2.
  r4 a b( cis)
  d4 r2.
  r4 b a( b)

  d1
  b
  d
  cis2 r
  

  
}

bassChoirII = \relative c {
  \global
  R1*4
  R1*4
  
  r4 d a' b
  cis d a fis
  g2 a
  d a
  
  r4 d, a' b
  cis d a fis
  g1
  r1

  b4\p r2.
  r4 fis\< g( a)
  g4 r2.
  r4 e fis( gis)

  a1\f\>
  g
  fis
  a2\p r
  

  
}

verseChoirII = \lyricmode {
  Zwi -- schen -- zeit end -- los weit gol -- de -- ner Mor -- gen
  Zwi -- schen -- zeit end -- los weit gol -- de -- ner Mor -- gen
  Zwi -- schen -- zeit end -- los weit gol -- de -- ner Mor -- gen
  Zwi -- schen -- zeit end -- los weit gol -- de -- ner Mor -- gen
  
  rot ein Son~nen -- strahl
  der Blick wei -- tet sich aus
  
  
}

verseChoirI = \lyricmode {
  Zwi -- schen -- zeit end -- los weit gol -- de -- ner Mor -- gen
  Zwi -- schen -- zeit end -- los weit gol -- de -- ner Mor -- gen
  Zwi -- schen -- zeit end -- los weit gol -- de -- ner Mor -- gen
  Zwi -- schen -- zeit end -- los weit gol -- de -- ner Mor -- gen
  
  er -- scheint die Welt
  uns neu er -- hellt
  Glanz die -- ser Er -- de im Licht
  
  Der Him -- mel fließt in un -- se -- ren Ge -- dan -- ken
  ich weiß nicht wa -- rum wir so sind
  
  Tauch uns ein ins Spiel
  dei -- ner Far -- ben
  ein Tanz im Wind
  
  das Feu -- er der Son -- ne er -- o -- bert den Tag
  lasst uns be -- grü -- ßen die 
  Mit -- tags -- zeit
  Son -- nen -- zeit
  Tag
  
  
}

baseLyricsI = \lyricmode {
  Der Him -- mel fließt in un -- se -- ren Ge -- dan -- ken
  ich weiß nicht wa -- rum wir so sind
  
  er -- scheint die Welt
  uns neu er -- hellt
  Glanz die -- ser Er -- de im Licht
  
  Tauch uns ein ins Spiel
  der Far -- ben
  ein Tanz im Wind
  drum
  
  Tauch uns ein ins Spiel
  der Far -- ben
  ein Tanz im Wind
  
  das Feu -- er der Son -- ne er -- o -- bert den Tag
  lasst uns be -- grü -- ßen die
  Mit -- tags -- zeit
  Son -- nen -- zeit
  Tag
  
}


baseLyricsII = \lyricmode {
  Der Him -- mel fließt in un -- se -- ren Ge -- dan -- ken
  ich weiß nicht wa -- rum wir so sind
  
  rot ein Son~nen -- strahl
  der Blick wei -- tet sich aus
}

choirIPart = \new ChoirStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Choir I"
} <<
  \new Staff \with {
    %midiInstrument = "choir aahs"
    instrumentName = \markup \center-column { "Soprano" "Alto" }
  } <<
    \new Voice = "soprano" { \voiceOne \sopranoChoirI }
    \new Voice = "alto" { \voiceTwo \altoChoirI }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseChoirI
  \new Staff \with {
    %midiInstrument = "choir aahs"
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenorChoirI }
    \new Voice = "bass" { \voiceTwo \bassChoirI }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "bass" \baseLyricsI
>>

choirIIPart = \new ChoirStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Choir II"
} <<
  \new Staff \with {
    %midiInstrument = "choir aahs"
    instrumentName = \markup \center-column { "Soprano" "Alto" }
  } <<
    \new Voice = "sopranoII" { \voiceOne \sopranoChoirII }
    \new Voice = "altoII" { \voiceTwo \altoChoirII }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "sopranoII" \verseChoirII
  \new Staff \with {
    %midiInstrument = "choir aahs"
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenorII" { \voiceOne \tenorChoirII }
    \new Voice = "bassII" { \voiceTwo \bassChoirII }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "bassII" \baseLyricsII
>>

\score {
  <<
    \choirIPart
    \choirIIPart
  >>
  \layout { }
  \midi {
    \tempo 4=115
  }
}

\paper {
  page-count = #2
}



%Größe der Partitur
#(set-global-staff-size 18)
