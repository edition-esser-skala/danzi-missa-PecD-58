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
