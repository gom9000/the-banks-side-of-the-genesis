% ===========================================================================================================
% suppers-ready.ly
%  _____ _        ___            _       ___ _    _      ___   __ _____ _         ___                 _    
% |_   _| |_  ___| _ ) __ _ _ _ | |__ __/ __(_)__| |___ / _ \ / _|_   _| |_  ___ / __|___ _ _  ___ __(_)___
%   | | | ' \/ -_) _ \/ _` | ' \| / /(_-<__ \ / _` / -_) (_) |  _| | | | ' \/ -_) (_ / -_) ' \/ -_|_-< (_-<
%   |_| |_||_\___|___/\__,_|_||_|_\_\/__/___/_\__,_\___|\___/|_|   |_| |_||_\___|\___\___|_||_\___/__/_/__/
%                                                                                                          
% Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)
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
#(set-global-staff-size 15)


% ===========================================================================================================
% ------------------------------------------  S E C T I O N S  ----------------------------------------------
% ===========================================================================================================


% -----------------------------------------------------------------------------------------------------------
% PIECE-ONE : LOVER'S LEAP
% -----------------------------------------------------------------------------------------------------------
soloistTema = \relative c'' {
    r4  fis4~ \<
	\bar "||"
    fis2~ \! \pp
	fis2
	g2~
	g2
    fis2~
	fis2
	g2
	e2
	d4.	a8~
	a8 c4 a8~
	a8 a8 g4
	cis2~
	cis2~
	cis4	dis4
	cis4	dis4
	fis2~
	fis2
}
% ----------------------------------------------------------------------------
% RMI TEMA
% ----------------------------------------------------------------------------
rmiRightTema = \relative c' {
% \staccato
}
rmiLeftTema = \relative c {
}
% -----------------------------------------------------------------------------------------------------------
% PIECE-TWO : THE GUARANTEED ETERNAL SANCTUARY MAN
% -----------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
% PIECE-TREE : IKHNATON AND ITSACON...
% -----------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
% PIECE-FOUR : HOW DARE I BE SO VEAUTIFUL
% -----------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
% PIECE-FIVE : WILLOW FARM
% -----------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
% PIECE-SIX : APOCALYPSE IN 9/8
% -----------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
% PIECE-SEVEN : AS SURE AS EGGS IS EGGS
% -----------------------------------------------------------------------------------------------------------


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
piece-one-guitar = {
	\clef violin
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	\repeat volta 2 {
	\relative c' {
%	    \tabFullNotation
	    \set TabStaff.minimumFret = #3
        \set TabStaff.restrainOpenStrings = ##t
	    c8 ^\markup { \tiny { "12-string guitar" } }
	        e fis\1 c			e fis\1 c e
        c e fis\1 c				e fis\1 c e
		b e fis\1 b,			e fis\1 b, e
		b ees fis\1 b,			ees fis\1 b, ees

		b d fis\1 b,			d fis\1 b, d
		b d fis\1 b,			d fis\1 b, d
		b des\2 fis\1 bes,		des\2 fis\1 b, des\2
		bes des\2 fis\1 bes, 	des\2 fis\1 bes, r
		\break

	    c8 e fis\1 c			e fis\1 c e
        c e fis\1 c				e fis\1 c e
		b e fis\1 b,			e fis\1 b, e
		b ees fis\1 b,			ees fis\1 b, ees

		ais,\3 dis fis\1 ais,	dis\2 fis\1 ais, dis
		c\3 dis\2 a'\1 c,\3		dis\2 a' c, dis
		d\3 f\2 ais\1 d,\3		f\2 ais\1 d,\3 f\2
		d\3 f\2 ais\1 d,\3		f\2 ais\1 d,\3 f\2
		\break

		dis\3 g\2 ais\1 dis,\3	g\2 ais\1 dis,\3 g\2
		d\3 f\2 ais\1 d,\3		f\2 ais\1 d,\3 f\2
		c\3 dis\2 a'\1 c,\3		dis\2 a' c, dis
		d\3 f\2 ais\1 d,\3		f\2 ais\1 d,\3 f\2

		dis\3 g\2 ais\1 dis,\3	g\2 ais\1 dis,\3 g\2
		d\3 f\2 ais\1 d,\3		f\2 ais\1 d,\3 f\2
		c\3 dis\2 a'\1 c,\3		dis\2 a' c, dis
		ais\3 d\2 f\1 ais,\3	d\2 f\1 ais,\3 d\2
		ais\3 d\2 f\1 ais,\3	d\2 f\1 ais,\3 d\2
		\break
	}	
	} \alternative {
	  { 
	    e\4 g\3 d'\2 e\4			g\3 e'\1 d'\2 g\3
		e\4 g\3 cis'\2 e\4			e'\1 cis'\2 g\3 e'\1
		g\3 d'\2 e\4 fis'\1			e'\1 d'\2 g\3 e\4
		g\3 cis'\2 e\4 d'\2			cis'\2 r4.
	  }
	  {
	    g8\3 d'\2 g'\1 g\3			d'\2 g'\1 g\3 d'\2
		g\3 d'\2 f'\1 g\3			d'\2 f'\1 g\3 d'\2
		g\3 d'\2 f'\1 g\3			d'\2 f'\1 g\3 d'\2
		g\3 d'\2 g'\1 g\3			d'\2 g'\1 g\3 d'\2
        \break
		a\3 d'\2 g'\1 a\3			d'\2 g'\1 a\3 d'\2
		a\3 d'\2 fis'\1 a\3			d'\2 fis'\1 a\3 d'\2
		a\3 d'\2 g'\1 a\3			d'\2 g'\1 a\3 d'\2
		a\3 d'\2 fis'\1 r			fis'\2 e'\3 d'\3 b\4
		a\4 r2.
		\break
	  }
	}
	\bar "||"
}
piece-one-rmiep-right = {
	\clef violin
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	R1*38 ^\markup { \tiny { "piano+lute" } }
	R1*4
	\tempo 4 = 138
	R1*16
	\relative c' {
	    r1
		f8 a d f~				f4. r8
		e8 c a c~				c4. r8
		b8 c d c				r b a r
		g8 a b a				r g f r
		e4.    d4.				    c4
		a4.	   g4.					f4
		d1
		r1
		r1
		\appoggiatura {d''16 f a} c4 b8 a				g4 f8 e8
		\appoggiatura {c16 e g} b4 a8 g					f e d4
		\appoggiatura {a16 c e} g4 f8 e					d4 c8 b
		\appoggiatura {f16 a d} f4 e8 d					c b a4
		\appoggiatura {f16 a c} e4 d8 c 	\appoggiatura {e,16 g c} e4 d8 c
		\appoggiatura {f,16 a c} e4 d8 c 	\appoggiatura {e,16 g c} e4 d8 c
		a4.   g4.					a4
		d,4.  g4.                   a4
		c'16 b a g f8\staccato e\staccato d c\staccato		g'16 f e d 
		c8\staccato  b\staccato a r							e'16 d c b a8\staccato g\staccato
		a b\staccato  c16 b a g								f e f g a g f e
		d2 r2
        f4\espressivo r a\espressivo c\espressivo
		b\espressivo r c\espressivo d\espressivo
		e\espressivo  r d\espressivo c\espressivo
		b\espressivo r  c\espressivo r 
		a2.\espressivo r4
		f'2.\espressivo r4
		d2.\espressivo r4
		e2.\espressivo r4
		c2.\espressivo r4
		f,\espressivo g\espressivo	a\espressivo c\espressivo
		d,1\espressivo
		r1
		a'8 bes d f~ f4. r8
		g, bes d e~ e4. r8
		g, a c e~ e4. r8
		f, a c d~ d4. r8
		f, a b c~ c4. r8
		e, g b c~ c4. r8
		r1 r1 r1
		bes16 a bes a  	f'8 r 			bes,16 a bes a 		d8 r
		bes16 a bes a   f' a, bes a		d a bes a   		bes a bes a
		bes a g a  		bes a g a		bes a g a 			bes a g a
		bes a g a 		bes a g a		bes a g f			g a bes r
		a1
	}

	\bar "|."
}
piece-one-rmiep-left = {
	\clef bass
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	R1*38
	R1*4
	R1*8
	\relative c {
	    r1
		d8 f a d~				d4. r8
		c8 a f a~				a4. r8
		g8 a b a				r g f r
		e8 f g f				r e d r
		c4.    a4.                  g4
		e4.    d4.                  c4
		d1
		r1
		r1
		r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
		d4\espressivo r f\espressivo  a		\espressivo	
		g\espressivo r a\espressivo b\espressivo
		c\espressivo  r b\espressivo a\espressivo			
		g\espressivo r a\espressivo r
		f2.\espressivo r4
		d'2.\espressivo r4
		b2.\espressivo r4
		c2.\espressivo r4
		a2.\espressivo r4
		d,\espressivo  e\espressivo f\espressivo  a \espressivo
		d,1\espressivo
		r1
		r1 r1 r1 r1 r1 r1
		r1 r1 r1
		r1 r1 r1 r1 r1
	}

	\bar "|."
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {
    \header {
        title       = \markup {\larger "SUPPER'S READY"}
        subtitle    = ""
        subsubtitle = "from the album Seconds Out (1977)"
        instrument  = "keyboards and 12-string"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { "Lover's Leap" \bold \smaller { (\note #"4"#1 = 126) } }
%		copyright   = "Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new TabStaff = "12-string" \with { midiInstrument = #"acoustic guitar (steel)" \override StaffSymbol #'staff-space = #(magstep -2) }
        <<
            \set TabStaff.instrumentName = \markup { "12-string" }
            \piece-one-guitar
        >>
        \new PianoStaff = "RMIEP" \with {midiInstrument = #"acoustic guitar (nylon)" }
        <<
            \set PianoStaff.instrumentName = "RMIEP"
            \new Staff = upper \piece-one-rmiep-right
	        \new Staff = lower \piece-one-rmiep-left
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 126 4) } }
    }
}
% ===========================================================================================================
