\version "2.16.0"

\header {
  title = "Mack The Knife"
  composer = "Musik: Kurt Weil"
  arranger = "Arrangement: Ed von Schleck"
  poet = "Text: Bert Brecht, Marc Blitzstein"
}


#(set-global-staff-size 21)

global = {
  \key bes \major
  \time 4/4
  \partial 2
}

chordNames = \chordmode {
  \global
  \germanChords
  s2
  bes1*2:6 c:m7
  f:7 bes:6
  bes1:6/d bes:dim/des c1*2:m7
  f1:7sus4 f:7 bes1*2:6
  
  bes1*2:6 c:m7
  f:7 bes:6
  bes1:6/d bes:dim/des c1*2:m7
  f1:7sus4 f:7 bes1:6
  
  fis1
  b1.:6 bis2:dim cis1*2:m7
  fis:7 b:6
  b1:6/dis b:dim/d cis1*2:m7
  fis1:7sus4 fis:7 b1:6
  
  fis
  b1.:6 bis2:dim cis1*2:m7
  fis:7 b:6
  b1:6/dis b:dim/d cis1*2:m7
  fis1:7sus4 fis:7 b1:6
  
  g
  c1.:6 cis2:dim d1*2:m7
  g:7 c:6
  c1:6/e c:dim/es d1*2:m7
  g1:7sus4 g:7 c1:6
  
  g
  c1.:6 cis2:dim d1*2:m7
  g:7 c:6
  c1:6/e c:dim/es d1*2:m7
  g1:7sus4 g:7 c1:6
  
   as
  des1.:6 d2:dim es1*2:m7
  as:7 des:6
  des1:6/f des:dim/fes es1*2:m7
  as1*4:
  des1 beses des beses des beses des
  
}

soprano = \relative c {
  \global
  d'4^\markup{ \italic shuffled } f
  
  g4. g8~ g2
  r2 d4 f
  g4. g8~ g2
  r2 c,4 es
  
  g4. g8~ g2
  r2 bes4 a8 g~
  g1
  r2 f4 a
  
  c4. bes8~ bes2
  r4 bes a g
  bes4. bes8~ bes2
  r2 bes4 bes
  
  bes4. bes8~ bes2
  r2 bes4 a8 g~
  g1
  r4 d8 d~ d d f4
  
  g4. g8 r2
  r2 r8 g g4
  g4. g8~ g4 r4
  r2. g8 f
  
  g4 g2.
  r4 bes2 a8 g~
  g4 r2.
  r2 f4 a
  
  c4. bes8~ bes2
  r4 bes a g
  bes4. c,8~ c2
  r2 r8 bes'8~ bes g8
  
  bes4. bes8 r4 bes8 bes~
  bes4 bes bes a8 g~
  g1
  \key b \major
  r4 fis fis fis
  
  gis4. gis8~ gis2
  r4 b8 b~ b ais~ ais gis
  b4. gis8~ gis2
  r2 r8 ais~ ais fis
  
  ais ais~ ais2.
  r4 fis b b8 gis~
  gis1
  r4 fis fis ais
  
  cis4. b8~ b2
  r4 b8 ais~ ais4 gis
  b4. cis,8~ cis2
  r2. b'8 b
  
  b b~ b b~ b2
  r2 b4 ais8 gis~
  gis1
  
  r2 fis4 fis
  
  gis4. gis8~ gis2
  r8 b~ b4~ b8 ais~ ais as
  b8 gis~ gis4 e es8 cis~
  cis2 r8 ais' ais fis
  
  ais( fis~ fis) ais~ ais2
  r4 fis b8 gis b4
  gis8( fis~ fis2.) 
  r4 fis fis ais
  
  cis cis8 b~ b2
  r8 b~ b b~ b b~ b gis
  b4. b8~ b2
  r2 r8 b~ b gis
  
  b b~ b b~ b b~ b b~
  b b~ b4 r8 b ais gis~
  gis1
  % Louie Miller
  \key c \major
  r8 g~ g g g g~ \times 2/3 {g g g}
  
  a8 a~ a2.
  r8 c~ c4~ c8 c~ c a
  c4 r c4. e8~
  e2 r8 a,~ a g
  
  b g~ g b~ b b~ b4~
  b2. g4
  a8 a( g) a~ a2
  r4 g g b
  
  d4. c8~ c2
  r8 c~ c c~ c c c a
  c1~
  c4. a8 r c a c~
  
  c c~ c c~ c4 c~
  c2 c8 b~ b a~
  a4 r2.
  r4 g2 g8 g
  
  a4( as8) a~ a2
  r4. a8~ a c~ c a
  c4. e8~ e2
  r2.. b8~
  
  b2 r8 g~ g g16 g
  g8 g r4 r8 g8~ g c~
  c4 c8 c c4 r
  r2 g4 b
  
  d4. c8~ c2~
  c4 r8 b~ b4 a
  c4 r8 d,~ d4 r
  r2 r8 c'~ c a
  
  c c~ c2.
  r2 c8 b~ b a~
  a1
  
  \key des \major
  r8 as~ as as~ as as as4
  
  bes4( a8) bes8~ bes2
  r8 des~ des4~ des8 des~ des bes
  des2.. f8~
  f2. r4
  
  es8 as,~ as as~ as as~ as as16 as
  as8 c~ c4 r as8 des~
  des4 des8 des des4 r
  r2 as4 c
  
  es4. des8~ des2~
  des4 r8 c~ c4 bes
  des4 r8 des~ des4 r
  r2 r8 des~ des bes
  
  des4. <des f>8~ q2~
  q1~
  q1~
  q4 r des bes
  
  des1~
  des~
  des~
  des~
  
  des~
  des
  r1
  \bar "|."
  
}

