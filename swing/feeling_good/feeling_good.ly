\version "2.16.0"

\header {
  title = "Feeling Good"
  composer = "Anthony Newley, Leslie Bricusse"
  arranger = "Ed von Schleck"
  % Voreingestellte LilyPond-Tagline entfernen
  %tagline = ##f
}

#(set-global-staff-size 19)

global = {
  \key e \minor
  \time 6/8
}

chordNames = \chordmode {
  \global
  \germanChords
  e2.:m e:m/d e:m/c e:m/b
  e:m e:m/d e:m/c e:m/b
  
  e:m d:6 c:6 b:7
  e:m d:6 c:maj9 b:7
  e:m d:9 c:maj7 b:m
  
  e4.:m b:aug/dis d a:9/cis
  c:9 c~ c2. a:m b:7
  e:m e:m/d e:m/c b:1.5.7
  
  e:m e:m/d c:6 b:7
  e:m e:m/d c:9 b:7
  e:m d:9 c b:7
  
  e4.:m b:aug/dis d a:9/cis
  c:9 c~ c2. a:m b:7
  e:m e:m/d e:m/c b:aug
  
  e:m e:m/d c:maj7 b:7
  e:m e:m/d c:maj7 b4.:7 d:6/fis
  g2. g/f c/e c:m/es
  
  g4. g/f e:m g/d
  c a:7/cis a2.:7 d b4. b:7
  
  e2.:m e:m/d e:m/c e:m/b
  e2.:m e:m/d e:m/c e4.:m/b b:aug
  e2.:m e:m/d e:m/c e4.:m/b b
  e2.:m e:m/d c:maj7 b:aug
  
  e4.:m b:aug/dis d a:9/cis
  c:9 c~ c2.
  
  a2.:dim s a:1+3.5.7+
  %bes:dim7+ s
  fis:7 s b:7 s e:m
  
}

soprano = \relative c'' {
  \global
  r4.\pp b4.-.
  r4. b4.-.
  r4. b4.-.
  r4. b4.-.
  
  r4. b4.-.
  r4. b4.-.
  r4. b4.-.
  r4. b4.-.
  
  r4. e,8 g a
  b2.
  r4 a8 a a e
  g( a4~ a4.)
  
  r4. e8 g a
  b2.
  r4 d8 b b b(
  a) b( a~ a4) r8
  
  e'4. e8 e8 e
  e2.
  r4 e,8 g a b
  a( g4) r8 e8 d
  
  e4 g8~ g a g
  a4 b8~ b d b
  d4 e8~ e4.~
  e8 r b8( a g e)
  a2.~
  a8 r16 e e8 a8( g) e
  
  e2.
  r
  b'~
  b
  
   % Verse 2
  r4. e,8 g a
  b2.
  r8 a a a e g(
  a2.)
  
  r4. e8 e( d)
  e g( a) b4.
  r8 d d b a b~
  b4. r
  
  g'8 e4~ e8 e d
  e( d b a g4)
  r8 e g a b a(
  b4.) r8 e, d
  
  e4 g8~ g a g
  a4 b8~ b d b
  d4 e8~ e4.~
  e8 r b8( a g e)
  a2.~
  a8 r16 e e8 a8( g) e
  
  e2 r4
  g2.~\<
  g
  g8\f g g g r4
  
  r4. e8\p g a
  b d e  bes( a g~
  g) a a a e g(
  a4.) b16 a b8 r
  
  r4. r8 e, fis
  g a b d d4
  r8 e e e b a(
  b a4~ a4.)
  
  r4. e'4 d8
  e4 d8 a( g) bes
  a( g) b~ b e, a
  g4. r8 es f
  
  d4 e8~ e g e
  g4 b8~ b d b
  d4 e8~ e4.
  r4 b8(\p a g e)
  a4.~( a4 ais8
  b4) r8 b4.
  
  e2.~
  e~
  e~
  e4. r
  
  e2.
  e8 e e e4.~(
  e2.~
  e4. dis)
  
  r4. e8 b b
  a( g4 g4.)
  r4 b8 b b b
  b4 r8 b4.\<
  
  g'8\f e4~ e8 e d(
  e4 g8~ g4) r8
  b,2.(\p
  b4.)
  
  r8 e,8 d
  
  e4 g8~ g a g
  a4 b8~ b d b
  d4 e8~ e4.~
  e8 r b8( a g e)
  a2.
  r4 b8( a g e)
  a2.
  r4 b8( a g e)
  a2.
  r4 b8( a g e)
  a2.
  r8.\fermata e16\pp e8 a( g) e
  e4. r \bar "|."
}

