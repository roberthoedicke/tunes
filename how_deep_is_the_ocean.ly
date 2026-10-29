\version "2.26.0"

\include "leadsheet.ly"

\header{
  title = "How Deep Is The Ocean"
  composer = "Irving Berlin"
}

music = <<
	\chords
	{
	  #(define (parenthesis-ignatzek-chord-names in-pitches bass inversion context)
           (markup #:line ("(" (ignatzek-chord-names in-pitches bass inversion context) ")")))
		\repeat volta 2
		{
		  d1:m
		  d1:m7+
		  d1:m7
		  b2:m7.5- e2:7.9-

		  a1:m7
		  b2:m7.5- e2:7.9-
		  a2:m7 d2:7.9-
		  g2:m7 c2:7
		}
		\alternative {
		  {
		    f1:6
		    c2:m7 f2:7
		    bes1:7
		    s1

		    d1:m7.5-
		    g1:7
		    c1:7
		    e2:m7.5-
		    a2:7.9-
		  }
		  {
		    f1:6
		    a2:m7.5- d2:7.9-
		    g1:m7
		    es1:9

		    f1:maj7
		    g1:7
		    g2:m7 c2:7
		    f2:6

	  	\set chordNameFunction = #parenthesis-ignatzek-chord-names
		    a2:7.5+
	  	\unset chordNameFunction
		  }
		}
	}

	\relative
	{
	  \key f \major
	  \time 4/4
	  \numericTimeSignature

		\repeat volta 2
		{
		  r4 f'4 \tuplet 3/2 { f4 e f }
		  a4 a2.
		  r4 f4 \tuplet 3/2 { f4 e f }
		  a2 r2
	  	  \break

		  r4 c4 \tuplet 3/2 { c4 b c }
		  d4 d2.
		  r4 c4 \tuplet 3/2 { c4 b c }
		  d2 r2
		  \break
		}
		\alternative {
		  {
		    r4 f4 f4 f4
		    f8 c4 c8~ c4 c4
		    c4 as4 as4 as4~
		    as1
		    \break

		    as4 f4 f4 f4~
		    f4 e2 f4
		    as4 g4 g4 g4~
		    g2 r2
		    \break
		  }
		  {
		    r4 f'4 f4 es4
		    es4 d4 d4 c4
		    r4 bes4 \tuplet 3/2 { bes4 a g }
		    bes1
		    \break

		    r4 a4 \tuplet 3/2 { a4 g f }
		    a4 a2.
		    r4 g4 \tuplet 3/2 { g4 f e }
		    f2 r2
	  	    \bar "|." \break
		  }
		}
	}
>>

\include "voices_Bb.ly"
