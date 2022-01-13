% ===========================================================================================================
% squonk.ly
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
#(set-global-staff-size 18)


% ===========================================================================================================
% ------------------------------------------  S E C T I O N S  ----------------------------------------------
% ===========================================================================================================


% -----------------------------------------------------------------------------------------------------------
% --  INTRO  ------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistIntro = \relative c'' {
	g'4 fis8 e4 		fis8 g fis~
	fis4 e 			d e

	fis8 e d b		d b fis' e~
	e1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA-A  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaA = \relative c' {
	d4 a'8 d,4.	a'8 g8~
	g1

	a'8 g f e	d c a g~
	g1

	f8( d) a'( f)	c'( a) e' g,~
	g1

	a8( f) c'( a)	e'( c) g' d~
	d4 e			b a
}
prosoloistTemaAVar = \relative c' {
	\acciaccatura f'8 a8( g) \acciaccatura d f( e)	\acciaccatura b d( c) a g~
	g1

	\acciaccatura f8 a8( g) \acciaccatura d f( e)	\acciaccatura b d( c) a g~
	g1

	f8 e f g 		a c e g~
	g4 a g c

	f,8 e f g 		a c e d~
	d4 e b a
}
hammondLowerTemaA = \relative c' {
	<d f a c>2~				<d f a c>4.		<d e g c>8~
	<d e g c>1

	<d f a c>2~				<d f a c>4.		<d e g c>8~
	<d e g c>1

	<d f a c>2~				<d f a c>4.		<d e g c>8~
	<d e g c>1

	<d f a c>2~				<d f a c>4.		<d e g c>8~
	<d e g c>1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA-B  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaB = \relative c' {
	g'4 fis8 e4 		fis8 g fis~
	fis4 e 			d e

	fis8 e d b		d b fis' e~
	e1
}
hammondLowerTemaB = \relative c' {
	<d e g b>2~				<d e g b>4.		<e a cis>8~
	<e a cis>1

	<d e g b>2~				<d e g b>4.		<e a cis>8~
	<e a cis>1
}
% -----------------------------------------------------------------------------------------------------------
% --  RITORNELLO  -------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistRitornelloAVar = \relative c'' {
	d16 e d a   d e d a
	d e d a   d e d a

	d e d a   d e d a 
	d4 r4

	r2
	r2
}
hammondUpperRitornelloAVar = \relative c'' {
	r2
	r2

	r2
	r2

	<a d fis>8 <a d g>8 <a d fis>8 <a cis e>8~ 
	<a cis e>8 <a cis e a>8 <a cis e>8 <g b d>8~
}
hammondUpperRitornelloA = \relative c'' {
	<d fis a>8 <d fis a>8 <d fis a>8 <d fis a>8 
	r8 <e gis b>8 r8 <e g c>8

	r8 <d fis a>8 r8 <d g b>8 
	<d g b>4 r4

	<a d fis>8 <a d g>8 <a d fis>8 <a cis e>8~ 
	<a cis e>8 <cis e a>8 <a cis e>8 <g b d>8~
}
hammondUpperRitornelloAltOne = \relative c'' {
    <g b d>8 <b d g>8 <g b d>8 <g b d>8~
	<g b d>4 r4
}
hammondUpperRitornelloAltTwo = \relative c'' {
    <g b d>8 <b d g>8 <g b d>8 <g bes d>8~
}
hammondUpperRitornelloAltTwoVarB = \relative c'' {
    <g b d>8 <b d g>8 <g b d>8 <a cis e>8~
	<a cis e>8 r4.
}
hammondLowerRitornelloA = \relative c'' {
	<a d fis>2~				
	<a d fis>8 <b e gis>4 <c e g>8~

	<c e g>8 <a d fis>8~ <a d fis>8 <b d g>8~ 
	<b d g>2

	<a d fis>4. <a cis e>8~ 
	<a cis e>4. <g b d>8~
}
hammondLowerRitornelloAltOne = \relative c'' {
	<g b d>2~
	<g b d>2
}
hammondLowerRitornelloAltTwo = \relative c'' {
    <g b d>4.   <g bes d>8~
}
hammondLowerRitornelloAltThree = \relative c'' {
	<g b d>2~
	<g b d>4.		<d f a c>8~
}
hammondLowerRitornelloAltTwoVarB = \relative c'' {
	<g b d>4.		<a cis e>8~
	<a cis e>8 		r4.
}

