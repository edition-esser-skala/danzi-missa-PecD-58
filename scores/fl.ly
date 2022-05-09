\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fl")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto"
          \CredoFlauto
        }
      >>
    }
  }
}
