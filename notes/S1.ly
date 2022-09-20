\version "2.22.0"

BeatusSopranoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoBeatus
    R1
    r4 r8 es'\fE d d es d16([ c)]
    b8 a16 g r4 r2
    r4 r8 b16[ c] d[ c d es] d[ d a b]
    c[ b c d] es[ d es c] f8 b, b8.([ a16)] %5
    b4 r16 f' d b f8 f f' d
    r2 f8 f r4
    R1
    r8 r16 d d8. c16 d8 d r4
    r2 b8 b16 b d8 d16 d %10
    d8 d16 d r4 r2
    R1
    r2 r8 f c!8. b16
    a8 r r4 r b8 b
    b4 a8 r \tempoBeatusB r2 %15
    << \context Voice = "SopranoI" {
      R1*3
    } \\ {
      s2.. \tempoBeatusC s8
      s2 \tempoBeatusD s
      s2. \tempoBeatusE s4
    } >>
    r16 b b a b8 f r f b d!
    c es16 c a8[( b16.)] b32 c8 r r4 %20
    R1
    r4 c16 c d d es8 c es4
    r8 d g, g es' d d8. d16
    d8 d16 d d([ es d c] b8.) a16 g8 r
    r2 r4 c8 d %25
    d16([ g,)] g8 d'16 d es f g f es g c,8. c16
    f es d f b,8 b es r16 es es8.([ d16)]
    es4 r r r8 es
    c4 b8 r r2
    r4 d8 d d d r4 %30
    R1
    r8 c b!4 b8 b d16 d c c
    d d d d d8 d16 d r2
    R1*4 %37
    r2 d8 d d g,
    g g a16([ b)] g([ a)] b([ c)] d([ b)] es8. es16
    d8 b b b16 b b8 b r16 b d b %40
    es8 es d d16 d f f d d b8 b
    b4. b8 b a r c16 c
    c8 d16 es f([ es)] d([ f)] b,8 b r r16 g' \noBreak
    c,8 b r r16 c c8 b r4\fermata \bar "||"
    \tempoGloria d4. d8 d2\fermata %45
    \tempoGloriaB d16[ c b a] g[ d' c d] es[ d c b] a[ c b c]
    d[ c b a] g[ b a b] c[ b c d] c[ d c d]
    b8 a16 g r4 r2
    r8 g16 c a8 a16 d b8 g r4
    r2 r8 b f'4~ %50
    f2 f4 c16 c f es
    d8 d16 d g8 f es d d8.([ c16)]
    d8 a[ d fis,] g16[ b a b] c8[ g]
    a[ c f a,] b16[ d c d] es8[ b]
    c d es4 d r8 f %55
    es r r es d d c8.([ b16)]
    b8 d16[ es?] d[ c b a] g8[ c16 d] c[ b a g]
    fis8 d r d' g r r c,
    d d es([ d)] d16 b[( a b] c[ b a b])
    g4 r8 fis g-! r r4\fermata \bar "|." %60 finis
  }
}

BeatusSopranoILyrics = \lyricmode {
  Qui ti -- met, ti -- met
  Do -- mi -- num:
  Vo -- _ _
  _ _ _ let ni -- %5
  mis. Po -- tens in ter -- ra, po -- tens
  e -- ius:
  Be -- ne -- di -- ce -- tur.
  Glo -- ri -- a, glo -- ri -- a, %10
  glo -- ri -- a:

  Ex -- or -- tum
  est lu -- men
  re -- ctis.  %15

  Iu -- cun -- dus ho -- mo qui mi -- se -- %19
  re -- tur et com -- mo -- dat: %20

  Qui -- a in ae -- ter -- num non,
  non, non, non com -- mo -- ve -- bi --
  tur. In me -- mo -- ri -- a
  e -- rit %25
  iu -- stus: Ab au -- di -- ti -- o -- ne ma -- la non ti --
  me -- bit, non ti -- me -- bit, non ti -- me --
  bit. Cor
  e -- ius
  con -- fir -- ma -- tum, %30

  cor e -- ius: non com -- mo -- ve -- bi --
  tur do -- nec de -- spi -- ci -- at.

  Cor -- nu e -- ius %38
  ex -- al -- ta -- bi -- tur in glo -- ri --
  a. Pec -- ca -- tor vi -- de -- bit et i -- ra -- %40
  sce -- tur, den -- ti -- bus su -- is fre -- met, fre -- met
  et ta -- be -- scet: De -- si --
  de -- ri -- um pec -- ca -- to -- rum per --
  i -- bit, per -- i -- bit.
  Glo -- ri -- a, %45
  glo -- _ _ _
  _ _ _ _
  _ ri -- a
  et Spi -- ri -- tu -- i San -- cto,
  et sem -- %50
  per, sem -- per, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- _ _
  _ _ _
  _ men, a -- men, a -- %55
  _ _ _ men, a --
  men, a -- _ _ _
  _ men, a -- _ _
  _ men, a -- men, a --
  men, a -- men. %60 finis
}
