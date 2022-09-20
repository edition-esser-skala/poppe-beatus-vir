\version "2.22.0"

BeatusViola = {
  \relative c' {
    \clef alto
    \key g \dorian \time 4/4 \tempoBeatus
    g'8\pE a b g c b c a
    g d\fE es c d b c d
    g, g\pE g' d es d es f
    g4 r8 g\fE f4 r8 f
    es4 r8 es d es f f, %5
    b16 b' b f b8 b, b' a b b,
    b'\pE a b g f8.[-\fE f16 es8. es16]
    d8.[ d16 c8.\pE c16] b4 r8 b\fE
    c d es8. es16 d4 r8 d\pE
    e a e fis g\fE g, r g' %10
    g g f\pE e! d g a b
    a a16\f g f8 d b' g e d
    cis d a' a, d d e8. e16
    f8 d\pE g a b\fE b, g' f
    e! c f d \tempoBeatusB g4\pE r8 g %15
    c8 h c c, as' f g \tempoBeatusC g,\fE
    c4 r \tempoBeatusD f\pE r8 f
    b a b b, ges' es \tempoBeatusE f\fE f,
    b' b, r16 b' b a b8 f d b
    es c f b, f'4 r8 g\pE %20
    a f g a b16 g f es d8 es
    f8.\fE f16 es8 d c c r c
    b! r r es c g' d d,
    g g'16 g fis8 d g a\pE b g
    c g as b es,8. es16 as8\fE f %25
    g g, g'8. f16 es8. es16 as g f as
    d,8 r16 d g f es g c,8 r16 c b8 r16 b
    es4 r8 g\pE as f g es\fE
    as f g es as\pE g f as
    g4 g8\fE g g g, g'4\pE %30
    g r g r
    c,8. c16\fE d8. d16 es8 es h c
    g16 g' g g f8. f16 es8\pE g as f
    g g, r g\fE c c, r4
    c'\pE r8 c\fE g' g fis8.\pE fis16 %35
    g8 g16 a b8 g d'4 r8 d
    b a16 b g8\fE b c\pE d es es,
    d d\fE e e fis16 e fis d g fis g a
    b a b g d'8 d, r g c,4
    b8 b' g d es16 es g es b'8 b, %40
    r16 g' es g b8 b, b'8. b16 g8 d
    es es r e f f, r f'
    f es d8. d16 g8 g r es \noBreak
    f-! b,-! r r16 es f8-! b,-! r4\fermata \bar "||"
    \tempoGloria g4. g8 g2\fermata \noBreak %45
    \tempoGloriaB g'8 a b g c r c r
    b r b r a g a fis
    g g, g'\pE d g es d8.\fE d16
    es8 c d d, g g' b16\pE a b g
    c8 c, f16 es d c b8 b'\fE a b %50
    a r r b f f f d
    g f es d c d es4
    d8 r r d es r r e
    f r r f g r r g
    a b b a b b d d, %55
    es c c' c, d g es f
    b, r r d es r r c
    d d'16 es d c b a g8 c16 d c b a g
    fis8 g c, d g, g'\pE c, d
    g, es'\fE c d g,-! r r4\fermata \bar "|." %60 finis
  }
}
