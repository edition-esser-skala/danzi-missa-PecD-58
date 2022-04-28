\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 \mvTr d4.\fE^\tuttiE d8
    e2 a,4 h
    h4. h8 h4 a
    a2 r
    R1*4 %8
    r2 d4. d8
    e2 a,4 h %10
    h cis d cis
    cis2 r
    R1*4 %16
    cis4.\mf cis8 cis4 cis
    d2. d4
    cis2 cis
    h2. h4 %20
    h r8 h ais4 h
    gis a fis gis
    a r8 cis h4 h
    a r r2
    r4 d4.(\fE cis!16[ h]) a8 a %25
    a f r4 b2
    a4 r8 f' e4. d8
    cis!4 r8 cis d([ e16 f] g8) f
    e4 a, a b
    h8[ c16 d] e8[ d] c4 cis8[ d16 e] %30
    f4 g8[ f16 e] d4 e
    f8.[ e16] d4 e4.\fermata r8
    R1*2
    r2 d4. d8 %35
    e2 a,4( h)
    h2. a4
    a2 r4 r8 fis'\p
    e4 d cis r8 fis
    e4 d cis r %40
    r2 r4 r8 e\p
    e4 d8 r16 g\mf fis4 e
    d2 d4.\p d8
    h4 h a4. a8
    a2 h %45
    h a
    a4 r r2\fermata \bar "|." %47 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri --
  e, Ky -- ri --
  e e -- le -- i --
  son.

  Ky -- ri -- %9
  e, Ky -- ri -- %10
  e e -- le -- i --
  son.

  Ky -- ri -- e e -- %17
  le -- i --
  son, e --
  le -- i -- %20
  son, e -- le -- _
  _ _ _ i --
  son, e -- le -- i --
  son.
  Chri -- ste e -- %25
  lei -- son, Chri --
  ste e -- le -- i --
  son, e -- le -- i --
  son, Chri -- ste e --
  le -- _ _ _ %30
  _ _ _ _
  _ i -- son.

  Ky -- ri -- %35
  e e --
  le -- i --
  son, e --
  le -- i -- son, e --
  le -- i -- son, %40
  e --
  lei -- son, e -- le -- i --
  son, Ky -- ri --
  e e -- le -- i --
  son, e -- %45
  le -- i --
  son. %47 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr d4.\fE^\tuttiE d8 d4
    d2 d4
    d d r
    d d r
    r e\pE e %5
    e2 d4
    d2 cis4
    a8. a16 a4 r
    d4.\f d8 d4
    d2 d4 %10
    d d r
    d d r
    r e\p e
    e2 d4
    d2 cis4 %15
    cis4. cis8 h4
    h2 a4
    fis'(\crescE e) d
    e2( d4)
    cis2\fE r4 %20
    R2.*4
    \mvTr e4.(\pE^\soloE fis8) e4 %25
    cis4. h8 a4
    R2.*2
    e'4. fis8 e4
    cis4. h8 a4 %30
    R2.
    \mvTr h4.\f^\tutti h8 h4
    e, fis gis
    a( h) cis
    ais( h) cis %35
    d( e) fis
    g,! a h
    cis( d) e
    fis,( g) a
    h cis d %40
    e,( fis) gis
    ais h cis
    h h r
    e d r
    d2. %45
    cis
    h4 r r
    R2.*4 %51
    g4\pE h e
    c( a) d
    h( g) c
    c( h cis) %55
    d2 d4
    d cis8([ h)] cis4
    d4.( c8) h4
    a2( d8[ c)]
    h4 g h %60
    e2 d4~
    d2 c4
    a( g a8[ g)]
    fis4 r r
    r r a8([ h)] %65
    c2 h4
    a2.
    g4 g\f h
    e2 d4
    d2 c4 %70
    c2 h4
    h h a
    a g a
    a2 e'4
    e2 h4 %75
    h2 fis'4
    fis2 cis4
    \once \hairpinDashed cis2(\> ais4)\p
    h2 cis4
    ais2 h4 %80
    gis2 ais4
    h( d) g!
    e( cis) fis
    d h e~
    e d eis~ %85
    eis fis cis
    cis h d~
    d cis cis
    cis( h) d
    cis2.~ %90
    cis
    h4 r r
    R2.*4 %96
    d2\f d4
    d2 d4
    d d r
    d d r %100
    r r e\p
    e2 d4
    d2 cis4
    a8. a16 a4 r
    R2.*3 %107
    r4 r \mvTr a\pE^\solo
    a4.( h8) cis4
    d8. d16 d4 r %110
    R2.*2
    a4.( h8) cis4
    d d r
    R2. %115
    \mvTr h4\f^\tutti a gis
    a( h) cis
    d( e) fis
    h, cis d
    e( fis) g %120
    a, h cis
    d e fis
    g, a h
    cis d e
    d r r %125
    R2.
    r4 r cis\pE
    dis e fis
    g e d
    cis( d) e %130
    fis( d) cis
    h cis d
    e( cis) h
    a h cis
    d\crescE h a %135
    gis2.\f
    a4 e' d
    \once \tieDashed e2.~
    e
    d4 r r %140
    R2.*2
    e2.\fE
    fis4 r r
    R2.*2 %146
    e2.\fE
    fis4 r r
    e2.
    fis2 r4\fermata \bar "|." %150 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- ri -- a
  in ex --
  cel -- sis
  De -- o,
  et in %5
  ter -- ra
  pax ho --
  mi -- ni -- bus,
  glo -- ri -- a
  in ex -- %10
  cel -- sis
  De -- o,
  et in
  ter -- ra
  pax ho -- %15
  mi -- ni -- bus
  bo -- nae
  vo -- lun --
  ta --
  tis. %20

  Ad -- o -- %25
  ra -- mus te,

  glo -- ri -- fi -- %29
  ca -- mus te. %30

  Do -- mi -- ne,
  Do -- mi -- ne
  De -- us,
  Rex __ coe -- %35
  le -- stis,
  Do -- mi -- ne
  Fi -- li
  u -- ni --
  ge -- ni -- te, %40
  u -- ni --
  ge -- ni -- te,
  Je -- su,
  Je -- su
  Chri -- %45
  _
  ste.

  Do -- mi -- ne %52
  De -- us,
  A -- gnus
  De -- %55
  i, qui
  tol -- lis pec --
  ca -- ta
  mun --
  di: Mi -- se -- %60
  re -- _
  re
  no --
  bis.
  De -- %65
  pre -- ca --
  tio --
  nem, su -- sci --
  pe de --
  pre -- ca -- %70
  tio -- nem
  no -- stram. Qui
  se -- des ad
  dex -- te --
  ram, ad %75
  dex -- te --
  ram, ad
  dex --
  te -- ram
  Pa -- _ %80
  _ tris:
  Mi -- se --
  re -- re
  no -- bis, mi --
  _ se -- %85
  re -- re
  no -- bis, mi --
  _ se --
  re -- re
  no -- %90

  bis.

  Quo -- ni -- %97
  am tu
  so -- lus
  san -- ctus, %100
  tu
  so -- lus,
  so -- lus
  Do -- mi -- nus,

  tu %108
  so -- lus
  Do -- mi -- nus, %110

  Je -- su %113
  Chri -- ste.
  %115
  Cum San -- cto
  Spi -- ri --
  tu __ in
  glo -- ri -- a
  De -- i %120
  Pa -- _ _
  _ _ tris,
  a -- _ _
  _ _ _
  men, %125

  cum
  San -- _ _
  _ _ cto
  Spi -- ri -- %130
  tu __ in
  glo -- ri -- a
  De -- i
  Pa -- _ _
  _ _ _ %135
  _
  _ _ tris,
  a --

  men, %140

  a -- %143
  men,

  a -- %147
  men,
  a --
  men. %150 finis
}
