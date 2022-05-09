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

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 2/2 \autoBeamOff \tempoCredo
    R1*8 %8
    \mvTr d2\f^\tuttiE e
    e4. cis8 h4 r %10
    c2 h
    a4 a r2
    R1
    r2 r4 a8 a
    h8. h16 h4 a2 %15
    a4 r r2
    d2\p e4 e
    d d r2
    d e4 e
    d8. d16 d4 r2 %20
    d4.\f d8 e4 e
    e2 e4 r
    d2 h
    a!4. a8 dis2
    e d %25
    cis4 r r2
    R1*4 %30
    r4 \mvTr a\f^\tuttiE a fis
    r h h gis
    r cis cis a
    r d h4.( e8)
    e4 r a,2 %35
    a( gis)
    a4 r r2
    d\p e4 e
    d4. d8 e4 cis
    d2 e4 e %40
    d d r2
    d4. d8 e4 e
    d4. d8 e4 e
    e1\f\fermata
    e2 r\fermata %45
    cis1\fermata
    d2 r\fermata
    d\p cis
    d r
    R1*2 %51
    e2\p e
    e d
    d4. d8 d4 cis
    cis2 cis4 cis %55
    cis4. cis8 cis4 cis
    h2 h
    ais1\sf
    ais2 r
    cis1\f %60
    cis2 r
    cis2.\p cis4
    cis2 his
    cis r\fermata
    \mvTr e2\pE^\solo fis4 fis %65
    h,4.( cis16[ d)] cis2
    dis4 e8 e e4( d)
    cis2 r4 a
    e'2 fis4 fis
    h,4.( cis16[ d)] cis4 cis8 cis %70
    cis4 d8 cis cis4( his)
    cis2 r
    \mvTr fis\fE^\tutti fis
    e e4 e
    d2 d %75
    cis cis
    h h
    h h4 h
    a( cis) c2
    cis( h) %80
    cis4 r r2
    R1
    r4 d8 d g4 fis8 fis
    e1
    d4 r r2 %85
    R1
    r4 h8 h e4 d8 d
    cis1
    d2 r
    r r4 fis,8 fis %90
    ais4 h cis( d)
    cis cis cis2
    cis r
    r4 d\p e8. e16 e4
    d d8 d e4 e %95
    d8 d d d e4 e
    d d e e
    d2\f e
    e e4 r
    d4. d8 e4 e %100
    e2 e
    d h
    a1
    \tempoCredoB a2 d4( cis)
    h( a) g fis %105
    g2( e'4) d
    cis( h) a g
    a2 fis'4 e
    d cis h a
    h2 \once \tieDashed e~ %110
    e2. \once \tieDashed cis4~
    cis d8[ e] d4 fis
    e1
    d
    cis! %115
    h
    a2. h4
    a1
    a2 r
    R1 %120
    r2 r4 e'
    fis2 e
    fis r
    R1
    r2 r4 e %125
    fis2 e
    fis r
    e1
    d2 r\fermata \bar "|." %129 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  U -- ni -- %9
  ge -- ni -- tum, %10
  Je -- sum
  Chri -- stum,

  an -- te
  sae -- cu -- la na -- %15
  tum.
  De -- um de
  De -- o,
  lu -- men de
  lu -- mi -- ne, %20
  ge -- ni -- tum non
  fa -- ctum,
  per quem
  o -- mni -- a
  fa -- cta %25
  sunt.

  De -- scen -- dit %31
  de coe -- lis,
  de -- scen -- dit
  de coe --
  lis, de %35
  coe --
  lis.
  Et in -- car --
  na -- tus est de
  Spi -- ri -- tu %40
  San -- cto
  ex Ma -- ri -- a
  Vir -- gi -- ne, et
  ho --
  mo, %45
  ho --
  mo
  fa -- ctus
  est.

  Cru -- ci -- %52
  fi -- xus
  e -- ti -- am pro
  no -- bis sub %55
  Pon -- ti -- o Pi --
  la -- to
  pas --
  sus,
  pas -- %60
  sus
  et se --
  pul -- tus
  est.
  Et re -- sur -- %65
  re -- xit
  ter -- ti -- a di --
  e se --
  cun -- dum Scri --
  ptu -- ras, et a -- %70
  scen -- dit in coe --
  lum.
  Cu -- ius
  re -- gni non
  e -- rit %75
  fi -- nis,
  cu -- ius
  re -- gni non
  e -- rit
  fi -- %80
  nis.

  Et in Spi -- ri -- tum
  San --
  ctum, %85

  et in Spi -- ri -- tum
  San --
  ctum.
  Qui lo -- %90
  cu -- tus est __
  per Pro -- phe --
  tas.
  Con -- fi -- te -- or
  u -- num ba -- ptis -- ma %95
  in re -- mis -- si -- o -- nem
  pec -- ca -- to -- rum.
  Et ex --
  pe -- cto
  re -- sur -- re -- cti -- %100
  o -- nem
  mor -- tu --
  o --
  rum. Et __
  vi -- tam ven -- %105
  tu -- ri
  sae -- cu -- li,
  a -- _ _
  _ _ _ _
  _ _ %110
  _
  _ _  men,
  a --
  _
  _ %115
  _
  _ men,
  a --
  men,
  %120
  a --
  men, a --
  men,

  a -- %125
  men, a --
  men,
  a --
  men. %129 finis

}

OffertoriumTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 4/4 \autoBeamOff \tempoOffertorium
    R1*5 %5
    r2 r4 \mvTr a\p^\tuttiE
    a4. a8 a4 a
    b b b2
    b a
    a r4 a8 a %10
    g4 c! c4. c8
    c4 c d d
    c2.( b4)
    a r r c
    c4. c8 b4 b %15
    c2. a4
    b r d d
    es es d2
    r4 es d2
    es4 r es d %20
    cis2 d
    d d
    d1~
    d2 cis
    d4 r r d\f %25
    f2 d
    e fis
    d e
    c4 es d2~
    d4 f! e2~ %30
    e4 g! f f
    f f f f
    e! e g!2
    f e
    f4 r r2 %35
    r4 c\p es4. es8
    d2 es
    d c
    b b4 b
    c c c c %40
    d d d d
    d1
    e4 r e e
    f1
    e4 r cis cis %45
    d1
    cis4 r f, f \noBreak
    e2( f) \bar "|"
    \key d \major \time 2/2 \newSpacingSection
      e r4\fermata \tempoOffertoriumB a\f \noBreak
    d2 d %50
    d4. d8 cis2
    cis h
    cis4 a d2
    d4 d cis fis
    d h e2( %55
    cis4) a d2
    d cis
    d e4 e
    d2 h
    h( a) %60
    R1
    e'2 d
    e2. r4
    R1*5 %68
    r2 r4 a,
    d2 d %70
    d4. d8 cis2
    cis h
    h4. h8 a2
    a gis
    a4 r r2 %75
    R1*4
    r4 fis' d g %80
    e cis fis2
    dis4 h e2~
    e d4 d
    cis( d e) fis8([ e)]
    d4 r r2 %85
    R1*2
    r2 r4 d!
    h e cis( a)
    R1 %90
    r4 h( a) fis'
    d h e2
    r4 e cis fis
    d h e2
    cis4 a d2~ %95
    d4. d8 cis2
    h2. h4
    a2 h~
    h \once \tieDashed a~
    a h4 cis %100
    h2 a4 a
    d( cis8[ d] e4) d
    cis1
    h
    h2 h %105
    a1~
    a2 \once \tieDashed d~
    d4. d8 cis!2
    r4 d h e
    c a d2 %110
    r4 d h e
    c a d2
    r4 d( g,) c
    a4. a8 g2
    e' d %115
    d r
    R1*6 %122
    r2 r4 a\f
    d r d h
    e cis a \once \tieDashed d~ %125
    d h g cis~
    cis a fis h~
    h g e \once \tieDashed a~
    a2 h
    a1 %130
    r4 a fis h
    g e cis'2
    r4 cis a d
    h g e'2
    r4 e( cis) fis %135
    d h g'2
    e fis
    e1
    d
    cis %140
    h2. h4
    a2 h4 h
    a2. a4
    a2 r
    R1*3 %147
    r2 r4 d
    h2 a
    a r %150
    R1*3
    r2 r4 d
    h2 a %155
    a r4 fis'
    e2. e4
    fis2 r\fermata \bar "|." %158 finis
  }
}

