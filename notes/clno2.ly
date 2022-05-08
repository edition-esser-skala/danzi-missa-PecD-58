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

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1
    g4\f g8. g16 g4 g
    g r r2
    c4 c8. c16 c4 c
    c4 c8. c16 c4 c %5
    c4 c8. c16 c4 c
    g r8. g16 g4 r8. g16
    c4 r r2
    R1*4 %12
    d'4\ffE r8. d16 d4 r8. d16
    d4 r r2
    d4\ffE r8. d16 d4 r8. d16 \noBreak %15
    g,4 r r2\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      R1*6 %22
    g,2\fE r
    c r
    R1*5 %29
    r2 g %30
    c r
    R1*26 %57
    r2 g
    c4 r r2
    R1*16 %75
    g2 c
    g1~
    g
    c4 r r2
    R1*5 %84
    R1\fermata \bar "|." %85 finis
  }
}
