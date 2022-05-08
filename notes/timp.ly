\version "2.22.0"

GloriaTimpani = {
  \relative c {
    \clef bass
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
    R2.*65 %96
    c4\f r r
    c r r
    c c r
    c c r %100
    R2.*14 %114
    c4\f r r %115
    R2.
    g4 r r
    c r r
    R2.*18 %136
    g4\fE r c
    R2.
    g4 r g8. g16
    c4 r r %140
    R2.*2
    g4\fE r g8. g16
    c4 r r
    R2.*2 %146
    g4\fE r g8. g16
    c4 r r
    g r r
    c r r\fermata \bar "|." %150 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    R1*2
    g4\fE r r2
    c4 r r2
    c4 c8. c16 c4 c %5
    c r r2
    g4 r8. g16 g4 g8. g16
    c4 r r2
    R1*7 \noBreak %15
    g4\ffE r r2\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      R1*6 %22
    g4\fE r r2
    c4 r r2
    R1*5 %29
    r2 g4 r %30
    c r r2
    R1*26 %57
    r2 g4 r
    c r r2
    R1*16 %75
    g4 r c r
    g2 g4. g8
    g2 g
    c r
    R1*5 %84
    R1\fermata \bar "|." %85 finis
  }
}
