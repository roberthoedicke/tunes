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

	  bes1 g1:7 c1:7 r1
	  c1:m f1:7 bes1 f2:m e2:7
	  es1 es1:m bes1 g1:7
	  c1:7 r1 f1:7 r1

	  bes1 g1:7 c1:7 r1
	  d1:7 s1 g1:m d1:7
	  g1:m d1:7 g1:m bes1:dim
	  bes2 g2:7 c2:m f2:7 bes1 r1
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

	  d4 \tuplet 3/2 { g8 (a g) } f8 [d] bes8 [g]
	  fis8 [a]~ a4 d4. c8
	  bes8 [g]~ g2 r8 g8
	  \tuplet 3/2 { bes8 (a g) } es2~ es8 [g]~
	  \break

	  g4 f8 [a]~ a4. g8
	  bes4. a8 c4-- bes4-^
	  d4. f8~ f2
	  r4 g8 [es] c8 [a] ges8 [e]
	  \break

	  f4 r4 r2
	  \override TextScript.extra-offset = #'(0 . 4.0)
	  s2 s8-\markup { \whiteout \pad-markup #0.5 "|-     piano solo     -|" } s8 s4 s1
	  \override TextScript.extra-offset = #'(0 . 0.0)
	  r2^\markup { \whiteout \pad-markup #0.5 "pickup Lester" } bes'4\staccato a8 [g]
	  \break

	  \pageBreak

	  \mark \markup { \box \bold A }

	  f2 d8 [f] a8 [g]
	  f8 [d] a2 g4
	  d'4 r4 r4. a8
	  bes8 [d] e8 [a]~ \tuplet 3/2 { a8 (bes a) } \tuplet 3/2 { g8 (a g) }
	  \break

	  es8 [d] g8 [a16 [g]] d8 [c]~ c4
	  es4-. \tuplet 3/2 { g8 (a g) } ges8 [es] c8 [f]
	  d8 [bes] g8 [f] bes2
	  r2 r4 r8 bes'8~
	  \break

	  bes2 g8 [es] c8 [bes]
	  bes2 a8 [bes] d8 [f]
	  a8 [as] g8 [ges] f4 d4~
	  d4 a8 [d]~ d4 des8 [a]
	  \break

	  g4. bes8 e8-- [e-^] r8 d8
	  bes8 [g] d'2 r4
	  r2 a'8 [d] a8 [g]
	  es8 [a,] g8 [es] d'4. f8~
	  \break

	  \mark \markup { \box \bold B }

	  f4 d8 [f] a8 [as] g8 [ges]
	  f8 [d] a2 g8 [a]
	  bes8 [d]~ d4 a4. g16 [a]
	  g8 [d] g8 [a] bes8 [g] bes8 [g]
	  \break

	  a8 [fis] a8 [c] e4 r4
	  r8 d8 es8 [fis] a8 [fis] a8 [fis]
	  \tuplet 3/2 { g8 (a g) } d8 [bes] g8 [bes] r8 d8~
	  d4 bes8 [bes]~ bes4 r4
	  \break

	  r8 f'8~ f4\glissando bes4.. a16
	  g16 [fis es d] c16 [bes a g] f16 [e d e] f16 [g a f]
	  g4 r4 r8 g8~ g4
	  r4 r8 es8 r2
	  \break

	  r8 f'8~ f4\glissando d'4 r8 bes8~
	  bes4 g8 [bes8] g8 [d] r8 g8
	  d8 [bes8] r8 d8 bes8 [g] r8 bes8
	  g8 [d] g8 [g] r2_\markup { "FINE" }
	  \bar "|."
	}
>>

\include "voices_Bb.ly"
