\version "2.26.0"

\include "leadsheet.ly"

\header
{
  title = "Cheek to Cheek"
  composer = \markup {
  		\center-column {
			"Irving Berlin"
		}
	     }
}

music = <<
	\chords
	{
	  #(define (parenthesis-ignatzek-chord-names in-pitches bass inversion context)
           (markup #:line ("(" (ignatzek-chord-names in-pitches bass inversion context) ")")))
	  \set noChordSymbol = "%"
		\repeat volta 2
		{
		  d2:6 b2:m7
		  e2:m7 a2:7
		  d2:6 b2:m7
		  e2:m7 a2:7

		  d2:6 a2:7 / e
		  f2:dim7 fis2:m7
		  c1:7.5-
		  b2:7 bes2:7.5-

		  a2:7 e2:m7
		  a2:7 a2:7 / g
		  fis1:7
		  b1:7

		  e1:m7
		  a1:7
		}
		\alternative {
		  {
		    d2:6 b2:m7
		    e2:m7 a2:7
		  }
		  {
		    d2:6 g2:maj7
		    fis2:m7 b2:7.9-
		  }
		}

		\repeat volta 2
		{
		  e2:m7 a2:7
		  d2:6 b2:7.9-
		  e2:m7 a2:7
		  d2:6 b2:7.9-
		  e2:m7 a2:7
		  d2:6 b2:7.9-
		}
	  	\alternative {
	    	  {
	            e2:m7 a2:7
	            d2:6 b2:7.9-
	    	  }
	    	  {
	            e2:m7 a2:7
	            d1:6
	    	  }
	  	}

		d1:m7
		d1:m7 / c
		bes1:7
		s1

		a1:7
		a1:7 / g
		d2:6 / fis b2:m7
		e2:7 a2:7

		d2:6 b2:m7
		e2:m7 a2:7
		d2:6 b2:m7
		e2:m7 a2:7

		d2:6 a2:7 / e
		f2:dim7 fis2:m7
		c1:7.5-
		b2:7 bes2:7.5-

		a2:7 e2:m7
		a2:7 a2:7 / g
		fis1:7
		b1:7

		e1:m7
		a1:7
		d2:6
	  \set chordNameFunction = #parenthesis-ignatzek-chord-names
	        b2:m7
		e2:m7 a2:7
	  \unset chordNameFunction
	}

	\relative
	{
	  \key d \major
	  \time 4/4
	  \numericTimeSignature

	  \repeat volta 2
	  {
		b'4 a2.~
		a2 fis4 g4
		b4 a2.~
		a2 fis4 g4
		\break

		b4 a4 cis4 b4
		d4 cis4 e4 d4
		fis1~
		fis2 e4 d4
	  	\break

		cis4 e4 d4 b4
		a4 cis4 b4 g4
		fis1~
		fis4 r4 g4 a4
	  	\break

		b4. b8 g8 g4 e8~
		e8 e4. d8 cis4 d8~
	  }
	  \alternative {
	    \volta 1 {
		d1
		r1
	    }
	    \volta 2 {
		d1 \repeatTie
		r2 r8 a'4 as8
	    }
	  }
	  \break

	  \repeat volta 2
	  {
	  	g4 a!4 cis4 e8 [d]~
		d8 d4. r8 a4 as8
		g4 a4 cis8 e4 d8~
		d2 r8 a4 as8
		\break

		g4 a!4 cis4 e4
		d4 d8 [a]~ a4. ais8
	  }
	  \alternative {
	    \volta 1 {
	    	b4 b4 g4 cis,8 [d]~
		d2 r8 a'4 as8
	    }
	    \volta 2 {
	    	b4 b4 g4 cis,8 [d]~
		d1
	    }
	  }
	  \bar "||"
	  \break

	  d'4. d8 d2~
	  d2 \tuplet 3/2 { d4 d d }
	  f4. as,8 as4 as4~
	  as2 f'2
	  \break

	  e4. g,8 g4 g4~
	  g2 e'2
	  d4. fis,8 fis4 fis4~
	  fis2 e2
	  \bar "||"
	  \break

	  b'4 a2.~
	  a2 fis4 g4
	  b4 a2.~
	  a2 fis4 g4
	  \break

	  b4 a4 cis4 b4
	  d4 cis4 e4 d4
	  fis1~
	  fis2 e4 d4
	  \break

	  cis4 e4 d4 b4
	  a4 cis4 b4 g4
	  fis1~
	  fis4 r4 g4 a4
	  \break

	  b4. b8 g8 g4 e8~
	  e8 e4. d8 cis4 d8~
	  d1
	  r1
	  \bar "|."
	}
>>

\include "voices_Bb.ly"
