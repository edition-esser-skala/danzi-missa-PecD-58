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
