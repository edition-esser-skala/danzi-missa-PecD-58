\version "2.22.0"

KyrieCornoI = {
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
    d'1\mf
    \pao d
    d
    R1*3 %22
    \pa d1
    g, \pd
    c4 r r2 %25
    R1*6 %31
    r2 r4 r8\fermata r
    g1~\p
    g4 r r2
    R1*4 %38
    d'4\p e d r
    d e d c %40
    R1
    r2 e4\mfE d
    e1\pE
    d
    e %45
    d
    c4 r r2\fermata \bar "|."
  }
}