OffertoriumTenoreLyrics = \lyricmode {
  Non %6
  mor -- tu -- i lau --
  da -- bunt te
  Do -- mi --
  ne ne -- que %10
  o -- mnes qui de --
  scen -- dunt in in --
  fer --
  num, non
  mor -- tu -- i lau -- %15
  da -- bunt
  te ne -- que
  o -- mnes qui
  de -- scen --
  dunt in in -- %20
  fer -- num,
  in in --
  fer --
  _
  num, non mor -- %25
  tu --
  i lau --
  da -- bunt
  te ne -- _
  que o -- %30
  mnes qui de --
  scen -- dunt in in --
  fer -- num, in
  in -- fer --
  num, %35
  non mor -- tu --
  i lau --
  da -- bunt
  te ne -- que
  o -- mnes qui de -- %40
  scen -- dunt in in --
  fer --
  num, in in --
  fer --
  num, in in -- %45
  fer --
  num, in in --
  fer --
  num, sed
  nos qui %50
  vi -- vi -- mus
  be -- ne --
  di -- ci -- mus
  Do -- mi -- no, sed
  nos qui vi -- %55
  vi -- mus
  be -- ne --
  di -- ci -- mus
  Do -- mi --
  no, __ %60

  Do -- mi --
  no,

  sed %69
  nos qui %70
  vi -- vi -- mus
  be -- ne --
  di -- ci -- mus
  Do -- mi --
  no, %75

  sed nos qui %80
  vi -- vi -- mus
  be -- ne -- di --
  ci -- mus
  Do -- mi --
  no, %85

  qui %88
  vi -- vi -- mus
  %90
  be -- ne --
  di -- ci -- mus,
  sed nos qui
  vi -- vi -- mus
  be -- ne -- di -- %95
  ci -- mus
  Do -- mi --
  no ex __
  hoc __
  nunc et %100
  us -- que in
  sae -- cu --
  lum,
  us --
  que in %105
  sae --
  _
  cu -- lum,
  sed nos qui
  vi -- vi -- mus, %110
  sed nos qui
  vi -- vi -- mus
  be -- ne --
  di -- ci -- mus
  Do -- mi -- %115
  no,

  sed %123
  nos be -- ne --
  di -- ci -- mus Do -- %125
  _ _ _
  _ _ _
  mi -- no, Do --
  mi --
  no, %130
  sed nos qui
  vi -- vi -- mus,
  sed nos qui
  vi -- vi -- mus
  be -- ne -- %135
  di -- ci -- mus
  Do -- mi --
  no
  ex
  hoc %140
  nunc et
  us -- que in
  sae -- cu --
  lum,

  in %148
  sae -- cu --
  lum, %150

  in %154
  sae -- cu -- %155
  lum, in
  sae -- cu --
  lum. %158 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr d1\fE^\tuttiE
    cis2 r
    cis1
    d2 r
    a2. a4 %5
    g4. g8 g2
    a4 a a4. a8
    a4 r r2
    d\p d4 d
    d2 d4 d %10
    c1
    b2 d
    h2.\ff h4
    h r r2
    h4 h8 h h2 \noBreak %15
    a r\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      R1*2
    r2 d\fE
    h4 g a h %20
    cis a r2
    R1*3
    r2 e' %25
    d1
    d2 d
    h4 d cis h
    a a r2
    R1*4 %33
    r2 d
    d4 e fis d %35
    g2 fis
    eis1
    fis4 r r2
    r fis
    fis e %40
    e d
    d( cis)
    cis4 r ais2
    h4 h cis h8([ cis)]
    d4 d r2 %45
    R1*2
    r4 d es d
    cis! a \once \tieDashed d2~
    d4 cis8[ d] e!4 d %50
    cis r r2
    r f
    e1
    f2 e
    e4 cis d e
    cis cis d( e)
    a, r a2
    h( a)
    a4 r r2
    r4 h g cis
    r cis a d
    r d h e
    r e cis fis
    r fis d g
    e e e2
    d4 r r2
    R1
    r2 g
    e fis
    d e
    cis d
    h cis
    a4 r r2
    R1
    d,4( e) fis( gis)
    a2 d
    \once \tieDashed e1~
    e
    d2 r
    R1*5
    R1\fermata \bar "|."
  }
}

