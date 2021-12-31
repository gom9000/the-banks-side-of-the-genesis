% ===========================================================================================================
% in-the-cage.ly
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
% --  INTRO  ------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
rmiIntro = \relative c' {
    <cis d fis b>1. \p
	<cis d fis a>1.
	<cis d e a>1.
	<b d e g>1.
	<b d e fis>1.
	<b cis d fis>1.
	<a b cis e>1.
	<g b d>2.	<g b cis>2.
	<g b d>2.	<g b cis>2.
	<g b d>2.	<g b cis>2.
	<fis b d fis>1.~
	<fis b d fis>1.~ \override Hairpin.to-barline = ##f
	<fis b d fis>2. \> r2. \!
	r2. <fis ais dis fis>2.~ \<
	<fis ais dis fis>1.~ \>
	<fis ais dis fis>1. \!
	\override Hairpin.to-barline = ##t
}
mellotronIntro = \relative c' {
    r1. ^\markup { \tiny {choirs} } r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. \override Hairpin.to-barline = ##f
	r2. <fis fis'>2.~ \<
	<fis fis'>1.~ <fis fis'>1.~ \! <fis fis'>1.~ \>
	<fis fis'>1. \!
	\override Hairpin.to-barline = ##t
}
% -----------------------------------------------------------------------------------------------------------
% --  PONTE INTRO  ------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondTemaPonteIntro = \relative c'' {
    <ees ges bes>8\p r8 <ees ges bes>8\staccato
	<ees ges bes>8 r8 <ees ges bes>8\staccato
	<ees ges bes>8 r8 <ees ges bes>8\staccato
	<ees ges bes>8 r8 <ees ges bes>8\staccato

	<des f bes>8 r8 <des f bes>8\staccato
	<des f bes>8 r8 <des f bes>8\staccato
	<des f bes>8 r8 <des f bes>8\staccato
	<des f bes>8 r8 <des f bes>8\staccato
}
hammondTemaACresc = \relative c'' {
    <bes ees ges bes>8 \mp \< b16 bes16 <ees ges bes>8\staccato
	<bes ees ges bes>8 b16 bes16 <ees ges bes>8\staccato
	<bes ees ges bes>8 b16 bes16 <ees ges bes>8\staccato
	<bes ees ges bes>8 b16 bes16 <ees ges bes>8\staccato

	<bes des f bes>8 b16 bes16 <des f bes>8\staccato
	<bes des f bes>8 b16 bes16 <des f bes>8\staccato
	<bes des f bes>8 b16 bes16 <des f bes>8\staccato
	<bes des f bes>8 b16 bes16 <des f bes>8\staccato \mf
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA  -------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondTemaA = \relative c'' {
    <bes ees ges bes>8 b16 bes16 <ees ges bes>8\staccato
	<bes ees ges bes>8 b16 bes16 <ees ges bes>8\staccato
	<bes ees ges bes>8 b16 bes16 <ees ges bes>8\staccato
	<bes ees ges bes>8 b16 bes16 <ees ges bes>8\staccato

	<bes des f bes>8 b16 bes16 <des f bes>8\staccato
	<bes des f bes>8 b16 bes16 <des f bes>8\staccato
	<bes des f bes>8 b16 bes16 <des f bes>8\staccato
	<bes des f bes>8 b16 bes16 <des f bes>8\staccato
}
hammondTemaB = \relative c'' {
    <bes ees g bes>8 c16 bes16 <ees g bes>8\staccato
	<c ees g bes>8 des16 c16 <ees g bes>8\staccato
	<c ees aes c>8 bes16 aes16 <ees' aes c>8\staccato
	<aes, ees' aes c>8 bes16 aes16 <ees' aes c>8\staccato

    <bes ees g bes>8 c16 bes16 <ees g bes>8\staccato
	<c ees g bes>8 des16 c16 <ees g bes>8\staccato
	<c ees aes c>8 bes16 aes16 <ees' aes c>8\staccato
	<aes, ees' aes c>8 bes16 aes16 <ees' aes c>8\staccato
}
hammondTemaC = \relative c'' {
    <aes des fes aes>8 bes16 aes16 <des fes aes>8\staccato
	<aes des fes aes>8 bes16 aes16 <des fes aes>8\staccato
	<aes des fes aes>8 bes16 aes16 <des fes aes>8\staccato
	<aes des fes aes>8 bes16 aes16 <des fes aes>8\staccato

    <aes c ees aes>8 bes16 aes16 <c ees aes>8\staccato
	<aes c ees aes>8 bes16 aes16 <c ees aes>8\staccato
	<aes c ees aes>8 bes16 aes16 <c ees aes>8\staccato
	<aes c ees aes>8 bes16 aes16 <c ees aes>8\staccato
}

hammondTemaD = \relative c'' {
    <gis cis e gis>8 r8 <gis cis e gis>8\staccato
	<gis cis e gis>8 r8 <gis cis e gis>8\staccato

	<a cis e a>8 r8 <a cis e a>8\staccato
	<a cis e a>8 r8 <a cis e a>8\staccato
}
hammondTemaE = \relative c'' {
	<a cis e a>8 r8 <a cis e a>8\staccato
	<a cis e a>8 r8 <a cis e a>8\staccato
}
hammondTemaF = \relative c'' {
    <ais cis fis ais>8 r8 <ais cis fis ais>8\staccato
	<ais cis fis ais>8 r8 <ais cis fis ais>8\staccato
	<ais cis fis ais>8 r8 <ais cis fis ais>8\staccato
	<ais cis fis ais>8 r8 <ais cis fis ais>8\staccato
}
mellotronTemaD = \relative c'' {
    r2. \override Hairpin.to-barline = ##f
    <cis e a cis>2. \<
}
mellotronTemaE = \relative c'' {
	<cis e a cis>2.
}
mellotronTemaF = \relative c'' {
	<< <cis fis ais cis>1. { s4 \> s s s\! } >>
	\override Hairpin.to-barline = ##t
}
% -----------------------------------------------------------------------------------------------------------
% --  SOLO  -------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistSolo = \relative c' {
    ees16 f g aes				bes c d ees				f ees f ees					bes ees f ees
	f ees a, ees'				f ees f ees				aes, ees' f ees				f ees g, ees'
	ges, ees' f ees				bes ees f ees			ges, ees' f ees				bes ees f ees
	f,[ ees' f]		a,[ ees' f]		c[ ees f]			   a,[ ees' f]				f, f' f, f'
	ges, ees' f ees				bes ees f ees			ges, ees' f ees				bes ees f ees
	f,[ ees' f]		a,[ ees' f]		bes,[ d f]			   aes,[ d f]				g, f' f, f'

	ees, f g aes				bes c d ees				d c bes8					c16 bes aes8
	bes16 aes g8				aes16 g f g				aes bes	c d					ees f g aes
	bes aes g f					g aes bes aes			bes aes g f					g aes bes ces

	bes ges f ges				ees ces bes ces			bes' ges f ges				ees ces bes ces
	bes' ges f ges				ees ces bes ces			bes' ges f ges				ees ces bes ces
	bes ges f ges				ees ces bes ces			bes4						r4

	\time 2/4
	r2
	\time 4/4

	bes''8 ges f ges									ees ces bes ces			
	aes fes ees fes										des a aes a

	bes4 						b 						ges' 						f				
	ees4.       					    des8			aes4 						bes
	bes4 						b 						ges' 						f
	c 							des						ges4.								f8
	ees2~												ees8 f~ 					f ges
	\times 2/3 {des4 bes des}							ees2
	f1
	des8 c						des ees					\times 2/3 {c4 aes c}
	bes1

	aes4						b						d							f
	ees4.								bes8			ges2

	f8 aes						b d						f aes						b d
	ees4.								bes8			ges2

	d,16 f aes b					d f aes b				d f aes b					d, f aes b
}
prosoloistSoloB = \relative c''' {
    bes1~
	bes1~
	bes1~
	bes1~
	bes1~

	bes1~
	bes1~
	bes1~
	bes1~
	bes1~
	bes1

	a8 bes a bes			a bes a bes
	a bes a bes				a bes a bes

	aes bes aes bes			aes bes aes bes
	f aes f aes				f aes f aes

	g bes g bes				g bes g bes
	ees, g ees g			ees g ees g

	f aes f aes				f aes f aes
	d, f d f				d f d f

	ees g ees g				ees g ees g
	c, ees c ees			c ees c ees

	d f d f					d f d f
	bes, d bes d			bes d bes d


	a'16 bes a bes			a bes a bes					f aes f aes				f aes f aes
	g bes g bes				g bes g bes					ees, g ees g			ees g ees g
	f aes f aes				f aes f aes					d, f d f				d f d f
	ees g ees g				ees g ees g					c, ees c ees			c ees c ees
	d f d f					d f d f						bes, d bes d			bes d bes d

	aes c aes c				ees c ees c					g bes g bes				ees bes ees bes
	f aes f aes				ees' aes, ees' aes,			g bes g bes				ees bes ees bes
	
	aes b aes b				ees b ees b					aes b aes b				ees b ees b
	bes d bes d				ees d ees d					bes d bes d				ees d ees r


	ees, f g aes				bes c d ees				d c bes8					c16 bes aes8
	bes16 aes g8				aes16 g f g				aes bes	c d					ees f g aes
	bes aes g f					g aes bes aes			bes aes g f					g aes bes ces

	\time 2/4
	bes \> ges f ges				ees ces bes ces
	r2 \!
}
hammondSolo = \relative c' {
    <ees g bes>1~
	<ees g bes>4 <f aes c>2.
	<ges bes des>1
	<f a c>1
	<ges bes des>1
	<f a c>4.~ <f bes d>8~ <f bes d>2~

	<ees g bes>2.		<f aes c>4
	<ees g bes>4		<f aes c>2.
	<f bes d>1

	<ees bes' des>4		<ees aes b>4	<ees bes' des>4		<ees aes b>4
	<ees bes' des>4		<ees aes b>4	<ees bes' des>4		<ees aes b>4
	<ees bes' des>4		<ees aes b>4	<ees bes' des>4		<ees aes b>4

	\time 2/4
	<ees bes' des>4		<ees aes b>4
	\time 4/4

	<ees bes' des>2		<ees aes b>2
	<e gis b>2			<e a cis>2

	<gis b dis>1
	<gis cis e>1
    <gis b dis>1
	<ais cis f>1
	<fis b dis>1
	<f bes des>2		<ges bes ees>4~  <ges c>4
	<aes des f>1

	<f aes des>2~		<f aes c>2~
    <f bes des>1

	<ees aes b>1
	<ges bes ees>1

	<ees aes b>1
	<ges bes ees>1

	<ees aes b>1
}
hammondSoloB = \relative c'' {
    r1 r1 r1 r1 r1

	<aes c ees>1
	<g bes ees>1
	<f bes d>1

	<f aes c>1
	<f bes des>1
	<ges bes ees>1

	<f a c>1~
	<f a c>1

	<f bes d>1~
	<f bes d>1
	<g bes ees>1~
	<g bes ees>1

	<f bes d>1~
	<f bes d>1
	<g bes ees>1~
	<g bes ees>1

	<f bes d>1~
	<f bes d>1~


	<f bes d>1
	<g bes ees>1
    <f bes d>1
	<g bes ees>1
	<f bes d>1

	<aes c ees>2~			<g bes ees>2~
	<f aes ees'>2~			<g bes ees>2~
	<aes b ees>1
	<f bes d>1

	<ees g bes>2.		<f aes c>4
	<ees g bes>4		<f aes c>2.
	<f bes d>1

	\time 2/4
	\repeat volta 8 {
	    <ees bes' des>4		<ees aes b>4
		\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark \markup { \tiny { "8 volte" } }
	}
	\repeat volta 3 {
	    <ees bes' des>4		<ees aes b>4
		\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark \markup { \tiny { "3 volte" } }
	}
}
hammondPonte = \relative c' {
    <ees g bes>1~
	<ees g bes>1~
	<ees g bes>1~
	<ees g bes>1~
}
% -----------------------------------------------------------------------------------------------------------
% --  FINE  -------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondFine = \relative c'' {
    <bes ees ges bes>8. r4.
}


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
rmi = {
    \clef violin
	\time 12/8
	\key d \major

	% INTRO
	\rmiIntro

	% PONTE
	% TEMA
	% SOLO
	% TEMA
	% CODA
}
prosoloist = {
    \clef violin
	\time 12/8
	\key d \major

	% INTRO
	r1. ^\markup { \tiny {fuzz guitar 1} } r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1.  r1. r1.

	\key c \major
%	\key b \major

	% PONTE
	r1. r1.
	r1. r1.
	\repeat volta 2 {
	    r1. r1.
	}

	% TEMA
	\mark \markup \small { \musicglyph #"scripts.segno" }
	\repeat volta 6 {
	    r1. r1.
	}
	\repeat volta 2 {
	    r1. r1.
	}
	r1. r1.
	r1.
	\time 6/8 r2.
	\time 12/8 r1.
	\mark \markup \small { "D.S." }

    % SOLO
	\time 4/4
	r1 r1 r1 r1
	\prosoloistSolo
	\prosoloistSoloB
	\time 12/8

	% PONTE
	% TEMA
	% CODA
}
hammond = {
    \clef violin
	\time 12/8
	\key d \major

	% INTRO
	r1. ^\markup { \tiny {846866602 (perc. 2nd soft)} } r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1.  r1. r1.
	\break

	\key c \major
%	\key b \major

    % PONTE
	\hammondTemaPonteIntro
	\hammondTemaA
	\repeat volta 2 {
	    \hammondTemaACresc
	}
	\break

	% TEMA (1' parte)
	\tempo 4. = 88
	\repeat volta 6 {
	    \hammondTemaA
		\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark \markup { \tiny { "6 volte" } }
	}
	\break
	% TEMA (2' parte)
	\repeat volta 2 {
	    \hammondTemaB
	}
	\hammondTemaC
	\hammondTemaD
	\time 6/8 \hammondTemaE
	\time 12/8 \hammondTemaF
	\break

    % SOLO
	\time 4/4
	\tempo 4 = 132
	\hammondPonte
	\hammondSolo
	\tempo 4 = 104
	\hammondSoloB
	\time 12/8
	\pageBreak

	% PONTE
	\tempo 4 = 132
	\repeat volta 2 {
	    \hammondTemaA
	}

	% TEMA (1' parte)
	\repeat volta 6 {
	    \hammondTemaA
		\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark \markup { \tiny { "6 volte" } }
	}
	\break
	% TEMA (2' parte)
	\repeat volta 2 {
	    \hammondTemaB
	}
	\hammondTemaC
	\hammondTemaD
	\time 6/8 \hammondTemaE
	\time 12/8 \hammondTemaF
	\break

    % CODA
	\repeat volta 8 {
	    \hammondTemaA
		\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark \markup { \tiny { "8 volte" } }
	}
	\hammondFine
	\bar "|."
}
mellotron = {
    \clef violin
	\time 12/8
	\key d \major

	% INTRO
	\mellotronIntro

	\key c \major
%	\key b \major

	% PONTE
	r1. ^\markup { \tiny {violins} } r1.
	r1. r1.
	\repeat volta 2 {
	    r1. r1.
	}

	% TEMA
	\repeat volta 6 {
	    r1. r1.
	}
	\repeat volta 2 {
	    r1. r1.
	}
	r1. r1.
	\mellotronTemaD
	\time 6/8 \mellotronTemaE
	\time 12/8 \mellotronTemaF

    % SOLO
	\time 4/4
	r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1
	r1 r1 r1
	r1 r1 r1
	\time 2/4
	r2
	\time 4/4
	r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1
	r1 r1
	r1

	R1*35
	r2 r2
	\time 12/8

	% PONTE
	\repeat volta 2 {
	    r1. r1.
	}

	% TEMA
	\repeat volta 6 {
	    r1. r1.
	}
	\repeat volta 2 {
	    r1. r1.
	}
	r1. r1.
	\mellotronTemaD
	\time 6/8 \mellotronTemaE
	\time 12/8 \mellotronTemaF

	% CODA
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "IN THE CAGE"}
        subtitle    = ""
        subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4."#1 = 72) } }
%		copyright   = "Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "Prosoloist" \with { midiInstrument = #"lead 2 (sawtooth)" fontSize = #0 \override StaffSymbol #'staff-space = #(magstep -1) }
        <<
            \set Staff.instrumentName = \markup { "Prosoloist" }
            \prosoloist
        >>
		\new Staff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	    <<
		    \set Staff.instrumentName = "Hammond"
	        \hammond
        >>
		\new Staff = "RMI" \with { midiInstrument = #"drawbar organ" }
	    <<
		    \set Staff.instrumentName = "RMI"
	        \rmi
        >>
		\new Staff = "Mellotron" \with { midiInstrument = #"string ensemble 1" }
	    <<
		    \set Staff.instrumentName = "Mellotron"
	        \mellotron
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \tempo 4. = 72 }
    }
}
% ===========================================================================================================
