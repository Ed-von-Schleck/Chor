\version "2.12.2"
%Größe der Partitur
#(set-global-staff-size 16)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Junge"
  composer = "Farin Urlaub (Die Ärzte)"
  arranger = "Ed von Schleck"
}

global = {
  \key e \minor
  \time 4/4
  \tempo 4=90
}


verseOne = \lyricmode {
Junge, wa -- rum hast du nichts ge -- lernt
guck dir den Die -- ter an, der hat so -- gar ein Au -- to
wa -- rum gehst du nicht zu On -- kel Wer -- ner in die Werk -- statt
der gibt dir ne Fest -- an -- stel -- lung, wenn du ihn dar -- um bit -- test
Jun -- ge

}

refrainOne = \lyricmode {
}

verseTwo = \lyricmode {

}

verseThree = \lyricmode {

}

harmonies = \chordmode {
\germanChords 
c1 d e:m e2:m d
c1 d e:m e2:m d
c1 d e:m e2:m d
c1 d

c1 a:m e:m g
c1 a:m e:m g
c1 a:m

c1 d e:m e2:m d
c1 d e:m e2:m d
c1 d e:m e2:m d
c1 d

c1 a:m e:m g
c1 a:m e:m g
c1 a:m e:m g
c1 a:m

c1 a:m e:m g
c1 a:m e:m g

c1 a:m e:m g
c1 a:m
}

sopMusic = \relative c' {
d16 e r4. d16 e r4.
d16 e r4. fis2(
g2 a8) r a8 a16 b~
b2 r8 fis8 fis fis

g e16 e~ e8 r c'2
a2. r8 g
fis8. e16~ e16 r g8 fis8. e16~ e16 r g8
a8. b16~ b4 r2

c2.( b4
a2. b4~
b2) r4 b8 b
b8. b16~ b8 c b8. g16~ g8 r

g16 e r4. fis16 g r4.
a16 b r4 d,8 d' c b16 c~ c b~

%%%%%%%%%%
b8 e,~ e r d' c b c16 b~
b8 e,~ e e d' c b16 c~ c c(
b1)
r4. e,8 d' c b16 c~ c b~

b8 e,4 e8 d' c b c16 b~
b8 e,4 r8 d' c b16 c~ c c(
b1)
r2 d8 c b c16 b~

b8 e,4 e8 d'16 c~ c b~ b8 c8
b4 e,2 r4
\bar"||"

%%%%%%%%%%
g16 e r4. g16 e r4.
g16 e r4. fis2(
g2 a8) r a8 a
b a16 g~ g4 r8 fis fis fis

g8 a16 g~ g8 r c2
a2. r8 g
fis8. e16~ e16 r g8 fis8. e16~ e16 r g8
a8. b16~ b4 r2

c2.( b4
a2. b4~
b2) r4 b,8 b
fis'8. fis16~ fis8 g8 a4 fis

g16 e r4. fis16 g r4.
a16 b r4 d,8 d' c b16 c~ c b~

%%%%%%%%%%
b8 e,~ e r d' c b c16 b~
b8 e,~ e e d' c b16 c~ c c(
b1)
r4. e,8 d' c b16 c~ c b~

b8 e,4 e8 d' c b c16 b~
b8 e,4 e8 d' c b16 c~ c c(
b1)
r2 d8 c b c16 b~

b8 e,4 r8 d' c b c16 b~
b8 e,4 e8 d' c b16 c~ c c(
b1)
r4. e,8 d' c b c16 b~

b8 e,4 e8 d'16 c~ c b~ b8 c8
b4 e,2 r4
\bar"||"

r4 g g fis
g g g fis
g8 r g4 g fis
g g g fis

g8 r g4 g fis
g g g fis
g8 r g4 g fis
g4\fermata r8 d8 d' c b16 c~ c b~

%%%%%%%%%%
b8 e,~ e e d' c b c16 b~
b8 e,~ e e d' c b16 c~ c c(
b1)
r2 d8 c b16 c~ c b~

b8 e,4 r8 d' c b c16 b~
b8 e,4 r8\fermata d' c b16 c~ c c(
b1)

\bar"|."
}

