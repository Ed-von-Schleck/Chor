\version "2.19.58"

\header {
  title = "Sauflied, ganz allein"
  composer = "Ed von Schleck"
  poet = "Kurt Tucholsky"
}

global = {
  \key d \minor
  \time 4/4
}

chordNames = \chordmode {
  \global
  \germanChords
  a1:aug
  
  \bar ".|:"
  d1.:m b2:dim g2:m/bes a:7 d:m a:aug
  d1.:m b2:dim g2:m/bes a:7 d:m d:7
  
  g:m bes f:6 es g1:m a:7 d2:m bes g1:m d2:m bes g1:m
  \bar ":|."
  
  d1.:m b2:dim g2:m/bes a:7 d:m a:aug
  d1.:m b2:dim g2:m/bes a:7 d:m d:7
  
  g:m d:m a:7 d:7 g:m d:m a:7 d:7
  g:m bes f:6 es g:m bes f:6 es 
  d2:m bes g1:m d2:m bes g1:m
  
  d:m
  
  \bar "|."
}

soprano = \relative c' {
  \global
  r2. f8 e
  
  f f d cis d r a' gis
  a a f e f r e f
  g4 g e8 e d e
  f4 d r f8 e

  f f d cis d r a' gis
  a a f e f4 r
  g8 g g g e e d e
  f4 d r d'8 c
  
  bes bes c d f,4 bes8 c
  d c bes a g4 r
  d'4. d8 d4 r
  cis4. cis8 cis r d e
  
  f4 d2.~
  d2 r4 d8 e
  f4 d2.~
  d2 r4 f,8 e
  
  f f d cis d r a' gis
  a a f e f4 r
  g4 g e8 e d e
  f4 d r f8 e

  f f d cis d r a' gis
  a a f e f4 r
  g4 g e8 e d e
  f4 d r d'8 c
  
  bes bes a g a r a a
  g e f g a r d c
  bes bes a g a r a a
  g e f g a r d c
  
  bes bes c d f,4 bes8 c
  d c bes a g r g a
  bes bes c d f,4 bes8 c
  d c bes a g r d' f
  
  d1~
  d2 r4 d8 f
  d1~
  d2 r4 d8 c
  
  a2 r
}

alto = \relative c' {
  \global
  r2. cis8 cis
  
  d d d cis d r d e
  f f f e d r e d
  d4 d cis8 cis d cis
  d4 d r cis8 cis

  d d d cis d r d e
  f f f e d4 r
  d8 d d d cis cis d cis
  d4 d r fis8 fis
  
  g g a bes f4 f8 f
  f a g f es4 r
  bes'4. bes8 bes4 r
  a4. a8 a r g g
  
  f4 f2.(
  bes2) r4 bes8 g
  a8( g) f2.(
  bes2) r4 f8 e
  
  d d d cis d r d e
  f f f e d4 r
  d4 d cis8 cis d cis
  d4 d r cis8 cis

  d d d cis d r d e
  f f f e d4 r
  d4 d cis8 cis d cis
  d4 d r fis8 fis
  
  g g d e f r f f
  e e d e fis r fis fis
  g g d e f r f f
  e e d e fis r fis fis
  
  g g a bes f4 f8 f
  f a g f es r es es
  g g a bes f4 f8 f
  f a g f es r g g
  
  f4 e d f
  g2 r4 g8 g
  f4 e d f
  g2 r4 g8 g
  
  f2
}

tenor = \relative c' {
  \global
  r2. a8 a
  
  a a a g a r a gis
  a d d c b r b b
  bes4 bes a8 a a a
  a4 a r a8 a
  
  a a a g a r a gis
  a d d c b4 r 
  bes8 bes bes bes a a a a
  a4 a r a8 a
  
  d8 d c bes d4 d8 c
  a a bes c bes4 r
  d4. d8 d4 r
  e4. e8 e r d cis
  
  d4 d2.(
  bes2) r4 bes8 bes
  d4 d2.(
  bes2) r4 bes8 bes
  
  a a a g a r a gis
  a d d c b4 r
  bes4 bes a8 a a a
  a4 a r a8 a
  
  a a a g a r a gis
  a d d c b4 r 
  bes4 bes a8 a a a
  a4 a r a8 a
  
  d8 d d c d4 d8 d
  cis cis d cis d r a a
  d8 d d c d4 d8 d
  cis cis d cis d r a a
  
  d8 d c bes d4 d8 c
  a a bes c bes r bes c
  d8 d c bes d4 d8 c
  a a bes c bes r bes bes
  
  d4 c bes d
  bes2 r4 bes8 bes
  d4 c bes d
  bes2 r4 bes8 bes
  
  a2 r
}

