\version "2.12.0"
\header {
  title = "Jonny"
  composer = "Louis Lambert"
  arranger = "Andreas Fiebig"
}

%Größe der Partitur
#(set-global-staff-size 15)

#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

  global = {
     \key g \minor
     \time 6/8
}

harmonies = \chordmode {
\germanChords 

} 

  
sopranMusik = \relative c' {
  %intro
  \partial 8 d8 | g8\p g g g4 a8
  bes4 a8 bes4 g8
  f4. r4 d8
  f4. r4 d8
  g8 g g g4 a8 bes4 a8 bes4 c8 
  d4. r4 bes8 d4. r4 bes16 (c) 
  d4 d8 d (c) bes
  c4 c8 c4 a8 
  bes4 bes8 bes (a) g 
  a4 a8~ a4.
  r4. r4 bes16 (c)
  d4. c4.
  bes4. a4.
  d,8 g8 g g4 f8
  g4. r4 d8 
  
  %str1
  g8\mf g g g4 a8
  bes4 a8 bes4 g8
  f4. r4 d8
  f4. r4 d8
  g8 g g g4 a8 bes4 a8 bes4 c8 
  d4. r4 bes8 d4. r4 bes16 (c) 
  d4 d8 d (c) bes
  c4 c8 c4 a8 
  bes4 bes8 bes (a) g 
  a4 a8 a8 bes8 c
  d4. c4.
  bes4. a4.
  d,8 g8 g g4 f8
  g4. r4 d8
  
  
  %str2
  g4 g8 g4 a8
  bes4 a8 bes4 g8
  f4. r4 d8
  f4. r4 d8
  g4 g8 g4 a8
  bes4 a8 bes4 c8 
  d4. r4 bes8 d4. r4 bes16 (c) 
  d4 d8 d (c) bes
  c4 c8 c4 a8 
  bes4 bes8 bes (a) g 
  a4 a8 a4.
  r4. r8 bes8\ff c
  d4. c4.
  bes4. a4.
  g8 d'8 d d4 d8
  d4. r4. 
  r4. r4 d,8
  
  %str3
  g4\ff g8 g4 a8
  bes4 a8 bes4 g8
  f4. r4 d8
  f4. r4 d8
  g4 g8 g4 a8
  bes4 a8 bes4 c8 
  d4. r4 bes8 d4. r4 bes16 (c) 
  d4 d8 d (c) bes
  c4 c8 c4 r8
  r4. r4. 
  r4. r8  bes8 c
  d4. c4.
  bes4. a4.
  d,8 g8 g g4 f8
  g4. r4.  
  
  
  
}
sopranText = \lyricmode { 
  %intro
 " " " " " " " " " " " " " " " " " " " " " " " " " "   
 " " " " " " " " " " " " " " " " " " " " " " " " " " 
  " " " " " " " " " " " " " " " " " " " " " " " " " " 
   " " " " " " " " " " " " " " " " " " " " " " " " " " 
 
  When John -- ny comes march -- ing home a -- gain,
  Hur -- rah, Hur -- rah. We'll give him a heart -- y
  wel -- come then, Hur -- rah, Hur -- rah. The men will
  cheer, the boys will shout, the la -- dies, they will 
  all turn out, and we'll all feel gay when john -- ny
  comes march -- ing home.  
  
  The old church bell will peal with joy, Hur -- rah,
  Hur -- rah. To wel -- come home our dar -- ling boy, 
  Hur -- rah. Hur -- rah. The vil -- lage lads and las --
  sies say, with ro -- ses they will strew the way, and we'll
  all feel gay, when John -- ny comes march -- ing home.
  
  Let love and friend -- ship on that day, Hur -- rah, Hur -- rah.
  Their choic -- est trea -- sures then dis -- play, Hur -- rah, Hur -- rah.
  And let each one per -- form some part,
  and we'll all feel gay when john -- ny
  comes march -- ing home.

}

