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
% --  INTRO  ------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistIntro = \relative c'' {
    e2.~ e2.~ e2.~ e2.~ e2.~ e2.~ e2.~ e2.
}
hammondIntro = \relative c'' {
    <g b d e>2.~
	<g b d e>2.~
	<g b d e>2.~
	<g b d e>2.~
	<g b d e>2.~
	<g b d e>2.~
	<g b d e>2.~
	<g b d e>2.~
}
restIntro = \relative c'' {
    r2. r2. r2. r2. r2. r2. r2. r2.
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 1  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaOne = \relative c'' {
    e2		fis4
	a,2.
	a'2		fis8 e8
	fis2	d4

	e2		fis4
	a,2.
	a'2		fis8 e8
	fis2	r4

	cis2	b4
	fis'2.
	r4		b8 fis8 cis8 gis8

	a2		f4
	b2.
	c2		a4
	d2		c4
}
hammondTemaOne = \relative c'' {
    <g b d e>2.~
	<g b d e>2.~
	<fis a d>2.~
	<fis a d>2.~

    <g b d e>2.~
	<g b d e>2.~
	<fis a d>2.~
	<fis a d>2.~

	<fis b d>2.~
	<fis b d>2.~
	<fis b d>2.

	<f a c>2.~
	<f a c>2.~
	<f a c>2.~
	<f a c>2.
}
restTemaOne = \relative c'' {
    r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2. r2.
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE 1  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistBridgeOne = \relative c'' {
    e2.~
}
hammondBridgeOne = \relative c'' {
    <g b d e>2.~
}
restBridgeOne = \relative c'' {
    r2.
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE 2  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistBridgeTwo = \relative c'' {
    e2		fis4
	a,2.
	r2. r2. r2. r2. r2. r2.

	\time 4/4
	b8 ^\markup { \tiny {sax} } a b dis		d b c a
	b8 a b dis		d b c a
	
}
hammondBridgeTwo = \relative c'' {
    <g b d e>2.~
	<g b d e>2.~
	<g b d e>2.~
	<g b d e>2.~
	<g b d e>2.~
	<g b d e>2.~
	<g c e>2.
	<fis a d>2.

	\time 4/4
    <d g b>1~
	<d g b>1
}
restBridgeTwo = \relative c'' {
    r2. r2. r2. r2. r2. r2. r2. r2.
	\time 4/4 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 2A  ----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaTwoA = \relative c'' {
    b1~ ^\markup { \tiny {sax + sax} }
	b4. fis4 g8 ais b
	cis d fis g cis4. g8
	\times 2/3 {a4 g8}		\times 2/3 {fis4 e8}	\times 2/3 {fis4.~}		\times 2/3 {fis4 g8}
	\times 2/3 {a8 fis d}	\times 2/3 {b cis d}	\times 2/3 {cis b a}	\times 2/3 {cis d a}
	fis4~					\times 2/3 {fis4 g8}	\times 2/3 {a b, g'}	\times 2/3 {fis b, e}
	\times 2/3 {fis b, g'}	\times 2/3 {fis b, e}	\times 2/3 {a b, g'}	\times 2/3 {fis b, e}
	\times 2/3 {fis b, g'}	\times 2/3 {fis b, e}	\times 2/3 {b e fis}	\times 2/3 {a b d}
	b8 a b dis		d b c a
	b8 a b dis		d b c a
	b4 r8 b4 r4.

	\time 3/4
	r4 c2
	\time 4/4
	e4. d16 c16		b4. c16 d16
	e4. d16 c16		b4. c16 d16
	e8 d e f4 gis f8~
	f8 d4 b4 gis4 f8~
	f8 d4 b4 r4.
	\times 2/3 {f4 e8}		\times 2/3 {d4 e8}		f4						a
	\times 2/3 {gis8 a b}	\times 2/3 {d e f}		\times 2/3 {gis a b}	\times 2/3 {d e f}
}
restTemaTwoA = \relative c'' {
    r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	\time 3/4 r2. \time 4/4 r1 r1 r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 2B  ----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaTwoB = \relative c'' {
    a'8 r8 d4 cis4. c8~
	c8 b4 g8~ g2

	r4 d'4 cis4. e8~
	e8 d8~ d2.

	r4 fis4 e4. g8
	fis8 g8 a4 d,2

	r4 fis4 e4. e8~
	e8 d8~ d2.

	b,8 a b dis		d b c a
	b8 a b dis		d b c a
}
hammondTemaTwoB = \relative c' {
    r4 <d fis a>4 <cis e a>4. <c e g>8~
	<c e g>4. <b d g>8~ <b d g>2

	r4 <d fis a>4 <cis e a>4. <c e g>8~
	<c e g>8 <b d g>8~ <b d g>2.

	r4 <d fis a>4 <cis e a>4. <c e g>8~
	<c e g>4 <b d g>2.

	r4 <d fis a>4 <cis e a>4. <c e g>8~
	<c e g>8 <b d g>8~ <b d g>2.

	<d g b>1~
	<d g b>1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 2C  ----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaTwoC = \relative c {
    \times 2/3 {e4  fis8}		\times 2/3 {g4  fis8}		\times 2/3 {g4  fis8}		\times 2/3 {g4  fis8}
	\times 2/3 {e4  fis8}		\times 2/3 {e4  fis8}		\times 2/3 {a4  fis8}		\times 2/3 {a4  fis8}

    \times 2/3 {e4  fis8}		\times 2/3 {g4  fis8}		\times 2/3 {g4  fis8}		\times 2/3 {g4  fis8}
	\times 2/3 {e4  fis8}		\times 2/3 {e4  fis8}		\times 2/3 {a4  fis8}		\times 2/3 {a4  fis8}

	\times 2/3 {e4  fis8}		\times 2/3 {g4  fis8}		\times 2/3 {a4  fis8}		\times 2/3 {d'4  r8}
	b1
	\times 2/3 {e,4  fis8}		\times 2/3 {g4  fis8}		\times 2/3 {a4  fis8}		\times 2/3 {d'4  r8}
	b1
}
restTemaTwoC = \relative c' {
    r1 r1 r1 r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 2D  ----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaTwoD = \relative c'' {
    b8 a g ees 		d b c ees
	d c d a'		g d ees c
	b4 r8			b'4. r4
}
restTemaTwoD = \relative c' {
    r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 2E  ----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaTwoE = \relative c''' {
    \time 2/4
	c16 ^\markup { \tiny {sax} } a f d					\times 2/3 {c8 d a}
	\time 4/4
	\times 2/3 {g a f}			\times 2/3 {e f d}		b16 c e f					e f gis b
	b, c e f					e f gis b				b, c e f					e f gis b
	b c e f						gis8 a~					a2

	\times 2/3 {c8 b c}		\times 2/3 {gis a b}		\times 2/3 {gis g gis}		\times 2/3 {f g gis}
	\times 2/3 {f e f}		\times 2/3 {d e f}			\times 2/3 {d c d}			\times 2/3 {b c d}
	\times 2/3 {b a b}		\times 2/3 {gis a b}		\times 2/3 {gis g gis}		\times 2/3 {f g gis}
	\times 2/3 {d e f}		\times 2/3 {g gis a}		\times 2/3 {b c d}			\times 2/3 {e f gis}
}
restTemaTwoE = \relative c' {
    \time 2/4 r2
	\time 4/4 r1 r1 r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 2F  ----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaTwoF = \relative c'' {
    a'8 r8 ^\markup { \tiny {sax + sax} } d4 cis4. c8~
	c8 b4 g8~ g2

	r4 d'4 cis4. e8~
	e8 d8~ d2.

	r4 fis4 e4. g8
	fis8 g8 a4 d,2

	r4 fis4 e4. e8~
	e8 d4 b8 d4 cis4

	\time 5/4
	a8 e'4 dis4.~dis2
}
hammondTemaTwoF = \relative c' {
    r4 <d fis a>4 <cis e a>4. <c e g>8~
	<c e g>4. <b d g>8~ <b d g>2

	r4 <d fis a>4 <cis e a>4. <c e g>8~
	<c e g>8 <b d g>8~ <b d g>2.

	r4 <d fis a>4 <cis e a>4. <c e g>8~
	<c e g>4 <b d g>2.

	r4 <d fis a>4 <cis e a>4. <c e g>8~
	<c e g>8 <b d g>4. <d fis a>4	<cis e a>4~

	\time 5/4
	<cis e a>8 <e gis b>4 <dis fis b>4.~ <dis fis b>2~
}
% -----------------------------------------------------------------------------------------------------------
% --  FINALE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistFinale = \relative c'' {
    \time 4/4
    dis8 ^\markup { \tiny {sax + sax + fuzz-guitar1} } cis dis g		fis dis e cis
	\time 3/4
	dis8.  dis8.  dis4.

	\time 4/4
    c8 bes c e		dis c cis bes
	\time 3/4
	c8.   c8.   c4.

	\time 4/4
    a8 g a cis		c a bes g
	\time 3/4
	a8.  a8.  a4.~

	\time 4/4
	a1~
	a1~
	a1
	r1
	r1
}
hammondFinale = \relative c' {
    \time 4/4
    <dis fis b>1
	\time 3/4
	<dis gis c>8. <dis gis c>8. <dis gis c>4.~

    \time 4/4
    <dis gis c>1
	\time 3/4
	<c f a>8. <c f a>8. <c f a>4.~

    \time 4/4
    <c f a>1
	\time 3/4
	<a d fis a>8. <a d fis a>8. <a d fis a>4.~

	\time 4/4
	<a d fis a>1~
	<a d fis a>1~
	<a d fis a>1~
	<a d fis a>1~
	<a d fis a>1~
}


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
prosoloistPart = {
    \clef violin
	\time 3/4

	r2. ^\markup { \tiny {flute vibrato} }


	\prosoloistIntro
	\break

	\restTemaOne
	\break
	\restTemaOne
	\break

	\mark \markup {"            12x"} \repeat volta 12 {
	    \restBridgeOne
	}
	\mark \markup {"             8x"} \repeat volta 8 {
	    \prosoloistBridgeOne
	}
	\break

	\prosoloistTemaOne
	\break
	\prosoloistTemaOne
	\break

	\prosoloistBridgeTwo
	\pageBreak

	\prosoloistTemaTwoA
	\break
    \prosoloistTemaTwoB
	\break
	\prosoloistTemaTwoC
	\break
	\prosoloistTemaTwoD
	\pageBreak

	\prosoloistTemaTwoE
	\break
	\prosoloistTemaTwoF
	\break
	\prosoloistFinale
	\bar "|."
}

hammondPart = {
    \clef violin
	\time 3/4

    % INTRO
	r2. ^\markup { \tiny {full organ (868868446) + 2nd soft} }


	\hammondIntro

	\hammondTemaOne
	\hammondTemaOne

	\repeat volta 12 {
	    \hammondBridgeOne
	}
	\repeat volta 8 {
	    \hammondBridgeOne
	}

	\hammondTemaOne
	\hammondTemaOne

	\hammondBridgeTwo

	\restTemaTwoA
	\hammondTemaTwoB
	\restTemaTwoC
	\restTemaTwoD

	\restTemaTwoE
	\hammondTemaTwoF
	\hammondFinale
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
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 112) } }
%		copyright   = "Copyright (c) 2019 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "Prosoloist" \with { midiInstrument = #"brass section" }
        <<
            \set Staff.instrumentName = \markup { "Prosoloist" }
            \prosoloistPart
        >>
        \new Staff = "Hammond" \with { midiInstrument = #"rock organ" }
        <<
            \set Staff.instrumentName = \markup { "Hammond" }
            \hammondPart
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 112 4) } }
    }
}
% ===========================================================================================================