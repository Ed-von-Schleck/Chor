\version "2.16.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "When Jonny is marching home again"
  composer = "Musik: Traditional"
  poet = "Text: Louis Lambert"
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = "from Dr. Strangelove"
  subsubtitle = \date
}

%Größe der Partitur
#(set-global-staff-size 17)

#(set-default-paper-size "a4")

  global = {
     \key fis \minor
     \time 6/8
}

harmonies = \chordmode {
\germanChords 
\partial 4 a4
a4. e 
fis:m cis
fis4.:m fis:m fis:m fis:m
%%%%VersOhneAuftakt%%%
fis4.:m fis:m fis:m fis:m
cis:m cis:m a a
fis:m fis:m fis:m fis:m
a a cis cis
a a e e
fis:m fis:m cis cis
a e fis:m cis
fis:m fis:m fis:m fis:m
a e fis:m cis
fis:m fis:m fis:m fis:m
%%%%
fis4.:m fis:m fis:m fis:m

%%str2
fis4.:m fis:m fis:m fis:m
cis:m cis:m a a
fis:m fis:m fis:m fis:m
a a cis cis
a a e e
fis:m fis:m cis cis
a e fis:m cis
fis:m fis:m fis:m fis:m
a e fis:m cis
fis:m fis:m fis:m fis:m

%%str3
g4.:m g:m g:m g:m
g4.:m g:m g:m g:m
d:m d:m bes bes
g:m g:m g:m g:m
bes bes d d
bes bes f f
g:m g:m d d
bes f g:m d
g:m g:m g:m g:m
} 

  %%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%
Intro = \lyricmode{
_ _ _ _ _ _
_ _ _ _ _ _
}
VerseOne = \lyricmode{
   \set stanza = #"1. " 
  When John -- ny comes march -- ing home a -- gain,
  Hur -- rah, Hur -- rah. We'll give him a heart -- y
  wel -- come then, Hur -- rah, Hur -- rah. The men will
  cheer, the boys will shout, the la -- dies, they will 
  all turn out and we'll all feel gay when John -- ny
  comes march -- ing home.  
  And we'll all feel gay when John -- ny
  comes march -- ing home. 
 }
VerseTwo = \lyricmode{
  \set stanza = #"2. "  
 The old church bell will peal with joy, Hur -- rah,
  Hur -- rah. To wel -- come home our dar -- ling boy, 
  Hur -- rah. Hur -- rah. The vil -- lage lads and las --
  sies say, with ro -- ses they will strew the way and we'll
  all feel gay, when John -- ny comes march -- ing home.
  And we'll all feel gay, when John -- ny comes march -- ing home.
 }
VerseThree = \lyricmode{
\set stanza = #"3. "   
Get rea -- dy for the Ju -- bi -- lee,
Hur -- rah! Hur -- rah!
We'll give the he -- ro three times three,
Hur -- rah! Hur -- rah!
The lau -- rel wreath is rea -- dy now
to place u -- pon his lo -- yal brow
and we'll all feel gay
when John -- ny comes march -- ing home. 
 }
VerseFour = \lyricmode{
  \set stanza = #"4. "  
 Let love and friend -- ship on that day, Hur -- rah, Hur -- rah.
 Their choic -- est trea -- sures then dis -- play, Hur -- rah, Hur -- rah.
 And let each one per -- form some part,
 to fill with joy the war -- riors heart
 and we'll all feel gay when john -- ny
 comes march -- ing home.
}
  
  %%%%%%%%%%%%%Musik%%%%%%%%%%%%%%%%%
sopranMusik = \relative c'' {

  \set fontSize = #-3 
  \partial 4
  a8 b
  cis4. b4.
  a4. gis4.
  cis,8 fis8 fis fis4 e8
  fis4. r4 cis8
  \set fontSize = #0
  %str1
  fis8 fis fis fis4 gis8
  a4 gis8 a4 fis8
  e4. r4 cis8
  e4. r4 cis8
  fis8 fis fis fis4 gis8 a4 gis8 a4 b8 
  cis4. r4 a8 cis4. r4 a16 (b) 
  cis4 cis8 cis (b) a
  b4 b8 b4 gis8 
  a4 a8 a (gis) fis 
  gis4 gis8 gis8 a8 b
  cis4. b4.
  a4. gis4.
  cis,8 fis8 fis fis4 e8
  fis4. r8 a8 b
  cis4. b4.
  a4. gis4.
  cis,8 fis8 fis fis4 e8
  fis4. r4.
  r2.
  r4. r4 cis8
  
   %str2
  fis4 fis8 fis4 gis8
  a4 gis8 a4 fis8
  e4. r4 cis8
  e4. r4 cis8
  fis4 fis8 fis4 gis8
  a4 gis8 a4 b8 
  cis4. r4 a8 cis4. r4 a16 (b) 
  cis4 cis8 cis (b) a
  b4 b8 b4 gis8 
  a4 a8 a (gis) fis 
  gis4 gis8 gis8 a8 b
  cis4. b4.
  a4. gis4.
  cis,8 fis8 fis fis4 e8
  fis4. r8 a8 b
  cis4. b4.
  a4. gis4.
  cis,8 fis8 fis fis4 e8
  fis4. r4.
  \key g \minor
  r2. 
  r4. r4 d8
   %str2
  g4 g8 g4 a8
  bes4 a8 bes4 g8
  f4. r4 d8
  f4. r4 d8
  g4 g8 g4 a8
  bes4 a8 bes4 c8 
  d4. r4 bes8 d4. r4 bes16 (c)
  d4 d8 d (c) bes
  c4 c8 c4 a8 
  bes4 bes8 bes (a) g 
  a4 a8 a8 \fermata bes8 c
  d4. c4.
  es4. d4.
  <d g>8 q q q4 <d f>8
  <d g>4. r4.
  r2.
  r4. r4 d,8

  
  
  
}


