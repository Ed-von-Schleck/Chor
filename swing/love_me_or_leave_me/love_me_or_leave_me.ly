\version "2.12.2"

%Größe der Partitur
#(set-global-staff-size 17)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


\header {
  title = "Love me or leave me"
  composer = "Text und Musik: Gus Kahn, Walter Donaldson"
 arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key f \minor
  \time 4/4
  \tempo 4=130
}


harmonies = \chordmode {
\germanChords 
  \set majorSevenSymbol = \markup { 7+ }
%f2:m d: m5-.7
f1:m
g2 c2:7
f1:m
g2 c2:7
as1
bes2:7
es:7
as2 des2:7  des2:7 c2:7
f1:m
g2 c2:7
f1:m
g2 c2:7
as1
bes2:7 es2:7
as1
as2 g4:7 ges4:7

f1:7
f2:7 c4:m7 f4:7
bes2:m f:7
bes1:m
es1:7
es2:7 bes4:m es:7
as2 b2:3-.5- bes2:m es4:7 c4:5-.7
f1:m
g2 c2:7
f1:m
g2 c2:7
as1
bes2:7 es2
as2
bes4:7 es:7
es2:7 c2:7
as1
as1

}

Verse = \lyricmode {
Love me or leave me, and let me be lone -- ly.
You won't be -- lieve me, and I love you on -- ly.
I'd rath -- er be lone -- ly, than hap -- py with some -- bod -- y else.

You might find the night -- time the right time for kis -- sing.
Night -- time is my time for just rem -- i -- nis -- cing.
Re -- gret -- ting, in -- stead of for -- get -- ting with some -- bod -- y else.

There'll be no -- one un -- less that some -- one is you you you.
I in -- tend to be in -- de -- pen -- dent -- ly blue.

I want your love, don't want to bor -- row. 
Have it to -- day, give back to  -- mor -- row.
For my love is your love, there's no love for no -- bod -- y else.

}

sopMusic = \relative c'' {
\repeat volta 2{
\times 2/3{c4 c8} \times 2/3{c4 c8~} \times 2/3{c4 c8~} \times 2/3{c4 c8}
\times 2/3{d4 d8} \times 2/3{d4 e8~} \times 2/3{e4 e8~} e4 
\times 2/3{r4 c8} \times 2/3{c4 c8} c4 \times 2/3{c4 c8}
d4 \times 2/3{d4 d8} \times 2/3{e4 e8}  \times 2/3{r4 c8}

 \times 2/3{as4 es8}  \times 2/3{es4 es8~} \times 2/3{es4 es8} \times 2/3{r4 es8} 
\times 2/3{f4 f8} \times 2/3{f4 bes8~} \times 2/3{bes4 as8} \times 2/3{ bes4 as8~}
as2 r2 

r2 \times 2/3{r4 c8~} c4
\times 2/3{c4 c8} \times 2/3{c4 c8~} \times 2/3{c4 c8~} \times 2/3{c4 c8}
\times 2/3{d4 d8} \times 2/3{d4 e8~} \times 2/3{e4 e8} r4

c4 \times 2/3{c4 c8} c4 \times 2/3{c4 c8}
 \times 2/3{d4 d8} \times 2/3{d4 e8~}   \times 2/3{e4 e8~}    \times 2/3{e8 r8 c8} 
  
 \times 2/3{as4  es8} \times 2/3{es4 es8~} \times 2/3{es4 es8} \times 2/3{es4 f8~}  
\times 2/3{f4 f8} \times 2/3{f4 bes8~} \times 2/3{bes4 as8} \times 2/3{ bes4 as8~}
as2 r2 
%%%B Teil%%%%%
r1
 \times 2/3{c4  es8~}  \times 2/3{es4  c8~}  \times 2/3{c4  es8}  c4
 a4  \times 2/3{c4  g8~}  \times 2/3{g4  a8}  f4
 des'2 c bes2. r4 
 bes4  \times 2/3{des4  bes8~}   \times 2/3{bes4  des8} bes4
 g4  \times 2/3{bes4  f8~}  \times 2/3{f4  g8} es4
 es'2 (d des2. )r4  
 
 \times 2/3{r4 c8} \times 2/3{c4 c8} c4 \times 2/3{r4 d8~}
 d4 \times 2/3{d4 d8} \times 2/3{e4 e8} r4
  \times 2/3{r4 c8} \times 2/3{c4 c8} c4 \times 2/3{r4 d8~}
 d4 \times 2/3{d4 d8} \times 2/3{e4 e8}  \times 2/3{r4 c8} 
  \times 2/3{es4  es8} \times 2/3{es4 es8~} \times 2/3{es4 es8~}   \times 2/3{es8 r8 es,8}  
\times 2/3{f4 f8~} \times 2/3{f4 f8} \times 2/3{bes4 as8} \times 2/3{ bes4 as8~}
|}
\alternative{
{as2 r2 r1}
{as2  \repeatTie r2 \bar "||."}
}

}

