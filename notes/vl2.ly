\version "2.22.0"

BeatusViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoBeatus
    g'8\p a b g c b c a
    g d'\f b es d8 b, c d
    g g,\p g' d es d es f
    g b es?\fE es,? r a d d,
    r g c c, d es f f %5
    b,16 b' b f b8 b, b' a b b,
    b'\pE a b g f8.[\fE f16 es8. es16]
    d8.[ d16 c8.\p c16] b4 r8 b\fE
    c d es8. es16 d4 r8 d\pE
    e a e fis r16 g\f b d g4 %10
    r8 g,\p f e! d g a b
    r16 a\f cis e a4 r8 g, e d
    cis d a' a, r d e8. e16
    f8 d\pE g a r16 b\fE d f b8 f,
    e! c f d \tempoBeatusB h\p d d g %15
    g g g g as4 r8 \tempoBeatusC g\fE
    c,4 r8 c\pE \tempoBeatusD c c c f
    f f f f ges4 \tempoBeatusE r8 f\fE
    b,4 r16 b' b a b8 f d b
    es c f b, f'4 r8 g\pE %20
    a f g a b16 g f es d8 es
    f8.\fE f16 es8 d r16 c es g c8 r
    r b es es, c g' d8. d16
    g,8 g' fis d r16 g b d g8 g,\p
    c g as b es,8. es16 as8\f f %25
    r16 g h d g8 g,16 f es8. es16 as g f as
    d,8 r16 d g f es g c,8 r16 c b8 r16 b
    es es g b es8 g,\p as f g es\f
    as f g es as\pE g f as
    r16 g\fE h d g8 g, d16 g h d g8\p g, %30
    h,16 g' h d g8 g, g,16 g' h d g8 h,
    c8. c,16\f d8. d16 es8 es h c
    g16 g' g g f8. f16 es8\p g as f
    g g, r g\fE c c r4
    r16 c\pE es g c8 c,\fE g' g fis8.\pE fis16 %35
    g8 g16 a b8 g d'16 d,\f fis a d8 d,
    b'\pE a16 b g8\fE b c\pE d g,8. g16
    fis8 d\fE e! e fis16 e fis d g fis g a
    b a b g d'8 d, r g c,4
    d16 b d f b8 d, es16 es g es b' b, d f %40
    r g es g b b, d f b8. b16 g8 d
    es es r e f16 f' c a f8 a
    f es d8. d16 g g' d b g8 es \noBreak
    f b r r16 c^\critnote c8 d r4\fermata \bar "||"
    \tempoGloria g8 d b g d2\fermata \noBreak %45
    \tempoGloriaB <g, d' b' g'>4 r r c'16 es d es
    <g b, d, g,>4 r r r8 d
    <g b, d, g,>4 r8 d,\p g es d16 fis\f a d
    es,8 c d fis <g, d' b' g'>4 r
    r8 c\p f16 es d c b8 b'\f a b %50
    a4 r8 f' f4 c16 c f es
    d8 d16 d g8 f es d16 c b8 g'
    fis r r fis g r r c,
    a r r f' d r r es~
    es16 f d es c8. c16 b8 f'16 g f es d f %55
    b,8 es16 f es d c es d8 b b' a
    b d,16 es d c b a g8 c16 d c b a g
    fis8 d16 es d c b a g8 c16 d c b a g
    d'8 b' c, d <g, d' b' g'>4 r
    r8 <b' g'> <a g'>[ <d, a' fis'>] <g, d' h'? g'>-! r r4\fermata \bar "|." %60 finis
  }
}
