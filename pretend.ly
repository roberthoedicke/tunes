\version "2.20.0"

\include "leadsheet.ly"

\header
{
	title = "Pretend"
	composer = "Douglas / Parman / Lavere"
}

music = <<
	\chords
	{
		s1
		\repeat volta 2
		{
			c1:maj7 s1 d1:m7 s1
			g1:7
		}
		\alternative
		{
			{
				g1:aug7 c1:maj7 s1
			}
			{
				g1:aug7 c1:6 s1
			}
		}
		e1:m7 d2:m7 g2:7.9- c1:6 s1
		fis1:m7.5- b1:7.9- e2:m7 es:dim7 d1:m7
		c1:maj7 s1 d1:m7 s1
		g1:7 g1:aug7 c1:6 d2:m7 g2:7
	}

	\relative
	{
		\key c \major
		\time 4/4
		\numericTimeSignature

		\partial 1 r8 c'8 e8[ g] c8[ a b g]
		\repeat volta 2
		{
			e1
			r8 c8 e8[ g] c8[ a b g]
			f1
			r8 d8 f8[ a] d8[ b c a]
			b4. d8 a4. a8
		}
		\alternative
		{
			{
				b4. d8 a4. b8
				e,1
				r8 c8 e8[ g] c8[ a b g]
			}
			{
				b4. d8 a4. g8
				c1
				r8 e8 d8[ c] e4 d8[ c]
			}
		}
		\bar "|."
		\break
		{
			{
				b1
				r8 d8 c8[ b] d4 c8[ b]
				a1
				r8 c8 b[ a] c4 b8[ a]
			}
			\break
			{
				b1
				r8 a8 b8[ c] b4. a8
				b1
				r8 c,8 e8[ g] c8[ a b g]
			}
		}
		\bar "|."
		\break
		{
			{
				e1
				r8 c8 e8[ g] c8[ a b g]
				f1
				r8 d8 f8[ a] d8[ b c a]
			}
			\break
			{
				b4. d8 a4. g8
				b4. d8 a4. g8
				c1
				r1
			}
		}
		\bar "|."
	}
>>

\include "voices.ly"
