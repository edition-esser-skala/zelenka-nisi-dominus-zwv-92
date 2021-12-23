\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "Nisi Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \NisiDominusOboi
          }
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff {
            \set Staff.instrumentName = "Violino I, II"
            \NisiDominusViolini
          }
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \NisiDominusViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \NisiDominusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \NisiDominusSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \NisiDominusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \NisiDominusAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \NisiDominusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NisiDominusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \NisiDominusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \NisiDominusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \NisiDominusOrgano
          }
        >>
        \new FiguredBass { \NisiDominusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
