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

CredoOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key d \major \time 2/2 \tempoCredo
    \mvTr d2\p-\soloE g,^\critnote
    a d4 r
    d cis h cis
    d d, d' r
    d2 g, %5
    a d4 r
    g,2 g'
    fis r
    \clef "treble_8" \mvTr d'2\f-\tuttiE e
    \clef bass fis, g4 g %10
    d4. e16 fis g4 gis
    a a, r \clef "treble_8" a'8 a
    d4 \clef bass fis,8 fis h4 a8 a
    g g fis fis e e d d
    g g g g a a a a %15
    d,4 r r2
    a1~\p
    a~
    a~
    a %20
    h2\f h4 h
    ais ais8. ais16 ais4 ais
    h2 e4 e
    fis fis fis fis
    e e e e %25
    a, a' r2
    \mvTr a,\pE-\soloE d
    e4 e, a a'~
    a gis fis gis
    a a, a' r %30
    \mvTr cis,2\f-\tuttiE d~
    d e~
    e fis~
    fis gis
    a8 gis fis e d cis d dis %35
    e e e e e, e e e
    a4 r r2
    a4\p a a a
    a a a a
    a a a a %40
    a a a a
    a a a a
    a a a a
    h1\f\fermata
    a2 r\fermata %45
    ais1\fermata
    h2 r\fermata
    g!4\p r a r
    d d d d
    b\sf b b b %50
    a1\pE
    a
    ais2 h
    g'!1
    fis %55
    g!
    gis
    g~\sfE
    g2\> r\!
    g1~\sfE %60
    g2\> r\!
    gis1\ppE
    gis,
    cis2 r\fermata
    \mvTr a\pE-\soloE d %65
    e4 e, a a'
    a gis fis gis
    a a, a' r
    a,2 d
    e4 e, a2 %70
    d1
    cis2 r
    fis4.\f fis8 h4. h8
    e,4. e8 a4. a8
    d,4. d8 gis4. gis8 %75
    cis,4. cis8 fis4. fis8
    fis fis fis fis fis fis fis fis
    e! e e e e e e e
    a a a a dis, dis dis dis
    e e e e e, e e e %80
    a4 \clef treble << { r r a''8 a d4 } \\ { e,8 e a2 a4 } >>
    \clef bass fis,8 fis h4 a8 a
    g4 fis8 fis e e d d
    g4 g8. g16 a4 ais
    h r r \clef treble fis'8 fis %85
    h4 \clef bass d,,8 d g4 fis8 fis
    e4 d8 d cis cis h h
    e4 e8. e16 fis4 fis
    h,2 r4 d8 d
    g4 g2 fis8 fis %90
    e4 d8 d cis cis h h
    g4 g'8. g16 g4 g
    fis2 r
    a,!4\p a a a
    a a a a %95
    a a a a
    a a a a
    h2\f h
    ais4 ais8. ais16 ais4 ais
    h2 e %100
    a2. a4
    d, d gis, gis
    a a a a
    \tempoCredoB d fis h a
    g fis e d %105
    e2 cis'4 h
    a g fis e
    fis2 d'4 cis
    h a g fis
    g2. gis4 %110
    a1
    ais2 h4 a
    gis e a g
    fis d g fis
    e cis fis e %115
    dis h e d
    cis a d gis,
    a2 a'
    d, r
    r r4 a'\p %120
    ais2 h4 gis\f
    a2 a,
    d r
    r r4 a'\p
    ais2 h4 gis\f %125
    a2 a,
    d r
    a r
    d r\fermata \bar "|." %129 finis
  }
}

