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

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1
    g'4\f g8. g16 g4 g
    g r r2
    e4 e8. e16 e4 e
    e e8. e16 e4 e %5
    \pa c c8. c16 c4 c \pd
    g' r8. g16 g4 r8. g16
    e4 r r2
    R1*4 %12
    d'4\ffE r8. d16 d4 r8. d16
    d4 r r2
    d4\ffE r8. d16 d4 r8. d16 \noBreak %15
    g,4 r r2\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      R1*6 %22
    g2\fE r
    g r
    R1*5 %29
    r2 g %30
    g r
    R1*26 %57
    r2 g
    g4 r r2
    R1*16 %75
    g2 g
    g1~
    g
    e4 r r2
    R1*5 %84
    R1\fermata \bar "|." %85 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    R2.*44 \noBreak %44
    R2.\fermata \bar "||" %45
    \time 2/2 \tempoDona \newSpacingSection
      R1*16 %61
    \pao c2\fE r
    g' r
    \pao c, r
    r g'4. g8 %65
    e2 r
    r g4. g8
    e4 r r2
    R1*8 %76
    r2 g
    e r
    R1*55 %133
    e2 r
    g r %135
    R1*11 %146
    r4 g8.\f g16 g4 g
    g2 r
    r4 g8. g16 g4 g
    g2 r %150
    g g4. g8
    g2 g
    \pao g4 r r2
    R1*2 %155
    g4 r r2
    e4 r r2\fermata \bar "|." %157 finis
  }
}
