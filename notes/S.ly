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
