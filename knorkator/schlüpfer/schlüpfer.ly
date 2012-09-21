\version "2.12.2"

%Größe der Partitur
#(set-global-staff-size 17)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Schlüpfer"
  composer = "Alf Ator (Knorkator)"
  arranger = "Ed von Schleck"
}

global = {
  \key g \minor
  \time 4/4
  \tempo 4=80
}

stropheEins = \lyricmode {
\set stanza = #"1. "
Es be -- gann am frü -- hen Mor -- gen
kurz nach sie -- ben Uhr
zog die Pu -- schen auf die Fü -- ße
la -- tschte durch den Flur
und ich wusch mich, ging zum Schrank und
nahm mir  mei -- ne Schuh
und die Ho -- se, und die Strümp -- fe
und ein Hemd da -- zu 
}

stropheEinsHalb = \lyricmode {
und ich wusch mich, ging zum Schrank und
nahm mir  mei -- ne Schuh
und die Ho -- se, und die Strümp -- fe
und ein Hemd da -- zu 
}

bridgeEins = \lyricmode {
ich muss mich be -- ei -- len und ich fin -- de nur das al -- te Teil
ich muss mich be -- ei -- len und ich zieh den al -- ten Schlüp -- fer an
ich muss mich be -- ei -- len ha -- be kei -- ne an -- dre Mögl -- ich -- keit
so fängt die -- ser tag für mich im wahrs -- ten Sinn be -- schis -- sen an
}

bridgeEinsVerschoben = \lyricmode {
mich be -- ei -- len und ich fin -- de nur das al -- te Teil
mich be -- ei -- len und ich zieh den al -- ten Schlüp -- fer an
mich be -- ei -- len ha -- be kei -- ne an -- dre Mögl -- ich -- keit
die -- ser tag für mich im wahrs -- ten Sinn be -- schis -- sen an
}

stropheZwei = \lyricmode {
\set stanza = #"2. "
Es be -- gann beim Trep -- pen -- renn -- en
das, was ich nicht mag
dass der Schlüp -- fer, schlaff und beut -- lig
in der Ri -- tze lag
und es drück -- te und es ziep -- te
Wut be -- gann_zu bro -- deln
und im Bus ver -- sucht -- e ich ihn 
rich -- tig hinzu -- ho -- deln
}

stropheZweiHalb = \lyricmode {
und es drück -- te und es ziep -- te
Wut be -- gann_zu bro -- deln
und im Bus ver -- sucht -- e ich ihn 
rich -- tig hinzu -- ho -- deln
}

bridgeZwei = \lyricmode {
Sie -- ke, Man -- ne, Kut -- te, Horsch -- te, al -- le ha -- ben es ge -- sehn
wie ich mei -- nen Schritt durch -- wühl -- te, lass mich bit -- te sterb -- en gehn
Ga -- bi, Git -- ti, Mo -- ni, Big -- gi, ich war wirk -- lich nicht al -- lein
al -- le wuß -- ten: Schlüp -- fer dreck -- ig, schä -- me dich du ol -- let Schwein
}

bridgeZweiVerschoben = \lyricmode {
Man -- ne, Kut -- te, Horsch -- te, al -- le ha -- ben es ge -- sehn
mei -- nen Schritt durch -- wühl -- te, lass mich bit -- te sterb -- en gehn
Git -- ti, Mo -- ni, Big -- gi, ich war wirk -- lich nicht al -- lein
wuß -- ten: Schlüp -- fer dreck -- ig, schä -- me dich du ol -- let Schwein
}


harmonies = \chordmode {
\germanChords 

}

