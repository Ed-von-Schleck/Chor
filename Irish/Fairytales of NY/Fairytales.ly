\version "2.16.2"

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


\header {
  title = "Fairytales of New York"
  composer = "Text und Musik: Shane MacGowan and Jem Finer"
 arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key e \major
  \time 4/4
}


harmonies = \chordmode {
\germanChords 
  \set majorSevenSymbol = \markup { 7+ }
  \partial 8 r8
  a2 e4:9 a4 
  b4:7 e4 b2
  
 e4:9 e2.
 a1
 e4:9 e2 a4
 b1
 
 e4:9 e2.
 a1
 e4:9 e2 a4
 b4 e4 b2

 e4:9 e2.
 a1
 e4:9 e2 a4
 b1
 
 e4:9 e2.
 a1
 e4:9 e2 a4
 b4 e2
  %%%5/4
  a2 e4:9 a4 b4
  %%12/8
  e4. e4. e4. b4.
  e4. a b e
  %%Strophe%%
  e4. b cis:m a
  e e e b
  e b cis:m a
  e e  b e 
  e e e b
  e a b e
  e e a:7+ b
  e a b e
  %%Refrain%%
  a4. a8 b4:7 cis4.:m b4 a8
  e4. a4 b8 cis4.:m b4.:7.9
  e4. a4 b8~b4 b8:7~b4:7 e8~
  e4. e4. e4. a4.
  e4. e4. e4. b4.
  e4. e4. cis4.:m a4.
  e4. e4. a4. e4.
  %%Strophe%%%
  e4. e4. e4. b
  e a b e
  e e a:7+ b 
  e a b e
    %%Refrain%%
  a4. a8 b4:7 cis4.:m b4 a8
  e4. a4 b8 cis4.:m b4.:7.9
  e4. a4 b8~b4 b8:7~b4:7 e8~
  e4. e4. e4. e4. 
  a4. a a a
  e e e a
  b e b b
%%Strophe%%
  b e e e
  a a a a
  e e e a
  b b b b 
  b e e e
  a a a a 
  
  e e cis:m a
  b e e e 
  %%Refrain%%
  a4. a8 b4:7 cis4.:m b4 a8
  e4. a4 b8 cis4.:m b4.:7.9
  e4. a4 b8~b4 b8:7~b4:7 e8~
  e4. e4. e4. e4. 
  
  
  
%f2:m d: m5-.7


}


\PauseR =  \relative c'{ 
r4. r4. r4. r4.
r4. r4. r4. r4.
r4. r4. r4. r4.
r4. r4. r4. r4.
r4. r4. r4. r4.
r4. r4. r4. r4.

}
%%5 Takte%%
\PauseS = \relative c'{ 
s4. s4. s4. s4.
s4. s4. s4. s4.
s4. s4. s4. s4.
s4. s4. s4. s4.
s4. s4. s4. s4.
}
\PauseSEinTakt = \relative c'{ 
s4. s4. s4. s4.
}
VerseOneF = \lyricmode {
%%% Strophe 1 %%%%%
They've got cars big as bars, they've got ri -- vers of gold but the 
wind goes right through you, it's no place for the old.
When you first took my hand on a cold Christ -- mas Eve,
you pro -- mise me Broad -- way was wait -- ing for me.
}

VerseTwoF = \lyricmode {
You're a bum you're a punk
ly -- ing there al -- most dead on a drip in that bed.
You scum bag, you mag -- got, you cheap lous -- sy fag -- got, hap -- py
Christ -- mas your arse, I pray God it's the last.
}
VerseThreeF = \lyricmode {
Well so could a -- ny -- one.
You took my dreams from me
when I first found you.

Can't make it all a -- lone
I've built my dreams a -- round you.
}

VerseOneM = \lyricmode{
you were pret -- ty, queen of New York cit -- ty when the band 
fin -- ished play -- ing they howled out for more.
Si -- na -- tra was swing -- ing all the drunks they were sing -- ing, 
we kissed on a cor -- ner then danced through the night.
}