RMIUpperRitornelloAltTwoVarB = \relative c'' {
	r2
	r4.				<dis, fis b>8~
}
RMILowerRitornelloAltTwoVarB = \relative c {
	r2
	r4.				<b b,>8~
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondUpperPonteA = \relative c'' {
	<g bes d>4 <g bes e>4   <g bes d>8 <g bes e>8
}
hammondUpperPonteB = \relative c'' {
	<a d e>4. <a d f>8~ <a d f>4   <a d e>8 <a d f>8
	<bes d f>4. <bes d g>8~ <bes d g>4   <bes d f>8 <bes d g>8
	<c e g>4. <c d f a>8~ <c d f a>4 r4
}
hammondLowerPonteA = \relative c'' {
	<g bes d>4~ <g bes e>2
}
hammondLowerPonteB = \relative c'' {
	<a d e>4.~ <a d f>8~ <a d f>2
	<bes d f>4. <bes d g>8~ <bes d g>2
	<c e g>4.~ <c d f a>8~ <c d f a>4 r4
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA-C  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
RMIUpperTemaCOne = \relative c' {
	<a c>8~ <f a c>~ <f a c f>4
}
RMIUpperTemaCTwo = \relative c' {
	<e g>8~ <c e g>~  <c e g c>4
	<g' a d>4.~ <d f a d>8~	
	<d f a d>2

	<ees g bes>4. <g bes ees g>8~
	<g bes ees g>2

	<f bes>4~ <d f bes>4
	<a c>8~ <f a c>~ <f a c f>4
}
RMIUpperTemaCThree = \relative c' {
	<e g>8~ <c e g>~  <c e g c>4
}
RMILowerTemaCOne = \relative c {
	f,2
}
RMILowerTemaCTwo = \relative c {
	<a a,>2
	<d d,>2~
	<d d,>

	<ees ees,>2~
	<ees ees,>2

	<bes bes,>2
	f2
}
RMILowerTemaCThree = \relative c {
	<a a,>2
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE-CODA  ------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
RMIUpperPonteCoda = \relative c' {
	<dis fis b>1
	<cis fis a>1
	<cis e a>1
}
RMIUpperPonteCodaRitA = \relative c' {
	<b e gis>1
}
RMIUpperPonteCodaRitB = \relative c' {
	<b e gis>2		<b dis fis>2
}
RMILowerPonteCoda = \relative c {
	<b b,>1
	<fis fis,>1
	<a a,>1
}
RMILowerPonteCodaRitA = \relative c {
	<e e,>1
}
RMILowerPonteCodaRitB = \relative c {
	<b b,>2 <b b,>2
}
% -----------------------------------------------------------------------------------------------------------
% --  CODA  -------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
RMIUpperCoda = \relative c' {
	<gis b e>4	<b e gis>4	<e gis b>4	<gis b e>4
	<b e gis>1

	<gis, b e>4	<b e gis>4	<e gis b>4	<gis b e>4
	<b e gis>4	<e gis b>4	<e a cis>2
	<dis fis cis'>1
	
	<gis,, b e>4	<fis b dis>4	<e a cis>4	<fis b dis>4
	<gis b e>4  <ais cis fis>4	<fis b dis>2
	
	<gis' b e>4	<fis b dis>4	<e a cis>4 <e gis b>4
	<cis fis a>4 <b e gis>4 	<bes ees g>4	<c ees aes>4
	<gis b dis>2	<fis a dis>2
	<gis b dis>2	<fis a dis>2
	
	<eis gis cis>4 <gis cis eis>	<cis eis gis>4	<eis gis cis>4
	<gis cis eis>1
	
	<eis, gis cis>4 <gis cis eis>	<cis eis gis>4	<eis gis cis>4
	<gis cis eis>	<cis eis gis>4	<cis fis ais>2
	<c fis ais>1
	
	<gis, cis eis>8 <gis cis fis>8 <gis cis eis>8 <aes c ees>8~
	<aes c ees>8 <c ees aes>8 <aes c ees>8 <fis ais cis>8~
	<fis ais cis>8 <ais cis fis>8 <fis ais cis>8 <aes c ees>8~
	<aes c ees>8 <c ees aes>8 <aes c ees>4
	<aes c ees ges aes>2 <aes' c ees ges aes>2
	<gis, cis eis gis>2 <gis' cis eis gis>\fermata
}
RMILowerCoda = \relative c {
	<e e,>4 <dis dis,> <cis cis,> <b b,>
	<a a,>1

	<e' e,>4 <dis dis,> <cis cis,> <b b,>
	<a a,> <gis gis,> <fis fis,>2
	<b b,>1

	<cis' cis,>4 <b b,> <a a,> <gis gis,>
	<fis fis,> <fis fis,> <b b,>2

	<cis cis,>4 <b b,> <a a,> <gis gis,>
	<fis fis,> <e e,> <dis dis,> <dis dis,>
	<b b,>2	<a a,>2
	<gis gis,>2	<fis fis,>2

	<cis' cis,>4 <bis bis,> <ais ais,> <gis gis,>
	<fis fis,>1

	<cis' cis,>4 <bis bis,> <ais ais,> <gis gis,>
    <fis fis,>4 <eis eis,> <dis dis,>2
	<gis gis,>1

	<cis cis,>4.^\markup { \italic rit. } <gis gis,>8~ <gis gis,>4. <fis fis,>8~
	<fis fis,>4. <gis gis,>8~ <gis gis,>2
	<cis cis,>1
	<cis cis,>\fermata
}
% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
prosoloistPart = {
    \clef violin
    \key g \major
    \time 4/4

	% INTRO
    \set Score.skipBars = ##t R1*8^\markup { \tiny {fuzz guitar 1} }
	\prosoloistIntro

    \break

	% TEMA A + TEMA B
    \repeat volta 2 {
		\prosoloistTemaA
		\prosoloistTemaB
    }
	
	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 }
    }

	% PONTE
	\time 3/4
	r2.
	\time 2/4
	r2 r2 r2 r2 r2 r2

	\break

	% TEMA-C