bass = \relative c {
  \global
  r2. a'8 a
  
  d, d f e d r f e
  d d d e f r e f
  g4 g a8 g f e
  d4 d r a'8 a
  
  d, d f e d r f e
  d d d e f4 r
  g8 g g g a g f e
  d4 d r d8 fis
  
  g8 g a g bes4 bes8 a
  f f f c es4 r
  g4. g8 g4 r
  a4. a8 a r a a
  
  d4 d( bes2
  g) r4 g8 g
  d'4 d( bes2
  g) r4 g8 g
  
  d d f e d r f e
  d d d e f4 r
  g4 g a8 g f e
  d4 d r a'8 a
  
  d, d f e d r f e
  d d d e f4 r
  g4 g a8 g f e
  d4 d r d8 fis
  
  g8 g f e d r d d
  a' g f e d r d fis
  g8 g f e d r d d
  a' g f e d r d fis
  
  g8 g a g bes4 bes8 a
  f f f c es r es es
  g8 g a g bes4 bes8 a
  f f f c es r es es
  
  d4 g bes a
  g2 r4 g8 g
  d4 g bes a
  g2 r4 g8 g
  
  d2 r
}

verseOne = \lyricmode {
  \set stanza = "1."
  Manch -- mal den -- ke ich an dich,
  das be -- kommt mich a -- ber nich,
  denn am näch -- sten Tag bin ich so mü -- de.
  Du mein hol -- des Glas -- ge -- spinst!
  Ob du dich auf mich be -- sinnst?
  Mor -- gens warst du im -- mer et -- was prü -- de.
  Da -- rum trink ich auf dein Wohl
  die -- ses Gläs -- chen Al -- ko -- hol!
  Braun und blond rot und schwarz
  ihr sollt le -- ben!
  Ihr sollt le -- ben!
  
  \set stanza = "2."
  Kind, der 
  
  
  
}

verseTwo = \lyricmode {
  _ _ Wein der schmeckt nach Leim,
  denn er stammt aus Rü -- des -- heim
  _ _ und sein Schein wird blaß und blas -- ser.
  Schenk mir noch ein Gläs -- chen ein,
  denn sie ha -- ben dort am Rhein
  so _ ein _ gut’s, ge -- sun -- des Was -- ser.
  Da -- rum trink ich auf dein Wohl
  die -- ses Fläsch -- chen Al -- ko -- hol!
  Braun und blond rot und schwarz
  ihr sollt le -- ben!
  Ihr sollt le -- ben!
  
  \set stanza = "3."
  Dei -- ne
}

verseThree = \lyricmode {
  _ _ Au -- gen wa -- ren blau
  ganz ge -- nau wie bei der Frau
  _ _ Er -- na Mar -- got Glyn Ka -- lis -- ki.
  Rhein -- wein ist nicht stark ge -- nug,
  da -- rum nehm ich ei -- nen Schluck
  von _ dem _ gu -- ten, gel -- ben Whis -- ky.
  Und ich trin -- ke auf dein Wohl
  die -- ses Fläsch -- chen A -- li -- kol
  Braun und blond black and white
  ihr sollt le -- ben!
  Ihr sollt le -- ben!
  
  \set stanza = "4."
  Tin -- te, Rot -- wein und O -- dol
  sind drei Flüs -- sig -- kei -- ten wohl
  da -- von kann der Mensch schon le -- ben.
  So schön kannst du gar nicht sein,
  wie in mei -- nen Träu -- me -- rein
  so viel kannst du gar nicht ge -- ben.
 
  Al -- ler -- schöns -- te Frau -- en -- zier,
  ach, wie gut, daß du nicht hier!
  O, wie ger -- ne man doch küßt,
  wenn die Frau wo an -- ders ist!
  Da -- rum trink ich auf dein Wohl!
  Nun a -- de, mein Land Ti -- rol!
  Da -- rum trink ich auf dein Wohl!
  Nun a -- de, mein Land Ti -- rol!
  Le -- be wohl! Mein Land Ti -- rol!
  Le -- be wohl! Mein Land Ti -- rol!
  Le -- be wohl!
}

sopranoVerse = \lyricmode {
  \verseOne
  
}

altoVerse = \lyricmode {
  \verseOne
  
}

tenorVerse = \lyricmode {
  \verseOne
  
}

bassVerse = \lyricmode {
  \verseOne
  
}

chordsPart = \new ChordNames \chordNames

choirPart = \new ChoirStaff <<
  \new Staff = "sa" \with {
    instrumentName = \markup \center-column { "Sopran" "Alt" }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  %\new Lyrics \with {
  %  alignAboveContext = "sa"
  %  \override VerticalAxisGroup #'staff-affinity = #DOWN
  %} \lyricsto "soprano" \sopranoVerse
  %\new Lyrics \lyricsto "alto" \altoVerse
  \new Lyrics \lyricsto "alto" \verseOne
  \new Lyrics \lyricsto "alto" \verseTwo
  \new Lyrics \lyricsto "alto" \verseThree
  \new Staff = "tb" \with {
    instrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
  %\new Lyrics \with {
  %  alignAboveContext = "tb"
  %  \override VerticalAxisGroup #'staff-affinity = #DOWN
  %} \lyricsto "tenor" \tenorVerse
  %\new Lyrics \lyricsto "bass" \bassVerse
>>

\score {
  <<
    \chordsPart
    \choirPart
  >>
  \layout { }
  \midi {
    \tempo 4=70
  }
}
