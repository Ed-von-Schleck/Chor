\version "2.12.2"

%Größe der Partitur
#(set-global-staff-size 17)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


\header {
  title = "Exactly Like You"
  composer = "Musik: Jimmy McHugh"
  poet = "Text: Dorothy Fields "
  arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key a \major
  \time 4/4
  \tempo 4=120
}


harmonies = \chordmode {
\germanChords 
  \set majorSevenSymbol = \markup { 7+ }
%f2:m d: m5-.7
a2. b4:m7
a1
b1:7
b2:7 e2:7
e2:7 d2
e1:7
a2 \times 2/3{a4 b8:m7} c4:m5-
a1
a2 b2:m7
a1
b1:7
b1:7
e1:7
e1:7
a2 \times 2/3{a4 b8:m7} c4:m5-
a2 a2:7
d1
d2:m5-
e2:7
a1
b:7
d1
d2:m5- e4:7 cis:7
fis2:m cis2
b2:m7 e2:7
a2 d2
b4:m7
a2.
b1:7
b1:7
e1:7
e1:7
a2 \times 2/3{a4 b8:m7} c4:m5-
a1
}

sopMusic = \relative c'' {
\times 2/3{r4 cis8~} \times 2/3{cis4 cis8~} \times 2/3{cis4 gis8} \times 2/3{b4( fis8)}
\times 2/3{a4 a8~} a2 r4
\times 2/3{cis4 gis8~} gis4 \times 2/3{r4 b8} \times 2/3{b4 a8~} 
a2 \times 2/3{r4 gis8~} \times 2/3{gis4 gis8~}
gis4 \times 2/3{d4 fis8~} fis4 \times 2/3{cis4 e8~}
\times 2/3{e4 e8~} e2.
r4 \times 2/3{r4 e8} \times 2/3{fis4 a8} a4 
a2. \times 2/3{r4 cis8~}
cis4 gis4 b4 fis
\times 2/3{a4 a8~} a2.
r4 \times 2/3{cis4 gis8} b4 \times 2/3{fis4 a8~}
a2. r4
cis4 gis b \times 2/3{fis4 a8~}
\times 2/3{a4 gis8~} gis2.
r4 \times 2/3{r4 e8} \times 2/3{fis4 a8} a4 
a2 \times 2/3{cis4 cis4 cis4}

cis4 \times 2/3{b4 b8~} b2
b4~ \times 2/3{b4 b8} \times 2/3{cis4 b8} \times 2/3{a4 gis8}
a4 \times 2/3{a4 a8~} a2
r4 \times 2/3{r4 a8~}  \times 2/3{a4 a8~}  \times 2/3{a4 a8}
d4 \times 2/3{a4 d8~} d2~(
d4~  \times 2/3{d4) d8}  \times 2/3{e4 d8}  \times 2/3{cis4 b8}
cis4 cis  \times 2/3{cis4 gis8~} gis4
\times 2/3{r4 b8~}  \times 2/3{b4 b8}  \times 2/3{b4 fis8~} fis4
\times 2/3{r4 cis'8~}  \times 2/3{cis4 gis8~}  \times 2/3{gis4 b8~}  \times 2/3{b4 fis8~}
\times 2/3{fis4 fis8}  \times 2/3{a4 a8~} a2
\times 2/3{r4 cis8}  \times 2/3{cis4 (gis8)} gis4~ \times 2/3{gis4 b8}    
\times 2/3{fis4 b8(} a4~)  \times 2/3{a4 a8~} a4
gis4 d fis  \times 2/3{cis4 e8~}  \times 2/3{e4 e8~} e2.
r4 \times 2/3{r4 e8} \times 2/3{fis4 a8} a4 
a1
 

}

sopVerse = \lyricmode {
I know why I've wai -- ted,
know why I've been blue.
I prayed each night for some -- one
ex -- act -- ly like you.
Why should we spend mon -- ey on a show or two?
No one does those love scenes ex --  act -- ly like you.
You make me feel so grand, oh
I wan -- na give the world to you.
You seem to un -- der -- stand __
each fool -- ish lit -- tle  scheme I'm schem -- ing
dream I'm dream -- ing.
Now I know why my ma -- ma,
she taught me to be true.
Now she meant me for some -- one
ex -- act -- ly like you.

}

altMusic = \relative c' {
\times 2/3{r4 e8~} \times 2/3{e4 e8~} \times 2/3{e4 e8} d4
\times 2/3{cis4 cis8~} cis2 r4
\times 2/3{dis4 dis8~} dis4 \times 2/3{r4 dis8} \times 2/3{dis4 dis8~} 
dis2 \times 2/3{r4 d8~} \times 2/3{d4 d8~}
d4 \times 2/3{d4 d8~} d4 \times 2/3{cis4 b8~}
\times 2/3{b4 b8~} b2.
r4 \times 2/3{r4 cis8} \times 2/3{d4 fis8} es4 
e2. \times 2/3{r4 e8~}
e4 e d4 d
\times 2/3{cis4 cis8~} cis2.
r4 \times 2/3{dis4 dis8} dis4 \times 2/3{dis4 dis8~}
dis2. r4
e4 e f \times 2/3{fis4 e8~}
\times 2/3{e4 d8~} d2.
r4 \times 2/3{r4 cis8} \times 2/3{d4 fis8} es4 
e2 \times 2/3{a4 gis4 g4}

fis4 \times 2/3{fis4 fis8~} fis2
f4~ \times 2/3{f4 f8} \times 2/3{e4 d8} \times 2/3{d4 d8}
cis4 \times 2/3{cis4 cis8~} cis2
r4 \times 2/3{r4 dis8~}  \times 2/3{dis4 dis8~}  \times 2/3{dis4 e8}
fis4 \times 2/3{fis4 fis8~} fis2
(f4~ \times 2/3{f4) f8}  \times 2/3{e4 e8}  \times 2/3{eis4 eis8}
fis4 fis  \times 2/3{eis4 eis8~} eis4
\times 2/3{r4 fis8~}  \times 2/3{fis4 d8}  \times 2/3{d4 d8~} d4
\times 2/3{r4 cis8~}  \times 2/3{cis4 e8~}  \times 2/3{e4 d8~}  \times 2/3{d4 d8~}
\times 2/3{d4 d8}  \times 2/3{cis4 cis8~} cis2
\times 2/3{r4 dis8}  dis4  dis4~ \times 2/3{dis4 dis8}    
\times 2/3{dis4 dis8(} dis4~)  \times 2/3{dis4 dis8~} dis4
d4 d d  \times 2/3{cis4 b8~}  \times 2/3{b4 b8~} b2.
r4 \times 2/3{r4 cis8} \times 2/3{d4 fis8} es4 
e1
\bar "|."
}