VerseTwoM = \lyricmode{
you're an old slut on junk, ly -- ing 
there al -- most dead on a drip in that bed.
You scum bag, you mag -- got you chep lou -- sy fag -- got, hap -- py
Christ -- mas your arse, I pray God it's the last.
}

VerseThreeM = \lyricmode{
I could have been some -- one.
Well so could a -- ny -- one.
You took my dreams from me
when I first found you.
I kept them with me babe. 
I put them with my own.
Can't make it all a -- lone
I've built my dreams a -- round you.
}
Refrain = \lyricmode {
%%% Refrain %%%
The boys of the N. Y. P. D. choir still sing -- ing Gal -- way Bay
and the bell's were ring -- ing out for Christ -- mas Day.
}

VerseSop = \lyricmode {
\VerseOneF
You were hand -- some, when the band fin -- ished play -- ing they howled out for more.
Si -- na -- tra was swing -- ing all the drunks they were sing -- ing, 
we kissed on a cor -- ner then danced through the night. 
\Refrain
\VerseTwoF
\Refrain
\VerseThreeF
\Refrain
}

VerseAlt = \lyricmode {
%%% Strophe 1 %%%%%
\VerseOneF
You were hand -- some, when the band fin -- ished play -- ing they howled out for more.
Si -- na -- tra was swing -- ing all the drunks they were sing -- ing, 
we kissed on a cor -- ner then danced through the night. 
\Refrain
\VerseTwoF
\Refrain
\VerseThreeF
\Refrain
}


VerseTenor = \lyricmode {
in the drunk tank
an old man said to me, won't see an -- oth -- er one.
the rare old moun -- tain dew.
I turned my face a -- way and dreamed a -- bout you.
 came in eight -- een to one. 
I've got a feel -- ing this year's for me and you.
 I love you ba -- by. 
I can see a bet -- ter time when all our dreams come true.
\VerseOneM
\Refrain
\VerseTwoM 
\Refrain
\VerseThreeM
\Refrain

}
VerseBass = \lyricmode {
It was Christ -- mas Eve babe in the drunk tank
an old man said to me, won't see an -- oth -- er one.
And then he sang a song, the rare old moun -- tain dew.
I turned my face a -- way and dreamed a -- bout you.
Got on a luck -- y one came in eight -- een to one. 
I've got a feel -- ing this year's for me and you.
So hap -- py Christ -- mas. I love you ba -- by. 
I can see a bet -- ter time when all our dreams come true.
\VerseOneM
\Refrain
\VerseTwoM 
\Refrain
\VerseThreeM 
\Refrain
}

klavier = \relative c''{
\partial 8 b8
cis a dis e b e, a gis
fis8. e16 e4 r2
s1*15
\time 3/4
s2 s8 b'8
\time 5/4
cis8 a dis fis
b, e, a gis fis8. e16
\time 12/8
b'8. cis16 b8 gis4 e8 b'8. cis16 b8 fis4 gis16 fis16
gis8. fis16 e8 cis a cis b cis dis e4.
\PauseS
\PauseS
\PauseSEinTakt
s4  fis'16 gis16 fis8 e fis gis8. fis16 e8 cis4.
b'8. cis16 b8 gis e e16 fis gis8 a b fis4.
b8. cis16 b8 gis e e16 fis gis8. fis16 e8 cis4.
b8 cis gis' b gis e fis gis fis e4.
\PauseS
\PauseSEinTakt
\PauseSEinTakt
s4. s4. s4 e8 e4 dis8
dis4 cis8 cis4. r4. cis8 dis e
b4 gis8 gis4. r4 e8 a4 gis8
fis4. e4. dis4. s4.
\PauseS
\PauseSEinTakt
\PauseSEinTakt
\PauseSEinTakt

}
\addQuote "klavier" { \klavier }


