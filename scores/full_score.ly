\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Beatus vir"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \BeatusOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \BeatusOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \BeatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \BeatusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \BeatusViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "solo" } "soprano" #-18 #-2.8
            \new Voice = "SopranoSolo" { \dynamicUp \BeatusSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \BeatusSopranoSoloLyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O" \hspace #10 }
          \new Staff {
            \incipit "Soprano I" "soprano" #-19.5 #-1.8
            \new Voice = "SopranoI" { \dynamicUp \BeatusSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \BeatusSopranoILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-20 #-1.8
            \new Voice = "SopranoII" { \dynamicUp \BeatusSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \BeatusSopranoIILyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \BeatusAlto }
          }
          \new Lyrics \lyricsto Alto \BeatusAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \BeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \BeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BeatusBasso }
          }
          \new Lyrics \lyricsto Basso \BeatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \BeatusOrgano
          }
        >>
        \new FiguredBass { \BeatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 85 }
    }
  }
}
