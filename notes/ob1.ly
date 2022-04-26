\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    R1*16 %16
    e'1~\mf
    e~
    e
    d2 dis %20
    e fis
    e d!
    cis h
    a4 r r2
    R1*7 %31
    r2 r4 r8\fermata r
    R1*6 %38
    r2 a'8.(\p h32 a g16 fis e d)
    a4 r a'8( h16 a32 g) fis8 d\mf %40
    e4 g fis r
    r r8. g16\mf fis4 e
    fis1\p
    e
    fis %45
    e
    d4 r r2\fermata \bar "|." %47 finis
  }
}
