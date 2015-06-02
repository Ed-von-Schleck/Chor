\version "2.19.3"

\header {
  title = "Dämmerung"
  composer = "Christian H. M. Schramm"
}

global = {
  \key d \major
  \time 4/4
}

soprano = \relative c'' {
  \global
  r4 d, a' b
  cis d a fis
  g2 a
  d a
  
  r4 d, a' b
  cis d a fis
  d'1~
  d2 r
  
  r4 d, a' b
  cis d a r
  a2 g4 fis
  d4 r d e
  
  d1
  d1
  d1
  r
  
  g2 g4 fis
  g2 g4 fis
  g4 r g4 fis
  g2 g4 b
  
  fis2 d'4 r
  g,2 e'
  d cis4 r4
  r1
  
  g2 g4 fis
  g4 r g4 fis
  g2 g4 fis
  g4 r g4 bes
  
  a4( b?) c2
  c2 d2
  a1
  a2 r
  
  r4 d, a' b
  cis d a fis
  g2 a
  d a
  
  r4 d, a' b
  cis d a fis
  d'1
  r1
  
  r4 d, a' b
  cis d a r
  a2 g4 fis
  d4 r d e
  
  fis2 d4 r
  fis2 b
  d2 r
  d r
  
  d1
  \bar "|."
  
}

alto = \relative c' {
  \global
  r4 d fis fis
  a a fis fis
  g2 g
  g g
  
  r4 d fis fis
  a a fis fis
  a1~
  a2 r
  
  r4 d, fis fis
  a fis fis r
  d2 e4 b
  d4 r d d
  
  d1
  b
  a
  r
  
  d2 d4 d
  d2 d4 fis
  e4 r e4 e
  e2 e4 e
  
  d4( e) fis r
  e2 g4( a)
  ais2 ais4 r4
  fis2 fis4( e)
  
  d2 d4 d
  d r d fis
  e2 e4 e
  e r e e
  
  f2 g4( a)
  g2 f4( g)
  g1
  fis2 r2
  
  r4 d a' b
  cis d a fis
  g2 a
  d a
  
  r4 d, fis fis
  a a fis fis
  a1
  r
  
  r4 d, fis fis
  a fis fis r
  d2 e4 b
  d4 r d d
  
  d2 d4 r
  d2 
  fis
  g2 r
  g r
  
  fis1
  
}

tenor = \relative c' {
  \global
  r4 d d d
  e fis d d
  d( a) d2
  d4( e) d2
  
  r4 d d d
  e fis d d
  d1
  r
  
  r4 d d e
  e d cis r
  b2 b4 b
  b4 r b gis
  
  a1
  g
  fis
  r
  
  b2 b4 b
  b2 b4 c
  cis4 r cis cis
  cis2 cis4 cis
  
  d4( cis) d4 r
  d4( cis) b( cis)
  d2 e4 r4
  d2 c
  
  b2 b4 b
  b r b c
  cis2 cis4 cis
  cis r cis cis
  
  c2 c
  c4( b) a2
  d1
  d2 r2
  
  R1*4
  
  r4 d d d
  e fis d d
  d1
  r
  
  r4 d d e
  e d cis r
  b2 b4 b
  bes4 r bes bes
  
  a2 a4 r
  b2 b2
  e2 r
  e r
  
  d1
}

bass = \relative c {
  \global
  r4 d' d d
  a d d a
  g2 g
  g2 g4( a)
  
  r4 d d d
  a d d a
  g1
  r1
  
  r4 b4 b b
  fis fis fis r
  g2 g4 g
  gis4 r e e
  
  d1
  d
  d
  r
  
  g2 g4 g
  g2 g4 a
  ais4 r ais4 ais
  ais2 ais4 fis
  
  b2 fis4 r
  e2 (b4 e)
  fis2 fis4 r4
  d2 fis
  
  g2 g4 g
  g4 r g4 a
  ais2 ais4 ais
  ais4 r ais4 ais
  
  f2 f
  e f4( e)
  d1
  d2 r
  
  R1*4
  
  r4 d' d d
  a d d a
  g1
  r1
  
  r4 b4 b b
  fis fis fis r
  g2 g4 g
  g4 r g g
  
  fis2 fis4 r
  gis2 gis2
  a2 r
  a r
  
  d,1
  
  
}

verse = \lyricmode {
  Wo sind die Ta -- ge, da wir zwei -- felnd wa -- ren?
  Wo ist der blas -- sen Jah -- re Zeit?
  Jetzt, da wir wei -- ter sehn: Was bleibt in uns
  von Ver -- gan -- gen -- heit?
  
  Bleibt denn kein Ab -- druck zu -- rück, der nicht, wenn wir ihn su -- chen
  sich ver -- flüch -- tigt?
  Sag mir: Kann denn die Welt uns so trü -- gen nur weil sie der
  Ge -- gen -- wart ent -- rückt ist?
  
  Der Him -- mel fließt in un -- se -- ren Ge -- dan -- ken
  ich weiß nicht wa -- rum wir so sind
  wenn uns Mu -- sik um -- gibt flieht uns die Nacht
  leuch -- ten Far -- ben wo das Licht sich bricht.
  
}

\score {
  \new ChoirStaff <<
    \new Staff \with {
      %midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { "Soprano" "Alto" }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
    >>
    \new Lyrics \with {
      \override VerticalAxisGroup #'staff-affinity = #CENTER
    } \lyricsto "alto" \verse
    \new Staff \with {
      %midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
      \new Voice = "bass" { \voiceTwo \bass }
    >>
  >>
  \layout { }
  \midi {
    \tempo 4=115
  }
}

%Größe der Partitur
#(set-global-staff-size 19)

\paper {
  page-count = #1

}
