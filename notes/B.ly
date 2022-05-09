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

OffertoriumBasso = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoOffertorium
    R1*5 %5
    r2 r4 \mvTr d\p^\tuttiE
    d4. d8 d4 d
    d d d2
    cis2. cis4
    d2 r4 d8 d %10
    c!4 c b4. b8
    a4 a b b
    c1
    f4 r r f
    d4. d8 d4 d %15
    d2 fis
    g4 r g g
    g g as2
    r4 g as2
    g4 r g gis %20
    a( g) f2
    g g
    \once \tieDashed a1~
    a
    d,4 r r2 %25
    r4 d\f b4. b8
    a2 d
    g, c!
    f4 a( b) as
    g h( c) b %30
    a cis d c
    b b b b
    b a cis, cis
    d( b g a)
    d r r2
    r4 a'\p a4. a8
    b2 es,
    f f
    b, b'4 b
    a a a a
    b b b b
    b1
    a4 r a a
    a1
    a4 r a, a
    \once \tieDashed a1~
    \once \tieDashed a~ \noBreak
    a \bar "|"
    \key d \major \time 2/2 \newSpacingSection
      a2 r4\fermata \tempoOffertoriumB r \noBreak
    R1*3
    r2 r4 d\f
    a'2 a
    a4. a8 gis2 %55
    gis fis
    gis4 e a2
    h cis
    d4 a fis h
    gis e a2 %60
    fis4 d g2~
    g4 a8[ g] fis4 d
    a1
    h2 h'
    a1 %65
    h4( gis a) fis
    d( h) e d
    cis a \once \tieDashed d2~
    d4 h cis h8([ cis])
    d2 r %70
    R1*4
    r4 a' fis h %75
    gis e a2
    r4 h( gis) cis
    ais fis h2
    h ais
    h2 r %80
    R1*3
    r2 r4 fis
    h2 h %85
    h4. h8 a!2
    a gis
    g4. g8 fis2
    g a
    h gis %90
    a a~
    a gis
    a r
    R1*4 %97
    r2 r4 h,
    e2 e
    e4. e8 d2 %100
    d cis
    h2. h4
    a2 a'~
    a gis
    g1~ %105
    g2 fis
    f1
    e2. e4
    d2 r
    r r4 d %110
    g2 g
    g4. g8 fis2
    fis e
    fis4 d g2
    g fis %115
    g2. g4
    e2( d)
    h a
    fis' e
    cis h %120
    cis1
    h2( h')
    a1
    d,2 r4 g\f
    e( a fis) d %125
    g2 e4 cis
    fis2( d4) h
    e2 cis4 a
    d2 gis,
    a1~ %130
    a~
    a~
    a~
    a~
    a~ %135
    a~
    a~
    a~
    a~
    a~ %140
    a~
    a2 gis
    a2. a4
    d2 r
    R1*3 %147
    r2 r4 h'
    g2 a
    d, r %150
    R1*3
    r2 r4 h'
    g2 a %155
    d, r4 d
    a'2. a4
    d,2 r\fermata \bar "|." %158 finis
  }
}

