\version "2.18.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
%Größe der Partitur
#(set-global-staff-size 16)

#(set-default-paper-size "a4")


%Abschalten von Point&Click
%#(ly:set-option 'point-and-click #f)


\header {
  title = "Lullaby of Birdland"
  composer = "George Shearing"
  arranger = "Andreas Fiebig"
  subtitle = \date
}

global = {
  \key f \minor
  \time 4/4
  \tempo 4=120
}


verseOne = \lyricmode {
Lul -- la -- by of  bird -- land   that's what I  al -- ways hear when you sigh.
Ne -- ver in my word land  could there be ways to re -- veal in a phrase how I feel.
}



verseTwo = \lyricmode {
Have you e -- ver heard two tur -- tle doves bill and coo when they love? 
That's the kind of ma -- gic  mu -- sic we make with our
_ _ _ _ _ _ _
 lips when we kiss. 
}

verseTwoRep = \lyricmode {
Have you e -- ver heard two tur -- tle doves bill and coo when they love? 
That's the kind of ma -- gic  mu -- sic we make with our lips when we kiss. 
}

verseThree = \lyricmode{
Lul -- la -- by of bird -- land whis -- per low,  kiss me sweet, and we'll go.
Fly in' high in bird -- land, high in the sky up a -- bove
}

end = \lyricmode{
we're in love.
}
bridge = \lyricmode {
And there's a wee -- py old wil -- low   he real -- ly knows how to cry! 
That's how I'd cry on my pil -- low if you should tell me fare -- well and good  bye. 
}

duhSop = \lyricmode {
du_ du_ du_ ah_ ba du ba
du ba ba du ba
du da
du du 
da 
all be -- cause we're in love.
}



duhAlt = \lyricmode {
du du ba du ah ba du ba du
ba ba du ba du da
du du du ah
du ah da
ba da
}
duhTenor = \lyricmode {
du du du ah
ba du ba du
du ba da
Fly in' high in bird -- land, high in the sky up a -- bove
ba da
}

duhBass = \lyricmode {
Lul -- la -- by of bird -- land whis -- per low,  kiss me sweet, and we'll go.
du ba du ba du du
du ah da
ba da
}
harmonies = \chordmode {
\germanChords 
  \set majorSevenSymbol = \markup { 7+ }
f2:m d: m5-.7
g4:7~ \times 2/3 {g4:7 c8:7~} c2:7
f4:m7~ \times 2/3 {f4:m7 des8:7+ ~} des2:7+
bes4:m7~ \times 2/3 {bes4:m7 es8 ~} es2
c2:m7 f:m
bes:m7 des:m5-
as2.~\times 2/3 {as4 g8:m7.5-~}
g4:m5-.7~\times 2/3 {g4:m5-.7 c8:7~} c2:7
as1~as
%%%%%%% Bridge %%%%%%%%
f2.~ \times 2/3 {f4 bes8:m7~}
bes1:m7
es2 des:m5-.7
as1:7+
f2.~ \times 2/3 {f4 bes8:m7~}
bes1:m7
es2 des:m5-.7
as4:7+~ \times 2/3 {as4:7+ c8:7~}
c2:7
%%%Strophe%%%
f2:m d: m5-.7
g4:7~ \times 2/3 {g4:7 c8:7~} c2:7
f4:m7~ \times 2/3 {f4:m7 des8:7+ ~} des2:7+
bes4:m7~ \times 2/3 {bes4:m7 es8 ~} es2
c2:m7 f:m
bes:m7 des:m5-
as2.~\times 2/3 {as4 g8:m7.5-~}
g2:m7.5- c2
%%Strophe%%%%
f2:m d: m5-.7
g4:7~ \times 2/3 {g4:7 c8:7~} c2:7
f4:m7~ \times 2/3 {f4:m7 des8:7+ ~} des2:7+
bes4:m7~ \times 2/3 {bes4:m7 es8 ~} es2
c2:m7 f:m
bes:m7 des:m5-
as1~as
%%%%%%% Bridge %%%%%%%%
f2.~ \times 2/3 {f4 bes8:m7~}
bes1:m7
es2 des:m5-.7
as1:7+
f2.~ \times 2/3 {f4 bes8:m7~}
bes1:m7
es2 des:m5-.7
as4:7+~ \times 2/3 {as4:7+ c8:7~}
c2:7
%%Strophe%%%%
f2:m d: m5-.7
g4:7~ \times 2/3 {g4:7 c8:7~} c2:7
f4:m7~ \times 2/3 {f4:m7 des8:7+ ~} des2:7+
bes4:m7~ \times 2/3 {bes4:m7 es8 ~} es2
c2:m7 f:m
bes:m7 des:m5-
as1~as
}

