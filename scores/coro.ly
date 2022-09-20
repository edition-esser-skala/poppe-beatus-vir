\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "Beatus vir"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Soprano" "solo" }
            \new Voice = "SopranoSolo" { \dynamicUp \BeatusSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \BeatusSopranoSoloLyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O" \hspace #10 }
          \new Staff {
            \set Staff.instrumentName = "Soprano I"
            \new Voice = "SopranoI" { \dynamicUp \BeatusSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \BeatusSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "Soprano II"
            \new Voice = "SopranoII" { \dynamicUp \BeatusSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \BeatusSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \BeatusAlto }
          }
          \new Lyrics \lyricsto Alto \BeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \BeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \BeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BeatusBasso }
          }
          \new Lyrics \lyricsto Basso \BeatusBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \BeatusOrgano
        }
        \new FiguredBass { \BeatusBassFigures }
      >>
    }
  }
}
