\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    R1*3
    r2 r4 r8 d'\p
    cis( a) d e32( d cis h) a4 r8 d %5
    cis( a) d e32( d cis h) a4 r8 fis'
    g( h,) e8.( cis16) d4 r8 d\sfp
    cis( a) d e32( d cis h) a4( g)
    fis r r2
    R1*2 %11
    r2 r4 r8 d'\p
    cis( a) d e32( d cis h) a4 r8 d
    cis( a) d e32( d cis h) a4 r8 d
    g( h,) e( cis) d4 r8 d\sfp %15
    cis( a) d \grace e32 d16( cis32 h) a4 gis
    a r8 \grace fis'32 e16(\mf dis32 e) cis4 r8 \grace d32 cis16( h32 a)
    gis4 r8 \grace e'32 d16( cis32 d) h4 r8 \grace e32 d16( cis32 h)
    a4 r8 \grace fis'32 e16( d32 e) cis4 r8 \grace h'32 a16( gis32 fis)
    e8( d) r \grace g32 fis16( e32 fis) dis4 r8 \grace h'32 a16( gis32 fis) %20
    e4 r8 \grace fis32 e16( dis32 e) fis4 r8 \grace h32 a16( gis32 fis)
    e4 r8 \grace a32 gis16( fis32 e) d4 r8 \grace gis32 fis16( e32 d)
    cis4 r8 \grace fis32 e16( d32 cis) h8 \grace cis32 h16( a32 h) e8 e
    a,4 r r2
    r8 a\f d4. cis!16 h a8 a %25
    r a f'4. e16 d c8 c
    r c a'4. g16 f e8 d
    cis!4 r r2
    r8 a e'4. d16 c b8 a
    gis2 a8 a4 a8~ %30
    a\dim a4 a a a8
    d d4 d8 cis!4 r8\fermata d\p
    cis( a) d e32( d cis h) a4 r8 d
    cis( a) d e32( d cis h) a4( g)
    fis r r2 %35
    R1*2
    r2 r4 r8 d'\p
    cis( a) d e32( d cis h) a4 r8 d
    cis( a) d e32( d cis h) a4 r8 fis'\mf %40
    g( h,) e8.( cis16) d4 r8 d\p
    cis( a d[) r16 g]\mf fis4 e
    d r8 \grace g32 fis16(\p e32 fis) d4 r8 \grace g32 fis16( e32 fis)
    h4 r8 \grace cis32 h16( a32 h) e,4 r8 \grace h'32 a16( gis32 a)
    d,4 r8 \grace g32 fis16( e32 fis) d4 r8 \grace g32 fis16( e32 fis) %45
    h4 r8 \grace cis32 h16( a32 h) e,4 r8 \grace h'32 a16( gis32 a)
    d,8 r d r d4 r\fermata \bar "|."
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoGloria
    d'2\f d4
    e fis g
    a fis r
    g h r
    R2.*4 %8
    d,2\f d4
    e fis g %10
    a fis r
    g h r
    r r h~\p
    h cis, a'~
    a h, gis'~ %15
    gis a, fis'~
    fis gis, e'
    h(\cresc cis) d
    cis4.( d8) h4
    a4\f r r %20
    r fis'8(\p e) e4
    r dis8( e) e4
    r h'8( gis) e4
    r cis'8( a) e4
    r fis8( e) e4 %25
    r dis8( e) e4
    r h'8( gis) e4
    r cis'8( a) e4
    r fis8( e) e4
    r dis8( e) e( cis) %30
    a2.\f
    a'
    gis8 e a e h' e,
    cis' e, d' h e e
    e fis, fis8.(\trill e32 fis) e'4 %35
    d8 fis, fis8.(\trill e32 fis) d'4
    g,!4. g8 g g
    g e'4 g,8 g g
    fis4. fis8 fis fis
    fis d'4 fis,8 fis fis %40
    e4. e8 e e
    e cis'4 e,8 e e
    d4( dis8) dis dis dis
    e4( eis8) eis eis eis
    fis fis h d, fis h, %45
    r cis e ais, cis fis,
    h2 h4
    cis d e
    d-! cis-! r
    \afterGrace cis2.\trill { h16[ cis] } %50
    h2 r4
    R2.*12 %63
    d4\pE fis h
    g e a %65
    fis d g~
    g e fis
    g2 g4~\f
    g fis8 e fis4~
    fis e8 d e4~ %70
    e d8 cis d4~
    d c8 h c4~
    c h cis
    d2 d4
    d cis dis %75
    e2 e4~
    e dis eis
    fis2\> fis4\p
    fis e8 d! e4~
    e d8 cis d4~ %80
    d cis8 h cis4
    h d g!
    e cis fis
    d h cis~
    cis d2 %85
    cis e4~
    e d h~
    h ais e'~
    e d h
    h2 ais8 gis %90
    ais2.
    h2 h4
    cis d e
    d-! cis-! r
    cis2.\trill %95
    h2 r4
    d2\f d4
    e fis g
    a fis r
    g h r %100
    R2.*4
    r4 h8(\p a) a4 %105
    r gis8( a) a4
    r a8( cis,) cis4
    r \once \slurDashed a'8( d,) d4
    r h'8( a) a4
    r gis8( a) a4 %110
    r a8( cis,) cis4
    r a'8( d,) d4
    r a'8( e) e4
    r a8( fis) a( fis)
    d4\f r r %115
    e8 e4 e e8
    <a a,>2 g4
    fis e d
    h' h8 a g fis
    e4 r r %120
    r a8 g fis e
    d4 r r
    r g8 fis e d
    cis4 r r
    r d8 cis h a %125
    gis2 gis4
    a a'2\p
    a2.
    g~
    g %130
    fis~
    fis
    e~
    e
    d\cresc %135
    d8\f d' h gis e d
    cis cis g' g fis fis
    e e e e e e
    e e e e e e
    d d4\p d d8~ %140
    d d4 d d8~
    d4 d r
    r <d e,>\f <cis e,>
    <d d,>8 d4\p d d8~
    d d4 d \once \tieDashed d8~ %145
    d4 d r
    r <e d'>\f <e cis'>
    <d d'> r r
    <e, cis' a'> r r
    <d a' fis'> r r\fermata \bar "|." %150 finis
  }
}
