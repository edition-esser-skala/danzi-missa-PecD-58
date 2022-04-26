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
