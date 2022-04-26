\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    R1*16 %16
    cis'1\mf
    d
    cis
    a %20
    gis4 e'2 d4~
    d cis2 h4
    a2. gis4
    a r r2
    R1*7 %31
    r2 r4 r8\fermata r
    R1*8 %40
    h4\mf e d r
    r r8. e16\mfE d4 cis
    d1~\p
    d2 cis
    \once \tieDashed d1~ %45
    d2 cis
    d4 r r2\fermata \bar "|." %47 finis
  }
}
