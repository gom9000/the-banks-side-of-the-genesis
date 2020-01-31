% ===========================================================================================================
% in-that-quiet-earth.ly
%  _____ _        ___            _       ___ _    _      ___   __ _____ _         ___                 _    
% |_   _| |_  ___| _ ) __ _ _ _ | |__ __/ __(_)__| |___ / _ \ / _|_   _| |_  ___ / __|___ _ _  ___ __(_)___
%   | | | ' \/ -_) _ \/ _` | ' \| / /(_-<__ \ / _` / -_) (_) |  _| | | | ' \/ -_) (_ / -_) ' \/ -_|_-< (_-<
%   |_| |_||_\___|___/\__,_|_||_|_\_\/__/___/_\__,_\___|\___/|_|   |_| |_||_\___|\___\___|_||_\___/__/_/__/
%                                                                                                          
% Copyright (c) 2019 Alessandro Fraschetti (mail: gos95@gommagomma.net)
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
% --  TEMA 1  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaOne = \relative c'' {

    % Bsus4/E
    r4		b 		cis		d
	r 		b 		cis		d
	r 		b 		cis		d
	e2    			d4		cis
	b1

    r4		b 		cis		d
	r 		b 		cis		d
	r 		b 		cis		d
	e2    			d4		cis
	b1~
	\break

	% Bsus4/A
	b1
	r1

	r4		b 		cis		d
	r 		b 		cis		d
	r 		b 		cis		d
	e2    			d4		cis
	b1~
	b1
}
mellotronTemaOne = \relative c' {

    % Bsus4/E
    r4		fis		gis		a
	r		fis		gis		a
	r		fis		gis		a
	b2				a4		gis
	fis1

    r4		fis		gis		a
	r		fis		gis		a
	r		fis		gis		a
	b2				a4		gis
	fis1

	% Bsus4/A
	r1
	r1

    r4		e		fis		gis
	r		e		fis		gis
	r		e		fis		gis
	a1
	e1~
	e1
}
restTemaOne = \relative c'' {

    % Bsus4/E
    r1 r1 r1 r1 r1

    % Bsus4/A
    r1 r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE 1  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistBridgeOne = \relative c'' {
    r2.			d4~
	\time 2/4
	d2~
	d2~
	d2~
	\time 4/4
	d1~
	d2			fis2~
	fis1~
	fis2		r2
}
restBridgeOne = \relative c'' {
    r1
	\time 2/4
	r2
	r2
	r2
	\time 4/4
	r1
	r1
	r1
	r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 2  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaTwo = \relative c'' {
    r4		e		fis		g
	r		e		fis		g
	r		e		fis		g
	a2				g4		fis
	e1

    r4		e,		fis		g
	r		e		fis		g
	r		e		fis		g
	a2				g4		fis
	f2				g4		a
	bes2			a
	a1~
}
mellotronTemaTwo = \relative c' {
    r4		e		fis		g
	r		e		fis		g
	r		e		fis		g
	a2				g4		fis
	e1

    r4		e		fis		g
	r		e		fis		g
	r		e		fis		g
	a2				g4		fis
	f2				g4		a
	<f bes>2		<f a>2
	<d a>1
}
restTemaTwo = \relative c'' {
    r1 r1 r1 r1 r1

    r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 3  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaThree = \relative c'' {
    a1~
	a1~
	a1~
	
	a2.		b4~
	b1~
	b2.				b4~
	b4 c	d2
	a1
	b1
	
	
}
restTemaThree = \relative c'' {

}
% -----------------------------------------------------------------------------------------------------------
% --  FINALE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------



% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
prosoloistPart = {
    \clef violin
	\time 3/4

	r1 ^\markup { \tiny {flute vibrato} }
	r1
	r1
	r1
	r1
	\break


	\prosoloistTemaOne
	\break

	\prosoloistBridgeOne
	\break

	\prosoloistTemaTwo

	\prosoloistTemaThree

}

hammondPart = {
    \clef violin
	\time 3/4

    % INTRO
	r1 ^\markup { \tiny {full organ (868868446) + 2nd soft} }
	r1
	r1
	r1
	r1

}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "... IN THAT QUIET EARTH"}
        subtitle    = ""
        subsubtitle = "from the album Wind & Wuthering (1976)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 108) } }
%		copyright   = "Copyright (c) 2019 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "Prosoloist" \with { midiInstrument = #"flute" }
        <<
            \set Staff.instrumentName = \markup { "Prosoloist" }
            \prosoloistPart
        >>
        \new Staff = "Hammond" \with { midiInstrument = #"reed organ" }
        <<
            \set Staff.instrumentName = \markup { "Hammond" }
            \hammondPart
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 108 4) } }
    }
}
% ===========================================================================================================