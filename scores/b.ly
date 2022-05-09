\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \KyrieOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new Staff { \CredoOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new Staff { \OffertoriumOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus et Benedictus"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \SanctusOrgano }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusOrgano }
      >>
    }
  }
}