altMusik = \relative c' {
 \override TextSpanner #'(bound-details left text) = "rit."
 \partial 4 r4
 r2. r r
 r4. r4 cis8
  
  %str1
  cis cis cis cis4 cis8
  cis4 cis8 cis4 cis8
  cis4. r4 cis8
  cis4. r4 cis8
  cis8 cis cis cis4 cis8
  cis4 cis8 cis4 fis8
  e4. r4 e8
  eis4. r4 fis8
  e4 e8 e (e) e
  e4 e8 e4 e8
  cis4 cis8 cis (cis) cis 
  cis4 cis8 cis8 cis cis 
  e4. e4.
  cis4. eis4.
  cis8 cis8 cis cis4 cis8 
  cis4. r8  cis cis 
  e4. e4.
  cis4. eis4.
  cis8 cis8 cis cis4 cis8 
  cis4. r4.
  r2. r4.
  r4 cis8
  
  %%%str2
    cis4 cis8 cis4 cis8
  cis4 cis8 cis4 cis8
  cis4. r4 cis8
  cis4. r4 cis8
  cis4 cis8 cis4 cis8
  cis4 cis8 cis4 fis8
  e4. r4 e8
  eis4. r4 fis8
  e4 e8 e (e) e
  e4 e8 e4 e8
  cis4 cis8 cis (cis) cis 
  cis4 cis8 cis8 cis cis 
  e4. e4.
  cis4. eis4.
  cis8 cis8 cis cis4 cis8 
  cis4. r8  cis cis 
  e4. e4.
  cis4. eis4.
  cis8 cis8 cis cis4 cis8 
  cis4. r4.  
  \key g \minor
  r2. 
  %%%str3
    r4. r4 d8
    d4 d8 d4 d8
  d4 d8 d4 d8
  d4. r4 d8
  d4. r4 d8
  d4 d8 d4 d8
  d4 d8 d4 g8
  f4. r4 f8
  fis4. r4 g8
  f4 \startTextSpan  f8 f (f) f
  f4 f8 f4 f8
  d4 d8 d (d) d 
  d4 d8 \stopTextSpan d8  d d 
  f4. f4.
  g4. a4.
  bes8 bes8 bes bes4 bes8 
  bes4. r4.
  r2.
  r4. r4 d,8
  
}

tenorMusik = \relative c' {
 \partial 4 r4
 r2. r r
  r4. r4 a8
  
  %str1
  a a a a4 gis8
  fis4 gis8 fis4 a8
  gis4. r4 e8
  e4. r4 a8
  a8 a a a4 gis8
  fis4 gis8 fis4 cis'8
  cis4. r4 a8
  gis4. r4 fis16 (gis)
  a4 a8 a (a) a
  gis4 gis8 gis4 b8
  a4 a8 fis (gis) a 
  gis4 gis8 gis8 cis cis 
  cis4. b4.
  cis4. cis4.
  a8 a8 a a4 gis8 
  a4. r8 cis cis 
  cis4. b4.
  cis4. cis4.
  a8 a8 a a4 gis8 
  a4. r4.
  r2.  r4.
  r4 a8
  %%%str2
   a4 a8 a4 gis8
  fis4 gis8 fis4 a8
  gis4. r4 e8
  e4. r4 a8
  a4 a8 a4 gis8
  fis4 gis8 fis4 cis'8
  cis4. r4 a8
  gis4. r4 fis16 (gis)
  a4 a8 a (a) a
  gis4 gis8 gis4 b8
  a4 a8 fis (gis) a 
  gis4 gis8 gis8 cis cis 
  cis4. b4.
  cis4. cis4.
  a8 a8 a a4 gis8 
  a4. r8 cis cis 
  cis4. b4.
  cis4. cis4.
  a8 a8 a a4 gis8 
  a4. r4.
  \key g \minor
  r2. 
  %%%str3
   r4. r4 bes8
   bes4 bes8 bes4 a8
  g4 a8 g4 bes8
  a4. r4 f8
  f4. r4 bes8
  bes4 bes8 bes4 a8
  g4 a8 g4 d'8
  d4. r4 bes8
  a4. r4 g16 (a)
  bes4 bes8 bes (bes) bes
  a4 a8 a4 c8
  bes4 bes8 g (a) bes 
  a4 a8 a8 \fermata d d 
  d4. c4.
  c4. d4.
  d8 d8 d d4 d8 
  d4. r4.
  r2.
  r4. r4 bes8
  
}




