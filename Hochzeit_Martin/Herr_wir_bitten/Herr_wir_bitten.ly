\version "2.13.39"
#(set-global-staff-size 17.5)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Herr wir bitten komm und segne uns"
  composer = "Text und Musik: Peter Strauch"
  arranger = "Arrangement: Andreas Fiebig"
}


  global = {
     \key d \major
     \time 4/2
  }

harmonies = \chordmode {
\germanChords 
d1 b2:m fis:m  g1 d
g a d a:7
d b2:m fis:m g1 b
e:m d2 a:7 d1 d1

d1 b:m e:m a:7
d1 b:m d a:7
fis fis4. b4.:m b4:m  e1:m a4.:7
a4.:7 9- a4:7 9-
d1 b2:m a:7
d1 d1

d1 b2:m fis:m  g1 d
g a d a:7
d b2:m fis:m g1 b
e:m d2 a:7 d1 d1

d1 b:m e:m a:7
d1 b:m d a:7
fis fis4. b4.:m b4:m  e1:m a4.:7
a4.:7  a4:7
d1 b2:m a:7
d1 d1

}

Refrain = \lyricmode {
Herr wir bit -- ten komm und Seg -- ne uns.
Le -- ge auf uns dei -- nen Frie -- den. Seg -- nend hal -- te Hän -- de
ü -- ber uns. Rühr uns an mit dei -- ner Kraft.
  }
  
verseEmpty = \lyricmode {
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _  _ 
}

VerseOne = \lyricmode {
In die Nacht der Welt hast du uns ge -- stellt,
dei -- ne Freu -- de aus -- zu -- brei -- ten.
In der Trau -- rig -- keit, mit -- ten in dem Leid,
lass uns dei -- ne Bo -- ten sein.
  }

VerseTwo = \lyricmode {
In die Schuld der Welt hast du uns ge -- stellt,
um ver -- ge -- bend zu er -- tra -- gen,
dass man uns ver -- lacht, uns zu Fein -- den macht,
dich und dei -- ne Kraft ver --  neint. 
  }
 
VerseThree = \lyricmode {
In den Streit der Welt hast du uns ge -- stellt,
dei -- nen Frie -- den zu ver -- kün -- den,
der nur dort be -- ginnt, wo man wie ein Kind dei -- nem
Wort Ver -- trau -- en schenkt.  
 }
 
