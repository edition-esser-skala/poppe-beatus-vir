\version "2.22.0"

BeatusOboeII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoBeatus
    R1
    r8 d'\f b es d8 r r4
    R1
    r4 es?8\fE es,? r a d d,
    r g c c, d es f f %5
    b16 b b f b8 b b a b b
    r2 f8.[\fE f16 es8. es16]
    d8. d16 r4 r r8 d\fE
    c d es8. es16 d4 r
    r2 r16 g\f b d g4 %10
    R1
    r16 a,\f cis e a4 r8 g, e d
    a' d, a' a r d, e8. e16
    f8 r r4 r16 b\fE d f b8 f,
    e! c f d \tempoBeatusB r2 %15
    r r4 r8 \tempoBeatusC g\fE
    c,4 r \tempoBeatusD r2
    r r4 \tempoBeatusE r8 f\fE
    b4 r16 b b a b8 f d f
    es c f f f4 r %20
    R1
    f8.\fE f16 es8 d r16 c es g c8 r
    r b es es, c g' d8. d16
    g8 g fis d r16 g b d g8 r
    r2 r4 as,8\f f %25
    r16 g h d g8 g,16 f es8. es16 as g f as
    d,8 r16 d g f es g c,8 r16 c f8 r16 f
    es es g b es8 r r4 r8 es,\f
    as f g es r2
    r16 g\fE h d g8 g, d16 g h d r4 %30
    R1
    r8 r16 c,\f d8. d16 es8 es d c
    g'16 g g g f4 r2
    r4 r8 g\fE c, c r4
    r4 r8 c\fE g' g r4 %35
    r2 r16 d\f fis a d8 d,
    r4 g8\fE b r2
    r8 d,\fE e! e fis16 e fis d g fis g a
    b a b g d'8 d, r g c,4
    d16 f d f b8 d, es16 es g es b' f d f %40
    r g es g b f d f b8. b16 g8 d
    es es r e f16 f' c a f8 a
    f es d8. d16 g g' d b g8 es \noBreak
    f b r r16 c^\critnote c8 d r4\fermata \bar "||"
    \tempoGloria g8 d b g d2\fermata \noBreak %45
    \tempoGloriaB b'4 r r c16 es d es
    b4 r r r8 d
    b4 r r r16 fis\f a d
    es,8 c d fis g4 r
    r2 r8 b\f a b %50
    a4 r8 f' f4 c16 c f es
    d8 d16 d g8 f es d16 c b8 g'
    fis r r fis g r r c,
    a r r f' d r r es~
    es16 f d es c8. c16 b8 f'16 g f es d f %55
    b,8 es16 f es d c es d8 b b' a
    b d,16 es d c b a g8 c16 d c b a g
    fis8 d'16 es d c b a g8 c16 d c b a g
    d8 b' c, d g4 r
    r8 b a[ a] h?-! r r4\fermata \bar "|." %60 finis
  }
}
