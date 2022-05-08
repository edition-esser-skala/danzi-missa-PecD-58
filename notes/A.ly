\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr fis2.\fE^\tuttiE fis4
    g2( fis4) r8 fis
    e2. a8([ g)]
    fis2 r
    R1*4 %8
    fis2. fis4
    g2( fis4) r8 fis %10
    e2 eis
    fis r
    R1*4 %16
    e4.\mf e8 e4 e
    e2. e4
    e2 e
    d dis %20
    e4 gis fis2(
    e) d
    cis4 r8 e e4. d8
    cis4 r r2
    R1 %25
    r4 f?4.(\f e16[ d)] c8 c
    c c a'4. g16([ f)] e8 e
    e4 r8 a b2~
    b8[ a16 g] f8 e f2~
    f8 e16([ d)] c8 h a4 g' %30
    f e8[ f16 g] f4 e
    d8.[ e16] f8. gis16 a4.\fermata r8
    R1*2
    fis2. fis4 %35
    g2 fis
    e2. a8([ g)]
    fis2 r4 r8 a\p
    g4 fis e r8 a
    g4 fis e r %40
    r2 r4 r8 gis\p
    g4 fis8 r16 h\mf a4 g
    fis2 fis4.\p fis8
    e4 e e4. e8
    fis2 fis %45
    e2. e4
    fis r r2\fermata \bar "|." %47 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e __ e --
  le -- i --
  son.

  Ky -- ri -- %9
  e __ e -- %10
  le -- i --
  son.

  Ky -- ri -- e e -- %17
  le -- i --
  son, e --
  le -- i -- %20
  son, e -- le --
  i --
  son, e -- le -- i --
  son.
  %25
  Chri -- ste e --
  le -- i -- son, e -- le -- i --
  son, e -- le --
  _ i -- son, __
  e -- le -- i -- son, e -- %30
  le -- _ _ _
  _ _ i -- son.

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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    \mvTr d4.\fE^\tuttiE d8 d4
    e( fis) g
    a fis r
    g h r
    r h\p h %5
    a( g) fis
    e2 e4
    d8. d16 d4 r
    d4.\f d8 d4
    e( fis) g %10
    a fis r
    g h r
    r h\p h
    h a2
    a4( gis) gis %15
    gis( fis8) fis fis4
    fis e2
    a\crescE a4
    a2( gis4)
    a2\fE r4 %20
    R2.*10 %30
    \mvTr cis,4\f^\tuttiE d e
    fis( e) dis
    e2 e4
    e( d!) cis
    fis2 fis4 %35
    fis fis fis
    g!2 g4
    g2.
    fis4. fis8 fis4
    fis2 fis4 %40
    e2 e4
    e4. e8 e4
    d dis r
    e eis r
    fis2. %45
    e!
    d4 r r
    R2.*16 %63
    d4\pE fis h
    g( e) a %65
    fis( d) g~
    g e( fis)
    g r h\f
    a2 h8[ a]
    g2 a8[ g] %70
    fis2 g8[ fis]
    e2 fis8[ e]
    d2 g4
    g( fis gis)
    a2 a4 %75
    a gis ais
    h2.~
    \once \hairpinDashed h4\> ais fis\p
    g!2 a8([ g)]
    fis2 g8[ fis] %80
    e2 fis8[ e]
    d4 r r
    R2.
    r4 r ais'~
    ais h2 %85
    h4( ais) ais
    ais( h) eis,
    eis( fis) ais
    ais( h) eis,
    fis2.~ %90
    fis2 e4
    d r r
    R2.*4 %96
    d2\f d4
    e( fis) g
    a fis r
    g h r %100
    r r h\p
    a( g) fis
    e2 e4
    d8. d16 d4 r
    R2.*11 %115
    \mvTr e4\f^\tuttiE e e
    cis8 cis d4 e
    fis g a
    h4.( a8[ g fis)]
    e4 r r %120
    r a8([ g fis e)]
    d4 r r
    r g8([ fis e d)]
    cis4 r r
    R2. %125
    r4 e8([ f e d)]
    cis4 \once \tieDashed a'2~\p
    a2.
    g~
    g %130
    \once \tieDashed fis~
    fis
    \once \tieDashed e~
    e
    \once \tieDashed d~\crescE %135
    d4\f h e
    e( g!) fis
    h2.
    a2 g4
    fis r r %140
    R2.*2
    a2.\f
    a4 r r
    R2.*2 %146
    a2.\fE
    a4 r r
    a2.
    a2 r4\fermata \bar "|." %150 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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

  Do -- mi -- ne %31
  De -- us,
  Rex coe --
  le -- stis,
  De -- us %35
  Pa -- ter o --
  mni -- po --
  tens,
  Do -- mi -- ne
  Fi -- li %40
  u -- ni --
  ge -- ni -- te,
  Je -- su,
  Je -- su
  Chri -- %45
  _
  ste.

  Do -- mi -- ne %64
  De -- us, %65
  A -- gnus __
  De --
  i, Pa --
  _ _
  _ _ %70
  _ _
  _ _
  tris, qui
  se --
  des, qui %75
  se -- _ _
  _
  des ad
  dex -- tram
  Pa -- _ %80
  _ _
  tris:

  Mi --
  se -- %85
  re -- re
  no -- bis,
  mi -- se --
  re -- re
  no -- %90
  _
  bis.

  Quo -- ni -- %97
  am __ tu
  so -- lus
  san -- ctus, %100
  tu
  so -- lus,
  so -- lus
  Do -- mi -- nus.

  Cum San -- cto %116
  Spi -- ri -- tu in
  glo -- ri -- a
  De --
  i %120
  Pa --
  tris,
  a --
  men,
  %125
  a --
  men, a --

  _
  %130
  _

  _

  _ %135
  _ men,
  a -- men,
  a --
  _ _
  men, %140

  a -- %143
  men,

  a -- %147
  men,
  a --
  men. %150 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 2/2 \autoBeamOff \tempoCredo
    \mvTr a'4\pE^\solo a8 a h4 h
    e,4.( fis16[ g)] fis4 fis
    gis a g8([ fis)] g a
    g4 fis r2
    a4 a h8. h16 h4 %5
    e,4. fis16([ g)] fis4 fis
    h h8 h h4( cis8) h
    ais2 r
    \mvTr h\fE^\tutti h4 h
    h( ais) h r %10
    fis4. a8 g4 e
    e2 r
    r4 a8 a g4 fis
    h a g fis
    e8. e16 e4 e4. e8 %15
    fis4 r r2
    fis\p g4 g
    fis fis r2
    fis g4 g
    fis8. fis16 fis4 r2 %20
    fis4.\f fis8 gis4 gis
    g2 fis4 r
    fis2 gis
    a!4. a8 a2
    a2. gis4 %25
    a r r2
    R1*4 %30
    r8 \mvTr e([\f^\tuttiE a gis)] fis4 fis
    r8 fis([ h a)] gis4 gis
    r8 gis([ cis h)] a4 a
    r8 a([ gis a)] h2
    a4 e fis fis8 fis %35
    e2.( d4)
    cis r r2
    fis\p g!4 g
    fis4. fis8 e4 e
    fis2 g4 g %40
    fis fis r2
    fis4. fis8 g4 g
    fis4. fis8 e4 a
    gis1\f\fermata
    a2 r\fermata %45
    g!1\fermata
    fis2 r\fermata
    e\p e
    d r
    R1 %50
    d2\p d
    d cis!
    fis!4. fis8 fis4 fis
    fis2 eis4 eis
    eis4. eis8 fis4 fis %55
    e2( dis)
    dis1
    e\sf
    e2 r
    e1\fE %60
    e2 r
    e2.\p e4
    dis2. dis4
    e2 r\fermata
    R1*8 %72
    \mvTr a2\f^\tuttiE a
    gis gis4 gis
    fis2 fis %75
    eis fis
    e4( dis) dis2
    d d4 d
    cis( e) fis2
    e1 %80
    e4 e8 e \once \tieDashed a2~
    a4 a8 a g!4 fis
    h a a a
    h h8 h a4( g)
    fis r r2 %85
    r4 fis e d
    g fis2.
    g2 fis
    fis r
    r4 h2 a4 %90
    g fis fis2
    e4 e eis2
    fis r
    r4 fis\p g8. g16 g4
    fis fis8 fis g4 g %95
    fis8 fis fis fis g4 g
    fis fis g g
    fis2\f gis
    g g4 r
    fis4. fis8 gis4 gis %100
    g2 g
    fis e
    fis( e)
    \tempoCredoB fis r
    r4 d( e fis) %105
    e2 r
    r4 e( fis g)
    fis2 r
    r4 fis( g a)
    g2 e4 h'~ %110
    h a8[ gis] a4 g
    fis2 r4 h~
    h gis e a~
    a fis d g~
    g e cis fis~ %115
    fis dis h e~
    e cis d e
    fis2 e
    fis r
    R1 %120
    r2 r4 h
    a2 a
    fis r
    R1
    r2 r4 h %125
    a2 a
    a r
    g1
    fis2 r\fermata \bar "|." %129 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni --
  po -- ten -- tem, fa --
  cto -- rem coe -- li et
  ter -- rae,
  vi -- si -- bi -- li -- um %5
  o -- mni -- um et
  in -- vi -- si -- bi -- li --
  um.
  Fi -- li -- um
  De -- i %10
  u -- ni -- ge -- ni --
  tum,
  et ex Pa -- tre
  na -- tum an -- te
  o -- mni -- a sae -- cu -- %15
  la.
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
  de __ coe -- lis,
  de -- scen -- dit
  de __ coe --
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
  %50
  Cru -- ci --
  fi -- xus
  e -- ti -- am pro
  no -- bis sub
  Pon -- ti -- o Pi -- %55
  la --
  to
  pas --
  sus,
  pas -- %60
  sus
  et se --
  pul -- tus
  est.

  Cu -- ius %73
  re -- gni non
  e -- rit %75
  fi -- nis,
  cu -- ius
  re -- gni non
  e -- rit
  fi -- %80
  nis. Et in Spi --
  ri -- tum San -- ctum,
  Do -- mi -- num et
  vi -- vi -- fi -- can --
  tem, %85
  vi -- vi -- fi --
  can -- _
  _ _
  tem.
  Qui lo -- %90
  cu -- tus est
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
  rum.
  A -- %105
  men,
  a --
  men,
  a --
  men, a -- _ %110
  _ _ _
  men, a --
  _ _ _
  _ _ _
  _ _ _ %115
  _ _ _
  _ _ _
  _ _
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

