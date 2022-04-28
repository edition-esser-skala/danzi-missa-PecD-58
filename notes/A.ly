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
