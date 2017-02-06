\version "2.19.54"

\header {
  title = "Berliner Fasching"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key d \major
  \time 4/4
  \partial 4
}

chordNames = \chordmode {
  \global
  \germanChords
  s4
  d2 b:7 e:m a:7
  d2 dis:dim e:m a:7
  d2 b:7 e:m a:7
  d fis:m/cis d:7 c:7
  
  f2 d:7 g:m c:7
  f1 a2:m/e f:7/es
  bes2./d b4:dim c1
  bes2. b4:dim a1:7
  
  
  d2 b:7 e:m a:7
  d2 dis:dim e:m a:7
  d2 b:7 e:m a:7
  d fis:m/cis d:7 c:7
  
  f2 d:7 g:m c:7
  f1 a2:m/e f:7/es
  bes2./d b4:dim c1
  bes2. b4:dim es2 es:7
  

  as c:m/g as/ges a:dim
  bes:m a:aug bes:m/as as:dim
  es e:dim f:m c4:sus4 c:7
  f2:m es as as:7
  
  des2 des:m as/c b:dim
  bes:m a:aug bes:m/as des:m
  as/c as:dim/ces bes:m bes:7
  es1 es:7
  
  as2 c:m/g as/ges a:dim
  bes:m a:aug bes:m/as as:dim
  es e:dim f:m c4:sus4 c:7
  f2:m es as as:7
  
  des2 des:m as/c b:dim
  bes:m a:aug bes:m/as des:m
  as/c as:dim/ces bes:m bes:7
  es2:7 as:dim a:sus4 a:7
  
  
  d2 b:7 e:m a:7
  d2 dis:dim e:m a:7
  d2 b:7 e:m a:7
  d fis:m/cis d:7 c:7
  
  f2 d:7 g:m c:7
  f1 a2:m/e f:7/es
  bes2./d b4:dim c1
  bes2. b4:dim es2 es:7
  
  
  as c:m/g as/ges a:dim
  bes:m a:aug bes:m/as as:dim
  es e:dim f:m c4:sus4 c:7
  f2:m es as as:7
  
  des2 des:m as/c b:dim
  bes:m a:aug bes:m/as des:m
  as/c as:dim/ces bes1:m es:6 as2

}

soprano = \relative c'' {
  \global
  a4
  
  %% 1
  a cis fis, a
  g b cis, e
  d4. a8~ a2
  r2. a'4

  a cis fis, a
  g b cis, e
  a1
  r2. bes4
  
  a c fis, a
  g bes e, g
  c4. c8~ c2
  r2. c4
  
  bes a g f
  g2 r4 c
  bes a g f
  g2 r4 g
  
  
  %% 2
  a cis fis, a
  g b cis, e
  d4. a8~ a2
  r1
  
  r2. a'4
  g b cis, e
  d e fis g
  a2 bes
  
  a4 c fis, a
  g bes e, g
  c4. c8~ c2
  r4 c2.
  
  bes4 a g f
  g2 r4 c
  bes a g f
  
  \key as \major
  g2 r4 g
  
  %% 3
  
  as2 es'2
  des4 c c a
  bes4. f8 r2
  bes4. f8 r4 f
  
  g2 bes
  as4 g f g
  as2 bes
  c4 r es,2
  
  f des'
  c4 bes as f
  bes4. f8~ f2
  bes4. fes8 r4 fes

  es2 as
  bes as
  g4 r2.
  r2. g4
  
  %% 4
  
  as2 es'2
  des4 c c a
  bes4. f8 r2
  bes4. f8 r4 f
  
  g2 bes
  as4 g f g
  as2 bes
  c4 r es,2
  
  f des'
  c4 bes as f
  bes4. f8~ f2
  bes4. fes8 r4 fes

  es2 as
  bes c
  des4 r2.
  \key d \major
  r2. a4
  
  %% 5
  a cis fis, a
  g b cis, e
  d4. a8~ a2
  r2. a'4

  a cis fis, a
  g b cis, e
  a4 r a2~
  a r4 bes
  
  a c fis, a
  g bes e, g
  c1~
  c4. c8 r4 c
  
  bes a g f
  g2 r4 c
  bes a g f
  \key as \major
  g2 r4 g


  %% 6
  
  as2 es'2
  des4 c c a
  bes2 r4 f
  bes4. f8 r4 f
  
  g2 bes
  as4 g f g
  as2 bes
  c4 r es,2
  
  f des'
  c4 bes as f
  bes4. f8 r2
  bes4. fes8 r4 fes

  es es as as
  bes bes r2
  r c4 c
  as r2.
  \bar "|."
}

