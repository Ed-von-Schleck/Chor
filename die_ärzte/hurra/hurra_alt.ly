\version "2.12.0"
\header {
  title = "Hurra"
  composer = "Farin Urlaub (Die Ärzte)"
  arranger = "Andreas Fiebig"
}

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

  global = {
     \key a \major
     \time 4/4
  }

harmonies = \chordmode {
\germanChords 


fis1:m d1 a a fis:m
d a a b:m b:m
d2:6 d2 e1:sus4
%ref
a2~a4. e8~
e2.~e8 fis8:m~
fis2.:m~fis8:m d8~
d1   
a2~a4. e8~
e2.~e8 fis8:m~
fis2.:m~fis8:m d8~d1

%str
fis1:m d1 a a fis:m
d a a d d a a d d e e 
b:m b:m d e:sus4
%ref
a2.~a8 e8~e2.~e8
fis8:m~fis2.:m~fis8:m
d8~d1
a2.~a8 e8~e2.~e8
fis8:m~fis2.:m~fis8:m
d8~d1
b1:m b:m a2.~a8 e8~e1
b1:m b1:m d1 e:sus4 a1 a a
e fis:m d a e fis:m d 
a e fis:m d 
a e fis:m d d
%ref
a2.~a8 e8~
e2.~e8 fis8:m~
fis2.:m~fis8:m d8~d1
a2.~a8 e8~
e2.~e8 fis8:m~
fis2.:m~fis8:m d8~d1 
%ref
a2.~a8 e8~
e2.~e8 fis8:m~
fis2.:m~fis8:m d8~d1
a2.~a8 e8~
e2.~e8 fis8:m~
fis2.:m~fis8:m d8~d1
b1:m b:m a2.~a8 e8~
e1 b:m b:m
d1 e:sus4 b:m b:m
d1 e:sus4 b:m b:m
d1 e:sus4 a


} 



  
sopranMusik = \relative c' {
%str1
cis'4\mf cis8 cis4 r8 e4
d8 cis4 a r8 r4
r4 e' e cis 
d8 cis4 a r8 a4

cis8 cis4 e r8 cis4
d cis8 a4 r4 a8
e'4 e e cis
d cis8 a4 r8 a4 

b4 r r r
r  b b cis
b2 a4 r 
a1~

%ref

a4 a a8 cis8~cis8 e8~
e4 r4 cis8 d cis b~
b a~a r8 a8 a a d~
d cis8~cis a~a r8 r4

r4 a a8 cis~cis e8~
e4 r4 cis8 d cis b~
b a~a r r a a d~
d cis~cis a~a r8 r4


%str2
cis8\mf cis4 cis4 r8 e4
d8 cis4 a a r8
r4 e' e cis 
d8 cis4 a r8 a4

cis8 cis4 e r8 cis4
d8 cis4 a4 r8 r4
e'4 e e cis
d8 cis4 a4 r8 a4 

d4 d d d8 d8~
d b4 r8 r4 b
cis cis cis d8 cis~
cis cis4 r8 r4 cis
d d d  d8 e~
e d4 d4 r8 r4
r e e e8 fis~
fis e4 r8 r4 r
r r b b 
b b cis b
a2 r 
a1~

%ref2

a4 a a8 cis~cis e8~
e4 r4 cis8 d cis b~
b a~a r8 a8 a a d~
d cis~cis a~a r8 r4

r4 a a8 cis~cis e8~
e4 r4 cis8 d cis b~
b a~a r4  a8 a d~
d cis~cis a~a r4 r8
%alle sind happy alle sind glück...
r4 r b8 b b b~
b b~b4 b8 b b4
cis cis cis8 b a b~
b4~b r b 
b b8 b~b b cis4
b a r r 
d~d8 cis~cis4 a
d~d8 cis~cis4 a
a1
r1

%str3
cis4\mf cis cis cis
b8 b~b b~b b~b r8
cis4 cis cis cis
d d8 d~d4 r

cis4 cis cis cis
b4 b8 b~ b4 r4
cis8 cis~cis  cis~cis r8  cis4
d4 d d a

cis4 cis cis cis
b8 b~b b~b r8 b4
cis4 cis cis cis
d8 d~d d~d r8 r4

cis4 cis cis cis
b8 b~b b~b b~b r8
cis4 cis cis cis
d1~d1

