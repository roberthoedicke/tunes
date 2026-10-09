\version "2.26.0"

\include "leadsheet.ly"

\header{
  title = "Oh, Lady Be Good!"
  composer = "George Gerswin / Ira Gershwin"
}

music = <<
	\chords
	{
		\repeat volta 2
		{
		  g1:maj9
		  c1:9
		  g2:maj9
		  c2:9
		  b2:m7
		  e2:7.9-

		  a1:m7
		  d1:7
		  g2
		  e2:7.9+
		  a2:m7
		  d2:7

		  g1:maj9
		  c1:9
		  g2
		  c2:9
		  b2:m7
		  e2:7.9-

		  a1:m7
		  d1:7
		  g1:6
		  d2:m7
		  g2:9

		  c1:maj9
		  cis1:dim7
		  g1:maj9
		  fis2:m7
		  b2:7

		  e2:m
		  e2:m7+
		  e2:m7
		  e2:m6
		  a1:m7
		  d1:7

		  g1:maj9
		  c1:9
		  g2:maj7
		  c2:9
		  b2:m7
		  e2:7

		  a1:m7
		  d1:7
		}
		\alternative {
		  {
		    g1:6
		    a2:m7
		    d2:7
		  }
		  {
		    g2:6 c2:9
		    g1:6
		  }
		}
	}

	\relative
	{
	  \key g \major
	  \time 4/4
	  \numericTimeSignature

	  \repeat volta 2
	  {
		  d''2 c4 b4
		  d2 d2
		  \tuplet 3/2 { d4 b g } d2~
		  d2 d'2
		  \break

		  \tuplet 3/2 { d4 c a } d,2~
		  d2 b'2
		  g1~
		  g2. r4
		  \break

		  d'2 c4 b4
		  d2 d2
		  \tuplet 3/2 { d4 b g } d2~
		  d2 d'2
		  \break

		  \tuplet 3/2 { d4 c a } d,2~
		  d2 b'2
		  g1~
		  g2 r2
		  \bar "||" \break

		  e'1
		  r4 e4 e4 e4
		  e2 d2~
		  d2 r2
		  \break
		  
		  r4 b4 b4 b4
		  b4 b4 b4 b4
		  b2 a2
		  r4 b4 c4 cis4
		  \bar "||" \break

		  d2 c!4 b4
		  d2 d2
		  \tuplet 3/2 { d4 b g } d2~
		  d2 d'2
		  \break

		  \tuplet 3/2 { d4 c a } d,2~
		  d2 b'2
	  }
	  \alternative {
	  	{
		  g1~
		  g4 r4 r2
		}
	  	{
		  g1~
		  g2 r2
		}
	  }
	  \bar "|."
	}
>>

\include "voices.ly"