OffertoriumAlto = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \autoBeamOff \tempoOffertorium
    R1*5 %5
    r2 r4 \mvTr d\p^\tuttiE
    d4. d8 d4 d
    e e e2
    e2. e4
    d2 r4 d8 d %10
    e4 e e4. e8
    f4 f f f
    f2( e)
    f4 r r f
    fis4. fis8 g4 g %15
    fis2 c4( d8[ es)]
    d4 r g g
    g g f!2
    r4 g f2
    g4 r g f %20
    e!2 f
    e2 e
    f1
    e
    f4 r r f\f %25
    a2 gis
    a a
    g g
    f4 f2 fis4
    g g2 gis4 %30
    a a a a
    b b b a
    gis a a2~
    a4 b b( a)
    a r r2 %35
    r4 f\p f4. f8
    f2 g
    f2. es4
    d2 d4 d
    es es es es %40
    d d d g
    gis1
    a4 r a a
    a2( gis)
    a4 r e e %45
    f1
    e2 d4 d \noBreak
    cis2( d) \bar "|"
    \key d \major \time 2/2 \newSpacingSection
      cis r4\fermata \tempoOffertoriumB r \noBreak
    r a'\f fis h %50
    g e a2
    fis4 d g2~
    g4 g fis2
    e2. a4
    h1 %55
    a
    h2 a~
    a4 g!8[ fis] e4 a
    fis2. fis4
    e1 %60
    d4. d8 d2
    r r4 d
    a'2 a
    a4. a8 gis2
    gis fis %65
    gis4 e a2~
    a g~
    g \once \tieDashed fis~
    fis e
    d4 a' fis h %70
    g e a2
    fis4( d) g2
    e4( cis fis) e
    d d h e
    cis a d2 %75
    r4 e cis fis
    d h e2
    r4 fis d g
    e( cis fis) e
    d r r2 %80
    R1*4
    r4 fis d g %85
    e cis fis2
    r4 fis( h,) e
    cis a d2
    e4. e8 e2
    r4 d( h) e %90
    e2. r4
    r2 r4 e
    a2 a
    a4. a8 gis2
    gis fis %95
    gis4 e a2
    a4. a8 gis2
    r4 a( fis) h
    gis e a2
    fis2. fis4 %100
    e1
    r2 r4 e
    a2 a
    fis4. fis8 e2
    r e %105
    e4. e8 d2
    r4 a'( f) h
    gis( e a) g
    fis!2 r
    R1*6 %115
    r4 d h e
    cis! a d2
    r4 e cis fis
    dis h e2
    r4 fis( d) g! %120
    e( cis) fis e
    d( h e) d
    cis2. cis4
    d a'(\f fis) h
    g e a2 %125
    fis4( d) g2
    e4 cis fis2
    d4 h e2
    \once \tieDashed d1~
    d2 cis %130
    d1
    e
    fis
    g2 g
    a2. a4 %135
    h1
    r4 a fis h
    g e a2
    r4 fis d g
    e cis fis2 %140
    r4 d( h) e
    cis a d2
    d cis
    d r
    R1*3 %147
    r2 r4 fis
    e2. e4
    fis2 r %150
    R1*3
    r2 r4 fis
    e2. e4 %155
    fis2 r4 a
    a2. a4
    a2 r\fermata \bar "|." %158 finis
  }
}

