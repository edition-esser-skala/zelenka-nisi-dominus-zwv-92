\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Nisi Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \NisiDominusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \NisiDominusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \NisiDominusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \NisiDominusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \NisiDominusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NisiDominusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \NisiDominusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \NisiDominusBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \NisiDominusOrgano
        }
        \new FiguredBass { \NisiDominusBassFigures }
      >>
    }
  }
}
