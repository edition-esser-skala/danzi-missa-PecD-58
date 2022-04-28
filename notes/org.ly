\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoKyrie
    \mvTr d1\fE-\tuttiE
    cis2 d4 h
    g2 gis4 a
    d2 r4 r8 d\p
    e4( d cis) r8 d %5
    e4( d cis) r8 d
    e4 a, h r8 h\sfp
    a2. a4
    d1\fE
    cis2 d4 h %10
    g1
    fis2 r4 r8 \mvTr fis'\p-\senzaOrg
    g4( fis e) r8 d
    e4( d cis) r8 d
    e4 a, h r8 h\sfpE %15
    a1~
    a4 r a\mf r
    h r gis r
    a r a r
    fis' r fis2 %20
    e4 e e e
    e e e e
    e e e e
    a, g'!(\p f e)
    d r8 d\f e4. cis!8 %25
    d4. d8 e4. e8
    f4 r8 f g4 r8 gis
    a e a4. g16 f? e8 d
    cis!2 d
    e4. e8 f4 e %30
    d\dimE cis! d c
    b2 a4 r8\fermata \mvTr d\pE-\senzaOrg
    e4( d cis) r8 d
    e4( d e) a,
    d1\fE %35
    cis2 d4 h
    g2 gis4 a
    d2 r4 r8 d\p
    a2. r4
    a2. r8 d\mf %40
    e4 a, h r8 h\p
    a4 h8[ r16 g]\mf a4 a
    d r h\p r
    g r a r
    d r h r %45
    g r a r
    d8 r d r d4^\critnote r\fermata \bar "|." %47 finis
  }
}

KyrieBassFigures = \figuremode {
  <5>2 <6>
  <7 5>4 <6 \t>2.
  <6 5>2 <\t \t>4 <[8]>8 <7!>
  r1
  r %5
  <6 4>4 <5> <6 5>2
  r4 <7>2 r8 <6\\>
  <7! 5>4 <6 4> <8 4 2> <7 5>
  <5>2 <6>
  <7 5>4 <6 \t>2. %10
  \bo <[6 5]>4 <\t 4> <6\\ 3>2
  \bc <[5 _+]>1
  r
  r
  r %15
  r
  r
  <6\\ 4>2 <6 5>
  r1
  <6 4 3>2 <6\\ \t \t> %20
  <_+>2 \bo <9 [8] 4+>4 \bc <\t [7] 5>
  <8 7 _+> <\t 6 4!> <7 4 2> <\t 5 _+>
  <6 4>2 <5 \t>4 <\t _+>
  r <6 4> <6 3> <6 4>
  <_!>2 <7>8 <6\\>4 <6 5>8 %25
  <_!>2 <9! 5->8 \bassFigureExtendersOn <8 5->4 <6! 5->8 \bassFigureExtendersOff
  <5!>2 <9 6 _->8 <8 \t \t>4 <6 5 _!>8
  <_+>2 <9- \l>4 \bassFigureExtendersOn <9- 3>8 <9- 3!> \bassFigureExtendersOff
  <7->8 <6>4. <9 _!>8 \bassFigureExtendersOn <8 _!> <6- _!>4 \bassFigureExtendersOff
  <9! 5! _+>8 \bassFigureExtendersOn <8 5! _+>4 <7 5! _+>8 \bassFigureExtendersOff <5!>4 <6\\ 3> %30
  <_!> <6 5> <_!> <6>
  <5!>4 <6\\> <8 _+>2
  r1
  r
  <5>2 <6> %35
  <7 5>4 <6 \t>2.
  <6 5>2 <\t \t>4 <8>8 <7!>
  r1
  <7 5>4 <6 4> <5 3>2
  <7 5>4 <6 4> <5 3>2 %40
  <5>4 <7>2 r8 <6\\>
  <7!>4 <5>8. <6>16 <6 4>4 <[7] 5>
  r1
  <[6 5]>
  r %45
  <6 5>
  r %47 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoGloria
    \mvTr d4\fE-\tuttiE e fis
    g a h
    c a r
    h g r
    R2.*4 %8
    d4\f e fis
    g a h %10
    c a r
    h g r
    r r gis\p
    a4. gis8 fis4
    gis4. fis8 eis4 %15
    fis4. e8 dis4
    e4. d8 cis4
    d\crescE e fis
    e e,2
    \mvTrr a2.~\fp-\soloE %20
    a~
    a~
    a~
    a~
    a~ %25
    a~
    a~
    a~
    a~
    a %30
    \mvTr a4\f-\tuttiE h cis
    d e fis
    e \clef "treble_8 "fis gis %33
    a h cis
    \clef bass fis, gis ais %35
    h cis d
    e, fis g!
    a h cis
    d, e fis
    g! a h %40
    cis, d e
    fis gis ais
    h( a4) r8 a
    gis4( g) r8 g
    fis fis fis fis fis fis %45
    fis, fis fis fis fis fis
    h4 cis d
    e fis g
    fis eis r
    fis2. %50
    h,2 r4
    \clef "treble_8" g'4\p h e
    c a d
    h g c
    c h cis %55
    \clef bass << {
      d2 d4~
      d cis8 h cis4
      d4. c8 h4
      a2 d8 c
      h4 g
    } \\ {
      d4 fis h
      g e a
      fis d \once \tieDashed g~
      g e fis
      g2
    } >> g4~ %60
    g fis8 e fis4
    g4. f8 e4
    fis g e
    d \clef treble fis' h
    << {
      g e a %65
      fis d g~
      g e fis
    } \\ {
      r4 r a,8 h
      c2 h4
      a2.
    } >>
    \clef bass g4\f h e
    c a d
    h g c %70
    a fis h
    g e a
    fis g e
    d2 h4
    a2 fis'4 %75
    e2 cis4
    h2 gis'4
    \tieDashed fis2.~\>
    \mvTr fis~\p-\tastoE
    fis~ %80
    fis~
    fis~
    fis~
    fis~
    fis~ %85
    fis~
    fis~
    fis~
    fis~
    fis \tieSolid %90
    fis,
    h4 cis d
    e fis g
    fis eis r
    fis2. %95
    h,2 r4
    d\f e fis
    g a h
    c a r
    h g r %100
    R2.*3
    \mvTr d2.~\p-\soloE
    d~ %105
    d~
    d~
    d~
    d~
    d~ %110
    d~
    d~
    d~
    d2 r4
    \mvTr d\f-\tuttiE e fis %115
    g a h
    a2 a4
    a g fis
    g, a h
    cis d e %120
    fis, g a
    h cis d
    e fis g
    a h cis
    d2. %125
    h2 h,4
    \mvTr a2.~\p-\tasto
    a~
    a~
    a~ %130
    a~
    a~
    a~
    a~
    a\crescE %135
    h2\f h4
    a8 a a a h h
    g g' g g g g
    a a a a a, a
    d4\p e fis %140
    g a h
    a gis r
    a\f a a,
    d\p e fis
    g a h %145
    a gis r
    a\f a a,
    d r r
    a' r r
    <d d,> r r\fermata \bar "|." %150 finis
  }
}