OffertoriumAltoLyrics = \lyricmode {
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
  da -- bunt __
  te ne -- que
  o -- mnes qui
  de -- scen --
  dunt in in -- %20
  fer -- num,
  in in --
  fer --
  _
  num, non %25
  mor -- tu --
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
  sed nos qui %50
  vi -- vi -- mus
  be -- ne -- di --
  ci -- mus,
  be -- ne --
  di -- %55
  _
  _ _
  _  ci -- mus
  Do -- mi --
  no, %60
  Do -- mi -- no,
  sed
  nos qui
  vi -- vi -- mus
  be -- ne -- %65
  di -- ci -- mus __
  Do --
  _
  mi --
  no, sed nos qui %70
  vi -- vi -- mus
  be -- ne --
  di -- ci --
  mus, sed nos qui
  vi -- vi -- mus, %75
  sed nos qui
  vi -- vi -- mus,
  sed nos qui
  vi -- vi --
  mus, %80

  sed nos qui %85
  vi -- vi -- mus
  be -- ne --
  di -- ci -- mus
  Do -- mi -- no,
  Do -- mi -- %90
  no,
  sed
  nos qui
  vi -- vi -- mus
  be -- ne -- %95
  di -- ci -- mus
  Do -- mi -- no,
  be -- ne --
  di -- ci -- mus
  Do -- mi -- %100
  no,
  sed
  nos qui
  vi -- vi -- mus,
  qui %105
  vi -- vi -- mus
  be -- ne --
  di -- ci --
  mus,

  sed nos qui %116
  vi -- vi -- mus,
  sed nos qui
  vi -- vi -- mus
  be -- ne -- %120
  di -- ci -- mus,
  be -- ne --
  di -- ci --
  mus, be -- ne --
  di -- ci -- mus, %125
  be -- ne --
  di -- ci -- mus
  Do -- mi -- no
  ex __
  hoc %130
  nunc
  et
  us --
  que in
  sae -- cu -- %135
  lum,
  sed nos qui
  vi -- vi -- mus,
  sed nos qui
  vi -- vi -- mus %140
  be -- ne --
  di -- ci -- mus
  Do -- mi --
  no

  in %148
  sae -- cu --
  lum, %150

  in %154
  sae -- cu -- %155
  lum, in
  sae -- cu --
  lum. %158 finis
}