altMusic = \relative c'' {
\repeat volta 2{
\times 2/3{as4 as8} \times 2/3{as4 as8~} \times 2/3{as4 as8~} \times 2/3{as4 as8}
\times 2/3{g4 g8} \times 2/3{g4 g8~} \times 2/3{g4 g8~} g4     

\times 2/3{r4 as8} \times 2/3{as4 as8} as4 \times 2/3{as4 as8}
g4 \times 2/3{g4 g8} \times 2/3{g4 g8}  \times 2/3{r4 g8}

 \times 2/3{es4 es8}   \times 2/3{es4 es8~} \times 2/3{es4 es8} \times 2/3{r4 es8} 
\times 2/3{d4 d8} \times 2/3{d4 des8~} \times 2/3{des4 des8} \times 2/3{ des4 c8~}
c2 r2 


r2 \times 2/3{r4 c'8~} c4
\times 2/3{as4 as8} \times 2/3{as4 as8~} \times 2/3{as4 as8~} \times 2/3{as4 as8}
\times 2/3{g4 g8} \times 2/3{g4 g8~} \times 2/3{g4 g8} r4   
as4 \times 2/3{as4 as8} as4 \times 2/3{as4 as8}
 \times 2/3{g4 g8} \times 2/3{g4 g8~}  \times 2/3{g4 g8~}   \times 2/3{g8 r8 g8}
 
\times 2/3{es4  es8} \times 2/3{es4 es8~} \times 2/3{es4 es8} \times 2/3{es4 d8~}  
\times 2/3{d4 d8} \times 2/3{d4 des8~} \times 2/3{des4 des8} \times 2/3{ des4 c8~}
c2 r2 
r1
 %%%B Teil%%%%%
 \times 2/3{f4  f8~}  \times 2/3{f4  f8~}  \times 2/3{f4  f8}  f4
 es4  \times 2/3{es4  es8~}  \times 2/3{es4  es8}  es4
 f2 es des2. r4 
  g4  \times 2/3{g4  g8~}   \times 2/3{g4  g8} g4
 es4  \times 2/3{es4  des8~}  \times 2/3{des4  des8} bes4
 c4  (es f g  f2 es4) r4  
 
  \times 2/3{r4 as8} \times 2/3{as4 as8} as4 \times 2/3{r4 g8~}
 g4 \times 2/3{g4 g8} \times 2/3{g4 g8} r4
  \times 2/3{r4 as8} \times 2/3{as4 as8} as4 \times 2/3{r4 g8~}
 g4 \times 2/3{g4 g8} \times 2/3{g4 g8}  \times 2/3{r4 g8} 
  \times 2/3{es4  es8} \times 2/3{es4 es8~} \times2/3{es4 es8~} \times 2/3{es8 r8 es8}  
\times 2/3{d4 d8~} \times 2/3{d4 d8} \times 2/3{des4 des8} \times 2/3{ des4 c8~}
|}
\alternative{
{c2 r2 r1}
{c2 \repeatTie r2 \bar "|."}
}


\bar "|."
}

tenorMusic = \relative c'{
\repeat volta 2{
\times 2/3{c4 c8} \times 2/3{c4 c8~} \times 2/3{c4 c8~} \times 2/3{c4 c8}
\times 2/3{b4 b8} \times 2/3{b4 bes8~} \times 2/3{bes4 bes8~} bes4     
\times 2/3{r4 c8} \times 2/3{c4 c8} c4 \times 2/3{c4 c8}
b4 \times 2/3{b4 b8} \times 2/3{bes4 bes8}  \times 2/3{r4 bes8}
 \times 2/3{as4 as8}   \times 2/3{as4 as8~} \times 2/3{as4 as8} \times 2/3{r4 as8} 
\times 2/3{as4 as8} \times 2/3{as4 g8~} \times 2/3{g4 g8} \times 2/3{ g4 as8~}
as2 r2 

r2 \times 2/3{r4 c8~} c4
\times 2/3{c4 c8} \times 2/3{c4 c8~} \times 2/3{c4 c8~} \times 2/3{c4 c8}
\times 2/3{b4 b8} \times 2/3{b4 bes8~} \times 2/3{bes4 bes8} r4   
c4 \times 2/3{c4 c8} c4 \times 2/3{c4 c8}
 \times 2/3{b4 b8} \times 2/3{b4 bes8~}  \times 2/3{bes4 bes8~}   \times 2/3{bes8 r8 bes8}
 
\times 2/3{as4  as8} \times 2/3{as4 as8~} \times 2/3{as4 as8} \times 2/3{as4 as8~}  
\times 2/3{as4 as8} \times 2/3{as4 g8~} \times 2/3{g4 g8} \times 2/3{ g4 as8~}
as2 r2 
r1
 %%%B Teil%%%%%
 \times 2/3{a4  a8~}  \times 2/3{a4  a8~}  \times 2/3{a4  a8}  a4
 a4  \times 2/3{a4  bes8~}  \times 2/3{bes4  bes8}  c4
 des2 es2 f2.r4 
  bes,4  \times 2/3{bes4  bes8~}   \times 2/3{bes4  bes8} bes4
 bes4  \times 2/3{bes4  as8~}  \times 2/3{as4  as8} g4
 as2 (as as2 g4 )r4  
 
   \times 2/3{r4 c8} \times 2/3{c4 c8} c4 \times 2/3{r4 b8~}
 b4 \times 2/3{b4 b8} \times 2/3{bes4 bes8} r4
  \times 2/3{r4 c8} \times 2/3{c4 c8} c4 \times 2/3{r4 b8~}
 b4 \times 2/3{b4 b8} \times 2/3{bes4 bes8}  \times 2/3{r4 bes8} 
  \times 2/3{as4  as8} \times 2/3{as4 as8~} \times2/3{as4 as8~} \times 2/3{as8 r8 as8}  
\times 2/3{as4 as8~} \times 2/3{as4 as8} \times 2/3{g4 g8} \times 2/3{ g4 as8~}
|}
\alternative{
{as2 r2 r1}
{as2 \repeatTie r2 \bar "|."}
}
}