bassMusik = \relative c {
 \partial 4 r4
 r2. r r
  r4. r4 fis8
  
  %str1
  fis fis fis fis4 eis8
  fis4 eis8 fis4 fis8
  cis4. r4 cis8
  a4. r4 fis'8
  fis8 fis fis fis4 eis8
  fis4 eis8 fis4 gis8
  a4. r4 e8
  cis4. r4 cis16 (b)
  a4 a8 a (a) a
  e'4 e8 e4 e8
  fis4 fis8 fis4 fis8 
  eis4 eis8 eis8 fis gis
  a4. gis4.
  fis4. cis4.
  fis8 fis8 fis fis4 cis8 
  fis4. r8 fis gis
  a4. gis4.
  fis4. cis4.
  fis8 fis8 fis fis4 cis8 
  fis4. r4.
  r2. r4.
  r4 fis8
  
  %%%str2
  fis4 fis8 fis4 eis8
  fis4 eis8 fis4 fis8
  cis4. r4 cis8
  a4. r4 fis'8
  fis4 fis8 fis4 eis8
  fis4 eis8 fis4 gis8
  a4. r4 e8
  cis4. r4 cis16 (b)
  a4 a8 a (a) a
  e'4 e8 e4 e8
  fis4 fis8 fis4 fis8 
  eis4 eis8 eis8 fis gis
  a4. gis4.
  fis4. cis4.
  fis8 fis8 fis fis4 cis8 
  fis4. r8 fis gis
  a4. gis4.
  fis4. cis4.
  fis8 fis8 fis fis4 cis8 
  fis4. r4.
  \key g \minor
  r2.
  %%%str3
   r4. r4 g8
  g4 g8 g4 fis8
  g4 fis8 g4 g8
  d4. r4 d8
  bes4. r4 g'8
  g4 g8 g4 fis8
  g4 fis8 g4 a8
  bes4. r4 f8
  d4. r4 d16 (c)
  bes4 bes8 bes (bes) bes
  f'4 f8 f4 f8
  g4 g8 g4 g8 
  fis4 fis8 fis8 g a
  bes4. a4.
  g4. fis4.
  g8 g8 g g4 f8 
  g4. r4.
  r2.
  r4. r4 g8
}


%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%%%%%%
sopranText = \lyricmode { 
  \Intro
  \VerseOne
  \VerseTwo
  \VerseThree
}
altText = \lyricmode { 
 \VerseOne
 \VerseTwo
 \VerseThree
}
tenorText = \lyricmode { 
   \VerseOne 
   \VerseTwo
   \VerseThree  
}
bassText = \lyricmode { 
  \VerseOne
  \VerseTwo
  \VerseThree  
}

  \score{
    \transpose fis fis {
       \context ChoirStaff <<
        \new ChordNames \set chordChanges = ##t \harmonies
        \context Lyrics = sopran { s1 }
        \context Staff = frauen <<
           \context Voice =
             sopran { \voiceOne << \global \sopranMusik >> }
           \context Voice =
             alt { \voiceTwo << \global \altMusik >> }
        >>
        \context Lyrics = alt { s1 }
        \context Lyrics = tenor { s1 }
        \context Staff = men <<
           \clef bass
           \context Voice =
             tenor { \voiceOne <<\global \tenorMusik >> }
           \context Voice =
             bass { \voiceTwo <<\global \bassMusik >> }
        >>
        \context Lyrics = bass { s1 }
        \context Lyrics = sopran \lyricsto sopran \sopranText
        \context Lyrics = alt \lyricsto alt \altText
       \context Lyrics = tenor \lyricsto tenor \tenorText
        \context Lyrics = bass \lyricsto bass \bassText

      
     >>
        }
        \layout {
                \context {
                \Staff \override VerticalAxisGroup
                #'minimum-Y-extent = #'(-5 . 5)
                } 


                }

                        
  \midi {
        \context {
        \Score
         tempoWholesPerMinute = #(ly:make-moment 145 4)
        }
    }


  
}




























