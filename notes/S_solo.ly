\version "2.22.0"

BeatusSopranoSolo = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoBeatus
    r4 d'\pE es4. c8
    d4 r8 es d d es d16([ c)]
    b8 a16 g b8 b c b c d
    es16[ d es f] es[ es b c] d[ c d es] d[ d a b]
    c[ b c d] es[ d es c] f8 b, b8.([ a16)] %5
    b4 r16 f' d b f8 f f' d
    b c d e! f f r4
    r8 f16 f es es es es d([ c b c] d[ es f d]
    es8) d16 d d8. c16 d8 d a16[ b a b]
    c[ d c d] c[ d c d] b8 b16 b d8 d16 d %10
    d8 d16 d d8 e! f16 f e d cis8 d
    e16([ cis)] a8 r4 r2
    r2 r8 f' c8. b16
    a8 f es8. es16 d4 b'8 b
    b4 a8 f' \tempoBeatusB f8. h,16 h8 d %15
    es d es4. d16 c << \context Voice = "SopranoSolo" { h8.([ c16)] } \\ { s8 \tempoBeatusC s } >>
    c4 r8 es \tempoBeatusD es8. a,16 a8 c
    des c des4. c16 b \tempoBeatusE a8.([ b16)]
    b b b a b8 f r f b d
    c es16 c a8([ b16.)] b32 c8 f, f' es16 d %20
    c([ d c d] es[ f es f] d8.) es16 f f es d
    c8 f,16 f c' c d d es8 c es4
    r8 d g, g es' d d8. d16
    d8 d16 d d([ es d c] b8.) a16 g8 g'
    es8. es16 es8 d d c c d %25
    d16([ g,)] g8 d'16 d es f g f es g c,8. c16
    f es d f b,8 b es r16 es es8.([ d16)]
    es4 r8 es c4 b8 es
    c4 b8 g c d16 es d8. c16
    h8 d16 d d[ es d es] d[ es d es] d[ h c d] %30
    g,[ g' f g] f[ g f g] f[ d es f] h,[ d c d]
    es d c es b8.([ as16)] g4 r
    d'8 d16 d d8 d16 d g f es d c b as c
    d([^\critnote g,)] g8 r4 r8 g c16[ es d f]
    es[ d c d] es[ d es c] d8 g, d' c16 d %35
    b8 a16 g r8 g' fis e16 fis d8 fis
    g16([ g,)] g8 r d' es d16 d b8. c16
    d4 r d8 d d g,
    g g a16([ b)] g([ a)] b([ c)] d([ b)] es8. es16
    d8 b b b16 b b8 b r16 b d b %40
    es8 es d d16 d f f d d b8 b
    b4. b8 b a r c16 c
    c8 d16 es f([ es)] d([ f)] b,8 b r r16 g' \noBreak
    c,8 b r r16 c c8 b r4\fermata \bar "||"
    \tempoGloria d4. d8 d2\fermata %45
    \tempoGloriaB d16[ c b a] g[ d' c d] es[ d c b] a[ c b c]
    d[ c b a] g[ b a b] c[ b c d] c[ d c d]
    b8 a16 g b8 a b c16 c d8 d16 d
    r8 g,16 c a8 a16 d b8 g g' d
    es16 d es c a c f es d8 b f'4~ %50
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

BeatusSopranoSoloLyrics = \lyricmode {
  Be -- a -- tus
  vir qui ti -- met, ti -- met
  Do -- mi -- num: In man -- da -- tis e -- ius
  vo -- _ _ _
  _ _ _ let ni -- %5
  mis. Po -- tens in ter -- ra, po -- tens
  e -- rit se -- men e -- ius:
  Ge -- ne -- ra -- ti -- o re -- cto --
  rum be -- ne -- di -- ce -- tur. Glo --
  _ _ _ ri -- a, glo -- ri -- a, %10
  glo -- ri -- a et di -- vi -- ti -- ae in do -- mo
  e -- ius:
  Ex -- or -- tum
  est in te -- ne -- bris lu -- men
  re -- ctis: Mi -- se -- ri -- cors et %15
  mi -- se -- ra -- tor et iu --
  stus, mi -- se -- ri -- cors et
  mi -- se -- ra -- tor et iu --
  stus. Iu -- cun -- dus ho -- mo qui mi -- se --
  re -- tur et com -- mo -- dat, dis -- po -- net ser -- %20
  mo -- nes su -- os in iu --
  di -- ci -- o: Qui -- a in ae -- ter -- num non,
  non, non, non com -- mo -- ve -- bi --
  tur. In me -- mo -- ri -- a ae --
  ter -- na e -- rit iu -- stus, e -- rit %25
  iu -- stus: Ab au -- di -- ti -- o -- ne ma -- la non ti --
  me -- bit, non ti -- me -- bit, non ti -- me --
  bit. Pa -- ra -- tum cor
  e -- ius spe -- ra -- re in Do -- mi --
  no, con -- fir -- ma -- _ _ %30
  _ _ _ _
  _ tum est cor e -- ius:
  Do -- nec de -- spi -- ci -- at in -- i -- mi -- cos, in -- i -- mi -- cos
  su -- os. Dis -- per --
  _ _ _ sit de -- dit pau -- %35
  pe -- ri -- bus: Iu -- sti -- ti -- a e -- ius
  ma -- net in sae -- cu -- lum sae -- cu --
  li: Cor -- nu e -- ius
  ex -- al -- ta -- bi -- tur in glo -- ri --
  a. Pec -- ca -- tor vi -- de -- bit et i -- ra -- %40
  sce -- tur, den -- ti -- bus su -- is fre -- met, fre -- met
  et ta -- be -- scet: De -- si --
  de -- ri -- um pec -- ca -- to -- rum per --
  i -- bit, per -- i -- bit.
  Glo -- ri -- a, %45
  glo -- _ _ _
  _ _ _ _
  _ ri -- a Pa -- tri, glo -- ri -- a Fi -- li -- o
  et Spi -- ri -- tu -- i San -- cto, si -- cut
  e -- rat in prin -- ci -- pi -- o et nunc et sem -- %50
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