%ref
r4 a a8 cis~cis e8~
e4 r4 cis8 d cis b~
b a~a r8 a8 a a d~
d cis~cis a~a r8 r4

r4 a a8 cis~cis e8~
e4 r4 cis8 d cis b~
b a~a r r a a d~
d cis~cis a~a r8 r4

%ref2

r4 a a8 cis~cis e~
e4 r cis8 d cis b~
b a~a r a8 a a d~
d cis~cis a~a r8 r4

r4 a a8 cis~cis e~
e4 r cis8 d cis b~
b a4 r  a8 a d~
d cis~cis a~a r8 r4
%alle sind happy alle sind glück...
r4 r b8 b b b~
b b~b4 b8 b b4
cis cis cis8 b a b~
b4~b r b 
b b8 b~b b cis4
b a r r 
d~d8 cis~cis4 a
d~d8 cis~cis4 a
%und überall
b b8 b~b b cis4
b a r r 
d~d8 cis~cis4 a
d~d8 cis~cis4 a
%und überall
b b8 b~b b cis4
b a r r 
d~d8 cis~cis4 a
d~d8 cis~cis4 a
a1

  }
  
sopranText = \lyricmode {

Weißt du noch wie's früh -- er war,
früh -- er war al -- les schlecht.
Der Him -- mel grau, die  Men -- schen mies,
die Welt war furcht -- bar un -- ge -- recht
doch dann, dann kam die Wen -- de
bah
%ref
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es da -- mals war.

%str 2

Frü -- her warn wir al -- le trau -- rig, wir wein -- ten je -- den Tag.
Es nie -- sel -- te wir warn oft krank, jetzt ist al -- les to -- tal stark. 
Jetzt la -- chen im -- mer al -- le und rei -- ßen stän -- dig Wit -- ze.
Wir sind nur noch am Ba -- den gehn, we -- jen die Hit -- ze.
Und ich find es wirk -- lich scharf. ah.

%ref2
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es ges -- tern war.
Al -- le sind hap -- py, al -- le sind glück -- lich al -- le sind 
froh. Und ü -- ber -- all wo man hin -- guckt, Lie -- be und Frie -- de und so.

%str3
Ges -- tern ging es al -- len dre -- ckig. Heu -- te geht es steil berg -- auf.
Je -- der hat "6" Rich -- ti -- ge, al -- le sind to -- tal gut drauf.
Eu -- ro -- pa, A -- sien, Af -- ri -- ka, Aus -- tra -- lien und A -- me -- ri -- ka. Frie -- de, Freu -- de, Ei -- er -- ku -- chen, al -- le sin -- gen Ja
%ref
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es ges -- tern war.
%ref2
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es da -- mals war.
Al -- le sind Freun -- de, al -- le sind hap -- py al -- le sind 
froh. Und ü -- ber -- all wo man hin -- guckt, Lie -- be und Frie -- de und
ü -- ber -- all wo man hin -- guckt, Lie -- be und Frie -- de und
ü -- ber -- all wo man hin -- guckt, Lie -- be und Frie -- de und so.


  }

altMusik = \relative c' {

a'4 r8 a8~a4 r4
fis4 r8 fis8~fis4 r4
r4 a a a
fis8 e4 cis r8 e4
a4 r8 a8~a4 r4
fis4 r8 fis8~fis4 r8 a
a4 a a a
e e8 cis4 r8 cis4 
d r4 r r 
r e e e 
fis2 fis4 r4
e1~

%ref

e4 e e8 a~a gis~
gis4 r gis8 gis gis fis~
fis fis4 r8 fis fis fis fis~
fis e~e fis~fis r8 r4

r4 e e8 a~a gis8~
gis4 r4 gis8 gis gis fis~
fis fis~fis r r fis fis fis~
fis e4 fis r8 r4

%str2
a4 r8 a8~a4 r4
fis4 r8 fis8~fis4 r4
r4 a a a
fis8 e4 cis r8 e4
a4 r8 a8~a4 r4
fis4 r8 fis8~fis4 r4
a4 a a a
e8 e4 cis4 r8 cis4
fis fis fis fis8 fis~ %lachen immer alle
fis fis4 r8 r4 fis
e e e e8 e~
e e4 r8 r4 e
fis fis fis fis8 fis~
fis fis4 fis r8 r4
r gis gis gis8 gis~
gis gis4 r8 r4 r
r r d d 
d e e e 
fis2 e4 e8 e~ 
e e4 e8 fis4 e 