sopWords = \lyricmode {
Jun -- ge, Jun -- ge, Jun -- ge, ah __ nichts ge -- lernt 
guck dir den Die -- ter an, Die -- ter ein Au -- to ein Au -- to ein Au -- to
ah __ wenn Du ihn da -- rum bit -- test
Jun -- ge, Jun -- ge, Jun -- ge

und wie du wie -- der aus -- siehst
Lö -- cher in der Ho -- se und stän -- dig die -- ser Lärm 
und dann noch dei -- ne Haa -- re, da feh -- len mir die Wor -- te
musst du die denn färm? 
Nie kommst du nach Hau -- se, wir wis -- sen nicht mehr wei -- ter 

Jun -- ge, Jun -- ge, Jun -- ge, ah __ brich ihr nicht das Herz 
es ist noch nicht zu spät, zu spät, die U -- ni, die U -- ni, die U -- ni
ah __ ei -- ne ei -- ge -- ne Pra -- xis
Jun -- ge, Jun -- ge, Jun -- ge

und wie du wie -- der aus -- siehst
Lö -- cher in der Na -- se und stän -- dig die -- ser Lärm 
e -- lek -- tri -- sche Gi -- tar -- ren und im -- mer die -- se Tex -- te
Das will doch kei -- ner hörn 
nie kommst du nach Hau -- se, so viel schlech -- ter Um -- gang
wir wer -- den dich ent -- erm
wo soll das al -- les en -- den, wir ma -- chen uns doch Sor -- gen

und du warst so ein sü -- ßes Kind
und du warst so ein sü -- ßes Kind
und du warst so ein sü -- ßes Kind
du wars so süß

Und im -- mer dei -- ne Freun -- de, ihr nehmt doch al -- le Dro -- gen
und stän -- dig die -- ser Lärm 
denk an dei -- ne Zu -- kunft, denk an dei -- ne El -- tern
willst du dass wir sterm?
}

altoMusic = \relative c' {
d16 e r4. d16 e r4.
d16 e r8 d d d b16 b~ b8. c16
b4 r e2(
g) r8 d8 d d

c c16 c~ c8 r4 e8 e e
d d16 d~ d2 r8 e
d8. e16~ e r e8 d8. e16~ e r e8
fis8. g16~ g4 r fis8 fis

g8 e16 e~ e d e8 d16 e8 d16 e8 d16 e~
e8 g r d d8. d16~ d8 b
g'8. e16~ e8 d8 e4 r
g4 g fis8 e d d

d16 e r4. d16 e r4.
fis16 g r2..

%%%%%%%%%%
c,2( e
c) e8 e e16 e~ e g~
g2 r8 g8 fis g16 a~
a8 g fis g r2

c,2( e
c) e8 e e16 e~ e g~
g2 r8 g8 fis g16 a~
a8 g fis g r2

c,4 r8 e e16 e~ e e~ e8 e
c4 c2 r4

%%%%%%%%
d16 e r4. d16 e r4.
r8 d d d d16 b~ b b~ b8 c
b4 r e2(
g) r8 d8 d d

c c16 c~ c8 r4 e8 e e
d d16 d~ d2 r8 e
d8. e16~ e r e8 d8. e16~ e r e8
fis8. g16~ g4 r8 fis fis fis

g8 e e d e8 d16 e~ e d e8~
e8 r b b b8. b16~ b8 c
b2 r2
b4 b fis'8 e d d

d16 e r4. d16 e r4.
fis16 g r2..

%%%%%%%%%%
c,2( e
c) e8 e e16 e~ e g~
g2 r8 g fis g16 a~
a8 g fis g r2

c,2( e
c) e8 e e16 e~ e g~
g2 r8 g fis g16 a~
a8 g fis g r2

c,2( e
c) e8 e e16 e~ e g~
g2 g8 g fis g16 a~
a8 g fis g r2

c,4 r8 e e16 e~ e e~ e8 e
c4 c2 r4

%%%%%%%%
r4 e e d
e e e d
e8 r e4 e d
d d d d

e8 r e4 e d
e e e d
e8 r e4 e d
d4 r2.

%%%%%%%%%%
c2( e
c) e8 e e16 e~ e g~
g2 r8 g8 fis g16 a~
a8 g fis g r2

c,2( e
c4.) r8 e e e16 e~ e g~
g1

}

altoWords = \lyricmode {
Jun -- ge, Jun -- ge, Jun -- ge,
wa -- rum hast Du nichts ge -- lernt ah __
guck dir den Die -- ter an, guck dir den Die -- ter an,
ein Au -- to, ein Au -- to, ein Au -- to
wa -- rum gehst du nicht zu On -- kel Wer -- ner in die Werk -- statt
der gibt dir ne Fest -- an -- stel -- lung,
Wer -- ner, bit -- te bit -- te
Jun -- ge, Jun -- ge, Jun -- ge

ah __ stän -- dig die -- ser Lärm 
was solln die Nach -- barn sa -- gen
ah __ musst du die denn färm
was solln die Nach -- barn sa -- gen
ah wir wis -- sen nicht mehr wei -- ter 

Jun -- ge, Jun -- ge,
brich dei -- ner Mut -- ter nicht das Herz
ah __
es ist noch nicht zu spät, es ist noch nicht zu spät,
die U -- ni, die U -- ni, die U -- ni
du hast dich frü -- her so für Tie -- re in -- teres -- siert,
wä -- re das nichts für dich
Pra -- xis nur für Tie -- re 
Jun -- ge, Jun -- ge, Jun -- ge

ah __ stän -- dig die -- ser Lärm 
was solln die Nach -- barn sa -- gen
ah __ will doch kei -- ner hörn
was solln die Nach -- barn sa -- gen
ah __ wer -- den dich ent -- erm
was soll das Fi -- nanz -- amt sa -- gen
ah wir ma -- chen uns doch Sor -- gen

und du warst so ein sü -- ßes Kind
und du warst so ein sü -- ßes Kind
und du warst so ein sü -- ßes Kind
du wars so süß

ah __  stän -- dig die -- ser Lärm
was solln die Nach -- barn sa -- gen
ah __ willst du dass wir sterm?
}

