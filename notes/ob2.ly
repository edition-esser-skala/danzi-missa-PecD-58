\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    R1*16 %16
    cis'1\mf
    d
    cis
    a %20
    gis4 e'2 d4~
    d cis2 h4
    a2. gis4
    a r r2
    R1*7 %31
    r2 r4 r8\fermata r
    R1*8 %40
    h4\mf e d r
    r r8. e16\mfE d4 cis
    d1~\p
    d2 cis
    \once \tieDashed d1~ %45
    d2 cis
    d4 r r2\fermata \bar "|." %47 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoGloria
    d'2.~\f
    d
    d4 d r
    d d r
    R2.*2 %6
    r4 r cis\p
    d d r
    d2.~\f
    d %10
    d4 d r
    d r r
    R2.*6 %18
    r4 e\f d
    cis r r %20
    R2.*2
    r4 h\p h
    r a a
    r h h %25
    r a a
    r h h
    r a a
    r h h
    r a a %30
    R2.*4
    e'2.\fE %35
    d
    g~
    g
    fis~
    fis %40
    e~
    e
    d4 dis2
    e4 eis2
    fis4 d2 %45
    cis2.
    h2 h4
    cis d e
    d cis r
    r r e %50
    d2 r4
    R2.*3
    r4 r \once \slurDashed e(\pp %55
    d) r r
    R2.*2
    r4 r c(\pp
    h) r r %60
    R2.*36 %96
    d2.~\f
    d
    d4 d r
    d d r %100
    R2.*2
    r4 r cis\p
    d d r
    R2.*2 %106
    r4 cis\p cis
    r d d
    r cis cis
    r d d %110
    r cis cis
    r d d
    r cis cis
    d r r
    d2.~\f %115
    d
    cis4 d e
    fis e d
    d2.
    cis~ %120
    cis
    h~
    h
    a~
    a4 r r %125
    R2.*10 %135
    d2.\fE
    cis2^\critnote d4
    d2 cis8 h
    cis2.
    d4 r r %140
    R2.*2
    d2\f cis4
    d r r
    R2.*2 %146
    d2\f cis4
    d r r
    cis r r
    d r r\fermata \bar "|." %150 finis
  }
}

CredoOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoCredo
    R1*8 %8
    h'1~\f
    h4 ais( h) r %10
    fis'( d2) d4
    cis cis r2
    R1
    r4 a2 a4
    d2 cis %15
    d8-! r a8.\p a16 cis8-! r cis8. cis16
    d4 r r2
    a8-! r a8. a16 cis8-! r cis8. cis16
    d4 r r2
    a8-! r a8. a16 cis8-! r cis8. cis16 %20
    d1\f
    cis2~ cis4 r
    r2 h
    a dis
    e4 cis h2 %25
    cis4 r r2
    R1*8 %34
    cis2\fE fis %35
    e2. d4
    cis8-! r cis8.\p cis16 cis8-! r cis8. cis16
    d4 r r2
    a8-! r a8. a16 cis8-! r cis8. cis16
    d4 r r2 %40
    a8-! r a8. a16 cis8-! r cis8. cis16
    d4 r r2
    a8-! r a8. a16 cis8-! r cis8. cis16
    e1\f\fermata
    e2 r\fermata %45
    cis1\fermata
    d2 r\fermata
    R1*2
    d1\sf %50
    R1*7 %57
    ais1~\sf
    ais2\> r\!
    ais1~\sf %60
    ais2\> r\!
    R1*2
    R1\fermata
    R1*8 %72
    cis2\f d~
    d cis~
    cis h %75
    gis a
    a a'~
    a4 gis h,2
    a1~
    a2 gis %80
    a4 r r2
    R1
    r4 a cis d
    h2 a4 e'
    d r r2 %85
    R1
    r2 r4 d
    cis1
    d2 r
    r4 h e d %90
    cis? h ais h
    e2( eis
    fis) r4 cis(\p
    d) r r2
    a8-! r a8. a16 cis8-! r cis8. cis16 %95
    d4 r r2
    a8-! r a8. a16 cis8-! r cis8. cis16
    d4\f r r2
    cis2. r4
    h1 %100
    a4 cis8. cis16 cis4 cis
    d2 h
    d e
    \tempoCredoB d4 r r2
    R1*13 %117
    d2 e
    d r
    R1*2
    d2 e
    d r
    R1*2
    d2 e
    d4 a8. a16 a4 d
    e1
    d2 r\fermata \bar "|."
  }
}

OffertoriumOboeII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoOffertorium
    d'2\f d
    a h
    a1
    g2 d'
    cis4 d2 cis4 %5
    d r r2
    R1*18 %24
    r2 f,\f %25
    a d
    cis4 r a2
    g4 r g2
    f4 r r2
    R1*2 %31
    r4 f'8. f16 f4 f
    d( cis) e2
    e4 d2 cis4
    d r r2 %35
    R1*13 \bar "||" %48
    \key d \major \time 2/2 \newSpacingSection
      r2 r4\fermata \tempoOffertoriumB r \noBreak
    R1*3 %52
    cis2\fE d
    d cis4 r
    R1*3 %57
    r2 a
    d r
    R1*2 %61
    cis2 d
    d( cis4) r
    R1*4 %67
    e2 d
    d e
    d4 r r2 %70
    R1*17 %87
    cis2 d
    d cis
    d r %90
    R1*32 %122
    cis1^\critnote
    d4 r r2
    R1*4 %128
    r2 d\f
    d cis %130
    d r
    R1*9 %140
    r2 e
    cis d~
    d cis
    d r
    R1*3 %147
    a1\f
    h2 cis
    d r %150
    R1*3
    a1\f
    h2 cis %155
    d r4 d
    cis1
    d2 r\fermata \bar "|." %158 finis
  }
}

SanctusOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    R1
    cis'1~\f
    cis4 r r2
    d1
    a %5
    g
    a2 cis
    d4 r r2
    R1*4 %12
    h1~\ff
    h4 r r2
    h1\ff \noBreak %15
    cis4 r r2\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      R1*6 %22
    e4\f cis d e
    a,2 r
    R1*5 %29
    d2 cis %30
    d r
    R1*25 %56
    r2 d~
    d cis
    d4 r r2
    R1*14 %73
    r4 a h cis
    d1 %75
    cis2 d~
    d cis4 h
    cis1
    d2 r
    R1*2 %81
    r2 cis\p
    cis1~
    cis
    d2 r\fermata \bar "|." %85 finis
  }
}
