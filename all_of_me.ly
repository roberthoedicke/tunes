\version "2.20.0"

\include "leadsheet.ly"

\header{
  title = "All of Me"
  composer = "Gerald Marks"
}

music = <<
	\chords
	{
	  c1:maj7
	  c1:maj7
	  e1:7
	  e1:7

	  a1:7
	  a1:7
	  d1:m7
	  d1:m7

	  e1:7
	  e1:7
	  a1:m7
	  a1:m7

	  d1:7
	  d1:7
	  d1:m7
	  g1:7

	  c1:maj7
	  c1:maj7
	  e1:7
	  e1:7

	  a1:7
	  a1:7
	  d1:m7
	  d1:m7

	  f1
	  f1:m
	  e1:m7
	  a1:7

	  d1:m7
	  g1:7
	  c1:6
	  g1:7
	}

	\relative
	{
	  \key c \major
	  \time 4/4
	  \numericTimeSignature

	  \mark \markup { \box \bold A }
	  c''4 g8[ e]~ e2~
	  e2 \tuplet 3/2 { c'4 d c }
	  b4 gis8[ e ]~ e2~
	  e1
	  \break

	  a4. g8 e2~
	  e4 dis4 \tuplet 3/2 { e4 bes' a }
	  g2 f2~
	  f1
	  \break

	  e4. es8 d2~
	  d2 \tuplet 3/2 { e4 gis b }
	  d2 c2~
	  c1
	  \break

	  b4. bes8 a2~
	  a2 \tuplet 3/2 { a4 d b }
	  a1
	  b1
	  \bar "||" \break

	  \mark \markup { \box \bold B }
	  c4 g8[ e]~ e2~
	  e2 \tuplet 3/2 { c'4 d c }
	  b4 gis8 [ e]~ e2~
	  e1
	  \break

	  a4. g8 e2~
	  e4 dis4 \tuplet 3/2 { e4 bes' a }
	  g2 f2~
	  f1
	  \break

	  d'2 c4 b4
	  d2. c4
	  b2 e,4 g4
	  b2. a4
	  \break

	  c2 a4 c4
	  e2 e2
	  c1~
	  c1
	  \bar "|."
	}
>>

\include "voices.ly"