tenorMusic = \relative c' {
d16 e r4. g,2(
a4) a8 a a a16 a~ a8. a16
b4 r b2(
e) r8 a,8 a a

g g16 g~ g8 r g2
a4 r8 d d d16 d~ d8 b8
b8. b16~ b2.~
b4 r8 c b a r4

g8 g16 g~ g g g8 g16 g8 g16 b8 c16 b~
b8 a r a a8. a16~ a8 a
b8. b16~ b8 b b4 e8 e
e8. e16~ e8 b a8. a16~ a8 r

d16 e r4. c2(
a8) r4 a8 a a a16 d~ d e~

%%%%%%%
e8 c4 r8 c c c d16 e~
e8 c4 c8 c c c16 c~ c e~
e1
r4. e8 b c d16 d~ d e~

e8 c4 c8 c c c d16 e~
e8 c4 r8 c c c16 c~ c e~
e1
r2 b8 c d d16 e~

e8 c4 c8 c16 c~ c c~ c8 d
e4 c2 r4

%%%%%%%%%%%%%
d16 e r4. g,2(
a8) a a a a16 a~ a a~ a8 a
b4 r b2(
e) r8 a,8 a a

g g16 g~ g8 r g2
a8 d d d d16 b~ b b~ b8 a
a8. b16~ b2.~
b4 r8 c b a r4

g8 g g g g8 g16 b~ b c b8~
b8 r a a a8. a16~ a8 a
b2 r4 b8 b
b8. b16~ b8 b a4 a

d16 e r4. c2(
a8) r4 a8 a a a16 d~ d e~

%%%%%%%
e8 c4 r8 c c c d16 e~
e8 c4 c8 c c c16 c~ c e~
e1
r4. e8 b c d16 d~ d e~

e8 c4 c8 c c c d16 e~
e8 c4 c8 c c c16 c~ c e~
e1
r2 b8 c d d16 e~

e8 c4 r8 c c c d16 e~
e8 c4 c8 c c c16 c~ c e~
e1
r4. e8 b c d d16 e~

e8 c4 c8 c16 c~ c c~ c8 d
e4 c2 r4

%%%%%%%%
r4 c c g
c c c b
b8 r b4 b b
b b b b

c8 r c4 c g
c c c b
b8 r b4 b b
b4\fermata r8 a8 a a a16 d~ d e~

%%%%%%%
e8 c4 c8 c c c d16 e~
e8 c4 c8 c c c16 c~ c e~
e1
r2 b8 c d16 d~ d e~

e8 c4 r8 c c c d16 e~
e8 c4 r8\fermata c c c16 c~ c e~
e1

}

tenorWords = \lyricmode {
Jun -- ge, ah __
wa -- rum hast Du nichts ge -- lernt ah __ 
guck dir den Die -- ter an, Die -- ter,
der hat so -- gar ein Au -- to, der Die -- ter
gehst du nicht zu On -- kel Wer -- ner in die Werk -- statt
der gibt dir ne Fest -- an -- stel -- lung
wenn Du ihn da -- rum bit -- test
Jun -- ge, ah __

und wie du wie -- der aus -- siehst
Lö -- cher in der Ho -- se und stän -- dig die -- ser Lärm 
und dann noch dei -- ne Haa -- re, da feh -- len mir die Wor -- te
musst du die denn färm? 
Nie kommst du nach Hau -- se, wir wis -- sen nicht mehr wei -- ter 

Jun -- ge, ah __
brich dei -- ner Mut -- ter nicht das Herz
ah __
es ist noch nicht zu spät, zu spät,
dich an der U -- ni ein -- zu -- schrei -- ben
nicht zu spät
frü -- her so für Tie -- re in -- teres -- siert,
wä -- re das nichts für dich, ei -- ne ei -- ge -- ne Pra -- xis
Jun -- ge, ah __

und wie du wie -- der aus -- siehst
Lö -- cher in der Na -- se und stän -- dig die -- ser Lärm 
e -- lek -- tri -- sche Gi -- tar -- ren und im -- mer die -- se Tex -- te
Das will doch kei -- ner hörn 
nie kommst du nach Hau -- se, so viel schlech -- ter Um -- gang
wir wer -- den dich ent -- erm
wo soll das al -- les en -- den, wir ma -- chen uns doch Sor -- gen 

und du warst so ein sü -- ßes Kind
und du warst so ein sü -- ßes Kind
und du warst so ein sü -- ßes Kind
du wars so süß

Und im -- mer dei -- ne Freun -- de, ihr nehmt doch al -- le Dro -- gen
und stän -- dig die -- ser Lärm 
denk an dei -- ne Zu -- kunft, denk an dei -- ne El -- tern
willst du dass wir sterm?
}

