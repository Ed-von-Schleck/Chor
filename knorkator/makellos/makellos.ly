\version "2.13.39"
\header {
  title = "Makellos"
  composer = "Knorkator"
  arranger = "Andreas Fiebig"
}

%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)


global = {
  \key e \minor
  \time 4/4
}


SopranNoten = \relative c' {
%str1
e4 e b' b e, e c' a g g b a e e fis fis
g a b b c c c a a b b a e e fis fis
g a b b c c c a a b b a e e fis8 (e) fis4
g a b b c c c a a b b a e e fis8 (e) fis4

%ref
e4 e e2 b'8 b b cis dis2 e4 e e e dis2. r4 
e d  b2 b8 cis d e fis4. e8 d4 c8 d e4. e8 e2 r2 

%str2
e,4 e b' b e, e c' a g g b a e e fis8 (e) fis4
g a b b c c c c g g g a g g fis fis
g a b b
c c c c
b b d c
b g b b
b b b b
b b c c
b b b c
b b fis fis

%ref
e4 e e2 b'8 b b cis dis2 e4 e e e dis2. r4 
e d  b2 b8 cis d e fis4. e8 d4 c8 d e4. e8 e2 



%makel

b8 (e) d (f)

e4 r4 e4. e8
e2 b8 (e) d (f)
e4 r4 e4. e8
e2 b8 (e) d (f)
e4 r4 e4. e8
e2 r2


%ref
e4 e e2 b8 b b cis dis2 e4 e e e e4. e8 dis2
e4 d  b2 b8 cis d e fis4. e8 d4 c8 d e4. e8 e1~e
}

SopranText = \lyricmode {
%str1
Die -- ses Lied ist ein Ex -- pe -- ri -- ment, bei dem die Vo -- ka  -- lis -- ten 
je -- weils zwi -- schen den Li --  nien der er -- sten und der zwei -- ten Stim -- me
hin und her sprin -- gen wo -- bei der Ein -- druck zwei -- er Me -- lo -- di -- en
ent -- steht, wel -- che mit wech -- seln -- der Stimm -- fär -- bung ge -- sun -- gen schein -- nen. 

%Ref
Dann be -- ginnt ei -- ne Me -- lo -- die,
wahr -- haft gran -- di -- os.
Klug ge -- setzt, an -- mu -- tig und stolz,
voll -- en -- det und ma -- kel -- los.

%str2
Man -- chen kön -- nen die -- se Wor -- te als zu sehr von sich ein -- ge -- nom -- men
er -- schein -- nen, weil wir uns als Kom -- po -- nis -- ten reich -- lich lo -- ben.
Doch wir be -- fin -- den uns in gu -- ter Ge -- sel -- schaft mit den gan -- zen
Hip -- Hop -- pern, die stän -- dig ü -- ber ih -- re fet -- ten Beats er -- zäh -- len.  

%Ref
Hier in -- des ei -- ne Me -- lo -- die,
wahr -- haft gran -- di -- os.
Klug ge -- setzt, an -- mu -- tig und stolz,
voll -- en -- det und ma -- kel -- los.

%makel
Ma -- kel -- los
Ma -- kel -- los
Ma -- kel -- los
Ma -- kel -- los
Ma -- kel -- los
Ma -- kel -- los


%ref
Lau -- schet nun, die -- ser Me -- lo -- die,
wahr -- haft wahr -- haft gran -- di -- os.
Klug ge -- setzt, an -- mu -- tig und stolz,
voll -- en -- det und ma -- kel -- los.
}


AltNoten = \relative c' {
%str1
r1 r r r 
e4 fis g g a a e fis a g e c c c b b 
e e g g e e e e  fis g g e c c b b
e d g g e e c c
d d d c b e e dis4


%ref
e4 e e2 e8 fis b ais fis2 e4 e a e fis2. r4 
g fis d2 g8 e fis g a4. a8 a4 a8 a a4. a8 gis2 r2 

