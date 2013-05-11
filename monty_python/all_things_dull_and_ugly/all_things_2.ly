\version "2.12.3"

\header {
  title = "All Things"
  arranger = "Andreas Fiebig"
  composer = "Monty Python"
}

\paper {
  #(set-paper-size "a4")
  %system-system-spacing = #'((padding . 0) (space . 0.1))

}

#(set-global-staff-size 17)

global = {
  \key d \major
  \time 4/4
  
}

verseEmptyI = \lyricmode {
_ _ _ _ _ _ _ _

}






soprano = \relative c' {
  \global
d'4 fis, g b
a8 \( g a b a g d' b
cis d e4\) a,8 \( b a4~
a4~a4 d~d 
e4~e4 \)r2
r2 b4 \( dis, 
e8 fis gis a b4 (b) \)

cis8 \( (b) a (e) fis (g) a (cis)




d4 fis, g b \)
a~a8 \(b16 cis b8 cis d4
cis8 d e4~e8 d cis8 d
e d cis b a4 \) b\(
e4 cis cis b
cis4 \) d\( fis,8 (g) a b 
ais b cis e d4~d8\) cis\(
b (a) b (cis) d4 cis
d2 \fermata \)r2
d1 d
\bar "|"
}

alto = \relative c' {
  \global
r1 r1
a'4\( cis, d fis
e8 d e fis e d a' fis
gis a b4\) r4 b\(
dis, e gis fis8 b,
cis dis e fis gis a gis4\)
a \( cis, d fis8 (e)
fis2\) r2

  
r1
a4 \(cis, d fis
e4~e8 fis16 g fis4~fis8 gis16 a
gis4~gis8 a a4\) r4
a8\( cis, d fis e4 (cis) 
cis\) r4 fis\( fis
(d) g8 (fis) a4 g 
fis2\) r2
g2 (e) fis1
\bar "|"

}

tenor = \relative c {
  \global
r1
d'4\( fis, g b
a8 g a b a g d' b
cis d a4~a\) r4
e'4 \(gis, a cis
b4~b8 gis e4\) fis\(
e cis' cis b
a2\) a4 a
d2 r2


d4\( fis, g b
a4~a8 b16 cis b4 ais8 b
cis4~cis8 b a b16 cis d8 dis
e4~e8 cis a4\) b\(
cis8 a a a a (b cis e) 
fis4 ais, b4 d \)
g,8 \( (b) d fis e fis e4
d2\) \fermata r2
a1 a
\bar "|"
  
}

bass = \relative c {
  \global
r1
r1
r1
a'4\( cis, d fis
e8 d e fis e d a' fis
gis a b b, cis4\) dis\(
e4 a8 (fis) e (dis) e4
a,~a\) a a d2 r2



r1
r1
a'4\( cis, d fis
e4~e8 fis16 g fis8 e d e
a,4~a4\) g~g
fis~fis d' (b)
g~g a~a
d2 r2
d1 d
\bar "|"

  
}

sopranoVerseOne = \lyricmode {
All things dull and
ug __  _ _ _ _ _ _ _ _ _ ly
ug __ _ _ _ ly
all things dull and ug -- ly all

crea -- tures short and
All things rude and
nas __ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ty,
the Lord God made the lot.
All things dull and ug __ _ _ _ ly
the Lord God make them all.
A -- men

}

sopranoVerseTwo = \lyricmode {
\verseEmptyI

}



altoVerseOne = \lyricmode {
All things dull and
ug __  _ _ _ _ _ _ _ _ _ ly
all things dull and 
ug __ _ _ _ _ _ _ _ ly
all things dull and squat
All things rude and nas __ _ _ _ _ _ _ _ ty,
all things dull and ug -- ly
the Lord God make them all.
A -- men
}

altoVerseTwo = \lyricmode {
\verseEmptyI
}



tenorVerseOne = \lyricmode {
All things dull and
ug __  _ _ _ _ _ _ _ _  _  ly
all things dull and ug __ _ ly
all crea -- tures short and squat
short and squat
All things rude and 
nas __ _ _ _ _ _ _  _ _ _ _ _ _ _ _ _ty,
the Lord God made the lot.
All things dull and ug -- ly the Lord make them all.
A -- men
}

tenorVerseTwo = \lyricmode {
\verseEmptyI
  
}



bassVerseOne = \lyricmode {
All things dull and 
ug __  _ _ _ _ _ _ _ _ _ _ _ _ly

all crea -- tures short and squat.
short and squat
All things rude and
nas __ _ _ _ _ _ _ ty
the Lord God made them all.
A -- men
}

bassVerseTwo = \lyricmode {
\verseEmptyI
  
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
    } \lyricsto "soprano" \sopranoVerseOne
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \sopranoVerseTwo
    \new Lyrics \with {
      alignAboveContext = "sa"
    } %\lyricsto "soprano" \sopranoVerseThree
    \new Lyrics \lyricsto "alto" \altoVerseOne
    \new Lyrics \lyricsto "alto" \altoVerseTwo
    %\new Lyrics \lyricsto "alto" \altoVerseThree
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
    } %\lyricsto "tenor" \tenorVerseThree
    \new Lyrics \lyricsto "bass" \bassVerseOne
    \new Lyrics \lyricsto "bass" \bassVerseTwo
   % \new Lyrics \lyricsto "bass" \bassVerseThree
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
