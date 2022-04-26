\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoKyrie
    R1*3
    r2 r4 r8 a\p
    << { a2 a4 } \\ { e4 fis g } >> r8 a %5
    << { a2 a4 } \\ { e4 fis g } >> r8 d'
    h4 cis8( e) d4 r8 e\sfp
    e4( d) h( cis)
    a r r2
    R1*2 %11
    r2 r4 r8 a\p
    << { e'4( d cis) } \\ { a2~ a4 } >> r8 a
    << { a2 a4 } \\ { e fis g } >> r8 d'
    h4 cis8( e) d4 r8 e\sfp %15
    e4( d) h2
    a8 cis\mf cis cis r cis cis cis
    r d d d r d d d
    r cis cis cis r a a a
    r h h h r h h h %20
    r h h h r cis( d) d-!
    r h( cis) cis-! r a( h) h-!
    r a e' e e e e d
    cis4 cis(\p d e)
    d r r cis!8\f d16 e %25
    d4 r b2(
    a4) r8 f' e2
    e4 r8 cis! d e16 f g8 f
    e4 a,2 b4
    h8 c16 d e8 d c4 cis8 d16 e %30
    f4\dim \appoggiatura  a16 g8 f16 e d4 e
    f8. e16 d4 e r8\fermata a,\p
    << { a2 a4 } \\ { e fis! g } >> r8 a
    a2 d4( e)
    d r r2 %35
    R1*2
    r2 r4 r8
    << { d\pE e4 d cis } \\ { fis,8 e4 fis g } >> r8
    << { d' e4 d cis } \\ { fis,8 e4 fis g } >> r8 d'\mfE %40
    h4 cis8.( e16) d4 r8 e\pE
    e4( d8)[ r16 e]\mf fis4 g
    fis8 d\p d d r d d d
    r d d d r cis cis cis
    r d d d r d d d
    r d d d r cis cis cis
    a r a r a4 r\fermata \bar "|."
  }
}
