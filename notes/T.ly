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
