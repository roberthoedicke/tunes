\version "2.24.4"

\include "leadsheet.ly"

\header
{
  title = "Back Home again in INDIANA"
  composer = \markup {
  		\center-column {
			"Ballard McDonald / F. Hanley"
  			"1944 Count Basie"
			"Lester Young (ts)"
		}
	     }
}

music = <<
	\chords
	{
	  \set noChordSymbol = "%"
	  \partial 2 s2
	  bes1 g1:7 c1:7 r1
	  c1:m7 f1:7 bes1 f2:m e2:7
	  es1:m7 es1:m7 bes1 g1:7
	  c1:7 c1:7 f1:7 r1

	  bes1 g1:aug c1:aug r1
	  d1:7 r1 g1:m7 d1:7
	  g1:m d1:7 g1:m bes1:dim
	  bes2 g2:7 c2:m f2:aug bes1 r1

	  s1 s1 s1 s1
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

	  g8-> [bes]~ bes8 bes4.-> r8 g8
	  ges8 [bes] r8 bes4.\glissando ges8 [f]~
	  f4 d8 [f] a8 [as] g8 [ges]
	  f8 [d] f8 [a]~ a4 g8 [bes]
	  \break

	  d8 [d] r8 d8~ d4. g8
	  r1
	  r2 f4. d8
	  c2. d8 [es]
	  \break

	  \mark \markup { \box \bold B }

	  a,8 [g]~ g2.
	  r4 r8 a8~a4 g8 [bes]
	  d4. d8~ d4 g,8 [bes]
	  r8 d4.~ d2
	  \break

	  r4 r8 fis,8 a8 [c] d8 [es]
	  d8 [c] bes8 [a] g8 [fis] a8 [fis]
	  g4 d8 [f] a8 [bes] r8 d8~
	  d8 [g,] bes2 g8 [bes]
	  \break

	  d4 \tuplet 3/2 g8 [a g] f8 [d] bes8 [g]
	  fis8 [a]~ a8. d4. c8
	  bes8 [g]~ g2 r8 g8
	  \tuplet 3/2 bes8 [a g] es2~ es8 [g]~
	  \break

	  g4 f8 [a]~ a4. g8
	  bes4. a8 c4-- bes4-^
	  d4. f8~ f2
	  r4 g8 [es] c8 [a] ges8 [e]
	  \break

	  f4 r4 r2
	  \override TextScript.extra-offset = #'(0 . 4.0)
	  s2 s4-\markup { \whiteout \pad-markup #0.5 "     piano solo     " } s4 s1
	  \override TextScript.extra-offset = #'(0 . 0.0)
	  r2^\markup { \whiteout \pad-markup #0.5 "pickup Lester" } bes'8\staccato a8 [g]
	  \break

	  \bar "|."
	}
>>

\include "voice_Bb.ly"