%	\time 2/4
	r2
    \repeat volta 2 {
		r2 r2 r2 r2	r2 r2 r2
    }
	r2

	\break

	% RITORNELLO
%	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 r4. d'8~ }
    }

	\break

	% TEMA A + TEMA B + VARIAZIONE
	\time 4/4
	\prosoloistTemaA
	\prosoloistTemaB
	\break
	\prosoloistTemaAVar
	\prosoloistTemaB

	\break

	% RITORNELLO VARIATO
	\time 2/4
	\repeat volta 2 {
		\prosoloistRitornelloAVar
    } \alternative {
	    { r2 r2 }
	    { r2 }
    }

	\break

	% 2 PONTE
	\time 3/4
	r2.
	\time 2/4
	r2 r2 r2 r2 r2 r2

	\break

	% 2 TEMA-C
%	\time 2/4
	r2
    \repeat volta 2 {
		r2 r2 r2 r2	r2 r2 r2
    }
	r2

	\break

	% RITORNELLO FINALE
%	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 r2 }
    }

	\break

	% PONTE-CODA
	\time 4/4
	\repeat volta 2 {
		r1 r1 r1
    } \alternative {
	    { r1 }
	    { r1 }
    }

	\break

	% CODA

	\bar "|."
}

hammondUpperPart = {
    \clef violin
    \key g \major
    \time 4/4

	% INTRO
    R1*8^\markup { \tiny { (84.8808.000)} }
	r1 r1 r1 r1

	\break

	% TEMA A + TEMA B
    \repeat volta 2 {
		r1 r1 r1 r1	r1 r1 r1 r1
		r1 r1 r1 r1
    }

	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		\hammondUpperRitornelloA
    } \alternative {
	    { \hammondUpperRitornelloAltOne }
	    { \hammondUpperRitornelloAltTwo }
    }

	% PONTE
	\time 3/4
	\hammondUpperPonteA
	\time 2/4
	\hammondUpperPonteB

	\break

	% TEMA-C
%	\time 2/4
	r2
    \repeat volta 2 {
		r2 r2 r2 r2	r2 r2 r2
    }
	r2

	\break

	% RITORNELLO