CredoBassFigures = \figuremode {
  r2 <6 5>
  <5 4>4 <\t 3> <5> <6>
  <6 4+> <6 3> <6! 3> <6 3>
  <4 2> <3>2.
  r2 <6 5> %5
  <5 4>4 <\t 3>2.
  <7 5>2 <6\\ 5>4 <\t 4>
  <_+>1
  <6>2 <5>
  <5 4>4 <\t _+> <3> <5> %10
  <7!>2 <5>4 <6>
  <_+>1
  r4 <6> q <6 4>
  <5> <6> <6 4> <5>
  <6 5>2 <5> %15
  r1
  <6 4>2 <7 5>
  <6 4> <7 5>
  <6 4> <7 5>
  <6 4> <7 5> %20
  <5> <6\\ 4 2>
  <7! 5>2 <6 \t>
  <5> <[_+]>
  <5>2 <6\\ 4>
  <6 4> \bo <7! [5 \t]>4 \bc <\t [\t _+]> %25
  r1
  r2 <6 5>
  <5 4>4 <\t _+>2.
  <6 4+>4 <6> <6!> <6>
  r1 %30
  <6>2 <5>
  <6> <5 _+>
  <6 \t> <5>
  <6> q
  r4 <5> <6 5>2 %35
  <6 4> <5 _+>
  r1
  <6 4>2 <7! [5]>
  <6 4> <7 [5]>
  <6 4> <7 [5]> %40
  <6 4> <7 [5]>
  <6 4> <7 [5]>
  <6 4> <5 [3]>
  <[6\\]>1
  <8 3> %45
  <7!>
  <5>
  <6 5>
  r
  <5> %50
  <6! 4>
  <5 4>2 <\t _+>
  <6+ 5>1
  <7 5>2 <6\\ \t>4 <\t 4>
  <7+ 4>2 <8 _+> %55
  \bo <[6! 4 2+]> \bc <[5+ \t \t]>
  <9+ 5+> <8 \t>
  \bo <[6 4 2+]>1
  r
  \bc <[\t \t \t]> %60
  r
  <6 4>
  <5+ 4>2 <\t _+>
  <[5+]>1
  r2 <6 5> %65
  <5 4>4 <\t _+>2.
  <6 4+>4 <6> <7> <6 5!>
  r1
  r2 <6 5>
  <5 4>4 <\t _+>2. %70
  <7 5>2 <\t 4+>4 <6\\ \t>
  <[5+] _+>1
  r2 <7>
  <7 _+> <7+>
  <7> q %75
  <7 [5+] _+>1
  <7! 4>4 <6\\ \t>2.
  <7! 5 4>4 <\t \t _+>2.
  r2 <7!>
  <6+ 4> <[5] _+> %80
  r1
  r4 <6> q <6 [4]>
  <5> <6> <6 4> <5>
  <6 5>2 <\l 5>4 <7 \t>
  <5>1 %85
  r4 <6> q <6 4>
  <5> <6> <6\\ 4> <5>
  <6 5>2 <5 _+>
  r1
  r4 <5> <6> q %90
  <6 4+> <6> <6\\ 4> <6>
  <6 4 3>2 <6\\ \t \t>
  <8 _+>1
  <6 4>2 <7 5>
  <6 4> <7 [5]> %95
  <6 4> <7 [5]>
  <6 4> <7 [5]>
  <5> <6\\ 4>
  <7!>1
  <5>2 <7 _+> %100
  <7!>1
  r2 <6 5>
  <6 4> <5 [3]>
  <8>4 \bassFigureExtendersOn <8 3\!> q q
  q q q q \bassFigureExtendersOff %105
  <7> <6> <3> q
  q q q q
  <7> <6> <3> q
  q q q q
  <7> <6>2 <5>4 %110
  <9> <8>2 <7!>4
  <6 5>2 <5>
  <6 5> <5>
  <6 5!> <5>
  <6\\ 5> <5 _+> %115
  <6 5!> <5 _+>
  <6 5!> <5>4 <6 5>
  <6 4>2 <5 [3]>
  r1
  r2. <7>4 %120
  <6 5>2 <5>4 <6 5>
  <6 4>2 <5 [3]>
  r1
  r2. <[7]>4
  <6 5>2 <5>4 <6 5> %125
  <6 4>2 <5 [3]>
  r1
  r
  r %129 finis
}

OffertoriumOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoOffertorium
    \mvTr d2\f-\soloE r8. d'16[ a8. f16]
    d8.[ cis16 d8. e16] f8.[ e16 f8. d16]
    cis8.[ a16 a8. h16] c2
    h8.[ g16 g8. a16] b2
    a4 b g a %5
    d r \mvTr d\p-\tuttiE r
    d r d r
    d r d r
    cis r cis r
    d r d r %10
    c! r b r
    a r b r
    c r c r
    f r f r
    d r d r %15
    d r fis r
    g r g r
    g g( as2)
    g4 g( as2)
    g4 r g( gis) %20
    a!( g f) r
    g r g r
    a a a a
    a, a a a
    d2\f r8. d'16[ a8. f16] %25
    d8.[ cis16 d8. c16] b2
    a4 r r8. d16[ d8. d16]
    g,4 g' r8. c,!16[ c8. c16]
    f4 a8. a16 b4 as
    g h8. h16 c4 b %30
    a cis,8. cis16 d4 c
    b b'8. b16 b4 b
    b( a) r8. cis,16[ cis8. cis16]
    d4 b'8. b16 g4 a
    d, r d\p r %35
    a r a r
    b r es r
    f r f r
    b, r b r
    a r a r %40
    b r b r
    b r b r
    a r a r
    a r a r
    a r a r %45
    a r a r
    a2 r8. d16[ f8. d16] \noBreak
    a2 r8. d16[ f8. d16] \bar "|"
    \key d \major \time 2/2 \newSpacingSection
      a2 r4\fermata \tempoOffertoriumB \clef "treble_8" << {
      r4 \noBreak
      r a'' fis h %50
      g e a2
      fis4 d g2
      g fis4
    } \\ {
      a,\f
      d2 d %50
      d4. d8 cis2
      cis h
      cis4 a d
    } >> \clef bass d,
    a'2 a
    a4. a8 gis2 %55
    gis fis
    gis4 e a a,
    h2 cis
    d4 a' fis h
    gis e a2 %60
    fis4 d g2~
    g4 a8 g fis4 d
    a1
    h
    a2. a'4 %65
    h gis a fis
    d h e d
    cis a d2~
    d4 h cis h8 cis
    d2 \clef "treble_8" d' %70
    d4. d8 cis2~
    cis h
    h a~
    a gis
    a4 \clef bass a-\tasto fis h %75
    gis e a2
    r4 h gis cis
    ais fis h2~
    h ais
    h4 \clef "treble_8" << {
      r h'2~ %80
      h a!~
      a gis
      ais4 fis h2
      h ais4
    } \\ {
      fis d g %80
      e cis fis2
      dis4 h \once \tieDashed e2~
      e d
      cis4 d e
    } >> \clef bass fis,
    h2 h %85
    h4. h8 a!2~
    a gis
    g fis
    g a
    h gis %90
    a1~
    a2 gis
    a4 \clef "treble_8" e' cis fis
    d h e2
    cis4 a d2~ %95
    d cis
    h1
    a2 h4 \clef bass h,
    e2 e
    e4. e8 d2~ %100
    d cis
    h1
    a2 a'~
    a gis
    g1~ %105
    g2 fis
    f1
    e
    d4 \clef "treble_8" d' h e
    c a d \clef bass d, %110
    g2 g
    g4. g8 fis2~
    fis e
    fis4 d g2
    g fis %115
    g1
    e2 d
    h a
    fis' e
    cis h %120
    cis1
    h
    a
    d2 r4 g\f
    e a fis d %125
    g2 e4 cis
    fis2 d4 h
    e2 cis4 a
    d2 gis,
    a1~ %130
    a~
    a~-\tastoE
    a~
    a~
    a~ %135
    a~
    a~
    a~
    a~
    a~ %140
    a~
    a2 gis
    a1
    d2 r
    R1*2 %146
    r2 r4 h'\f
    cis a d h
    g r a r
    d,2 r4 \clef "treble_8" \mvTr a'\pE-\tasto %150
    d2 \once \tieDashed d~
    d4.^\critnote d8 cis2
    c h4 \clef bass h\fE
    cis! a d h
    g r a r %155
    d,2 r
    a' r
    d, r\fermata \bar "|." %158 finis
  }
}

