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

GloriaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoGloria
    d2.\fE
    d4 d d
    fis d r
    h g r
    R2.*4 %8
    d'2\f d4~
    d d d %10
    fis d r
    h g r
    r r e'\p
    e2( d4)
    d2( cis4) %15
    cis2( h4)
    h2( a4)
    fis'(\crescE e d)
    e2( d4)
    cis\fE r r %20
    <gis h>2.\p
    <a cis>
    <gis h>
    <a cis>
    <gis h> %25
    <a cis>
    <gis h>
    <a cis>
    <gis h>
    <a cis> 2 r4 %30
    cis\f d e
    fis e dis
    e, fis gis
    a h cis
    ais h cis %35
    d e fis
    g,! a h
    cis d e
    fis, g a
    h cis d %40
    e, fis gis
    ais h cis
    fis2 r4
    e( d!) r
    d8 d d d d d %45
    cis cis cis cis cis cis
    h h4 h h8~
    h h4 h h8
    fis'4-! gis-! r
    fis2 e4 %50
    d2 r4
    g,\p h e
    c a d
    h g c
    c h cis %55
    d2 d4~
    d cis8 h cis4
    d4. c8 h4
    a2 d8 c
    h4 g h %60
    e2 d4
    d2 c4
    a g a8 g
    fis4 r r
    r r a8 h %65
    c2 h4
    a2.
    g4 r e'~\f
    e c d~
    d h c~ %70
    c a h~
    h g a~
    a g a
    a2 e'4
    e2 h4 %75
    h2 fis'4
    fis2 cis4
    cis2\> ais4\p
    h2( cis4)
    ais2( h4) %80
    gis2 ais4
    h2.
    cis
    h4 d e~
    e d eis~ %85
    eis fis cis~
    cis h d~
    d cis cis~
    cis h d
    cis2.~ %90
    cis
    h8 h4 h \once \tieDashed h8~
    h h4 h h8
    fis'4-! gis-! r
    fis2 e4 %95
    d2 r4
    d8\f d4 d d8~
    d d4 d d8
    fis4 d r
    d d r %100
    R2.*4
    <a cis>2.\p %105
    <a d>
    <a e'>
    <a d>
    <a e'>
    <a d> %110
    <a e'>
    <a d>
    <a cis>
    <a d>
    R2. %115
    h4\f a gis
    a h cis
    d e fis
    h, cis d
    e fis g %120
    a, h cis
    d e fis
    g, a h
    cis d e
    fis2 d4 %125
    h2.
    a4 r cis\p
    dis( e fis
    g) e-! d-!
    cis( d e %130
    fis) d-! cis-!
    h( cis d
    e) cis-! h-!
    a( h cis
    d)\cresc h-! a-! %135
    gis8\f gis4 gis gis8
    a a e' e d d
    h' h h h h h
    a a a a g g
    fis d4\p d \once \tieDashed d8~ %140
    d d4 d d8~
    d4 h r
    r-\critnote a\fE a
    d8 d4\p d d8~
    d d4 d d8~ %145
    d4 h r
    r a\f a
    d r r
    a' r r
    <d d,> r r\fermata \bar "|." %150 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \twotwotime \key d \major \time 2/2 \tempoCredo
    d1~\p
    d4( cis) d r
    h a h a
    a2 r
    d1~ %5
    \once \slurDashed d4( cis) d r
    d2 d4( cis)
    cis2 r
    d\f e
    e( d4) r %10
    d d2 h4
    e <e a,> r2
    R1
    r2 r4 a,8 a
    g-\critnote g g g a a a a %15
    d4 <d fis,>8.\pE q16 <e a,>4 q8. q16
    <d fis>2 <a e'>
    <d fis,>4 q8. q16 <e a,>4 q8. q16
    <d fis>2 <a e'>
    <d fis,>4 q8. q16 <e a,>4 q8. q16 %20
    <d fis>4\fE r e2
    <cis e>4 q8. q16 q4 cis
    <h d> q8. q16 <h gis'>4 q8. q16
    <a a'>4 a' dis, dis
    e e d d %25
    cis cis r2
    cis\p h~
    h4 e2 r4
    fis( e) fis( e)
    e2 r %30
    r4 a,\f a fis
    r h h gis
    r cis cis a
    r d h4.( e8)~
    e e4 e8( fis) fis4 fis8 %35
    e e e e e e d d
    r4 <e a,>8.\p q16 q4 q
    <d fis>2 <a e'>
    <fis d'>4 q8. q16 <a e'>4 q
    <d fis>2 <a e'> %40
    <fis d'>4 q8. q16 <a e'>4 q
    <d fis>2 <a e'>
    <fis d'>4 q8. q16 <a e'>4 q
    e'1\f\fermata
    e2 r\fermata %45
    g!1\fermata
    fis2 r\fermata
    r4 d\p r cis
    d d d d
    b\sf b b b %50
    a r r2
    r8 e'\p e e e e e e
    e e e e d d d d
    d d d d d d cis! cis
    cis cis cis cis cis cis cis cis %55
    cis cis cis cis cis cis cis cis
    h h h h h h h h
    << {
      \oneVoice <cis e>1~\sfE
      \once \hairpinDashed q
      q~\sfE %60
      \once \hairpinDashed q
    } \\ {
      s1
      \hairpinDashed s2.\> s8\! s
      s1 %60
      s2.\> s8\! s
    } >>
    r4 cis\ppE cis cis
    r cis( his) his
    cis2 r\fermata
    cis(\p h!)~ %65
    h4 e2 r4
    fis( e) e2
    e r
    cis h~
    h4 e2 r4 %70
    fis1
    eis2 r
    fis1\f
    e
    d %75
    cis
    h~
    h2 e
    e8 e e e fis fis fis fis
    e e e e e e e e %80
    e4 e8 e a a4 a8~
    a a4 a8 g! g a a
    d, d d d a' a a a
    h4 h8. h16 a4 g
    fis r r2 %85
    R1
    r4 fis8 fis4 fis fis8
    g4 g8. g16 fis2
    fis r
    r4 h8 h h4 a %90
    g fis e8 e d d
    e4 e8. e16 eis4 eis
    fis2 r4 <e a,>8.\p q16
    <d fis>2 <a e'>
    <fis d'>4 q8. q16 <a e'>4 q8. q16 %95
    <d fis>2 <a e'>
    <fis d'>4 q8. q16 <a e'>4 q8. q16
    <d fis>4\f r e2
    <cis e>4 q8. q16 q4 q
    <h d> r <h gis'>2 %100
    <a a'>4 <cis e>8. q16 q4 q
    d d( h') h
    a <fis a> <g a>2
    \tempoCredoB <fis a>4 r r2
    r4 d e fis %105
    e2 r
    r4 e fis g
    fis2 r
    r4 fis g a
    g2 e %110
    e2. cis4
    cis2( h4) r
    r e2 e4
    r d2 d4
    r cis2 cis4 %115
    r h2 h4
    r a2 h4
    a1
    a2 r4 gis'\p
    a2. \once \tieDashed cis,4~ %120
    cis d8 e d4 h'\f
    a2 a
    fis r4 gis\p
    a2. cis,4~
    cis d8 e d4 h'\f %125
    a2 a
    fis r
    a, r
    d r\fermata \bar "|." %129 finis
  }
}

OffertoriumViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoOffertorium
    d2\f r8. f16[ d8. a16]
    f4 r h2
    a4 r a2
    g4 r g2
    g4 f b!8.[ e,16 a8. g16] %5
    f8 a[\p a a] r a a a
    r a a a r a a a
    r b b b r b b b
    r b b b r a a a
    r a a a r a a a %10
    r g g g r c! c c
    r c c c r d d d
    r c c c r g g g
    r f f f r c' c c
    r c c c r b b b %15
    r c c c r c( a) a-!
    r b b b r d d d
    r es es es r d d d
    r es es es r d d d
    r b b b r b h h %20
    r cis! a a r a a a
    r e' e e r e e e
    r f f f r a, a a
    r a a a r a a a
    f2\f r8. f'16[ d8. a16] %25
    f4 r d8.[ cis16 d8. f16]
    a4 r r8. a'16[ a8. a16]
    g4 r r8. g16[ g8. g16]
    f4 f2 d8. d16
    d4 g2 e8. e16 %30
    e4 a2 f8. f16
    f4 f8. f16 f4 f
    e!2 a
    a4 b8. b16 b4 a
    f8 a,[\p a a] r b b b %35
    r c! c c r c c c
    r b b b r g g g
    r b b b r c c c
    r b b b r b b b
    r c c c r c c c %40
    r b b b r g g g
    r f! f f r f( d) d-!
    a'4 r a r
    a r a r
    a r a r %45
    a r a r
    a8.[ cis16 cis8. cis16] d2 \noBreak
    cis8.[ cis16 cis8. cis16] d2 \bar "|"
    \key d \major \time 2/2 \newSpacingSection
      cis r4\fermata \tempoOffertoriumB a\f \noBreak
    d2 d %50
    d4. d8 cis2~
    cis h
    cis4 a d2
    r r4 a'
    h1 %55
    a
    h2 a4 cis,
    d2 e
    d h~
    h a~ %60
    a g!
    e' d
    e2. r4
    R1*5 %68
    r2 r4 a,
    d2 d %70
    d4. d8 cis2~
    cis h~
    h a~
    a gis
    a4 r r2 %75
    R1*4
    r4 fis' d g %80
    e cis fis2
    dis4 h e2~
    e d
    cis4 d e fis8 e
    d4 h r2 %85
    r4 e cis fis
    dis h e2
    e d
    r r4 a
    d2 d %90
    d4. d8 cis2
    h e
    r4 e cis fis
    d h e2
    cis4 a d2~ %95
    d cis
    h1
    a2 h~
    h a
    a h4 cis %100
    h2 a
    d4 cis8 d e4 d
    cis1
    h~
    h %105
    a~
    a2 d~
    d cis
    r4 d h e
    c a d2 %110
    r4 d h e
    c a d2
    r4 d h c
    a2 g
    e' d %115
    d2. h4
    a2. fis'4
    e2. cis4
    h2. gis'4
    fis2 r %120
    R1*2
    r2 r4 a,\fE
    d2 d4 h
    e cis a d~ %125
    d h g cis~
    cis a fis h~
    h g e a~
    a2 h
    a1 %130
    r4 a-\critnote fis h
    g e cis'2
    r4 cis a d
    h g e'2
    r4 e cis fis %135
    d h g'2
    e fis
    e1
    d
    cis %140
    h
    a2 h
    a1~
    a2 r
    R1*3 %147
    e'2\f d
    h4 r a r
    d2 r4 a\p %150
    d2 d~
    d4. d8 cis2
    c h
    e\f d
    h4 r a r %155
    a2 r
    a r
    d, r\fermata \bar "|." %158 finis
  }
}
