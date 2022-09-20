\version "2.22.0"

BeatusAlto = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoBeatus
    R1
    r8 fis\fE g a fis r r fis
    g g r4 r2
    r4 b8 b r4 a8 a
    r4 g8 g f g f4 %5
    f16 f f a f8 f r4 b8 b
    r2 r8 a16 a a a a a
    b8 b r4 r r8 b
    g fis g4 fis r
    r2 g8 g16 g b([ a b a] %10
    g8) g16 g r4 r2
    r8 a16 a a8 f16 f f8 g g f16 f
    a8 f16 f e8. e16 f8 f g8. g16
    f8 r r4 f8 f r4
    g8 g f f \tempoBeatusB r2 %15
    r r4 r8 \tempoBeatusC g
    g8. g16 g8 r \tempoBeatusD r2
    r r4 \tempoBeatusE r16 f f f
    f8 f r16 f f f f8 f r4
    r8 g f8. f16 f8 r r4 %20
    R1
    f8. f16 g8 f es es r g
    g r r g g g g8. fis16
    g8 g16 g a8. fis16 g8 r r4
    r2 r4 es8 as %25
    g g r4 g16 g g g es es as as
    f8 r16 f g g g g es8 es16 r r8 r16 f
    g4 r r r8 g
    as as16 as g8 g r2
    r4 g8 g g g r4 %30
    R1
    r8 g f4 g8 g g16 g g g
    g g g g g8 g16 g r2
    r4 g16 g g g g8 g r4
    r r8 g g g r4 %35
    r2 r4 a8 a
    r4 g8 g r2
    r8 fis16 fis g8 g a16([ g)] a([ fis)] g([ a b a]
    g[ a g b] a8) a16 a r8 g es8. es16
    f8 r r4 r16 g g g f8 f %40
    r16 g g g f8 f f f16 f es es f f
    es8 es r g16 g f8 f r4
    r r8 r16 f g8 g r4 \noBreak
    r r8 r16 es c8 d r4\fermata \bar "||"
    \tempoGloria g4. g8 g2\fermata \noBreak %45
    \tempoGloriaB d8 d16 d r4 r es8 es
    r4 d8 d16 d r4 c8 d16 d
    d8 d16 d r4 r r8 fis16 fis
    g8 g16 g g8.([ fis16)] g4 r
    r2 r8 f f f %50
    f b a b a a f f
    g a16 a g8 b g fis g4
    fis8 r r fis g r r g
    f r r f d r r g
    f f g([ f)] f \once \tieDashed f~ f[ b] %55
    g \once \tieDashed g~ g[ c] f, g4( f8)
    f r r f es r r es
    d fis16([ g] a[ a g fis] b8) g r4
    d8 g g([ fis)] g r r4
    r8 g4( fis8) d-! r r4\fermata \bar "|." %60 finis
  }
}

BeatusAltoLyrics = \lyricmode {
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
  sem -- per, nunc et sem -- per, et in
  sae -- cu -- la sae -- cu -- lo -- rum, a --
  men, a -- _ _
  _ _ _ _
  _ men, a -- men, a -- %55
  men, a -- men, a --
  men, a -- men, a --
  men, a -- men,
  a -- men, a -- men,
  a -- men. %60 finis
}
