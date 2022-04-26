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