sopMusic = \relative c'' {
\repeat volta 2 {
%%%%%%% Strophe1u2 %%%%%%%%
\times 2/3 {c4 c8}  \times 2/3 {bes4 as8}  g4 f
d \times 2/3 {f4 e8~} e4 r4
c4  \times 2/3 {g'4 f8~} f4 r4 
des4 \times 2/3 {c'4 bes8~} bes4 r4
\times 2/3 {es4 es8} \times 2/3 {des4 c8} bes4 as
\times 2/3 {f4 c' bes} \times 2/3 {fes4 c'  bes}
| }
\alternative {
	{es,2 \times 2/3 {r4 bes'8} \times 2/3 {as4 des,8~}
	\times 2/3 {des4 as'8} \times 2/3 {g4 c,8~} c4 r   |}
	{es2 \times 2/3 {r4 es8} \times 2/3 {g4 as8~}
	as2 r2 |}
}
%%%%%%% Bridge %%%%%%%%
c4 \times 2/3 {des4 d8} \times 2/3 {es4 c8} \times 2/3 {es4 des8~}
\times 2/3 {des4 bes8~} bes2 r4
bes4 \times 2/3 {b4 c8} \times 2/3 {des4 bes8} \times 2/3 {des4 c8~}\pageBreak
c2. r4     
 c4 \times 2/3 {des4 d8} \times 2/3 {ees4 c8} \times 2/3 {ees4 des8~}
\times 2/3 {des4 bes8~} bes2 r4
bes4 \times 2/3 {b4 c8} \times 2/3 {des4 bes8} \times 2/3 {des4 c8}
\times 2/3 {r4 des8} \times 2/3 {c4 bes8~} bes4 r
%%%%%%% Strophe3 %%%%%%%%
c4 r c r
b~ \times 2/3 {b4 bes8~} \times 2/3 {bes4 as8} \times 2/3 {f4 es8}
f4 \times 2/3 {r4 f8~} \times 2/3 {f4 d8}  \times 2/3 {f4 g8}
as4 \times 2/3 {r4 bes8~} bes4 r
c1
des
c2   \times 2/3 {r4 bes8} \times 2/3 {as4 des,8~}
\times 2/3 {des4 as'8} \times 2/3 {g4 c8~} c4 r 
%%%%%%% Repeat2 %%%%%%%%
\times 2/3 {c4 c8}  \times 2/3 {bes4 as8}  g4 f
d \times 2/3 {f4 e8~} e4 r4
c4  \times 2/3 {g'4 f8~} f4 r4 
des4 \times 2/3 {c'4 bes8~} bes4 r4
\times 2/3 {es4 es8} \times 2/3 {des4 c8} bes4 as
\times 2/3 {f4 c' bes} \times 2/3 {fes4 c'  bes}
es,2 \times 2/3 {r4 es8} \times 2/3 {g4 as8~}
as2 r2
%%%%%%% Bridge %%%%%%%%
c4 \times 2/3 {des4 d8} \times 2/3 {es4 c8} \times 2/3 {es4 des8~}
\times 2/3 {des4 bes8~} bes2 r4
bes4 \times 2/3 {b4 c8} \times 2/3 {des4 bes8} \times 2/3 {des4 c8~}
c2. r4     
 c4 \times 2/3 {des4 d8} \times 2/3 {ees4 c8} \times 2/3 {ees4 des8~}
\times 2/3 {des4 bes8~} bes2 r4
bes4 \times 2/3 {b4 c8} \times 2/3 {des4 bes8} \times 2/3 {des4 c8}
\times 2/3 {r4 des8} \times 2/3 {c4 bes8~} bes4 r
%%%%%%% Strophe3 %%%%%%%%
\times 2/3 {c4 c8}  \times 2/3 {bes4 as8}  g4 f
d \times 2/3 {f4 e8~} e4 r4
c4  \times 2/3 {g'4 f8~} f4 r4 
des4 \times 2/3 {c'4 bes8~} bes4 r4
\times 2/3 {es4 es8} \times 2/3 {des4 c8} bes4 as
\times 2/3 {f4 c' bes} \times 2/3 {fes4 c'  bes}
es1~es2 r2 \bar "|."


}
sopranoVerseOne = \lyricmode {
 \set stanza = "2."
\verseTwo
\bridge
\duhSop
\verseTwoRep
\bridge
\verseThree
}
sopranoVerseTwo = \lyricmode {
\set stanza = "1."
\verseOne
}

altoMusic = \relative c' {
\repeat volta 2 {
%%%%%%% Strophe1u2 %%%%%%%%
\times 2/3 {f4 f8}  \times 2/3 {f4 f8}  c4 c
b \times 2/3 {b4 bes8~} bes4 r4
as4  \times 2/3 {c4 c8~} c4 r4 
bes4 \times 2/3 {des4 es8~} es4 r4
\times 2/3 {g4 g8} \times 2/3 {g4 g8} f4 f
\times 2/3 {des4 des as} \times 2/3 {bes4 des des}
| }
\alternative {
	{es2 \times 2/3 {r4 c8} \times 2/3 {c4 bes8~}
	\times 2/3 {bes4  bes8} \times 2/3 {bes4 bes8~} bes4 r |}
	{es2 \times 2/3 {r4 es8} \times 2/3 {es4 es8~}
 	es2 r2 |}
	}    
%%%%%%% Bridge %%%%%%%%
f4 \times 2/3 {f4 f8} \times 2/3 {f4 f8} \times 2/3 {f4 f8~}
\times 2/3 {f4 f8~} f2 r4
g4 \times 2/3 {g4 g8} \times 2/3 {g4 g8} \times 2/3 {g4 g8~}
g2. r4     
a4 \times 2/3 {bes4 b8} \times 2/3 {c4 a8} \times 2/3 {a4 f8~}
\times 2/3 {f4 f8~} f2 r4
g4 \times 2/3 {g4 g8} \times 2/3 {g4 g8} \times 2/3 {g4 g8}
\times 2/3 {r4 es8} \times 2/3 {es4 e8~} e4 r
%%%%%%% Strophe3 %%%%%%%%
as4 r f r
\times 2/3 {r4 d8} \times 2/3 {as'4 g8~}  \times 2/3 {g4 as8} \times 2/3 {f4 es8}
f4 \times 2/3 {r4 f8~} \times 2/3 {f4 d8}  \times 2/3 {f4 g8}
as4   \times 2/3 {r4 g8~} g4 r 
\times 2/3 {g4 g8}  r4 g4 f
f2 g2
as2 r4 \times 2/3 {r4 bes,8~}
bes4 \times 2/3 {r4 c8~} c4 r
%%%%%%% Repeat2 %%%%%%%%
\times 2/3 {f4 f8}  \times 2/3 {f4 f8}  c4 c
b \times 2/3 {b4 bes8~} bes4 r4
as4  \times 2/3 {c4 c8~} c4 r4 
bes4 \times 2/3 {des4 es8~} es4 r4
\times 2/3 {g4 g8} \times 2/3 {g4 g8} f4 f
\times 2/3 {des4 des as} \times 2/3 {bes4 des des}
es2 \times 2/3 {r4 es8} \times 2/3 {es4 es8~}
es2 r2
%%%%%%% Bridge %%%%%%%%
f4 \times 2/3 {f4 f8} \times 2/3 {f4 f8} \times 2/3 {f4 f8~}
\times 2/3 {f4 f8~} f2 r4
g4 \times 2/3 {g4 g8} \times 2/3 {g4 g8} \times 2/3 {g4 g8~}
g2. r4     
a4 \times 2/3 {bes4 b8} \times 2/3 {c4 a8} \times 2/3 {a4 f8~}
\times 2/3 {f4 f8~} f2 r4
g4 \times 2/3 {g4 g8} \times 2/3 {g4 g8} \times 2/3 {g4 g8}
\times 2/3 {r4 es8} \times 2/3 {es4 e8~} e4 r
%%%%%%% Strophe3 %%%%%%%%
\times 2/3 {f4 f8}  \times 2/3 {f4 f8}  c4 c
b \times 2/3 {b4 bes8~} bes4 r4
as4  \times 2/3 {c4 c8~} c4 r4 
bes4 \times 2/3 {des4 es8~} es4 r4
\times 2/3 {g4 g8} \times 2/3 {g4 g8} f4 f
\times 2/3 {des4 des as} \times 2/3 {bes4 des des}
es2 \times 2/3 {r4 es8} \times 2/3 {g4 as8~}
as2 r2 |
}
altoVerseOne = \lyricmode {
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ _ _
_ _ _ _ _ _ _ _ 
\bridge
\duhAlt 
\verseTwoRep
\bridge
\verseThree
\end
}
altoVerseTwo = \lyricmode {
 \set stanza = "2."
\verseTwo

}

tenorMusic = \relative c' {
\repeat volta 2 {
%%%%%%% Strophe1u2 %%%%%%%%
\times 2/3 {as4 as8}  \times 2/3 {as4 as8}  as4 as
g \times 2/3 {g4 g8~} g4 r4
f4  \times 2/3 {f4 as8~} as4 r4 
as4 \times 2/3 {as4 g8~} g4 r4
\times 2/3 {bes4 bes8} \times 2/3 {bes4 bes8} c4 c
\times 2/3 {bes4 f f} \times 2/3 {g4 as bes}
| }
\alternative {
	{c2 \times 2/3 {r4 f,8} \times 2/3 {f4 f8~}
	\times 2/3 {f4 f8} \times 2/3 {f4 e8~} e4 r    |}
	{c'2 \times 2/3 {r4 bes8} \times 2/3 {bes4 c8~}
	c2 r2 |}
	}
%%%%%%% Bridge %%%%%%%%
a4 \times 2/3 {bes4 b8} \times 2/3 {c4 c8} \times 2/3 {a4 as8~}
\times 2/3 {as4 as8~} as2 r4
es'4 \times 2/3 {es4 es8} \times 2/3 {des4 des8} \times 2/3 {fes4 es8~}
es2. r4     
f4 \times 2/3 {f4 f8} \times 2/3 {f4 c8} \times 2/3 {a4 as8~}
\times 2/3 {as4 as8~} as2 r4
es'4 \times 2/3 {es4 es8} \times 2/3 {des4 des8} \times 2/3 {fes4 es8}
\times 2/3 {r4 as,8} \times 2/3 {as4 g8~} g4 r
%%%%%%% Strophe3 %%%%%%%%
c4 r c r
b~ \times 2/3 {b4 c8~} c4 r
 \times 2/3 {f,4 as8}  \times 2/3 {bes4 b8~} b4 r 
\times 2/3 {bes4 bes8} \times 2/3 {r4 es8~} es4 r
\times 2/3 {es4 es8} \times 2/3 {des4 c8} bes4 as
\times 2/3 {f4 c' bes} \times 2/3 {fes4 c'  bes}
es,2 r4 \times 2/3 {r4 g8~} 
g4 \times 2/3 {r4 g8~} g4 r
%%%%%%% Repeat2 %%%%%%%%
\times 2/3 {as4 as8}  \times 2/3 {as4 as8}  as4 as
g \times 2/3 {g4 g8~} g4 r4
f4  \times 2/3 {f4 as8~} as4 r4 
as4 \times 2/3 {as4 g8~} g4 r4
\times 2/3 {bes4 bes8} \times 2/3 {bes4 bes8} c4 c
\times 2/3 {bes4 f f} \times 2/3 {g4 as bes}
c2 \times 2/3 {r4 bes8} \times 2/3 {bes4 c8~}
c2 r2
%%%%%%% Bridge %%%%%%%%
a4 \times 2/3 {bes4 b8} \times 2/3 {c4 c8} \times 2/3 {a4 as8~}
\times 2/3 {as4 as8~} as2 r4
es'4 \times 2/3 {es4 es8} \times 2/3 {des4 des8} \times 2/3 {fes4 es8~}
es2. r4     
f4 \times 2/3 {f4 f8} \times 2/3 {f4 c8} \times 2/3 {a4 as8~}
\times 2/3 {as4 as8~} as2 r4
es'4 \times 2/3 {es4 es8} \times 2/3 {des4 des8} \times 2/3 {fes4 es8}
\times 2/3 {r4 as,8} \times 2/3 {as4 g8~} g4 r
%%%%%%% Strophe3 %%%%%%%%
\times 2/3 {as4 as8}  \times 2/3 {as4 as8}  as4 as
g \times 2/3 {g4 g8~} g4 r4
f4  \times 2/3 {f4 as8~} as4 r4 
as4 \times 2/3 {as4 g8~} g4 r4
\times 2/3 {bes4 bes8} \times 2/3 {bes4 bes8} c4 c
\times 2/3 {bes4 f f} \times 2/3 {g4 as bes}
c2 \times 2/3 {r4 bes8} \times 2/3 {bes4 c8~}
c2 r2 |

}
tenorVerseOne = \lyricmode {
 \set stanza = "2."
\verseTwo
\bridge
\duhTenor
\verseTwoRep
\bridge
\verseThree
\end
}
tenorVerseTwo = \lyricmode {
 \set stanza = "1."
\verseOne
}

bassMusic = \relative c {
\repeat volta 2 {
%%%%%%% Strophe1u2 %%%%%%%%
\times 2/3 {f4 f8}  \times 2/3 {f4 f8}  d4 d
g, \times 2/3 {g4 c8~} c4 r4
as4  \times 2/3 {as4 des8~} des4 r4 
bes4 \times 2/3 {bes4 es8~} es4 r4
\times 2/3 {c4 c8} \times 2/3 {c4 c8} f4 f
\times 2/3 {as4 bes, bes} \times 2/3 {des4 es fes}
| }
\alternative {
	{as2 \times 2/3 {r4 as,8} \times 2/3 {as4 g8~}
	\times 2/3 {g4 g8} \times 2/3 {g4 c8~} c4 r  |}
	{as'2 \times 2/3 {r4 g8} \times 2/3 {g4 as8~}
	as2 r2 |}
	}
%%%%%%% Bridge %%%%%%%%
f4 \times 2/3 {f4 f8} \times 2/3 {f4 f8} \times 2/3 {f4 bes,8~}
\times 2/3 {bes4 bes8~} bes2 r4
es4 \times 2/3 {es4 es8} \times 2/3 {fes4 fes8} \times 2/3 {g4 as8~}
as2. r4     
f4 \times 2/3 {f4 f8} \times 2/3 {f4 f8} \times 2/3 {f4 bes,8~}
\times 2/3 {bes4 bes8~} bes2 r4
es4 \times 2/3 {es4 es8} \times 2/3 {fes4 fes8} \times 2/3 {g4 as8}
\times 2/3 {r4 as,8} \times 2/3 {as4 c8~} c4 r  

%%%%%%% Strophe3 %%%%%%%%
\times 2/3 {c'4 c8}  \times 2/3 {bes4 as8}  g4 f
d \times 2/3 {f4 e8~} e4 r4
c4  \times 2/3 {g'4 f8~} f4 r4 
des4 \times 2/3 {c'4 bes8~} bes4 r4
\times 2/3 {c,4 c8} \times 2/3 {es4 e8}  f4 f
bes,2 des 
as r4 \times 2/3 {r4 g8~} 
g4 \times 2/3 {r4 c8~} c4 r
%%%%%%% Repeat2 %%%%%%%%
\times 2/3 {f4 f8}  \times 2/3 {f4 f8}  d4 d
g, \times 2/3 {g4 c8~} c4 r4
as4  \times 2/3 {as4 des8~} des4 r4 
bes4 \times 2/3 {bes4 es8~} es4 r4
\times 2/3 {c4 c8} \times 2/3 {c4 c8} f4 f
\times 2/3 {as4 bes, bes} \times 2/3 {des4 es fes}
as2 \times 2/3 {r4 g8} \times 2/3 {g4 as8~}
as2 r2
%%%%%%% Bridge %%%%%%%%
f4 \times 2/3 {f4 f8} \times 2/3 {f4 f8} \times 2/3 {f4 bes,8~}
\times 2/3 {bes4 bes8~} bes2 r4
es4 \times 2/3 {es4 es8} \times 2/3 {fes4 fes8} \times 2/3 {g4 as8~}
as2. r4     
f4 \times 2/3 {f4 f8} \times 2/3 {f4 f8} \times 2/3 {f4 bes,8~}
\times 2/3 {bes4 bes8~} bes2 r4
es4 \times 2/3 {es4 es8} \times 2/3 {fes4 fes8} \times 2/3 {g4 as8}
\times 2/3 {r4 as,8} \times 2/3 {as4 c8~} c4 r  
%%%%%%% Strophe1u2 %%%%%%%%
\times 2/3 {f4 f8}  \times 2/3 {f4 f8}  d4 d
g, \times 2/3 {g4 c8~} c4 r4
as4  \times 2/3 {as4 des8~} des4 r4 
bes4 \times 2/3 {bes4 es8~} es4 r4
\times 2/3 {c4 c8} \times 2/3 {c4 c8} f4 f
\times 2/3 {as4 bes, bes} \times 2/3 {des4 es fes}
as2 \times 2/3 {r4 g8} \times 2/3 {g4 as8~}
as2 r2  \bar "|."
}

bassVerseOne = \lyricmode {
 \set stanza = "2."
\verseTwo
\bridge
\duhBass
\verseTwoRep
\bridge
\verseThree
\end
}
bassVerseTwo = \lyricmode {
 \set stanza = "1."
\verseOne
}

\book {
\score {
<<
  \new ChoirStaff <<
  \new ChordNames \set chordChanges = ##t \harmonies
    \new Lyrics = "sopranos" \with {
 
    }
    \new Staff = "women" <<
      \new Voice = "sopranos" {
        \voiceOne  << \global \sopMusic >>
      }
      \new Voice = "altos" {
        \voiceTwo << \global \altoMusic >>
      }
    >>
     \new Lyrics \with {  alignAboveContext = "sopranos"  }  \lyricsto sopranos \sopranoVerseTwo
    \new Lyrics = "altos"
    \new Lyrics = "tenors" \with {

    }
    \new Staff = "men" <<
      \clef bass
      \new Voice = "tenors" {
        \voiceOne << \global \tenorMusic >>
      }
      \new Lyrics \with {  alignAboveContext = "tenors"  }  \lyricsto tenors \tenorVerseTwo
      \new Voice = "basses" {
        \voiceTwo << \global \bassMusic >>
      }
      \new Lyrics   \lyricsto basses \bassVerseTwo
    >>
    \new Lyrics = "basses"
    \context Lyrics = "sopranos" \lyricsto "sopranos"  \sopranoVerseOne
    \context Lyrics = "altos" \lyricsto "altos" \altoVerseOne
    \context Lyrics = "tenors" \lyricsto "tenors" \tenorVerseOne
    \context Lyrics = "basses" \lyricsto "basses" \bassVerseOne
  >>

>>
  \layout {
    \context {
      \Staff
    }
  }
  \midi {}
}
}

% MIDI output; adjusted volumes
\book {
  \bookOutputSuffix "sopran"
  \score {\unfoldRepeats {
  \new ChoirStaff
  <<
    \new Staff = "sopranos" {
      \set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #1
      \new Voice {\voiceOne << \global \sopMusic >>} }
    \new Staff = "altos" {
      %\set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #0.6
      \new Voice {\voiceOne << \global \altoMusic >>} }
    \new Staff = "tenors" {\clef bass
      %\set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #0.6
      \new Voice {\voiceOne << \global \tenorMusic >>} }
    \new Staff = "basses" {\clef bass
      %\set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #0.6
      \new Voice {\voiceOne << \global \bassMusic >>} }
  >>
}
\midi {}
}
}

\book {
  \bookOutputSuffix "alt"
  \score {\unfoldRepeats {
  \new ChoirStaff
  <<
    \new Staff = "sopranos" {
      %\set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #0.6
      \new Voice {\voiceOne << \global \sopMusic >>} }
    \new Staff = "altos" {
      \set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #1
      \new Voice {\voiceOne << \global \altoMusic >>} }
    \new Staff = "tenors" {\clef bass
      %\set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #0.6
      \new Voice {\voiceOne << \global \tenorMusic >>} }
    \new Staff = "basses" {\clef bass
      %\set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #0.6
      \new Voice {\voiceOne << \global \bassMusic >>} }
  >>
}
\midi {}
}
}

\book {
  \bookOutputSuffix "tenor"
  \score {\unfoldRepeats {
  \new ChoirStaff
  <<
    \new Staff = "sopranos" {
      %\set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #0.6
      \new Voice {\voiceOne << \global \sopMusic >>} }
    \new Staff = "altos" {
      %\set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #0.6
      \new Voice {\voiceOne << \global \altoMusic >>} }
    \new Staff = "tenors" {\clef bass
      \set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #1
      \new Voice {\voiceOne << \global \tenorMusic >>} }
    \new Staff = "basses" {\clef bass
      %\set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #0.6
      \new Voice {\voiceOne << \global \bassMusic >>} }
  >>
}
\midi {}
}
}

\book {
  \bookOutputSuffix "bass"
  \score {\unfoldRepeats {
  \new ChoirStaff
  <<
    \new Staff = "sopranos" {
      %\set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #0.6
      \new Voice {\voiceOne << \global \sopMusic >>} }
    \new Staff = "altos" {
      %\set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #0.6
      \new Voice {\voiceOne << \global \altoMusic >>} }
    \new Staff = "tenors" {\clef bass
      %\set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #0.6
      \new Voice {\voiceOne << \global \tenorMusic >>} }
    \new Staff = "basses" {\clef bass
      \set Staff.midiInstrument = #"bright acoustic"
      \set Staff.midiMaximumVolume = #1
      \new Voice {\voiceOne << \global \bassMusic >>} }
  >>
}
\midi {}
}
}






















