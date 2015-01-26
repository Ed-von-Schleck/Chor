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
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

  global = {
     \key g \minor
     \time 6/8
}

harmonies = \chordmode {
\germanChords 
\partial 4 bes4
bes4. f 
g:m d
g4.:m g:m g:m g:m
%%%%VersOhneAuftakt%%%
g4.:m g:m g:m g:m
d:m d:m bes bes
g:m g:m g:m g:m
bes bes d d
bes bes f f
g:m g:m d d
bes f g:m d
g:m g:m g:m g:m
bes f g:m d
g:m g:m g:m g:m
%%%%
g4.:m g:m g:m g:m

%%str2
g4.:m g:m g:m g:m
d:m d:m bes bes
g:m g:m g:m g:m
bes bes d d
bes bes f f
g:m g:m d d
bes f g:m d
g:m g:m g:m g:m
bes f g:m d
g:m g:m g:m g:m

%%str3
as4.:m as:m as:m as:m
as4.:m as:m as:m as:m
es:m es:m ces ces
as:m as:m as:m as:m
ces ces es es
ces ces ges ges
as:m as:m es es
ces ges as:m es
as:m as:m as:m as:m
%%str4
as4.:m as:m as:m as:m
as4.:m as:m as:m as:m
es:m es:m ces ces
as:m as:m as:m as:m
ces ces es es
ces ces ges ges
as:m as:m es es
ces ges as:m es
as:m as:m as:m as:m
ces ges as:m es
as:m as:m as:m as:m
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
 
 VerseFourWomen = \lyricmode{
  \set stanza = #"4. "  
 Let love and friend -- ship on that day, Hur -- rah, Hur -- rah.
 Their choic -- est trea -- sures then dis -- play, Hur -- rah, Hur -- rah.
 And let each one per -- form some part
 and we'll all feel gay when john -- ny
 comes march -- ing home.
 And we'll all feel gay when john -- ny
 comes march -- ing home.
}

VerseFourMen = \lyricmode{
  \set stanza = #"4. "  
 Let love and friend -- ship on that day, Hur -- rah, Hur -- rah.
 Their choic -- est trea -- sures then dis -- play, Hur -- rah, Hur -- rah.
 to fill with joy the war -- riors heart
 and we'll all feel gay when john -- ny
 comes march -- ing home.
 And we'll all feel gay when john -- ny
 comes march -- ing home.
}
  
  %%%%%%%%%%%%%Musik%%%%%%%%%%%%%%%%%
sopranMusik = \relative c'' {

  \set fontSize = #-3 
  \partial 4
  bes8 c
  d4. c4.
  bes4. a4.
  d,8 g8 g g4 f8
  g4. r4 d8
  \set fontSize = #0
  %str1
  g8 g g g4 a8
  bes4 a8 bes4 g8
  f4. r4 d8
  f4. r4 d8
  g8 g g g4 a8 bes4 a8 bes4 c8 
  d4. r4 bes8 d4. r4 bes16 (c) 
  d4 d8 d (c) bes
  c4 c8 c4 a8 
  bes4 bes8 bes (a) g 
  a4 a8 a8 bes8 c
  d4. c4.
  bes4. a4.
  d,8 g8 g g4 f8
  g4. r8 bes8 c
  d4. c4.
  bes4. a4.
  d,8 g8 g g4 f8
  g4. r4.
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
  a4 a8 a8 bes8 c
  d4. c4.
  bes4. a4.
  d,8 g8 g g4 f8
  g4. r8 bes8 c
  d4. c4.
  bes4. a4.
  d,8 g8 g g4 f8
  g4. r4.
  \key as \minor
  r2. 
  r4. r4 es8
   %str3
  as4 as8 as4 bes8
  ces4 bes8 ces4 as8
  ges4. r4 es8
  ges4. r4 es8
  as4 as8 as4 bes8
  ces4 bes8 ces4 des8 
  es4. r4 ces8 es4. r4 ces16 (des)
  es4 es8 es (des) ces
  des4 des8 des4 bes8 
  ces4 ces8 ces (bes) as 
  bes4 bes8 bes8 \fermata ces8 des
  es4. des4.
  fes4. es4.
  <es as>8 q q q4 <es ges>8
  <es as>2.
  r2.
  r4. r4 es,8
  %%str4
  as4 as8 as4 bes8
  ces4 bes8 ces4 as8
  ges4. r4 es8
  ges4. r4 es8
  as4 as8 as4 bes8
  ces4 bes8 ces4 des8 
  es4. r4 ces8 es4. r4 ces16 (des)
  es4 es8 es (des) ces
  des4 des8 des4 r8
  r2. r4. r8
  ces8 des
  es4. des4.
  ces4. bes4.
  es,8 as8 as as4 ges8
  as4. r8  ces8 des
  es4. des4.
  ces4. bes4.
  es8 es8 es es4 es8
  as,4. r4.
  
  \bar"|."
  
  
  
}


altMusik = \relative c' {
 \override TextSpanner #'(bound-details left text) = "rit."
 \partial 4 r4
 r2. r r
 r4. r4 d8
  
  %str1
  d d d d4 d8
  d4 d8 d4 d8
  d4. r4 d8
  d4. r4 d8
  d8 d d d4 d8
  d4 d8 d4 g8
  f4. r4 f8
  fis4. r4 g8
  f4 f8 f (f) f
  f4 f8 f4 f8
  d4 d8 d (d) d 
  d4 d8 d8 d d 
  f4. f4.
  d4. fis4.
  d8 d8 d d4 d8 
  d4. r8  d d 
  f4. f4.
  d4. fis4.
  d8 d8 d d4 d8 
  d4. r4.
  r2. r4.
  r4 d8
  
  %%%str2
    d4 d8 d4 d8
  d4 d8 d4 d8
  d4. r4 d8
  d4. r4 d8
  d4 d8 d4 d8
  d4 d8 d4 g8
  f4. r4 f8
  fis4. r4 g8
  f4 f8 f (f) f
  f4 f8 f4 f8
  d4 d8 d (d) d 
  d4 d8 d8 d d 
  f4. f4.
  d4. fis4.
  d8 d8 d d4 d8 
  d4. r8  d d 
  f4. f4.
  d4. fis4.
  d8 d8 d d4 d8 
  d4. r4.  
  \key as \minor
  r2. 
  %%%str3
    r4. r4 es8
    es4 es8 es4 es8
  es4 es8 es4 es8
  es4. r4 es8
  es4. r4 es8
  es4 es8 es4 es8
  es4 es8 es4 as8
  ges4. r4 ges8
  g4. r4 as8
  ges4 \startTextSpan  ges8 ges (ges) ges
  ges4 ges8 ges4 ges8
  es4 es8 es (es) es 
  es4 es8 \stopTextSpan es8  es es 
  ges4. ges4.
  as4. bes4.
  ces8 ces8 ces ces4 ces8 
  ces2.
  r2.
  r4. r4 es,8
  %%str4
  es4 es8 es4 es8
  es4 es8 es4 es8
  es4. r4 es8
  es4. r4 es8
  es4 es8 es4 es8
  es4 es8 es4 as8
  ges4. r4 ges8
  g4. r4 as8
  ges4  ges8 ges (ges) ges
  ges4 ges8 ges4 r8
  r2. r4. r8 es es 
  ges4. ges4.
  es4. g4.
  es8 es8 es es4 es8 
  es4. r8  es es 
  ges4. ges4.
  es4. g4.
  es8 as8 as as4 ges8 
  es4. r4.  
}

