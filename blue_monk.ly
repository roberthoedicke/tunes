\version "2.20.0"

\include "leadsheet.ly"

\header
{
  title = "Blue Monk"
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

	  d''8[ es e f]~ f2
          g8[ gis a bes]~ bes2
	  f8[ g f fes] es8[ f, cis' d]~
	  \tuplet 3/2 { d8 des4 } c4~ c4 r4
	  \break

	  g'8[ gis a bes]~ bes2
	  bes8[ b c des]~ des2
	  f,8[ g f fes] es8[ f, cis' d]~
	  d2. \tuplet 3/2 { f8 f f }
	  \break
	  
	  f8[ f,8]~ f2.
	  f'8[ g f fes] es8[ f, cis' d]~
	  d4 f8[ g8] f8[ fes es f,]
	  cis'8[ d8]~ d4 r2
	  \bar "|."
	}
>>

\include "voices.ly"
