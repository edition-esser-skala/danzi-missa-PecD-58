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
