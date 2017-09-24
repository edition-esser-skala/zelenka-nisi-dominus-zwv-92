% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

NisiDominusOboi = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \tempoNisiDominus
		e'4\fE e r
		r e e
		d4. d8 d4
		d d d
		d4. d8 c4 %5
		r e e
		f4. f8 f4
		e h h
		h4. a8 h4
		c8 h c4 r %10
		c c2~
		c4 h r
		d d d
		d c2
		r4 e e~ %15
		e d2
		r4 r8 h h h
		c4. d8 e4
		r d d
		d4. h8 c4 %20
		h h2
		a r4
		R2.*20
		r4 h\fE h
		r h h8 h
		a2 a4 %45
		a8 a a4. a8
		a8. a16 g4 r
		e'4. e8 e4
		e e fis~
		fis8 e dis4. dis8 %50
		dis4 dis cis8 dis
		e dis e2
		c4 c c
		c2~ c8 h
		a gis a2 %55
		h r4
		h4 h4. h8
		h4 a8 h c4
		fis, fis'4. e8
		dis2 e4~ %60
		e8 cis dis2
		e d4~
		d c! h
		ais4. ais8 h4~
		h h ais %65
		h2 r4
		R2.*13 %79
		e4\fE e8 e e4~ %80
		e dis dis
		dis?4. e8 fis?4
		g g r
		r h, e
		e dis8 e fis8. e16 %85
		dis8 cis dis4 r
		R2.
		r4 h g'
		g fis8 g a8. g16
		fis8 e fis4 r %90
		r e dis?
		r c! h
		r dis e
		a,4. a8 a4~
		a g8 fis g4 %95
		fis fis2
		e a4
		g r d'8. d16
		c4 c8 c c4~
		c h a %100
		d d2
		d r4
		R2.*10 %112
		r4 r8 fis?8\fE dis fis
		h,4 h8 h g h
		g4 e8 e' h e %115
		e4 dis8 dis fis dis
		a4 a8 dis fis? dis
		h4 h8 e g e
		h4 h8 e g e
		c4 c8 e a e %120
		c4 c8 e a fis
		dis4 dis8 dis fis dis
		e4 e r
		e8 d cis4 cis
		d8 d d4 e %125
		e2 d4~
		d8 cis cis2
		h r4
		R2.*10 %138
		r4 h\fE h
		r h h %140
		c2 c4
		r e e
		d2 d4
		r d d
		d4. d8 c4 %145
		e e e
		f2 f4
		e h h
		h4. a8 h4
		c8 h c4 r %150
		r c c
		c4. c8 h4
		r d d
		d2 c4
		r e e %155
		e d2~
		d c4
		h h2
		a4 e'2~
		e4 d c %160
		h c d~
		d c8 h c4
		c c h
		e2.
		a,4 d2 %165
		c2 c4~
		c c2
		c4 f2~
		f4 e d
		cis2 cis4 %170
		d2.
		d4 d cis
		d2.~
		d~
		d~ %175
		d~
		d4 c2
		h c4
		a r d
		h r c %180
		d r f
		e2.
		f4 e2
		e4 r c
		d r a %185
		c r c
		c r c
		e r e
		a, r a
		a2 r4 %190
		h-! c-! r
		f e2
		e r4
		R2.*4 %197
		r4 c c
		h2 cis4
		d2 c4 %200
		h h2
		a2. \bar "|." %202 FINIS
	}
}