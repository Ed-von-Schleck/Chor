\version "2.7.0"
\header {
  title = "Am Strand"
  composer = "Text und Musik: Farin Urlaub"
  arranger = "Arrangement: Andreas Fiebig"
}

     global = {
        \key a \major
        \time 4/4
     }
     

Refrain = \markup { \italic { Refrain } }
Wdh = \markup { \italic { Refrain } \musicglyph #"scripts-segno" }
rit = \markup { \italic rit. }
Wdhb = \markup { \italic { da Refrain al } \musicglyph #"scripts-coda" }


     sopMusic = \relative c'' {

%%%%%Intro

cis4 cis cis cis8 d~d4 cis4 b a e a a a b a b a fis b b b
cis4 b a b fis d' d d cis b a b 

%%%%%Stropheone

cis1 b a8 r8 cis4 cis cis d e fis e d1 cis b a2 r4 a fis a a a b a fis a b b b cis b8 r8 r2.

%%%%%Refrain

	r4^\Refrain cis4. d4 cis8~
	cis8 r a4 b8 cis4 d8~
	d4 d d8 d4 d8~
	d4 cis b8 a4 cis8~
	cis r cis4. d4 cis8~
	cis8 r a4 b8 cis4 d8~d4 d d8 d4 d8~d4 
	cis b8 a4 b8~b4 r8 fis b cis4 d8~d4 cis b8 a4 b8~b2. r4


%%%%%th

d4. cis4. d4 e4. r8 r2 e2 cis b2. cis4 b4 a fis a e r4 r2 e'2 cis b2. cis4 b4 a fis a 

%%%%%Strophezwei

cis4 cis cis cis8 d~d4 cis4 b a e a a a b a b a fis b b b
cis4 b a b fis d' d d cis\> b a b cis1\f b a8 r8 cis4 cis cis d e fis e d1 cis b a2 r4 a fis a a a b a fis a b b b cis b8 r8 r2.^\Wdh

%%%%%Nureinnagel

a1~a gis~gis a~a a~a a~a gis~gis a~a a~a2 d cis4( d4 cis d cis4 d cis d cis_\rit d4 cis d cis4)

%%%%% letzterrefrain

r2. r4 cis cis8 cis4 cis8~cis cis4 cis4. r4 a2 a a a r4 a a a a a8 a4. r4 r1 a4 a b8 cis4 d8~d4~d4. cis4 e8~e4 e d8 cis4 b8~b1 \bar "||"
   
%%%%%th

e,4 r4 r2 e'2 cis b2. cis4 b4 a fis a cis1\fermata

  }

sopWords = \lyricmode {
Ich sah dich vor -- rue -- ber ge -- hen, und be -- vor ich 
et -- was sa -- gen konn -- te wur -- dest du vor mein -- en Au -- gen vom Last -- wa -- gen ue -- ber

%%%%%Stropheeins

fa -  a- ahrn. Das hat be -- stimmt sehr weh ge -- ta-  a- a- an. Ich schick dir ei -- nen Blu- men- straus du liegst im Kran- ken- haus, 

%%%%%Refrain

lieg am Strand, mit ei- nem eis- kal- ten Ge- traenk in mei- ner
	Hand, in der Hand
	ich hab ne Son- nen- bril- le auf,
	weil ich sie brauch, die Son -- ne scheint mir auf den Bauch

%%%%%th

so geht's doch auch! uh- uh- uh- uh- uh- uh- uh- uh uh- uh- uh- uh- uh- uh- uh- uh- uh 

%%%%%strophezwei

Ich sah dich zur Ar- beit ge- hen, drei- sig Jah- re warst du dei- ner Fir- ma
 treu jetzt ham sie dir ge- kuen- digt, frist- los nach all die- ser 

%%%%%Za

za- a- eit. So viel zum The- ma Dank- bar ka- a- a- eit. Du hat- test gleich nen Herz- in- farkt und jetzt liegst du im Sarg  

%%%%%nureinnagel

ah __ 
ah __ 
ah __ 
ah __ 
ah __ 
ah __ 
ah __ 
ah __ 
vor- bei __ 

%%%%%letztestrophe

la- la- la- lieg am Strand im- mer so- so das ist ja in- tre- sant! Meer und Ar- beit: Ja, ge- nug fuer al- le da!

%%%%%thSchluß

uh- uh- uh- uh- uh- uh- uh- uh- uh

  }






     
     altoMusic = \relative c'' {

%%%%%Intro

cis4\mf cis cis cis8 d~d4 cis4 b a e a a a b a b a fis b b b
cis4 b a b fis d' d d cis\> b a b  

%%%%%Stropheeins

a8-.\f r4 gis8-. r4 a-- gis8-. r4 fis8-. r8 e( fis4) e8 r8 e4 e e b' a a a b8-. r4 a8-. r4 gis4-- a8-. r4 a8-. r4 e4-- fis8-. r4 e8-. r fis4.-- e2 r4 fis d fis d d fis fis d e e e e e e8 r r2. 

%%%%%Refrain

r4 e4. fis4 e8~e r e4 e8 e4 fis8~fis4 fis fis8 fis4 fis8~fis4 a a8 a4 e8~e r e4. a4 e8~e r e4 e8 e4 fis8~fis1 fis fis fis gis2. r4

%%%%%th

a4. a a4 a4 a8 a r a a r r4 a8 a r a a r r4 a8 a r a a r fis4 fis d d cis a'8 a r a a r r4 a8 a r a a r r4 a8 a r a a r fis4 fis d d  

%%%%%Strophezwei

cis4 r r2 r1 cis4 e e e g a g d d d d fis fis f e e a a aes aes r1 a8-. r4 gis8-. r4 a-- gis8-. r4 fis8-. r8
 e( fis4) e8 r8 e4 e e b' a a a b8-. r4 a8-. r4 gis4-- a8-. r4 a8-. r4 e4-- fis8-. r4 e8-. r
 fis4.-- e2 r4 fis d fis d d fis fis d e e e e e e8 r r2. \bar "||"

%%%%%nureinnagel

cis1~cis cis~cis fis~fis f~f cis~cis cis~cis fis~fis f~f2 e cis4 \melisma d cis d cis r2. r1 \melismaEnd

%%%%%letzterrefrain

r1 r4 cis cis8 cis4 cis8~cis d4 cis4. r4 fis2 fis e e r4 cis cis cis cis d8 cis4. r4
 r2 d2 cis2 cis8 e4 fis8~fis4~fis4. a4 a8~a4 a a8 a4 gis8^\Wdhb~gis1

%%%%%th

cis,4 a'8 a r a a r r4 a8 a r a a r r4 a8 a r a a r r4 a8 a r4 a gis1 


}
     altoWords =\lyricmode {

%%%%%Intro

 Ich sah dich vor -- rue  ber ge -- hen, und be -- vor ich 
et -- was sa -- gen konn -- te wur -- dest du vor mein -- en Au -- gen vom Last -- wa -- gen ue -- ber 

%%%%%Stropheeins

fa- fa- fa- fa- fa- fa- fahrn. Das hat be -- stimmt sehr weh ge -- ta- ta- ta- ta- ta- ta- ta- ta- ta- an.
 Ich schick dir ei -- nen Blu -- men- straus du liegst im Kran- ken-  haus, 

%%%%%Refrain

lieg am Strand, mit ei- nem eis- kal- ten Ge- traenk in mei- ner
	Hand, in der Hand
	ich hab ne Son- nen- bril- le auf,

%%%%%th

so geht's doch auch! th- th, th- th, th- th, th- th, th- th, th- th, uh- uh- uh- uh- uh th- th,
 th- th, th- th, th- th, th- th, th- th, uh- uh- uh- uh- uh 

%%%%%strophezwei

drei- sig Jah- re warst du dei- ner Fir- ma treu jetz ham sie dir ge- kuen- digt, frist- los

%%%%%za

za- za- za- za- za- za- zeit. So viel zum The- ma Dank- bar- ka- ka- ka- ka- ka- ka- ka- ka- ka- keit.
 Du hat- test gleich nen Herz- in- farkt und jetzt liegst du im Sarg

%%%%%nureinnagel

ah __ 
ah __ 
ah __ 
ah __ 
ah __ 
ah __ 
ah __ 
ah __ 
vor- bei __

%%%%%letztestrophe

la- la- la- lieg am Strand im- mer so- so das ist ja in- tre- sant Meer und Ar- beit: Ja, ge- nug fuer al- le da!

%%%%%thSchluss

uh th- th, th- th, th- th, th- th, th- th, th- th, th- th, uh- uh 

     }







     
     tenorMusic = \relative c {

%%%%%Intro

r1 r r2 fis2 gis a d1 e1 d d2 e2

%%%%%Stropheins

e8-. r4 e8-. r4 e-- e8-. r4 d8-. r d4.-- cis8 r a4 a a g g a a b8-. r4 cis8-. r4 d4-- e8-. r4 d8-. r4 cis4-- a8-. r4 b8-. r b4.-- d2 r4 a a a a a a a a a gis gis gis a gis8 r r2.

%%%%%Refrain

r4 a4. a4 a8~a r a4 a8 a4 a8~a4 a a8 a4 a8~a4 e' d8 cis4 a8~a8 r a4. a4 a8~a8 r a4 a8 a4 a8~a1 a1 d cis b2. r4

%%%%%th

fis'4. e d4 cis4. r8 e2~e2 e2 e2. a,4 a4 a a fis a r e'2~e2 e e2. a,4 a a a fis 

%%%%%Strophezwei

a4 r r2 r1 a4 cis cis cis d d d a a b b d cis b cis cis d d d d r1 e8-. r4 e8-. r4
 e-- e8-. r4 d8-. r d4.-- cis8 r a4 a a g g a a b8-. r4 cis8-. r4 d4-- e8-. r4 d8-. r4
 cis4-- a8-. r4 b8-. r b4.-- d2 r4 a a a a a a a a a gis gis gis a gis8 r r2.
   

%%%%%nureinNagel


r4. fis4. fis4 fis4. gis a4 cis, r8 cis4. cis4 cis4. b4. cis e2 d r1 r r r4 r8 
fis4. fis4 fis4. gis a4 cis,4 cis4. cis4 cis4. b4. cis4 e2 d2 r1 r r r r r 

%%%%%letzterrefrain

r1 r4 a' a8 a4 a8~a8 a4 a4. r4 r1 r r4 a a a a a8 a4. r4 r1 a2 a4. b8~b4 r8 fis b cis4 d8~d4 cis b8 a4 b8~b1

%%%%%th

a4 r e'2~e2 e e2. d4 d d e e e1

 }
     tenorWords = \lyricmode {

%%%%%Intro
        ah -- -- -- ah -- ah -- ah -- ah ah ___ ah-

%%%%%Stropheone

fa- fa- fa- fa- fa- fa- fahrn. Das hat be -- stimmt sehr weh ge -- ta- ta- ta- ta- ta- ta- ta- ta- ta- an. 
Ich schick dir ei -- nen Blu -- men- straus du liegst im Kran- ken-  haus, 

%%%%%Refrain

lieg am Strand, mit ei- nem eis- kal- ten Ge- traenk in mei- ner
	Hand, in der Hand
	ich hab ne Son- nen- bril- le auf,

%%%%%th

so geht's doch auch! uh- uh- uh- uh- uh- uh- uh- uh uh- uh- uh- uh- uh- uh- uh- uh- uh- uh 

%%%%%strophezwei

drei- sig Jah- re warst du dei- ner Fir- ma treu jetz ham sie dir ge- kuen- digt, frist- los

%%%%%za

za- za- za- za- za- za- zeit. So viel zum The- ma Dank- bar- ka- ka- ka- ka- ka- ka- ka- ka- ka- keit.
 Du hat- test gleich nen Herz- in- farkt und jetzt liegst du im Sarg

%%%%%nureinnagel

nur ein Na- gel im Knie, nur ein Loch in der Lun- ge, Ach das Le- ben ist kurz und man muss es ge- nie- sen,
  
%%%%%letztestrophe

la- la- la- lieg am Strand das ist ja in- tre- sant! Ar- beit: Ja, es ist ge- nug fuer al- le da!

%%%%%thSchluss

uh- uh- uh- uh- uh- uh- uh- uh- uh- uh
 }












     
     bassMusic = \relative c {


%%%%%Intro

r1 r r r r a'1 a e2 e

%%%%%Stropheone

a,4-. b-. cis-. d-. e-. e-. fis-. gis-. a8 r a4 a a e e e e b-. b-. b-. b-. cis-. cis-. cis-. cis-. d-. d-. d-. d-.
 e2 r4 e4 d d fis fis d d fis e e e e a, e8 r e4 fis8 a4 cis8~cis4 r2.

%%%%%Refrain

r4 cis b8 a4 d8~d4 d d8 d4 b8~b4 a a8 a4 a8~a8 r r2. 
r4 cis b8 a4 d8~d4 d d8 d4 cis8~cis4 cis cis8 cis4 b8~b4 r8 b b b4 a8~a4 a a8 a4 e'8~e2. r4 

%%%%%th

e4. e e4 a,4. r8 r2 r4 a a a e' e e e d d d d a r r2 r4 a a a e' e e e d d d d 

%%%%%Strophezwei

a'4 r r2 r1 a4 a a a g fis g fis b, b b b' ais gis g g fis fis f f r2 r4 r4 a,4-. b-. cis-. d-. e-. e-. fis-. gis-. 
a8 r a4 a a e e e e b-. b-. b-. b-. cis-. cis-. cis-. cis-. d-. d-. d-. d-. e2 r4 e4 d d fis fis d d fis e e e e4 a, e8 r e4 fis8 a4 cis8

%%%%%nureinNagel

r1 r r r r r2 a4 a e'2 d a b cis4 r4 r2  r1 r r r r2 a4 a e'2 d a b cis1 d e 

%%%%%letztestrophe

r4 e, fis8 a4 cis8~cis4 r2. r4 a b8 cis4 d8~d4 d d8 d4 d8~d4 cis b8 a4 cis8~cis4 r2.
 r4 a b8 cis4 d8~d4 d d8 d4 d8~d4 cis4 b8 a4 b8~b4 r8 a gis fis4 <d d'>8 ~ <d' d,>2. ~ <d d,>8 <e e,>8 ~ <e e,>1

%%%%%thSchluss

a4 r r2 r4 a, a a e' e  e d d d d8 cis c4 a1

  }
     bassWords = \lyricmode {

%%%%%Intro
        ah- ah- ah- ah-

%%%%%Stropheone

fa- fa- fa -fa
	fa- fa- fa -fa
	fahrn. Das hat be- stimmt sehr weh ge-
	ta- ta- ta ta-
	ta- ta- ta ta-
	ta- ta- ta ta-
	tan. Ich schick dir ei- nen Blu- men- straus du
	liegst im Kran- ken- haus,
	ich lieg am Strand, 

%%%%%Refrain

mit ei- nem eis- kal- ten Ge- traenk in mei- ner Hand,
	ich hab ne Son- nen- bril- le auf, weil ich sie brauch,
	die Son- ne scheint mir auf den Bauch,

%%%%%th

so geht's doch auch! bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum bum


%%%%%strophezwei

drei- sig Jah- re warst du dei- ner Fir- ma treu jetz ham sie dir ge- kuen- digt, frist- los

%%%%%za

za- za- za- za- za- za- za- za- zeit. So viel zum The- ma Dank- bar- ka- ka- ka- ka- ka- ka- ka- ka- ka- ka- ka- ka- keit.
 Du hat- test gleich nen Herz- in- farkt und jetzt liegst du im Sarg, ich lieg am Strand,

%%%%%nureinnagel

 nur ein L- K- W- Un- fall es ist viel zu schnell vor- ba- a- ai.

%%%%%letztestrophe

ich lieg am Strand. Da wird man im- mer so ein biss- chen ar- ro- gant. Und mit dem Meer ist es wie mit der Ar- beit:
 Ja, es ist ge- nug da!

%%%%%thSchluss

bum bum bum bum bum bum bum bum bum bum uh __ uh- uh




  }
     
     \score {
        \context ChoirStaff <<
           \context Lyrics = sopranos { s1 }
           \context Staff = women <<
              \context Voice =
                sopranos { \voiceOne << \global \sopMusic >> }
              \context Voice =
                altos { \voiceTwo << \global \altoMusic >> }
           >>
           \context Lyrics = altos { s1 }
           \context Lyrics = tenors { s1 }
           \context Staff = men <<
              \clef bass
              \context Voice =
                tenors { \voiceOne <<\global \tenorMusic >> }
              \context Voice =
                basses { \voiceTwo <<\global \bassMusic >> }
           >>
           \context Lyrics = basses { s1 }
           \context Lyrics = sopranos \lyricsto sopranos \sopWords
           \context Lyrics = altos \lyricsto altos \altoWords
           \context Lyrics = tenors \lyricsto tenors \tenorWords
           \context Lyrics = basses \lyricsto basses \bassWords
        >>
     
        \layout {
           \context {
              % can be closer to the staff
              \Staff minimumVerticalExtent = #'(-3 . 3)
           }
        }
     }