OffertoriumBassoLyrics = \lyricmode {
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

  num, %25
  non mor -- tu --
  i lau --
  da -- bunt
  te Do -- mi --
  ne ne -- que %30
  o -- mnes qui de --
  scen -- dunt in in --
  fer -- num, in in --
  fer --
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

  num, %49

  sed %53
  nos qui
  vi -- vi -- mus %55
  be -- ne --
  di -- ci -- mus
  Do -- mi --
  no, sed nos qui
  vi -- vi -- mus %60
  be -- ne -- di --
  _ ci -- mus
  Do --
  _ mi --
  no, %65
  be -- ne --
  di -- ci -- mus
  Do -- _ _
  _ _ mi --
  no, %70

  sed nos qui %75
  vi -- vi -- mus
  be -- ne --
  di -- ci -- mus
  Do -- mi --
  no, %80

  sed %84
  nos qui %85
  vi -- vi -- mus
  be -- ne --
  di -- ci -- mus
  Do -- _
  _ mi -- %90
  no, Do --
  mi --
  no,

  sed %98
  nos qui
  vi -- vi -- mus %100
  be -- ne --
  di -- ci --
  mus, be --
  ne --
  di -- %105
  ci --
  mus
  Do -- mi --
  no,
  sed %110
  nos qui
  vi -- vi -- mus
  be -- ne --
  di -- ci -- mus
  Do -- mi -- %115
  no ex
  hoc __
  nunc et
  us -- _
  _ que %120
  in
  sae --
  cu --
  lum, sed
  nos __ qui %125
  vi -- vi -- mus
  be -- ne --
  di -- ci -- mus
  Do -- _
  _ %130

  _ %142
  _ mi --
  no,

  in %148
  sae -- cu --
  lum, %150

  in %154
  sae -- cu -- %155
  lum, in
  sae -- cu --
  lum. %158 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr d1\fE^\tuttiE
    e2 r
    a,1
    h2 r
    c2. c4 %5
    h4. h8 h2
    a4 a a4. a8
    d4 r r2
    fis2\p fis4 fis
    g2 gis %10
    a a4 a
    b2 h
    e,2.\ff e4
    e r r2
    e4 e8 e e2 \noBreak %15
    a r\fermata \bar "||"
    \time 2/2 \tempoOsanna \newSpacingSection
      d,1\fE \noBreak
    e
    fis
    g %20
    a
    h
    cis
    d
    cis %25
    h
    a
    g
    fis
    e %30
    d
    e
    fis
    g
    a %35
    h
    cis
    d
    cis
    h %40
    a
    g
    fis
    e
    d %45
    e
    fis
    g
    a
    h %50
    cis
    d
    cis
    h
    a %55
    g
    fis
    e
    d
    e %60
    fis
    g
    a
    h
    cis %65
    d
    cis
    h
    a
    g %70
    fis
    e
    d
    cis
    h %75
    \once \tieDashed a~
    \once \tieDashed a~
    a
    d2 r
    R1*5 %84
    R1\fermata \bar "|." %85 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San --
  ctus,
  san --
  ctus,
  san -- ctus %5
  Do -- mi -- nus
  De -- us Sa -- ba --
  oth.
  Ple -- ni sunt
  coe -- li,  %10
  coe -- li et
  ter -- ra
  glo -- ri --
  a,
  glo -- ri -- a tu -- %15
  a.
  O --
  _
  san --
  na %20
  in
  ex --
  cel --
  sis,
  o -- %25
  san --
  na
  in
  ex --
  cel -- %30
  sis,
  o --
  san --
  na
  in %35
  ex --
  cel --
  sis,
  o --
  san -- %40
  na
  in
  ex --
  cel --
  sis, %45
  o --
  san --
  na
  in
  ex -- %50
  cel --
  sis,
  o --
  san --
  na %55
  in
  ex --
  cel --
  sis,
  o -- %60
  san --
  na
  in
  ex --
  cel -- %65
  sis,
  o --
  san --
  na
  in %70
  ex --
  cel --
  sis,
  in
  ex -- %75
  cel --

  sis. %79 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*16 %16
    r4 \mvTr d\p^\tuttiE d
    d2 d4
    d2.
    d4 d d %20
    d2 d4
    d2.
    d4 r r
    R2.*8 %31
    r4 \mvTr g\p^\tuttiE g
    g2 g4
    g2.
    g4 g g %35
    g2 g4
    g2.
    g4 r r
    R2.*6 \noBreak %44
    R2.\fermata \bar "||" %45
    \key d \major \time 2/2 \tempoDona \newSpacingSection
      \mvTr d2(\fE^\tuttiE fis4) gis \noBreak
    a2. g4
    fis2 h
    r4 g a g
    fis d h'2 %50
    r4 g a g
    fis4 d r2
    d( fis4) gis
    a2 a
    a gis %55
    r a~
    a gis
    r a
    gis g
    fis f %60
    e1
    d2 h
    a r
    d( fis4) gis
    a2 a, %65
    r gis'(
    a) a,
    R1*10 %77
    d2( fis4) gis
    a2. g4
    fis2 h %80
    r4 g a g
    fis d h'2
    r4 g a g
    fis d r2
    e4 d cis h %85
    ais2 h
    gis' g
    fis( g4) e
    fis1
    h2 r %90
    g2. g4
    fis2 h
    cis cis,
    r h'(
    cis) cis, %95
    fis g!
    e( fis)
    h, r
    fis'( gis4) ais
    h2 e, %100
    fis fis
    r e(
    fis) fis
    h, c
    a'4 fis h2 %105
    gis4 e a2
    fis4 d g2~
    g fis
    g r
    R1*9 %118
    d2( fis4) gis
    a a r2 %120
    e( gis4 ais)
    h2 r
    R1*2
    d,!2( fis4) gis %125
    a2. g4
    fis2 h
    r4 g a g
    fis d h'2
    r4 g a g %130
    fis d cis2
    h1
    a
    a~
    a~ %135
    a~
    a~\p
    a~
    a~
    a~ %140
    a~
    a
    ais2 h
    g1
    a!~ %145
    a
    d4 r r2
    a'1\f
    d,4 r r2
    a1 %150
    d2 fis
    a d
    a1~
    a
    d,2 r %155
    R1
    R\fermata \bar "|." %157 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  Mi -- se -- %17
  re -- re
  no --
  bis, mi -- se -- %20
  re -- re
  no --
  bis.

  Mi -- se -- %32
  re -- re
  no --
  bis, mi -- se -- %35
  re -- re
  no --
  bis.

  Do -- na %46
  no -- bis
  pa -- cem,
  pa -- _ _
  _ _ cem, %50
  pa -- _ _
  _ cem,
  do -- na
  no -- bis
  pa -- cem, %55
  pa --
  cem,
  pa --
  _ _
  _ _ %60
  _
  _ _
  cem,
  do -- na
  no -- bis %65
  pa --
  cem,

  do -- na %78
  no -- bis
  pa -- cem, %80
  pa -- _ _
  _ _ cem,
  pa -- _ _
  _ cem,
  do -- na no -- bis %85
  pa -- cem,
  do -- na
  no -- bis
  pa --
  cem, %90
  do -- na
  no -- bis
  pa -- cem,
  do --
  na %95
  no -- bis
  pa --
  cem,
  do -- na
  no -- bis %100
  pa -- cem,
  do --
  na
  no -- bis
  pa -- _ _ %105
  _ _ _
  _ _ _
  _
  cem,

  do -- na %119
  no -- bis %120
  pa --
  cem,

  do -- na %125
  no -- bis
  pa -- cem,
  pa -- _ _
  _ _ cem,
  pa -- _ _ %130
  _ _ _
  _
  cem,
  pa --

  _ cem, %143
  pa --
  _ %145

  cem,
  pa --
  cem,
  pa -- %150
  _ cem,
  do -- na
  pa --

  cem. %155 finis
}
