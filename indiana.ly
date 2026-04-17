\version "2.24.4"

\include "leadsheet.ly"

\header
{
  title = "Back Home again in INDIANA"
  composer = \markup {
  		\center-column {
			"Ballard McDonald / F. Hanley"
  			"1944 Count Basie"
		}
	     }
}

music = <<
	\chords
	{
	  \set noChordSymbol = " "
	  \partial 2 r2
	  \set noChordSymbol = "%"
	  bes1 g1:7 c1:7 r1
	  c1:m7 f1:7 bes1 f2:m e2:7
	  es1:m7 es1:m7 bes1 g1:7
	  c1:7 c1:7 f1:7 r1
	}

	\relative
	{
	  \key bes \major
	  \time 4/4
	  \numericTimeSignature

	  \mark \markup { \box \bold A }
	  \partial 2
	  f'8 [bes8] r8 d8
	  f2 r2
	  r8 g4. f4. d8
	  c8 [g]~ g2 r4
	  r2 g8 [a] bes8 [c]
	  \break

	  d2. g,8 [fis]~
	  fis8 [cis']~ cis2 d8 [bes]~
	  bes4. g8 f8 [a] r4
	  r4. g8 bes4. as8
	  \break

	  g8 [bes]~ bes8 bes4.-> r8 g8
	  ges8 [bes] r8 bes4.\glissando ges8 [f]~
	  f4 d8 [f] a8 [as] g8 [ges]
	  f8 [d] f8 [a]~ a4 g8 [bes]
	  \break

	  d8 [d] r8 d8~ d4. g8
	  r1
	  r2 f4. d8
	  c2. d8 [es]
	  \mark \markup { \box \bold B }
	  \break
	  \break
	  \break
	  \mark \markup { \box \bold A }
	  \break
	  \break
	  \break
	  \mark \markup { \box \bold B }
	  \break
	  \break
	  \break
	  \bar "|."
	}
>>

\include "voice_Bb.ly"
