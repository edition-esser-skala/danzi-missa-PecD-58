\version "2.22.0"

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c4\f r r
    c r r
    c c r
    c c r
    R2.*4 %8
    c4\fE r r
    c r r %10
    c c r
    c c r
    R2.*18 %30
    g'4\f r r
    R2.*13 %44
    e4 r e8. e16 %45
    e4 r e8. e16
    e4 r r
    R2.*2
    r4 r \pao e %50
    e r r
    R2.*45 %96
    c4\f r r
    c r r
    c c r
    c c r %100
    R2.*14 %114
    c'4\f r r %115
    R2.
    g4 r r
    g r r
    R2.*17 %135
    \pao c,2.\f
    g'2 e4
    R2.
    g
    e4 r r %140
    R2.*2
    g2.\fE
    e4 r r
    R2.*2 %146
    g2.\fE
    e4 r r
    g r r
    e r r\fermata \bar "|." %150 finis
  }
}
