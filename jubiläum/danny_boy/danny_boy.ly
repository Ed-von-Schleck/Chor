\version "2.18.2"  
date = #(strftime "%d-%m-%Y" (localtime (current-time)))

%Größe der Partitur
#(set-global-staff-size 16.5)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


\header {
  title = "Danny Boy"
  subtitle = \date
  composer = "Text: Fred E. Weatherly"
 arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key d \major
  \time 4/4
}


harmonies = \chordmode {
\germanChords 
  \set majorSevenSymbol = \markup { 7+ }
%f2:m d: m5-.7
}


VerseOne = \lyricmode{
Oh, Dan -- ny boy, the pipes, the pipes are call -- ing
From glen to glen, and down the moun -- tain side
The sum -- mer's gone, and all the ro -- ses fall -- ing
'Tis you, 'tis you must go and I must bide.
}

VerseTwo = \lyricmode{
But when ye come, and all the flow'rs are dy -- ing.
If I am dead, as dead I well may be.
Ye'll come and find the place where I am ly -- ing.
And kneel and say an A  -- ve there for me.
}

Refrain = \lyricmode {
But come ye back when sum -- mer's in the mea -- dow
Or when the val -- ley's hushed and white with snow
'Tis I'll be there in sun -- shine or in sha -- dow
Oh, Dan -- ny boy, oh Dan -- ny boy, I love you so!
}

RefrainTwo = \lyricmode {
And I shall hear, tho' soft you tread a -- bove me.
And all my grave will warm -- er, sweet -- er be.
For you will bend and tell me that you love me.
And I shall sleep in peace un -- til you come to me! 
}

RefrainBass = \lyricmode {
 come ye back when sum -- mer's in the mea -- dow
Or when the val -- ley's hushed and white with snow
'Tis I'll be there in sun -- shine or \breathe in sha -- dow
Oh, Dan -- ny boy, oh Dan -- ny boy, I love you so!
}


RefrainBassTwo = \lyricmode {
I shall hear, tho' soft you tread a -- bove me.
And all my grave will warm -- er, sweet -- er be.
For you will bend and tell me that you love me.
And I shall sleep in peace un -- til you come to me! 
}



sopMusic = \relative c' {
\partial 2 r8 cis \( d e
fis4. e8 fis b a fis
e (d) b4\) r8 d\( fis g 
a4. b8 a8. fis16 d8 fis
e2 \)r8 cis\( d e

fis4. e8 fis b a fis 
e (d) b4\) r8 cis\( d e
fis4. g8 fis8. e16 d8 e
d2 r8\) a' \(b cis
%%Refrain%%
d4. cis8 cis b a b 
a (fis) d4\) r8 a'\( b cis
d4. cis8 cis8. \)b16\( a8 fis
e2\) r8 a\( a a
fis'4. e8  e d b d
a (fis) d4\) r8 cis \(d e
fis b a fis e d b cis 
d2    \)
%%strophe2%%
r8 cis \( d e
fis4. e8 fis b a fis
e (d) b4\) r8 d\( fis g 
a4. b8 a8. fis16 d8 fis
e2 \)r8 cis\( d e

fis4. e8 fis b a fis 
e (d) b4\) r8 cis\( d e
fis4. g8 fis e d8. e16
d2 r8\) a' \(b cis
%%Refrain%%
d4. cis8 cis b a b 
a (fis) d4\) r8 a'\( b cis
d4. cis8 cis8. \)b16\( a8 fis
e2\) r8 a\( a a
fis'4. e8  e d b d
a (fis) d4\) r8 cis \(d e
fis b a8 fis e8 d b8. cis16 
d1   \)


}

altMusic = \relative c'{
\partial 2 r8 a d cis \pp
d4. e8 d d d d
 b4 b r8 b\< d d 
 d4. \mp \>d8 d8. d16 b8 b \!
 d (b cis4) r8 a b cis
 
 d4. \p cis8 c c c c 
 b4 b r8 a8\< d cis
 d4. \mf  \> d8 d8. b16 b8 cis 
 d2\! r8 e8\< g a
