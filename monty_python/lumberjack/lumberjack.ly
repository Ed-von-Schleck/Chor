\version "2.14.2"
\language "deutsch"

\header {
  title = "The Lumberjack Song"
  composer = "Michael Palin (Monty Python)"
  % Voreingestellte LilyPond-Tagline entfernen
  tagline = ##f
}


#(set-global-staff-size 21)

global = {
  \key g \major
  \time 4/4
  \partial 4
}

chordNames = \chordmode {
  \global
  \germanChords
  d4:7
  g1 c d2 c4 d:7 g c g2
  g1 c d2 c4 d:7 g c g2
  g1 c d g
  g c d g4 c g d
  
  g1 c d2 c4 d:7 g c g2
  g1 c d2 c4 d:7 g c g2
  g1 c d2 c4 d:7 g c g2

  g1 c d g
  g c d g4 c g d
  
  g1 c d2 c4 d:7 g c g2
  g1 c d2 c4 d:7 g c g2
  g1 c d2 c4 d:7 g c g2
  
  g1 c d g
  g c d g4 c g d
  
  g1 c d2 c4 d:7 g1
  g1 c d2 c4 d:7 g c g

}

melody = \relative c'' {
  \global
  d4\fermata
  g,4. a8 h a g fis
  e4 e e r8 g
  fis4 fis e fis8 fis
  g4 g g r

  g4. a8 h a g fis
  e4 e e r8 g
  fis4 fis e fis8 fis
  g4 g g r8 d
  
  g4 g h r8 g
  e4 e a r8 g
  fis4 fis8 fis e fis4.
  g2 r4 d
  
  g g h g
  e8 a4. r8 g g4
  fis8 d4. h'4 a
  g2 r4. d8
  
  g4 g h r8 g
  e4 e a r8 g
  fis4 fis8 fis e fis4.
  g2 r4 d
  
  g g h g
  e8 a4. r8 g g4
  fis8 d4. h'4 a
  g2 r
  
  g4. a8 h a g fis
  e4 e e r8 g
  fis4 fis e fis8 fis
  g4 g g r8 d
  
  g4 g h r8 g
  e4 e a r8 g
  fis4 d e fis4
  g2 r4 d
  
  g g h8 g4.
  e4 a r g
  fis d h' a
  g2 r4. d8
  
  g4 g h r8 g
  e4 e a r8 g
  fis4 d e fis4
  g2 r4 d
  
  g g h8 g4.
  e4 a r g
  fis d h' a
  g2 r
  
  g4. a8 h a g fis
  e4 e e r8 g
  fis4 fis e fis8 fis
  g4 g g r8 d
  
  g4 g h r8 g
  e4 e a r8 g
  fis4 d e fis4
  g2 r4 d
  
  g g h8 g4.
  e4 a r g
  fis d h'4. a8
  g2 r4. d8
  
  g4 g h r8 g
  e4 e a r8 g
  fis4 d e fis4
  g2 r\fermata
  
  g4. a8 h a g fis
  e4 e <e g c>\fermata r8 g
  fis4 fis e fis8 fis
  g4 g g\bar "|."
}

verse = \lyricmode {
\set stanza = "Simon II"
Oh, I'm a lum -- ber -- jack, and I'm o -- kay,
I sleep all night and I work all day.

\set stanza = "Alle"
He's a lum -- ber -- jack, and he's o -- kay,
he sleeps all night and he works all day.

\set stanza = "Simon II"
I cut down trees, I eat my lunch,
I go to the la -- va -- t'ry.
On Wednes -- days I go shop -- ping
And have but -- tered scones for tea.

\set stanza = "Alle"
He cuts down trees, he eats his lunch,
He goes to the la -- va -- t'ry.
On Wednes -- days he goes shop -- ping
And has but -- tered scones for tea.

He's a lum -- ber -- jack, and he's o -- kay,
he sleeps all night and he works all day.

\set stanza = "Simon II"
I cut down trees, I skip and jump,
I like to press wild flowers.
I put on wo -- men's clo -- thing,
And hang a -- round in bars.

\set stanza = "Alle"
He cuts down trees, he skips and jumps,
He likes to press wild flowers.
He puts on wo -- men's clo -- thing
And hangs a -- round in bars?

He's a lum -- ber -- jack, and he's o -- kay,
he sleeps all night and he works all day.

\set stanza = "Simon II"
I chop down trees, I wear high heels,
Sus -- pen -- dies and a bra.
I wish I'd been a gir -- lie
Just like my dear pa -- pa.

\set stanza = "Alle"
He cuts down trees, he wears high heels
Sus -- pen -- dies? and a Bra?

He's a lum -- ber -- jack, and he's o -- kay,
he sleeps all night and he works all day.

}

\score {
  <<
    \new ChordNames \chordNames
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}