SanctusTenoreLyrics = \lyricmode {
  San --
  ctus,
  san --
  ctus,
  san -- ctus %5
  Do -- mi -- nus
  De -- us Sa -- ba --
  oth.
  Ple -- ni sunt
  coe -- li et %10
  ter --
  _ ra
  glo -- ri --
  a,
  glo -- ri -- a tu -- %15
  a.

  O -- %19
  san -- na in ex -- %20
  cel -- sis,

  o -- %25
  san --
  na, o --
  san -- na in ex --
  cel -- sis,

  o -- %34
  san -- na in ex -- %35
  cel -- _
  _
  sis,
  o --
  san -- na %40
  in ex --
  cel --
  sis, o --
  san -- na in ex --
  cel -- sis, %45

  o -- san -- na %48
  in ex -- cel --
  _ _ _ %50
  sis,
  o --
  san --
  _ _
  na, o -- san -- na %55
  in ex -- cel --
  sis, o --
  san --
  na,
  o -- san -- na, %60
  o -- san -- na,
  o -- san -- na,
  o -- san -- na,
  o -- san -- na
  in ex -- cel -- %65
  sis,

  o --
  san -- na
  in ex -- %70
  cel -- _
  _ _
  sis,

  in __ ex -- %75
  cel -- _
  _

  sis. %79 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/4 \autoBeamOff \tempoAgnus
    \mvTr g2\pE^\solo e'4
    cis d r
    f,2 d'4
    h c! r8 c
    c2 cis8 cis %5
    d4 c h
    a16([ h a gis?] a[ h c d] e8) g,
    fis8.([ g32 a)] g4 r
    h2 h4
    h8([ dis)] e([ d)] cis([ h)] %10
    a2.~
    a8[ cis] d([ cis)] h([ a)]
    gis2.
    g
    fis8[ a16 g] g8[ h16 a] a[ h cis d] %15
    cis[ h] g'[( e)] d4( cis)
    d a^\tutti a
    h2 h4
    cis2.
    d4 a a %20
    h2 h4
    cis2.
    d4 r r
    e2^\solo e4
    e8.([ c!32 d64 h)] a8([ h)] c([ cis)] %25
    d2.~
    d8.[( h32 c64 a)] g8 g([ e' d)]
    cis2.
    c
    h8[ d16 c] c8[ e16 d] d[ e fis g] %30
    e8. c16 h4( a)
    g d'^\tutti d
    c2 c4
    c2.
    h4 d d %35
    c2 c4
    c2.
    << { h4^\markup \remark "bis." r r } \\ \context Voice = "Tenore" { \voiceTwo \mvTr g2_\solo e'4 \oneVoice } >>
    cis d r
    f,2 d'4 %40
    h c! r8 c
    h4.( c8) h a
    g4 g r8 cis
    d2 fis,4 \noBreak
    a8.([ fis16)] e4 r\fermata \bar "||" %45
    \key d \major \time 2/2 \tempoDona \newSpacingSection
      R1*6 %51
    \mvTr a2(\fE^\tutti h4) cis
    d2. d4
    cis2 fis
    r4 d e d %55
    cis a fis'2
    r4 d e d
    cis a fis'2~
    fis4 h, e2~
    e4 a, d2~ %60
    d cis
    d r
    a( h4) cis
    d2 d
    d cis %65
    r d~
    d cis
    d cis
    h1
    a2 dis( %70
    e) e,
    r dis'(
    e) e,
    a dis
    e cis %75
    d! gis,
    a1
    a2 r
    cis( d4) e
    fis1 %80
    e
    d2 fis
    e1
    d2 r
    h( cis4) d %85
    e2 d
    d cis
    c h
    ais1
    h2 r %90
    R1*7 %97
    h2( d4) e
    fis2. e4
    d2 g %100
    r4 e fis e
    d h g'2
    r4 e fis e
    dis h e2~
    e d~ %105
    d c~
    c h4 d
    e2( d4 c)
    h2 r
    R1*10 %119
    a2( cis4) dis %120
    e e r2
    h d!4 e
    fis2 cis4 dis
    e2 h4 cis!
    d!2 r %125
    a( h4) cis
    d2 fis
    e1
    d2 fis
    e1 %130
    d2 r
    R1
    a2( h4) cis
    d2 h
    a cis4 dis %135
    e2 h4 cis
    d!2 cis4\p dis
    e2 h4 cis
    d!1
    e %140
    d
    e~
    e2 d
    h2. h4
    a1~ %145
    a
    a4 d(\f cis) d
    e1
    d4 d( cis) d
    e2. e4 %150
    d1
    d
    \once \tieDashed e~
    e
    d2 r %155
    R1
    R\fermata \bar "|." %157 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus
  De -- i,
  a -- gnus
  De -- i, qui
  tol -- lis pec -- %5
  ca -- ta, pec --
  ca -- ta
  mun -- di,
  a -- gnus
  De -- i, __ qui %10
  tol --
  lis __ pec --
  ca --
  _
  _ _ _ %15
  _ ta mun --
  di: Mi -- se --
  re -- re
  no --
  bis, mi -- se -- %20
  re -- re
  no --
  bis.
  A -- gnus
  De -- i, __ qui __ %25
  tol --
  lis pec --
  ca --
  _
  _ _ _ %30
  _ ta mun --
  di: Mi -- se --
  re -- re
  no --
  bis, mi -- se -- %35
  re -- re
  no --
  A -- gnus
  De -- i,
  a -- gnus %40
  De -- i, qui
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta
  mun -- di: %45

  Do -- na %52
  no -- bis
  pa -- cem,
  pa -- _ _ %55
  _ _ cem,
  pa -- _ _
  _ _ _
  _ _
  _ _ %60
  _
  cem,
  do -- na
  no -- bis
  pa -- cem, %65
  pa --
  cem,
  pa -- _
  _
  cem, do -- %70
  na
  pa --
  cem,
  pa -- _
  _ _ %75
  _ _
  _
  cem,
  do -- na
  no -- %80
  _
  _ bis
  pa --
  cem,
  do -- na %85
  no -- bis
  pa -- _
  _ _
  _
  cem, %90

  do -- na %98
  no -- bis
  pa -- cem, %100
  pa -- _ _
  _ _ cem,
  pa -- _ _
  _ _ _
  _ %105
  _
  _ cem,
  pa --
  cem,

  do -- na %120
  no -- bis
  pa -- _ _
  _ _ _
  _ _ _
  cem, %125
  do -- na
  no -- bis
  pa --
  _ _
  _ %130
  cem,

  do -- na
  no -- bis
  pa -- _ _ %135
  _ _ _
  _ _ _
  _ _ _
  _
  _ %140
  cem,
  do --
  na
  no -- bis
  pa -- %145

  cem, do -- na
  pa --
  cem, do -- na
  no -- bis %150
  pa --
  cem,
  pa --

  cem. %155 finis
}
