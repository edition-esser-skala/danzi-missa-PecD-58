\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #4 indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "D" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \OffertoriumCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OffertoriumCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus et Benedictus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusCornoII
            }
          >>
        >>
      >>
    }
  }
}
