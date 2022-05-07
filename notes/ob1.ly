\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    R1*16 %16
    e'1~\mf
    e~
    e
    d2 dis %20
    e fis
    e d!
    cis h
    a4 r r2
    R1*7 %31
    r2 r4 r8\fermata r
    R1*6 %38
    r2 a'8.(\p h32 a g16 fis e d)
    a4 r a'8( h16 a32 g) fis8 d\mf %40
    e4 g fis r
    r r8. g16\mf fis4 e
    fis1\p
    e
    fis %45
    e
    d4 r r2\fermata \bar "|." %47 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoGloria
    d'2.\fE
    e4 fis g
    a fis r
    g h r
    R2.*2 %6
    r4 r g\p
    fis fis r
    d2.\f
    e4 fis g %10
    a fis r
    g h r
    R2.*6 %18
    r4 e,\f gis
    a r r %20
    R2.*2
    r4 d,\p d
    r cis cis
    r d d %25
    r cis cis
    r d d
    r cis cis
    r d d
    r cis cis %30
    R2.*4
    fis2.~\fE %35
    fis
    fis
    g
    e
    d %40
    d
    cis
    h4 h'2~
    h2.
    h %45
    h4 ais2
    h2.~
    h
    h4 h r
    r r ais %50
    h2 r4
    R2.*3
    r4 r \once \slurDashed g(\pp %55
    fis) r r
    R2.*2
    r4 r a(\pp
    g) r r %60
    R2.*36 %96
    d2.\f
    e4 fis g
    a fis r
    g h r %100
    R2.*2
    r4 r g\p
    fis fis r
    R2.*2 %106
    r4 e\p e
    r fis fis
    r g g
    r fis fis %110
    r e e
    r fis fis
    r g g
    fis r r
    d2.\f %115
    e
    a2 g4
    fis g a
    h2.~
    h %120
    \once \tieDashed a~
    a
    \once \tieDashed g~
    g
    fis4 r r %125
    R2.*10 %135
    e2\fE gis4
    a( g) fis
    e2.~
    e4 a2
    d,4 r r %140
    R2.*2
    a'2.\f
    fis4 r r
    R2.*2 %146
    a2.\f
    fis4 r r
    a r r
    fis r r\fermata \bar "|." %150 finis
  }
}

CredoOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoCredo
    R1*8 %8
    fis'2\f g
    cis,4.( d16 e) d4 r %10
    a'2 g4 h
    a a r2
    R1
    r4 d,( g fis)
    e1 %15
    d8-! r d8.\p d16 e8-! r e8. e16
    fis4 r r2
    d8-! r d8. d16 e8-! r e8. e16
    fis4 r r2
    d8-! r d8. d16 e8-! r e8. e16 %20
    fis2\f gis
    g( fis4) r
    r2 gis
    a a~
    a2. gis4 %25
    a r r2
    R1*8 %34
    a1\fE %35
    a2 gis
    a8-! r e8.\p e16 g8-! r g8. g16
    fis4 r r2
    d8-! r d8. d16 e8-! r e8. e16
    fis4 r r2 %40
    d8-! r d8. d16 e8-! r e8. e16
    fis4 r r2
    d8-! r d8. d16 e8-! r e8. e16
    gis1\f\fermata
    a2 r\fermata %45
    g!1\fermata
    fis2 r\fermata
    R1*2
    f1\sf %50
    R1*7 %57
    \once \tieDashed e1~\sf
    e2\> r\!
    \once \tieDashed e1~\sf %60
    e2\> r\!
    R1*2
    R1\fermata
    R1*8 %72
    a1\f
    gis
    fis %75
    eis2 fis
    e4( dis) dis2
    d1
    cis2 c
    cis h %80
    a4 r r2
    R1
    r4 a' g! fis
    e2 a4 g
    fis r r2 %85
    R1
    r2 r4 h
    h2 ais
    h r
    R1 %90
    r4 fis e d
    h'1
    ais2 r4 g!(\p
    fis) r r2
    d8-! r d8. d16 e8-! r e8. e16 %95
    fis4 r r2
    d8-! r d8. d16 e8-! r e8. e16
    fis4\f r r2
    e2. r4
    d1 %100
    cis4 e8. e16 e4 e
    fis2 e
    fis g
    \tempoCredoB fis4 r r2
    R1*13 %117
    fis2 g
    fis r
    R1*2 %121
    fis2 g
    fis r
    R1*2 %125
    fis2 g
    fis4 fis8. fis16 fis4 fis
    g1
    fis2 r\fermata \bar "|." %129 finis
  }
}