%	\time 2/4
	\repeat volta 2 {
		\hammondUpperRitornelloA
    } \alternative {
	    { \hammondUpperRitornelloAltOne }
	    { \hammondUpperRitornelloAltOne }
    }

	\break

	% TEMA A + TEMA B + VARIAZIONE
	\time 4/4
	r1 r1 r1 r1	r1 r1 r1 r1
	r1 r1 r1 r1
    r1 r1 r1 r1	r1 r1 r1 r1
	r1 r1 r1 r1

	% RITORNELLO VARIATO
	\time 2/4
	\repeat volta 2 {
		\hammondUpperRitornelloAVar
    } \alternative {
	    { \hammondUpperRitornelloAltOne }
	    { \hammondUpperRitornelloAltTwo }
    }

	\break

	% 2 PONTE
	\time 3/4
	\hammondUpperPonteA
	\time 2/4
	\hammondUpperPonteB

	\break

	% 2 TEMA-C
%	\time 2/4
	r2
    \repeat volta 2 {
		r2 r2 r2 r2	r2 r2 r2
    }
	r2

	\break

	% RITORNELLO FINALE
%	\time 2/4
	\repeat volta 2 {
		\hammondUpperRitornelloA
    } \alternative {
	    { \hammondUpperRitornelloAltOne }
	    { \hammondUpperRitornelloAltTwoVarB }
    }

	\break

	% PONTE-CODA
	\time 4/4
	\repeat volta 2 {
		r1 r1 r1
    } \alternative {
	    { r1 }
	    { r1 }
    }

	\break


	% CODA

	\bar "|."
}

hammondLowerPart = {
    \clef violin
    \key g \major
    \time 4/4

	% INTRO
    R1*8^\markup { \tiny { (65.6702.000)} }
	\hammondLowerTemaB

	\break

	% TEMA A + TEMA B
    \repeat volta 2 {
		\hammondLowerTemaA
		\hammondLowerTemaB
    }

	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		\hammondLowerRitornelloA
    } \alternative {
	    { \hammondLowerRitornelloAltOne }
	    { \hammondLowerRitornelloAltTwo }
    }

	% PONTE
	\time 3/4
	\hammondLowerPonteA
	\time 2/4
	\hammondLowerPonteB

	\break

	% TEMA-C
%	\time 2/4
	r2
    \repeat volta 2 {
		r2 r2 r2 r2	r2 r2 r2
    }
	r2

	\break

	% RITORNELLO
%	\time 2/4
	\repeat volta 2 {
		\hammondLowerRitornelloA
    } \alternative {
	    { \hammondLowerRitornelloAltOne }
	    { \hammondLowerRitornelloAltThree }
    }

	\break

	% TEMA A + TEMA B + VARIAZIONE
	\time 4/4
	\hammondLowerTemaA
	\hammondLowerTemaB
	\hammondLowerTemaA
	\hammondLowerTemaB

	% RITORNELLO VARIATO
	\time 2/4
	\repeat volta 2 {
		\hammondLowerRitornelloA
    } \alternative {
	    { \hammondLowerRitornelloAltOne }
	    { \hammondLowerRitornelloAltTwo }
    }

	\break

	% 2 PONTE
	\time 3/4
	\hammondLowerPonteA
	\time 2/4
	\hammondLowerPonteB

	\break

	% 2 TEMA-C
%	\time 2/4
	r2
    \repeat volta 2 {
		r2 r2 r2 r2	r2 r2 r2
    }
	r2

	\break

	% RITORNELLO FINALE
%	\time 2/4
	\repeat volta 2 {
		\hammondLowerRitornelloA
    } \alternative {
	    { \hammondLowerRitornelloAltOne }
	    { \hammondLowerRitornelloAltTwoVarB }
    }

	\break

	% PONTE-CODA
	\time 4/4
	\repeat volta 2 {
		r1 r1 r1
    } \alternative {
	    { r1 }
	    { r1 }
    }

	\break


	% CODA

	\bar "|."
}

RMIUpperPart = {
    \clef violin
    \key g \major
    \time 4/4

	% INTRO
    R1*8^\markup { \tiny {piano + harp + lute} }
	r1 r1 r1 r1

	% TEMA A + TEMA B
    \repeat volta 2 {
		r1 r1 r1 r1	r1 r1 r1 r1
		r1 r1 r1 r1
    }
	
	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 }
    }

	% PONTE
	\time 3/4
	r2.
	\time 2/4
	r2 r2 r2 r2 r2 r2

	\break

	% TEMA-C
