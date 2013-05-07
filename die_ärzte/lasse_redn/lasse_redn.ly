\version "2.12.2"
%Gr‚àö‚àÇ‚àö√ºe der Partitur
#(set-global-staff-size 16)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Lasse Redn"
  composer = "Text und Musik: Farin Urlaub (Die Ärzte)"
  arranger = "Arrangement: Andreas Fiebig"
}

global = {
  \key es \major
  \time 4/4
  \tempo 4=110
}


VerseOne = \lyricmode {
Hast du et -- was ge -- tan, was sonst kei -- ner tut?
Hast du ho -- he Schu -- he o -- der gar ei -- nen Hut?
O -- der hast du et -- wa ein zu kur -- zes Kleid ge -- tra -- gen
oh -- ne vor -- her dei -- ne Nach -- barn um Er -- laub -- nis zu fra -- gen?
Jetzt wirst du na -- tür -- lich mit Ver -- ach -- tung be -- straft
bist ei -- ne Schan -- de für die gan -- ze Nach -- bar -- schaft.
Du weißt noch nicht einmal genau wie sie hei -- ßen
wäh -- rend sie sich über dich schon ihre Mäu -- ler zer -- rei -- ßen 
}

RefrainOne = \lyricmode{
Lass die Leu -- te re -- den und hör ih -- nen nicht zu,
Die meisten Leu -- te haben ja nichts Bes -- se -- res zu tun.
Lass die Leu -- te re -- den bei Tag und auch bei Nacht.
Lass die Leu -- te re -- den, das hab'n die im -- mer schon ge -- macht.
}

VerseTwo = \lyricmode{
Du hast doch sich -- er -- lich ne Bank ü -- ber -- falln?
Wie könn -- test du sonst dei -- ne Mie -- te be -- zah -- len? Und
du darfst nie mehr in die Ver -- ei -- nig -- ten Staa -- ten,
denn du bist die Ge -- lieb -- te von O -- sa -- ma Bin La -- den!
Ra -- sierst du täg -- lich dei -- nen Da -- men -- bart o -- der
hast du im Gar -- ten ein paar Lei -- chen ver -- scharrt?
Die Nach -- barn ham da so -- was an -- ge -- deu -- tet.
Al -- so wun -- der dich nicht, wenn bald die Kri -- po bei dir läu -- tet! 
}

RefrainTwo = \lyricmode{
Lass die Leu -- te re -- den und hör ein -- fach nicht hin.
Die meis -- ten Leu -- te ha -- ben ja gar nichts Bö -- ses im Sinn.
Es ist ihr ein -- tö -- ni -- ges Le -- ben, was sie quält.
Und der Tag wird in -- te -- res -- santer, wenn man Mär -- chen er -- zählt 
}

Bridge = \lyricmode{
Und wahr -- schein -- lich ist ih -- nen das nicht mal pein -- lich.
Es fehlt ih -- nen je -- de Ein -- sicht und wie -- der mal zeigt sich:
Sie sind klein -- lich und ver -- meint -- lich frem -- den -- feind -- lich! 
}

VerseThree = \yricmode{
Hast du ge -- hört und sag mal, wuss -- test du schon
näm -- lich: du ver -- dienst dein Geld mit Pros -- ti -- tu -- tion.
Du sollst ja meis -- tens vor dem Bus -- bahn -- hof ste -- hen.
Der Kol -- le -- ge ei -- nes Schwa -- gers hat dich neu -- lich ge -- se -- hen. 
}

RefrainThree =\lyricmode{
Lass die Leu -- te re -- den und läch -- le ein -- fach mild.
Die mei -- sten Leu -- te ha -- ben ih -- re Bi -- ldung aus der Bild.
Und die be -- steht nun mal, wer wüss -- te das nicht
aus Angst, Hass, Tit -- ten und dem Wet -- ter -- be -- richt. 
}

RefrainFour = \lyricmode{
Lass die Leu -- te re -- den, denn wie das im -- mer ist:
So -- lang die Leu -- te re -- den ma -- chen sie nichts Schlim -- me -- res.
Und ein we -- nig Heuch -- e -- lei kannst du dir durch -- aus leis -- ten.
Bleib höf -- lich und sag nichts - das är -- gert sie am mei -- sten! 
}

Text = \lyricmode{
\VerseOne
\RefrainOne
}
harmonies = \chordmode {
\germanChords 
es1 es es es
as as bes bes
es1 es es es
as as bes bes
}

sopMusic = \relative c'{
r8 es f es f es f es 
f g f es~es4 c8 bes
r4 es8 es f es f es 
f g f es~es4 c8 bes

es es es es es es f es
g4 f8 f~f es f es
f f f f f f f f 
f f es g~g f r8 g~

g g g f f es bes bes 
f' g f es~es es c bes
g'4 f8 f~f es es bes
\times 2/3 {g'4 f es~} es4 r4

r8 es es es es es es es
f g f f~f es es es
f f f f f f f f 
f f es g~g f r4  

\bar"|."
}


altoMusic = \relative c' {
r8 bes bes bes bes bes bes bes
bes bes bes bes~bes4 bes8 bes
r4 bes8 bes bes bes bes bes
bes bes bes bes~bes4 bes8 bes

c c c c c c c c
c4 c8 c~c c c c 
d8 d d d d d d d
d d d d~d d~d4  

}



tenorMusic = \relative c' {
r8 g g g g g g g
g g g g~g4 g8 g
r4 g8 g g g g g
g g g g~g4 g8 g

as as as as as as as as
as4 as8 as~as as as as
bes8 bes bes bes bes bes bes bes
bes bes bes bes~bes bes~bes4 
}



bassMusic = \relative c {
r8 es es es es es es es
es es es es~es4 es8 es
r4 es8 es es es es es
es es es es~es4 es8 es

as as as as as as as as
as4 as8 as~as as as as
bes8 bes bes bes bes bes bes bes
bes bes bes bes~bes bes~bes4 

}




\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopMusic >> }
      \new Voice = "altos" { \voiceTwo << \global \altoMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \Text
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \Text
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusic >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusic >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \Text
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \Text
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

