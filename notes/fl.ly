\version "2.22.0"

CredoFlauto = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoCredo
    R1*10 %10
    c''2\f h4 e~
    e a, r2
    r4 d,8 d g4 fis
    h a cis d
    h2 a %15
    fis4 r r2
    R1
    \tuplet 3/2 4 { d'8[\p cis h] a( gis) h a[ g fis] e( g) cis, }
    d4 r r2
    \tuplet 3/2 4 { d'8[ cis h] a( gis) h a[ g fis] e( g) cis, } %20
    d4\f r r2
    \tuplet 3/2 4 { e'8[ d cis] \once \slurDashed h( ais) cis h[ ais g!] \once \slurDashed fis( g) e }
    d4 r d'2
    cis h
    cis e %25
    a,4 r r2
    R1*8 %34
    cis2\fE h %35
    cis h
    a4 r r2
    R1
    \tuplet 3/2 4 { d8[\p cis h] a( gis) h a[ g fis] e( g) cis, }
    d4 r r2 %40
    \tuplet 3/2 4 { d'8[ cis h] a( gis) h a[ g fis] e( g) cis, }
    d4 r r2
    \tuplet 3/2 4 { d'8[ cis h] a( gis) h a[ g fis] e( g) cis, }
    \appoggiatura d d'1\fermata\f
    cis2 r\fermata %45
    e1\fermata
    d2 r\fermata
    R1*2
    d1\sf %50
    R1*7 %57
    \once \tieDashed cis1~\sf
    cis2\> r\!
    \once \tieDashed cis1~\sf %60
    cis2\> r\!
    R1*2
    R1\fermata
    R1*13 %77
    r2 gis\fE
    a1~
    a2 gis %80
    a4 r r2
    r4 d, g! fis
    h a cis d
    d2 cis
    d4 r r2 %85
    r4 h, e d
    g fis ais h
    h2 ais
    h r
    r r4 fis %90
    ais h cis d
    cis1~
    cis2 r
    R1
    \tuplet 3/2 4 { d8[\p cis h] a( gis) h a[ g fis] e( g) cis, } %95
    d4 r r2
    \tuplet 3/2 4 { d'8[ cis h] a( gis) h a[ g fis] e( g) cis, }
    d4\fE r r2
    \tuplet 3/2 4 { e'8[ d cis] h( ais) cis h[ ais g!] \once \slurDashed fis( g) e }
    d4 r r2 %100
    \tuplet 3/2 4 { r8 g![ e'] d( cis) e d[ cis h] a( h) g }
    fis4 d'2 d4
    d2 cis
    \tempoCredoB d4 r r2
    R1*13 %117
    a2 cis
    d r
    R1*2 %121
    a2 cis
    d r
    R1*2 %125
    a2 cis
    d4 a8. a16 a4 a
    cis1
    d2 r\fermata \bar "|." %129 finis
  }
}