alto = \relative c'' {
  \global
  a4
  
  a cis fis, a
  g b cis, e
  d4. a8~ a2
  r2. a'4

  a cis fis, a
  g b cis, e
  fis1
  r2. bes4
  
  a c fis, a
  g bes e, g
  a4. a8~ a2
  r2. a4
  
  f f d f
  e2 r4 e
  f f d f
  e2 r4 e
  
  %% 2
  
  fis fis fis dis
  e e cis e
  d4. a8~ a2
  r1
  
  r2. fis'4
  e e cis cis
  d e fis g
  fis2 e
  
  f4 f fis dis
  d? d e e
  f4. f8~ f2
  r4 e( f2)
  
  f4 f d f
  e2 r4 e
  f f d f
  g2 r4 g
  
  %% 3
  
  as2 g
  as4 as ges ges
  f4. f8 r2
  f4. f8 r4 f
  
  es2 e
  f4 es c c
  f2 g
  as4 r es2
  
  des fes
  es4 es f f
  f4. f8~ f2
  f4. fes8 r4 fes
  
  es2 f
  f d
  es4 r2.
  r2. es4
  
  %% 4
  
  as2 g
  as4 as ges ges
  f4. f8 r2
  f4. f8 r4 f
  
  es2 e
  f4 es c c
  f2 g
  as4 r es2
  
  des fes
  es4 es f f
  f4. f8~ f2
  f4. fes8 r4 fes
  
  es2 f
  f d
  es4 r2.
  r2. a4
  
  %% 5
  
  fis fis fis dis
  e e cis e
  d4. a8~ a2
  r2. e'4
  
  fis fis fis fis
  e e cis cis
  d r cis2(
  d) r4 e
  
  f4 f fis dis
  d? d e e
  f1(
  e4.) es8 r4 es
  
  f4 f d f
  e2 r4 e
  f f d f
  g2 r4 g
    
  %% 5
  
  as2 g
  as4 as ges ges
  f2 r4 f
  f4. f8 r4 f
  
  es2 e
  f4 es c c
  f2 g
  as4 r es2
  
  des fes
  es4 es f f
  f4. f8 r2
  f4. fes8 r4 fes
  
  es es f f
  f f r2
  r g4 f
  es r2.
}

