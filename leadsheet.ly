\version "2.26.0"

\layout {
  indent = #0
  \set minorChordModifier = \markup { "-" }
  \context {
    \Score
    \omit BarNumber
  }
  \override Glissando.style = #'zigzag
}