TextOne = \lyricmode {
\Refrain
\set stanza = "1."
\VerseOne
}
TextTwo = \lyricmode {
\verseEmpty
\set stanza = "2."
\VerseTwo
\Refrain
\set stanza = "3."
\VerseThree
}
%%%%%%

  
sopranMusik = \relative c'{
\repeat volta 2 {
%%Refrain
d2. d4 fis fis a fis
b2. a4 a2 r2
b2. b4 a e fis g
fis1 e2 r2
d2. d4 fis fis a fis
b2. a4 a2 r2
g2. g4 fis fis e e
d1~d2 r2
%%Strophe
fis2. fis4 fis e8 d8~d4 r4
g2. g4 g fis8 e8~e4 r4
fis2. fis4 fis a fis d 
fis2. (g8 fis) e2 r2
fis2. fis4 fis e8 d8~d4 r4
g2. g4 g fis8 e8~e4 r4
fis2. d4 fis4 fis e e
d1~d2 r2}
%%Refrain
d2. d4 fis fis a fis
b2. a4 a2 r2
b2. b4 a e fis g
fis1 e2 r2
d2. d4 fis fis a fis
b2. a4 a2 r2
g2. g4 fis fis e e
d1~d2 r2
%%Strophe
fis2. fis4 fis e8 d8~d4 r4
g2. g4 g fis8 e8~e4 r4
fis2. fis4 fis a fis d 
fis2. (g8 fis) e2 r2
fis2. fis4 fis e8 d8~d4 r4
g2. g4 g fis8 e8~e4 r4
fis2. d4 fis4 fis e e
d1~d1
\bar "|."

}  

  
altMusik = \relative c' {
\repeat volta 2 {
%%Refrain
d2. d4 d4 d cis cis
d2. d4 d2 r2
d2. d4 cis cis d cis
d1 cis2 r2
d2. d4 d d cis cis
d2. d4 dis2 r2
e2. e4 d d d cis
d1~d2 r2
%%Strophe
d2. d4 d cis8 b8~b4 r4
e2. d4 cis d8 e8~e4 r4
d2. d4 d d d d 
d1 cis2 r2
cis2. cis4 cis cis8 d8~d4 r4
b2. b4 cis d8 cis8~cis4 r4
d2. d4 d4 d cis cis
d1~d2 r2}
%%Refrain
d2. d4 d4 d cis cis
d2. d4 d2 r2
d2. d4 cis cis d cis
d1 cis2 r2
d2. d4 d d cis cis
d2. d4 dis2 r2
e2. e4 d d d cis
d1~d2 r2
%%Strophe
d2. d4 d cis8 b8~b4 r4
e2. d4 cis d8 e8~e4 r4
d2. d4 d d d d 
d1 cis2 r2
cis2. cis4 cis cis8 d8~d4 r4
b2. b4 cis d8 cis8~cis4 r4
d2. d4 d4 d cis cis
d1~d1
\bar "|."
}

  
tenorMusik = \relative c{
\repeat volta 2 {
%%Refrain
fis2. fis4 fis fis a a
b2. g4 a2 r2
g2. g4 a a a a
a1 a2 r2
fis2. fis4 fis fis a a
b2. b4 b2 r2
b2. b4 a a a a
fis1~fis2 r2
%%Strophe
a2. a4 d, e8 fis8~fis4 r4
g2. g4 a a8 a8~a4 r4
a2. a4 b b b b 
a1 a2 r2
fis2. fis4 fis fis8 fis8~fis4 r4
g2. g4 a a8 bes8~bes4 r4
a2. a4 fis4 fis g g
fis1~fis2 r2}
%%Refrain
fis2. fis4 fis fis a a
b2. g4 a2 r2
g2. g4 a a a a
a1 a2 r2
fis2. fis4 fis fis a a
b2. b4 b2 r2
b2. b4 a a a a
fis1~fis2 r2
%%Strophe
a2. a4 d, e8 fis8~fis4 r4
g2. g4 a a8 a8~a4 r4
a2. a4 b b b b 
a1 a2 r2
fis2. fis4 fis fis8 fis8~fis4 r4
g2. g4 a a8 b8~b4 r4
a2. a4 fis4 fis g g
fis1~fis1
\bar "|."
 }
  

     
bassMusik = \relative c {
\repeat volta 2 {
%%Refrain
d2. d4 b b fis' a
g2. g4 fis2 r2
g2. g4 a g fis e
d1 a'2 r2
d,2. d4 b b fis' a
g2. g4 fis2 r2
e2. e4 fis fis g a
d,1~d2 r2
%%Strophe
d2. d4 b b8 b8~b4 r4
e2. e4 e d8 cis8~cis4 r4
d2. d4 b b b b 
d1 a2 r2
ais2. ais4 ais ais8 b8~b4 r4
e2. e4 e fis8 g8~g4 r4
fis2. fis4 b,4 b a a 
d1~d2 r2}
%%Refrain
d2. d4 b b fis' a
g2. g4 fis2 r2
g2. g4 a g fis e
d1 a'2 r2
d,2. d4 b b fis' a
g2. g4 fis2 r2
e2. e4 fis fis g a
d,1~d2 r2
%%Strophe
d2. d4 b b8 b8~b4 r4
e2. e4 e d8 cis8~cis4 r4
d2. d4 b b b b 
d1 a2 r2
ais2. ais4 ais ais8 b8~b4 r4
e2. e4 e fis8 g8~g4 r4
fis2. fis4 b,4 b a a 
d1~d1
\bar "|."
 }


\score {
\transpose d e {
  \new ChoirStaff <<
   \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = "sa" \with {
      instrumentName = \markup \center-column { "Sopran" "Alt" }
    } <<
      \new Voice = "soprano" { \voiceOne \global \sopranMusik }
      \new Voice = "alto" { \voiceTwo \global \altMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "sa"
    } \lyricsto "soprano" \TextOne
    \new Lyrics \with {
     alignAboveContext = "sa"
    } \lyricsto "soprano" \TextTwo

    \new Lyrics \lyricsto "alto" \TextOne
     \new Lyrics \lyricsto "alto" \TextTwo
     
    \new Staff = "tb" \with {
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \global \tenorMusik }
      \new Voice = "bass" { \voiceTwo \global \bassMusik }
    >>
    \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \TextOne
        \new Lyrics \with {
      alignAboveContext = "tb"
    } \lyricsto "tenor" \TextTwo

    \new Lyrics \lyricsto "bass" \TextOne
      \new Lyrics \lyricsto "bass" \TextTwo

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

