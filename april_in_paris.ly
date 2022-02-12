\version "2.20.0"

\include "leadsheet.ly"

\header{
  title = "April in Paris"
  composer = "Vernon Duke"
}

music = <<
	\chords
	{
	  es1:m6/f
	  bes1:maj7
	  c1:m7.5-
	  f1:7

	  bes1:maj7
	  bes1:maj7
	  f1:m7
	  bes1:7

	  es1:maj7
	  es1:maj7
	  a2:m7.5- d2:7
	  g2:m g2:m/f

	  e:m7.5-
	  a1:7.5-
	  a2:m7 d2:7
	  d2:m7.5- g2:7

	  e2:m7 es2:dim
	  bes2/d des2:dim
	  c1:m7.5-
	  bes1/d

	  a2:m7.5- d2:7
	  g2:m g2:m/f
	  e2:m7.5- a2:7.5
	  d2:maj7/c f2:7

	  es1:m6/f
	  bes1:maj7
	  d1:m7.5-
	  g1:7.5

	  c1:7
	  c2:m7 f2:7
	  bes1:6
	  bes1:6
	}

	\relative
	{
	  \key bes \major
	  \time 4/4
	  \numericTimeSignature

	  \mark \markup { \box \bold A }
	  \tuplet 3/2 { es'4 es es } cis4 d4~
	  d2 r2
	  \tuplet 3/2 { es4 es es } cis4 d4~
	  d2 r2
	  \break

	  \tuplet 3/2 { c4 c c } a4 bes4~
	  bes4 d4 f4 a4
	  c1~
	  c2 r2
	  \break

	  \tuplet 3/2 { c4 c c } a4 bes4~
	  bes1
	  \tuplet 3/2 { c4 c c } a4 bes4~
	  bes1
	  \break

	  \tuplet 3/2 { bes4 bes bes } g4 a4~
	  a2 bes2
	  d1~
	  d1
	  \bar "||" \break

	  \mark \markup { \box \bold B }
	  d2 c8[ gis8 a c]
	  bes4 bes4 bes2
	  c8[ gis8 a c] bes4 bes4
	  bes1
	  \break

	  d2 c8[ gis8 a c]
	  bes4 bes4 bes2
	  bes8[ fis8 g bes] a4 a4
	  fis2 f2
	  \break

	  \tuplet 3/2 { es4 es es } cis4 d4~
	  d1
	  \tuplet 3/2 { as'4 as as } fis4 g4~
	  g1
	  \break

	  \tuplet 3/2 { c4 c c } a4 bes4~
	  bes2 c2
	  bes1~
	  bes4 r4 r2
	  \bar "|."
	}
>>

\include "voices.ly"