OffertoriumBassFigures = \figuremode {
  r1
  r2 <6 4! 2+>
  <6> <6 4+ _->
  <6> <6 3>
  <7 _+>4 <5!> <6 5> <_+> %5
  r1
  r
  <6 4 2>
  <7 5>2 <6 \t>
  r1 %10
  r2 <6 4 2>
  <6> <6 5>
  <6 4> <7 [3]>
  r1
  <7 _+>2 <6 4> %15
  <7 _+> <[5]>4 <6>8 <[7-]>
  <5>1
  <6->2 <6 4 2>
  <6-> <6 4 2>
  <6-> <\t>4 <7 _!> %20
  <5! _+>2 <6>
  <6 5>1
  <6 4>
  <5 4>2 <\t _+>
  r1 %25
  r2 <6\\>
  <_+> r8. <7! _+>16 r4
  <_!>2 r8. <7- _!>16 r4
  r4 <6 5-> <5> <6\\ 4>
  <8 _!> <6 5!> <_!> <6\\ 4> %30
  <8 _+> <6 5!> <_!> <6 4 _->
  r2. <7>4
  <6\\> <5! _+> r8. <6 5>16 r4
  \bo <[9]> \bc <[5]> <6 5> <_+>
  r2 <[6]> %35
  <6 5->1
  r2 <6>
  <6 4> <7- 5>
  r <6>
  <6\\ 5->1 %40
  <6>
  <6\\>
  <_+>
  <6 4>2 <7+ \t>
  <8 _+>1 %45
  <6 4>2 <7+ \t>
  <8 _+>1
  <_+>
  <_+>
  r %50
  r
  r
  r
  <5 4>2 <\t 3>4 <6 \t>
  <9 4>2 <6 3> %55
  <9 4> <6 3>
  <5>4 <_+>2.
  <7 3>4 <6! \t> <\t 3> <6 \t>
  r2 <6 4>
  <6 5> <5> %60
  <6 5> <5>
  <6 4 2> <6>
  <5 4> <\t 3>4 <6 \t>
  <7 3>2 <6+ 4>
  <7+ 3> <6 4> %65
  <6\\>4 <6 5>2 <5>4
  <6 5>2 <5 _!>
  <6 5>1
  <\tllur \tllur>4 <6 5> q2
  r <5>4 <6> %70
  <4 2>2 <6>
  <4 2> <6>
  <4 2> <6>
  <4 2> <6>
  r1 %75
  r
  r
  r
  r
  r %80
  r
  r
  r
  r
  <5>2. <6>4 %85
  <4>2 <6>
  <4+> <6>
  <4> <6!>
  <6> <5>
  q <6 5> %90
  <5 4> <\t 3>4 <6 \t>
  <4 2>2 <6>
  r <6>
  <5> <_+>
  <5+> <3> %95
  <4+> <6>
  <7> <6\\>
  <5>1
  \bo <7 [_+]>2 \bc <6 [4]>
  <[2]> <6>4 <5> %100
  <4+>2 <6>
  <7> <6\\>
  <5>2. <6>4
  <6 4+>2 <6 3>
  <5!>2. <6>4 %105
  <6 4>2 <6>
  <6 3>2. <\t 4>4
  <7 _+>2 <6\\ 4>4 <\t _!>
  r4 \bo <[1]> <1> q
  q <3!> \bc <[5]>2 %110
  <5>2. <6>4
  <6 4!>2 <6>
  <6 4><6!>
  <5!> <5>4 <6>
  <6 4!>2 <6> %115
  <5>2. <6>4
  <6\\>2 <5>4 <6>
  <6\\>2 <5>4 <6>
  <6\\>2 \bo <5 [_+]>4 \bc <6 [\t]>
  <6\\>2 <5 [_!]>4 <6!> %120
  <7>2 <6!>
  <7> <6!>
  <7>1
  r2. <5>4
  q2 q %125
  <7> <5>
  <7> <5>
  <7> <5>
  q <7!>
  <5 4> <\t 3> %130
  <6\\ 4>1
  r
  r
  r
  r %135
  r
  r
  r
  r
  r %140
  r
  r2 <7!>
  <5 4> <\t 3>
  <[_+]>1
  r1*2 %146
  r2. <6>4
  <6 5>2 <5>4 q
  <6 5>2 <5>
  r1 %150
  r
  r
  r2. <6>4
  <[6 5]>1
  <6 5> %155
  r
  r
  r %158 finis
}
