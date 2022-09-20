\version "2.22.0"

BeatusSopranoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoBeatus
    R1
    r8 d'\fE b es d r r d
    d d r4 r2
    r4 es8 es r4 d8 d
    r4 c8 c f es c8.([ b16)] %5
    b d d f d8 d r4 f8 f
    r2 r8 f16 f f f f f
    f8 f r4 r r8 d
    es d d8.([ c16)] d4 r
    r2 d8 d16 d b([ c b c] %10
    d8) c16 b r4 r2
    r8 cis16 cis d8 d16 d d8 d cis d16 d
    e8 d16 d d8. cis16 d8 d c8. b!16
    a8 r r4 b8 b r4
    b8. b16 a8 a \tempoBeatusB r2 %15
    r r4 r8 \tempoBeatusC d
    es8. es16 es8 r \tempoBeatusD r2
    r2 r4 \tempoBeatusE r16 a, a a
    b8 b r16 b b c b8 a r4
    r8 es' a,([ b16.)] b32 a8 r r4 %20
    R1
    c8. c16 c8 h c c r es
    d r r b c b a8. a16
    b8 b16 b a8. a16 b8 r r4
    r2 r4 c8 d %25
    h h r4 b16 b b es c c c c
    b8 r16 b b b b b b8 as16 r r8 r16 b
    b4 r r r8 b
    c c16 c b8 b r2
    r4 h8 h h h r4 %30
    R1
    r8 c b!4 b8 b d16 d c c
    h h h h h8 h16 h r2
    r4 c16 c h h c8 c r4
    r r8 c b b r4 %35
    r2 r4 d8 d
    r4 b8 b r2
    r8 d16 d c8 c a d b16([ a b c]
    d8.) d16 d4 r8 b b8. a16
    b8 r r4 r16 b b b b8 b %40
    r16 es es es d8 d d d16 d b b b b
    b8 b c8. c16 c8 c r4
    r r8 r16 b b8 b r4 \noBreak
    r r8 r16 g f8 f r4\fermata \bar "||"
    \tempoGloria b4. b8 b2\fermata %45
    \tempoGloriaB g8 g16 g r4 r a8 a
    r4 g8 g16 g r4 a8 a16 a
    g8 g16 g r4 r r8 d'16 d
    b8 es16 es d4 d r
    r2 r8 d c b %50
    f'2 f4 c16 c f es
    d8 d16 d es8 b c a g4
    d'8 r r d b r r c
    a r r a b r r b
    c d c4 b8 f'16[ g] f[ es d f] %55
    b,8[ es16 f] es[ d c es] d8 b b([ a)]
    b r r b g r r a
    fis4 r8 d'( b) es es16[( d c b]
    a8) b a8.([ g16)] g8 r r4
    r8 g([ es' d)] d-! r r4\fermata \bar "|." %60 finis
  }
}

BeatusSopranoIILyrics = \lyricmode {
  Be -- a -- tus vir qui %2
  ti -- met:
  Vo -- let ni -- mis,
  vo -- let, vo -- let ni -- %5
  mis. Po -- tens in ter -- ra, po -- tens:
  Ge -- ne -- ra -- ti -- o re --
  cto -- rum be --
  ne -- di -- ce -- tur.
  Glo -- ri -- a, glo -- %10
  ri -- a:
  Et iu -- sti -- ti -- a e -- ius ma -- net in
  sae -- cu -- lum sae -- cu -- li. Ex -- or -- tum
  est lu -- men,
  lu -- men re -- ctis: %15
  Mi --
  se -- ri -- cors.
  Iu -- cun -- dus
  ho -- mo, iu -- cun -- dus ho -- mo
  et com -- mo -- dat: %20

  Qui -- a in ae -- ter -- num non,
  non, non com -- mo -- ve -- bi --
  tur. In me -- mo -- ri -- a
  e -- rit %25
  iu -- stus: Ab au -- di -- ti -- o -- ne ma -- la
  non ti -- me -- bit, non ti -- me -- bit, non
  non. Pa --
  ra -- tum cor e -- ius,
  con -- fir -- ma -- tum, %30

  cor e -- ius: non com -- mo -- ve -- bi --
  tur do -- nec de -- spi -- ci -- at
  in -- i -- mi -- cos su -- os.
  Dis -- per -- sit, %35
  ma -- net,
  ma -- net:
  Cor -- nu e -- ius ex -- al -- ta --
  bi -- tur in glo -- ri --
  a. Et i -- ra -- sce -- tur, %40
  et i -- ra -- sce -- tur, den -- ti -- bus su -- is fre -- met,
  fre -- met et ta -- be -- scet:
  Per -- i -- bit,
  per -- i -- bit.
  Glo -- ri -- a, %45
  glo -- ri -- a Pa -- tri
  Fi -- li -- o, glo -- ri -- a,
  glo -- ri -- a et Spi --
  ri -- tu -- i San -- cto,
  et nunc et %50
  sem -- per, sem -- per, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- _ _
  _ _ _ _
  _ men, a -- men, a -- _ %55
  _ _ _ men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men,
  a -- men. %60 finis
}