%str2
r1 r r r 
r r r r
e4 e b' b e, e c'a g g b a e e fis8 (e) fis4
g g g g e e e e g g d e g g fis fis 

%ref
e4 e e2 e8 fis b ais fis2 e4 e a e fis2. r4 
g fis d2 g8 e fis g a4. a8 a4 a8 a a4. a8 gis2

%makel


gis8 (a) b (a)

gis4 r4 a4. a8
gis2 gis8 (a) b (a)
gis4 r4 a4. a8
gis2 gis8 (a) b (a)
gis4 r4 a4. a8
gis2 r2


%ref
e4 e e2 e8 fis b ais fis2 e4 e a a e4. e8 fis2  
g4 fis d2 g8 e fis g a4. a8 a4 a8 a a4. a8 e1~e 

}

AltText = \lyricmode {
  
%str1
je -- weils zwi -- schen den Li --  nien der er -- sten und der zwei -- ten Stim -- me
hin und her sprin -- gen wo -- bei der Ein -- druck zwei -- er Me -- lo -- di -- en
ent -- steht, wel -- che mit wech -- seln -- der Stimm -- fär -- bung ge -- sun -- gen schein -- nen. 

%Ref
Dann be -- ginnt ei -- ne Me -- lo -- die,
wahr -- haft gran -- di -- os.
Klug ge -- setzt, an -- mu -- tig und stolz,
voll -- en -- det und ma -- kel -- los.

%str2
%Man -- chen könn -- ten die -- se Wor -- te als zu sehr von sich ein -- ge -- nom -- men
%er -- schein -- nen, weil wir uns als Kom -- po -- nis -- ten reich -- lich lo -- ben.
Doch wir be -- fin -- den uns in gu -- ter Ge -- sel -- schaft mit den gan -- zen
Hip -- Hop -- pern, die stän -- dig ü -- ber ih -- re fet -- ten Beats er -- zäh -- len.    

%Ref
Hier in -- des  ei -- ne Me -- lo -- die,
wahr -- haft gran -- di -- os.
Klug ge -- setzt, an -- mu -- tig und stolz,
voll -- en -- det und ma -- kel -- los

%makel
Ma -- kel -- los
Ma -- kel -- los
Ma -- kel -- los
Ma -- kel -- los 
Ma -- kel -- los
Ma -- kel -- los


%ref
Lau -- schet nun, die -- ser Me -- lo -- die,
wahr -- haft wahr -- haft gran -- di -- os.
Klug ge -- setzt, an -- mu -- tig und stolz,
voll -- en -- det und ma -- kel -- los.
}


TenorINoten = \relative c' {

s1 s s s s s s s
s1 s s s s s s s
s1 s s s s s s s
s1 s s s s s s s
s1 s s s s s s s
s1 s s s s s s


%makel
e'8 (f) e (d) e2~e4 
r4 r2
e8 (f) e (d) e2~e4 
r4 r2
e8 (f) e (d) e2~e4 
r4 r2
e8 (f) e (d) e2


%ref
r2 e4 fis gis2 fis8 e fis gis a2 e4 fis 
g4. g8 fis2 r2 e4 fis g2 d8 e fis g a2 r4 r8 e8 
d4 f8 e a4. a8 gis1 
}


TenorIText = \lyricmode {
%makel


Ma -- kel -- los
Ma -- kel -- los
Ma -- kel -- los
Ma -- kel -- los

%ref
Lau -- schet nun, die -- ser Me -- lo -- die,
wahr -- haft gran -- di -- os.
Klug ge -- setzt, an -- mu -- tig und stolz,
voll -- en -- det und ma -- kel -- los.

}

TenorIINoten = \relative c' {
%str1
r1 r r r r r r r 
r1 r r r r r r r 
 