alto = \relative c'' {
  \global
  r4. g-.
  r4. g-.
  r4. g-.
  r4. g-.
  
  r4. g-.
  r4. g-.
  r4. g-.
  r4. g-.
  
  r4. e8 g e
  fis2.
  r4 e8 e e e
  e( dis4~ dis4.)
  
  r4. e8 g e
  fis2.
  r4 g8 g g g(
  fis) fis4~ fis4 r8
  
  g4.\mf g8 g8 g
  g2.
  r4\pp e8 g a b
  a( g4) r8 e8\< d
  
  e4 g8~ g a g
  fis4 g8~ g g g
  g4 g8~ g4.~
  g8 r g8( e4.)
  e2.(
  dis8)\f r16 e\pp e8 a8( g) e
  
  e2.
  r
  g(\<
  a)\>
  
   % Verse 2
  r4.\! e8 g a
  e2.
  g2.(
  fis)
  
  r4. e8 e( d)
  e g( fis) e4.
  e4.( g
  fis4.) r
  
  g8 g4~ g8 g8 g
  a4( g8 d4.)
  g2.(
  b4.) r8 e,8\< d
  
  e4 g8~ g a g
  fis4 g8~ g g g
  g4 g8~ g4.~
  g8 r g8( e4.)
  e2.(
  dis8)\f r16 e\pp e8 a8( g) e
  
  e2 r4
  e2.~\<
  e
  dis8\f dis dis dis r4
  
  g4. r
  g r
  g r
  fis r
  
  g4. r
  g r
  g r
  fis fis
  
  d2.\f
  d
  e
  es4. r8 es f
  
  d4 e8~ e d d
  e4 e8~ e g g
  g4 g8~ g4.
  r4. e4.(
  fis2.
  g4) r8 fis4.
  
  g2.~\<
  g~
  g~
  g4.\f r
  
  g2.~(\pp
  g4. fis
  e4. g
  g2.)
  r4. e8 g e
  e2.
  r2.
  r4. b'
  b8 b4~ b8 b b~
  b4.~ b4 r8
  r8 e, e g a b
  a( g4) r8 e8 d
  
  e4 g8~ g a g
  fis4 g8~ g g g
  g4 g8~ g4.~
  g8 r4 r4.
  
  es2.
  r
  e
  r
  
  e
  r
  fis
  r8. e16 e8 a( g) e
  e4. r
}

tenor = \relative c' {
  \global
  r4. e-.
  r4. e-.
  r4. e-.
  r4. e-.
 
  r4. e-.
  r4. e-.
  r4. e-.
  r4. e-.
  
  r4. e8 e e
  d2.
  r4 c8 c c c
  b2.
  
  r4. e8 e e
  d2.
  r4 e8 e e e(
  dis) dis4~ dis4 r8
  
  b4.\mf b8 b8 b
  b2.
  r4\pp c8 c c c
  d4. r8 e8\< d
  
  e4 b8~ b a b
  d4 e8~ e e d
  d4 c8~ c4.~
  c8 r c8~ c4.
  c2.(
  b8)\f r16 b\pp b8 b4 b8
  
  e2.
  r
  e(
  fis)
  
  % Verse 2
  r4. b,8 b b
  b4.( d)
  e2.(
  dis)
  
  r4. e8 b4
  b8 b4 a4.
  g4.( e'
  dis4.) r
  
  e8 e4~ e8 e e
  e2.
  e(
  dis4.) r8 e8\< d
  
  e4 b8~ b a b
  d4 e8~ e e d
  d4 c8~ c4.~
  c8 r c8~ c4.
  c2.(
  b8)\f r16 b\pp b8 b4 b8
  
  e2 r4
  b2.~\<
  b
  b8\f b b b r4
  
  b4. r
  b r
  b r
  b r
  
  b r
  b r
  b r
  b b
  
  b2.
  b
  c
  bes4. r8 c bes
  
  b4 b8~ b b b
  b4 b8~ b b b
  c4 a8~ a4.
  r4. cis4.(
  d2.
  dis4) r8 a4. 
  
  b2.~
  b~
  b~
  b4. r
  
  r4. b8 b b
  b2.
  r4 b8 b b b
  b2.
  
  r4. b8 e b
  b2.
  r2.
  r4. dis
  
  e8 e4~ e8 e g(
  e4.~ e4) r8
  e2.(
  dis4.) r8 e8 d
  
  e4 b8~ b a b
  d4 e8~ e e d
  d4 c8~ c4.~
  c8 r4 r4.
  
  c2.
  r
  g2.
  r
  
  cis
  r
  dis
  r8.\fermata e,16 e8 a( g) e
  e4. r
}

