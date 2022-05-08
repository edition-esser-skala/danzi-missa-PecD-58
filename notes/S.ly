\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr a'2\fE^\tuttiE( h4.) h8
    h4 a \once \tieDashed d2~
    d2. cis4
    d2 r
    R1*4 %8
    a4. a8 h4 h
    h a d r8 d %10
    d4( cis h) cis8([ h)]
    ais2 r
    R1*4 %16
    a4.\mf a8 a4 a
    gis2 h
    a4. a8 \once \tieDashed a2~
    a2. a4 %20
    gis r8 e' e4 d~
    d cis2 h4
    a a a gis
    a r r2
    r4 r8 f\fE g4. f16([ e)] %25
    f4 r8 a g4. f16([ g)]
    a4 r8 c b4. h8
    a4 r r2
    r4 e'4.( d16[ c)] b8 a
    gis4. gis8 a2 %30
    a a4 a
    d4. d8 cis!4.\fermata r8
    R1*2
    a2( h4.) h8 %35
    h4 a d2~
    d2. cis4
    d2 r4 r8 d\p
    cis4 d a r8 d
    cis4 d a r %40
    r2 r4 r8 d\p
    cis4 d8 r16 e d4 cis
    d2 d4.\p d8
    d4 d cis4. cis8
    d2 d %45
    d cis
    d4 r r2\fermata \bar "|." %47 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri --
  e e -- le --
  i --
  son.

  Ky -- ri -- e e -- %9
  le -- i -- son, e -- %10
  le -- i --
  son.

  Ky -- ri -- e e -- %17
  le -- i --
  son, e -- le --
  i -- %20
  son, e -- le -- _
  _ i --
  son, e -- le -- i --
  son.
  E -- le -- i -- %25
  son, e -- le -- i --
  son, e -- le -- i --
  son,
  Chri -- ste e --
  le -- i -- son, %30
  Chri -- ste e --
  le -- i -- son.

  Ky -- ri -- %35
  e e -- le --
  i --
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

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr d'4.\fE^\tuttiE d8 d4
    d2 d4
    d d r
    d d r
    r d\p d %5
    cis2 d4
    h2 a4
    fis8. fis16 fis4 r
    d'4.\f d8 d4
    d2 d4 %10
    d d r
    d d r
    r d\p d
    cis2 d4
    h2 cis4 %15
    a4. a8 h4
    gis2 a4
    h(\cresc cis) d
    cis2( h4)
    a2\fE r4 %20
    R2.*2
    \mvTr e'4.(\pE^\soloE fis8 e4)
    cis4. h8 a4
    R2.*2 %26
    e'4.( fis8) e4
    cis4. h8 a4
    R2.*2 %30
    \mvTr a2.\f^\tutti
    a
    gis4( a) h
    cis d e
    e2. %35
    d
    fis2 fis4
    e e e
    e2 e4
    d2. %40
    d4. d8 d4
    cis2 cis4
    h2.
    h
    \once \tieDashed h~ %45
    h4 ais4. ais8
    h2 r4
    R2.*12 %59
    g4\pE h e %60
    c( a) d
    h( g) c~
    c h( cis)
    d2 d4~
    d cis8([ h)] cis4 %65
    d2.
    c2 d8[ c]
    h4 r \once \tieDashed g'~\f
    g^\critnote fis8[ e] fis4~
    fis e8[( d]) e4~ %70
    e d8[ cis] d4~
    d c8[( h]) c4
    c h cis
    d2 d4
    d( cis) dis %75
    e2 e4
    e dis eis
    \once \hairpinDashed fis2\> fis4\p
    fis e8[ d!] e4~
    e d8[ cis] d4~ %80
    d cis8[ h] cis4
    h r h~
    h ais8[ gis] ais4
    h r cis~
    cis d2 %85
    cis e4
    e d h~
    h ais e'
    e( d) h
    h2 ais8[ gis] %90
    ais2.
    h4 r r
    R2.*4 %96
    d2\f d4
    d2 d4
    d d r
    d d r %100
    r r d\p
    cis2 d4
    h2 a4
    fis8. fis16 fis4 r
    R2. %105
    r4 r \mvTr a\pE^\solo
    a4.( h8) cis4
    d d r
    R2.
    r4 r a %110
    a h cis
    d8. d16 d4 r
    R2.*2
    \mvTr d4\fE^\tutti d d %115
    d8. d16 d4 d
    a4. a8 g'!4
    fis( e) d
    h h r
    r e8([ d cis h)] %120
    a4 r r
    r d8([ cis h a)]
    g4 r r
    r cis8([ h a g)]
    fis4 d'8[ cis h a] %125
    gis2.
    a4 r a\p
    h cis dis
    e cis h
    a( h) cis %130
    d( h) a
    g a h
    cis( a) g
    fis g a
    h\crescE g fis %135
    e2\f d'4
    cis2 d4
    d2 cis8[ h]
    cis2.
    d4 r r %140
    R2.*2
    d2\f( cis4)
    d r r
    R2.*2 %146
    d2(\fE cis4)
    d r r
    cis2.
    d2 r4\fermata \bar "|." %150 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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

  Lau -- %23
  da -- mus te,

  ad -- o -- %27
  ra -- mus te.

  Pro -- %31
  pter
  ma -- gnam
  glo -- ri -- am
  tu -- %35
  am,
  De -- us
  Pa -- ter o --
  mni -- po --
  tens, %40
  Do -- mi -- ne
  Fi -- li
  u --
  ni --
  ge -- %45
  _ ni --
  te.

  Do -- mi -- ne %60
  De -- us,
  A -- gnus __
  De --
  i, Fi --
  li -- us %65
  Pa --
  _ _
  tris, A --
  _ _
  gnus De -- %70
  _ _
  i, __ qui
  tol -- lis pec --
  ca -- ta
  mun -- di: %75
  Mi -- se --
  re -- _ _
  _ re
  no -- _ _
  _ _ %80
  _ _
  bis, no --
  _ _
  bis, mi --
  se -- %85
  re -- re
  no -- bis, mi --
  _ se --
  re -- re
  no -- _ %90
  _
  bis.

  Quo -- ni -- %97
  am tu
  so -- lus
  san -- ctus, %100
  tu
  so -- lus,
  so -- lus
  Do -- mi -- nus,
  %105
  tu
  so -- lus
  san -- ctus,

  tu %110
  so -- lus al --
  tis -- si -- mus.

  Cum San -- cto %115
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- %120
  men,
  a --
  men,
  a --
  men, a -- %125
  _
  men, cum
  San -- _ _
  _ _ cto
  Spi -- ri -- %130
  tu __ in
  glo -- ri -- a
  De -- i
  Pa -- _ _
  _ _ _ %135
  _ tris,
  a -- men,
  a -- _
  _
  men, %140

  a -- %143
  men,

  a -- %147
  men,
  a --
  men. %150 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \autoBeamOff \tempoCredo
    R1*8 %8
    \mvTr fis'4\f^\tuttiE fis g g
    cis,4. d16([ e)] d4 r %10
    d2 d
    cis!4 cis r a8 a
    d2. d4
    d d cis d
    d8. d16 d4 cis4. cis8 %15
    d4 r r2
    d\p cis4 cis
    d d r2
    d cis4 cis
    d8. d16 d4 r2 %20
    d4.\f d8 d4 d
    cis2 cis4 r
    d8 d d d d4 d
    cis cis h h
    cis8. cis16 cis4 h h %25
    a r r \mvTr a\pE^\solo
    e'2 fis4 fis
    h,4. cis16([ d)] cis4 cis
    dis e d8([ cis)] d e
    cis4 cis r \mvTr e8([\fE^\tutti cis)] %30
    a2 a8([ gis)] a([ ais)]
    h2 h8([ ais)] h([ his)]
    cis2 cis8([ h)] cis4
    d2~ d8[ h e d]
    cis4 cis h h8 h %35
    cis2( h)
    a4 r r2
    d\p cis4 cis
    d4. d8 cis4 a
    d2 cis4 cis %40
    d d r2
    d4. d8 cis4 cis
    d4. d8 cis4 cis
    d1\f\fermata
    cis2 r\fermata %45
    e1\fermata
    d2 r\fermata
    h\p a
    fis r
    R1*4 %53
    h2\p h
    h ais %55
    ais4. ais8 ais4 ais
    ais2 gis
    cis1\sf
    cis2 r
    ais1\f %60
    ais2 r
    gis2.\p gis4
    gis2. gis4
    gis2 r\fermata
    R1*8 %72
    \mvTr cis2\f^\tuttiE d4 d
    d4. d8 cis2
    cis h4 h %75
    h4. h8 a4 a
    a4. a8 a4 a
    a gis gis2
    a4 a a a
    a a8 a gis4. gis8 %80
    a4 r r a8 a
    d4 d8 d d4 d
    d4. d8 cis4 d
    d d8 d cis2
    d4 r r fis,8 fis %85
    h4 h h4. h8
    h2 ais4 h
    h2( ais)
    h r
    r4 h8 h e4 d! %90
    cis( h) ais h
    h1
    ais2 r4 cis\p
    d2 cis4 cis
    d4. d8 cis4 a %95
    d d cis8 cis cis cis
    d4. d8 cis4 cis
    d8.\f d16 d4 d d8 d
    cis2 cis4 r
    d4. d8 d4 d %100
    cis2 cis
    d d
    d( cis)
    \tempoCredoB d d
    d d4 d %105
    d cis8([ d)] \once \tieDashed e2~
    \once \tieDashed e1~
    e4 d8([ e)] fis2
    \once \tieDashed fis1~
    fis4 e8[ dis] e4 d %110
    cis2. \once \tieDashed e4~
    e d8[ cis] d2~
    d4 cis8[ h] cis4 \once \tieDashed c~
    c h8[ a] h2~
    h4 ais8[ gis] ais4 \once \tieDashed a~ %115
    a gis8[ fis] gis4 \once \tieDashed g~
    g fis8[ e] fis4 d'
    d2 cis
    d r
    R1 %120
    r2 r4 d
    d2 cis
    d r
    R1
    r2 r4 d %125
    d2 cis
    d r
    cis1
    d2 r\fermata \bar "|." %129 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Et in u -- num %9
  Do -- mi -- num %10
  Je -- sum
  Chri -- stum, et ex
  Pa -- tre
  na -- tum an -- te
  o -- mni -- a sae -- cu -- %15
  la.
  De -- um de
  De -- o,
  lu -- men de
  lu -- mi -- ne, %20
  ge -- ni -- tum non
  fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a fa -- cta %25
  sunt. Qui
  pro -- pter nos
  ho -- mi -- nes et
  pro -- pter no -- stram sa --
  lu -- tem de -- %30
  scen -- dit __ de __
  coe -- lis, __ de --
  scen -- dit __ de
  coe --
  lis, de -- scen -- dit de %35
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

  Cru -- ci -- %54
  fi -- xus %55
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
  os. Et in
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num et
  vi -- vi -- fi -- can --
  tem, qui ex %85
  Pa -- tre Fi -- li --
  o -- que pro --
  ce --
  dit.
  Qui lo -- cu -- tus %90
  est __ per Pro --
  phe --
  tas. Et
  u -- nam ca --
  tho -- li -- cam et %95
  a -- po -- sto -- li -- cam Ec --
  cle -- si -- am. Con --
  fi -- te -- or u -- num ba --
  ptis -- ma
  in re -- mis -- si -- %100
  o -- nem
  pec -- ca --
  to --
  rum. Et
  vi -- tam ven --  %105
  tu -- ri __ sae --

  cu -- li,
  a --
  _ _ _ %110
  _ _
  _ _
  _ _ _
  _ _
  _ _ _ %115
  _ _ _
  _ men, a --
  men, a --
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