tenorMusic = \relative c{
\times 2/3{r4 a'8~} \times 2/3{a4 a8~} \times 2/3{a4 b8} a4
\times 2/3{a4 a8~} a2 r4
\times 2/3{a4 a8~} a4 \times 2/3{r4 a8} \times 2/3{gis4 fis8~} 
fis2 \times 2/3{r4 e8~} \times 2/3{e4 e8~}
e4 \times 2/3{gis4 a8~} a4 \times 2/3{a4 gis8~}
\times 2/3{gis4 gis8~} gis2.
r4 \times 2/3{r4 a8} \times 2/3{a4 b8} c4 
cis2. \times 2/3{r4 a8~}
a4 a4 gis4 fis
\times 2/3{e4 a8~} a2.
r4 \times 2/3{a4 a8} a4 \times 2/3{gis4 fis8~}
fis2. r4
gis4 b b \times 2/3{c4 b8~}
\times 2/3{b4 b8~} b2.
r4 \times 2/3{r4 a8} \times 2/3{a4 b8} c4 
cis2 \times 2/3{e4 e4 e4}

d4 \times 2/3{d4 d8~} d2
d4~ \times 2/3{d4 d8} \times 2/3{b4 b8} \times 2/3{b4 b8}
a4 \times 2/3{a4 a8~} a2
r4 \times 2/3{r4 a8~}  \times 2/3{a4 a8~}  \times 2/3{a4 a8}
a4 \times 2/3{a4 a8~} a2
(as4~ \times 2/3{as4) as8}  \times 2/3{gis4 b8}  \times 2/3{b4 b8}
a4 a  \times 2/3{gis4 cis8~} cis4
\times 2/3{r4 d8~}  \times 2/3{d4 a8}  \times 2/3{gis4 gis8~} gis4
\times 2/3{r4 a8~}  \times 2/3{a4 a8~}  \times 2/3{a4 a8~}  \times 2/3{a4 a8~}
\times 2/3{a4 a8}  \times 2/3{a4 a8~} a2
\times 2/3{r4 a8}  a4  a4~ \times 2/3{a4 a8}    
\times 2/3{gis4 a8~} a4~  \times 2/3{a4 a8~} a4
gis4 gis a  \times 2/3{a4 gis8~}  \times 2/3{gis4 gis8~} gis2.
r4 \times 2/3{r4 a8} \times 2/3{a4 b8} c4 
cis1
\bar "|."
}

bassMusic = \relative c{
\times 2/3{r4 a8~} \times 2/3{a4 a8~} \times 2/3{a4 cis8} b4
\times 2/3{a4 a8~} a2 r4
\times 2/3{b4 b8~} b4 \times 2/3{r4 b8} \times 2/3{b4 b8~} 
b2 \times 2/3{r4 e8~} \times 2/3{e4 e8~}
e4 \times 2/3{e4 d8~} d4 \times 2/3{fis4 e8~}
\times 2/3{e4 e8~} e2.
r4 \times 2/3{r4 e8} \times 2/3{e4 d8} c4 
a2. \times 2/3{r4 a8~}
a4 a b4 b 
\times 2/3{cis4 cis8~} cis2.
r4 \times 2/3{b4 b8} b4 \times 2/3{b4 b8~}
b2. r4
e4 d d \times 2/3{es4 e8~}
\times 2/3{e4 e8~} e2.
r4 \times 2/3{r4 e8} \times 2/3{e4 d8} c4 
a2 \times 2/3{a4 b4 cis4}

d4 \times 2/3{d4 d8~} d2
d4~ \times 2/3{d4 d8} \times 2/3{e4 e8} \times 2/3{e4 e8}
a,4 \times 2/3{a4 a8~} a2
r4 \times 2/3{r4 b8~}  \times 2/3{b4 b8~}  \times 2/3{b4 cis8}
d4 \times 2/3{d4 d8~} d2~
d4~ \times 2/3{d4 e8}  \times 2/3{e4 e8}  \times 2/3{gis4 gis8}
fis4 cis  \times 2/3{cis4 cis8~} cis4
\times 2/3{r4 b8~}  \times 2/3{b4 b8}  \times 2/3{e4 e8~} e4
\times 2/3{r4 a,8~}  \times 2/3{a4 a8~}  \times 2/3{a4 d8~}  \times 2/3{d4 d8~}
\times 2/3{d4 b8}  \times 2/3{a4 a8~} a2
\times 2/3{r4 b8}  b4  b4~ \times 2/3{b4 b8}    
\times 2/3{b4 b8~} b4~  \times 2/3{b4 dis8~} dis4
e4 e e  \times 2/3{fis4 e8~}  \times 2/3{e4 e8~} e2.
r4 \times 2/3{r4 e8} \times 2/3{e4 d8} c4 
a1
\bar "|."
}



%%%%%% Piano %%%%%%
rh = \relative c'' {
\clef treble
r1 r r r r r r r r r
r1 r r r r r r r r r
r1 r r r r r r r r r
r r



  }
 

lh = \relative c {
\clef bass
a4 a a a
a4 a a a
b b b b 
b b e e
e e e e
e e e e
e e d c
a a a a
a a b b
cis cis cis cis
b b b b 
b b b b
cis d d e 
e e e e
e e d c
a a a a 
d d d d 
d d e e
a, a a a
b b b b
d d d d
d d e e
cis cis cis cis
b b e e 
a a, d d 
a a a a 
b b b b 
b b b b 
e e e e 
e e e e
e e d c 
a1
\bar "|."
}

sopranVerse = \lyricmode{
\sopVerse
}
altVerse = \lyricmode{
\sopVerse
}
tenorVerse = \lyricmode{
\sopVerse
}
bassVerse = \lyricmode{
\sopVerse
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