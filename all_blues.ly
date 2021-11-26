\version "2.20.0"

\include "leadsheet.ly"

\header
{
  title = "All Blues"
  composer = "Miles Davis"
}

music = <<
	\chords
	{
	  g2.:7 g2.:7 g2.:7 g2.:7
	  c2.:7 c2.:7 g2.:7 g2.:7
	  d2.:7.9 es4.:7.9 d4.:7.9.13 g2.:7 g2.:7
	}

	\relative
	{
	  \key c \major
	  \time 6/8
	  \numericTimeSignature

	  b'4.~ b4~ b16 d,16
          b'16 c16 b4~ b4~ b16 d,16
	  b'16 c16 b4~ b4~ b16 d,16
	  b'4.~ b4 r8
	  \break

	  a4 bes8 c4 d8
	  c4 bes8 a4~ a16 d,16
	  b'2.\glissando
	  g4.~ g4~ g16 gis16
	  \break
	  
	  a2.
	  bes2.
	  a4. b4.
	  a4. g4.
	  \bar "|."
	}
>>

\include "voices.ly"