tenorMusik = \relative c' {
 \partial 4 r4
 r2. r r
  r4. r4 bes8
  
  %str1
  bes bes bes bes4 a8
  g4 a8 g4 bes8
  a4. r4 f8
  f4. r4 bes8
  bes8 bes bes bes4 a8
  g4 a8 g4 d'8
  d4. r4 bes8
  a4. r4 g16 (a)
  bes4 bes8 bes (bes) bes
  a4 a8 a4 c8
  bes4 bes8 g (a) bes 
  a4 a8 a8 d d 
  d4. c4.
  d4. d4.
  bes8 bes8 bes bes4 a8 
  bes4. r8 d d 
  d4. c4.
  d4. d4.
  bes8 bes8 bes bes4 a8 
  bes4. r4.
  r2.  r4.
  r4 bes8
  %%%str2
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
  a4 a8 a8 d d 
  d4. c4.
  d4. d4.
  bes8 bes8 bes bes4 a8 
  bes4. r8 d d 
  d4. c4.
  d4. d4.
  bes8 bes8 bes bes4 a8 
  bes4. r4.
  \key as \minor
  r2. 
  %%%str3
   r4. r4 ces8
   ces4 ces8 ces4 bes8
  as4 bes8 as4 ces8
  bes4. r4 ges8
  ges4. r4 ces8
  ces4 ces8 ces4 bes8
  as4 bes8 as4 es'8
  es4. r4 ces8
  bes4. r4 as16 (bes)
  ces4 ces8 ces (ces) ces
  bes4 bes8 bes4 des8
  ces4 ces8 as (bes) ces 
  bes4 bes8 bes8 \fermata es es 
  es4. des4.
  des4. es4.
  es8 es8 es es4 es8 
  es2.
  r2.
  r4. r4 ces8
  %%%str4
   ces4 ces8 ces4 bes8
  as4 bes8 as4 ces8
  bes4. r4 ges8
  ges4. r4 ces8
  ces4 ces8 ces4 bes8
  as4 bes8 as4 es'8
  es4. r4 ces8
  bes4. r4 r8
  r2. r4. r4 bes8
  ces4 ces8 ces (bes) as
  bes4 bes8 bes es es 
  es4. des4.
  es4. es4.
  ces8 ces8 ces ces4 bes8 
  ces4. r8 es es 
  es4. des4.
  es4. es4.
  ces8 ces8 ces ces4 bes8 
  ces4. r4.
  
}




