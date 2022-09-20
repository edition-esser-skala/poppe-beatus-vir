\version "2.22.0"

BeatusBasso = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \autoBeamOff \tempoBeatus
    R1
    r8 d\fE es c d r r d
    g, g r4 r2
    r4 g'8 g r4 f8 f
    r4 es8 es d es f4 %5
    b,16 b' b f b8 b, r4 b'8 b
    r2 r8 f16 f es es es es
    d8 d r4 r r8 b
    c d es4 d r
    r2 g8 g16 g g([ a g a] %10
    b8) a16 g r4 r2
    r8 a16 g f8 d16 d b'8 g e d16 d
    cis8 d16 d a'8. a,16 d8 d e8. e16
    f8 r r4 b8 b r4
    e,!8 c f d^\critnote \tempoBeatusB r2 %15
    r r4 r8 \tempoBeatusC g
    c8. c,16 c8 r \tempoBeatusD r2
    r r4 \tempoBeatusE r16 f f f
    b8 b, r16 b' b a b8 f r4
    r8 c f([ b,16.)] b32 f'8 r r4 %20
    R1
    f8. f16 es8 d c c r c
    b! r r es c g' d8. d16
    g,8 g'16 g fis8. d16 g8 r r4
    r2 r4 as8 f %25
    g g r4 es16 es g g as g f as
    d,8 r16 d g f es g c,8 c16 r r8 r16 b
    es4 r r r8 es
    as8 g16 f g8 es r2
    r4 g8 g g g r4 %30
    R1
    r8 c, d4 es8 es h16 h c c
    g g' g g f8 f16 f r2
    r4 g16 g g g c,8 c r4
    r r8 c g' g r4 %35
    r2 r4 d'8 d
    r4 g,8 g r2
    r8 d16 d e!8 e fis16([ e)] fis([ d)] g([ fis g a]
    b[ a b g] d'8) d,16 d r8 g c,8. c16
    b8 r r4 r16 es g es b'8 b %40
    r16 g es g b8 b, b' b16 b g g d d
    es8 es r e16 e f8 f, r4
    r r8 r16 d' g8 g r4 \noBreak
    r r8 r16 es f8 b, r4\fermata \bar "||"
    \tempoGloria g4. g8 g2\fermata %45
    \tempoGloriaB g'8 g16 g r4 r c8 c
    r4 b8 b16 b r4 a8 fis16 fis
    g8 g16 g r4 r r8 d16 d
    es8 c16 c d4 g, r
    r2 r4 r8 b' %50
    a r r b f f f d
    g f16 f es8 d c d es4
    d8 r r d es r r e
    f r r f g r r g
    a b b([ a)] b b[ d d,] %55
    es[ c c' c,] d g es([ f)]
    b, r r d es r r c
    d d'16[ es] d[ c b a] g8[ c16 d] c[ b a g]
    fis8 g c,([ d)] g, r r4
    r8 es'([ c d)] g,-! r r4\fermata \bar "|." %60 finis
  }
}

BeatusBassoLyrics = \lyricmode {
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
  et %50
  nunc et sem -- per, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- _ _
  _ _ _ _
  _ men, a -- men, a -- %55
  _ _ men, a --
  men, a -- men, a --
  men, a -- _ _ _
  _ men, a -- men,
  a -- men. %60 finis
}
