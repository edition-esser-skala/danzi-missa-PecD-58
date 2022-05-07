\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr d2.\fE^\tuttiE d4
    cis2 d4( h)
    g2( gis4) a
    d2 r
    R1*4 %8
    d1
    cis4. cis8 d4 h' %10
    g2. g4
    fis2 r
    R1*4 %16
    a,4.\mf a8 a4 a
    h2 gis
    a4 r8 a' a2(
    fis) fis %20
    e4 e e2~
    \once \tieDashed e1~
    e2. e4
    a, r r2
    d4\f d8 d e4. cis!8 %25
    d4 r8 d e4. e8
    f4 r8 f g4. gis8
    a e a4. g16[ f] e8[ d]
    cis!4. cis8 d2
    e f4 e %30
    d cis! d c
    b4. b8 a4.\fermata r8
    R1*2
    d2. d4 %35
    cis2 d4( h)
    g2( gis4) a
    d2 r4 r8 d\p
    a2 a4 r8 a
    a2 a4 r %40
    r2 r4 r8 h'\p
    a4 h8 r16 g\mf a4 a
    d,2 h\p
    g a
    d h %45
    g a
    d4 r r2\fermata \bar "|." %47 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e --
  le -- i --
  son.

  Ky -- %9
  _ ri -- e e -- %10
  le -- i --
  son.

  Ky -- ri -- e e -- %17
  le -- i --
  son, e -- le --
  i -- %20
  son, e -- le --

  i --
  son.
  Chri -- ste e -- le -- i -- %25
  son, e -- le -- i --
  son, e -- le -- i --
  son, e -- le -- _ _
  _ i -- son,
  Chri -- ste e -- %30
  le -- _ _ _
  _ i -- son.

  Ky -- ri -- %35
  e e --
  le -- i --
  son, e --
  lei -- son, e --
  lei -- son, %40
  e --
  lei -- son, e -- le -- i --
  son, e --
  le -- i --
  son, e -- %45
  le -- i --
  son. %47 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr d4\fE^\tuttiE e fis
    g( a) h
    c a r
    h g r
    r gis\p gis %5
    a2 h4
    g!2 a4
    d,8. d16 d4 r
    d\f e fis
    g( a) h %10
    c a r
    h g r
    r gis\p gis
    a4.( gis8) fis4
    gis4.( fis8) eis4 %15
    fis4. e8 dis4
    e4.( d8) cis4
    d(\crescE e) fis
    e2.
    a,2\fE r4 %20
    R2.*10 %30
    \mvTr a4\f^\tuttiE h cis
    d e fis
    e e r
    R2.
    fis4( gis) ais %35
    h( cis) d
    e, fis g!
    a( h) cis
    d, e fis
    g!( a) h %40
    cis,( d) e
    fis( gis) ais
    h a r
    gis g r
    fis2. %45
    fis2 fis4
    h, r r
    R2.*8 %55
    d4\p fis h
    g( e) a
    fis( d) g~
    g e( fis)
    g2 g4~ %60
    g fis8([ e)] fis4
    g4. f8 e4
    fis4( g e)
    d2 r4
    R2.*3 %67
    g4(\f h) e
    c a d
    h g c %70
    a( fis) h
    g( e) a
    fis( g) e
    d2 h4
    a2 fis'4 %75
    e2 cis4
    h2 gis'4
    \tieDashed fis2.~\>
    fis~\p
    fis~ %80
    fis~
    fis~
    fis~
    fis~
    fis~ %85
    fis~
    fis
    fis
    fis~
    fis~ %90
    fis \tieSolid
    h,4 r r
    R2.*4 %96
    d4(\f e) fis
    g( a) h
    c a r
    h g r %100
    r r gis\p
    a2 h4
    g!2 a4
    d,8. d16 d4 r
    R2.*10 %114
    \mvTr d4\f^\tuttiE e fis %115
    g( a) h
    a2 a4
    a g fis
    g( a) h
    cis d e %120
    fis, g a
    h cis d
    e, fis g
    a h cis
    d2. %125
    h
    a4 \tieDashed a,2~\p
    a2.~
    a2.~
    a2.~ %130
    a2.~
    a2.~
    a2.~
    a2.~
    a2.\crescE %135
    h\f
    a2 h4
    g'2.
    a
    d,4 r r %140
    R2.*2
    a'2.\fE
    d,4 r r
    R2.*2 %146
    a'2.\fE
    d,4 r r
    a'2.
    d,2 r4\fermata \bar "|." %150 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a
  in __ ex --
  cel -- sis
  De -- o,
  et in %5
  ter -- ra
  pax ho --
  mi -- ni -- bus,
  glo -- ri -- a
  in __ ex -- %10
  cel -- sis
  De -- o,
  et in
  ter -- ra
  pax __ ho -- %15
  mi -- ni -- bus
  bo -- nae
  vo -- lun --
  ta --
  tis. %20

  Gra -- ti -- as %31
  a -- gi -- mus
  ti -- bi

  pro -- pter %35
  ma -- gnam
  glo -- ri -- am
  tu -- am,
  Do -- mi -- ne
  De -- us, %40
  Rex __ coe --
  le -- stis,
  De -- us
  Pa -- ter
  o -- %45
  mni -- po --
  tens.

  Do -- mi -- ne %56
  De -- us,
  A -- gnus __
  De --
  i, Fi -- %60
  li -- us,
  Fi -- li -- us
  Pa --
  tris.

  A -- gnus %68
  De -- i, qui
  tol -- lis pec -- %70
  ca -- ta
  mun -- di:
  Mi -- se --
  re -- re,
  mi -- se -- %75
  re -- re,
  mi -- se --
  re --

  re %88
  no --

  bis. %92

  Quo -- ni -- %97
  am __ tu
  so -- lus
  san -- ctus, %100
  tu
  so -- lus,
  so -- lus
  Do -- mi -- nus.

  Cum San -- cto %115
  Spi -- ri --
  tu in
  glo -- ri -- a
  De -- i
  Pa -- _ _ %120
  _ _ _
  _ _ tris,
  a -- _ _
  _ _ _
  men, %125
  a --
  men, a --

  _ %136
  _ men,
  a --
  _
  men, %140

  a -- %143
  men,

  a -- %147
  men,
  a --
  men. %150 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 2/2 \autoBeamOff \tempoCredo
    R1*9 %9
    \mvTr fis4\f^\tuttiE fis g g %10
    d4. e16([ fis)] g4 gis8 gis
    a4 a, r2
    r4 fis'8 fis h4 a
    g fis e d
    g8. g16 g4 a4. a8 %15
    d,4 r r2
    a'\p a
    a a4 a
    a a a2
    a r %20
    h4.\f h8 h4 h
    ais2 ais4 r
    h2( e,)
    fis fis4 fis
    e8. e16 e4 e e %25
    a, r r2
    R1*4 %30
    \mvTr cis2\f-\tuttiE d~
    d e4 e
    e4. e8 fis2~
    fis gis
    a8([ gis fis e)] d([ cis)] d([ dis)] %35
    e1
    a,4 r r2
    a'\p a4 a
    a4. a8 a4 a
    a2 a4 a %40
    a a r2
    a4. a8 a4 a
    a4. a8 a4 a
    h1\f\fermata
    a2 r\fermata %45
    ais1\fermata
    h2 r\fermata
    g\p a
    d, r
    R1*3 %52
    ais'2\p h
    g!1
    fis %55
    g!4. g8 g4 g
    gis2 gis
    g1\sf
    g2 r
    g1\f %60
    g2 r
    gis2.\p gis4
    gis,2. gis4
    cis2 r\fermata
    R1*8 %72
    \mvTr fis2\f^\tuttiE h4 h
    e,4. e8 a2
    d, gis4 gis %75
    cis,4. cis8 fis4 fis
    fis4. fis8 fis4 fis
    e!4. e8 e2
    a4 a dis, dis
    e e8 e e4. e8 %80
    a,4 r r2
    r4 fis'8 fis h4 a8 a
    g8. g16 fis4 e d
    g g a( ais)
    h r r2 %85
    r4 d, g fis
    e( d) cis( h)
    e2( fis)
    h, r4 d8 d
    g2. fis4 %90
    e( d) cis h
    g'1
    fis2 r
    a!\p a
    a a %95
    a1~
    a4. a8 a4 a
    h1\f
    ais2 ais4 r
    h2 e, %100
    a a
    d, gis
    a1
    \tempoCredoB d,4 fis h( a)
    g( fis) e( d) %105
    e2( cis'4) h
    a( g) fis e
    fis2 d'4 cis
    h a g fis
    g2. gis4 %110
    a1
    ais2 h4 a
    gis e a g
    fis d g fis
    e cis fis e %115
    dis h e d
    cis a d gis,
    a1
    d2 r
    R1 %120
    r2 r4 gis
    a2 a
    d, r
    R1
    r2 r4 gis %125
    a2 a
    d, r
    a1
    d2 r\fermata \bar "|." %129 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Et in u -- num %10
  Do -- mi -- num Je -- sum
  Chri -- stum,
  et ex Pa -- tre
  na -- tum an -- te
  o -- mni -- a sae -- cu -- %15
  la.
  De -- um
  ve -- rum de
  De -- o ve --
  ro, %20
  con -- sub -- stan -- ti --
  a -- lem
  Pa --
  tri, per quem
  o -- mni -- a fa -- cta %25
  sunt.

  Qui pro -- %31
  pter nos
  ho -- mi -- nes __
  de --
  scen -- dit __ de __ %35
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

  Cru -- ci -- %531
  fi --
  xus %55
  e -- ti -- am pro
  no -- bis,
  pas --
  sus,
  pas -- %60
  sus
  et se --
  pul -- tus
  est.

  Se -- det ad %73
  dex -- te -- ram
  Pa -- tris, et %75
  i -- te -- rum ven --
  tu -- rus est cum
  glo -- ri -- a
  iu -- di -- ca -- re
  vi -- vos et mor -- tu -- %80
  os.
  Qui cum Pa -- tre et
  Fi -- li -- o si -- mul
  ad -- o -- ra --
  tur %85
  et con -- glo --
  ri -- fi --
  ca --
  tur: Qui lo --
  cu -- tus %90
  est __ per Pro --
  phe --
  tas.
  Et ex --
  pe -- cto %95
  re --
  sur -- re -- cti --
  o --
  _ nem
  mor -- tu -- %100
  o -- rum,
  mor -- tu --
  o --
  rum. Et vi --
  tam ven -- %105
  tu -- ri
  sae -- cu -- li,
  a -- _ _
  _ _ _ _
  _ men, %110
  a --
  _ _ men,
  a -- _ _ _
  _ _ _ _
  _ _ _ _ %115
  _ _ _ _
  _ _ _ _
  _
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