alto = \relative c' {
  \global
  r2
  
  r1
  f2 r
  r1
  es2 r
  r1
  es2 r
  r1
  f2 r
  
  r4 f r f
  r fes r fes
  r es r es
  r es r es
  
  es4. es8~ es2
  <c es>4 q r2
  r4 <f g> r8 q~ q q
  r1
  
  
  r2.. f8
  r1
  r2.. es8
  r es r2.
  
  r1
  c4( es2 f4~
  f) r2 r8 <f g>
  r q r2.
  r2 d4( f)
  r2 des4 bes
  bes4. bes8~ bes2
  bes4. bes8~ bes4 bes
  es4. es8 r4 es8 es~
  es r4. r2
  r4 <f g> r8 q~ q q
  r4 cis cis cis
  
  
  <dis fis>4. q8~ q2
  r4 q8 q~ q q~ q q
  <cis e>4. q8~ q2
  r2 r8 q~ q q
  
  fis8 fis~ fis2.
  r4 fis4 fis fis8 fis~
  fis1
  r4 fis fis fis
  
  fis4. fis8~ fis2
  r4 f8 f~ f4 f
  e4. cis8~ cis2
  r2. e8 e
  
  e e~ e e~ e2
  r2 e4 e8 dis~
  dis1
  r2 e4 e
  
  dis4. dis8~ dis2
  r8 <fis as>8~ q4~ q8 fis~ fis fis
  e e~ e4 b b8 b~
  b2 r8 cis8 e fis
  
  fis4. fis8~ fis2
  r4 fis e8 e e4
  dis1
  r4 dis dis dis
  
  fis fis8 fis~ fis2
  r8 f~ f f~ f f~ f f
  e4. e8~ e2
  r2 r8 e~ e e
  
  fis fis~ fis fis~ fis as~ as fis~
  fis e~ e4 r8 e e <dis fis>~
  q1
  r8 d~ d e f f~ \times 2/3 {f f f}
  
  e e~( e2.
  g4) r4 g8 g~ g g
  f4 r a4. a8~
  a2 r8 f~ f d
  
  d d~ d d~ d d~( d4
  f2.) f4
  e8 g~ g g~ g2
  r4 e e g
  
  g4. g8~ g2
  ges1
  r2 r8 f~ f f
  f4. f8 r a a g~
  
  g g~ g g~ g4 g4~
  g2 f8 f~ f e~
  e4 r2.
  r4 f2 f8 f
  
  e4( es8) e8~ e2
  r4. <e g>8~ q q~ q q
  <f a>4. q8~ q2
  r2.. g8~
  
  g2 r8 g~ g g16 g
  f8 f r4 r8 f~ f e~
  e4 e8 e e4 r
  r2 e4 f
  
  e4. g8~( g2
  a4) r8 ges~ ges4 ges
  f4 r8 d~ d4 r
  r2 r8 f~ f f
  
  d d~ d2.
  r2 <d f>8 q~ q <e g>~
  q1
  
  r8 ges~ ges ges~ ges ges ges4
  
  <f as>4( <fes g>8) <f as>8~ q2
  r8 q~ q4~ q8 q~ q q
  <es ges>2.. q8~
  q2. r4
  
  as8 as~ as as~ as as~ as as16 as
  ges8 ges~ ges4 r ges8 f~
  f4 <f as>8 q q4 r
  r2 as4 ges
  f4. as8~( as2
  g4) r8 g~ g4 g
  
  ges4 r8 ges~ ges4 r4
  r2 r8 ges8~ ges ges
  <ges bes>4. q8~ q2~
  q1
  <ges bes>4. q8~ q2~
  q4 r es es
  
  <f as>1(
  <fes a>
  <f as>
  <fes a>
  
  <f as>
  <fes a>)
  r1
  
}

