% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

NisiDominusAltoIncipit = \markup {
	"Alto" \hspace #-17.3 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-.5
}

NisiDominusAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \autoBeamOff \tempoNisiDominus
		\mvTr a'4\fE^\tuttiE a r
		r a a
		a4. a8 gis4
		gis? gis gis
		a4. a8 a4 %5
		a2.~
		a4 a h~
		h8([ a)] gis4 gis
		gis?4. fis8 gis4
		a8([ gis)] a4 r %10
		a a2~
		a4 gis r
		h h h
		h a2
		r4 c c~ %15
		c h2
		r4 r8 gis gis gis
		a2 a4
		r h h
		gis( h8.) h16 a4~ %20
		a a( gis)
		a2 r4
		R2.*20 %42
		r4 \mvTr g\fE^\tuttiE g
		r g g8 g
		g4 fis?2 %45
		fis?4. fis8 fis fis
		h4. h8 h4
		r h h8 h
		h4 a a~
		a8[( g]) fis4. fis8 %50
		fis?4 fis e8 fis
		g fis g2
		g4 g g
		g fis fis~
		fis fis4. fis8 %55
		fis?4 e8([ fis)] g4~
		g g g
		g fis?8[( g]) a4~
		a a a~
		a h8[ a] g4 %60
		fis fis2
		g4 fis2
		g4 g4.( fis8)
		e4 fis2
		gis4 fis?2 %65
		fis r4
		r \mvTr fis?\pE^\solo h~
		h8 h ais4 r
		e cis' cis
		cis? h r %70
		fis2.~
		fis8[ g] e2
		fis r4
		r h8([ c!)] h([ a)]
		g([ fis)] g4 r %75
		gis gis fis8 gis
		a8. gis16 a4 r
		r a8. g16 fis8([ a)]
		h8.([ a16)] g8[( a]) h4~
		h8 g a2 %80
		h r4
		\mvTr h\fE^\tuttiE h8 h h4
		h8 h h([ c)] h a
		g([ fis)] e4 h'8 h
		a4. a8 a4 %85
		a a8 a a a
		a4 g8[ a] h4~
		h h, h'~
		h a8[ h] c4~
		c h r %90
		r g fis
		r a g
		r fis g
		e( fis8.) fis16 fis4~
		fis e2~ %95
		e8 e e4( dis)
		e2 fis4
		e r g8. g16
		a4 a8 a g4
		a a2 %100
		g fis4
		g2 r4
		R2.*10 %112
		r4 r r8 \mvTr dis\fE^\tuttiE
		e g e g r g
		e g h g r g %115
		fis a fis dis r a'
		fis a fis fis r a
		a a g g r g
		g h g g r h
		h h a a r a %120
		a c a a a4~
		a a a
		a g8 g h g
		e4 e8 a4 a8
		a4 a h8 h %125
		ais4. gis8 fis4
		g8 g fis?2
		fis r4
		\mvTr fis?4.\pE^\soloE e8 d([ e)]
		fis4 fis8([ e)] d4 %130
		cis4. cis8 cis4
		r h' a
		g4. fis8 gis4
		a2.~
		a4 gis8[ fis gis h] %135
		c4. h8 a4~
		a g8[ fis] g4~
		g8[ a] fis2
		e4 \mvTr g\fE^\tuttiE g
		r gis gis %140
		a2 a4
		r a a
		a gis2
		r4 gis gis
		a4. a8 a4 %145
		a2.~
		a4 a h~
		h8[( a)] gis4 gis
		gis?4. fis8 gis4
		a8([ gis)] a4 r %150
		r a a
		a4. a8 gis4
		r gis h
		h2 a4
		r c4. h8 %155
		a2 h4
		h4. h8 a4~
		a8 a a4( gis)
		a2 r4
		a2.~ %160
		a4 g h8([ a]
		g2) g4
		a( g2)
		g4 r c~
		c b2~ %165
		b4 a8[ g] a4
		g g2
		a r4
		b2.~
		b4 a8[ g] a4~ %170
		a8[ a, a' g] f4
		b a2
		f a4~
		a \once\tieDashed g2~
		g4 d b'~ %175
		b a2
		gis4 a2~
		a4 gis a~
		a a4. a8
		gis4 a gis %180
		a2 h4~
		h h a
		a a( gis)
		a r a
		a r f %185
		e r a
		a r a
		a r a
		f r f
		fis2 r4 %190
		gis-! a-! r
		a2 gis4
		a2 r4
		R2.*4 %197
		r4 a a
		gis8[ a] h4 a~
		a gis a %200
		a a( gis)
		a2. \bar "|." %202 FINIS
	}
}

