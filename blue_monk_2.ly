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
	  d8[ es d des] c8[ d, a' b]~
	  \tuplet 3/2 { b8 bes4 } a4~ a4 r4
	  \break

	  es'8[ e f g]~ g2
	  g8[ gis a bes]~ bes2
	  d,8[ es d des] c8[ d, a' b]~
	  b2. \tuplet 3/2 { d8 d d }
	  \break
	  
	  d8[ d,8]~ d2.
	  d'8[ es d des] c8[ d, bes' b]~
	  b4 d8[ es8] d8[ des c d,]
	  bes'8[ as8]~ as4 r2
	  \bar "|."
	}
>>

\include "voices.ly"
