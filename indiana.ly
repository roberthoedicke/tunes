\version "2.24.4"

\include "leadsheet.ly"

\header
{
  title = "Back Home again in INDIANA"
  composer = \markup {
  		\center-column {
			"Ballard McDonald / F. Hanley"
		}
	     }
}

music = <<
	\chords
	{
	  #(define (parenthesis-ignatzek-chord-names in-pitches bass inversion context)
           (markup #:line ("(" (ignatzek-chord-names in-pitches bass inversion context) ")")))
	  \set noChordSymbol = "%"
	  \partial 1 s1
	  g2 f2:7 e1:7 a1:7 s1
	  a1:m7 d1:7 g1:6 g1:7
	  c1 s4 s4 cis2:dim7 g1 e1:7
	  a1:7 s1 a1:m7 d1:7

	  g2 f2:7 e1:7 a1:7 s1
	  b1:7 s1 e1:m c1:m7
	  g1 b1:7 e2:m e2:m / d cis1:dim7
	  b2:m7 e2:m7 a2:m7 d2:7 g1:6
	  \set chordNameFunction = #parenthesis-ignatzek-chord-names
	  a2:m7 d2:7
	  \unset chordNameFunction
	}

	\relative
	{
	  \key g \major
	  \time 4/4
	  \numericTimeSignature

	  \partial 1
	  r8 d'4. g4 b4
	  d2 r2
	  r8 e4. d4 b4
	  a4. e8~ e2
	  r2 fis4 g4
	  \break

	  b2. fis4
	  b2 a4. g8~
	  g1
	  r8 g4. fis4 f4
	  \break

	  e4 g8 [c]~ c2~
	  c2 e,2
	  d4 g8 [b]~ b2~
	  b2 b4 c4
	  \break

	  cis4 b4 fis2~
	  fis2 e4. a8~
	  a1
	  r8 d,4. g4 b4
	  \bar "||"
	  \break

	  d2 r2
	  r8 e4. d4 b4
	  a4. e8~ e2~
	  e4 r4 fis4 g4
	  \break

	  b2. fis4
	  b2 a4. g8~
	  g1
	  r2 g4 a4
	  \break

	  b4 ais4 b4. g8
	  a!4 b4 a4 fis4
	  g4. e8~ e2~
	  e4 r4 fis4 e4
	  \break

	  d2 g4 b4
	  d4 a4 c8 b4 g8~
	  g2 r2
	  r1
	  \bar "|."
	}
>>

\include "voices_Bb.ly"
