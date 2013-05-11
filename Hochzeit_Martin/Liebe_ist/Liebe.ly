\version "2.13.39"
#(set-global-staff-size 18.5)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Liebe ist nicht nur ein Wort"
  arranger = "Arrangement: Andreas Fiebig"
}


  global = {
     \key e \major
     \time 4/4
  }

harmonies = \chordmode {
\germanChords 
e2 gis:7 cis:m e:7
a b e e:7
a b gis:m cis:m
a b:7 e b:7

e2 gis:7 cis:m e:7
a b e e:7
a b gis:m cis:m
a b:7 e1

}

VerseOne = \lyricmode {
\set stanza = "1."
Lie -- be ist nicht nur ein Wort,
Lie -- be das sind Wor -- te und Ta -- ten.
Als Zei -- chen der Lie -- be ist Je -- sus ge -- bo -- ren
als Zei -- chen der Lie -- be für die -- se Welt.
}


VerseTwo = \lyricmode {
\set stanza = "2."
Hoff -- nung ist nicht nur ein Wort,
Hoff -- nung das sind Wor -- te und Ta -- ten
Als Zei -- chen der Hoff -- nung ist Je -- sus le -- ben -- dig,
als Zei -- chen der Hoff -- nung für die -- se Welt.
}

VerseThree = \lyricmode {
\set stanza = "3."
Treu -- e ist nicht nur ein Wort,
Treu -- e das sind Wor -- te und Ta -- ten.
Als Zei -- chen der Treu -- e hat Je -- sus ge -- lit -- ten,
als Zei -- chen der Treu -- e für die -- se Welt.
}

VerseII = \lyricmode {
\VerseTwo
\VerseThree
}
%%%%%%

  
sopranMusik = \relative c''{
\repeat volta 2 {
\times 2/3{gis4 gis8~}  \times 2/3{gis4 gis8} \times 2/3{fis4 dis8 } fis4
e2 r2
\times 2/3{cis'4 cis8} \times 2/3{cis4 cis8} \times 2/3{b4 fis8~} \times 2/3{fis4 a8}
\times 2/3{gis4 gis8~} gis4 r4 \times 2/3{r4 gis8}

\times 2/3{cis4 cis8~} \times 2/3{cis4 cis8} \times 2/3{b4 b8~} \times 2/3{b4 cis8}
\times 2/3{b4 b8~} \times 2/3{b4 cis8}  \times 2/3{gis8 (fis8) e8~}  \times 2/3{e8 r8 e8}

\times 2/3{a4 a8~} \times 2/3{a4 gis8} \times 2/3{fis4 fis8} \times 2/3{fis8 e8 dis8 } 
e2 r2}
\times 2/3{gis4 gis8~}  \times 2/3{gis4 gis8} \times 2/3{fis4 dis8 } fis4
e2 r2
\times 2/3{cis'4 cis8} \times 2/3{cis4 cis8} \times 2/3{b4 fis8~} \times 2/3{fis4 a8}
\times 2/3{gis4 gis8~} gis4 r4 \times 2/3{r4 gis8}

\times 2/3{cis4 cis8~} \times 2/3{cis4 cis8} \times 2/3{b4 b8~} \times 2/3{b4 cis8}
\times 2/3{b4 b8~} \times 2/3{b4 cis8}  \times 2/3{gis8 (fis8) e8~}  \times 2/3{e8 r8 e8}

\times 2/3{a4 a8~} \times 2/3{a4 gis8} \times 2/3{fis4 fis8} \times 2/3{fis8 e8 dis8 } 
e2 r2
\bar "|."

}  

  
altMusik = \relative c' {
\repeat volta 2 {
\times 2/3{e4 e8~}  \times 2/3{e4 e8} \times 2/3{dis4 dis8 } dis4
cis2 r2
\times 2/3{e4 e8} \times 2/3{e4 e8} \times 2/3{dis4 dis8~} \times 2/3{dis4 dis8}
\times 2/3{e4 e8~} e4 r4 \times 2/3{r4 e8}

\times 2/3{e4 e8~} \times 2/3{e4 e8} \times 2/3{dis4 dis8~} \times 2/3{dis4 dis8}
\times 2/3{dis4 dis8~} \times 2/3{dis4 dis8}  \times 2/3{cis4 e8~}  \times 2/3{e8 r8 e8}

\times 2/3{e4 e8~} \times 2/3{e4 e8} \times 2/3{dis4 dis8} \times 2/3{dis8 cis8 b8 } 
b2 r2}
\times 2/3{e4 e8~}  \times 2/3{e4 e8} \times 2/3{dis4 dis8 } dis4
cis2 s2
\times 2/3{e4 e8} \times 2/3{e4 e8} \times 2/3{dis4 dis8~} \times 2/3{dis4 dis8}
\times 2/3{e4 e8~} e4 r4 \times 2/3{r4 e8}

\times 2/3{e4 e8~} \times 2/3{e4 e8} \times 2/3{dis4 dis8~} \times 2/3{dis4 dis8}
\times 2/3{dis4 dis8~} \times 2/3{dis4 dis8}  \times 2/3{cis4 e8~}  \times 2/3{e8 r8 e8}

\times 2/3{e4 e8~} \times 2/3{e4 e8} \times 2/3{dis4 dis8} \times 2/3{dis8 cis8 b8 } 
b2 r2
\bar "|."
}

altZweiMusik = \relative c'' {
s1*9
 \times 2/3{s4 gis8} \times 2/3{gis4 e8} \times 2/3{fis4 e8~} e4
s1*6
}

tenorZweiMusik = \relative c' {
s1*9
 \times 2/3{s4 gis8} \times 2/3{gis4 e8} \times 2/3{fis4 e8~} e4
s1*6
}

