\version "2.20.0"

\include "leadsheet.ly"

\header{
	title = "How High The Moon"
	composer = "Morgan Lewis"
}

music = <<
	\chords
	{
		s1
		\repeat volta 2
		{
			g1:maj7
			g1:maj7
			g1:m7
			c1:7

			f1:maj7
			f1:maj7
			f1:m7
			bes1:7

			es1:maj7
			a2:m7.5- d2:7
			g1:m7
			a2:m7.5- d2:7

			g1:maj7
			a2:m7 d2:13
			b2:m7 bes2:13
			a2:m11 a4:m7/d d4:7.9-

			g1:maj7
			g1:maj7
			g1:m7
			c1:7

			f1:maj7
			f1:maj7
			f1:m7
			bes1:7

			es1:maj7
			a2:m7.5- d2:7.9-
			g1:maj7
			a2:m7 d2:13

			b2:m7 bes2:13
			a2:m11 a4:m7/d d4:7.9-
		}
		\alternative
		{
			{
				g1
				a2:m7 a4:m7/d d4:7.9-
			}

			{
				g1
				g1
			}
		}
	}

	\relative
	{
		\key g \major
		\time 4/4
		\numericTimeSignature

		\partial 1 s4 d'4 g4 a4
		\repeat volta 2
		{
			\mark \markup { \box \bold A }
			a2 b2~
			b4 d,4 g4 a4
			bes1~
			bes4 c,4 f4 g4
			\break

			g2 a2~
			a4 c,4 f4 g4
			as1~
			as4 d,4 es4 f4
			\break

			\mark \markup { \box \bold B }
			g4 g4 g4 g4
			g4 g8 a8~ a8 g8 a4
			bes1~
			bes4. a8~ a8 g8 a4
			\break

			b1
			r4 a4 b4 c4
			d4 d4 d4 d4
			d4 d,4 g4 a4
			\bar "||" \break

			\mark \markup { \box \bold A }
			a2 b2~
			b4 d,4 g4 a4
			bes1~
			bes4 c,4 f4 g4
			\break

			g2 a2~
			a4 c,4 f4 g4
			as1~
			as4 d,4 es4 f4
			\break

			\mark \markup { \box \bold C }
			g4 g4 g4 g4
			g4 g8 a8~ a8 g8 a4
			b1~
			b4 a4 b4 c4
			\break

			d4 d4 d4 d4
			d4 d,4 g4 a4
		}
		\alternative
		{
			{
				g1
				r4 d4 g4 a4
			}
			{
				g1~
				g2.
			}
		}
		\bar "|."
	}
>>

\include "voices.ly"
