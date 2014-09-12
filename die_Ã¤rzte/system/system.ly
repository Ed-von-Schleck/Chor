\version "2.12.0"

\header {
  title = "System"
  composer = "Farin Urlaub (Die Ärzte)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=120
	\time 4/4
	\key e \major
}



harmonies = \chordmode {
\germanChords 

}

StropheEins = \lyricmode {
Ich steh an der Ek -- ke und war -- te auf den Bus
Du stehst auf Scho -- ko -- la -- de oh -- ne Ha -- sel -- nuss
Er steht vor ih -- rer Tür und freut sich auf den ers -- ten Kuss
Und sie steht kurz vor ih -- rem Schul -- ab -- schluss

Doch das Sys -- tem steht noch im -- mer für Un -- ter -- drük -- kung
und für Un -- ge -- rech -- tig -- keit  es wird Zeit, es wird Zeit, dass wir was da -- ge -- gen tun __
}


StropheZwei = \lyricmode {
Der Bus kommt an und ich set -- ze mich hi -- nein
Du setzt ein biss -- chen zu, ich schät -- ze, das muss so sein
Er setzt al -- les auf ei -- ne Kar -- te, denn er ist nicht gern al -- lein
Und sie setzt sich für Flücht -- lin -- ge ein

Nur das Sys -- tem setzt noch im -- mer auf Un -- ter -- drük -- kung
und Ge -- wis -- sen -- lo -- sig -- keit es wird Zeit, es wird Zeit, dass wir was da -- ge -- gen tun

}

SystemTenorEins = \lyricmode {
Doch das Sys -- tem das Sys -- tem steht noch im -- mer für Un -- ter -- drük -- kung
und für Un -- ge -- rech -- tig -- keit es wird Zeit, es wird Zeit, dass wir was da -- ge -- gen tun __
}

SystemTenorZwei = \lyricmode {
Nur das Sys -- tem  das Sys -- tem setzt noch im -- mer auf Un -- ter -- drük -- kung
und Ge -- wis -- sen -- lo -- sig -- keit es wird Zeit, es wird Zeit, dass wir was da -- ge -- gen tun

}

