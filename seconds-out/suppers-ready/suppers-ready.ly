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
	\key d \major
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
	    e\4 g\3 d'\2 e\4			g\3 d'\2 e\4 g\3
		e\4 g\3 cis'\2 e\4			g\3 cis'\2 e\4 g\3
		e\4 g\3 d'\2 fis'\1			e'\1 d'\2 g\3 d'\2
		e\4 g\3 cis'\2 d'\2			cis'\2 r4.
		\break
	  }
	  {
	    g8\3 d'\2 g'\1 g\3			d'\2 g'\1 g\3 d'\2
		g\3 d'\2 f'\1 g\3			d'\2 f'\1 g\3 d'\2
		g\3 d'\2 f'\1 g\3			d'\2 f'\1 g\3 d'\2
		g\3 d'\2 g'\1 g\3			d'\2 g'\1 g\3 d'\2

		a\3 d'\2 g'\1 a\3			d'\2 g'\1 a\3 d'\2
		a\3 d'\2 fis'\1 a\3			d'\2 fis'\1 a\3 d'\2
		a\3 d'\2 g'\1 a\3			d'\2 g'\1 a\3 d'\2
		a\3 d'\2 fis'\1 r			fis'\2 e'\3 d'\3 a\4
		a\4 r2.
		\break
	  }
	}
	\bar "||"

}
piece-one-rmiep-right = {
	\clef violin
	\key d \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	R1*47 ^\markup { \tiny { "piano+harpsi+lute" } }

	\bar "|."
}
piece-one-rmiep-left = {
	\clef bass
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	R1*47

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
        piece       = \markup { "Lover's Leap" \bold \smaller { (\note #"4"#1 = 128) } }
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
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 128 4) } }
    }
}
% ===========================================================================================================
