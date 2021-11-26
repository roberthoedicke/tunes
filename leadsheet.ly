\version "2.20.0"

\layout {
  indent = #0
  \set minorChordModifier = \markup { "-" }
  \context {
    \Score
    \omit BarNumber
  }
  \override Glissando.style = #'zigzag
}
