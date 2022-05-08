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

CredoViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoCredo
    a'2(\p h)
    e,4.( fis16 g) fis4 fis
    gis( a) g4. a8
    g4( fis) r8 a, d( fis)
    a2( h) %5
    e,4.( fis16 g) fis4 fis
    h h2 cis8( h)
    ais2 r
    r8 fis'16\f g fis d cis h g a g fis e d cis h
    cis h cis d e fis gis ais h4 d %10
    c16 h a g fis e d c h cis d dis e fis d e
    cis4 <a a'> r2
    r4 d'8 d g16( a) h-! g-! fis( g) a-! fis-!
    h( cis) d h a( cis) d a g( a) h g fis( g) a fis
    e d' e, d' e, d' e, d' e, cis' e, cis' e, cis' e, cis' %15
    <d d,>4 r r \tuplet 3/2 4 { a8\p h cis }
    \tuplet 3/2 4 { d[ cis h] a( gis) h a[ g fis] e( g) cis, }
    d4 r r2
    \tuplet 3/2 4 { d'8[ cis h] a( gis) h a[ g fis] e( g) cis, }
    d4 r r2 %20
    \tuplet 3/2 4 { d'8[\f cis h] ais( cis) h a[ gis fis] e( fis) d }
    cis4 r r2
    \tuplet 3/2 4 { d'8[ cis h] ais( cis) h a[ gis fis] e( fis) d }
    \tuplet 3/2 4 { cis a' a a[ a a] h, a' a a[ a a] }
    \tuplet 3/2 4 { cis, a' a a[ a a] a a a gis[ gis gis] } %25
    \tuplet 3/2 4 { a e cis a[ e cis] } a4 a'\p
    e'2 fis
    h,4.( cis16 d) cis2
    dis4 e d4.( e8)
    cis4 cis r8 cis16(\f d) e( cis) e( cis) %30
    a8 e' a gis fis2~
    fis8 fis h a gis2~
    gis8 gis cis h \once \tieDashed a2~
    a8 a gis a h2
    a8 a4 a a a8 %35
    a a a a gis gis gis gis
    a4 r r \tuplet 3/2 4 { a8\p h cis }
    \tuplet 3/2 4 { d[ cis h] a( gis) h a[ g fis] e( g) cis, }
    d4 r r2
    \tuplet 3/2 4 { d'8[ cis h] a( gis) h a[ g fis] e( g) cis, } %40
    d4 r r2
    \tuplet 3/2 4 { d'8[ cis h] a( gis) h a[ g fis] e( g) cis, }
    d4 r r a
    d1\f\fermata
    cis2 r\fermata %45
    e1\fermata
    d2 r\fermata
    r4 h\p r a
    fis8 fis4 fis fis fis8
    f\sf f4 f f f8~ %50
    f4 r r2
    R1*2
    r8 h\p h h h h h h
    h h h h ais ais ais ais %55
    ais ais ais ais ais ais ais ais
    ais ais ais ais gis gis gis gis
    r4 cis'8\sf r ais r g! r
    e\> r cis r ais r g!\! r
    r4 cis'8\sf r ais r g! r %60
    e\> r cis r ais r ais\! r
    r4 gis\pp gis gis
    r gis gis gis
    gis2 r\fermata
    e'2\pE fis %65
    h,4.( cis16 d) cis4 cis
    dis e2( d4)
    cis2 r8 e,( a cis)
    e2 fis
    h,4.( cis16 d) cis4 cis %70
    cis4. d16 cis cis4( his)
    cis2 r
    r4 fis4.\fE d8 h'4~
    h8 gis e4. cis8 a'4~
    a8 fis d4. h8 gis'4~ %75
    gis8 gis16 a gis eis dis cis a' h cis h a gis fis e
    e!4( dis) r2
    d'!16 cis d cis d cis h a gis a h a gis fis e d
    cis a' a a a a a a a a a a a a a a
    a a a a a a a a gis gis gis gis gis gis gis gis %80
    a4 r r2
    r4 d,8 d g!16 a h g fis g a fis
    h cis d h a cis d a g a h g fis g a fis
    e4 d'8. d16 e,4 cis'
    d r r2 %85
    r4 h,8 h e16 d e fis d cis d h
    g' fis g a fis e fis g e d e fis d cis d e
    cis4 h'8. h16 cis,4 <cis ais'>
    <h h'>2 r
    r r4 fis'8 fis %90
    ais4 h8 h cis4 d
    h h8. h16 cis,4 h'
    ais2 r4 \tuplet 3/2 4 { a8\p h cis }
    \tuplet 3/2 4 { d[ cis h] a( gis) h a[ g fis] e( g) cis, }
    d4 r r2 %95
    \tuplet 3/2 4 { d'8[ cis h] a( gis) h a[ g fis] e( g) cis, }
    d4 r r2
    \tuplet 3/2 4 { d'8[\f cis h] ais( cis) h a[ gis fis] e( fis) d }
    cis4 r r2
    \tuplet 3/2 4 { d'8[ cis h] ais( cis) h a[ gis fis] e( fis) d } %100
    cis4 r r e
    \tuplet 3/2 4 { fis8 d' cis d[ cis d] e, d' cis d[ cis d] }
    \tuplet 3/2 4 { fis, d' d d[ d d] cis cis cis cis[ cis cis] }
    \tempoCredoB d4 r d,2~
    d d~ %105
    d4 cis8 d e2~
    e e~
    e4 d8 e fis2~
    fis fis~
    fis4 e8 dis e4 d %110
    cis2. e4~
    e d8 cis d4 h'
    e,2. a4
    d,2. g4
    cis,2. fis4 %115
    h,2. e4
    a,2 d~
    d cis
    d r4 h'~\p
    h a8 gis a4 g %120
    fis2. e4\f
    fis2 e
    d r4 h'~\p
    h a8 gis a4 g
    fis2. e4\fE %125
    fis2 e
    d r
    <a' cis, e,> r
    <fis a, d,> r\fermata \bar "|." %129 finis
  }
}

OffertoriumViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoOffertorium
    d2\f d'
    f gis,
    \appoggiatura h16 a8. gis16 a4 r8. fis16[ fis8. fis16]
    \appoggiatura a g8. fis16 g4 r8. d'16[ d8. d16]
    cis8.[ a16 d8. f,16] e8.[ b'16 a8. cis,16] %5
    d8 f[\p f f] r f f f
    r f f f r f f f
    r g g g r g g g
    r g g g r g g g
    r f f f r f f f %10
    r g g g r g g g
    r f f f r g g g
    r a a a r b b b
    r a a a r a a a
    r a a a r g g g %15
    r a a a r a a a
    r g g g r b b b
    r b b b r b b b
    r b b b r b b b
    r b b b r g( f) f-! %20
    r e!( a) a-! r a a a
    r b b b r b b b
    r d d d r d d d
    r d d d r cis cis cis
    <d d,>2\f d %25
    f gis,
    a8.[ e'16 a8. g!16] fis2
    g8.[ d16 g8. f16] e2
    f4 es d fis8. fis16
    g4 f e gis8. gis16 %30
    a4 g f a8. a16
    b4 b8. b16 b4 a
    gis( a) g2
    f4 f8. f16 e4 a
    d,8 f,[\p f f] r f f f %35
    r f f f r f f f
    r f f f r g g g
    r f f f r a a a
    r b b b r g g g
    r fis fis fis r fis fis fis %40
    r g g g r g g g
    r gis gis gis r gis gis gis
    r a a a r g g g
    r f f f r gis gis gis
    r a a a r g g g %45
    r f f f r gis gis gis
    a8.[ a16 a8. a16] a2~ \noBreak
    a8.[ a16 a8. a16] \once \tieDashed a2~ \bar "|"
    \key d \major \time 2/2 \newSpacingSection
      a r4\fermata \tempoOffertoriumB r \noBreak
    r a'\f fis h %50
    g e a2
    fis4 d g2~
    g fis
    r4 e cis fis
    d h e2 %55
    cis4 a d2
    d cis4 a'~
    a g!8 fis e4 a
    fis2. fis4
    e1 %60
    d
    r2 r4 d
    a'2 a
    a4. a8 gis2~
    gis fis %65
    gis4 e a2~
    a g~
    g fis~
    fis e
    d4 a' fis h %70
    g e a2
    fis4 d g2
    e4 cis fis e
    d d h e
    cis a d2 %75
    r4 e cis fis
    d h e2
    r4 fis d g
    e cis fis e
    d r r2 %80
    R1*4
    r4 fis d g %85
    e cis fis2
    r4 fis h, e
    cis a d2
    e1
    d2 r %90
    r4 h^\critnote a fis'
    d h r e
    a2 a
    a4. a8 gis2~
    gis fis %95
    gis4 e a2~
    a gis
    r4 a fis h
    gis e a2
    fis1 %100
    e2 a~
    a gis
    a4 e cis fis
    dis h e2
    r4 d h e %105
    cis a d2
    r4 a' f h
    gis e a g
    fis!2 r
    R1*6 %115
    r4 d h e
    cis! a d2
    r4 e cis fis
    dis h e2
    r4 fis d g! %120
    e cis fis e
    d h e d
    cis1^\critnote
    d4 a'\fE fis h
    g e a2 %125
    fis4 d g2
    e4 cis fis2
    d4 h e2
    d1~
    d2 cis %130
    d r
    r4 h g cis
    a fis d'2
    r4 d h e
    cis a fis'2 %135
    R1
    r4 a fis h
    g e a2
    r4 fis d g
    e cis fis2 %140
    r4 d h e
    cis a d2~
    d cis
    d r
    r4 a'\p fis h %145
    g e a2
    fis4 d g2
    g\f fis
    e4 r <e cis'> r
    <d d'>2 r %150
    r4 a'\p fis h
    gis e a2
    fis4 d g2
    g\f fis
    e4 r <e cis'> r %155
    <d d'>2 r
    <a a'> r
    <d, a' fis'> r\fermata \bar "|." %158 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    \tuplet 3/2 4 {
      fis8\f fis fis fis[ fis fis] fis fis fis fis[ fis fis]
      g g g g[ g g] g g g g[ g g]
      g g g g[ g g] g g g g[ g g]
      fis fis fis fis[ fis fis] fis fis fis fis[ fis fis]
      fis fis fis fis[ fis fis] fis fis fis fis[ fis fis] %5
      g g g g[ g g] g g g g[ g g]
      fis fis fis fis[ fis fis] <e a,> q q q[ q q]
    }
    <fis a,>4 r r2
    R1
    \tuplet 3/2 4 {
      e8\pp e e e[ e e] e e e e[ e e] %10
      f f f f[ f f] fis fis fis fis[ fis fis]
      g g g g[ g g] g g g g[ g g]
      <e' d'>\ff q q q[ q q] q q q q[ q q]
      q e,[\pp e] e e e e[ e e] e e e
      <e' d'>\ff q q q[ q q] q q q q[ q q] \noBreak %15
      <e cis'> e,[\pp e] e e e
    } e4 r\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      r2 d'\f \noBreak
    cis4 a h cis
    d a r2
    R1 %20
    r2 a'
    gis4 e fis gis
    a2 g
    fis4 d r2
    r a' %25
    g4 h a g
    fis a r2
    r d,~
    d4 fis e d
    d2 cis %30
    d r
    r4 h' h h
    h2 ais
    h4 r r2
    R1 %35
    r4 d, d d
    cis d cis h
    a r h'2~
    h ais
    a4 h8 a g2~ %40
    g4 a8 g fis2~
    fis4 g8 fis eis2
    fis4 r r2
    R1
    r2 f %45
    g4 b a g
    fis! r r2
    r4 d es d
    cis! a d2~
    d4 cis8 d e!4 d %50
    cis r r2
    r4 f b gis
    a2 a~
    a gis
    a4 cis, d e %55
    cis a r2
    r4 d e fis
    g fis8 g a4 g
    fis r fis2
    g2. fis8 e %60
    a2. g8 fis
    h2. a8 g
    cis2. h8 a
    d2. cis8 d
    e1 %65
    d4 r h2~
    h4 cis8 h a2~
    a4 h8 a g2~
    g4 a8 g fis2~
    fis4 g8 fis e2~ %70
    e4 fis8 e d2~
    d4 e8 d cis2
    d4 e fis gis
    a2. a4
    fis2. e4 %75
    e2 fis
    e1~
    e
    d2 r
    h1\p %80
    a
    g
    g~
    g
    fis2 r\fermata \bar "|." %85 finis
  }
}
