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