tenor = \relative c' {
  \global
  r4
  
  r1
  r2. a4
  a a a a
  b b cis cis
  
  d4( cis b2)
  b2( a)
  r2 a
  c c
  
  c r4 a
  bes2 c2
  c2. d4
  c4. c8 r4 c
  
  d d d d
  c2 r4 c
  d d d d
  cis2 r4 cis
  
  
  %% 2
  d4 cis b a
  b b cis cis
  d4. a8 r4 a
  b bis cis e
  
  d4. b8 r4 b
  b b g a
  a a a b
  c2 c
  
  c4 c c c
  bes bes c bes
  a4. a8~ a2
  r4 a2.
  
  d4 d d d
  c2 r4 c
  d d d d
  \key as \major
  es2 r4 des
  
  %% 3
  
  c2 c2
  des4 es es es
  des4. des8 r2
  des4. b8 r4 b
  
  bes2 bes
  c4 c c bes
  as2 bes
  c4 r c2
  
  des2 des
  c4 c d d
  des4. des8~ des2
  des4. des8 r4 des
  
  c2 b
  bes bes
  bes4 r2.
  r2. bes4
  
  %% 4
  
  c2 c2
  des4 es es es
  des4. des8 r2
  des4. b8 r4 b
  
  bes2 bes
  c4 c c bes
  as2 bes
  c4 r c2
  
  des2 des
  c4 c d d
  des4. des8~ des2
  des4. des8 r4 des
  
  c2 b
  bes bes
  bes4 r2.
  \key d \major
  r1
  
  
  %% 5
  
  d2( b~
  b cis
  a2) r4 a4
  b4 c cis b

  a r b2~(
  b cis
  d4) r cis2(
  c2) r4 c
  
  c4 c c c
  bes bes c bes
  r2 a~
  a4. a8 r4 a
  
  d4 d d d
  c2 r4 c
  d d d d
  \key as \major
  es2 r4 des
  
  %% 6
  
  c2 c2
  des4 es es es
  des2 r4 dis
  des4. b8 r4 b
  
  bes2 bes
  c4 c c bes
  as2 bes
  c4 r c2
  
  des2 des
  c4 c d d
  des4. des8 r2
  des4. des8 r4 des
  
  c c d d
  des des r2
  r2 bes4 bes
  c r2.
  
}

bass = \relative c {
  \global
  r4
  
  %% 1
  
  r1
  r2. a'4
  d, d fis fis
  e e a g
  
  fis1
  e1
  r2 fis
  d e
  
  f r4 d
  g2 g4( e)
  f2. f4
  e4. e8 r4 c
  
  d f bes b
  c2 r4 c,
  d f bes b
  a2 r4 a
  
  %% 2
  
  fis fis dis fis
  e e a a
  d,4. fis8 r4 fis
  g fis e g
  
  fis4. fis8 r4 fis
  e fis g a
  a g fis e
  d2 c
  
  f4 f d fis
  g e c c
  f4. f8~ f2
  r4 c2.
  
  d4 f bes b
  c2 r4 c,
  d f bes b
  g2 r4 g
  
  %% 3
  as2 g
  ges4 ges ges ges
  f4. f8 r2
  as4. as8 r4 as
  
  g2 g
  f4 f f e
  f2 es?
  as4 r es2
  
  des des
  c4 es f as
  bes4. a8~ a2
  as4. as8 r4 as
  
  as2 as
  bes d,
  es4 r2.
  r2. es4
  
  %% 4
  
  as2 g
  ges4 ges ges ges
  f4. f8 r2
  as4. as8 r4 as
  
  g2 g
  f4 f f e
  f2 es?
  as4 r es2
  
  des des
  c4 es f as
  bes4. a8~ a2
  as4. as8 r4 as
  
  as2 as
  bes d,
  es4 r2.
  r1
  
  
  %% 5
  
  d2( dis
  e a2
  d,2) r4 fis
  e4 g a cis,
  
  d r dis2(
  e a
  d,4) r fis2(
  d) r4 e
  
  f4 f d fis
  g e c c
  r1
  e4. es8 r4 es
  
  d4 f bes b
  c2 r4 c,
  d f bes b
  g2 r4 g
  
  %% 3
  as2 g
  ges4 ges ges ges
  f2 r4 f
  as4. as8 r4 as
  
  g2 g
  f4 f f e
  f2 es?
  as4 r es2
  
  des des
  c4 es f as
  bes4. a8 r2
  as4. as8 r4 as
  
  as as as as
  bes bes r2
  r2 es,4 es
  as r2.
}

verseOne = \lyricmode {
  \set stanza = "1."
  Nun spuckt sich der Ber -- li -- ner in die Hän -- de
  und macht sich an das Werk der Fröh -- lich -- keit
  er schuf -- tet sich von An -- fang bis zu En -- de
  durch die -- se Fa -- schings -- zeit
  durch die -- se Fa -- schings -- zeit.
}

