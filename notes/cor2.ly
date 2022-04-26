\version "2.22.0"

KyrieCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*4
    g'2.\p r4 %5
    g2. r4
    R1
    r2 r4 g
    c r r2
    R1*3 %12
    g2.\pE r4
    g2. r4
    R1*2 %16
    g1\mf
    d'
    g,
    R1*3 %22
    d'1
    g,
    c,4 r r2 %25
    R1*6 %31
    r2 r4 r8\fermata r
    g1~\p
    g4 r r2
    R1*4 %38
    g'4\p c g r
    g c g c, %40
    R1
    r2 c'4\mfE g
    c1~\pE
    c2 g
    \once \tieDashed c1~ %45
    c2 g
    e4 r r2\fermata \bar "|." %47 finis
  }
}