%ref2
cis e e8 a~a gis~
gis4 r gis8 gis gis fis~
fis fis~fis r fis fis fis fis~
fis e~e fis~fis r8 r4

r4 e e8 a~a gis~
gis4 r gis8 gis gis fis~
fis fis4 r  fis8 fis fis~
fis e~e fis~fis r8 r4
%alle sind happy alle sind glück...
r4 r d8 d d d~
d d~d4 d8 d d4
e e e8 e fis gis~
gis4~gis r gis 
fis fis8 fis~fis fis fis4
fis fis r r 
fis~fis8 fis~fis4 fis
e~e8 e~e4 d
cis1
r1


%str3
e4 e e e
b'8 b~b b~b b~b  r8
a4 a a a
a gis8 fis~fis4 r

e4 e e e
b'4 b8 b~ b4 r4
a8 a~a a~a r  a4
a gis fis fis

e e e e
b'8 b~b b~b r8 b4
a4 a a a
a8 gis~gis fis~fis r8 r4

e4 e e e
b'8 b~b b~b b~b  r8
a4 a a a
a4~a8 gis~gis4 fis~fis1

%ref
r4 e e8 a~a gis8~
gis4 r4 gis8 gis gis fis~
fis fis~fis r8 fis fis fis fis~
fis e~e fis~fis r8 r4

r4 e e8 a~a gis8~
gis4 r4 gis8 gis gis fis~
fis fis~fis r r fis fis fis~
fis e~e fis~fis r8 r4

%ref2
r4 e e8 a~a gis8~
gis4 r4 gis8 gis gis fis~
fis fis~fis r fis fis fis fis~
fis e~e fis~fis r8 r4

r4 e e8 a~a gis8~
gis4 r4 gis8 gis gis fis~
fis fis~fis r r fis fis fis~
fis e~e fis~fis r8 r4
%alle sind happy alle sind glück...
r4 r d8 d d d~
d d~d4 d8 d d4
e e e8 e fis gis~
gis4~gis r gis 
%überall
fis fis8 fis~fis fis fis4
d (fis gis a)
fis~fis8 fis~fis4 fis
e~e8 e~e4 d
fis fis8 fis~fis fis fis4
d (fis gis a)
fis~fis8 fis~fis4 fis
e~e8 e~e4 d
fis fis8 fis~fis fis fis4
d (fis gis a)
fis~fis8 fis~fis4 fis
e~e8 e~e4 d
cis1


}
		