NisiDominusAltoLyrics = \lyricmode {
	[Ni -- si,
	ni -- si
	Do -- mi -- nus
	ae -- di -- fi --
	ca -- ve -- rit] %5
	do --
	mum, ae --
	di -- fi --
	ca -- ve -- rit
	do -- mum, %10
	in va --
	num
	[la -- bo -- ra --
	ve -- runt,
	in va -- %15
	num
	la -- bo -- ra --
	ve -- runt]
	qui ae --
	di -- fi -- cant __ %20
	e --
	[am.]
	
	[Va -- num, %43
	va -- num est
	vo -- bis %45
	an -- te lu -- cem
	sur -- ge -- re:]
	Sur -- gi -- te
	[post -- quam se --
	de -- ri -- %50
	tis, post -- quam se --
	de -- ri -- tis,]
	qui man -- du --
	ca -- tis pa --
	nem do -- %55
	lo -- ris, __ qui __
	man -- du --
	ca -- tis __ pa --
	nem do --
	lo -- _ %60
	_ _
	ris, pa --
	nem do --
	lo -- _
	_ _ %65
	ris.
	Cum de --
	de -- rit
	di -- le -- ctis
	su -- is %70
	som --
	_
	num,
	ec -- ce, __
	ec -- ce %75
	hae -- re -- di -- tas
	Do -- mi -- ni,
	fi -- li -- i, __
	mer -- ces, __ fru --
	ctus ven -- %80
	tris.
	Si -- cut sa -- git --
	tae in ma -- nu po --
	ten -- tis, i -- ta
	fi -- li -- i, %85
	fi -- li -- i ex -- cus --
	so -- _ _
	_ _
	_ _
	rum, %90
	i -- ta,
	i -- ta,
	i -- ta
	fil -- i -- i __
	ex -- %95
	cus -- so --
	rum, i --
	ta, i -- ta
	fil -- i -- i ex --
	cus -- so -- %100
	_ _
	rum.
	
	Non  %113
	con -- fun -- de -- tur, non
	con -- fun -- de -- tur, non %115
	con -- fun -- de -- tur, non
	con -- fun -- de -- tur, non
	con -- fun -- de -- tur, non
	con -- fun -- de -- tur, non
	con -- fun -- de -- tur, non %120
	con -- fun -- de -- tur, non __
	con -- fun --
	de -- tur, non con -- fun --
	de -- tur cum lo --
	que -- tur in -- i -- %125
	mi -- cis su --
	is in por --
	ta.
	Glo -- ri -- a __
	Pa -- tri __ et %130
	Fi -- li -- o
	et Spi --
	ri -- tu -- i
	San --
	_ %135
	_ _ _
	_ _
	_
	cto, si -- cut,
	si -- cut %140
	e -- rat,
	[si -- cut
	e -- rat
	in prin --
	ci -- pi -- o] %145
	et __
	nunc, et __
	nunc et
	sem -- per, et
	sem -- per %150
	[et in
	sae -- cu -- la
	sae -- cu --
	lo -- rum,]
	sae -- cu -- %155
	lo -- rum,
	sae -- cu -- lo --
	rum, a --
	men.
	A -- %160
	men, a --
	men,
	a --
	men, a --
	_ %165
	_ _
	men, a --
	men,
	a --
	_ _ %170
	_
	_ _
	men, a --
	_
	men, a -- %175
	_
	_ _
	men, in __
	sae -- cu --
	la sae -- cu -- %180
	lo -- _
	rum, a --
	men, a --
	men, a --
	_ _ %185
	men, a --
	men, a --
	_ _
	men, a --
	men, %190
	a -- _
	_ _
	men,
	
	a -- men, %198
	a -- _ _
	men, a -- %200
	men, a --
	men. %202 FINIS
}