GloriaBassFigures = \figuremode {
  r2 <6>4
  \bo <6 [5]> \bc <6 [4]> <6>
  q q2
  q4 <5>2
  r2.*4 %8
  r2 <6>4
  \bo <6 [5]> \bc <6 [4]> <6> %10
  q q2
  q4 <5>2
  r <6 5>4
  <9> <8> <6>
  <9> <8> <6 _+> %15
  <9+> <8> <6>
  \bo <9 [_+]> \bc <8 [\t]> <6>
  <6 5> <6 4> <6 3>
  <6 4>2 <[5 _+]>4
  r2. %20
  <7+ 4 2>
  <8 3>
  <7+ 4 2>
  <8 3>
  <7+> %25
  <8>
  <7+>
  <8>
  <7+>
  <8> %30
  <3>4 q q
  <6 5>2 <6\\ 4>4
  <_+> <3> q
  q q q
  <7 _+> \bassFigureExtendersOn <7 3> <7 3\!> %35
  <5 3\!> <5 3\!> q
  <9 3!\!> <9 3\!> q
  <7 3\!> q q
  <9 3\!> q q
  <7 3\!> q q %40
  <9 3\!> q <9 3+>
  <7 3+\!> <7 3\!> q \bassFigureExtendersOff
  <5> <6 4+>2
  <6 3>4 <6\\ \t>2
  <6 4>2. %45
  \bo <[7] 5 4>4 \bc <[\t] \t _+>2
  <5>2 <6>4
  <6 5> <6 4> <6 3>
  <6 4> <6 5 [_+]>2
  <5 4>4 <\t _+>2 %50
  <5>2.
  r
  r
  r
  r %55
  r
  r
  r
  r
  r2 <6 3>4 %60
  <6 4!> <7 \t> <6>
  r4. <[2]>8 <6!>4
  <5> <3> <6\\>
  r2.
  r %65
  r
  r
  <5>2 q4
  <6 5>2 <\t 3>4
  <6 5>2 <\t 3>4 %70
  <6 5 [_!]>2 <\t 3>4
  <6 5>2 <\t _!>4
  \bo <[6 5!]>2 <6\\>4
  <4> <3> <6\\>
  <4> <3> <6\\> %75
  <4> <_+> <6\\>
  <4> <_+> <6\\>
  <4> \bc <[_+ \t]>2
  r2.
  r %80
  r
  r
  r
  r
  r %85
  r
  r
  r
  r
  r %90
  r
  r2 \bo <[6 \l \l]>4
  <6 5> <6 4> <6>
  <6 4> <6 5 _+>2
  <4>4 <_+>2 %95
  r2.
  r2 <6>4
  <6 5> <6 4> <6>
  q q2
  q4 \bc <[5 \l \l]>2 %100
  r2.*3
  <8 3>2.
  <7 4> %105
  <8 3>
  <7 4>
  <8 3>
  <7 4>
  <8 3> %110
  <7 4>
  <8 3>
  <7 4>
  <8 [3]>
  r2 <6>4 %115
  <6 5> <\t \t> <6\\>
  <8>2 <7!>4
  <6 4> q <6>
  <3> q q
  q q q %120
  q q q
  q q q
  q q q
  q q q
  q2. %125
  <6\\>
  <8>
  r
  r
  r %130
  r
  r
  r
  r
  r %135
  <6\\>
  <8>4 <7!> <5>
  <6 5>2.
  <5>
  r2 <6>4 %140
  <6 5> <6 [4]> <6>
  <6 4> <7!>2
  <5 4>2 <\t 3>4
  r2 <6>4
  \bo <6 [5]> \bc <6 [4]> <6> %145
  q <7!>2
  <5 4>2 <\t 3>4
  r2.
  r
  r %150 finis
}
