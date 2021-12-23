\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Nisi Dominus"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I, II"
          \NisiDominusViolini
        }
      >>
    }
  }
}