tenor = \relative c {
  \global
  r2
  
  r1
  d'2 r
  r1
  c2 r
  r1
  c2 r
  r1
  d2 r
  
  r4 bes r bes
  r bes r bes
  r bes r bes
  r bes r bes
  
  c4. c8~ c2
  a4 a r2
  r4 d r8 d~ d d
  r1
  
  
  r2.. d8
  r1
  r2.. c8
  r c r2.
  
  r1
  a4( bes c des
  d) r2 r8 d
  r d r2.
  
  r4 f,( bes f)
  r e( bes') e,
  <es g>4. q8~ q2
  <es g>4. q8~ q4 q
  
  c'4. c8 r4 c8 c~
  c r4. r2
  r4 d r8 d~ d d
  \key b \major
  r4 ais ais ais
 
  b4. b8~ b2
  r4 b8 b~ b ais~ ais gis
  gis4. b8~ b2
  r2 r8 b~ b b
  
  cis cis~ cis2.
  r4 cis cis cis8 dis~
  dis1
  r4 dis dis dis
  
  cis4. b8~ b2
  r4 gis8 gis~ gis4 gis
  gis4. b8~ b2
  r2. b8 b
  
  cis cis~ cis cis~ cis2
  r2 fis,4 fis8 fis~
  fis1
  r2 fis4 ais
  
  fis4. fis8~ fis2
  r8 b8~ b4~ b8 fis~ fis fis
  gis gis~ gis4 e gis8 gis~
  gis2 r8 gis gis cis
  
  cis4. ais8~ ais2
  r4 ais ais8 ais ais4
  b1
  r4 b b fis
  
  b4 b8 b~ b2
  r8 as~ as as~ as as~ as b
  b4. as8~ as2
  r2 r8 as~ as as
  
  cis8 cis~ cis cis~ cis cis~ cis cis~
  cis cis~ cis4 r8 cis ais b~
  b1
  
  r8 b~ b b b b~ \times 2/3 {b b b}
  c8 g~( g2.
  c4) r4 e8 e~ e e
  c4 r4 c4. c8~
  
  c2 r8 c~ c c
  b b~ b b~ b b~( b4
  d2.) b4
  c8 d~ d e~ e2
  r4 c c d
  
  c4. c8~ c2
  a1
  r2 r8 a~ a c
  c4. c8 r c c d~
  
  d d~ d d~ d4 d~
  d2 d8 g,~ g g~
  g4 r2.
  r4 d'2 b8 b
  
  g4. c8~ c2
  r4. cis8~ cis cis~ cis cis
  c4. c8~ c4. c8
  r c r2.
  
  r2 r8 g~ g b16 c
  d8 d r4. d8~ d c~
  c4 g8 g g4 r
  r2 c4 b
  
  g4. c8~ c2~
  c4 r8 es~ es4 c
  d4 r8 d~ d4 r
  r2 r8 c~ c a
  
  d8 d~ d2.
  r2 g,8 b~ b c~
  c1
  r8 c~ c c~ c c c4
  
  des4. as8~ as2
  r8 as~ as4~ as8 ces~ ces d
  des2.. des8~
  des2. r4
  
  as8 as~ as as~ as as~ as as16 as
  as8 c~ c4 r4 c8 des~
  des4 as8 as as4 r
  r2 as4 as
  
  as4. as8~( as2
  bes4) r8 bes~ bes4 bes
  bes4 r8 bes8 ~ bes4 r
  r2 r8 bes~ bes bes
  
  es4. es8~ es2
  es4. es8~ es2~
  es1~
  es4 r as, as
  
  des1~
  des~
  des~
  des~
  
  des~
  des
  r1
}

bass = \relative c {
  \global
  r2
  
  r1
  bes'2 r
  r1
  bes2 r
  r1
  a2 r
  r1
  bes2 r
  
  d,4 r d r
  des r des r
  c r g' r
  c, r g' r
  
  f4. f8~ f2
  f,4 f r2
  bes4 r f' r8 bes
  r1
  
  
  r2.. bes8
  r1
  r2.. bes8
  r bes r2.
  
  r1
  f4( g a2
  bes4) r2 r8 bes
  r bes r4 bes4 f
  
  d1
  des2. des4
  c4. c8~ c2
  c4. c8~ c4 c
  
  f4. f8 r4 f,8 f~
  f8 r4. r2
  bes4 r4 f' r8 bes
  r4 fis fis fis
  
  b,4. b8~ b2
  r4 b8 b~ b c~ c c
  cis4. cis8~ cis2
  r2 r8 cis~ cis cis
  
  fis fis~ fis2.
  r4 fis fis fis8 b~
  b1
  r4 b b fis
  
  dis4. dis8~ dis2
  r4 d8 d~ d4 d
  cis4. cis8~ cis2
  r2. cis8 cis
  
  fis fis~ fis fis~ fis2
  r2 fis,4 fis8 b~
  b1
  r2 fis'4 fis
  
  b,4. b8~ b2
  r8 dis~ dis4~ dis8 c~ c c
  cis cis~ cis4 cis dis8 e~
  e2 r8 cis e e
  
  fis4. fis8~ fis2
  r4 fis fis8 fis fis4
  b,1
  r4 b b cis
  
  dis dis8 dis~ dis2
  r8 d~ d d~ d f~ f d
  cis4. cis8~ cis2
  r2 r8 cis~ cis cis
  
  fis fis~ fis fis~ fis fis~ fis fis~
  fis fis~ fis4 r8 fis fis b,~
  b1
  % Louie Miller
  \key c \major
  r8 g'~ g g g g~ \times 2/3 {g g g}
  
  c,8 c~( c2 d4
  e4) r4 cis8 cis~ cis cis
  d4 r4 a'4. d,8~
  d2 r8 a~ a d
  
  g g~ g g~ g g~ g4~
  g2. g4
  c,8 c~ c c~ c2
  r4 g' g f
  
  e4. e8~ e2
  es1
  r2 r8 d~ d d
  a'4. d,8 r d d g~
  
  g g~ g g~ g4 g~
  g2 g8 b,~ b c~
  c4 r2.
  r4 b2 b8 b
  
  c4. c8~ c2
  r4. cis8~ cis bes~ bes cis
  d4. d8~ d4. d8  
  r d r2.
  
  r2 r8 g~ g g16 a
  b8 b r4 r8 g8~ g c,~
  c4 c8 c c4 r4  
  r2 c4 d

  e4. e8~( e2
  es4) r8 c~ c4 es
  d4 r8 d~ d4 r
  r2 r8 e~ e f
  
  g g~ g2.
  r2 g8 g~ g c,~
  c1
  \key des \major
  r8 as~ as as~ as as as4
  
  des4. des8~ des2
  r8 des~ des4~ des8 d~ d d
  es2.. es8~
  es2. r4
  
  as8 as~ as as~ as as~ as as16 as
  as8 as~ as4 r as8 des,~
  des4 des8 des des4 r
  r2 f4 as
  
  f4. f8~( f2
  fes4) r8 fes~ fes4 fes
  es r8 es~ es4 r
  r2 r8 es~ es es
  
  as4. as8~ as2~
  as1~
  as1~
  as4 r as, as
  
  des1(
  beses
  des
  beses
  
  des
  beses)
  
  \override NoteHead #'style = #'cross
  \times 2/3 { des8 des des } \times 2/3 { des des des } des8 r des4
}

verseOne = \lyricmode {
  Oh, the shark, babe, has such teeth, dear
  and it shows them pear -- ly white
  just a jack -- knife has old Mac -- Heath, babe
  and he keeps it, out of sight
  ya know when that shark bites with his teeth, babe
  scar -- let bil -- lows start to spread
  fan -- cy gloves, oh, wears old Mac -- Heath, babe
  so there's ne -- ver, ne -- ver a trace of red
}

verseTwo = \lyricmode {
  Now on the side -- walk
  on a sun -- ny mor -- ning
  lies a bo -- dy just oo -- zin' life
  and some -- one's snea -- kin' a -- round the cor -- ner
  could that some -- one be Mack the Knife?
}
verseThree = \lyricmode {
  There's a tug -- boat, down by the ri -- ver don -- tcha know
  where a ce -- ment bag's just drop -- pin' on down
  oh, that ce -- ment is just, it's there for the weight, dear
  five will get ya ten old Mac -- ky's back in town
}

verseFour = \lyricmode {
  Now d'ja hear 'bout Lou -- ie Mil -- ler? He dis -- ap -- peared, ba -- by
  af -- ter dra -- win' out all his hard -- earned cash
  and now Mac -- Heath spends, he spends just like a  sai -- lor
  could it be our boy's done some -- thin' rash?
}

verseFourA = \lyricmode {
  Now d'ja hear 'bout Lou -- ie Mil -- ler? He dis -- ap -- peared, ba -- by
  af -- ter dra -- win' out all his hard -- earned cash
  and now Mac -- Heath spends uh like a  sai -- lor
  could it be our boy's done some -- thin' rash?
}

verseFive = \lyricmode {
  Now Jen -- ny Di -- ver, yeah, Su -- key Taw -- dry
  ooh, Miss Lot -- te Len -- ya and old Lu -- cy Brown
  oh, the line forms on the right, babe
  now that Mac -- ky's back in town
}

verseFiveA = \lyricmode {
  Now Jen -- ny Di -- ver, yeah Su -- key Taw -- dry, ho ho
  Miss Lot -- te Len -- ya and old Lu -- cy Brown
  oh, the line forms on the right, babe
  now that Mac -- ky's back in town
}

verseSix = \lyricmode {
  I said Jen -- ny Di -- ver, whoa, Su -- key Taw -- dry
  Look out to Miss Lot -- te Len -- ya and old Lu -- cy Brown
  Yes, that line forms on the right, babe
  Now that Mac -- ky's back in town...
  
  Look out, old Mac -- ky is back, yeah
  
  Look out, old Mac -- ky's back!
}

verseSixA = \lyricmode {
  I said Jen -- ny Di -- ver, whoa, Su -- key Taw -- dry
  Look out to Miss Lot -- te Len -- ya and old Lu -- cy Brown
  Yes, that line forms on the right, babe
  Now that Mac -- ky's Mac -- ky's back in town.....
  
  Look out, old Mac -- ky's back!
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
  uh ah uh ah
  ba ba ba ba ba ba ba ba
  ba ba ba ba
  ba ba ba
  ham! ham! ham!
  
  uh __ bam bam
  ah __ ah Mac -- Heath, babe
  ba ba ba ne -- ver ne -- ver
  ba ba ba
  \verseTwo
  \verseThree
  \verseFourA
  \verseFive
  \verseSixA
}

tenorVerse = \lyricmode {
  uh ah uh ah
  ba ba ba ba ba ba ba ba
  ba ba ba ba
  ba ba ba
  ham! ham! ham!
  
  uh __ bam bam
  ah __ ah __ Mac --  Heath, babe
  ba ba ba ne -- ver ne -- ver
  ba ba ba
  \verseTwo
  \verseThree
  \verseFourA
  \verseFiveA
  \verseSixA
}

bassVerse = \lyricmode {
  uh ah uh ah
  um um um um um um um um
  ba ba ba ba
  um um ba
  
  ham! ham! ham!
  uh __ bam bam
  fan -- cy gloves wears Mac -- Heath, babe
  ba ba ba ne -- ver ne -- ver
  um um ba
  \verseTwo
  \verseThree
  \verseFourA
  \verseFiveA
  \verseSix
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Soprano" "Alto" }
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
    \new Voice = "bass" {  \voiceTwo \bass }
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
    \tempo 4 = 130
  }
}
