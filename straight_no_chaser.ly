\version "2.20.0"

\include "leadsheet.ly"

\header
{
  title = "Straight, No Chaser"
  composer = "Thelonious Monk"
}

music = <<
	\chords
	{
	  s8
	  bes1:7 es1:7 bes1:7 bes1:7
	  es1:7 es1:7 bes1:7 d2:m7g2:7
	  c1:m7 f1:7 bes1:7 c2:m7 f2:7
	}

	\relative
	{
	  \key bes \major
	  \time 4/4
	  \numericTimeSignature

	  \partial 8 f'8
	  bes8[ c cis d] r8 f,8 bes8[ c]
	  cis8[ d es des]~ des4. f,8
	  bes8[ c cis d] r8 f,8 bes8[ c]
	  cis8[ d] r4 f,8 bes8[ c] des8
	  \break

	  r8 f,8 bes8[ c] cis8[ d es des]~
	  des1
	  r8 f,8 bes8[ d] cis8[ d] r8 f,8
	  bes8[ c cis d] r8 f,8 bes8[ c]
	  \break
	  
	  cis8[ d es f,] fis8[ g gis a]~
	  a8[ bes b c] cis8[ d es f,]
	  bes8[ c cis d]~ d2~
	  d2. r8 f,8
	  \bar "|."
	}
>>

\include "voices.ly"
