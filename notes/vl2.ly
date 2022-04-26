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
