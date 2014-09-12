\version "2.16.2"

%Größe der Partitur
#(set-global-staff-size 17.5)

#(set-default-paper-size "a4")



\header {
  title = "Beer Beer Beer"
  composer = "Text: und Musik: The Clancy Brothers"
 arranger = "Arrangement: Andreas Fiebig"
}


global = {
  \key d \major
  \time 4/4
}


harmonies = \chordmode {
\germanChords 
\set majorSevenSymbol = \markup { 7+ }
d1 d1 
d a d g2 a2
d1 g2 d
d1 a2 d2  
%%Refrain%%
d1 d d g2 a
d1  g2 d
a1 d4 a
%Strophe%
d1 d d a
d g2 a2
d1 g2 d2
d1 d d d d
%%Refrain%%
d1 d d g2 a
d1  g2 d
a1 d4 a
%Strophe%
d1 d d a
d g2 a2
d1 g2 d2
d1 d d d d
%%Refrain%%
d1 d d g2 a
d1  g2 d
a1 d2 a2
d1
}


VerseOne = \lyricmode{
A  long time a -- go, way back in his -- to -- ry.
When all there was to drink was no -- thing but cups of tea.
A -- long came a man by the name of Char -- lie Mopps
And he in -- ven -- ted a won -- der -- ful drink and he made it out of hops.
}


Refrain = \lyricmode {
He must have been an ad -- mi -- ral, a sul -- tan or a king.
And to his prai -- ses we shall al -- ways sing.
A look what he has done for us, he's filled us up with cheer,
A Lord, bless Char -- lie Mopps, the man who in -- ven -- ted   
Beer
}
 BeerA = \lyricmode{
 Beer, beer, beer, tid -- dl -- ey beer, beer, beer
 }

 BeerB = \lyricmode{
 beer, beer, tid -- dl -- ey beer, beer, beer
 }
 
VerseTwo = \lyricmode{
O'  -- ca -- sey's  bar, the Bray Head Pub, the Hole in the Wall as well
one thing you can be sure of, its Char -- lie's beer they sell
so all ye lads a las -- ses at e -- le -- ven O' -- clock ye stop
 five short sec -- onds,  now to re -- mem -- ber Char -- lie Mops:
One, Two, Three, Four, Five
}

VerseThree = \lyricmode{
A bar -- rel of malt, a bush -- el of hops, you stir it a -- round with a stick,
the kind of lu -- bri -- ca -- tion to make your en -- gine tick.
For -- ty pints of wal -- lop a day will keep a -- way the quacks.
Its on -- ly eight pence ha' -- pen -- ny  a pot and one and six in tax, One, Two, Three, Four, Five
}

sopMusic = \relative c' {
r1 r2.  \times 2/3 {r4 a8}
d4  \times 2/3 {d4 e8} fis4  \times 2/3 {r4 d8}
 \times 2/3 {e4 d8}  \times 2/3 {cis4 b8} a4   \times 2/3 {r4 d8}
