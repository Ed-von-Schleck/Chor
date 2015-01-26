\version "2.12.2"
%Größe der Partitur
#(set-global-staff-size 21)
#(set-default-paper-size "a4")
%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

\header {
  title = "Klopfübungen"
  %composer = "Text: Thomas Lauterbach, Musik: Christoph Lehmann"
  %arranger = "Ed von Schleck"
}

#(define mydrums '((ridebell default #t  3)
                   (cowbell  default #t -2)))

KlopfSystem = {
  \override DrumStaff.StaffSymbol #'line-positions = #'(-2 3)
  \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
  \override Staff.BarLine #'bar-size = #3
  %\set DrumStaff.instrumentName = #"linke u.\n rechte Hand"
}

music = \drummode {
  \time 4/4
  rb8 rb cb cb16 rb-> ~ |
  rb16 rb8 rb16 cb8 cb |
}

rh =  \drummode {
  \stemUp
  rb8 rb rb rb rb rb rb rb \bar ":|:" \break
  rb8 rb rb rb rb rb rb rb \bar ":|:" \break
  rb8 rb rb rb rb rb rb rb \bar ":|:" \break
  rb8 rb rb rb rb rb rb rb \bar ":|:" \break
  
  rb8 rb rb rb rb rb rb rb \bar ":|:" \break
  rb8 rb rb rb rb rb rb rb \bar ":|:" \break
  rb8 rb rb rb rb rb rb rb \bar ":|:" \break
  rb8 rb rb rb rb rb rb rb \bar ":|:" \break
  
  rb8 rb rb rb rb rb rb rb \bar ":|:" \break
  rb8 rb rb rb rb rb rb rb \bar ":|:" \break
  \times 2/3 {rb8[ rb16] } \times 2/3 {rb8[ rb16] } \times 2/3 {rb8[ rb16] } \times 2/3 {rb8[ rb16] }
    \times 2/3 {rb8[ rb16] } \times 2/3 {rb8[ rb16] } \times 2/3 {rb16 r rb } \times 2/3 {r rb r }\bar ":|:" \break
  r8 rb r rb \times 2/3 { r rb r } \times 2/3 { rb r rb } \bar ":|:" \break

}

lh =  \drummode {
  \stemDown
  r4 cb r cb
  r4 cb r8 cb r cb
  r4 cb r8. cb16 r cb r8
  cb4 r8 cb r cb cb r
  
  r8 cb r cb cb r cb cb
  r8. cb16 r8 cb~  cb r16 cb16 r cb r8
  r8. cb16 cb8 cb16 cb r cb cb cb cb8 cb
  r16 cb r8 cb4 r8. cb32 cb r16 cb~ cb8
  
  r8. cb16 cb cb r8 r8. cb16 cb cb r8
  cb4 \times 2/3 { r16 cb cb} \times 2/3 { r16 cb cb} \times 2/3 { r8 cb16} \times 2/3 { r8 cb16} \times 2/3 { r8 cb16} \times 2/3 { r8 cb16}
  r8 \times 2/3 {cb8 cb16 } r8 \times 2/3 {cb8 cb16 } r8 \times 2/3 {cb8 cb16 } \times 2/3 {r16 cb r } \times 2/3 {cb r cb }
  cb8 r cb r \times 2/3 { cb r cb } \times 2/3 { r cb r } \bar ":|:" \break
}

music = \drummode {
  << \lh \\ \rh >>
}
\score {
  \new DrumStaff
  <<
    \context DrumVoice  = "1" { s1 }
    \context DrumVoice  = "2" { s1 }
    \KlopfSystem
    \drummode {
      <<
        {
          \lh
        } \\
        {
          \rh
        }
      >>
    }
  >>
  \layout { ragged-right = ##t }
}