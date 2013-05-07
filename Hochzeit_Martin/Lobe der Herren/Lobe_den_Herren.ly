\version "2.13.39"
#(set-global-staff-size 18)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Lobe den Herren"
  composer = "Text und Musik: GL"
}


global = {
\key f \major
\time 9/4
}
  	


VerseOne = \lyricmode {
Lo -- be den Her -- ren, den mäch -- ti -- gen Koe -- nig der Eh -- ren.
Lob ihn, oh See -- le, ver -- eint mit den himm -- li -- schen Choe -- ren.
Kom -- met zu hauf,
Psal -- ter und Har -- fe wacht auf.
Las -- set den Lob -- ge -- sang hoe -- ren.  
  }


Musik = \relative c'{
\partial 2.
f4 f c'
a4. g8 f4 e d c d e f
g2. f2 r4
f4 f c'
a4. g8 f4 e d c d e f
g2. f2 r4
c'4 c c d2 r4 a4 bes c
c4. bes8 a4 g2 r4
c,4 d e f g a g2. f

}


\score { <<
\new Voice = "one" {  \global \Musik }
\new Lyrics \lyricsto "one" \VerseOne
 >>

\layout { }
\midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
\markup { \column{
  \line{ 2. Strophe }
  \line{ Lobe den Herren, der künstlich und fein dich bereitet,}
  \line{der dir Gesundheit verliehen, dich freundlich geleitet.}
  \line{In wieviel Not hat nicht der gnädige Gott}
  \line{über dir Flügel gebreitet!}
  }
}
\markup { \column{
 \line{  }
  \line{ 3. Strophe }
  \line{ Lobe den Herren, was in mir ist, lobe den Namen.}
  \line{Lob ihn mit allen, die seine Verheißung bekamen.}
  \line{Er ist dein Licht, Seele, vergiß es ja nicht.}
  \line{Lob ihn in Ewigkeit. Amen.}
  }
}