%ref
e4 fis gis2 gis8 fis gis ais b2 a4 b c4. d16( c) b2. r4 
g a b2 b8 a b cis d4. e8 f4 e8 d c4. c8 b2 r2 

%str2
r1 r r r 
r1 r r r 
r1 r r r 
e,4 e b' b e, e c' a g g b a e e fis8 (e) fis4 

%ref
e4 fis gis2 gis8 fis gis ais b2 a4 b c4. d16( c) b2. r4 
g a b2 b8 a b cis d4. e8 f4 e8 d c4. c8 b1~b4 

%makel
r4 c4. c8 b1~b4  r4 c4. c8 b1~b4  r4 c4. c8 b2 r2

%ref
e,4 fis gis2 gis8 fis gis ais b2 a4 b c4. d16( c) b1
g4 a b2 b8 a b cis d4. e8 f4 e8 d c4. c8 b2 (a2 b1) 

}

TenorIIText = \lyricmode {
%Ref
Dann be -- ginnt ei -- ne Me -- lo -- die,
wahr -- haft gran -- di -- os.
Klug ge -- setzt, an -- mu -- tig und stolz,
voll -- en -- det und ma -- kel -- los.

%str2
%Man -- chen kön -- nen die -- se Wor -- te als zu sehr von sich ein -- ge -- nom -- men
%er -- schein -- nen, weil wir uns als Kom -- po -- nis -- ten reich -- lich sel -- ber
%Doch wir be -- fin -- den uns in gu -- ter Ge -- sel -- schaft mit den gan -- zen
Hip -- Hop -- pern, die stän -- dig ü -- ber ih -- re fet -- ten Beats er -- zäh -- len. 

%Ref
Hier in -- des  ei -- ne Me -- lo -- die,
wahr -- haft gran -- di -- os.
Klug ge -- setzt, an -- mu -- tig und stolz,
voll -- en -- det und ma -- kel -- los.

%makel
Ma -- kel -- los
Ma -- kel -- los
Ma -- kel -- los


%ref
Lau -- schet nun, die -- ser Me -- lo -- die,
wahr -- haft gran -- di -- os.
Klug ge -- setzt, an -- mu -- tig und stolz,
voll -- en -- det und ma -- kel -- los.
}

BassINoten = \relative c { 
s1 s s s s s s s
s1 s s s s s s s
s1 s s s s s s s
s1 s s s s s s s
s1 s s s s s s s
s1 s s s s s s



%makel
e8 (d) e (f) e2~e4
r4 r2
e8 (d) e (f) e2~e4
r4 r2
e8 (d) e (f) e2~e4
r4 r2
e8 (d) e (f) e2


%ref
r2 e4 fis gis2 fis8 e fis gis a2
e4 fis g4. g8 fis2
r2 e4 fis g2 d8 e fis g a2 r4 r8 e8 
b'4 a8 g f4. f8 e1 

}

BassIText = \lyricmode { 

%Ma -- kel -- los
%Ma -- kel -- los
%Ma -- kel -- los
%Ma -- kel -- los

%ref
%Lau -- schet nun, die -- ser Me -- lo -- die,
%wahr -- haft gran -- di -- os.
%Klug ge -- setzt, an -- mu -- tig und stolz,
%voll -- en -- det und ma -- kel -- los.
}


