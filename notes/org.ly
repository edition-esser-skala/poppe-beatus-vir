\version "2.22.0"

BeatusOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoBeatus
    \mvTr g'8\pE-\solo a b g c b c a
    g \mvTr d\fE-\tutti es c d b c d
    g, \mvTr g\pE-\solo g' d es d es f
    g4 r8 \mvTr g\fE-\tutti f4 r8 f
    es4 r8 es d es f f, %5
    b16 b' b f b8 b, b' a b b,
    \mvTr b'\pE-\solo a b g \mvTr f8.[-\fE-\tutti f16 es8. es16]
    d8.[ d16 \mvTr c8.\pE-\solo c16] b4 r8 \mvTr b\fE-\tutti
    c d es8. es16 d4 r8 \mvTr d\pE-\solo
    e a e fis \mvTr g\fE-\tutti g, r g' %10
    g g \mvTr f\pE-\solo e! d g a b
    a \mvTr a16\f-\tutti g f8 d b' g e d
    cis d a' a, d d e8. e16
    f8 \mvTr d\pE-\solo g a \mvTr b\fE-\tutti b, g' f
    e! c f d \tempoBeatusB \mvTr g4\pE-\solo r8 g %15
    c8 h c c, as' f g \tempoBeatusC \mvTr g,\fE-\tutti
    c4 r \tempoBeatusD \mvTr f\pE-\solo r8 f
    b a b b, ges' es \tempoBeatusE \mvTr f\fE-\tutti f,
    b' b, r16 b' b a b8 f d b
    es c f b, f'4 r8 \mvTr g\pE-\solo %20
    a f g a b16 g f es d8 es
    \mvTr f8.\fE-\tutti f16 es8 d c c r c
    b! r r es c g' d d,
    g g'16 g fis8 d g \mvTr a\pE-\solo b g
    c g as b es,8. es16 \mvTr as8\fE-\tutti f %25
    g g, g'8. f16 es8. es16 as g f as
    d,8 r16 d g f es g c,8 r16 c b8 r16 b
    es4 r8 \mvTr g\pE-\solo as f g \mvTr es\fE-\tutti
    as f g es \mvTr as\pE-\solo g f as
    g4 \mvTr g8\fE-\tutti g g g, \mvTr g'4\pE-\solo %30
    g r g r
    c,8. \mvTr c16\fE-\tutti d8. d16 es8 es h c
    g16 g' g g f8. f16 \mvTr es8\pE-\solo g as f
    g g, r \mvTr g\fE-\tuttiE c c, r4
    \mvTr c'\pE-\solo r8 \mvTr c\fE-\tutti g' g \mvTr fis8.\pE-\solo fis16 %35
    g8 g16 a b8 g d'4 r8 d
    b a16 b \mvTr g8\fE-\tuttiE b \mvTr c\pE-\soloE d es es,
    d \mvTr d\fE-\tutti e e fis16 e fis d g fis g a
    b a b g d'8 d, r g c,4
    b8 b' g d es16 es g es b'8 b, %40
    r16 g' es g b8 b, b'8. b16 g8 d
    es es r e f f, r f'
    f es d8. d16 g8 g r es \noBreak
    f-! b,-! r r16 es f8-! b,-! r4\fermata \bar "||"
    \tempoGloria g4. g8 g2\fermata \noBreak %45
    \tempoGloriaB g'8 a b g c r c r
    b r b r a g a fis
    g g, \mvTr g'\pE-\soloE d g es \mvTr d8.\fE-\tuttiE d16
    es8 c d d, g g' \mvTr b16\pE-\solo a b g
    c8 c, f16 es d c b8 \mvTr b'\fE-\tuttiE a b %50
    a r r b f f f d
    g f es d c d es4
    d8 r r d es r r e
    f r r f g r r g
    a b b a b b d d, %55
    es c c' c, d g es f
    b, r r d es r r c
    d d'16 es d c b a g8 c16 d c b a g
    fis8 g c, d g, \mvTr g'\pE-\solo c, d
    g, \mvTr es'\fE-\tutti c d g,-! r r4\fermata \bar "|." %60 finis
  }
}

BeatusBassFigures = \figuremode {
  r2 <_->
  r8 <_+>4 <6 [_-]>8 <_+> <[6]> <_-> <_+>
  r4. <6>8 q q q q
  <6->4. q8 <6>2
  q q8 <6 5> <4> <3> %5
  r2 r8 \bo <[6]>4.
  r8 \bc q4 <6!>4. <4 2>4
  <6> <6 [_-]>2.
  <_->8 <_+> <7> <6> <_+>2
  <6>4. <[6 5]>8 r2 %10
  r4 <6>8 <6\\>4 <6!>8 <_+> <6>
  <_+>4 <6> <5>8 q <6\\>4
  <6> <4>8 <_+>4. <6!>8. <5>16
  r4 <6->8 <5-> r2
  <6 5>4 <5> <_!>4. <\t>8 %15
  <_-> <[6]> <_->4 <5->8 <6 [_-]> <_!> <\t>
  <[_-]>2 <7->
  <_->8 \bo <[6]> <_->4 \bc <[5-]>8 <6 [_-]> <_!>4
  <_!>4.. <[6]>16 r4 <6>
  <6>8 <[_-]>2. <6->16 <5> %20
  <6>4 <6->8 <5-> r4 <6>8 q
  r4 <6>8 <6!> <_->4. q8
  <6>4. <5>8 <_->4 <4>8 <_+>
  r4 <6>8 <_+> r4 <6>
  <_->8 <6-> <\t>4 <7>8 <6> <5-> <6 _-> %25
  <_!>4 <\t>8. <_->16 <5>4 \bo <[5-]>8 \bc <[_-]>
  <6>4 <6-> <7>8 <6-> <4->8. <3>16
  r4. <[6- \l]>8 <5-> <_-> <6->4
  <5->8 <_-> <6->4 <5->8 <6-> <6 _-> \bc <[5- \l]>
  <_!>1 %30
  <7 _!>2 q
  <_->4 <6->8. <5->16 r4 <6>8 <[_-]>
  <_!>4 <4! 2> <6>8 <6-> <[5-]> <6 5 _->
  <5 _!>4. q8 <_->2
  q4. q8 q4 <6> %35
  r <6> <_+>2
  <6>4. q8 <_-> <_+> <7> <6>
  <_+>4 <6> <6 5>2
  <6>4 <_+>2 <7 _->8. <6 \t>16
  r4. <6>8 r2 %40
  r16 <6->4.. r4 <6->8 <[6]>
  r4. <6 5>8 \bo <[4]> \bc <[3]>4.
  r4 <6>2 r8 <6 5>
  r4.. <[6 5]>16 r2
  r1 %45
  r2 <_->4 <6 [_-]>
  <6> q \bo <[5-]>4. \bc <[6]>8
  r4. <_+>4 <6>8 <_+>4
  r8 <6 5 _-> <4> <_+> <_->4 <6>
  <_->2. \bo <[6]>4 %50
  <6>2.. q8
  r \bc <[6]> <5> <[6]> <_-> <_+> <7> <6>
  <_+>2 <5>4. <6>8
  r2 <5>4. <6->8
  <[6]>4 <4- 2>8 <6 5-> <5>4 <6> %55
  <5> <[_-]> <6> \bo <[6 5]>
  r4. <6>2 \bc <[_- \l]>8
  <_+>2 r8 \bo <[_-]>4.
  \bc <[6]>4 <6 5 _->2 <[_-]>8 <_+>
  r4 <_->8 <_+> <[_!]>2 %60 finis
}