verseOneRedux = \lyricmode {
  \set stanza = "1."
  Nun spuckt sich der Ber -- li -- ner in die Hän -- de
  der Fröh -- lich -- keit
  von An -- fang bis zu En -- de
  durch die -- se Fa -- schings -- zeit
  durch die -- se Fa -- schings -- zeit.
}

verseTwo = \lyricmode {
  \set stanza = "2."
  Da hört man plötz -- lich von den höchs -- ten Stu -- fen
  der e -- le -- gan -- ten Welt -- ge -- sell -- schaft längs
  der Spree und den Ka -- nä -- len lo -- ckend ru -- fen:
  »Rin in die Es -- kar -- pins!«
  »Rin in die Es -- kar -- pins!«
}

verseTwoPlus = \lyricmode {
  \set stanza = "2."
  Da hört man plötz -- lich von den höchs -- ten Stu -- fen
  den al -- ler -- höch -- sten Stu -- fen
  der e -- le -- gan -- ten Welt -- ge -- sell -- schaft längs
  der Spree und den Ka -- nä -- len lo -- ckend ru -- fen:
  »Rin in die Es -- kar -- pins!«
  »Rin in die Es -- kar -- pins!«
}

verseThree = \lyricmode {
  \set stanza = "3."
  Und die -- se Lau -- ne, die -- se Gra -- zie, wei -- ßte,
  die hat na -- tür -- lich al -- le an -- ge -- steckt;
  die Hand, die tags -- hin -- durch Sa -- tin ver -- schleiß -- te,
  winkt ganz le -- schehr nach Sekt.
}

verseFour = \lyricmode {
  \set stanza = "4."
  Die Da -- me fa -- schingt so auf ih -- re Wei -- se:
  gibt man ihr ein -- mal schon im Jahr Li -- zenz,
  dann knutscht sie sich in streng ge -- schloss -- nem Krei -- se,
  fern je -- der Kon -- kur -- renz.
}

verseFive = \lyricmode {
  \set stanza = "5."
  Und auch der Mit -- tel -- stand fühlts im Ge -- mü -- te:
  er macht den Bock -- bier -- faß -- hahn nicht mehr zu, uh __
  um -- spannt das Haupt mit ei -- ner bun -- ten Tü -- te
  und ru -- fet froh: »Ju -- hu!«
  und ru -- fet froh: »Ju -- hu!«
}

verseSix = \lyricmode {
  \set stanza = "6."
  Ja, selbst der Wei -- se schätzt nicht nur die heh -- re
  Phi -- lo -- so -- phie: auch er be -- darf des Weins!
  Leicht an -- ge -- füllt geht er bei sei -- ne Clai -- re,
  Ber -- lin ra -- daut, er lä -- chelt
  Je -- der seins.
}

sopranoVerse = \lyricmode {
  \verseOne
  \verseTwo
  \verseThree
  \verseFour
  \verseFive
  \verseSix
}

altoVerse = \lyricmode {
  \verseOne
  \verseTwo
  \verseThree
  \verseFour
  \verseFive
  \verseSix
}

tenorVerse = \lyricmode {
  \verseOneRedux
  \verseTwoPlus
  \verseThree
  \verseFour
  
  ah __
  um du --  bi -- du -- bi -- du
  ah __ ah __
  um -- spannt das Haupt mit ei -- ner bun -- ten Tü -- te
  und ru -- fet froh: »Ju -- hu!«
  und ru -- fet froh: »Ju -- hu!«
  
  \verseSix
}

bassVerse = \lyricmode {
  \verseOneRedux
  \verseTwoPlus
  \verseThree
  \verseFour
  
  ah __
  um du --  bi -- du -- bi -- du
  ah __ ah __
  um -- spannt das Haupt mit ei -- ner bun -- ten Tü -- te
  und ru -- fet froh: »Ju -- hu!«
  und ru -- fet froh: »Ju -- hu!«
  
  \verseSix
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
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

\score {
  <<
    \chordsPart
    \choirPart
  >>
  \layout { }
  \midi {
    \tempo 4=155
  }
}
