% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #1 }

#(set-global-staff-size 14.14)

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Nisi Dominus }
					\smaller \smaller \smaller \line { ZWV 92 }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger " " }
			composer = \markup { \larger "Dresden, 1726" }
		}
		\paper { max-systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboi"
						\NisiDominusOboi
					}
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \NisiDominusVioliniIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\NisiDominusViolini
					}
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\NisiDominusViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \NisiDominusSopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \NisiDominusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \NisiDominusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \NisiDominusAltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \NisiDominusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \NisiDominusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \NisiDominusTenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
						\set Staff.instrumentName = "Bassi ed Organo"
						\NisiDominusBassiEdOrgano
					}
				>>
				\new FiguredBass {
					\NisiDominusBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 110 }
		}
	}
}