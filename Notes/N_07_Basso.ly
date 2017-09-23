% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

NisiDominusBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 3/4 \autoBeamOff \tempoNisiDominus
		\mvTr a'4\fE^\tuttiE a, r
		r a' a
		h4. h8 h4
		h h h
		c4. c8 c4 %5
		c c c
		d4. d8 d4
		h8.([ cis16] d2)
		e, r4
		r a a~ %10
		a a,8 a'  a a
		h4 h8 h h h
		h4 h,2
		r4 c' c~
		c c,8 c' c c %15
		d4 d8 d d d
		d4 e,2
		r4 c' c
		h8. a16 gis2
		e4 gis a8. a16 %20
		d,4 e2
		a,2 r4
		R2.*20 %42
		r4 \mvTr e''\fE^\tuttiE e,
		r e e8 e
		fis2 fis4 %45
		fis8 fis fis4. fis8
		g8. fis16 g4 r
		r g g8 g
		a4 a a
		h2 h4 %50
		h,2 r4
		r h'2~
		h4 h h
		h2 a4
		a a a %55
		a g e'~
		e e d~
		d c2~
		c4 h2~
		h8.[ a16] g8[ fis] e4 %60
		a h a
		g( ais h)
		e,4.( fis8 g4~)
		g fis? h(
		eis,) fis?2 %65
		h, r4
		R2.*13 %79
		r4 \mvTr c'4\fE^\tuttiE c8 c %80
		h4 h, r
		h' h h8 h
		e4 e, r
		e4. e8 e e
		fis?4. fis8 fis4 %85
		fis? fis8 fis fis fis
		g4 g, r
		g'4. g8 g g
		a4. a8 a4
		a a8 a a a %90
		h,[ cis16 dis] e[ fis g a] h8[ a]
		g16[ e fis g] a[ h c d] e8[ d]
		c[ d16 c] h8[ a] g4~
		g8[ fis16 e] dis8[ h16 cis] dis8[ cis]
		h4 dis e %95
		a h,2
		e4 e' d
		r c8. c16 h4
		r a e
		fis16[ d e fis] g[ a h c] d8[ c] %100
		h[ g] d2
		g, r4
		r \mvTr h'\fE^\soloE h~
		h a r
		a a4. a8 %105
		a4( g) r
		R2.
		r4 g e
		a2 a4
		r fis?4. d8 %110
		g4 g8 g g8.[( fis?16])
		e8 d c2
		h r4
		\mvTr e2.~\fE^\tuttiE
		e %115
		fis~
		fis
		g~
		g
		a~ %120
		a
		h4 r8 h dis h
		e4 e,8 e g e
		a4 a, a'8 g
		fis4. fis8 g e %125
		fis4 ais h
		g8 e fis2
		h, r4
		R2.*10 %138
		r4 \mvTr e'\fE^\tuttiE e,
		R2. %140
		r4 a a,
		r a' a
		h2 h4
		r h h
		c4. c8 c4 %145
		c c c
		d2.~
		d
		e,2 r4
		r a a %150
		a a8 a a a
		h4 h,2
		r4 h' h
		c c8 c c c
		c4. c,8 c'4 %155
		d d8 d d d
		e4( gis, a)
		d, e2
		a, r4
		f'2. %160
		g
		e
		f4 g2
		c,2.
		d( %165
		e4) c2
		c'2.
		f,2 r4
		r4 g2
		a2. %170
		f4 d b'
		g a2
		d, d'4
		b r b
		g r g %175
		f r f(
		e a2)
		e4 e'2~
		e4 d2~
		d4 c2~ %180
		c4 h a
		gis e' a,
		d, e2
		a,4 r a
		d r d' %185
		a r a,
		f' r f
		c r c
		d r d
		dis2 r4 %190
		d-! c-! r
		d e2
		a, r4
		R2.*4 %197
		r4 a' c
		e gis, a
		f e a %200
		d, e2
		a,2. \bar "|." %202 FINIS
	}
}

NisiDominusBassoLyrics = \lyricmode {
	Ni -- si,
	ni -- si
	Do -- mi -- nus
	ae -- di -- fi --
	ca -- ve -- rit, %5
	ae -- di -- fi --
	ca -- ve -- rit
	do --
	mum,
	in va -- %10
	num la -- bo -- ra --
	ve -- runt, la -- bo -- ra --
	ve -- runt,
	in va --
	num la -- bo -- ra -- %15
	ve -- runt, la -- bo -- ra --
	ve -- runt,
	qui ae --
	di -- fi -- cant,
	qui ae -- di -- fi -- %20
	cant e --
	[am.]
	
	Va -- num, %43
	va -- num est
	vo -- bis %45
	an -- te lu -- cem
	sur -- ge -- re:
	Sur -- gi -- te
	post -- quam se --
	de -- ri -- %50
	tis,
	qui __
	man -- du --
	ca -- tis
	pa -- nem do -- %55
	lo -- ris, pa --
	nem do --
	lo --
	_
	_ _ %60
	_ _ ris,
	do --
	[lo] --
	ris, do --
	lo -- %65
	ris.
	
	Si -- cut sa -- %80
	git -- tae
	in ma -- nu po --
	ten -- tis,
	i -- ta, i -- ta
	fi -- li -- i, %85
	fi -- li -- i ex -- cus --
	so -- rum,
	i -- ta, i -- ta
	fil -- i -- i,
	fi -- li -- i ex -- cus -- %90
	so -- _ _
	_ _ _
	_ _ _
	_ _
	_ _ _ %95
	_ _
	rum, i -- ta
	fil -- i -- i,
	ex -- cus --
	so -- _ _ %100
	_ _
	rum.
	Be -- a --
	tus,
	be -- a -- tus %105
	vir __
	
	qui im --
	[ple -- vit
	de -- si -- %110
	de -- ri -- um su --
	um ex i --
	psis:]
	Non __
	%115
	con --
	
	fun --
	
	de -- %120
	
	tur, non con -- fun --
	de -- tur, non con -- fun --
	de -- tur, cum lo --
	que -- tur in -- i -- %125
	mi -- cis su --
	is in por --
	ta.

	Si -- cut, %139
	%140
	si -- cut,
	si -- cut
	e -- rat
	in prin --
	ci -- pi -- o %145
	et nunc et
	sem --
	
	per,
	et in %150
	sae -- cu -- la sae -- cu --
	lo -- rum,
	et in
	sae -- cu -- la sae -- cu --
	lo -- rum, in %155
	sae -- cu -- la sae -- cu --
	lo --
	rum, a --
	men.
	A -- %160
	_
	_
	men, a --
	men,
	a -- %165
	men,
	[a --
	men,]
	a --
	_ %170
	_ _ _
	men, a --
	men, a --
	_ _
	_ _ %175
	men, a --
	
	men, a --
	_
	_ %180
	_ _
	_ _ _
	_ _
	men, a --
	_ _ %185
	men, a --
	[men, a --
	_ _
	men,] a --
	men, %190
	a -- _
	_ _
	men,
	
	a -- _ %198
	_ _ _
	_ _ _ %200
	_ _
	men. %202 FINIS
}