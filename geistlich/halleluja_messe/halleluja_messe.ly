\version "2.13.39"
%Größe der Partitur
#(set-global-staff-size 16)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Halleluja"
  composer = "Ed von Schleck"
  %arranger = "Ed von Schleck"
}

global = {
  \key e \minor
  \time 4/4
  \tempo 4=130
}


verseOne = \lyricmode {
singt dem Herrn ein Hal -- le -- lu -- ja
al -- le Men -- schen die -- ser Er -- de,
dass Frie -- den und Ge -- rech -- tig -- keit
auf Er -- den mög -- lich wer -- de
sei -- ne Gna -- de ist um -- fas -- send,
sei -- ne Lie -- be un -- end -- lich
sein Wort in al -- len Spra -- chen
die -- ser Welt ver -- ständ -- lich
dem Herrn sei Lob und Eh -- re:
Hal -- le -- lu -- ja!
}


verseThree = \lyricmode {
singt dem Herrn ein Hal -- le -- lu -- ja
singt dem Herrn yeah yeah yeah yeah ein Hal -- le -- lu -- ja
wo -- uo -- uou
dem Herrn sei Lob und Eh -- re,
dem Herrn sei Lob und Eh -- re,
dem Herrn sei Lob und Eh -- re:
Hal -- le -- lu -- ja!
}

harmonies = \chordmode {
\germanChords 

}

sopMusic = \relative c'' {
\partial 4. b8^"shuffled" b b~
b e, e e e e e e
e e e e e e b' b~
b e, e e e e e e
e e e e e e b' b

a g a g a g a g
a a g a~ a b b b~
b e, e e e e e e
g4 a8 g~ g e r e

fis fis fis e fis g4.
r4 e8 g~ g d( e) e~
e1
r2 r8 b'8 b e~


e1
r4 b4 b8 cis( d) d~
d d~ d2.~
d4 r r8 e8 e e~

e1
r4 b4 b8 cis( d) d~
d d~ d2 r4
e4 d b r8 b

a a a a a b4.
r4 g8 g~ g a( g) g~
g1
r2 r8 b cis d~


d4 r2.
r4 b4 b8 cis~ cis d~
d cis( b2.)
r2 r8 cis d e~

e4 e e e
e4 e4 e8 b( cis) d~
d cis( b2) r4
e4 \times 2/3 { d8( b a) } g4 r8 g

a a a a a b4.
r2.. g8
a a a a a b4.
r2.. g8

a a a a a b4.
r4 g8 g~ g a( b) d~
d1
r2 r8
\bar"|."
}

sopWords = \lyricmode {
\verseOne
singt dem Herrn ein Hal -- le -- lu -- ja
singt dem Herrn ein Hal -- le -- lu -- ja
wo -- uo -- uou
dem Herrn sei Lob und Eh -- re:
Hal -- le -- lu -- ja!
\verseThree
}

altoMusic = \relative c'' {
\partial 4. b8 b b~
b e, e e e e e e
e e e e e e b' b~
b e, e e e e e e
e e e e e e b' b

a g a g a g a g
a a g a~ a b b b~
b e, e e e e e e
g4 a8 g~ g e r e

fis fis fis e fis g4.
r4 e8 g~ g d( e) e~
e1
r2 r8 b'8 b b~

b e, e e e e e e
e e e e e e b' b~
b e, e e e e e e
e e e e e e b' b

a g a g a g a g
a a g a~ a b b b~
b e, e e e e e e
g4 a8 g~ g e r e

fis fis fis e fis g4.
r4 e8 g~ g d( e) e~
e1
r2 r8 b'8 a g~


g4 r2.
r4 g4 e8 e~ e g~
g g2..
r2 r8 a g e~

e4 g g g
g4 e4 g8 g( e) g~
g a( g2) r4
b4 \times 2/3 { d8( b a) } g4 r8 g

fis fis fis fis fis g4.
r2.. e8
fis fis fis fis fis g4.
r2.. e8

fis fis fis fis fis g4.
r4 e8 g~ g d( e) e~
e1
r2 r8
}

altoWords = \lyricmode {
\verseOne
\verseOne
\verseThree
}

tenorMusic = \relative c' {
\partial 4. b8^"shuffled" b b~
b b cis cis d d cis cis
b b cis cis d d cis b~
b b cis cis d d cis cis
b b cis cis d d d d

cis cis cis cis cis cis cis cis
cis cis cis cis~ cis cis cis b~
b b cis cis d d cis cis
b4 cis8 d~ d d r d

dis dis dis dis dis dis4.
r4 cis8 cis~ cis a( cis) b~
b1
r2 r8 b8 b b~

b b cis cis d d cis cis
b b cis cis d d cis b~
b b cis cis d d cis cis
b b cis cis d d d d

cis cis cis cis cis cis cis cis
cis cis cis cis~ cis cis cis b~
b b cis cis d d cis cis
b4 cis8 d~ d d r d

dis dis dis dis dis dis4.
r4 cis8 cis~ cis a( cis) b~
b1
r2 r8 b8 a b~

b4 r2.
r4 d4 d8 cis~ cis b~
b cis( d2.)
r2 r8 e d cis~

cis4 cis cis cis
cis4 cis d8 d( cis) b~
b cis8( d2) r4
e4 \times 2/3 { d8( b a) } g4 r8 b

dis dis dis dis dis dis4.
r2.. cis8
dis dis dis dis dis dis4.
r2.. cis8

dis dis dis dis dis dis4.
r4 cis8 cis~ cis a( cis) b~
b1
r2 r8
}

tenorWords = \lyricmode {
\verseOne
\verseOne
\verseThree
}

bassMusic = \relative c' {
\partial 4. b8 b b~
b e, e e e e e e
e e e e e e d e~
e e e e e e e e
e e e e e e fis g

a a a a a a a a
g g g g~ g g g e~
e e e e e e e e
e4 d8 e~ e e r e

b' b b b b b4.
r4 a8 a~ a g( a) e~
e1
r2 r8 b'8 b b~

b e, e e e e e e
e e e e e e d e~
e e e e e e e e
e e e e e e fis g

a a a a a a a a
g g g g~ g g g e~
e e e e e e e e
e4 d8 e~ e e r e

b' b b b b b4.
r4 a8 a~ a g( a) e~
e1
r2 r8 g8 fis e~


e4 r2.
r4 e4 a8 a~ a e~
e e2..
r2 r8 e g a~

a4 a a a
a4 a4 d,8 d( a') e~
e e8~ e2 r4
e4 \times 2/3 { fis8( g fis) } e4 r8 e

b' b b b b b4.
r2.. a8
b b b b b b4.
r2.. a8

b b b b b b4.
r4 a8 a~ a g( a) e~
e1
r2 r8
}

bassWords = \lyricmode {
\verseOne
\verseOne
\verseThree
}

\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##f \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWords
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altoWords
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWords
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassWords
  >>
>>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
  \midi {}
}

