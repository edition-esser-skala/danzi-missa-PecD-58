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

GloriaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c'2.~\f
    c~
    c4 c r
    c c r
    R2.*2 %6
    r4 r d\p
    e e r
    c2.~\f
    c~ %10
    c4 c r
    c c r
    R2.*6 %18
    r4 \pa d\f d \pd
    d r r %20
    R2.*2
    r4 \pa d\p d \pd
    r d d
    r \pa d d \pd %25
    r d d
    r \pa d d \pd
    r d d
    r \pa d d \pd
    r d d %30
    \pao g,2.\f
    R2.*13 %44
    e'2.~ %45
    e
    R2.*3
    r4 r \pa e %50
    e2 \pd r4
    R2.*3
    r4 r g\pp %55
    g r r
    R2.*2
    r4 r \pa c,\pp
    c \pd r r %60
    R2.*36 %96
    \once \tieDashed c2.~\f
    \once \tieDashed c~
    c4 c r
    \pa c c \pd r %100
    R2.*2
    r4 r d(\p
    e) e r
    R2.*2 %106
    r4 d\p d
    r e e
    r d d
    r e e %110
    r d d
    r e e
    r d d
    e r r
    c2.\f %115
    R
    d2 r4
    c r r
    R2.*8 %126
    g2.~\p
    g~
    g~
    g~ %130
    g~
    g~
    g~
    g~
    g2 r4 %135
    \pao d'2.\f
    d2 \pao c4
    d2.~
    d
    c4 r r %140
    R2.*2
    d2.\f
    c4 r r
    R2.*2 %146
    d2.\f
    e4 r r
    d r r
    c r r\fermata \bar "|." %150 finis
  }
}