altZweiText = \lyricmode {

du du du du du
}
  
tenorMusik = \relative c'{
\repeat volta 2 {
\times 2/3{b4 b8~}  \times 2/3{b4 b8} \times 2/3{bis4 bis8 } bis4
cis2 r2
\times 2/3{a4 a8} \times 2/3{a4 a8} \times 2/3{fis4 fis8~} \times 2/3{fis4 fis8}
\times 2/3{e4 e8~} e4 r4 \times 2/3{r4 b'8}

\times 2/3{a4 a8~} \times 2/3{a4 a8} \times 2/3{fis4 fis8~} \times 2/3{fis4 fis8}
\times 2/3{gis4 gis8~} \times 2/3{gis4 gis8}  \times 2/3{gis4 gis8~}  \times 2/3{gis8 r8 gis8}

\times 2/3{cis4 cis8~} \times 2/3{cis4 cis8} \times 2/3{b4 b8} \times 2/3{a8 a8 a8 } 
gis2 r2}
\times 2/3{b4 b8~}  \times 2/3{b4 b8} \times 2/3{bis4 bis8 } bis4
cis2 r2
\times 2/3{a4 a8} \times 2/3{a4 a8} \times 2/3{fis4 fis8~} \times 2/3{fis4 fis8}
\times 2/3{e4 e8~} e4 r4 \times 2/3{r4 b'8}

\times 2/3{a4 a8~} \times 2/3{a4 a8} \times 2/3{fis4 fis8~} \times 2/3{fis4 fis8}
\times 2/3{gis4 gis8~} \times 2/3{gis4 gis8}  \times 2/3{gis4 gis8~}  \times 2/3{gis8 r8 gis8}

\times 2/3{cis4 cis8~} \times 2/3{cis4 cis8} \times 2/3{b4 b8} \times 2/3{a8 a8 a8 } 
gis2 r2
\bar "|."

 }
  

     
bassMusik = \relative c{
\repeat volta 2 {
\times 2/3{e4 e8~}  \times 2/3{e4 e8} \times 2/3{gis4 gis8 } gis4
cis,2 r2
\times 2/3{a4 a8} \times 2/3{a4 a8} \times 2/3{b4 b8~} \times 2/3{b4 b8}
\times 2/3{e4 e8~} e4 r4 \times 2/3{r4 e8}

\times 2/3{a,4 a8~} \times 2/3{a4 a8} \times 2/3{b4 b8~} \times 2/3{b4 b8}
\times 2/3{gis4 gis8~} \times 2/3{gis4 gis8}  \times 2/3{cis4 cis8~}  \times 2/3{cis8 r8 cis8}

\times 2/3{a'4 a8~} \times 2/3{a4 a8} \times 2/3{b4 b8} \times 2/3{b,8 b8 b8 } 
e2 r2}
\times 2/3{e4 e8~}  \times 2/3{e4 e8} \times 2/3{gis4 gis8 } gis4
cis,2 s2
\times 2/3{a4 a8} \times 2/3{a4 a8} \times 2/3{b4 b8~} \times 2/3{b4 b8}
\times 2/3{e4 e8~} e4 r4 \times 2/3{r4 e8}

\times 2/3{a,4 a8~} \times 2/3{a4 a8} \times 2/3{b4 b8~} \times 2/3{b4 b8}
\times 2/3{gis4 gis8~} \times 2/3{gis4 gis8}  \times 2/3{cis4 cis8~}  \times 2/3{cis8 r8 cis8}

\times 2/3{a'4 a8~} \times 2/3{a4 a8} \times 2/3{b4 b8} \times 2/3{b,8 b8 b8 } 
e2 r2
\bar "|."
 }


\score {
\transpose e e {
  \new ChoirStaff <<
   \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = "sa" \with {
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \global \sopranMusik }
      \new Voice = "altII" {\voiceTwo \global \altZweiMusik}
      \new Voice = "alto" { \voiceTwo \global \altMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \VerseOne
    \new Lyrics \with {
     alignAboveContext = "sa"
    } \lyricsto "soprano" \VerseII

    \new Lyrics \lyricsto "alto" \VerseOne
     \new Lyrics \lyricsto "alto" \VerseII
       \new Lyrics \lyricsto "altII" \altZweiText
     
    \new Staff = "tb" \with {
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \global \tenorMusik }
        \new Voice = "tbZwei" {\voiceTwo \global \tenorZweiMusik}
      \new Voice = "bass" { \voiceTwo \global \bassMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \VerseOne
        \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \VerseII
            \new Lyrics \with {
      alignAboveContext = "tbZwei"
    } \lyricsto "tenor" \altZweiText

    \new Lyrics \lyricsto "bass" \VerseOne
      \new Lyrics \lyricsto "bass" \VerseII

  >>
  }
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}

