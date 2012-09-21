\version "2.13.39"
%Größe der Partitur
#(set-global-staff-size 19)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Blow The Man Down"
  composer = "volkstüml. Liedgut"
  arranger = "Ed von Schleck"
}

global = {
  \key d \major
  \time 3/4
  \tempo 4=115
}



verseOne = \lyricmode {
\set stanza = #"1. "
As I was a -- walk -- ing down Pa -- ra -- dise Street
to me way -- ay blow the man down
a Li -- ver -- pool bob -- by I chanced for to meet
give me some time to blow the man down
}

refrain = \lyricmode {

}


harmonies = \chordmode {
\germanChords
s4
d2. d d d
d b:7 e:m a
e:m a:7 e:m a:7
a:7 a:7 a:7 d
}

sopMusic = \relative c'' {
r4
r4 a a
r4 a a
r4 a a
r4 a a8 a

d2.
dis
b4. a8 b4
a4 r2

r4 b b
r4 cis cis
r4 b b
r4 cis cis

cis4 cis cis4
cis2 b4
a4. g8 a4
fis2 r4
\bar"|."
}

sopWords = \lyricmode {
ba ba ba ba ba ba ba 
to me way -- ay blow the man down
ba ba ba ba ba ba ba ba
give me some time to blow the man down
}

altoMusic = \relative c' {
r4
r4 fis fis
r4 fis fis
r4 fis fis
r4 fis fis8 fis

fis2.
fis
g4. g8 g4
g4 r2

r4 g g
r4 g g
r4 g g
r4 g g

g4 g g4
a2 e4
g4. g8 e4
d2 r4
}

altoWords = \lyricmode {
ba ba ba ba ba ba ba
to me way -- ay blow the man down
ba ba ba ba ba ba ba ba
give me some time to blow the man down

}

tenorMusic = \relative c {
\partial 4 d8 fis
a4.( b8) a4
fis d fis
a8 b~ b4 a
fis r d8 fis

a2.
b2.
b4. a8 b4
cis4 r4 cis,8( e)

g4. a8 g4
e8 cis~ cis4 e
g a g
e4 r2

a4 a a4
a2 a4
a4. b8 a4
a2 r4
}

tenorWords = \lyricmode {
\verseOne
}

bassMusic = \relative c {
\partial 4 r4
d4 r2
a4 r2
d4 r2
a4 r4 a8 a

d2.
b
e4. e8 e4
a,4 r2

d4 r2
a4 r2
d4 r2
a4 r2

a4 a a
e'2 a,4
cis4. a8 cis4
d2 r4
}

bassWords = \lyricmode {
hum hum hum hum
to me way -- ay blow the man down
hum hum hum hum
give me some time to blow the man down
}

\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
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
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
    }
  }
  \midi {}
}

\markup { \column{ \huge {
  \line{ \bold "2." "Says he, \"You're a Blackballer by the cut of your hair,"}
  \line{"I know you're a Blackballer by the clothes that you wear."}
  \line{ \bold "3." "\"You've sailed in a packet that flies the Black Ball, "}
  \line{"You've robbed some poor Dutchman of boots, clothes and all.\""}
  \line{ \bold "4." "\"O policeman, policeman, you do me great wrong,"}
  \line{"I'm a `Flying Fish' sailor just home from Hongkong!\""}
  \line{ \bold "5." "They gave me six months in Liverpool town "}
  \line{"For kicking a p'liceman and blowing him down. "}
}}
}