OffertoriumSoprano = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoOffertorium
    R1*5 %5
    r2 r4 \mvTr f\pE^\tuttiE
    f4. f8 f4 f
    g g g2
    g2. g4
    f2 r4 f8 f %10
    g4 g g4. g8
    f4 f g g
    a2( g)
    f4 r r a
    a4. a8 g4 g %15
    a2. a4
    g r b b
    b b b2
    r4 b b2
    b4 r b h %20
    a2 a
    b! b
    a1~
    a
    a4 a\f \once \tieDashed d2~ %25
    d d
    cis c
    h b
    a4 c( d) c
    h d( e!) d %30
    cis e f es
    d d d d
    d cis e2~
    e4 d d( cis)
    d r r2 %35
    r4 c!\p c4. c8
    b2 c
    b a
    b g4 g
    fis fis fis fis %40
    g g d' d
    d1
    cis4 r cis cis
    d1
    cis4 r a a %45
    a2( gis)
    a a4 a \noBreak
    a1 \bar "|"
    \key d \major \time 2/2 \newSpacingSection
      a2 r4\fermata \tempoOffertoriumB r \noBreak
    R1*8 %57
    r2 r4 a\f
    d2 d
    d4. d8 cis2 %60
    cis h
    cis4 a d2
    r4 d( cis) fis
    d h e2
    cis4 a d2~ %65
    d4 e8([ d)] cis2
    h2. cis8([ h)]
    a2.( h8[ a)]
    g!2. a8([ g)]
    fis4 a d2 %70
    e1
    d
    cis
    h2. h4
    a r r2 %75
    R1*3
    r2 r4 fis
    h2 h %80
    h4. h8 a!2
    a gis
    ais4 fis h2
    h( ais4) ais
    h r r2 %85
    r4 e( cis) fis
    dis h e2
    e4. e8 d2
    r r4 a
    d2 d %90
    d4. d8 cis2
    r4 d h e
    cis( a) r2
    R1*2 %95
    r2 r4 a
    e'2 e
    e4. e8 d2
    d cis
    cis h4 a %100
    gis2 \once \tieDashed a~
    a gis
    a4 e' cis fis
    dis h e2
    r4 d h e %105
    cis a d2
    R1*3
    r4 c a d %110
    h2 r
    r4 c a d
    h g c2
    r4 c( h) e
    c( a d) c %115
    h2 r
    r4 a fis h
    gis e a2
    r4 h( gis) cis
    ais fis \once \tieDashed h2~ %120
    h a~
    a g!~
    g4 fis8[ g] a4 g
    fis2 d'\f
    cis cis %125
    h4. h8 h2
    a a
    g4. g8 g2
    fis f
    e2. e4 %130
    fis!2 r
    r4 h g cis
    a fis d'2
    r4 d( h) e
    cis a fis'2 %135
    r r4 e(
    cis) a \once \tieDashed d2~
    d cis
    cis h~
    h a %140
    a \once \tieDashed g~
    g f
    e2. e4
    fis!2 r
    R1*3 %147
    r2 r4 d'
    d2 cis
    d r %150
    R1*3
    r2 r4 d
    d2 cis %155
    d r4 d
    cis2.^\critnote cis4
    d2 r\fermata \bar "|." %158 finis
  }
}