altMusik = \relative c' {
  %intro
 \partial 8 d8 | g8 g g g4 a8
  bes4 a8 bes4 g8
  f4. r4 d8
  f4. r4 d8
  g8 g g g4 a8 bes4 a8 bes4 c8 
  d4. r4 bes8
  d4. r4 bes16 (c) 
  d4 d8 d (c) bes
  c4 c8 c4 a8 
  bes4 bes8 bes (a) g 
    a4 a8~ a4.
  r4. r4 bes16 (c)
  d4. c4.
  bes4. a4.
  d,8 g8 g g4 f8
  g4. r4 d8
  
  %str1
  d d d d4 d8
  d4 fis8 g4 bes,8
  d4. r4 bes8
  d4. r4 d8
  d8 d d d4 d8
  d4 fis8 g4 g8
  f4. r4 f8
  fis4. r4 g16 (g)
  f4 f8 f (f) f
  f4 f8 f4 f8
  d4 d8 d (d) d 
  d4 d8 d8 d d 
  f4. f4.
  d4. fis4.
  d8 d8 d d4 c8 
  d4. r4 d8
  
  %str2
  d4 d8 d4 d8
  d4 fis8 g4 bes,8
  d4. r4 bes8
  d4. r4 d8
  d4 d8 d4 d8
  d4 fis8 g4 g8
  f4. r4 f8
  fis4. r4 g16 (g)
  f4 f8 f (f) f
  f4 f8 f4 f8
  d4 d8 d (d) d 
  d4 d8 d4.
  r4. r8 d8 d8 
  f4. f4.
  d4. fis4.
  d8 g8 g g4 f8 
  g4. r4.
  r4. r4 d8
  
  %str3
  d4  c8 bes4 d8
  d4 d8 d4 d8
  bes4. r4 bes8 
  bes4. r4 d8
  d4  c8 bes4 d8
  d4 d8 d4 f8
  f4. r4 f8
  fis4. r4  g16 (g)
  f4 f8 f (f) f
  f4 f8 f4 r8
  r4. r4. 
  r4. r8 d8 d8 
  f4. f4.
  d4. fis4.
  d8 d8 d d4 c8 
  d4. r4.
}

altText =\lyricmode {
 hn hn hn hn hn hn hn hn hn hn hn hn hn hn hn  
  hn hn hn hn hn hn hn hn hn hn hn hn hn hn hn  
   hn hn hn hn hn hn hn hn hn hn hn hn hn hn hn  
   hn hn hn hn hn hn hn 

  When John -- ny comes march -- ing home a -- gain,
  Hur -- rah, Hur -- rah. We'll give him a heart -- y
  wel -- come then, Hur -- rah, Hur -- rah. The men will
  cheer, the boys will shout, the la -- dies, they will 
  all turn out, and we'll all feel gay when john -- ny
  comes march -- ing home.  
  
  The old church bell will peal with joy, Hur -- rah,
  Hur -- rah. To wel -- come home our dar -- ling boy, 
  Hur -- rah. Hur -- rah. The vil -- lage lads and las --
  sies say, with ro -- ses they will strew the way, and we'll
  all feel gay, when John -- ny comes march -- ing home.
  
  Let love and friend -- ship on that day, Hur -- rah, Hur -- rah.
  Their choic -- est trea -- sures then dis -- play, Hur -- rah, Hur -- rah.
  And let each one per -- form some part, 
  and we'll all feel gay when john -- ny
  comes march -- ing home.

}

tenorMusik = \relative c {
  %intro
 \partial 8 d8 | g8 g g g4 a8
  bes4 a8 bes4 g8
  f4. r4 d8
  f4. r4 d8
  g8 g g g4 a8 bes4 a8 bes4 c8 
  d4. r4 bes8
  d4. r4 bes16 (c) 
  d4 d8 d (c) bes
  c4 c8 c4 a8 
  bes4 bes8 bes (a) g 
    a4 a8~ a4.
  r4. r4 bes16 (c)
  d4. c4.
  bes4. a4.
  d,8 g8 g g4 f8
  g4. r4 g8
  
  %str1
  bes bes bes bes4 a8
  g4 a8 g4 bes8
  f4. r4 g8
  bes4. r4 bes8
  bes8 bes bes bes4 a8
  g4 a8 g4 c8
  bes4. r4 g8
  a4. r4 d16 (d)
  bes4 bes8 bes (bes) bes
  a4 a8 a4 a8
  g4 g8 g (g) g 
  fis4 fis8 fis8 bes bes 
  bes4. a4.
  g4. a4.
  bes8 bes8 bes bes4 a8 
  bes4. r4 g8
  
  %str2
  bes4 bes8 bes4 a8
  g4 a8 g4 bes8
  f4. r4 g8
  bes4. r4 bes8
  bes4 bes8 bes4 a8
  g4 a8 g4 c8
  bes4. r4 g8
  a4. r4. 
  r4. r4.
  r4. r4.
  r4. r4.
  r4. r4.
  r4. r8 bes8 bes8 
  bes4. a4.
  g4. a4.
  bes8 bes8 bes bes4 a8 
  bes4. r4.
  r4. r4 bes8
  
  %str3
  bes4  a8 g4 fis8
  g4 fis8 g4 d8 
  f4. r4 f8
  d4. r4 a'8 
  bes4  a8 g4 fis8
  g4 fis8 g4 a8 
  bes4. r4 g8 a4. r4.
  r4. r4.
  r4. r4 a8
  bes4 bes8 bes (a) g
  a4 a8 a bes c
  bes4. a4.
  g4. a4.
  bes8 bes8 bes bes4 a8 
  bes4. r4.
  
  
}