sopMusic = \relative c'' {
\cueDuring #"klavier" #UP { R8 }
\cueDuring #"klavier" #UP { R1 }
\cueDuring #"klavier" #UP { R1 }
s1*15
\time 3/4
\cueDuring #"klavier" #UP { R2.}
\time 5/4
\cueDuring #"klavier" #UP { R1 R4 }
\time 12/8
\cueDuring #"klavier" #UP { R4. R4. R4. R4. }
\cueDuring #"klavier" #UP { R4. R4. R4. R8}
e,8 e
%%Strophe%%
e8 fis gis  fis e fis  gis16 fis8. e8 cis4 e16 e
e8 fis gis b gis gis16 gis b8 gis e fis4 \stemUp{b16 b}
b8 gis e fis e fis gis fis e cis4 e8 
e fis gis b gis e fis gis fis e4 \stemUp{b'16 b

b8 cis} r8 r4. r4. r4 e,16 fis
gis8 fis e cis a cis b cis dis e4 gis8
b8. cis16 b8 gis8 e b'16 b
b8 gis e fis e fis8
gis8 fis e cis a cis b cis dis e4 b'8
%%% Refrain %%%
cis8 r8 cis16 cis cis8 dis4 e8 e4 dis cis8
b8 gis4 e fis8 gis4. r8 e fis
gis4 e8 a gis fis~fis r8 e gis fis e~
e4
\cueDuring #"klavier" #UP {  R8 R4. R4. R4. }
\cueDuring #"klavier" #UP {  R4. R4. R4. R4. }
\cueDuring #"klavier" #UP {  R4. R4. R4. R4. }
\cueDuring #"klavier" #UP { R4. R4. R4. R4 }
 \stemUp{b'16 b}
 b4 cis16 b gis8 r8 r8 r4. r4 e16 fis
gis8 fis e cis a cis b cis dis e4 gis8
b8. cis16 b8 gis8 e b'8
b8 gis e fis e fis16 fis
gis8 fis e cis a cis b cis dis e4 b'8
%%% Refrain %%%
cis8 r8 cis16 cis cis8 dis4 e8 e4 dis cis8
b8 gis4 e fis8 gis4. r8 e fis
gis4 e8 a gis fis~fis r8 e gis fis e~
e4. r4. r4
\cueDuring #"klavier" #UP {  R8 R4. }
\cueDuring #"klavier" #UP {  R4. R4. R4. R4. }
\cueDuring #"klavier" #UP {  R4. R4. R4. R4. }
\cueDuring #"klavier" #UP {  R4. R4. R4. R4.}
r4. r4. r4 \stemUp{b'8 e4 dis8}
dis4 cis8 cis4. r4 cis8~cis dis e
b4 gis8 gis4. r4 e8 a4 gis8 
gis8 (fis8) fis8~fis4. r4. r4.
r4. r4. r4. r4.
r4. r4. r4 cis'8~cis dis e
b4 gis8 gis4 gis8 gis4 e8 a4 gis8
fis4. e4. r4. r4 b'8
%%% Refrain %%%
cis8 r8 cis16 cis cis8 dis4 e8 e4 dis cis8
b8 gis4 e fis8 gis4. r8 e fis
gis4 e8 a gis fis~fis r8 e gis fis e~
e4. r4. r4. r4.

}

altMusic = \relative c'' {
\partial 8 s8
s1 s 
r1 r1 r1 r1
r1 r1 r1 r1
r1 r1 r1 r1
r1 r1 r1
\time 3/4
r2.
\time 5/4
s1 s4
\time 12/8
s4.*4 s4. s4. s4. s8 e, e
%%Strophe%%
e8 fis gis  fis e fis  gis16 fis8. e8 cis4 e16 e
e8 fis gis b gis gis16 gis b8 gis e fis4 b16 b
b8 gis e fis e fis gis fis e cis4 e8 
e fis gis b gis e fis gis fis e4 e16 e

e8 e r8 r4. r4. r4 e16 fis
gis8 fis e cis a cis b cis dis e4 e8
e8. e16 e8 e e e16 e cis8 cis cis  dis e fis
gis fis e cis a cis b cis dis e4 e8
%%% Refrain %%%
a8 r8 a16 a a8 a4 gis8 gis4 fis e8
e8 e4 cis fis8 e4. r8 cis cis
e4 e8 cis cis dis~dis r8 cis dis dis b~
b4. s4. s4. s4.
\PauseSEinTakt
\PauseSEinTakt
s4. s4. s4. s4 e16 e
e4 e16 e e8 r8 r8 r4.  r8 r8 e16 fis
gis8 fis e cis a cis b cis dis e4 gis8
e8. e16 e8 e e e8 cis8 cis cis  dis e fis16 fis
gis8 fis e cis a cis b cis dis e4 e8
%%% Refrain %%%
a8 r8 a16 a a8 a4 gis8 gis4 fis e8
e8 e4 cis fis8 e4. r8 cis cis
e4 e8 cis cis dis~dis r8 cis dis dis b~
b4. s4. s4. s4.
\PauseSEinTakt
\PauseSEinTakt
\PauseSEinTakt
s4. s4. s4 gis'8 gis4 fis8
e4 e8 e4. r4 e8~e e e
e4 e8 e4. r4 b8 e4 e8
e4 dis8~dis4. r4. r4.
r4. r4. r4. r4.
r4. r4. r4 e8~e fis e
e4 e8 e4 e8 e4 b8 cis4 cis8
dis4. e4. r4. r4 e8
%%% Refrain %%%
a8 r8 a16 a a8 a4 gis8 gis4 fis e8
e8 e4 cis fis8 e4. r8 cis cis
e4 e8 cis cis dis~dis r8 cis dis dis b~
b4. s4. s4. s4.
\bar "|."
}

tenorMusic = \relative c'{
\partial 8 r8
r1 r1
r2 r4 e8. dis16
dis16 cis8. r4 r8 cis dis16 e8.
b16 gis gis8 r4 r8 e8 a8. gis16 
gis16 fis fis8 r2

r2 r4 r8. e'16 e8 dis
dis16 cis8. cis4 r8 cis dis e
b16 gis gis8 r4 r8 e a8. gis16
fis4 e r2

r2 r8. e'16 e8 dis
dis8. cis16 cis4 r8 cis dis16 e8.
b16 gis8. r4 r8 e8 a8. gis16
gis16 fis fis8 r4 r2

r2 r8. e'16 e8 dis
dis16 (cis8.) cis4 r8 cis16 cis dis8. e16
b16 gis gis8 r4 r8 e a8. gis16
\time 3/4
fis8. e16 e4 r4
\time 5/4
r1 r4
\time 12/8
\PauseR
r4 b'16 b gis8 e b' b gis e fis e e16 e
e8 fis gis a e e dis e fis gis4 b8

gis8. a16 b8 b gis gis16 gis a8 a a fis fis dis
e fis gis a e e dis e fis gis4 b8
%%% Refrain %%%
e8 r8 e16 e e8 b4 cis8 cis4 b a8
gis8 b4 a b8 cis4. r8 b b
b4 b8 a a fis~fis r8 a a a gis~
gis4. r4. r4. r4.
%%Strophe%%
r4. r4. r4. r4.
r4. r4. r4. r4.
r4. r4. r4. r4.
r4. r8 e8 b' b gis e fis4 e16 e
e8 fis gis a e e dis e fis gis4 b8
gis8. a16 b8 b gis gis a a a fis fis dis16 dis
e8 fis gis a e e dis e fis gis4 b8
%%% Refrain %%%
e8 r8 e16 e e8 b4 cis8 cis4 b a8
gis8 b4 a b8 cis4. r8 b b
b4 b8 a a fis~fis r8 a a a gis~
gis4. r4. r4. r4.
r4. r4. r4. r4.
r4. r4. r4. r4.
%%%Strophe%%%%
r4. r4. r8 b4~b8 b b
dis4 e8 e4. r4 e8 b4 b8
a4 a8 a4. r4 a8~a a a
gis4 e8 e4. r4 gis8 a4 b8
b4 b8~b4. r4 b8~b b b 
dis8 e e~e4 r8 r4 b8 e dis4
dis8 cis cis~cis4. r4 a8~a a gis
gis4 b8 b4 b8 gis4 gis8 a4 e8
fis4. gis4. r4. r4 b8
%%% Refrain %%%
e8 r8 e16 e e8 b4 cis8 cis4 b a8
gis8 b4 a b8 cis4. r8 b b
b4 b8 a a fis~fis r8 a a a gis~
gis4. r4. r4. r4.
}




bassMusic = \relative c{
\partial 8 r8
r1
r2 r8 b16 b e8. dis16
fis8. (e16) e4 r4 cis8. b16
b16 a8. r4 r8 a b16 cis8.
e16 e e8 r4 r8 b a8. a16 
b16 b b8 r4 r8 b e8. dis16

fis8. e16 e4 r8. cis16 cis8 b
b16 a8. a4 r8 a b cis
e16 e e8 r4 r8 b a8. a16
b4 e r8 b8 e8. dis16

fis8. e16 e4 r8. cis16 cis8 b
b8. a16 a4 r8 a b16 cis8.
e16 e8. r4 r8 b8 a8. a16
b16 b b8 r4 r8 b e8. dis16

fis8. (e16) e4 r8. cis16 cis8 b
a16 (a8.) a4 r8 a16 a b8. cis16
e16 e e8 r4 r8 b a8. a16
\time 3/4
b8. b16 e4 r4
\time 5/4
s2 s2 s4
\time 12/8
\PauseS
\PauseSEinTakt
r4 b16 b e8 e e e e e dis cis e16 e
e8 e e a, a a b b b e4 e8

e8. e16 e8 b8 b b16 b a8 a a b b b 
e e e a, a a b b b e4 gis8
%%% Refrain %%%
a8 r8 a16 a a8 fis4 cis8 cis4 dis e8
e8 e4 a,8 (e') dis8 cis4. r8 b' a
gis4 gis8 cis, a b~b r8 b b b e~
e4. s4. s4. s4.
\PauseSEinTakt
\PauseSEinTakt
\PauseSEinTakt
r4. r8 e8 e e e e dis4 e16 e
e8 e e a, a a b b b e4 e8
e8. e16 e8 b b b  a a a b b b16 b
e8 e e a, a a b b b e4 gis8
%%% Refrain %%%
a8 r8 a16 a a8 fis4 cis8 cis4 dis e8
e8 e4 a,8 (e') dis8 cis4. r8 b' a
gis4 gis8 cis, a b~b r8 b b b e~
e4. s4. s4. s4.
\PauseSEinTakt
\PauseSEinTakt
s4. s4. r8 b4~b8 e dis
fis4 e8 e4. r4 e8 e4 gis8
a4 a,8 a4. r4 a8~a b cis
e4 e8 e4. r4 e8 cis4 cis8 
b4 b8~b4. r4 b8~b e dis  
fis8 e e~e4 r8  r4 e8 e8 fis4
a8 a a~a4. r4 a,8~a8 b cis
e4 e8 e4 dis8 cis4 b8 a4 cis8
b4. e4. r4. r4 gis8
%%% Refrain %%%
a8 r8 a16 a a8 fis4 cis8 cis4 dis e8
e8 e4 a,8 (e') dis8 cis4. r8 b' a
gis4 gis8 cis, a b~b r8 b b b e~
e4. s4. s4. s4.
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
\VerseSop
}
altVerse = \lyricmode{
\VerseAlt
}
tenorVerse = \lyricmode{
\VerseTenor
}
bassVerse = \lyricmode{
\VerseBass
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