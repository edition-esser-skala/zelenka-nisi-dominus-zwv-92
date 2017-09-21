% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	system-separator-markup = ##f
	system-system-spacing = #'((basic-distance . 15.5) (minimum-distance . 8) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 1) (padding . 1) (stretchability . 100))
}

#(set-global-staff-size 17.82)

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Requiem in Es }
					\smaller \smaller \smaller \line { " " }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "1 REQUIEM" }
			composer = \markup { \larger "Johann Baptist Weiß (1813–1850)" }
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff << \RequiemOrganoR >>
					\new Staff << \RequiemOrganoL >>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "2 DIES IRAE" }
			composer = \markup { \larger " " }
		}
% 		\paper { min-systems-per-page = #3 }
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff << \DiesIraeOrganoR >>
					\new Staff << \DiesIraeOrganoL >>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "3 DOMINE" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff << \DomineOrganoR >>
					\new Staff << \DomineOrganoL >>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "4 SANCTUS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff << \SanctusOrganoR >>
					\new Staff << \SanctusOrganoL >>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "5 BENEDICTUS" }
			composer = \markup { \larger " " }
		}
		\paper { max-systems-per-page = #5 }
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff << \BenedictusOrganoR >>
					\new Staff << \BenedictusOrganoL >>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "6 AGNUS DEI" }
			composer = \markup { \larger " " }
		}
		\paper { max-systems-per-page = #5 }
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff << \AgnusDeiOrganoR >>
					\new Staff << \AgnusDeiOrganoL >>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "7 CUM SANCTIS" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new PianoStaff <<
					\set PianoStaff.instrumentName = "Organo"
					\new Staff << \CumSanctisOrganoR >>
					\new Staff << \CumSanctisOrganoL >>
				>>
			>>
		}
	}
}