bassMusic = \relative c {
d16 e r4. c2(
fis2 d
e1)
r2 r8 d8 d d 
c2 e
fis2. r8 d8
e8. e16~ e2.~
e4 r8 e d d r4

c8 c16 c~ c c c8 c16 c8 c16 c8 c16 d~
d8 d r4 d2
e1
e4 e d8 d d d

d16 e r4. c2(
d8) r4 d8 d d d16 d~ d c~

%%%%%%%
c8 c4 r8 c8 c b b16 a~
a8 a4 a8 a' a g16 fis~ fis e~
e1
r4. g8 g g g16 g~ g c,~

c8 c4 c8 c c b b16 a~
a8 a4 r8 a' a g16 fis~ fis e~
e1
r2 g8 g g g16 c,~

c8 c4 c8 c16 c~ c b~ b8 b8
a4 a2 r4

%%%%%%%%%%
d16 e r4. c2(
fis2 d
e1)
r2 r8 d8 d d 
c2 e
fis2. r8 d8
e8. e16~ e2.~
e4 r8 e d d r4

c8 c c c c8 c16 c~ c c d8~
d8 r4. d2
e1
e4 e d8 d d d

d16 e r4. c2(
d8) r4 d8 d d d16 d~ d c~

%%%%%%%
c8 c4 r8 c8 c b b16 a~
a8 a4 a8 a' a g16 fis~ fis e~
e1
r4. g8 g g g16 g~ g c,~

c8 c4 c8 c c b b16 a~
a8 a4 a8 a' a g16 fis~ fis e~
e1
r2 g8 g g g16 c,~

c8 c4 r8 c c b b16 a~
a8 a4 a8 a' a g16 fis~ fis e~
e1
r4. g8 g g g g16 c,~

c8 c4 c8 c16 c~ c b~ b8 b8
a4 a2 r4

%%%%%%%%
r4 c c b
a a' g fis
e8 r e4 e fis
g fis e d

c8 r c4 c b
a a' g fis
e8 r e4 e fis
g4 r8 d8 d d d16 d~ d c~

%%%%%%%
c8 c4 c8 c8 c b b16 a~
a8 a4 a8 a' a g16 fis~ fis e~
e1
r2 g8 g g16 g~ g c,~

c8 c4 r8 c c b b16 a~
a8 a4 r8 a' a g16 fis~ fis e~
e1
}

bassWords = \lyricmode {
Jun -- ge, ah __
guck dir den Die -- ter an,
ein Au -- to, der Die -- ter
gehst du nicht zu On -- kel Wer -- ner in die Werk -- statt
Wer -- ner
Wer -- ner, bit -- te bit -- te
Jun -- ge, ah __

und wie du wie -- der aus -- siehst
Lö -- cher in der Ho -- se und stän -- dig die -- ser Lärm 
und dann noch dei -- ne Haa -- re, da feh -- len mir die Wor -- te
musst du die denn färm? 
Nie kommst du nach Hau -- se, wir wis -- sen nicht mehr wei -- ter 

Jun -- ge, ah __
es ist noch nicht zu spät
die U -- ni nicht zu spät
frü -- her so für Tie -- re in -- teres -- siert, Tie -- re
Pra -- xis nur für Tie -- re 
Jun -- ge, ah __

und wie du wie -- der aus -- siehst
Lö -- cher in der Na -- se und stän -- dig die -- ser Lärm 
e -- lek -- tri -- sche Gi -- tar -- ren und im -- mer die -- se Tex -- te
Das will doch kei -- ner hörn 
nie kommst du nach Hau -- se, so viel schlech -- ter Um -- gang
wir wer -- den dich ent -- erm
wo soll das al -- les en -- den, wir ma -- chen uns doch Sor -- gen 

und du warst so ein sü -- ßes Kind
und du warst so ein sü -- ßes Kind
und du warst so ein sü -- ßes Kind
du wars so süß

Und im -- mer dei -- ne Freun -- de, ihr nehmt doch al -- le Dro -- gen
und stän -- dig die -- ser Lärm 
denk an dei -- ne Zu -- kunft, denk an dei -- ne El -- tern
willst du dass wir sterm?
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
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
  \midi {}
}

