%\version "2.13.39"

\header {
  	title = "Die Frau an sich (Version 0.1)"
	subtitle = "aus: Er hatte zwei Pistolen und seine Augen waren schwarz und weiß"
	composer = "Ed von Schleck"
	poet = "Dario Fo"
}

%Größe der Partitur
#(set-global-staff-size 18)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=110
	\time 4/4
	\key a \major
}

text = \lyricmode {
Ei -- ne Frau ist vom Mann sehr ver -- schie -- den
nein, dass mei -- ne ich jetzt nicht; die -- ses The -- ma wird ge -- mie -- den!
die Frau, sie ist von rei -- zen -- der Ge -- stalt
sie ist ü -- ber -- aus sen -- si -- bel, und ihr Wort, das hat Ge -- halt

Hach, ist es warm hier! sehr gut!
Kell -- ner, bit -- te ein Stark -- bier! du I -- diot!
mach mir nach: Ne O -- ran -- ga -- de, a -- ber schnell! Kommt so -- fort! 
ge -- nug zur Pra -- xis, jetzt wirds wie -- der prin -- zi -- piell:


Ein Spe -- zial -- fall der Frau ist die Da -- me
Sie ver -- liert nie die Fa -- con, be -- ginnt nie die Kon -- takt -- auf -- nah -- me,
be -- tritt ein Res -- tau -- rant nie -- mals al -- lein,
al -- so los gehts, jun -- ge Da -- me, hän -- gen sie sich bei ihm ein!

Du, sei char -- mant! Wie geht's so?
Und du, e -- le -- gant! und Tem -- po!
Ich hab mit die -- sen doo -- fen Schu -- hen ein Pro -- blem
die -- se Din -- ger sind ja gänz -- lich un -- be -- quem


Ei -- ne Da -- me läuft ganz und gar an -- ders
die -- se Schu -- he sehn ge -- fähr -- lich aus, doch ei -- ne Frau die kann das,
sie wac -- kelt auch er -- freu -- lich mit dem Po,
sie mal her, ich machs dir vor, denn rich -- tig ge -- hen, das geht so:

Fuß vor Fuß, auf ei -- ner Spur,
jetzt du los, paar Schrit -- te nur,
Na al -- so, geht doch, lauf noch wei -- ter gra -- de aus
Stehn se nich' so rum, komm  se rein und schaun se raus


Mei -- ne Her -- ren, ver -- zeiht, darf ich stö -- ren?
Jun -- ge Da -- me, das ist ih -- re Chance, den Herrn da zu be -- tö -- ren
spie -- len sie jetzt mal mit ih -- rem Charme
Gu -- ten Tag, jun -- ger Mann, mei -- ne Gü -- te, ist hier warm!

Na, mein Herr, sind sie öf -- ters hier?
ja, ich ar -- bei -- te auf dem Re -- vier
ham sie heu -- te a -- bend schon was vor?
Ja, ich sin -- ge im ge -- misch -- ten Chor:



}

melody = \relative c' {
\global
\clef treble

\partial 4 cis8^\markup {shuffled} d
e4 fis8 gis a4 b8 cis
gis4 fis r cis8 cis
d e fis gis a8 r cis, cis
d cis d cis d e r b

cis d e fis gis gis a b
cis4 r2 cis8 cis
d cis d cis d cis d cis
d4 d d d

cis1
r

r4 d,4 r8 d d d~
d d~ d r d8 d r4
r4 cis8 cis cis cis cis cis~
cis cis r8 cis cis cis r4

r4 d8 d d d d d 
d d d d d r d d
cis cis cis cis cis cis cis cis 
b b b b b r cis8 d


%%%
e4 fis8 gis a4 b8 cis
gis4 fis r cis8 cis
d e fis gis a8 cis, cis cis
d cis d cis d e r b

cis d e fis gis gis a b
cis4 r2 cis8 cis
d cis d cis d cis d cis
d4 d d d

cis1
r

r4 d,4 r8 d d d~
d4 r8 d d8 d r4
r8 cis8 cis4 r8 cis cis cis~
cis4 r8 cis cis cis r4

r8 d d d d d d d 
d d d d d4 r
r4 cis8 cis cis cis cis cis 
b b b b b r cis8 d

%%%
e4 fis8 gis a4 b8 cis
gis4 fis r cis8 cis
d e fis gis a8 cis, cis cis
d cis d cis d e r b

cis d e fis gis gis a b
cis4 r2 cis8 cis
d cis d cis d cis d cis
d4 d d d

cis1
r

r4 d,4 r8 d~ d d~
d4 r8 d d d d r
r4 cis4 r8 cis~ cis cis~
cis4 r8 cis cis cis cis r

r8 d d d d d d d 
d d d d d4 r
cis8 cis cis cis cis4 cis8 cis 
b b b b b r cis8 d

%%%
e4 fis8 gis a4 b8 cis
gis4 fis r cis8 cis
d e fis gis a8 cis, cis cis
d cis d cis d e r4

cis8 d e fis gis gis a b
cis4 r2 cis8 cis
d4 d8 cis d4 d8 cis
d4 d d d

cis1
r

r4 d,8 d d4 d8 d 
d d~ d d~ d4 r4
r cis8 cis cis cis cis cis
cis4 cis8 cis~ cis4 r4

r4 d8 d d d d d 
d d~ d d~ d4 r4
r cis8 cis cis cis cis cis
cis4 cis8 cis~ cis4 r4
}

upper = \relative c'' {
\global
\clef treble

}

lower = \relative c {
\global
\clef bass


}

harmonies = \chordmode {
\germanChords 
\partial 4 r4
a2. cis4:7
fis2. fis4:7
b2.:m7 b4:7
e1:7

a2. cis4:7
fis2. fis4:7
b2.:m7 b4:7
e1:7

a1*2:maj7

b1:m7
e:7
a:maj7
g:dim

b1:m7
e:7
a:maj7
e:7

a2. cis4:7
fis2. fis4:7
b2.:m7 b4:7
e1:7

a2. cis4:7
fis2. fis4:7
b2.:m7 b4:7
e1:7

a1*2:maj7

b1:m7
e:7
a:maj7
g:dim

b1:m7
e:7
a:maj7
e:7

a2. cis4:7
fis2. fis4:7
b2.:m7 b4:7
e1:7

a2. cis4:7
fis2. fis4:7
b2.:m7 b4:7
e1:7

a1*2:maj7

b1:m7
e:7
a:maj7
g:dim

b1:m7
e:7
a:maj7
e:7

a2. cis4:7
fis2. fis4:7
b2.:m7 b4:7
e1:7

a2. cis4:7
fis2. fis4:7
b2.:m7 b4:7
e1:7

a1*2:maj7

b1:m7
e:7
a:maj7
g:dim

b1:m7
e:7
a:maj7
e:7
}
\score {
  <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Voice = "mel" { 
    %  \autoBeamOff
      \melody
    }
    \new Lyrics \lyricsto mel \text    
%    \new PianoStaff <<
%      \new Staff = "upper" \upper
%      \new Staff = "lower" \lower
%    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}

