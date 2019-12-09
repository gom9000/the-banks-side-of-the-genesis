% ===========================================================================================================
% after-the-ordeal.ly
%  _____ _        ___            _       ___ _    _      ___   __ _____ _         ___                 _    
% |_   _| |_  ___| _ ) __ _ _ _ | |__ __/ __(_)__| |___ / _ \ / _|_   _| |_  ___ / __|___ _ _  ___ __(_)___
%   | | | ' \/ -_) _ \/ _` | ' \| / /(_-<__ \ / _` / -_) (_) |  _| | | | ' \/ -_) (_ / -_) ' \/ -_|_-< (_-<
%   |_| |_||_\___|___/\__,_|_||_|_\_\/__/___/_\__,_\___|\___/|_|   |_| |_||_\___|\___\___|_||_\___/__/_/__/
%                                                                                                          
% Copyright (c) 2017 Alessandro Fraschetti (mail: gos95@gommagomma.net)
%
% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:
% 
% The above copyright notice and this permission notice shall be included in all
% copies or substantial portions of the Software.
% 
% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
% SOFTWARE.
% ===========================================================================================================


\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)
#(set-global-staff-size 18)


% ===========================================================================================================
% ------------------------------------------  S E C T I O N S  ----------------------------------------------
% ===========================================================================================================

% -----------------------------------------------------------------------------------------------------------
% --  GUITAR  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
% GUITAR INTRO
guitarIntro = {
    \clef violin
    \key c \major
    \time 2/4

	<f a d>2
	<e g c>2
	<bes d f>2
	<c e g>2~
    <c e g>2
	\bar "||"
}

% GUITAR TEMA PRIMO GIRO
guitarTemaPrimoGiro = {
	a4				a4
	b8 a8			g4
	a8 b8			c4
	d8 c8			b4
	c4				c4
	d8 c8			b4
	\break
	c8 d8			e4~
	e4				r4
	a4				a8 g8
	f4				e8 f8
	e4				c4
	bes4			a'4
	\break
}

% GUITAR TEMA SECONDO GIRO
guitarTemaSecondoGiro = {
	a,4				a4
	b8 a8			g4
	a8 b8			c4
	d8 c8			b4
	c4				c4
	d8 c8			b4
	\break
	c8 d8			e4~
	e4				r4
	a4.				g8
	f4				e8 f8
	e2
	r4				<e\harmonic>4
	\break
}

% GUITAR ACCORDI RIBATTUTI
guitarAccordiRibattutiA = {
	<d\harmonic>4	<a'\harmonic>4
	<g\harmonic>4	<e\harmonic>4
	<d\harmonic>2
	r4				<e\harmonic>4

	<d\harmonic>4	<g\harmonic>4
    <e\harmonic>2
	r2
	a'8 g			a4
	\break
}
guitarAccordiRibattutiB = {
	g4				e4
	d2
	r4				e4
	d4				g8 f8
}

% GUITAR STACCO ARPEGGI UNO
guitarStaccoArpeggiUno = {
	e8 f8			g4
	\key e \major
	cis,8 d			e cis
	dis4			fis4
	bis,8 cis		dis4
	e4				e4
	fis8 e			dis4
	\break
}

% GUITAR TEMA SALTO MANI A
guitarTemaSaltoManiA = {
	e8 cis a gis
	fis e dis e
	fis gis a gis
	gis4    fis4

	e'8 cis a gis
	fis e dis e
	fis gis a gis
	b,4     b'8 gis
    \break
}

% GUITAR TEMA SALTO MANI B
guitarTemaSaltoManiB = {
	cis,2
	r2
	dis16 e fis8~		fis4
	r4.					e16 dis

	cis2
	r2
	dis16 e fis8~		fis4
	r4.					e16 dis
    \break
}

% GUITAR STACCO ARPEGGI DUE
guitarStaccoArpeggiDue = {
	eis4				gis4
	b,8 bis				d4
	dis					fis
	gis,				e'
}

% GUITAR STACCO ACCORDI TERZINE
guitarStaccoAccordiTerzine = {
	\key c \major
	\times 2/3 {f4 d b}
	e2~
	e2
	\times 2/3 {f4 d b}
	e2~
	e2
	\times 2/3 {a4 d, f}
	\times 2/3 {b,4 e gis}
}

% GUITAR STACCO FINALE
guitarStaccoFinale = \relative c' {
	<c e a>2
	<b d g>2
	<a c f>2
	<b d g>2~
	<b d g>2~
	<b d g>2
	<c e a>2
}


% -----------------------------------------------------------------------------------------------------------
% --  PIANO  ------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------

% PIANO RIGHT INTRO
pianoRightIntro = \relative c' {
    \clef violin
	\key c \major
    \time 2/4

	<f a d>2
	<e g c>2
	<bes d f>2
	<c e g>2~
    <c e g>2
}

% PIANO RIGHT TEMA PRIMO GIRO
pianoRightTemaPrimoGiro = \relative c' {
    c'8 c,8 e8 a8
    b8 b,8 d8 g8
    a8 a,8 d8 f8
    g8 b,8 d8 g8
    a8 c,8 e8 a8
    g8 b,8 c8 d8

    e16 c g c		e c g c
    e b g b			e b g b
    f'8 a, c f
    d f, bes d
    e g, c e
    f4	a4
}

% PIANO RIGHT TEMA SECONDO GIRO
pianoRightTemaSecondoGiro = \relative c'' {
    c16 a e a		b a e a
	b g d g			a g d g
	a f d f			c' f, d f
	d' g, d g		b g d g
	c a e a			b a e a
	b g d g			d' g, d g

	d' g, e g		e' g, e g
	f' b, g b		e b g b
	g' c, a c		f c a c
	c a f a			d a f a
	e'8 r c r
	g r e r
}
% PIANO RIGHT TEMA SECONDO GIRO - VARIANTE
pianoRightTemaSecondoGiroVariante = \relative c'' {
    c16 a e a		b a e a
	b g d g			a g d g
	a f d f			c' f, d f
	d' g, d g		b g d g
	c a e a			b a e a
	b g d g			d' g, d g

	d' g, e g		e' g, e g
	f' b, g b		e b g b
	g' c, a c		f c a c
	a' d, bis d		g bis, f' bis,
	<e a>8 r 		<c g'> r
	<c e> r			<g c> r
}

% PIANO RIGHT ACCORDI RIBATTUTI
pianoRightAccordiRibattuti = \relative c {
	<f bes d>4		<f bes d>4
	<g c e>4		<g c e>4
	<f bes d>4		<f bes d>4
	<f bes d>4		<g c e>4

	<f bes d>4		<f bes d>4
	<g c e>4		<c e g>4
	<e g c>4		<c' e g>4
	<f,, bes d>4	<f bes d>4

	<g c e>4		<g c e>4
	<f bes d>4		<f bes d>4
	<f bes d>4		<g c e>4
	<f bes d>4		<f bes d>4
}
% PIANO RIGHT ACCORDI RIBATTUTI - VARIANTE
pianoRightAccordiRibattutiVariante = \relative c {
	<f bes d>4		<f bes d>4
	<g c e>4		<g c e>4
	<f bes d>4		<f bes d>4
	<f bes d>4		<g c e>4

	<f bes d>4		<f bes d>4
	<g c e>4		<c e g>4
	<e g c>4		<g c e>4
	<bes d f>4		<bes d f>4

	<c e g>4		<c e g>4
	<bes d f>4		<bes d f>4
	<bes d f>4		<c e g>4
	<bes d f>4		<bes d f>4
}

% PIANO RIGHT STACCO ARPEGGI UNO
pianoRightStaccoArpeggiUno = \relative c'' {
    c8 e, g c
	\key e \major
	cis e, a cis
	dis dis, fis b
	bis dis, gis bis
	cis e, gis cis
	dis fis, b dis
}

% PIANO RIGHT TEMA SALTO MANI
pianoRightTemaSaltoMani = \relative c'' {
	r2
	<cis e>4		<e a>4
	r4.				<dis fis>8~
	<dis fis>4		<fis b>4

	r2
	<e a>4			<e a>4
	r4.				<dis fis>8~
	<dis fis>4		<fis b>4

	r2
	<cis e>8 <e gis>8		<cis e>4
	r4.						<dis fis>8~
	<dis fis>8 <fis b>8		<dis fis>4

	r2
	<e gis>8 <gis cis>8		<cis, e>4
	r4.						<fis b>8~
	<fis b>8 <b dis>8		<fis b>4
}

% PIANO RIGHT STACCO ARPEGGI DUE
pianoRightStaccoArpeggiDue = \relative c' {
	eis8 gis, cis eis
	g g, d' g
	fis b, dis fis
	gis b, e gis
}

% PIANO RIGHT STACCO ACCORDI TERZINE
pianoRightStaccoAccordiTerzine = \relative c' {
	\key c \major
	\times 2/3 {<a c d f>4 <a c d f>4 <a c d f>4}
	<gis b e>4.			<gis b e>8
	<gis b e>8 <gis b e>8 <gis b e>8 <gis b e>8

	\times 2/3 {<a c d f>4 <a c d f>4 <a c d f>4}
	<gis b e>4.			<gis b e>8
	<gis b e>8 <gis b e>8 <gis b e>8 <gis b e>8

	\times 2/3 {<a c d f>4 <a c d f>4 <a c d f>4}
	\times 2/3 {<gis b e>4 <gis b e>4 <gis b e>4}
}

% PIANO RIGHT STACCO FINALE
pianoRightStaccoFinale = \relative c' {
	<c e a c>2
	<b d g b>2
	<a c f a>2
	<b d g b>2~
	<b d g b>2~
	<b d g b>2
	<c e a c>2
}

% ----------------------------------------------------------------------------


% PIANO LEFT INTRO
pianoLeftIntro = \relative c {
    \clef bass
    \key c \major
    \time 2/4

	<d d'>2
	<c c'>2
	<f, f'>2
	<c c'>2~
	<c c'>2
}

% PIANO LEFT TEMA PRIMO GIRO
pianoLeftTemaPrimoGiro = \relative c {
    <a a'>2
    <g g'>2
    <d d'>2
    <g g'>2

    <a a'>2
    <g g'>
    <c, c'>2
    <b b'>2

    <f' f'>2
    <bes, bes'>2
    <c c'>
    <bes' bes'>8 f'8 f8 e8
}

% PIANO LEFT TEMA SECONDO GIRO
pianoLeftTemaSecondoGiro = \relative c {
    <a a'>2
    <g g'>2
    <d d'>2
    <g g'>2

    <a a'>2
    <g g'>
    <c, c'>2
    <g'' b>4	<g b>4

    <f a c>2
    <bes, bes'>4	bes'8 g8
    << {c8 g c g}  \\  {c,2~} >>
	<< {c'8 g c r} \\  {c,2} >>
}

% PIANO LEFT ACCORDI RIBATTUTI
pianoLeftAccordiRibattuti = \relative c {
	c4.		g8
	c4.		g8
	c4.		g8
	c8 g8	c8 r

    c8 g8		c8 g8
    c4.		g8
    c8 g8	c8 r
	c4.		g8

	c4.		g8
	c4.		g8
	c8 g8	c8 r
	c4.		g8
}

% PIANO LEFT STACCO ARPEGGI UNO
pianoLeftStaccoArpeggiUno = \relative c {
    <c, c'>2
	\key e \major
	<cis cis'>2
	<dis dis'>2
	<fis fis'>2
	<e e'>2
	<dis dis'>2
}

% PIANO LEFT TEMA SALTO MANI
pianoLeftTemaSaltoMani = \relative c {
	<< {r8 a' cis e}		\\		{<cis,, cis'>2~} >>
	<< {a'''8 a, cis e}		\\		{<cis,, cis'>2} >>
	<< {r8 fis' b dis}		\\		{<e,, e'>2~} >>
	<< {fis'8 b dis r8}		\\		{<e,, e'>2} >>

	<< {r8 a' cis e}		\\		{<e,, e'>2~} >>
	<< {a''8 a, cis e}		\\		{<e,, e'>2} >>
	<< {r8 fis' b dis}		\\		{<e,, e'>2~} >>
	<< {fis'8 b dis fis,}	\\		{<e, e'>2} >>

	<< {r8 gis' cis e}		\\		{<a,, a'>2~} >>
	<< {gis''8 gis e gis,}	\\		{<a, a'>2} >>
	<< {r8 fis' b dis}		\\		{<a, a'>2~} >>
	<< {fis'8 b dis fis,}	\\		{<a, a'>2} >>

	<< {r8 gis' cis e}		\\		{<a,, a'>2~} >>
	<< {gis''8 gis e gis,}	\\		{<a, a'>2} >>
	<< {r8 fis' b dis}		\\		{<a, a'>2~} >>
	<< {fis'8 b dis fis,}	\\		{<a, a'>2} >>
}

% PIANO LEFT STACCO ARPEGGI DUE
pianoLeftStaccoArpeggiDue = \relative c {
    <cis, cis'>2
	<g g'>2
	<b b'>2
	<e, e'>2
}

% PIANO LEFT STACCO ACCORDI TERZINE
pianoLeftStaccoAccordiTerzine = \relative c {
	\key c \major
	\times 2/3 {<d, d'>4 <d d'>4 <d d'>4}
	<e e'>4.			<e e'>8
	<e e'>8 <e e'>8 <e e'>8 <e e'>8

	\times 2/3 {<d d'>4 <d d'>4 <d d'>4}
	<e e'>4.			<e e'>8
	<e e'>8 <e e'>8 <e e'>8 <e e'>8

	\times 2/3 {<d d'>4 <d d'>4 <d d'>4}
	\times 2/3 {<e e'>4 <e e'>4 <e e'>4}
}

% PIANO LEFT STACCO FINALE
pianoLeftStaccoFinale = \relative c {
    <a a'>2
	<g g'>2
	<d d'>2
	<g g'>2~
	<g g'>2~
	<g g'>2
	<a a'>2
}


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
guitar = \relative c' {
	\guitarIntro
	\guitarTemaPrimoGiro
	\guitarTemaSecondoGiro
	\guitarAccordiRibattutiA
	\pageBreak
	\guitarAccordiRibattutiB
	\guitarStaccoArpeggiUno
	\guitarTemaSaltoManiA
	\guitarTemaSaltoManiB
	\guitarStaccoArpeggiDue
	\guitarStaccoAccordiTerzine
    \pageBreak

	\guitarTemaSecondoGiro
	\guitarAccordiRibattutiA
	\guitarAccordiRibattutiB
	\guitarStaccoArpeggiUno
	\guitarTemaSaltoManiA
	\pageBreak
	\guitarTemaSaltoManiB
	\guitarStaccoArpeggiDue
	\guitarStaccoAccordiTerzine
	\break
	\guitarStaccoFinale
	\bar "||"
	\pageBreak
}
pianoRight = {
    \pianoRightIntro
	\break
	\pianoRightTemaPrimoGiro
	\pianoRightTemaSecondoGiro
	\pianoRightAccordiRibattuti
	\pianoRightStaccoArpeggiUno
	\pianoRightTemaSaltoMani
	\pianoRightStaccoArpeggiDue
	\pianoRightStaccoAccordiTerzine
	
	\pianoRightTemaSecondoGiroVariante
	\pianoRightAccordiRibattutiVariante
	\pianoRightStaccoArpeggiUno
	\pianoRightTemaSaltoMani
	\pianoRightStaccoArpeggiDue
	\pianoRightStaccoAccordiTerzine
	\pianoRightStaccoFinale
}
pianoLeft = {
    \pianoLeftIntro
	\pianoLeftTemaPrimoGiro
	\pianoLeftTemaSecondoGiro
	\pianoLeftAccordiRibattuti
	\pianoLeftStaccoArpeggiUno
	\pianoLeftTemaSaltoMani
	\pianoLeftStaccoArpeggiDue
	\pianoLeftStaccoAccordiTerzine
	
	\pianoLeftTemaSecondoGiro
	\pianoLeftAccordiRibattuti
	\pianoLeftStaccoArpeggiUno
	\pianoLeftTemaSaltoMani
	\pianoLeftStaccoArpeggiDue
	\pianoLeftStaccoAccordiTerzine
	\pianoLeftStaccoFinale
}


% ===========================================================================================================
% --------------------------------------------  B U I L D  2  -----------------------------------------------
% ===========================================================================================================
synthCorale = \relative c'' {
    \clef violin
    \key c \major
    \time 4/4

	% TEMA PRIMO GIRO
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1

    a2 		g4. f8
	g1
	e2		g2

	% TEMA SECONDO GIRO
	b2		g4 b4
	d2		a4 d4
	e2		b4 e4
	g2		e4 g4

	c1
	b1
	b2		a4. gis8
	a1

	e2		d2~
	d1
	a'2		g2~
	g1

	a,2		g4. f8
	g1
	e2		g2

	% STACCHI
	r1 r1 r1

	% FINALE
	r1 r1 r1 r1

	r1 r1 r1
	g'4 a4 b4 a8 g8

	a8 fis 		d a'~		a fis 		d c~
	c d 		fis a~		a g			fis g~
	g8	d		g b~		b g 		d cis~
	cis e		g b~		b a			g a~

	a8 fis 		d a'~		a4			fis8 d
	c d 		fis a~		a g			fis g~
	g4			d8 g		b4			g8 d
	cis e		g b~		b a			g a~

	a4 			fis8 d 		a'4			fis8 d
	c d 		fis a~		a g			fis g~
	g4			d8 g 		b4			g8 d
	cis e		g b~		b a			g a~
}

hammondCorale = \relative c' {
    \clef bass
    \key c \major
    \time 4/4

    % TEMA PRIMO GIRO
	<g b d>1
	<fis a d>1
	<e g b>1~
	<e g b>1

	<g c e>1
	<g b d>1
	<e a c>1~
	<e a c>1

	\break

	<a d g>2~		<a d fis>2~
    <a d fis>1
	<g c f>2~		<g c e>2~
    <g c e>1

	<f bes d>1~
	<f bes d>1
	<e a c>1

	\break

    % TEMA SECONDO GIRO
	<g b d>1
	<fis a d>1
	<e g b>1~
	<e g b>1

	<g c e>1
	<g b d>1
	<e a c>1~
	<e a c>1

	\break

	<a d g>2~		<a d fis>2~
    <a d fis>1
	<g c f>2~		<g c e>2~
    <g c e>1

	<f bes d>1~
	<f bes d>1
	<e a c>1

	% STACCHI
	<dis fis b>2		<fis b dis>2
	<g b e>2			<g b d>2
	<a cis e>2			<g c e>2

	\break

	% FINALE
	<fis a d>1
	<fis a c>1
	<g b d>1
	<g cis e>1

	<fis a d>1
	<fis a c>1
	<g b d>1
	<g cis e>1

	\break

	<fis a d>1
	<fis a c>1
	<g b d>1
	<g cis e>2..		<fis a d>8~

	<fis a d>1
	<fis a c>1
	<g b d>1
	<g cis e>2..		<fis a d>8~

	\repeat volta 2 {
	    <fis a d>1
	    <fis a c>1
	    <g b d>1
	    <g cis e>2..		<fis a d>8~
	}
}

pianoCorale = \relative c' {
    \clef violin
    \key c \major
    \time 4/4

	% TEMA PRIMO GIRO
	<b d g b>1
	<d fis a>2 	<a d>2
	<b e a>2 	<e g>4. b8
    g4 r 		g8 b e g	

	<g, c>2		<g' c e>2
	<g b d>2	b8 g d r
	<c e a>1
	<a>4 r		e'8 a c r

	<d g>4 a8 d	<d fis>4. e8
	d4 a8 d		a fis a d
	<c f>4 g8 c	<c e>4. d8
	c2			r2
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book { 

    \header {
        title       = \markup {\larger "AFTER THE ORDEAL"}
	    subtitle    = ""
	    subsubtitle = "from the album Selling England By The Pound (1973)"
		instrument  = "keyboards"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                     Andante moderato." \smaller { (\note #"4"#1 = 132) } }
%		copyright   = "Copyright (c) 2017 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
	    <<
  	        \new Staff = "guitar" \with { midiInstrument = #"Acoustic Guitar (nylon)" fontSize = #-3 \override StaffSymbol #'staff-space = #(magstep -3) }
	        <<
		        \set Staff.instrumentName = "Guitar"
	            \guitar
            >>

            \new PianoStaff \with {midiInstrument = #"Acoustic Grand"}
	        <<
                \set PianoStaff.instrumentName = "Piano"
	            \new Staff = upper \pianoRight
	            \new Staff = lower \pianoLeft
            >>
	    >>
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { tempoWholesPerMinute = #(ly:make-moment 132 4) } }
    }

    \score {
	    <<
  	        \new Staff = "Synth" \with { midiInstrument = #"lead 2 (sawtooth)" }
	        <<
		        \set Staff.instrumentName = "Prosoloist"
	            \synthCorale
            >>

  	        \new Staff = "Hammond" \with { midiInstrument = #"rock organ" }
	        <<
		        \set Staff.instrumentName = "Hammond"
	            \hammondCorale
            >>

  	        \new Staff = "Hammond" \with { midiInstrument = #"acoustic grand" }
	        <<
		        \set Staff.instrumentName = "Piano"
	            \pianoCorale
            >>
		>>
		\header {piece = " "}
	    \layout {  }
	    \midi { \context { tempoWholesPerMinute = #(ly:make-moment 132 4) } }
    }


	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }
}
% ===========================================================================================================