sopranMusik =  \relative c'' {
r1*5
r2.. gis8
gis4 e8 e~ e b b4~
b2 r2
r1
r1
r1
r1
\times 2/3 {r4 gis'' e} \times 2/3 {a gis e}
fis2 r2
r2.. gis,8
gis4 r8 gis fis4 r8 e

%%%
\times 2/3 {b'8 b b} \times 2/3 {b b b} b a16 gis~ gis8 a
fis2 r4. e8
b' b b b cis b b b
cis8. b16~ b8 fis~ fis4 r8 e
e'8 e e16 e~ e dis~ dis8 cis b b
cis b16 a~ a8 cis b4 r8 e,
a8 a a gis a gis a gis
fis2 r8 b cis dis

%%%
e4 r8  e16 e \times 2/3 {dis8 cis cis} \times 2/3 {cis e dis~}
dis8 b b b cis b16 a~ a cis~ cis b~ 
b8 gis16 a b8 r4 gis16 a b8 r
r4 b8 e dis dis dis cis8 

e4( dis8 b~ b4) r4

r4 e8. b16~ b b~ b b cis8 b
r4. gis16 a~ a a~ a a gis8 r
r4 e'8. b16~ b b~ b b cis8 b
r4. e16 e~ e cis~ cis cis a8 e

%%%
b'8 b \times 2/3 {b b b} b a16 gis~ gis8 a
fis2 r4. e8
b' b b b cis b  \times 2/3 {b b b}
cis8. b16~ b8 fis~ fis4 e8 e
\times 2/3 {e'8 e e} e8 e16 dis~ dis8 b b b
cis b16 a~ a8 cis b4 r8 e,
a8 a a gis \times 2/3 {a4 gis a}
fis2 r8 b cis dis

%%%
e4 r8  e16 e \times 2/3 {dis8 cis cis} \times 2/3 {cis e dis~}
dis8 b b b cis b16 a~ a cis~ cis b~ 
b8 gis16 a b8 r4 gis16 a b8 r
r4 b8 e dis dis dis cis8 

e4( dis8 b~ b4) r4
r4 b8 e dis dis dis cis8 
e4( dis8 b~ b4) r4
r4 b8 e dis dis dis cis8 
e4( dis8 b~ b4) r4
r8 b b e dis dis dis cis8 
e1\fermata
\bar "|."
 
}
  
sopranText = \lyricmode {
y -- eah y -- eah y -- eah 
ne ne ne ne ne nee __
y -- eah y -- eah
\StropheEins

da ba ba ba da ba
ba da ba ba da
da ba ba ba da ba
ba da ba ba da
\StropheZwei
das wir was da -- ge -- gen tun __
das wir was da -- ge -- gen tun __
Wir müs -- sen was da -- ge -- gen tun
}

altMusik =  \relative c' {
r1*5
r2.. e8

e4 b8 cis~ cis fis, fis4~
fis2 r2
r1
r1
\times 2/3 {r4 gis' e} \times 2/3 {fis e e~}
e2 r2
\times 2/3 {r4 b' fis} \times 2/3 {a cis cis}
b2 r2

r2..  dis,8
dis4 r8 dis cis4 r

%%%
e8 gis b gis16 e~ e e~ e e~ e4(
dis4.) dis16 e~ e e~ e e e8 r
e8 gis b gis16 e~ e e~ e e~ e4(
dis4.) dis16 cis~ cis cis~ cis cis cis8 r
e2 fis
e gis
fis8 fis fis e16 fis~ fis fis~fis  fis~ fis4
a,2 r8 b' a a

%%%
gis8 gis16 gis gis8 gis16 gis \times 2/3 {e8 e e} \times 2/3 {e e fis~}
fis8 fis fis fis e e16 e~ e e~ e gis~ 
gis8 r4 e16 fis e8 r4 e16 fis
dis8 r dis8 dis dis dis dis dis
e2. fis4

%%%%%%%%%%%
r4 gis8. e16~ e e~ e e a8 e
r4. e16 fis~ fis fis~ fis fis dis8 r

r4 gis8. e16~ e e~ e e a8 e
r4. e16 e~ e e~ e e e8 r
%%%
e8 gis b gis16 e~ e e~ e e~ e4(
dis4.) dis16 e~ e e~ e e e8 r
e8 gis b gis16 e~ e e~ e e~ e4(
dis4.) dis16 cis~ cis cis~ cis cis cis8 r
e2 fis
e gis
fis8 fis fis e16 fis~ fis fis~fis  fis~ fis4
a,2 r8 b' a a

%%%
gis8 gis16 gis gis8 gis16 gis \times 2/3 {e8 e e} \times 2/3 {e e fis~}
fis8 fis fis fis e e16 e~ e e~ e gis~ 
gis8 r4 e16 fis e8 r4 e16 fis
dis8 r dis8 dis dis dis dis dis
e1
r4 dis8 b dis fis fis fis
e1
r4 dis8 b dis fis fis fis
e1
r8 dis dis8 b dis fis fis fis
gis1
}

altText = \lyricmode {
y -- eah y -- eah y -- eah 
ja ja ja ja ja __
ne ne ne ne ne nee __
y -- eah y -- eah

dap dap da da -- dap dap da __
ba da -- da -- ba -- da ___
dap dap da da -- dap dap da __
ba da -- da -- ba -- da __
ah __ ah __ ah __ ah __

dap dap da da -- dap dap da __
\SystemTenorEins ba

da ba ba ba da ba
ba da ba ba da
da ba ba ba da ba
ba da ba ba da

dap dap da da -- dap dap da __
ba da -- da -- ba -- da ___
dap dap da da -- dap dap da __
ba da -- da -- ba -- da __
ah __ ah __ ah __ ah __

dap dap da da -- dap dap da __
\SystemTenorZwei 
das wir was da -- ge -- gen tun __
das wir was da -- ge -- gen tun __
Wir müs -- sen was da -- ge -- gen tun
}
  
tenorMusik =  \relative c' {
r1*4
b8 r b r16 b~ b b~ b8 b r
b8 r b r16 b~ b b~ b8 b r
b8 r b r16 b~ b b~ b8 b r
b8 r b r16 b~ b b~ b8 b r

e8 e16 e e8 r16 cis r cis r cis ~cis8 r
dis dis16 dis dis8 r16 cis r cis r cis ~cis8 r
e8 e16 e e8 r16 cis r cis r cis ~cis8 r
dis dis16 dis dis8 r16 cis r cis r cis ~cis8 r

e8 e16 e e8 r16 cis r cis r cis ~cis8 r
dis dis16 dis dis8 r16 cis r cis r cis ~cis8 r
e8 e16 e e8 r16 cis r cis r cis ~cis8 r
dis dis16 dis dis8 r16 cis r cis r cis ~cis8 r

%%%
e8 e16 e e8 r16 cis r cis r cis ~cis8 r
dis dis16 dis dis8 r16 cis r cis r cis ~cis8 r
e8 e16 e e8 r16 cis r cis r cis ~cis8 r
dis dis16 dis dis8 r16 cis r cis r cis ~cis8 r

e8 e16 e e8 r16 dis r dis r dis ~dis8 r
cis cis16 cis cis8 r16 e r e r e ~e8 r
cis8 cis16 cis cis8 r16 cis r cis r cis ~cis8 r
dis dis16 dis dis8  r4 dis8 cis b

%%%
b8 b16 b b8 b16 b \times 2/3 {cis8 cis cis} \times 2/3 {e e dis~}
dis8 dis dis dis cis cis16 cis~ cis cis~ cis b~ 
b8 r4 gis16 a b8 r4 gis16 a
b8 r b8 b a a a a
cis2. dis4

%%%
e8 e16 e e8 r16 cis r cis r cis ~cis8 r
dis dis16 dis dis8 r16 cis r cis r cis ~cis8 r
e8 e16 e e8 r16 cis r cis r cis ~cis8 r
dis dis16 dis dis8 r16 cis r cis r cis ~cis8 r


%%%
e8 e16 e e8 r16 cis r cis r cis ~cis8 r
dis dis16 dis dis8 r16 cis r cis r cis ~cis8 r
e8 e16 e e8 r16 cis r cis r cis ~cis8 r
dis dis16 dis dis8 r16 cis r cis r cis ~cis8 r

e8 e16 e e8 r16 dis r dis r dis ~dis8 r
cis cis16 cis cis8 r16 e r e r e ~e8 r
cis8 cis16 cis cis8 r16 cis r cis r cis ~cis8 r
dis dis16 dis dis8  r4 dis8 cis b

%%%
b8 b16 b b8 b16 b \times 2/3 {cis8 cis cis} \times 2/3 {e e dis~}
dis8 dis dis dis cis cis16 cis~ cis cis~ cis b~ 
b8 r4 gis16 a b8 r4 gis16 a
b8 r b8 b a a a a

cis1
r4 dis8 dis dis dis dis dis
cis1
r4 dis8 dis dis dis dis dis
cis1
r8 dis dis dis dis dis dis dis
b1
}
  
tenorText = \lyricmode {
dip dip dip dip dip
dip dip dip dip dip
dip dip dip dip dip
dip dip dip dip dip

dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da

dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da

%%
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da

dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip
 
\SystemTenorEins ba

dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da



%%
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da

dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip dap dap da
dim di -- be -- lip
 
\SystemTenorZwei
das wir was da -- ge -- gen tun __
das wir was da -- ge -- gen tun __
Wir müs -- sen was da -- ge -- gen tun
}
     
bassMusik = \relative c, {
e4 r8 gis a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 e8~
e4 r8 gis a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 e8~

e4 r8 gis a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 e8~
e4 r8 gis a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 e8~


e4 r8 gis a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 e8~
e4 r8 gis a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 e8~

e4 r8 gis a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 e8~
e4 r8 gis a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 e8~

%%%%
e4 r8 gis a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 e8~
e4 r8 gis a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 cis8~

cis4 r8 cis  b8 r16 b8 r16 a8~
a4 r8 a gis8 r16 e8 r16 fis8~
fis4 r8 fis fis8 r16 fis8 r16 b8~
b2 r8 b ais b

%%%%
e4 r8 b a8 a4 cis8
b4 r8 b a8 a4 cis8
e4 r8 b a8 a4 cis8
b4 r8 b b8 b4 b8

a2. b4

%%%%

e4 r8 gis a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 e8~
e4 r8 gis a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 e8~


%%%%
e4 r8 gis, a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 e8~
e4 r8 gis a8 r16 a8 r16 b8~
b4 r8 gis a8 r16 a8 r16 cis8~

cis4 r8 cis  b8 r16 b8 r16 a8~
a4 r8 a gis8 r16 e8 r16 fis8~
fis4 r8 fis fis8 r16 fis8 r16 b8~
b2 r8 b ais b

%%%%
e4 r8 b a8 a4 cis8
b4 r8 b a8 a4 cis8
e4 r8 b a8 a4 cis8
b4 r8 b b8 b4 b8

a1
r4 b8 b b b b b
a1
r4 b8 b b b b b
a1
r8 b b b b b b b
e1
}
  
bassText = \lyricmode {
bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 

bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 

bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 

bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 

%%%%
bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 

bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 
bum doch das Sys -- 

%%%%
tem ba du du ba
dum ba du du ba
dum ba du du ba
dum ba du du ba

ah __ ba


%%%
bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 


%%%%
bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 

bum ba du -- bu -- 
bum ba du -- bu -- 
bum ba du -- bu -- 
bum doch das Sys -- 

%%%%
tem ba du du ba
dum ba du du ba
dum ba du du ba
dum ba du du ba

ah __ 
das wir was da -- ge -- gen tun __
das wir was da -- ge -- gen tun __
Wir müs -- sen was da -- ge -- gen tun
}
     
	\score {
  
        \context ChoirStaff <<
            \new ChordNames \set chordChanges = ##t \harmonies
            \context Lyrics = sopran { s1 }
            \context Staff = frauen <<
                \context Voice =
                    sopran { \voiceOne << \global  \sopranMusik >> }
                \context Voice =
                    alt { \voiceTwo << \global  \altMusik >> }
            >>
            \context Lyrics = alt { s1 }
            \context Lyrics = tenor { s1 }
            \context Staff = men <<
                \clef bass
                \context Voice =
                    tenor { \voiceOne <<\global  \tenorMusik >> }
                \context Voice =
                    bass { \voiceTwo <<\global  \bassMusik >> }
            >>
            \context Lyrics = bass { s1 }
            \context Lyrics = sopran \lyricsto sopran \sopranText
            \context Lyrics = alt \lyricsto alt \altText
            \context Lyrics = tenor \lyricsto tenor \tenorText
            \context Lyrics = bass \lyricsto bass \bassText
		>>
		\layout {
            \context {
                \Staff \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
			}  
		}
		\midi {

		}
	}
	\paper {
		ragged-last-bottom = ##t
		print-page-number = ##t
	}
