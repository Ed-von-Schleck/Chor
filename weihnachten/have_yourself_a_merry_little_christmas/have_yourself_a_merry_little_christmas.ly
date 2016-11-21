\version "2.18.2"

\header {
  title = "Have Yourself a Merry Little Christmas"
  subtitle = "(Teaser)"
  composer = "Hugh Martin & Ralph Blane"
  arranger = "Fauler Knochen"
}

global = {
  \key f \major
  \time 4/4
}

soprano = \relative c'' {
  \global
  % Die Noten folgen hier.
  
  r4 c c bes | r c c bes | c2  a2 | d g, |c2  a2 | d4 d  g, bes  | a a8 a a4 r8  a'8 | \times 2/3 { g f e d c4}  bes4 a4  | a a g fis~  
  | fis2.  f4~ | f2 c'4 f4 f bes,4 bes c~ | c1
}

alto = \relative c'' {
  \global
  % Die Noten folgen hier.
  
  r4 a bes g  | r a bes g | a2 f2 | bes e,| a2 f2 | bes e, |r4  f8 a  c2 
  | \times 2/3 { d,8 d d d g4}  g4 e4  ( | e1) | c2.  d4~  | d2 a'4 d4 d g, g a~ | a1
}

tenor = \relative c {
  \global
  % Die Noten folgen hier.
  a'2. r4| a2. r4 | f2  d | g2 c,2 | f d | g4 g c, e |
  f4   f8 a  f2 | \times 2/3 { bes,8 bes bes bes e4}  e4 cis4 ( | cis1) |
  r2 a'4 bes8 bes8~ | bes8 d,4.  f4  \times 2/3 {bes4  a8 | g f e8~ } e4 g f~  | f1
  
}

bass = \relative c {
  \global
  % Die Noten folgen hier.
  
  
  
  f,2. r4 | f2. r4| r4 \times 2/3 {  f8 a c~ } c4 \times 2/3 { r4  f8} | \times 2/3 {  c bes a g f g ~}    g2  |
  r4  \times 2/3 {  f8 a c~ } c4 \times 2/3 { r8 f f  ( } c1)
  r4  f8 f8 d2 | \times 2/3 { g,8 g g g c4}  c4 a4  ( | a1)|
  d2.  g4 ~ | g2 d4 g,4 g c c f,~ | f1
  
  
  
}

sopranoVerse = \lyricmode {
  % Liedtext folgt hier.
  kling kling kling kling kling kling
  ah ah ah ah ah ah ah  your heart be light 
  From now on, all trou -- bles will be out of sight. (Be out of sight)
  have  a mer -- ry christ -- mas now! 
}

altoVerse = \lyricmode {
  % Liedtext folgt hier.
  kling kling kling kling kling kling
  ah ah ah ah ah ah ah ah
  From now on, trou -- bles will be out of sight.
  And have  a mer -- ry christ -- mas now!
}

tenorVerse = \lyricmode {
  % Liedtext folgt hier.
  uhm uhm
  ah ah ah ah ah ah ah  your heart be light 
  From now on, trou -- bles will be out of sight.
  And have your -- self, a mer -- ry lit --tle christ -- mas now!
}

bassVerse = \lyricmode {
  % Liedtext folgt hier.
  uhm uhm
  Have your -- self a mer -- ry li -- ttle christ -- mas. Let your heart be light.
  From now on,  trou -- bles will be out of sight.
  And have  a mer -- ry christ -- mas now!
}

rehearsalMidi = #
(define-music-function
 (parser location name midiInstrument lyrics) (string? string? ly:music?)
 #{
   \unfoldRepeats <<
     \new Staff = "soprano" \new Voice = "soprano" { \soprano }
     \new Staff = "alto" \new Voice = "alto" { \alto }
     \new Staff = "tenor" \new Voice = "tenor" { \tenor }
     \new Staff = "bass" \new Voice = "bass" { \bass }
     \context Staff = $name {
       \set Score.midiMinimumVolume = #0.5
       \set Score.midiMaximumVolume = #0.5
       \set Score.tempoWholesPerMinute = #(ly:make-moment 72 4)
       \set Staff.midiMinimumVolume = #0.8
       \set Staff.midiMaximumVolume = #1.0
       \set Staff.midiInstrument = $midiInstrument
     }
     \new Lyrics \with {
       alignBelowContext = $name
     } \lyricsto $name $lyrics
   >>
 #})

\score {%\transpose f g
  \new ChoirStaff <<
    \new Staff = "sa" \with {
      midiInstrument = "acoustic grand"
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
      \override VerticalAxisGroup #'staff-affinity = #DOWN
    } \lyricsto "soprano" \sopranoVerse
    \new Lyrics \lyricsto "alto" \altoVerse
    \new Staff = "tb" \with {
      midiInstrument = "acoustic grand"
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
    \new Lyrics \lyricsto "bass" \bassVerse
  >>
  \layout { }
  \midi {
    \tempo 4=80
  }
}

% MIDI-Dateien zum Proben:
\book {
  \bookOutputSuffix "soprano"
  \score {
    \rehearsalMidi "soprano" "soprano sax" \sopranoVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "alto"
  \score {
    \rehearsalMidi "alto" "soprano sax" \altoVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "tenor"
  \score {
    \rehearsalMidi "tenor" "tenor sax" \tenorVerse
    \midi { }
  }
}

\book {
  \bookOutputSuffix "bass"
  \score {
    \rehearsalMidi "bass" "tenor sax" \bassVerse
    \midi { }
  }
}