bass = \relative c {
  \global
  e4.\pp r4 e8
  d4. r4 d8
  c4. r4 c8
  b4. d8 b d
  
  e4. r4 e8
  d4. r4 d8
  c4. r4 c8
  b4. d8 b d
  
  e4. r4 e8
  d4. r4 d8
  c4. r4 c8
  b4. b'8 a g
  
  e4. r4 e8
  d4. r4 d8
  c4. r4 c8
  b4. b'8 a g
  
  e4. r4 e8
  d4. r4 d8
  c4. r4 c8
  b4. r8 b8 b
  e4 dis8~ dis dis dis
  d4 cis8~ cis cis cis
  c4 c8~ c4.~
  c8 r c8~ c( e g)
  a4.~(a4 ais8
  b8) r4 r4.
  
  e,4. r4 e8
  d4. r4 d8
  c4. r4 c8
  b2.\>
  
  % Verse 2
  r4.\! e8 e e
  fis2.
  c'2.(
  b)
  
  r4. e,8 e4
  fis8 g( fis) fis8( e d)
  c( d e fis g a
  b4.) r
  
  e,8 e4~ e8 e e
  fis4( g8 a4 b8)
  c2.(
  b4.) r8 b, b
  e4 dis8~ dis dis dis
  d4 cis8~ cis cis cis
  c4 c8~ c4.~
  c8 r c8~ c( e g)
  a4.~(a4 ais8
  b8) r4 r4.
  
  e,4. r4 e8
  d4. r4 d8
  c4. r4 c8
  b8 b b b r4
  
  e4.\p r
  d r
  c r
  b r
  
  e r
  d r
  c r
  b fis'
  
  g2.\f
  f
  e
  es4. r8 es es
  g4 g8~ g f f
  e4 e8~ e d d
  
  c4 cis8~ cis4.
  r4. a'4.(\p
  d,4.~ d4 c8
  b4) r8 b4.
  
  e2.(\<
  d
  c
  b4.)\f r4.
  
  e2.(\pp
  d
  c
  b)
  
  e2.(
  d)
  r
  r4. b'\< 
  
  e8\f e4~ e8 e e~
  e4.~ e4 r8
  c2.(\p
  b4.) r8 b, b
  e4 dis8~ dis dis dis
  d4 cis8~ cis cis cis
  c4 c8~ c4.~
  c8 r4 r4.
  
  a2.
  r
  ais2.
  r
  
  fis'2.
  r
  b2.
  r8. e,16\pp e8 a( g) e
  e4. r
}

verseOne = \lyricmode {
  Birds fly -- ing high
you know how I feel
sun in the sky
you know how I feel
breeze drif -- tin' on by
you know how I feel
it's a new dawn
it's a new day
it's a new life
for me
and I'm fee -- ling good

}

verseTwo = \lyricmode {
  Fish in the sea
you know how I feel
ri -- ver run -- ning free
you know how I feel
blos -- som on a tree
you know how I feel
it's a new dawn
it's a new day
it's a new life
for me
and I'm fee -- ling good
}

verseThree = \lyricmode {
  Dra -- gon -- fly out in the sun you know what I mean, don't you know
but -- ter -- flies all ha -- vin' fun you know what I mean
sleep in peace when day is done
that's what I mean
and this old world is a new world
and a bold world
for me for me
}

verseTwoAh = \lyricmode {
  Fish in the sea
ah __
ri -- ver run -- ning free
ah __
blos -- som on a tree
ah __
it's a new dawn
it's a new day
it's a new life
for me
and I'm fee -- ling good
}

sopranoVerse = \lyricmode {
  huh huh huh huh 
  huh huh huh huh 
  \verseOne
  ah __
  \verseTwo
  ah __ da da da da
  \verseThree
  
  ah stars when you shine __
  scent of the pine
  you know how I feel
  oh free -- dom is mine
  ah
  it's a new dawn
  it's a new day
  it's a new life
  for me
  for me
  for me
  for me
  and I'm fee -- ling good
}

altoVerse = \lyricmode {
  huh huh huh huh 
  huh huh huh huh 
  \verseOne
  ah __
  \verseTwoAh
  ah __ da da da da
  ah ah ah ah ah ah ah ah
  ah ah ah ah ah 
and this old world is a new world
and a bold world
ah __
for me
ah
scent of the pine
oh free -- dom is mine
  and I know how I feel
  it's a new dawn
  it's a new day
  it's a new life
  me me me me
  and I'm fee -- ling good
}

tenorVerse = \lyricmode {
  huh huh huh huh 
  huh huh huh huh 
  \verseOne
  ah __
  \verseTwoAh
  ah __ da da da da
  ah ah ah ah ah ah ah ah
  ah ah ah ah ah 
and this old world is a new world
and a bold world
ah __
for me
stars when you shine
  you know how I feel
  scent of the pine
  oh free -- dom is mine
  ah
  it's a new dawn
  it's a new day
  it's a new life
  me me me me
  and I'm fee -- ling good
}

bassVerse = \lyricmode {
  um ba dum ba dum ba dum du du du
  um ba dum ba dum ba dum du du du
  
  um ba dum ba dum ba dum du du du
  um ba dum ba dum ba dum du du du
  
  um ba dum ba dum ba dum
  it's a new dawn
it's a new day
it's a new life
for me
  
um ba dum ba dum ba dum
  Fish in the sea
ah __
ri -- ver run -- ning free
ah __
blos -- som on a tree
ah __
it's a new dawn
it's a new day
it's a new life
for me
um ba dum ba dum ba da da da da
ah ah ah ah ah ah ah ah
ah ah ah ah ah
and this old world is a new world
and a bold world
ah __
for me
ah __
ah __
oh free -- dom is mine
ah
it's a new dawn
  it's a new day
  it's a new life
  me me me me
  and I'm fee -- ling good


}
chordspart = \new ChordNames \chordNames
choirpart = \new ChoirStaff <<
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
    \chordspart
    \choirpart
  >>
  \layout { }
  \midi {
    \tempo 4 = 100
  }
}