bassMusic = \relative c{
\repeat volta 2{
\times 2/3{f4 f8} \times 2/3{f4 f8~} \times 2/3{f4 f8~} \times 2/3{f4 f8}
\times 2/3{g4 g8} \times 2/3{g4 c,8~} \times 2/3{c4 c8~} c4     
\times 2/3{r4 f8} \times 2/3{f4 f8} f4 \times 2/3{f4 f8}
g4 \times 2/3{g4 g8} \times 2/3{c,4 c8} \times 2/3{r4 c8} 

 \times 2/3{c4 c8}   \times 2/3{c4 c8~} \times 2/3{c4 c8} \times 2/3{r4 c8} 
\times 2/3{bes4 bes8} \times 2/3{bes4 es8~} \times 2/3{es4 es8} \times 2/3{ es4 as8~}
as2 r2 

r2 \times 2/3{r4 e8~} e4
\times 2/3{f4 f8} \times 2/3{f4 f8~} \times 2/3{f4 f8~} \times 2/3{f4 f8}
\times 2/3{g4 g8} \times 2/3{g4 c,8~} \times 2/3{c4 c8} r4      
f4 \times 2/3{f4 f8} f4 \times 2/3{f4 f8}
 \times 2/3{g4 g8} \times 2/3{g4 c,8~}  \times 2/3{c4 c8~}   \times 2/3{c8 r8 c8}
 
\times 2/3{c4  c8} \times 2/3{c4 c8~} \times 2/3{c4 c8} \times 2/3{c4 bes8~}  
\times 2/3{bes4 bes8} \times 2/3{bes4 es8~} \times 2/3{es4 es8} \times 2/3{ es4 as8~}
as2 r2 
r1
 %%%B Teil%%%%%
 \times 2/3{f4  f8~}  \times 2/3{f4  f8~}  \times 2/3{f4  f8}  f4
 f4  \times 2/3{f4  c8~}  \times 2/3{c4  c8}  f4
 bes2 a bes2. r4 
 es,4  \times 2/3{es4  es8~}   \times 2/3{es4  es8} es4
 es4  \times 2/3{es4  bes8~}  \times 2/3{bes4  bes8} es4
 c2 (b bes2 es4) r4  
 
\times 2/3{r4 f8} \times 2/3{f4 f8} f4 \times 2/3{r4 g8~}
 g4 \times 2/3{g4 g8} \times 2/3{c,4 c8} r4
  \times 2/3{r4 f8} \times 2/3{f4 f8} f4 \times 2/3{r4 g8~}
 g4 \times 2/3{g4 g8} \times 2/3{c,4 c8}  \times 2/3{r4 c8} 
  \times 2/3{c4  c8} \times 2/3{c4 c8~}  \times 2/3{c4 c8~}   \times 2/3{c8 r8 c8}  
\times 2/3{bes4 bes8~} \times 2/3{bes4 bes8} \times 2/3{es4 es8} \times 2/3{ es4 as8~}
|}
\alternative{
{as2 r2 r1}
{as2  \repeatTie r2 }
}
 \bar "|."
}



