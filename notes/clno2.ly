\version "2.22.0"

GloriaClarinoII = {
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
    g4\f r r
    R2.*13 %44
    e'4 r e8. e16 %45
    e4 r e8. e16
    c4 r r
    R2.*2
    r4 r e %50
    c r r
    R2.*45 %96
    c4\f r r
    c r r
    c c r
    c c r %100
    R2.*14 %114
    c4\f r r %115
    R2.
    g4 r r
    c r r
    R2.*17 %135
    c2.\f
    g2 c4
    R2.
    g
    c4 r r %140
    R2.*2
    g2.\fE
    c4 r r
    R2.*2 %146
    g2.\fE
    c4 r r
    g r r
    c r r\fermata \bar "|." %150 finis
  }
}
