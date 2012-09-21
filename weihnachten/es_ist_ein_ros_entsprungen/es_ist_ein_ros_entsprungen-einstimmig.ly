\version "2.13.39"


\header {
  title = "Es ist ein Ros entsprungen"
  composer = "volkstümlich"
  poet = "volkstümlich / Michael Praetorius / Friedrich Layriz"
}
global = {
  \key f \major
  \time 4/4
}

melody = \relative c'' {
  \global
  \partial 2
  c2
  c4 c d c
  c2 a
  bes a4 g~
  g f2 e4
  f2 \breathe c'
  
  c4 c d c
  c2 a
  bes a4 g~
  g f2 e4
  f2 r4 a
  
  g4 e f d
  c2 r4 c'
  c c d c
  c2 a
  bes a4 g~
  g f2 e4
  f2\fermata
  \bar "|."
  
}


chordNames = \chordmode {
  \set chordChanges = ##t
  \global
  \germanChords
  f2~
  f2 bes4 f
  c2 d:m
  bes2 f4 c
  bes2 c4:sus4 c
  f1
  
  f2 bes4 f
  c2 d:m
  bes f4 c
  bes2 c4:sus4 c
  f1
  
  g4:m a:m f g
  c1
  c4 f bes f
  c2 d:m
  g2:m f4 g:m
  bes2 c4:sus4 c
  f2    
  
}


verseOne = \lyricmode {
  \set stanza = "1. "Es ist ein Ros ent -- sprun -- gen
  aus ei -- ner Wur -- zel zart, 
  wie uns die Al -- ten sun -- gen,
  von Jes -- se kam die Art
  und hat ein Blüm -- lein bracht
  mit -- ten im kal -- ten Win -- ter,
  wohl zu der hal -- ben Nacht.  
}


\score {
  <<
    \new ChordNames \chordNames
    \new Staff { \melody }
    \addlyrics { \verseOne }
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
\markup { \column{ \huge {
  \line{ \bold "2." "Das Röslein, das ich meine, davon Jesaia sagt,"}
  \line{"hat uns gebracht alleine Marie die reine Magd."}
  \line{"Aus Gottes ewgem Rat"}
  \line{"hat sie ein Kind geboren wohl zu der halben Nacht."}
  \line{ \bold "3." "Das Blümelein so kleine, das duftet uns so süß,"}
  \line{"mit seinem hellen Scheine vertreibt's die Finsternis:"}
  \line{"Wahr' Mensch und wahrer Gott,"}
  \line{"hilft uns aus allem Leide, rettet von Sünd und Tod."}

  }}
}