OffertoriumSopranoLyrics = \lyricmode {
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

  num, non mor -- %25
  tu --
  i lau --
  da -- bunt
  te Do -- mi --
  ne ne -- que %30
  o -- mnes qui de --
  scen -- dunt in in --
  fer -- num, in __
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
  num,

  sed %58
  nos qui
  vi -- vi -- mus %60
  be -- ne --
  di -- ci -- mus,
  be -- ne --
  di -- ci -- mus
  Do -- mi -- no, __ %65
  sed nos
  be -- ne --
  di --
  ci -- mus
  Do -- _ _ %70
  _
  _
  _
  _ mi --
  no, %75

  sed %79
  nos qui %80
  vi -- vi -- mus
  be -- ne --
  di -- ci -- mus
  Do -- mi --
  no, %85
  be -- ne --
  di -- ci -- mus
  Do -- mi -- no,
  sed
  nos qui %90
  vi -- vi -- mus,
  qui vi -- vi --
  mus,

  sed %96
  nos qui
  vi -- vi -- mus
  be -- ne --
  di -- ci -- mus %100
  Do -- _
  mi --
  no, sed nos qui
  vi -- vi -- mus,
  sed nos qui %105
  vi -- vi -- mus,

  qui vi -- vi -- %110
  mus,
  sed nos qui
  vi -- vi -- mus
  be -- ne --
  di -- ci -- %115
  mus,
  sed nos qui
  vi -- vi -- mus
  be -- ne --
  di -- ci -- mus __ %120
  Do --
  _
  _ _ mi --
  no, sed
  nos qui %125
  vi -- vi -- mus
  be -- ne --
  di -- ci -- mus
  Do -- _
  _ mi -- %130
  no,
  sed nos qui
  vi -- vi -- mus
  be -- ne --
  di -- ci -- mus %135
  Do --
  mi -- no __
  ex
  hoc nunc __
  et %140
  us -- que __
  in
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