%%Refrain%%
fis4. \f fis8 g g g g \>
d4 d\! r8 d\< d e
fis4.\f  fis8\>  a8. \p  g16 fis8 d
d (b cis4) r8 cis \< d e
a4. \f a8 g g d d
\> d4 a\p  r8 bes bes bes 
a8 d d d b b b a
a2 
%%strophe2%%
r8 a d cis \p
d4. e8 d d d d
 b4 b r8 b\< d d 
 d4. \mp \>d8 d8. d16 b8 b \!
 d (b cis4) r8 a b cis
 
 d4. \p cis8 c c c c 
 b4 b r8 a8\< d cis
 d4. \mf \> d8 d8 b b8. cis16 \!
 d2 r8 e8\< g a
%%Refrain%%
fis4. \f fis8 g g g g \>
d4 d\! r8 d\< d e
fis4.\f  fis8\>  a8. \p g16 fis8 d
d (b cis4) r8 cis \< d e
a4. \f a8 g g d d
\> d4 a\mp  r8 bes\pp bes bes 
a8 d d d b b b8. a16
a1
\bar "|."
}

tenorMusic = \relative c'{
\partial 2 r8 a a g
fis4. a8 fis fis fis fis 
g4 d r8 g a b
a4. g8 fis8. fis16 gis8 gis
a2 r8 a a a

a4. a8 a a a a 
g4 g r8 e8 g g 
fis4.  g8 a8. g16 g8 g
fis2 r8 cis' d e 
%%Refrain%%
d4. d8 d d d d 
a4 a r8 fis b a
fis (g a) cis8 d8. d16 b8 a
a2 r8 a b cis
d4. c8 b b b b 
a4 a r8 g8 g g 
fis g fis fis g g g g 
fis2  
%strophe2%%
r8 a a g
fis4. a8 fis fis fis fis 
g4 d r8 g a b
a4. g8 fis8.  fis16 gis8 gis
a2 r8 a a a

a4. a8 a a a a 
g4 g r8 e8 g g 
fis4.  g8 a g g8. g16
fis2 r8 cis' d e 
%%Refrain%%
d4. d8 d d d d 
a4 a r8 fis b a
fis (g a) cis8 d8. d16 b8 a
a2 r8 a b cis
d4. c8 b b b b 
a4 a r8 g8 g g 
fis g fis fis g g g8. g16 
fis1  



}

bassMusic = \relative c{
\partial 2 r8 a a a
d4. cis8 b8 b b a 
g4 g r8 g' d g
 fis ( e d) e8 b8. b16 e8 e 
 a,2 r8 a8 a a 
 
 d (e fis) g fis fis fis fis
 g4 g, r8 a bes bes
 a4. b8 a8. a16 a8 a 
 d2 r2
 %%Refrain%%
 b8 fis' b a g g g g 
 fis4 fis8 (e) d4 d8 cis
 b4. a'8 g8.\p g16 g8 g
 a2 r8 a a a 
 d,4. d8 g g g g 
 fis4 fis r8 e\pp e e 
 d g, a a a a a a
 d2
 %strophe2%%
r8 a a a
d4. cis8 b8 b b a 
g4 g r8 g' d g
 fis ( e d) e8 b8. b16 e8 e 
 a,2 r8 a8 a a 
 
 d (e fis) g fis fis fis fis
 g4 g, r8 a bes bes
 a4. b8 a a a8. a16 
 d2 r2
 %%Refrain%%
 b8 fis' b a g g g g 
 fis4 fis8 (e) d4 d8 cis
 b4. a'8 g8.\p g16 g8 g
 a2 r8 a a a 
 d,4. d8 g g g g 
 fis4 fis r8 e\pp e e 
 d g, a a a a a8. a16
 d1

\bar "|."
}




%%%%%% Piano %%%%%%
rh = \relative c'' {
\clef treble
}
 lh = \relative c {
\clef bass
}

sopranVerse = \lyricmode{
\VerseOne 
\Refrain
\VerseTwo
\RefrainTwo

}
altVerse = \lyricmode{
\VerseOne 
\Refrain
\VerseTwo
\RefrainTwo
}
tenorVerse = \lyricmode{
\VerseOne 
\Refrain
\VerseTwo
\RefrainTwo
}
bassVerse = \lyricmode{
\VerseOne 
\RefrainBass
\VerseTwo
\RefrainBassTwo
}

\book {
\score {
<<
\transpose d d{
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
}
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
      tempoWholesPerMinute = #(ly:make-moment 56 4)
    }
  }
}
}