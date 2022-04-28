\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoKyrie
    R1*3
    r2 r4 r8 a\p
    << { a2 a4 } \\ { e4 fis g } >> r8 a %5
    << { a2 a4 } \\ { e4 fis g } >> r8 d'
    h4 cis8( e) d4 r8 e\sfp
    e4( d) h( cis)
    a r r2
    R1*2 %11
    r2 r4 r8 a\p
    << { e'4( d cis) } \\ { a2~ a4 } >> r8 a
    << { a2 a4 } \\ { e fis g } >> r8 d'
    h4 cis8( e) d4 r8 e\sfp %15
    e4( d) h2
    a8 cis\mf cis cis r cis cis cis
    r d d d r d d d
    r cis cis cis r a a a
    r h h h r h h h %20
    r h h h r cis( d) d-!
    r h( cis) cis-! r a( h) h-!
    r a e' e e e e d
    cis4 cis(\p d e)
    d r r cis!8\f d16 e %25
    d4 r b2(
    a4) r8 f' e2
    e4 r8 cis! d e16 f g8 f
    e4 a,2 b4
    h8 c16 d e8 d c4 cis8 d16 e %30
    f4\dim \appoggiatura  a16 g8 f16 e d4 e
    f8. e16 d4 e r8\fermata a,\p
    << { a2 a4 } \\ { e fis! g } >> r8 a
    a2 d4( e)
    d r r2 %35
    R1*2
    r2 r4 r8
    << { d\pE e4 d cis } \\ { fis,8 e4 fis g } >> r8
    << { d' e4 d cis } \\ { fis,8 e4 fis g } >> r8 d'\mfE %40
    h4 cis8.( e16) d4 r8 e\pE
    e4( d8)[ r16 e]\mf fis4 g
    fis8 d\p d d r d d d
    r d d d r cis cis cis
    r d d d r d d d
    r d d d r cis cis cis
    a r a r a4 r\fermata \bar "|."
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoGloria
    d2.\fE
    d4 d d
    fis d r
    h g r
    R2.*4 %8
    d'2\f d4~
    d d d %10
    fis d r
    h g r
    r r e'\p
    e2( d4)
    d2( cis4) %15
    cis2( h4)
    h2( a4)
    fis'(\crescE e d)
    e2( d4)
    cis\fE r r %20
    <gis h>2.\p
    <a cis>
    <gis h>
    <a cis>
    <gis h> %25
    <a cis>
    <gis h>
    <a cis>
    <gis h>
    <a cis> 2 r4 %30
    cis\f d e
    fis e dis
    e, fis gis
    a h cis
    ais h cis %35
    d e fis
    g,! a h
    cis d e
    fis, g a
    h cis d %40
    e, fis gis
    ais h cis
    fis2 r4
    e( d!) r
    d8 d d d d d %45
    cis cis cis cis cis cis
    h h4 h h8~
    h h4 h h8
    fis'4-! gis-! r
    fis2 e4 %50
    d2 r4
    g,\p h e
    c a d
    h g c
    c h cis %55
    d2 d4~
    d cis8 h cis4
    d4. c8 h4
    a2 d8 c
    h4 g h %60
    e2 d4
    d2 c4
    a g a8 g
    fis4 r r
    r r a8 h %65
    c2 h4
    a2.
    g4 r e'~\f
    e c d~
    d h c~ %70
    c a h~
    h g a~
    a g a
    a2 e'4
    e2 h4 %75
    h2 fis'4
    fis2 cis4
    cis2\> ais4\p
    h2( cis4)
    ais2( h4) %80
    gis2 ais4
    h2.
    cis
    h4 d e~
    e d eis~ %85
    eis fis cis~
    cis h d~
    d cis cis~
    cis h d
    cis2.~ %90
    cis
    h8 h4 h \once \tieDashed h8~
    h h4 h h8
    fis'4-! gis-! r
    fis2 e4 %95
    d2 r4
    d8\f d4 d d8~
    d d4 d d8
    fis4 d r
    d d r %100
    R2.*4
    <a cis>2.\p %105
    <a d>
    <a e'>
    <a d>
    <a e'>
    <a d> %110
    <a e'>
    <a d>
    <a cis>
    <a d>
    R2. %115
    h4\f a gis
    a h cis
    d e fis
    h, cis d
    e fis g %120
    a, h cis
    d e fis
    g, a h
    cis d e
    fis2 d4 %125
    h2.
    a4 r cis\p
    dis( e fis
    g) e-! d-!
    cis( d e %130
    fis) d-! cis-!
    h( cis d
    e) cis-! h-!
    a( h cis
    d)\cresc h-! a-! %135
    gis8\f gis4 gis gis8
    a a e' e d d
    h' h h h h h
    a a a a g g
    fis d4\p d \once \tieDashed d8~ %140
    d d4 d d8~
    d4 h r
    r-\critnote a\fE a
    d8 d4\p d d8~
    d d4 d d8~ %145
    d4 h r
    r a\f a
    d r r
    a' r r
    <d d,> r r\fermata \bar "|." %150 finis
  }
}
