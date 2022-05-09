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

CredoCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCredo
    R1*8 %8
    c'2\f d
    R1 %10
    c2. d4
    d d r2
    c1~
    c2 d4 e
    d1 %15
    c8-! r c8.\p c16 d8-! r d8. d16
    e4 r d2
    c8-! r c8. c16 d8-! r d8. d16
    e4 r d2
    c8-! r c8. c16 d8-! r d8. d16 %20
    e2\f \pa d
    d d4 \pd r
    r2 \pao d
    g1
    \pa d4 d8. d16 d4 d \pd %25
    d r r2
    R1*9 %35
    \pao d1\fE
    d8-! r d8.\p d16 d8-! r d8. d16
    e4 r d2
    c8-! r c8. c16 d8-! r d8. d16
    e4 r d2 %40
    c8-! r c8. c16 d8-! r d8. d16
    e4 r d2
    c8-! r c8. c16 d8-! r d8. d16
    \pao d1\f\fermata
    d2 r\fermata %45
    \pa d1\fermata
    c2 \pd r\fermata
    R1*2
    \pao c1\sf %50
    R1*7 %57
    d1~\sf
    d2\> r\!
    d1~\sf %60
    d2\> r\!
    R1*2
    R1\fermata
    R1*8 %72
    e1\fE
    d
    c2. r4 %75
    R1*2
    d1
    g
    \pao d %80
    d4 r r2
    c1~
    c2 d4 e
    \pa d1
    c4 \pd r r2 %85
    R1*7 %92
    r2 r4 d\p
    e r d2
    c8-! r c8. c16 d8-! r d8. d16 %95
    e4 r d2
    c8-! r c8. c16 d8-! r d8. d16
    c2\fE r
    d~ d4 r
    r2 \pa d~ %100
    d4 \pd d8. d16 d4 d
    \pao c2 d
    e d
    \tempoCredoB c4 r r2
    R1*13 %117
    e2 d
    c r
    R1*2 %121
    e2 d
    c r
    R1*2 %125
    e2 d
    c4 c e c
    d1
    c2 r\fermata \bar "|." %129 finis
  }
}

OffertoriumCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOffertorium
    c'2\f r
    g c
    d r
    \pao c r
    d4 c d d %5
    c r r2
    R1*18 %24
    c2\f c %25
    c \pao c
    d4 r \pa c2~
    c4 \pd r r2
    R1*3 %31
    r4 \pa c8. c16 c4 c
    d2 \pd d
    d4^\critnote c2 \pao g4
    c4 r r2 %35
    R1*7 %42
    g1~\p
    g~
    g~ %45
    g~
    g~
    g~ \bar "|"
    \time 2/2 \newSpacingSection
      g2 r4\fermata \tempoOffertoriumB r \noBreak
    R1*3 %52
    d'2\f c
    \pao g2. r4
    R1*3 %57
    r2 d'
    c r
    R1*2 %61
    d2 \pa c
    g2. \pd r4
    R1*4 %67
    d'2 \once \tieDashed e~
    e \pa d
    c4 \pd r r2 %70
    R1*17 %87
    d2 e
    d1
    c2 r %90
    R1*32 %122
    r2 d\f
    \pao c4 r r2
    R1*4 %128
    r2 \pao c
    d1 %130
    \pao c2 r
    R1*9 %140
    r2 \pao d
    d \pao c
    d1
    c2 r
    R1*3 %147
    d2\f e
    d1
    c2 r %150
    R1*3
    d2\f e
    d1 %155
    c2 r4 c
    d1
    c2 r\fermata \bar "|." %158 finis
  }
}

SanctusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1
    \tieDashed g''1~\f
    g4 r r2
    c,1~
    c~ %5
    c \tieSolid
    e2 d
    c4 r r2
    R1*4 %12
    \pa d1~\ff
    d4 \pd r r2
    \pa d1~\ff \noBreak %15
    d4 \pd r r2\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      R1*6 %22
    d1\f
    c2 r
    R1*3 %27
    \once \tieDashed c1~
    c2 r
    r \pao g %30
    c r
    R1*26 %57
    r2 \pao g
    c4 r r2
    R1*5 %64
    r2 d %65
    e4 r r2
    R1*7 %73
    \pa g,1
    c \pd %75
    d2 e
    d1~
    d
    \pa c2 r
    R1*2 %81
    r2 d\p
    d1~
    d \pd
    c2 r\fermata \bar "|." %85 finis
  }
}

AgnusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    R2.*16 %16
    \pa c'2.~\p
    c
    d
    c~ %20
    c
    d
    c4 c \pd r
    R2.*21 \noBreak %44
    R2.\fermata \bar "||" %45
    \time 2/2 \tempoDona \newSpacingSection
      R1*16 %61
    \pao c1\f
    g'~
    g2 r
    r g,~ %65
    g r
    r g~
    g4 r r2
    R1*2 %70
    r2 \pao d'
    d r
    r \pao d
    d4 r r2
    g,1~ %75
    g~
    g~
    g2 r
    \pa g1~
    g4 \pd r r2 %80
    R1*13 %93
    e'2 r
    R1 %95
    e2 r
    R1*4 %100
    r2 e~
    e r
    r e~
    e d
    R1*2 %106
    r2 c
    d c~
    c r
    R1*24 %133
    c2 r
    g r %135
    R1*3
    r2 e'\p
    d1 %140
    \pao c
    d~
    d2 \pa c
    d1 \pd
    e %145
    d
    \pao c4 e\f d e
    d1
    e4 e d e
    d1 %150
    c2 c4. c8
    c2 c
    d1~
    d
    e4 r r2 %155
    d4 r r2
    c4 r r2\fermata \bar "|." %157 finis
  }
}