BassIINoten = \relative c {
%str1
r1 r r r 
r1 r r r
b'4 c b g 
a a a c 
b b g c, 
e e dis dis   
e fis g g 
a a a a 
fis g g fis  
g g b b 

%ref
e,4 e e2 e8 dis cis cis b2 c4 b a a b2. r4 
e, fis g2 g8 g' fis e d4. c8 b4 c8 d e4. e8 e2 r2 

%str2
r1 r r r
r4 e4 b' b e, e c' a g g b a e e fis8 (e) fis4
b c d b
a a e fis 
g g g a
g e dis dis  
e e e e
g, g a a
e' e d c
g g b b  

%ref
e4 e e2 e8 dis cis cis b2 c4 b a a b2. r4 
e, fis g2 g8 g' fis e d4. c8 b4 c8 d e4. e,8 e1~e4


%makel
r4 e4. e8 e1~e4  r4 e4. e8 e1~e4  r4 e4. e8 e2 r2

%ref
e'4 e e2 e8 dis cis cis b2 c4 b a a b1
e,4 fis g2 g8 g' fis e d4. c8 b4 c8 d e4. e,8 e1~e
}
BassIIText = \lyricmode {
%str1
hin und her sprin -- gen wo -- bei der Ein -- druck zwei -- er Me -- lo -- di -- en
ent -- steht, wel -- che mit wech -- seln -- der Stimm -- fär -- bung ge -- sun -- gen schein -- nen. 

%Ref
Dann be -- ginnt ei -- ne Me -- lo -- die,
wahr -- haft gran -- di -- os.
Klug ge -- setzt, an -- mu -- tig und stolz,
voll -- en -- det und ma -- kel -- los.

%str2
%Man -- chen könn -- ten die -- se Wor -- te als zu sehr von sich ein -- ge -- nom -- men
er -- schein -- nen, weil wir uns als Kom -- po -- nis -- ten reich -- lich lo -- ben.
Doch wir be -- fin -- den uns in gu -- ter Ge -- sel -- schaft mit den gan -- zen
Hip -- Hop -- pern, die stän -- dig ü -- ber ih -- re fet -- ten Beats er -- zäh -- len.

%Ref
Hier in -- des  ei -- ne Me -- lo -- die,
wahr -- haft gran -- di -- os.
Klug ge -- setzt, an -- mu -- tig und stolz,
voll -- en -- det und ma -- kel -- los.

%makel
Ma -- kel -- los
Ma -- kel -- los
Ma -- kel -- los


%ref
Lau -- schet nun, die -- ser Me -- lo -- die,
wahr -- haft gran -- di -- os.
Klug ge -- setzt, an -- mu -- tig und stolz,
voll -- en -- det und ma -- kel -- los.
}




\score {
  \new ChoirStaff <<

	\new Staff = "Sopran" <<
		\new Voice = "Sopran" { \global \SopranNoten}
		\new Lyrics = Sopran {s1}
	 >>
	\new Staff = "Alt" <<
		\new Voice = "Alt" {  \global \AltNoten }
		\new Lyrics = Alt {s1} 
	 >>

    \new Staff = "Tenor" <<
    	\new Voice = "TenorI" { \voiceOne << \global \TenorINoten >> }
     	\new Voice = "TenorII" { \voiceTwo << \global \TenorIINoten >> }
   	 \new Lyrics = TenorI {s1} 
  	 \new Lyrics = TenorII {s1}
    >>

    \new Staff = "Bass"  <<
     	\clef bass
      	\new Voice = "BassI" { \voiceOne << \global \BassINoten >> }
      	\new Voice = "BassII" { \voiceTwo << \global \BassIINoten >> }
 	\new Lyrics = BassI {s1} 
	\new Lyrics = BassII {s1}
    >>
    

   \context Lyrics = Sopran \lyricsto Sopran \SopranText
   \context Lyrics = Alt \lyricsto Alt \AltText
   \context Lyrics = TenorI \lyricsto TenorI \TenorIText
   \context Lyrics = TenorII \lyricsto TenorII \TenorIIText
   \context Lyrics = BassI \lyricsto BassI \BassIText
   \context Lyrics = BassII \lyricsto BassII \BassIIText
  >>  

	\layout {
  		\context {
                \Staff \override VerticalAxisGroup
		#'minimum-Y-extent = #'(-3 . 3)
		} 
		}

  \midi {
    	\context {
      	\Score
     	 tempoWholesPerMinute = #(ly:make-moment 80 4)
      	}
    }
}
