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

CredoViolinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoCredo
    fis2(\p e)
    e4( a,) a r
    e'2( d4 e)
    \once \slurDashed e( d) r2
    fis( e) %5
    e4( a,) a r
    fis' g8( fis) eis2
    fis r
    h\f h4 h
    h( ais8) cis h16 d, e fis g a h g %10
    fis4. a8 g h4 h8
    a4 <cis e,> r a8 a
    d d4 d d d8~
    d d4 d8( cis) cis d d
    <e h> q4 q8~ <e a,> q4 q8 %15
    d4 r r2
    R1
    \tuplet 3/2 4 { d8[\p cis h] a( gis) h a[ g fis] e( g) cis, }
    d( fis a) a a a a a
    \tuplet 3/2 4 { d[ cis h] a( gis) h a[ g fis] e( g) cis, } %20
    d\f fis fis fis gis gis gis gis
    \tuplet 3/2 4 { e'[ d cis] h( ais) cis h[ ais g] fis( g) e }
    d4 <fis d'> h, <e h'>
    \tuplet 3/2 4 { a8 cis cis cis[ cis cis] h h h h[ h h] }
    \tuplet 3/2 4 { cis cis cis cis[ cis cis] h h h h[ h h] } %25
    a4 e r2
    a1~\p
    a4( gis) a2
    h a4 h
    a a r2 %30
    a~\fE a8 gis( a) ais-\parenthesize-!
    h2~ h8 ais( h) his-!
    cis2~ cis8 h( cis) cis-!
    d2~ d8 h( e) d-!
    cis cis4 cis8( h) h4 h8 %35
    cis cis cis cis h h h h
    a4 r r2
    R1
    \tuplet 3/2 4 { d8[\p cis h] a( gis) h a[ g fis] e( g) cis, }
    \once \slurDashed d( fis a) a a a a a %40
    \tuplet 3/2 4 { d8[ cis h] a( gis) h a[ g fis] e( g) cis, }
    d( fis a) a a a a a
    \tuplet 3/2 4 { d[ cis h] a( gis) h a[ g fis] e( g) cis, }
    gis'1\f\fermata
    a2 r\fermata %45
    cis1\fermata
    h2 r\fermata
    r4 e,\p r e
    d8 d4 d d d8~
    d d4\sf d d d8 %50
    d d[\p d d] d d d d
    d d d d cis! cis cis cis
    fis! fis fis fis fis fis fis fis
    fis fis fis fis eis eis eis eis
    eis eis eis eis fis fis fis fis %55
    e e e e dis dis dis dis
    dis dis dis dis dis dis dis dis
    r4 ais''8\sf r g! r e! r
    cis\> r ais r g! r e\! r
    r4 ais'8\sf r g! r e! r %60
    cis\> r ais r g! r e!\! r
    r4 e\pp e e
    r dis dis dis
    e2 r\fermata
    a1~\pE %65
    a4( gis) a2
    h a4 h
    a2 r
    a1~
    a4( gis) a2~ %70
    a gis~
    gis r
    r8 cis16\f d cis a gis fis d' e fis e d cis h a
    gis8 h16 cis h gis fis e cis' d e d cis h a gis
    fis8 a16 h a fis e d h' cis d cis h a gis fis %75
    eis8 eis' cis4. a8 a'4
    a16 gis a gis a gis fis e dis e fis e dis cis h a
    a4 gis h2
    a16 cis cis cis cis cis cis cis c c c c c c c c
    cis cis cis cis cis cis cis cis h h h h h h h h %80
    cis4 r r a8 a
    d d4 d d d8~
    d d4 d8 cis cis d d
    d4 <d d,>8. q16 <cis e,>4 q
    <d d,> r r fis,8 fis %85
    h h4 h h h8~
    h h4 h8 ais ais h h
    cis4 cis8. cis16 cis4 <cis fis,>
    <d fis,>2 r
    r4 h8 h e16 d e fis d cis d e %90
    cis h cis d h ais h cis ais8 ais h h
    cis4 cis8. cis16 cis4 cis
    cis2 r
    R1
    \tuplet 3/2 4 { d8[\p cis h] a( gis) h a[ g fis] e( g) cis, } %95
    \once \slurDashed d( fis a) a-! a a a a
    \tuplet 3/2 4 { d8[ cis h] a( gis) h a[ g fis] e( g) cis, }
    d(\fE fis h) h-! h h h h
    \tuplet 3/2 4 { e[ d cis] h( ais) cis h[ ais g!] fis( g) e }
    d( fis h) h-! h h h h %100
    \tuplet 3/2 4 { g'![ fis e] d( cis) e d[ cis h] a( h) g }
    fis4 d'2 d4
    \tuplet 3/2 4 { d8[ fis fis] fis fis fis e[ e e] e e e }
    \tempoCredoB d4 r d cis
    h a g fis e2 e'4 d %105
    cis h a g
    fis2 fis'4 e
    d cis h a
    h2. h'4~
    h a8 gis a4 g %110
    fis2. d4~
    d cis8 h cis4 c~
    c h8 a h2~
    h4 ais8 gis ais4 \once \tieDashed a~
    a gis8 fis gis4 g~ %115
    g fis8 e fis4 e
    fis2 e
    fis r4 d'\p
    cis2. e4~
    e d8 cis d4 d\f %120
    d2 cis
    d r4 d\p
    cis2. e4~
    e d8 cis d4 d\f
    d2 cis %125
    d r
    <cis e, a,> r
    <d fis, a,> r\fermata \bar "|." %129 finis
  }
}

OffertoriumViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoOffertorium
    d2\f f
    a d,8.[ cis16 d8. f16]
    e8.[ cis16 cis8. d16] es2
    d8.[ h16 h8. c16] d2
    e4 d2 cis8. e16 %5
    d8 d[\p d d] r d d d
    r d d d r d d d
    r e e e r e e e
    r e e e r e e e
    r d d d r d d d %10
    r e e e r e e e
    r f f f r f f f
    r f f f r e e e
    r c c c r f f f
    r fis fis fis r g g g %15
    r fis fis fis r c( d es)
    r d d d r g g g
    r g g g r f! f f
    r g g g r f f f
    r g g g r es( d) d-! %20
    r cis cis cis r d d d
    r d d d r d d d
    r d d d r f f f
    r e e e r e e e
    d2\f f %25
    a f8.[ e16 f8. d16]
    cis4 a'8. h16 c2
    h4 g8. a16 b2
    a4 c8. c16 d4 c
    h d8. d16 e!4 d %30
    cis e8. e16 f4 es
    d d8. d16 d4 d
    d( cis) r8. e16[ e8. e16]
    e4 d2 cis4
    d8 d,[\p d d] r d d d %35
    r es es es r es es es
    r d d d r c c c
    r d d d r es es es
    r d d d r d d d
    r es es es r es es es %40
    r d d d r d d d
    r d d d r d d d
    r cis cis cis r cis cis cis
    r d d d r f f f
    r e cis cis r cis cis cis %45
    r d d d r f f f
    e8.[ e16 e8. e16] f2 \noBreak
    e8.[ e16 e8. e16] f2 \bar "|"
    \key d \major \time 2/2 \newSpacingSection
      e r4\fermata \tempoOffertoriumB r \noBreak
    r4 a'\f fis h %50
    g e a2
    fis4 d g2~
    g fis
    e2. r4
    R1*3 %57
    r2 r4 a,
    d2 d
    d4. d8 cis2~ %60
    cis h
    cis4 a d2
    r4 d cis fis
    d h e2
    cis4 a d2~ %65
    d4 e8 d cis2
    h2. cis8 h
    a2. h8 a
    g!2. a8 g
    fis4 a d2 %70
    e1
    d
    cis
    h
    a4 r r2 %75
    R1*3
    r2 r4 fis
    h2 h %80
    h4. h8 a!2
    a gis
    ais4 fis h2~
    h ais
    h4 r r2 %85
    R1*2
    r2 r4 d!
    h e cis a
    r d h e %90
    e2. r4
    r d h e
    cis a r2
    R1*2 %95
    r2 r4 a
    e'2 e
    e4. e8 d2~
    d cis~
    cis h4 a %100
    gis2( a4) r
    r2 r4 e
    a2 a
    fis4. fis8 e2
    r e~ %105
    e d
    R1*3
    r4 c' a d %110
    h g r2
    r4 c a d
    h g c2
    r4 c h e
    c a d c %115
    h2 r
    r4 a fis h
    gis e a2
    r4 h gis cis
    ais fis h2~ %120
    h a~
    a g!~
    g4 fis8 g a4 g
    fis2 d'\fE
    cis4. cis8 cis2 %125
    h1
    a
    g
    fis2( f)
    e1 %130
    fis!2 d
    e1
    fis
    g
    a %135
    h2. e4
    cis a d2~
    d cis~
    cis h~
    h a~ %140
    a g~
    g f
    e1
    fis!2 r4 a\p
    d2 d %145
    d4. d8 cis2~
    cis h
    a2.\f d4~
    d r <a g'> r
    <a fis'>2 r %150
    R1
    r4 e'2\p cis4
    a d2 h4
    a2.\f d4~
    d r <cis e,> r %155
    <d fis,>2 r
    <cis e,> r
    <d fis,> r\fermata \bar "|." %158 finis
  }
}
