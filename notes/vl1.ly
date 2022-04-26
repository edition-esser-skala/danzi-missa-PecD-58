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
