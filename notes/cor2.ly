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

GloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c2.~\f
    c~
    c4 c r
    c c r
    R2.*2 %6
    r4 r g'\p
    c c r
    c,2.~\f
    \once \tieDashed c~ %10
    c4 c r
    c c r
    R2.*6 %18
    r4 d'\f d
    g, r r %20
    R2.*2
    r4 d'\p d
    r g, g
    r d' d %25
    r g, g
    r d' d
    r g, g
    r d' d
    r g, g %30
    g2.\f
    R2.*13 %44
    e2.~ %45
    e_\critnote
    R2.*3
    r4 r e' %50
    e2 r4
    R2.*3
    r4 r g,\pp %55
    c r r
    R2.*2
    r4 r c\pp
    c r r %60
    R2.*36 %96
    c,2.~\f
    \once \tieDashed c~
    c4 c r
    c' c r %100
    R2.*2
    r4 r g(\p
    c) c r
    R2.*2 %106
    r4 g\p g
    r c c
    r g g
    r c c %110
    r g g
    r c c
    r g g
    c r r
    c,2.\f_\critnote %115
    R
    g'2 r4
    c, r r
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
    d''2.\f
    g,2 c4
    c2.
    g
    c,4 r r %140
    R2.*2
    g'2.\f
    c,4 r r
    R2.*2 %146
    g'2.\f
    c4 r r
    g r r
    c, r r\fermata \bar "|." %150 finis
  }
}

CredoCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoCredo
    R1*8 %8
    c'2\f d
    R1 %10
    c2. d4
    g, g r2
    c,1~
    c2 g'4 c
    c2 g %15
    e8-! r e8.\p e16 g8-! r g8. g16
    c4 r g2
    e8-! r e8. e16 g8-! r g8. g16
    c4 r g2
    e8-! r e8. e16 g8-! r g8. g16 %20
    c2\f d
    d d4 r
    r2 d
    g,1
    d'4 d8. d16 d4 d %25
    g, r r2
    R1*9 %35
    d'1\fE
    g,8-! r g8.\p g16 g8-! r g8. g16
    c4 r g2
    e8-! r e8. e16 g8-! r g8. g16
    c4 r g2 %40
    e8-! r e8. e16 g8-! r g8. g16
    c4 r g2
    e8-! r e8. e16 g8-! r g8. g16
    d'1\f\fermata
    g,2 r\fermata %45
    d'1\fermata
    c2 r\fermata
    R1*2
    c1\sf %50
    R1*7 %57
    d1~\sf
    d2\> r\!
    d1~\sf %60
    d2\> r\!
    R1*2
    R1\fermata
    R1*8 %72
    e1\f
    d
    c2. r4 %75
    R1*2
    d1
    g,
    d' %80
    g,4 r r2
    c,1~
    c2 g'4 c
    d1
    c4 r r2 %85
    R1*7 %92
    r2 r4 g\p
    c r g2
    e8-! r e8. e16 g8-! r g8. g16 %95
    c4 r g2
    e8-! r e8. e16 g8-! r g8. g16
    c2 r
    d~ d4 r
    r2 d( %100
    g,4) g8. g16 g4 g
    c2 c
    c g
    \tempoCredoB c,4 r r2
    R1*13 %117
    c'2 g
    c, r
    R1*2 %121
    c'2 g
    c, r
    R1*2 %125
    c'2 g
    c,4 c e c
    g'1
    c,2 r\fermata \bar "|." %129 finis
  }
}

OffertoriumCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOffertorium
    c2\f r
    c c
    g' r
    c r
    g4 c2 g4 %5
    c, r r2
    R1*18 %24
    c2\f c %25
    c c'
    g4 r c2~
    c4 r r2
    R1*3 %31
    r4 c8. c16 c4 c
    d2 g,
    c2. g4
    c, r r2 %35
    R1*7 %42
    g1~\p
    g~
    g~ %45
    g~
    g~ \noBreak
    g~ \bar "|"
    \time 2/2 \newSpacingSection
      g2 r4\fermata \tempoOffertoriumB r \noBreak
    R1*3 %52
    g'2\f c,
    g'2. r4
    R1*3 %57
    r2 g
    c, r
    R1*2 %61
    g'2 c
    g2. r4
    R1*4 %67
    g2 c~
    c d
    c4 r r2 %70
    R1*17 %87
    g2 c
    d g,
    e r %90
    R1*32 %122
    r2 g\f
    c4 r r2
    R1*4 %128
    r2 c
    g1 %130
    c2 r
    R1*9 %140
    r2 d
    g, c
    g1
    c,2 r
    R1*3 %147
    g'2\f c
    c g
    c, r %150
    R1*3
    g'2\f c
    c g %155
    c, r4 c
    g'1
    c,2 r\fermata \bar "|." %158 finis
  }
}

SanctusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    R1
    g'1~\f
    g4 r r2
    c,1~
    c~ %5
    c
    c'2 g
    c,4 r r2
    R1*4 %12
    d'1~\ff
    d4 r r2
    d1\ff \noBreak %15
    g,4 r r2\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      R1*6 %22
    g1\f
    c,2 r
    R1*3 %27
    c1~
    c2 r
    r g' %30
    c, r
    R1*26 %57
    r2 g'
    c,4 r r2
    R1*5 %64
    r2 g' %65
    c4 r r2
    R1*7 %73
    g1
    c %75
    g2 c
    g1~
    g
    c,1~\p
    c %80
    c~
    c
    c~
    c
    c2 r\fermata \bar "|." %85 finis
  }
}

AgnusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    R2.*16 %16
    c2.~\p
    c~
    c~
    c~ %20
    c~
    c~
    c4 c r
    R2.*21 \noBreak %44
    R2.\fermata \bar "||" %45
    \time 2/2 \tempoDona \newSpacingSection
      R1*16 %61
    c'1\f
    g
    c2 r
    r g, %65
    c r
    r g
    c4 r r2
    R1*2 %70
    r2 d'
    g, r
    r d'
    g,4 r r2
    g,1~ %75
    g~
    g
    c2 r
    g'1~
    g4 r r2 %80
    R1*13 %93
    e2 r
    R1 %95
    e2 r
    R1*4 %100
    r2 e'~
    e r
    r e~
    e d
    R1*2 %106
    r2 c
    d c~
    c r
    R1*24 %133
    c,2 r
    g r %135
    R1*3
    r2 c'\p
    g1 %140
    c
    g
    d'2 c
    d1
    c %145
    c2 g
    c4 c\f g c
    g1
    c4 c g c
    g1 %150
    c,2 c4. c8
    c2 c
    g'1~
    g
    c4 r r2 %155
    g4 r r2
    c,4 r r2\fermata \bar "||" %157 finis
  }
}