altText =\lyricmode {

ba bah ba bah
 früh -- er war al -- les schlecht.
ba ba bah ba bah 
die Welt war furcht -- bar un -- ge -- recht
doch dann dann kam die Wen -- de 
bah 
%ref
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es da -- mals war.

%str2
ba bah ba bah 
wir wein -- ten je -- den Tag
ba bah ba bah ba
jetzt ist al -- les to -- tal stark
Jetzt la -- chen im -- mer al -- le und rei -- ßen 
stän -- dig Wit -- ze. Wir sind nur noch am Ba -- den
gehn, we -- jen die Hit -- ze.
Und ich find es wirk -- lich scharf, dass ich das noch 
er -- le -- ben darf.
%ref2
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es ges -- tern war.
Al -- le sind hap -- py, al -- le sind glück -- lich al -- le sind 
froh. Und ü -- ber -- all wo man hin -- guckt, Lie -- be und Frie -- de und so.

%str3
Ges -- tern ging es al -- len dre -- ckig. Heu -- te geht es steil berg -- auf.
Je -- der hat "6" Rich -- ti -- ge, al -- le sind to -- tal gut drauf.
Eu -- ro -- pa, A -- sien, Af -- ri -- ka, Aus -- tra -- lien und A -- me -- ri -- ka. Frie -- de, Freu -- de, Ei -- er -- ku -- chen, al -- le sin -- gen Ja, Ja, Ja
%ref
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es gest -- tern war.
%ref2
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es da -- mals war.
Al -- le sind Freun -- de, al -- le sind hap -- py al -- le sind 
froh. Und ü -- ber -- all wo man ah Lie -- be und Frie -- de und
ü -- ber -- all wo man ah Lie -- be und Frie -- de
und ü -- ber -- all wo man ah Lie -- be und Frie -- de und so.

}
tenorMusik = \relative c {

cis'4 r8 cis8~cis4 r4 
d4 r8 d8~d4 r4
cis4 r8 cis8~cis4 r4
a4 r8 a8~a4 cis4 
cis4 r8 cis8~cis4 r4 
d4 r8 d8~d4 r4
cis4 r8 cis8~cis4 r4
a4 r8 a8~a4 a4
fis r r r 
fis (gis a b d2.) a8 a 
d cis4 a8 d4 cis

%ref
r4 cis cis8 a~a b8~
b4 r4 e8 e e cis~
cis8 cis~cis r cis cis cis d~
d d~d d~d r r4

r4 cis cis8 a~a b~
b4 r4 e8 e e cis~
cis cis~cis r r cis cis d~
d d~d d~d r8 r4

%str2
cis4 r8 cis8~cis4 r4 
d4 r8 d8~d4 r4
cis4 r8 cis8~cis4 r4
a4 r8 a8~a4 cis4 
cis4 r8 cis8~cis4 r4 
d4 r8 d8~d4 r4
cis4 r8 cis8~cis4 r4
a4 r8 a8~a4 a4

a a a a8 a~ %lachen ständig
a a4 r8 r4 a
cis cis cis cis8 cis~
cis cis4 r8 r4 cis4
a a a a8 a~
a a4 a r8 r4
r e' e e8 e~
e e4 r8 r4 r
fis,1
fis4 (gis a b 
d2) a4 a8 d~
d8 cis4 a8 d4 cis

%ref2
a cis cis8 a4 b8~
b4 r4 e8 e e cis~
cis8 cis4 r8 cis cis cis d~
d d4 d r8 r4

r4 cis cis8 a4 b8~
b4 r4 e8 e e cis~
cis8 cis4 r4 cis8 cis d~
d d4 d r4 r8
%alle sind happy alle sind glück...
fis,1~
fis2 fis8 fis fis4
a a a8 b cis e~
e4~e r e 
d d8 d~d d d4
d d r r 
a~a8 a~a4 a
a~a8 a~a4 b
a1
r1

%str3
a4 a a a 
e'8 fis4 fis fis r8
fis4 fis fis e
fis e8 d~d4 r

a4 a a a
e'4 fis8 e~ e4 r4
fis8 fis4 fis r8  e4
fis8 e4 d4 r8 a4

a4 a a a
e'8 fis4 e r8 e4
fis4 fis fis e
fis8 e4 d4 r8 r4

a4 a a a
e'8 fis4 e e r8
fis4 fis fis e
fis4~fis8 <e gis>~<e gis>4 <d a'>~
<d a'>1

%ref
r4 cis cis8 a4 b8~
b4 r4 e8 e e cis~
cis8 cis4 r8 cis cis cis d~
d d4 d r8 r4

r4 cis cis8 a4 b8~
b4 r4 e8 e e cis~
cis8 cis4 r4 cis8 cis d~
d d4 d r8 r4

%ref2
r4 cis cis8 a4 b8~
b4 r4 e8 e e cis~
cis8 cis4 r8 cis cis cis d~
d d4 d r8 r4

r4 cis cis8 a4 b8~
b4 r4 e8 e e cis~
cis8 cis4 r4 cis8 cis d~
d d4 d r4 r8
%alle sind happy alle sind glück...
fis,1~
fis2 fis8 fis fis4
a a a8 b cis e~
e4~e r e 
%überall
fis,4 (gis a b
d1)
a4~a8 a~a4 a
a~a8 a~a4 b

fis4 (gis a b
d1)
a4~a8 a~a4 a
a~a8 a~a4 b

fis4 (gis a b
d1)
a4~a8 a~a4 a
a~a8 a~a4 b
a1

  }
  
