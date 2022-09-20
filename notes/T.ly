\version "2.22.0"

BeatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoBeatus
    R1
    r8 a\fE g c a r r d
    d d r4 r2
    r4 es8 es r4 f8 f
    r4 c8 c d c c4 %5
    d16 d d c b8 b r4 d8 d
    r2 r8 c16 c c c c c
    d8 d r4 r r8 d
    c a g([ es')] a,4 r
    r2 d8 d16 d d([ c d c] %10
    b8) c16 d r4 r2
    r8 e!16 e d8 d16 d d8 d e a,16 a
    a8 a16 a a8. a16 a8 a c!8. c16
    c8 r r4 d8 d r4
    c8 c c d^\critnote \tempoBeatusB r2 %15
    r r4 r8 \tempoBeatusC h^\critnote
    c8. c16 c8 r \tempoBeatusD r2
    r r4 \tempoBeatusE r16 c c c
    d!8 d r16 d d c d8 c r4
    r8 c c([ d16.)] d32 c8 r r4 %20
    R1
    a8. a16 g8 d' g, g r c
    d r r es es b d8. d16
    d8 d16 d d8. d16 d8 r r4
    r2 r4 es8 d %25
    d d r4 b16 b es b c c c c
    d8 r16 d b b es b c8 c16 r r8 r16 f
    es4 r r r8 es
    es f16 f b,8 es r2
    r4 d8 d d d r4 %30
    R1
    r8 es d([ f)] es es d16 d es es
    d d d d d8 d16 d r2
    r4 d16 d d d es8 es r4
    r r8 es d d r4 %35
    r2 r4 fis8 d
    r4 d8 d r2
    r8 a16 a c8 e! d d d d16 d
    d8 g fis e16 d r8 d16([ b)] c8. c16
    f,!8 r r4 r16 es' es es d8 d %40
    r16 b b b b8 b b b16 b b^\critnote b d d
    g,8 g r c16 c c8 c r4
    r r8 r16 d d8 d r4 \noBreak
    r r8 r16 b a8 b r4\fermata \bar "||"
    \tempoGloria b4. d8 d2\fermata \noBreak %45
    \tempoGloriaB b8 b16 b r4 r c8 c
    r4 b8 b16 b r4 c8 a16 a
    b8 b16 b r4 r r8 a16 a
    g8 a16 a a4 b r
    r2 r8 b a d %50
    c d c d c c c d
    d d16 d b8 d g, d' b([ es)]
    a, r r a g r r g
    c r r c b r r d
    c b c4 d8 d( f4) %55
    es8 es4( g,8 b) b c4
    d8 r r d b r r c
    a r d16([ es d c] d8) c c4(
    d8) d c([ a)] b r r4
    r8 b( a4) h8-! r r4\fermata \bar "|." %60 finis
  }
}

BeatusTenoreLyrics = \lyricmode {
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
  Cor -- nu e -- ius ex -- al -- ta -- bi -- tur,
  ex -- al -- ta -- bi -- tur in glo -- ri --
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
  sem -- per, nunc et sem -- per, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- _ _
  _ _ _ _
  _ men, a -- men, a -- %55
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men,
  a -- men. %60 finis
}
