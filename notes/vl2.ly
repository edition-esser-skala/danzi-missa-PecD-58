\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    R1*3
    r2 r4 r8 fis\p
    g4( fis e) r8 fis %5
    g4( fis e) r8 fis
    e4( g fis) r8 gis(\sfp
    g4) fis( d e)
    d r r2
    R1*2 %11
    r2 r4 r8 a'\p
    e4( fis g) r8 fis
    g4( fis e) r8 fis
    e4 g fis r8 gis\sfp %15
    g4( fis) d2
    cis8 e\mf e e r e e e
    r e e e r e e e
    r e e e r <cis e> q q
    r a' a a r a a a %20
    r gis gis gis r ais( h) h-!
    r gis( a) a-! r fis( gis) gis-!
    r a a a a a gis gis
    a4 e(\p f g)
    f r8 f\f g4. f16( e) %25
    f4 r8 a g4. f16( g)
    a4 r8 a b4. h8
    e,4 r8 a b2~
    b8 a16 g f8 e f4 f'~
    f8 e16 d c8 h a4 g( %30
    f\dim e8) f16 g f4 e
    d8. e16 f8. gis16 a4 r8\fermata fis\p
    g4( fis e) r8 fis
    g4( fis) h,( cis)
    a r r2 %35
    R1*2
    r2 r4 r8 fis'\p
    g4( fis e) r8 fis
    g4( fis e) r8 fis\mf %40
    e4( g fis) r8 gis\p
    g4( fis8[) r16 e']\mf d4 cis
    d8 fis,\p fis fis r fis fis fis
    r e e e r e e e
    r fis fis fis r fis fis fis %45
    r e e e r e e e
    fis r fis r fis4 r\fermata \bar "|." %47 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoGloria
    <d d'>8\f q4 q q8~
    q q4 q q8~
    q4 q r
    q q r
    R2.*4 %8
    <d d'>8\f q4 q q8~
    q q4 q q8~ %10
    q4 q r
    q q r
    r r d'\p
    cis2( d4)
    h2( cis4) %15
    a2( h4)
    gis2( a4)
    a8\cresc a4 a a8
    a2 gis4
    a8\fp e( cis e cis e) %20
    d( e d e d e)
    cis( e cis e cis e)
    d( e d e d e)
    cis( e cis e cis e)
    d( e d e d e) %25
    cis( e cis e cis e)
    d( e d e d e)
    cis( e cis e cis e)
    d( e d e d e)
    cis( e cis e cis e) %30
    a4\fE r r
    h2.
    e2 e4~
    e d! cis
    cis r cis8-! fis,-! %35
    fis( h) r4 h8-! fis'-!
    fis g, g8.(\trill fis32 g) fis'4
    e8 g, g8.(\trill fis32 g) e'4~
    e8 fis, fis8.(\trill e32 fis) e'4
    d8 fis, fis8.(\trill e32 fis) d'4~ %40
    d8 e, e8.(\trill d32 e) d'4
    cis8 e, e8.(\trill d32 e) cis'4
    h8 h4 h h8~
    h h4 h h8~
    h fis fis fis fis fis %45
    e e e e e e
    e h'4 h h8~
    h h4 h h8
    h4-! h-! r
    h ais2 %50
    h r4
    R2.*8 %59
    g4\pE h e %60
    c a d
    h g c~
    c h cis
    d2 d4~
    d cis8 h cis4 %65
    d2.
    c2 d8 c
    h4 g\f h
    a2 h8 a
    g2 a8 g %70
    fis2 g8 fis
    e2 fis8 e
    d2 g4
    g fis gis
    a2 a4~ %75
    a gis ais
    h2.~
    \once \hairpinDashed h4\> ais fis\p
    g!2 a8 g
    fis2 g8 fis %80
    e2 fis8 e
    d4 r h'~
    h ais8 gis ais4
    h r ais~
    ais h2~ %85
    h4 ais ais~
    ais h eis,~
    eis fis ais~
    ais h eis,
    fis2. %90
    fis2 e4
    d r h'~
    h8 h4 h h8
    h4-! h-! r
    h( ais2) %95
    h2 r4
    <d, d'>8\f q4 q q8~
    q q4 q \once \tieDashed q8~
    q4 q r
    q q r %100
    R2.*3
    d8(\p a' fis a fis a)
    g( a g a g a) %105
    fis( a fis a fis a)
    g( a g a g a)
    fis( a fis a fis a)
    g( a g a g a)
    fis( a fis a fis a) %110
    g( a g a g a)
    fis( a fis a fis a)
    g( a g a g a)
    fis( a fis a fis a)
    <d, d'>\f q4 q q8~ %115
    d' d4 d d8
    cis cis d d e e
    fis4 g a
    d, r r
    r e8 d cis h %120
    a4 r r
    r d8 cis h a
    g4 r r
    r cis8 h a g
    fis4 r r %125
    r e'8( f e d)
    cis4 r a\p
    h( cis dis
    e) cis-! h-!
    a( h cis %130
    d) h-! a-!
    g( a h
    cis) a-! g-!
    fis( g a
    h)\cresc g-! fis-! %135
    e8\f e4 e e8~
    e e cis' cis d d
    d d d d cis h
    cis cis cis cis cis cis
    d d,4\p d d8
    e4 fis g
    fis f r
    r <e a,>\f q
    fis8 d4\p d d8
    e4 fis g
    fis f r
    r <a e'>\f q
    <a fis'> r r
    <cis e, a,> r r
    <d fis, a,> r r\fermata \bar "|."
  }
}