tenorText = \lyricmode {
%str
ba bah ba bah
ba bah ba bah ba
ba bah ba bah ba bah ba bah doch 
dann 
woah
und das Leid war zu En -- de.

%ref
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es da -- mals war.

%str2
ba bah ba bah
ba bah ba bah ba
ba bah ba bah ba bah ba bah Jetzt
la -- chen im -- mer al -- le und 
rei -- ßen stän -- dig Wit -- ze.
Wir sind nur noch am Ba -- den gehn
we -- jen die Hit -- ze.
uh
woah
dass ich das noch er -- le -- ben darf

%ref2
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es ges -- ten war.
ah al -- le sind glück -- lich al -- le sind 
froh. Und ü -- ber -- all wo man hin -- guckt, Lie -- be und Frie -- de und so.

%str3
Ges -- tern ging es al -- len dre -- ckig. Heu -- te geht es steil berg -- auf.
Je -- der hat "6" Rich -- ti -- ge, al -- le sind to -- tal gut drauf.
Eu -- ro -- pa, A -- sien, Af -- ri -- ka, Aus -- tra -- lien und A -- me -- ri -- ka. Frie -- de, Freu -- de, Ei -- er -- ku -- chen, al -- le sin -- gen Ja Ja  Ja

%ref
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es ges -- tern war.

%ref2
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es da -- mals war.
ah al -- le sind hap -- py al -- le sind 
froh. Und ah Lie -- be und Frie -- de und
ah Lie -- be und Frie -- de und
ah Lie -- be und Frie -- de und so.
  }
     
bassMusik = \relative c {
%str
fis4 r8 fis8~fis4 r4
d4 r8 d8~d4 r4
a4 r8 a8~a4 r4
a4 r8 a8~a4 a4

fis'4 r8 fis8~fis4 r4
d4 r8 d8~d4 r4
a4 r8 a8~a4 r4
a4 r8 a8~a4 a4
b8\< b b b b b b b 
b b b b b b cis cis
d1\! (
e1

%ref
a4) a a8 a4 e8~
e4 r4 e8 e e fis~
fis8 fis4 r8 fis fis fis d~
d d4 d r8 r4

r4 a' a8 a4 e8~
e4 r4 e8 e e fis~
fis8 fis4 r4 fis8 fis d~
d d4 d r8 r4

%str
fis4 r8 fis8~fis4 r4
d4 r8 d8~d4 r4
a4 r8 a8~a4 r4
a4 r8 a8~a4 a4

fis'4 r8 fis8~fis4 r4
d4 r8 d8~d4 r4
a4 r8 a8~a4 r4
a4 r8 a8~a4 a4
d d d d 
d d d d 
a a a a 
a a a a
d d d d 
d d d d 
e e e e 
e e e e 
b1\<~b2 cis
d1\!
e1

%ref2
a4 a a8 a4 e8~
e4 r4 e8 e e fis~
fis8 fis4 r8 fis fis fis d~
d d4 d r8 r4

r4 a' a8 a4 e8~
e4 r4 e8 e e fis~
fis8 fis4 r4 fis8 fis d~
d d4 d r4 r8
%alle sind happy alle sind glück...
b1~
b2  b8 b b4
a a a'8 gis fis e~
e4~e r e 
b8 b b b b b b b 
b b b b b b b b
d4~d8 d~d4 d
e~e8 e~e4 e
a,1
r1

%str3
<a a'>4 <a a'>4 <a a'>4 <a a'>4
<gis gis'>8 <gis gis'>4 <gis gis'>4 <gis gis'>4 r8
<fis fis'>4 <fis fis'>  <fis fis'>  <fis fis'>
d' d8 d~d4 r

<a a'>4 <a a'>4 <a a'>4 <a a'>4
< gis gis'>4 <gis gis'>8 <gis gis'>~ <gis gis'> 4 r4
<fis fis'>8 <fis fis'>4 <fis fis'> r8  <fis fis'>4
d'8 d4 d4 r8 d4

<a a'>4 <a a'>4 <a a'>4 <a a'>4
<gis gis'>8 <gis gis'>4 <gis gis'> r8 <gis gis'>4
<fis fis'>4 <fis fis'>  <fis fis'>  <fis fis'>
d'8 d4 d4 r8 r4

<a a'>4 <a a'>4 <a a'>4 <a a'>4
< gis gis'>8 < gis gis'>4 < gis gis'>4 < gis gis'>4 r8
<fis fis'>4 <fis fis'>  <fis fis'>  <fis fis'>
d'1~d1

%ref
r4 a' a8 a4 e8~
e4 r4 e8 e e fis~
fis8 fis4 r8 fis fis fis d~
d d4 d r8 r4

r4 a' a8 a4 e8~
e4 r4 e8 e e fis~
fis8 fis4 r4 fis8 fis d~
d d4 d r8 r4


%ref2
r4 a'4 a8 a4 e8~
e4 r4 e8 e e fis~
fis8 fis4 r8 fis fis fis d~
d d4 d r8 r4

r4 a' a8 a4 e8~
e4 r4 e8 e e fis~
fis8 fis4 r4 fis8 fis d~
d d4 d r4 r8
%alle sind happy alle sind glück...
b1~b2 b8 b b4
a a a'8 gis fis e~
e4~e r e \<
b8 b b b b b b b 
b b b b b b b b\!
d4~d8 d~d4 d
e~e8 e~e4 e\<
b8 b b b b b b b 
b b b b b b b b\!
d4~d8 d~d4 d
e~e8 e~e4 e\<
b8 b b b b b b b 
b b b b b b b b\!
d4~d8 d~d4 d
e~e8 e~e4 e
a,1

  }
  
