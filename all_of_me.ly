\version "2.20.0"

\include "leadsheet.ly"

\header{
  title = "Willow Weep For Me"
  composer = "Ann Ronell"
}

music = <<
	\chords
	{
	  g2:maj7 c2:7
	  g2:maj7 c2:7
	  g2:maj7 a4:m7 d4:7
	  g4:6 a:m7 bes:dim b:m7

	  c1:7
	  a2:m7.5- d2:7.13-
	  g2:maj7 e2:7
	  a2:m7 d2:7

	  g2:maj7 c2:7
	  g2:maj7 c2:7
	  g2:maj7 a4:m7 d4:7
	  g4:6 a:m7 bes:dim b:m7

	  c1:7
	  a2:m7.5- d2:7.13-
	  g1:maj7
	  d2:m7 g2:7

	  c1:m7
	  g2:m7 g2:7.9-
	  c2:m7 bes2:7
	  as2:7 g2:7.9-

	  c1:m7
	  g2:m7 g2:7.9-
	  c2:m7 bes2:7
	  as2:7 a4:m7 d4:7

	  g2:maj7 c2:7
	  g2:maj7 c2:7
	  g2:maj7 a4:m7 d4:7
	  g4:6 a:m7 bes:dim b:m7

	  c1:7
	  a2:m7.5- d2:7.13-
	  g2:maj7 e2:7
	  a2:m7 d2:7
	}

	\relative
	{
	  \key g \major
	  \time 4/4
	  \numericTimeSignature

	  d''8[ d, ] \tuplet 3/2 { e8 g e }~ e2
	  d'8[ d, ] \tuplet 3/2 { e8 g e }~ e2
	  d'8[ d, ] \tuplet 3/2 { e8 g e }~ { e8 d e g }
	  b8[ g ] \tuplet 3/2 { e8 g e }~ e2
	  \break
	  d'8[ c ] \tuplet 3/2 { bes8 a g }~ g2
	  d'8[ c ] \tuplet 3/2 { bes8 a g } d'8 d,4 d8~
	  d1~
	  d2. r4
	  \bar "||" \break

	  d'8[ d, ] \tuplet 3/2 { e8 g e }~ e2
	  d'8[ d, ] \tuplet 3/2 { e8 g e }~ e2
	  d'8[ d, ] \tuplet 3/2 { e8 g e }~ { e8 d e g }
	  b8[ g ] \tuplet 3/2 { e8 g e }~ e2
	  \break
	  d'8[ c ] \tuplet 3/2 { bes8 a g }~ g2
	  d'8[ c ] \tuplet 3/2 { bes8 a g } d'8 d,4 d8~
	  d1~
	  d1
	  \bar "||" \break

	  g8[ c] \tuplet 3/2 { d8 c es }~ es4. c8
	  bes8[ g] \tuplet 3/2 { bes8 g b }~ b4. g8
	  c8[ c d c] bes8 c4 bes8
	  as8[ bes as g]~ g4 r4
	  \break
	  g8[ c] \tuplet 3/2 { d8 c es }~ es4. c8
	  bes8[ g] \tuplet 3/2 { bes8 g b }~ b4. g8
	  c8[ c d c] bes8 c4 bes8
	  as8[ bes] \tuplet 3/2 { c es d }~ d4 d4
	  \bar "||" \break

	  d8[ d, ] \tuplet 3/2 { e8 g e }~ e2
	  d'8[ d, ] \tuplet 3/2 { e8 g e }~ e2
	  d'8[ d, ] \tuplet 3/2 { e8 g e }~ { e d e g }
	  b8[ g ] \tuplet 3/2 { e8 g e }~ e2
	  \break
	  d'8[ c ] \tuplet 3/2 { bes8 a g }~ g2
	  d'8[ c ] \tuplet 3/2 { bes8 a g } d'8 d,4 d8~
	  d1~
	  d2. r4
	  \bar "|."
	}
>>

\include "voices.ly"
