\version "2.19.65"

twoside = ##f
\include "lilylib/pdq.ily"

\include "music/Dynamics.ily"
\include "music/Viola.ly"

\header {
    title = "Furientanz"
    subtitle = "aus der Oper \"Orphée et Eurydice\""
    composer = "C.W. Gluck"
    opus = "Wq.41"
    instrument = "Viola"
    copyright = "© Kim Wittenburg 2019"
}

\score {
  \new Staff = "Viola" \with {
    instrumentName = "Viola"
    shortInstrumentName = "Vl.2"
  } <<
    \ViolaNotes
    \keepWithTag #'Viola \Dynamics
  >>
  \layout {
    \partLayout
  }
}