%	\time 2/4
	\RMIUpperTemaCOne
    \repeat volta 2 {
		\RMIUpperTemaCTwo
    }
	\RMIUpperTemaCThree

	\break

	% RITORNELLO
%	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 r2 }
    }

	\break

	% TEMA A + TEMA B + VARIAZIONE
	\time 4/4
	r1 r1 r1 r1	r1 r1 r1 r1
	r1 r1 r1 r1
    r1 r1 r1 r1	r1 r1 r1 r1
	r1 r1 r1 r1

	% RITORNELLO VARIATO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 }
    }

	\break

	% 2 PONTE
	\time 3/4
	r2.
	\time 2/4
	r2 r2 r2 r2 r2 r2

	\break

	% 2 TEMA-C
%	\time 2/4
	\RMIUpperTemaCOne
    \repeat volta 2 {
		\RMIUpperTemaCTwo
    }
	\RMIUpperTemaCThree

	\break

	% RITORNELLO FINALE
%	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { \RMIUpperRitornelloAltTwoVarB }
    }

	\break

	% PONTE-CODA
	\time 4/4
	\repeat volta 2 {
		\RMIUpperPonteCoda
    } \alternative {
	    { \RMIUpperPonteCodaRitA }
	    { \RMIUpperPonteCodaRitB }
    }

	\break


	% CODA
	\RMIUpperCoda

	\bar "|."
}

RMILowerPart = {
    \clef bass
    \key g \major
    \time 4/4

	% INTRO
    R1*8
	r1 r1 r1 r1

	% TEMA A + TEMA B
    \repeat volta 2 {
		r1 r1 r1 r1	r1 r1 r1 r1
		r1 r1 r1 r1
    }
	
	\break

	% RITORNELLO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 }
    }

	% PONTE
	\time 3/4
	r2.
	\time 2/4
	r2 r2 r2 r2 r2 r2

	\break

	% TEMA-C
%	\time 2/4
	\RMILowerTemaCOne
    \repeat volta 2 {
		\RMILowerTemaCTwo
    }
	\RMILowerTemaCThree

	\break

	% RITORNELLO
%	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 r2 }
    }

	\break

	% TEMA A + TEMA B + VARIAZIONE
	\time 4/4
	r1 r1 r1 r1	r1 r1 r1 r1
	r1 r1 r1 r1
    r1 r1 r1 r1	r1 r1 r1 r1
	r1 r1 r1 r1

	% RITORNELLO VARIATO
	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { r2 }
    }

	\break

	% PONTE
	\time 3/4
	r2.
	\time 2/4
	r2 r2 r2 r2 r2 r2

	\break

	% TEMA-C
%	\time 2/4
	\RMILowerTemaCOne
    \repeat volta 2 {
		\RMILowerTemaCTwo
    }
	\RMILowerTemaCThree

	\break

	% RITORNELLO
%	\time 2/4
	\repeat volta 2 {
		r2 r2 r2 r2 r2 r2
    } \alternative {
	    { r2 r2 }
	    { \RMILowerRitornelloAltTwoVarB }
    }

	\break

	% PONTE-CODA
	\time 4/4
	\repeat volta 2 {
		\RMILowerPonteCoda
    } \alternative {
	    { \RMILowerPonteCodaRitA }
	    { \RMILowerPonteCodaRitB }
    }

	\break


	% CODA
	\RMILowerCoda

	\bar "|."
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "SQUONK"}
        subtitle    = ""
        subsubtitle = "from the album Seconds Out (1977)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 100) } }
%		copyright   = "Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
	<<
  	    \new Staff = "Prosoloist" \with { midiInstrument = #"lead 2 (sawtooth)" }
	    <<
	        \set Staff.instrumentName = \markup { "Prosoloist" }
	        \prosoloistPart
        >>
        \new PianoStaff = "Hammond" \with {midiInstrument = #"rock organ" }
		<<
            \set PianoStaff.instrumentName = "Hammond"
	        \new Staff = upper \hammondUpperPart
	        \new Staff = lower \hammondLowerPart
        >>
        \new PianoStaff = "RMI" \with {midiInstrument = #"electric piano 1" }
		<<
            \set PianoStaff.instrumentName = "RMI"
	        \new Staff = upper \RMIUpperPart
	        \new Staff = lower \RMILowerPart
        >>
	>>
	\layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
    }

}
