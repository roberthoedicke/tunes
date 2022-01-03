\version "2.20.0"

\include "leadsheet.ly"

\header
{
  title = "Blue Monk 2"
  composer = "Thelonious Monk"
}

music = <<
	\chords
	{
	  bes1 es1 bes1 bes2 bes2:7
	  es1 e1:dim bes1 g1:7
	  c1:m f1:7 bes1 f1:7
	}

	\relative
	{
	  \key bes \major
	  \time 4/4
	  \numericTimeSignature

	  bes'8[ c cis d]~ d2
          es8[ f fis g]~ g2
	  d8[ es d des] c8[ d, a' bes]~
	  \tuplet 3/2 { bes8 a4 } as4~ as4 r4
	  \break

	  es'8[ f fis g]~ g2
	  g8[ gis a bes]~ bes2
	  d,8[ es d des] c8[ d, a' bes]~
	  bes2. \tuplet 3/2 { d8 d dis }
	  \break
	  
	  e,8 r8 r4 r2
	  d'8[ es d des] c8[ d, a' bes]~
	  bes4 d8[ es8] d8[ des c d,]
	  a'8[ as8]~ as4 r2
	  \bar "|."
	}
>>

\include "voices.ly"
