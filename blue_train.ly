\version "2.20.0"

\include "leadsheet.ly"

\header
{
	title = "Blue Train"
	composer = "John Coltrane"
}

music = <<
	\chords
	{
		s2 bes2:7
		\repeat volta 2
		{
			es1:7 as1:7 es1:7 es1:7
			as1:7 as1:7 es1:7 es1:7
			f1:m bes1:7
		}
		\alternative
		{
			{
				es1:7 bes1:7
			}
			{
				es1:7 es1:7
			}
		}
	}

	\relative
	{
		\key es \major
		\time 4/4
		\numericTimeSignature

		\partial 1 s4 s8 bes'8 des8[ f des es]~
		\repeat volta 2
		{
			es1~
			es4-^ r8 bes8 des8[ f des es]~
			es1~
			es4-^ r8 es8 ges8[ bes ges as]~
			\break

			as1~
			as4-^ r8 bes,8 des8[ f des es]~
			es1~
			es4-^ r8 bes8 es8[ f es des]~
			\break
		
			des1~
			des4-^ r8 bes8 des8[ f des es]~
		}
		\alternative
		{
			{
				es1~
				es4-^ r8 bes8 des8[ f des es]~
			}
			{
				es1~
				es4-^ r4 r2
			}
		}
		\bar "|."
	}
>>

\include "voices.ly"