bassText = \lyricmode {
%str
ba bah ba bah ba bah ba bah ba
ba bah ba bah ba bah ba bah ba

ba ba ba ba ba ba ba ba
ba ba ba ba ba ba ba ba
bah

%ref
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser,
als es da -- mals war.

%str
ba bah ba bah ba bah ba bah ba
ba bah ba bah ba bah ba bah ba

la la la la
la la la la
la la la la
la la la la

la la la la
la la la la
la la la la
la la la la

uh uh ah 
ah ah

%ref2
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es ges -- tern war.
ah al -- le sind glück -- lich al -- le sind 
froh. Und ba ba ba ba ba ba ba ba ba ba ba ba ba ba ba ba 
Lie -- be und Frie -- de und so.

%str3
Ges -- tern ging es al -- len dre -- ckig. Heu -- te geht es steil berg -- auf.
Je -- der hat "6" Rich -- ti -- ge, al -- le sind to -- tal gut drauf.
Eu -- ro -- pa, A -- sien, Af -- ri -- ka, Aus -- tra -- lien und A -- me -- ri -- ka. Frie -- de, Freu -- de, Ei -- er -- ku -- chen, al -- le sin -- gen Ja
%ref
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser,
als es ges -- tern war.

%ref2
Hip Hip Hur -- ra, al -- les ist su -- per,
al -- les ist wun -- der -- bar.
Hip Hip Hur -- ra, al -- les ist bes -- ser, 
als es da -- mals war.
ah al -- le sind hap -- py al -- le sind 
froh. Und ba ba ba ba ba ba ba ba ba ba ba ba ba ba ba ba 
Lie -- be und Frie -- de und
ba ba ba ba ba ba ba ba ba ba ba ba ba ba ba ba 
Lie -- be und Frie -- de und
ba ba ba ba ba ba ba ba ba ba ba ba ba ba ba ba 
Lie -- be und Frie -- de und so.

  }

  \score{
   \transpose a g {
       \context ChoirStaff <<
	\new ChordNames \set chordChanges = ##t \harmonies
        \context Lyrics = sopran { s1 }
        \context Staff = frauen <<
           \context Voice =
             sopran { \voiceOne << \global \sopranMusik >> }
           \context Voice =
             alt { \voiceTwo << \global \altMusik >> }
        >>
        \context Lyrics = alt { s1 }
        \context Lyrics = tenor { s1 }
        \context Staff = men <<
           \clef bass
           \context Voice =
             tenor { \voiceOne <<\global \tenorMusik >> }
           \context Voice =
             bass { \voiceTwo <<\global \bassMusik >> }
        >>
        \context Lyrics = bass { s1 }
        \context Lyrics = sopran \lyricsto sopran \sopranText
        \context Lyrics = alt \lyricsto alt \altText
       \context Lyrics = tenor \lyricsto tenor \tenorText
        \context Lyrics = bass \lyricsto bass \bassText


     >>
	}
  
	\layout {
  		\context {
                \Staff \override VerticalAxisGroup
		#'minimum-Y-extent = #'(-5 . 5)
		} 


		}

			
  \midi {
    	\context {
      	\Score
     	 tempoWholesPerMinute = #(ly:make-moment 145 4)
      	}
    }


  
}