\times 2/3 {d'4 d8}  \times 2/3 {d4 d8} d4 a
\times 2/3 {b8 a g}  \times 2/3 {fis4 fis8} e4  \times 2/3 {r4 a8}
d4 \times 2/3 {d4 d8} d4  \times 2/3 {a4 a8}
\times 2/3 {b4 g8}  \times 2/3 {d'4 b8} a4  \times 2/3 {r4 a8}
\times 2/3 { a4 a8}  \times 2/3 {a8 a a }  \times 2/3 {a8 a a}  \times 2/3 {a8 a g} 
\times 2/3 {fis4 d8}  \times 2/3 {e4 cis8} d4  \times 2/3 {r4 d8}
%%Refrain%%
\times 2/3 {fis4 fis8}  \times 2/3 {fis4 fis8}  \times 2/3 {fis4 fis8}  \times 2/3 {fis4 fis8}
\times 2/3 {fis4 fis8}  \times 2/3 {e4 d8} a'4 r4
a4 \times 2/3 {a4 a8} a4 d,
\times 2/3 {b'4 a8} \times 2/3 {g4 fis8} e4 \times 2/3 {r4 d8} 
\times 2/3 {d'4 d8} \times 2/3 {d4 d8} \times 2/3 {d4 a8} \times 2/3 {a4 a8}
\times 2/3 {b4 g8} \times 2/3 {d'4 b8} a4 \times 2/3 {r4 a8} 
a4 a \times 2/3 {a4 a8} \times 2/3 {a4 g8}
\time 2/4 {
\times 2/3 {fis8 fis8 fis} \times 2/3 {e4 cis8}
}
\time 4/4
%%Strophe2%%
d4 r2.
r2.  \times 2/3 {r4 a8}
\times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8} \times 2/3 {d4 d8}
\times 2/3 {e8 e d } \times 2/3 {cis4 b8} a4 r4
\times 2/3 {d'8 d d}  \times 2/3 {d4 d8}   \times 2/3 {d4 a8} \times 2/3 {r4 a8}
\times 2/3 {b4 a8 }  \times 2/3 {g4 fis8} e4  \times 2/3 {r4 a8}
\times 2/3 {d4 d8} \times 2/3 {d4 d8} \times 2/3 {d4 a8}  \times 2/3 {a4 a8}
\times 2/3 {b8 b g8}  \times 2/3 {d'4 b8} a4  r4
\override NoteHead #'style = #'cross
a4 a a8 a a a16 a
a8 a a a a4 r4
a4 r4 a4 r4 
a4 r4 a4 r4
a4 r4  r4 
\revert NoteHead #'style
\times 2/3 {r4 d,8}
%%Refrain%%
\times 2/3 {fis4 fis8}  \times 2/3 {fis4 fis8}  \times 2/3 {fis4 fis8}  \times 2/3 {fis4 fis8}
\times 2/3 {fis4 fis8}  \times 2/3 {e4 d8} a'4 r4
a4 \times 2/3 {a4 a8} a4 d,
\times 2/3 {b'4 a8} \times 2/3 {g4 fis8} e4 \times 2/3 {r4 d8} 
\times 2/3 {d'4 d8} \times 2/3 {d4 d8} \times 2/3 {d4 a8} \times 2/3 {a4 a8}
\times 2/3 {b4 g8} \times 2/3 {d'4 b8} a4 \times 2/3 {r4 a8} 
a4 a \times 2/3 {a4 a8} \times 2/3 {a4 g8}
\time 2/4 {
\times 2/3 {fis8 fis8 fis} \times 2/3 {e4 cis8}
}
\time 4/4
%%Strophe3%%
d4 r2.
r2.  \times 2/3 {r4 a8}
\times 2/3 {d8 d d}  \times 2/3 {d4 d8}  \times 2/3 {d8 d8 d} \times 2/3 {d4 d8}
\times 2/3 {e8 e d } \times 2/3 {cis8 cis b} a4  \times 2/3 {r4 d8}
\times 2/3 {d'4 d8}  \times 2/3 {d4 d8}   \times 2/3 {d4 a8} \times 2/3 {r4 a8}
\times 2/3 {b4 a8 }  \times 2/3 {g4 fis8} e4 r4
\times 2/3 {d'4 d8} \times 2/3 {d4 d8} \times 2/3 {d8 a a8}  \times 2/3 {a4 a8}
\times 2/3 {b4 g8}  \times 2/3 {d'4 b8} a4 
\override NoteHead #'style = #'cross
\times 2/3 {r4 a8}
\times 2/3 {a4 a8} \times 2/3 {a8 a a } \times 2/3 {a8 a a} \times 2/3 {a4 a8}
\times 2/3 {a4 a8} \times 2/3 {a4 a8} a4 r4
a4 r4 a4 r4 
a4 r4 a4 r4
a4 r4  r4 
\revert NoteHead #'style
\times 2/3 {r4 d,8}
%%Refrain%%
\times 2/3 {fis4 fis8}  \times 2/3 {fis4 fis8}  \times 2/3 {fis4 fis8}  \times 2/3 {fis4 fis8}
\times 2/3 {fis4 fis8}  \times 2/3 {e4 d8} a'4 r4
a4 \times 2/3 {a4 a8} a4 d,
\times 2/3 {b'4 a8} \times 2/3 {g4 fis8} e4 \times 2/3 {r4 d8} 
\times 2/3 {d'4 d8} \times 2/3 {d4 d8} \times 2/3 {d4 a8} \times 2/3 {a4 a8}
\times 2/3 {b4 g8} \times 2/3 {d'4 b8} a4 \times 2/3 {r4 a8} 
a4 a \times 2/3 {a4 a8} \times 2/3 {a4 g8}
fis4 \times 2/3 {fis4 d8} e4 a
d1

}

altMusic = \relative c'{
r1 r2.  \times 2/3 {r4 a8}
d4  \times 2/3 {d4 e8} fis4  \times 2/3 {r4 d8}
 \times 2/3 {e4 d8}  \times 2/3 {cis4 b8} a4   \times 2/3 {r4 d8} 
 \times 2/3 {fis4 fis8}  \times 2/3 {fis4 fis8} fis4 fis
\times 2/3 {g8 fis e } \times 2/3 {d4 d8 } cis4  \times 2/3 {r4 cis8 } 
d4 \times 2/3 {d4 d8} d4  \times 2/3 {fis4 fis8}
\times 2/3 {g4 g8}  \times 2/3 {g4 g8} fis4  \times 2/3 {r4 fis8}
\times 2/3 { fis4 fis8}  \times 2/3 {fis8 fis fis }  \times 2/3 {fis8 fis fis}  \times 2/3 {fis8 fis e} 
\times 2/3 {d4 d8}  \times 2/3 {cis4 a8} a4  \times 2/3 {r4 d8}
%%Refrain%%
\times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8}
\times 2/3 {d4 d8}  \times 2/3 {d4 d8} fis4 r4
d4 \times 2/3 {d4 d8} d4 d
\times 2/3 {d4 d8} \times 2/3 {d4 d8} cis4  \times 2/3 {r4 d8} 
\times 2/3 {d4 d8} \times 2/3 {fis4 fis8} \times 2/3 {fis4 fis8} \times 2/3 {fis4 fis8}
\times 2/3 {g4 g8} \times 2/3 {g4 g8} fis4  \times 2/3 {r4 d8} 
cis4 cis \times 2/3 {cis4 cis8} \times 2/3 {cis4 cis8}
\time 2/4 {
\times 2/3 {d8 d8 d} \times 2/3 {cis4 a8}
}
\time 4/4
%Strophe2%%
a4 r2.
r2.  \times 2/3 {r4 a8}
\times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8} \times 2/3 {d4 d8}
\times 2/3 {cis8 cis b } \times 2/3 {b4 b8} a4 r4
\times 2/3 {fis'8 fis fis }  \times 2/3 {fis4 fis8}   \times 2/3 {fis4 fis8} \times 2/3 {r4 fis8}
\times 2/3 {g4 fis8 }  \times 2/3 {e4 d8} cis4  \times 2/3 {r4 cis8}
\times 2/3 {d4 d8} \times 2/3 {d4 d8} \times 2/3 {d4 fis8}  \times 2/3 {fis4 fis8}
\times 2/3 {g8 g g8}  \times 2/3 {g4 g8} fis4  r4
\override NoteHead #'style = #'cross
a4 a a8 a a a16 a
a8 a a a a4 r4
a4 r4 a4 r4 
a4 r4 a4 r4
a4 r4  r4 
\revert NoteHead #'style
\times 2/3 {r4 d,8}
%%Refrain%%
\times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8}
\times 2/3 {d4 d8}  \times 2/3 {d4 d8} fis4 r4
d4 \times 2/3 {d4 d8} d4 d
\times 2/3 {d4 d8} \times 2/3 {d4 d8} cis4  \times 2/3 {r4 d8} 
\times 2/3 {d4 d8} \times 2/3 {fis4 fis8} \times 2/3 {fis4 fis8} \times 2/3 {fis4 fis8}
\times 2/3 {g4 g8} \times 2/3 {g4 g8} fis4  \times 2/3 {r4 d8} 
cis4 cis \times 2/3 {cis4 cis8} \times 2/3 {cis4 cis8}
\time 2/4 {
\times 2/3 {d8 d8 d} \times 2/3 {cis4 a8}
}
\time 4/4
%%Strophe3%%
a4 r2.
r2.  \times 2/3 {r4 a8}
\times 2/3 {d8 d d}  \times 2/3 {d4 d8}  \times 2/3 {d8 d8 d} \times 2/3 {d4 d8}
\times 2/3 {cis8 cis b } \times 2/3 {a8 a a} a4  \times 2/3 {r4 d8}
\times 2/3 {fis4 fis8}  \times 2/3 {fis4 fis8}   \times 2/3 {fis4 fis8} \times 2/3 {r4 fis8}
\times 2/3 {g4 fis8 }  \times 2/3 {e4 d8} cis4 r4
\times 2/3 {d4 d8} \times 2/3 {d4 d8} \times 2/3 {d8 fis fis8}  \times 2/3 {fis4 fis8}
\times 2/3 {g4 g8}  \times 2/3 {g4 g8} fis4 
\override NoteHead #'style = #'cross
\times 2/3 {r4 a8}
\times 2/3 {a4 a8} \times 2/3 {a8 a a } \times 2/3 {a8 a a} \times 2/3 {a4 a8}
\times 2/3 {a4 a8} \times 2/3 {a4 a8} a4 r4
a4 r4 a4 r4 
a4 r4 a4 r4
a4 r4  r4 
\revert NoteHead #'style
\times 2/3 {r4 d,8}
%%Refrain%%
\times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8}
\times 2/3 {d4 d8}  \times 2/3 {d4 d8} fis4 r4
d4 \times 2/3 {d4 d8} d4 d
\times 2/3 {d4 d8} \times 2/3 {d4 d8} cis4  \times 2/3 {r4 d8} 
\times 2/3 {d4 d8} \times 2/3 {fis4 fis8} \times 2/3 {fis4 fis8} \times 2/3 {fis4 fis8}
\times 2/3 {g4 g8} \times 2/3 {g4 g8} fis4  \times 2/3 {r4 d8} 
cis4 cis \times 2/3 {cis4 cis8} \times 2/3 {cis4 cis8}
d4 \times 2/3 {d4 d8} cis4 e
fis1
\bar "|."
}

tenorMusic = \relative c'{
r1 r2.  \times 2/3 {r4 a8}
fis4  \times 2/3 {fis4 g8} a4  \times 2/3 {r4 fis8}
 \times 2/3 {a4 a8}  \times 2/3 {a4 a8} a4   \times 2/3 {r4 fis8} 
 \times 2/3 {a4 a8}  \times 2/3 {a4 a8} a4 a
\times 2/3 {g8 g g } \times 2/3 {g4 g8 } e4  \times 2/3 {r4 e8 }
fis4 \times 2/3 {fis4 fis8} fis4  \times 2/3 {a4 a8}
\times 2/3 {g4 b8}  \times 2/3 {b4 g8} a4  \times 2/3 {r4 a8}
\times 2/3 { a4 a8}  \times 2/3 {a8 a a }  \times 2/3 {d8 cis b}  \times 2/3 {a8 a a} 
\times 2/3 {a4 a8}  \times 2/3 {a4 g8} fis4  \times 2/3 {r4 fis8}
%%Refrain%%
\times 2/3 {a4 a8}  \times 2/3 {a4 a8}  \times 2/3 {a4 a8}  \times 2/3 {a4 a8}
\times 2/3 {a4 a8}  \times 2/3 {g4 fis8} a4 r4
a4 \times 2/3 {a4 a8} a4 a
\times 2/3 {d4 d8} \times 2/3 {d4 d8} a4  \times 2/3 {r4 a8} 
\times 2/3 {fis4 fis8} \times 2/3 {d'4 cis8} \times 2/3 {b4 a8} \times 2/3 {a4 a8}
\times 2/3 {g4 b8} \times 2/3 {b4 g8} a4  \times 2/3 {r4 a8} 
a4 a \times 2/3 {a4 a8} \times 2/3 {a4 a8}
\time 2/4{
\times 2/3 {a8 a8 a} \times 2/3 {a4 g8}
}
\time 4/4
%Strophe2%%
fis4 r2.
r2.  \times 2/3 {r4 a8}
\times 2/3 {fis4 fis8}  \times 2/3 {fis4 fis8}  \times 2/3 {fis4 fis8} \times 2/3 {fis4 fis8}
\times 2/3 {a8 a a } \times 2/3 {a4 a8} a4 r4
\times 2/3 {a8 a a }  \times 2/3 {a4 a8}   \times 2/3 {a4 a8} \times 2/3 {r4 a8}
\times 2/3 {g4 g8 }  \times 2/3 {g4 g8} e4  \times 2/3 {r4 e8}
\times 2/3 {fis4 fis8} \times 2/3 {fis4 fis8} \times 2/3 {fis4 a8}  \times 2/3 {a4 a8}
\times 2/3 {g8 g b8}  \times 2/3 {b4 g8} a4  r4
\override NoteHead #'style = #'cross
a4 a a8 a a a16 a
a8 a a a a4 r4
a4 r4 a4 r4 
a4 r4 a4 r4
a4 r4  r4 
\revert NoteHead #'style
\times 2/3 {r4 fis8}
%%Refrain%%
\times 2/3 {a4 a8}  \times 2/3 {a4 a8}  \times 2/3 {a4 a8}  \times 2/3 {a4 a8}
\times 2/3 {a4 a8}  \times 2/3 {g4 fis8} a4 r4
a4 \times 2/3 {a4 a8} a4 a
\times 2/3 {d4 d8} \times 2/3 {d4 d8} a4  \times 2/3 {r4 a8} 
\times 2/3 {fis4 fis8} \times 2/3 {d'4 cis8} \times 2/3 {b4 a8} \times 2/3 {a4 a8}
\times 2/3 {g4 b8} \times 2/3 {b4 g8} a4  \times 2/3 {r4 a8} 
a4 a \times 2/3 {a4 a8} \times 2/3 {a4 a8}
\time 2/4{
\times 2/3 {a8 a8 a} \times 2/3 {a4 g8}
}
\time 4/4
%%Strophe3%%
fis4 r2.
r2.  \times 2/3 {r4 a8}
\times 2/3 {fis8 fis fis}  \times 2/3 {fis4 fis8}  \times 2/3 {fis8 fis8 fis} \times 2/3 {fis4 fis8}
\times 2/3 {a8 a a } \times 2/3 {a8 a a} a4  \times 2/3 {r4 a8}
\times 2/3 {a4 a8}  \times 2/3 {a4 a8}   \times 2/3 {a4 a8} \times 2/3 {r4 a8}
\times 2/3 {g4 g8 }  \times 2/3 {g4 g8} e4 r4
\times 2/3 {fis4 fis8} \times 2/3 {fis4 fis8} \times 2/3 {fis8 a a8}  \times 2/3 {a4 a8}
\times 2/3 {g4 b8}  \times 2/3 {b4 g8} a4 
\override NoteHead #'style = #'cross
\times 2/3 {r4 a8}
\times 2/3 {a4 a8} \times 2/3 {a8 a a } \times 2/3 {a8 a a} \times 2/3 {a4 a8}
\times 2/3 {a4 a8} \times 2/3 {a4 a8} a4 r4
a4 r4 a4 r4 
a4 r4 a4 r4
a4 r4  r4 
\revert NoteHead #'style
\times 2/3 {r4 fis8}
%%Refrain%%
\times 2/3 {a4 a8}  \times 2/3 {a4 a8}  \times 2/3 {a4 a8}  \times 2/3 {a4 a8}
\times 2/3 {a4 a8}  \times 2/3 {g4 fis8} a4 r4
a4 \times 2/3 {a4 a8} a4 a
\times 2/3 {d4 d8} \times 2/3 {d4 d8} a4  \times 2/3 {r4 a8} 
\times 2/3 {fis4 fis8} \times 2/3 {d'4 cis8} \times 2/3 {b4 a8} \times 2/3 {a4 a8}
\times 2/3 {g4 b8} \times 2/3 {b4 g8} a4  \times 2/3 {r4 a8} 
a4 a \times 2/3 {a4 a8} \times 2/3 {a4 a8}
a4 \times 2/3 {a4 a8} a4 cis
d1
}

bassMusic = \relative c{
d4 cis b \times 2/3 {a8 b cis}
d4 cis  b \times 2/3 {r4 a8 }
d4 \times 2/3 {d4 d8 } d4 \times 2/3 {r4 d8 }
\times 2/3 {a4 a8 } \times 2/3 {a4 b8 } cis4 \times 2/3 {r4 d8 } 
\times 2/3 {d4 d8 } \times 2/3 {d4 d8 } d4 d
\times 2/3 {g,8 g g } \times 2/3 {g4 g8 } a4  \times 2/3 {r4 a8 }
d4 \times 2/3 {d4 d8} d4  \times 2/3 {d4 d8}
\times 2/3 {g4 g8}  \times 2/3 {g4 g8} d4  \times 2/3 {r4 d8}
\times 2/3 { d4 d8}  \times 2/3 {d8 d d }  \times 2/3 {d8 d d}  \times 2/3 {d8 d d} 
\times 2/3 {a4 a8}  \times 2/3 {a4 a8} d4  \times 2/3 {r4 d8}
%%Refrain%%
\times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8}
\times 2/3 {d4 d8}  \times 2/3 {d4 d8} d4 r4
fis4 \times 2/3 {fis4 fis8} fis4 fis
\times 2/3 {g4 g8} \times 2/3 {g4 g8} a4  \times 2/3 {r4 a8} 
\times 2/3 {d,4 d8} \times 2/3 {d4 d8} \times 2/3 {d4 d8} \times 2/3 {d4 d8}
\times 2/3 {g4 g8} \times 2/3 {g4 g8} d4  \times 2/3 {r4 d8} 
a4 a \times 2/3 {a4 a8} \times 2/3 {a4 a8}
\time 2/4{
\times 2/3 {d8 d8 d} \times 2/3 {a4 a8}
}
\time 4/4
%Strophe2%%
d4 cis b \times 2/3 {a8 b cis}
d4 cis  b \times 2/3 {r4 a8 }
\times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8} \times 2/3 {d4 d8}
\times 2/3 {a8 a a } \times 2/3 {a4 b8} cis4 r4
\times 2/3 {d8 d d }  \times 2/3 {d4 d8}   \times 2/3 {d4 d8} \times 2/3 {r4 d8}
\times 2/3 {g,4 g8 }  \times 2/3 {g4 g8} a4  \times 2/3 {r4 a8}
\times 2/3 {d4 d8} \times 2/3 {d4 d8} \times 2/3 {d4 d8}  \times 2/3 {d4 d8}
\times 2/3 {g8 g g8}  \times 2/3 {g4 g8} d4  r4
\override NoteHead #'style = #'cross
a4 a a8 a a a16 a
a8 a a a a4 r4
a4 r4 a4 r4 
a4 r4 a4 r4
a4 r4  r4 
\revert NoteHead #'style
\times 2/3 {r4 d8}
%%Refrain%%
\times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8}
\times 2/3 {d4 d8}  \times 2/3 {d4 d8} d4 r4
fis4 \times 2/3 {fis4 fis8} fis4 fis
\times 2/3 {g4 g8} \times 2/3 {g4 g8} a4  \times 2/3 {r4 a8} 
\times 2/3 {d,4 d8} \times 2/3 {d4 d8} \times 2/3 {d4 d8} \times 2/3 {d4 d8}
\times 2/3 {g4 g8} \times 2/3 {g4 g8} d4  \times 2/3 {r4 d8} 
a4 a \times 2/3 {a4 a8} \times 2/3 {a4 a8}
\time 2/4{
\times 2/3 {d8 d8 d} \times 2/3 {a4 a8}
}
\time 4/4
%%Strophe3%%
d4 cis b \times 2/3 {a8 b cis}
d4 cis  b \times 2/3 {r4 a8 }
\times 2/3 {d8 d d}  \times 2/3 {d4 d8}  \times 2/3 {d8 d8 d} \times 2/3 {d4 d8}
\times 2/3 {a8 a a } \times 2/3 {a8 a b} cis4  \times 2/3 {r4 d8}
\times 2/3 {d4 d8}  \times 2/3 {d4 d8}   \times 2/3 {d4 d8} \times 2/3 {r4 d8}
\times 2/3 {g,4 g8 }  \times 2/3 {g4 g8} a4 r4
\times 2/3 {d4 d8} \times 2/3 {d4 d8} \times 2/3 {d8 d d8}  \times 2/3 {d4 d8}
\times 2/3 {g4 g8}  \times 2/3 {g4 g8} d4 
\override NoteHead #'style = #'cross
\times 2/3 {r4 a8}
\times 2/3 {a4 a8} \times 2/3 {a8 a a } \times 2/3 {a8 a a} \times 2/3 {a4 a8}
\times 2/3 {a4 a8} \times 2/3 {a4 a8} a4 r4
a4 r4 a4 r4 
a4 r4 a4 r4
a4 r4  r4 
\revert NoteHead #'style
\times 2/3 {r4 d8}
%%Refrain%%
\times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8}  \times 2/3 {d4 d8}
\times 2/3 {d4 d8}  \times 2/3 {d4 d8} d4 r4
fis4 \times 2/3 {fis4 fis8} fis4 fis
\times 2/3 {g4 g8} \times 2/3 {g4 g8} a4  \times 2/3 {r4 a8} 
\times 2/3 {d,4 d8} \times 2/3 {d4 d8} \times 2/3 {d4 d8} \times 2/3 {d4 d8}
\times 2/3 {g4 g8} \times 2/3 {g4 g8} d4  \times 2/3 {r4 d8} 
a4 a \times 2/3 {a4 a8} \times 2/3 {a4 a8}
d4 \times 2/3 {d4 d8} a4 a
d1
\bar "|."
}




%%%%%% Piano %%%%%%
rh = \relative c'' {
\clef treble
}
 lh = \relative c {
\clef bass
}

sopranVerse = \lyricmode{
\VerseOne
\Refrain
\VerseTwo
\Refrain
\VerseThree
\Refrain
}
altVerse = \lyricmode{
%\VerseOne
%\Refrain
%\VerseTwo
%\Refrain
}
tenorVerse = \lyricmode{
\VerseOne
\Refrain
\VerseTwo
\Refrain
\VerseThree
\Refrain

}
bassVerse = \lyricmode{
\BeerA
\VerseOne
\Refrain
\BeerB
\VerseTwo
\Refrain
\BeerB
\VerseThree
\Refrain
}

\book {
\score {
<<
\transpose d e{
  \new ChoirStaff <<
  \new ChordNames \set chordChanges = ##t \harmonies
     \new Lyrics = "sopranos"  \with {}
    \new Staff = "women" <<
      \new Voice = "sopranos" {\voiceOne  << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altMusic >>}
    >>

    \new Lyrics = "altos"
    \new Lyrics = "tenors" \with {}
    
    \new Staff = "men" <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >>}
      \new Voice = "basses" {\voiceTwo << \global \bassMusic >>}
    >>
    
    \new Lyrics = "basses"
    \context Lyrics = "sopranos" \lyricsto "sopranos"  \sopranVerse
    \context Lyrics = "altos" \lyricsto "altos" \altVerse
    \context Lyrics = "tenors" \lyricsto "tenors" \tenorVerse
    \context Lyrics = "basses" \lyricsto "basses" \bassVerse
  >>
%   \new PianoStaff  <<
   % \new Staff = "up" { \global \rh }
    % \new Staff = "down" { \global \lh }
  %>>
}
>>

  \layout {
    \context {
      \Staff
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 8)
    }

  }

 
      \midi {
    \context {
      \Staff
      \remove "Staff_performer"
    }
    \context {
      \Voice
      \consists "Staff_performer"      
    }
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 126 4)
    }
  }
}
}