%%%%%% Piano %%%%%%
rh = \relative c'' {
\clef treble


  }
 

lh = \relative c {
\clef bass

\bar "|."
}

sopranVerse = \lyricmode{
\Verse
}
altVerse = \lyricmode{
\Verse
}
tenorVerse = \lyricmode{
\Verse
}
bassVerse = \lyricmode{
\Verse
}

\book {
\score {
<<
  \new ChoirStaff <<
  \new ChordNames \set chordChanges = ##t \harmonies
     \new Lyrics = "sopranos"  \with {}
    \new Staff = "women" <<
      \new Voice = "sopranos" {\voiceOne  << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altMusic >>}
    >>

    \new Lyrics = "altos"
    \new Lyrics = "tenors" \with {}
    
    \new Staff = "men" <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >>}
      \new Voice = "basses" {\voiceTwo << \global \bassMusic >>}
    >>
    
    \new Lyrics = "basses"
    \context Lyrics = "sopranos" \lyricsto "sopranos"  \sopranVerse
    \context Lyrics = "altos" \lyricsto "altos" \altVerse
    \context Lyrics = "tenors" \lyricsto "tenors" \tenorVerse
    \context Lyrics = "basses" \lyricsto "basses" \bassVerse
  >>
%   \new PianoStaff  <<
   % \new Staff = "up" { \global \rh }
    % \new Staff = "down" { \global \lh }
  %>>

>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
    }

  }

 
      \midi {
    \context {
      \Staff
      \remove "Staff_performer"
    }
    \context {
      \Voice
      \consists "Staff_performer"      
    }
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 72 2)
    }
  }
}
}