bassMusik = \relative c' {
 \partial 4 r4
 r2. r r
  r4. r4 g8
  
  %str1
  g g g g4 fis8
  g4 fis8 g4 g8
  d4. r4 d8
  bes4. r4 g'8
  g8 g g g4 fis8
  g4 fis8 g4 a8
  bes4. r4 f8
  d4. r4 d16 (c)
  bes4 bes8 bes (bes) bes
  f'4 f8 f4 f8
  g4 g8 g4 g8 
  fis4 fis8 fis8 g a
  bes4. a4.
  g4. d4.
  g8 g8 g g4 d8 
  g4. r8 g a
  bes4. a4.
  g4. d4.
  g8 g8 g g4 d8 
  g4. r4.
  r2. r4.
  r4 g8
  
  %%%str2
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
  g4. d4.
  g8 g8 g g4 d8 
  g4. r8 g a
  bes4. a4.
  g4. d4.
  g8 g8 g g4 d8 
  g4. r4.
  \key as \minor
  r2.
  %%%str3
   r4. r4 as8
  as4 as8 as4 g8
  as4 g8 as4 as8
  es4. r4 es8
  ces4. r4 as'8
  as4 as8 as4 g8
  as4 g8 as4 bes8
  ces4. r4 ges8
  es4. r4 es16 (des)
  ces4 ces8 ces (ces) ces
  ges'4 ges8 ges4 ges8
  as4 as8 as4 as8 
  g4 g8 g8 as bes
  ces4. bes4.
  as4. g4.
  as8 as8 as as4 ges8 
  as2.
  r2.
  r4. r4 as8
  %%str4
  as4 as8 as4 g8
  as4 g8 as4 as8
  es4. r4 es8
  ces4. r4 as'8
  as4 as8 as4 g8
  as4 g8 as4 bes8
  ces4. r4 ges8
  es4. r4 r8
  r2. r4. r4 ges8
  as4 as8 ces,8 (des) ces
  es4 es8 g8 as bes
  ces4. bes4.
  as4. es4.
  as8 as8 as as4 es8 
  as4. r8 as bes
  ces4. bes4.
  as4. es4.
  as8 as8 as as4 es8 
  as4. r4.
}


%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%%%%%%
sopranText = \lyricmode { 
  \Intro
  \VerseOne
  \VerseTwo
  \VerseThree
  \VerseFourWomen
}
altText = \lyricmode { 
 \VerseOne
 \VerseTwo
 \VerseThree
  \VerseFourWomen
}
tenorText = \lyricmode { 
   \VerseOne 
   \VerseTwo
   \VerseThree  
    \VerseFourMen
}
bassText = \lyricmode { 
  \VerseOne
  \VerseTwo
  \VerseThree  
   \VerseFourMen
}

  \score{
    \transpose g g {
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




