sopMusic = \relative c'' {
r8 g16 g g8 g r a16 a a8 a 
r c r bes a16( g) f8 r d
r8 g16 g g8 g r a16 a a8 a 
r c r bes a16( g) f8 r d

r8 bes'16 bes bes8 bes r c16 c c8 c
r es r d c16( bes) a8 r g
r8 bes16 bes bes8 bes r c16 c c8 c
r es r d c16( bes) a8 r g

\time 2/4
r4. g'8

\time 4/4
g4 r2 r8 g8
g4 r2 r8 g8
g4 r2 r8 g8
g4 r2 r8 g8

g4 r2 r8 g8
g2( a4) r

%%%%%%%%%%%%
bes,8 g bes g c a c a 
es' d c bes a g a r
bes8 g bes g c a c a
es' d c bes a g a r

bes8 g bes g c a c a 
es' d c bes a g a r
bes8 g bes g c a c a
es' d c bes a g r4

g2 r
\bar ":|"
}
sopWords = \lyricmode {
\stropheEins
_ _ _ _ _ _ _ _ _ _ _ _
\bridgeEins
}

sopWordsZwei = \lyricmode {
\stropheZwei
Oh Gott!
Oh Gott!
Oh Gott!
Oh Gott!
Oh Gott!
Oh Gott!__
\bridgeZwei
}

altoMusic = \relative c'' {
r8 g16 g g8 g r a16 a a8 a 
r c r bes a16( g) f8 r d
r8 g16 g g8 g r a16 a a8 a 
r c r bes a16( g) f8 r d

r8 g16 g g8 g r a16 a a8 a 
r c r bes a16( g) f8 r d
r8 g16 g g8 g r a16 a a8 a 
r c r bes a16( g) f8 r g

r4. bes8

bes4 r2 r8 bes8
a4 r2 r8 a8
bes4 r2 r8 bes8
c4 r2 r8 c8

bes4 r2 r8 bes8
a2. r4


%%%%%%%%%%%
r2 a8 fis a fis
c' a g g fis e fis fis 
g4 r a8 fis a fis
c' a g g fis e fis fis 

g4 r a8 fis a fis
c' a g g fis e fis fis 
g4 r a8 fis a fis
c' a g g fis e fis fis 

g2 r 


}
altoWords = \lyricmode {
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _ _ _

\bridgeEinsVerschoben
}
altoWordsZwei = \lyricmode {

}

tenorMusic = \relative c' {
R1*4
r8 d16 d d8 d r es16 es es8 es 
r es r d es8 d8 r bes
r8 d16 d d8 d r es16 es es8 es 
r es r d es8 d8 r bes

r4. d8

d4 r2 r8 d8
c4 r2 r8 c8
d4 r2 r8 d8
es4 r2 r8 es8

d4 r2 r8 d8
d2( c4) r

%%%%%%%%%%%
r2 a8 d fis, a
g a c d c bes a a
g4 r  a8 d fis, a
g a c d c bes a a

g4 r  a8 d fis, a
g a c d c bes a a
g4 r  a8 d fis, a
g a c d c bes a a
g2 r


}
tenorWords = \lyricmode {
\stropheEinsHalb
_ _ _ _ _ _ _ _ _ _ _ _
\bridgeEinsVerschoben
}
tenorWordsZwei = \lyricmode {
\stropheZweiHalb
Oh Gott!
Oh Gott!
Oh Gott!
Oh Gott!
Oh Gott!
Oh Gott!__
\bridgeZweiVerschoben
}


bassMusic = \relative c {
R1*8
r2

r4 g8 g g g g4
r a8 a a a a4
r bes8 bes bes bes bes4
r c8 c c c c4
r4 g8 g g g g8 g
d'2( fis4) r

%%%%%%%%%%%%
g8 g g g d d d d 
c c c c d d d r
g8 g g g d d d d 
c c c c d d d r

g8 g g g d d d d 
c c c c d d d r
g8 g g g d d d d 
c c c c d d r4


g2 r

}
bassWords = \lyricmode {
fri -- scher Schlü -- pfer fehlt
fri -- scher Schlü -- pfer fehlt
fri -- scher Schlü -- pfer fehlt
fri -- scher Schlü -- pfer fehlt
fri -- scher Schlü -- pfer fehlt
Oh Gott!__

\bridgeEins
}
bassWordsZwei = \lyricmode {
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _
\bridgeZwei
}

\score {
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWords
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopWordsZwei
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altoWordsZwei
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altoWords
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWords
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorWordsZwei
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassWordsZwei
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassWords
  >>
  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
  \midi {}
}