tenorText = \lyricmode {
   " " " " " " " " " " " " " " " " " " " " " " " " " "   
 " " " " " " " " " " " " " " " " " " " " " " " " " " 
  " " " " " " " " " " " " " " " " " " " " " " " " " " 
   " " " " " " " " " " " " " " " " " " " " " " " " " " 
  
  
  When John -- ny comes march -- ing home a -- gain,
  Hur -- rah, Hur -- rah. We'll give him a heart -- y
  wel -- come then, Hur -- rah, Hur -- rah. The men will
  cheer, the boys will shout, the la -- dies, they will 
  all turn out, and we'll all feel gay when john -- ny
  comes march -- ing home.  
  
  The old church bell will peal with joy, Hur -- rah,
  Hur -- rah. To wel -- come home our dar -- ling boy, 
  Hur -- rah. Hur -- rah.  and we'll
  all feel gay, when John -- ny comes march -- ing home.
  
    Let love and friend -- ship on that day, Hur -- rah, Hur -- rah.
  Their choic -- est trea -- sures then dis -- play, Hur -- rah, Hur -- rah.
   to fill with joy the war -- riors heart,
  and we'll all feel gay when john -- ny
  comes march -- ing home.
  
}

bassMusik = \relative c {
  %intro
 \partial 8 d8 | g8 g g g4 a8
  bes4 a8 bes4 g8
  f4. r4 d8
  f4. r4 d8
  g8 g g g4 a8 bes4 a8 bes4 c8 
  d4. r4 bes8
  d4. r4 bes16 (c) 
  d4 d8 d (c) bes
  c4 c8 c4 a8 
  bes4 bes8 bes (a) g 
    a4 a8~ a4.
  r4. r4 bes16 (c)
  d4. c4.
  bes4. a4.
  d,8 g8 g g4 f8
  g4. r4 g8
  
  %str1
  g g g g4 fis8
  g4 d8 g4 g,8
  bes4. r4 bes8
  bes4. r4 g'8
  g8 g g g4 fis8
  g4 d8 g,4 a8
  bes4. r4 bes8
  d4. r4 g16 (g)
  bes,4 bes8 bes (bes) bes
  f4 f8 f4 f8
  g4 g8 g (g) g 
  d'4 d8 d8 g g
  bes4. f4.
  g4. d4.
  g,8 g8 g g4 d'8 
  g4. r4 g8
  
  %str2
  g4 g8 g4 fis8
  g4 d8 g4 g,8
  bes4. r4 bes8
  bes4. r4 g'8
  g4 g8 g4 fis8
  g4 d8 g,4 a8
  bes4. r4 bes8
  d4. r4.
  r4. r4.
  r4. r4.
  r4. r4.
  r4. r4.
  r4. r8 g8 g8
  bes4. f4.
  g4. d4.
  g,8 g8 g g4 d'8 
  g,4. f4.
  es4. d4 d8
  
  %str3
  g4 g8  g4 a8
  bes4 a8 bes4 g8
  f4. r4 d8
  f4. r4 d8
  g4  g8 g4 a8 bes4 a8 bes4 c8 
  d4. r4 bes8 d4. r4 r8
  r4. r4. r4. r4 a8
  g4 g8 g (a) bes 
  d4 d8 d d c 
  bes4. f'4.
  g4. d4.
  g,8 g8 g g4 d'8 
  g4. r4.

  
  
}

  
bassText = \lyricmode {
   " " " " " " " " " " " " " " " " " " " " " " " " " "   
 " " " " " " " " " " " " " " " " " " " " " " " " " " 
  " " " " " " " " " " " " " " " " " " " " " " " " " " 
   " " " " " " " " " " " " " " " " " " " " " " " " " " 
 
  
  When John -- ny comes march -- ing home a -- gain,
  Hur -- rah, Hur -- rah. We'll give him a heart -- y
  wel -- come then, Hur -- rah, Hur -- rah. The men will
  cheer, the boys will shout, the la -- dies, they will 
  all turn out, and we'll all feel gay when john -- ny
  comes march -- ing home.  
  
  The old church bell will peal with joy, Hur -- rah,
  Hur -- rah. To wel -- come home our dar -- ling boy, 
  Hur -- rah. Hur -- rah.  and we'll
  all feel gay, when John -- ny comes march -- ing home
  home home home
  
    Let love and friend -- ship on that day, Hur -- rah, Hur -- rah.
  Their choic -- est trea -- sures then dis -- play, Hur -- rah, Hur -- rah.
  to fill with joy the war -- riors heart,
  and we'll all feel gay when john -- ny
  comes march -- ing home.
  
  
}



  \score{
    \transpose g a {
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




























