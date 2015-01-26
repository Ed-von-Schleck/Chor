\version "2.12.2"
%Größe der Partitur
#(set-global-staff-size 18)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Ihr Mächtigen"
  composer = "Text: Christine Heuser, Musik: Naomi Shemer-Sapir"
  %arranger = "Ed von Schleck"
}

global = {
  \key b \minor
  \time 3/4
  \tempo 4=70
}


verseOne = \lyricmode {
Ihr Mäch -- ti -- gen, ich will nicht sin -- gen
eu -- rem tau -- ben Ohr:
Zi -- ons Lied hab ich ver -- gra -- ben
in mei -- nen Wun -- den groß.
Ich hal -- te mei -- ne Au -- gen of -- fen,
liegt die Stadt auch fern.
In die Hand hat Gott ver -- spro -- chen,
er führt uns end -- lich heim
}

refrain = \lyricmode {
In dei -- nen To -- ren werd' ich ste -- hen,
du fre -- ie Stadt Je -- ru -- sa -- lem,
in dei -- nen To -- ren kann ich at -- men, er -- wacht mein Lied. In dei -- nen Lied
}

verseTwo = \lyricmode {
Die Mau -- ern sind aus schwe -- ren Stei -- nen,
Ker -- ker, die ge -- sprengt, von den Gren -- zen,
von den Grä -- bern, aus _ der Last der Welt.
Die To -- re sind aus re -- inen Per -- len, Trä -- nen, die ge -- zählt.
Gott wusch sie aus ih -- ren Au -- gen, daß wir nun fröh -- lich sind
}

verseThree = \lyricmode {

}

harmonies = \chordmode {
\germanChords 
s8
b2. e:m b2 fis4 b2.~ b e:m b2:m fis4 b2.:m
b2. e:m b2 fis4 b2.~ b e:m b2:m fis4 b2.:m

e2:m a4 d2 b4:m g2. d2 b4:m
g2. d2 fis4 b2:m fis4 b2.:m
b2:m
}

sopMusic = \relative c' {
\partial 8 s8
s2.*15
\break
s4.     b8 b b
\repeat volta 2 {      
e4 e e8 e
d4 d8 d d d
g4 g g8 g
fis4 r8 fis fis fis

b4 b cis8 b
a4 fis e
d2 cis4
}
\alternative {
  {d4 r8 b b b}
  { b2 r8 }
}
}


altoMusic = \relative c' {
\override Staff.VerticalAxisGroup #'remove-first = ##t
\stemNeutral
\partial 8 fis8
fis8. b,16 b8 fis' fis fis
fis4 e g8 g
fis4.( e8) e(dis)
dis4 r fis8 fis

fis4 fis g8 fis
fis4 e \times 2/3 {g8 fis e}
d?2 cis16( b cis8)
b2 r8 fis'8

fis8. b,16 b8 fis' fis fis
fis4 e g8 g
fis4.( e8) e(dis)
dis4 r fis8 fis

fis4 fis g8 fis
fis4 e \times 2/3 {g8 fis e}
d?2 cis16( b cis8)
b4 r8 
\stemDown
      b b b
\repeat volta 2 {      
e4 e e8 e
d4 d8 d d d
d4 d d8 d
d4 r8 d d d

d4 d d8 d
d4 d cis
b2 ais4
}
\alternative {
  {b4 r8 b b b}
  { b2 r8 }
}
\bar"|."
}


tenorMusic = \relative c {
\override Staff.VerticalAxisGroup #'remove-first = ##t
\partial 8 s8
s2.*15
s4.     b8 b b
\repeat volta 2 {      
e4 e e8 e
d4 d8 d d d
g4 g g8 g
a4 r8 a b b

b4 b cis8 d
d4 d cis
b2 fis4
}
\alternative {
  {b,4 r8 b b b}
  { b2 r8 }
}
}


bassMusic = \relative c {
\override Staff.VerticalAxisGroup #'remove-first = ##t
\partial 8 s8
s2.*15
r4.     b8 b b
\repeat volta 2 {      
e4 e e8 e
d4 d8 d b b
b4 b b8 b
d4 r8 d b b

g4 g g8 g
d'4 d fis
b2 fis4
}
\alternative {
  {b,4 r8 b b b}
  { b2 r8 }
}
}

\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##f \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    %\new Lyrics \with { alignAboveContext = women } \lyricsto sopranos {  \refrain }  
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseThree}
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseTwo}
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos { \verseOne \refrain }
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    %\new Lyrics \with { alignAboveContext = men } \lyricsto tenors { \refrain }
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses { \refrain }
  >>
>>
  \layout {
    \context {
      %\Staff
      %\override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
      \RemoveEmptyStaffContext

    }
  }
  \midi {}
}

