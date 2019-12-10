% ===========================================================================================================
% the-fountain-of-salmacis.ly
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
#(set-global-staff-size 14)


% ===========================================================================================================
% ------------------------------------------  S E C T I O N S  ----------------------------------------------
% ===========================================================================================================


% -----------------------------------------------------------------------------------------------------------
% --  INTRO  ------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondUpperIntroA = \relative c'' {
	fis16 g fis g	e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g
}
hammondUpperIntroB = \relative c'' {
	fis16 g fis g	e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g
}
mellotronIntroA = \relative c' {
	<b c e g>1~\pp
	<b c e g>1\<
	<b d fis a>1~\ff\>
	<b d fis a>2 r2\!
}
mellotronIntroB = \relative c' {
	r1
	r1
	<b c e g>1~\pp\<
	<b c e g>
	<a d fis a>1~\ff\>
	<a d fis a>2 r2\!
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA A  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondUpperTemaUno = \relative c'' {
    \repeat volta 2 {
	    fis16 g fis g		e g e g			d g d g				cis, g' cis, fis
	    e fis e fis			d fis d fis		cis fis cis fis		b, fis' b, e
	    d e d e				cis e cis e		b e b e				ais, e' ais, dis
    } \alternative { {
	    cis dis cis dis		b dis b e		dis fis e g			fis a g g
    } {
	    cis, dis cis dis		b dis b dis		cis dis cis dis		b8	dis8
	}}
}
hammondLowerTemaUno = \relative c {
    <e g b>1
	<d fis b>1
	<e g b>2 <cis fis b>2
	<dis fis b>1
	<dis fis b>1
}


% -----------------------------------------------------------------------------------------------------------
% --  TEMA B  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondUpperTemaDue = \relative c'' {
	e1
	r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1
}
hammondLowerTemaDue = \relative c' {
    r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1
	<g c d>1(					
	<g b d>1)
	<c d g>2(		<b c e>2
	<a d fis>1)
	<a d fis>1~
	<a d fis>1
}
mellotronTemaDue = \relative c' {
    \repeat volta 2 {
        <b c e>2(		<a c e>2
		<a b e>2		<g b e>2)

        <b c e>2(		<a c e>2
		<a b e>2		<g b e>2)

        <b c e>2(		<a c e>2
		<a b e>2		<g b e>2)

        <b c e>2(		<a c e>2
		<a b e>2		<g b e>2)

        <b c e>2(		<a c e>2
		<a b e>2		<g b e>2)

		<g c d>1(					
		<g b d>1)
		<c d g>2(		<b c e>2
    } \alternative { {
	    <a d fis>1)
    } {
	    <a d fis>1~
	}}
		<a d fis>1	
}


% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
pianoStacco = \relative c'' {
	b8 gis e 	a f e		b' gis e		c' a e
	d' b g		c a g		d' b g			e' c g
	fis' d a	e' c a		fis' dis b		g' e b

	g' e b		a' e b		b' e, b			a' e b
	g' e b		a' e b		b' e, b			g' e b

	a' f c		b' f c		c' f, c			b' f c
	a' f c		b' f c		c' f, c			a' f c

	g' ees bes	a' ees bes	bes' ees, bes	a' ees bes
	g' ees bes	a' ees bes	bes' ees, bes	g' ees bes

	fis' d a	g' d a		a' d, a			g' d a
	fis' d a	g' d a		a' d, a			fis' d a

	cis a e 	d' a e		e' a, e			d' a e
	cis' a e	d' a e		e' a, e			cis' a e

	b' gis e	c' gis e	b' gis e		c' gis e
	d' gis, e	c' gis e	d' gis, e		e' gis, e
    f' gis, e	e' gis, e	d' gis, e		e' gis, e
	f' gis, e	e' gis, e	d' gis, e		c' gis e
	b'1.
}
mellotronStacco = \relative c' {
    <e, gis b>1.
	<g b d>1.
	<a d fis>2.	<b dis fis>2.
	r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1.
}


% -----------------------------------------------------------------------------------------------------------
% --  TEMA C  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondUpperTemaTreA = \relative c'' {
	<gis b e>4.\mf			<a cis e>4.			<b dis fis>4.				<b e gis>4.
	<b dis fis>4.			<fis ais cis>4.		<g b d>4.					<a cis e>4.
	<g b d>2.~									<g b d>8 r8 <fis a d>8~		<fis a d>4.
    <g b d>2.~									<g b d>8 r8	<fis a d>8~ 	<fis a d>4 <g b d>8
	<fis a d>2.~								<fis a d>8 r8 <g b d>8~ 	<g b d>4.
    <fis a d>2.~								<fis a d>8 r8 <g b d>8~ 	<g b d>4 <fis a d>8
	<e g ais cis>1.~\p\<	
	<e g ais cis>1.\!
}
hammondUpperTemaTreB = \relative c'' {
	<gis b e>4.\mf			<a cis e>4.			<b dis fis>4.				<b e gis>4.
	<b dis fis>4.			<fis ais cis>4.		<g b d>4.					<a cis e>4.
	<g b d>2.~									<g b d>8 r8 <fis a d>8~		<fis a d>4.
    <g b d>2.~									<g b d>8 r8	<fis a d>8~ 	<fis a d>4 <g b d>8
	<gis cis f>2.~								<gis cis f>8 r8	<ais cis fis>8~ <ais cis fis>4.
	<gis cis f>2.~								<gis cis f>8 r8	<ais cis fis>8~ <ais cis fis>4 <gis cis f>8
}
hammondUpperTemaTreC = \relative c'' {
    \repeat volta 2 {
	<ais cis fis>2.\p				<gis b dis>2.
	<ais cis fis>2.					<gis b dis>2.
	<gis cis e>2.					<gis b dis>2.
	<gis cis e>8 r8	<gis cis e>4\mf r8	<gis cis e>4 r8	<gis b dis>4 r8 <gis b dis>8

	<gis cis f>2.~								<gis cis f>8 r8	<ais cis fis>8~ 	<ais cis fis>4.
	<gis cis f>2.~								<gis cis f>8 r8	<ais cis fis>8~ 	<ais cis fis>4 <gis cis f>8
	<ais cis fis>2.~							<ais cis fis>8 r8 <gis cis f>8~ 	<gis cis f>4.
	<ais cis fis>2.~							<ais cis fis>8 r8 <gis cis f>8~ 	<gis cis f>4 <ais cis fis>8
	}
}
hammondUpperTemaTreD = \relative c'' {
	<ais dis fis>1.~ 		<ais dis fis>1.
	<a d fis>1.~			<a d fis>1.
	<gis cis fis>1.			<gis cis f>1.
	<gis b e>1.~			<gis b e>1.
	<b dis fis>1.~			<b dis fis>1.

	\time 18/8
	<c dis gis>2.	<cis e gis>2.	<cis e a>2.

	\time 12/8
	<d fis a>1.		<b e gis>1.
	<d fis a>1.		<b e gis>1.
	<d fis a>2.		<b e gis>2.
}
hammondUpperTemaTreE = \relative c'' {
    \repeat volta 2 {
		<cis f gis>2.~\mf				<cis f gis>4	<cis fis ais>8~ <cis fis ais>4.
		<cis f gis>2.~					<cis f gis>4	<cis fis ais>8~ <cis fis ais>4 <cis f gis>8
		<cis fis ais>2.~				<cis fis ais>4	<cis f gis>8~ 	<cis f gis>4.
		<cis fis ais>2.~				<cis fis ais>4	<cis f gis>8~ 	<cis f gis>4 <cis fis ais>8
	}
}
hammondUpperTemaTreF = \relative c'' {
	<cis f gis>4\p\<<cis f gis>4	<cis fis ais>4			<dis gis b>4	<dis gis b>4	<dis fis ais>4
	<e gis b>4		<e gis b>4		<e fis ais>4			<e gis b>4		<e gis b>4		<e ais cis>4
	<f ais cis>4	<f ais cis>4	<f gis c>4				<f ais cis>4	<f ais cis>4	<f c' dis>4
	<fis ais cis>4	<fis ais cis>4	<fis gis c>4			<fis ais cis>4	<fis ais cis>4	<fis c' dis>4\mf
}
hammondUpperTemaTreG = \relative c''' {
	\repeat volta 2 {
	    <b dis>8^\markup { \smaller "4 volte"} e <b dis> 		e <ais, cis> e'					<gis, b> e' <gis, b>		e' <ais, cis> e'
	}
	\repeat volta 2 {
	    <d fis>8^\markup { \smaller "3 volte"} g <d fis> 		g <cis, e> g'					<b, d> g' <b, d>			g' <cis, e> g'
	}
    <d fis>8 g <d fis> 		g <cis, e> g'					<b, d> r4 	r4.
}
hammondUpperTemaTreH = \relative c'' {
	<e, fis b>8 <e g b>8   <e fis b>8			<e g b>2.	r4.
	<c e fis>8  <c e g>8   <c e fis>8			<c e g>8 r4		<dis fis b>8 <dis g b>8   <dis fis b>8		<dis g b>8 r4
}
hammondLowerTemaTreA = \relative c' {
	r1.
	r1.
	<d, d'>2.~									<d d'>8 r8 <d d'>8~		<d d'>4.
    <d d'>2.~									<d d'>8 r8 <d d'>8~		<d d'>4 <d d'>8
	<d d'>2.~									<d d'>8 r8 <d d'>8~		<d d'>4.
    <d d'>2.~									<d d'>8 r8 <d d'>8~		<d d'>4 <d d'>8
	r1.
	r1.
}
hammondLowerTemaTreB = \relative c' {
	r1.
	r1.
	<d, d'>2.~									<d d'>8 r8 <d d'>8~		<d d'>4.
    <d  d'>2.~									<d d'>8 r8 <d d'>8~		<d d'>4 <d d'>8
	<cis  cis'>2.~								<cis cis'>8 r8 <cis cis'>8~		<cis cis'>4.
    <cis  cis'>2.~								<cis cis'>8 r8 <cis cis'>8~		<cis cis'>4 <cis cis'>8
}


% -----------------------------------------------------------------------------------------------------------
% --  RIPRESA  ----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondUpperRipresa = \relative c'' {
	fis16 g fis g	e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g

	fis g fis g		e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g

	fis g fis g		e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g
	fis g fis g		e g e g		d g d g		e g e g
}
mellotronRipresa = \relative c' {
	r1
	r1

	r1
	r1
	r1
	r1

	<b c e g>1~\pp\<
	<b c e g>
	<b d fis>1~\ff\>
	<b d fis>2 r2\!
}

hammondLowerRipresaTemaDue = \relative c' {
    r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1
	<g c d>1(					
	<g b d>1)
	<c d g>2(		<b c e>2
	<a d fis>1~
	<a d fis>1)
}
mellotronRipresaTemaDue = \relative c' {
        <b c e>2(		<a c e>2
		<a b e>2		<g b e>2)

        <b c e>2(		<a c e>2
		<a b e>2		<g b e>2)

        <b c e>2(		<a c e>2
		<a b e>2		<g b e>2)

        <b c e>2(		<a c e>2
		<a b e>2		<g b e>2)

        <b c e>2(		<a c e>2
		<a b e>2		<g b e>2)

		<g c d>1(					
		<g b d>1)
		<c d g>2(		<b c e>2
	    <a d fis>1~
		<a d fis>1			
}


% -----------------------------------------------------------------------------------------------------------
% --  FINALE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondLowerFinale = \relative c {
    r1 r1
	<a d fis>1~				<a d fis>1
	<gis cis fis>1			<gis cis f>1
	<gis b e>1~				<gis b e>1
	<b dis fis>1~			<b dis fis>1
	\time 2/4
	<gis c dis>2	<gis cis e>2	<a cis e>2
	\time 4/4
	\repeat volta 2 {
	    <a d fis>1^\markup { \smaller "14 volte"}\f				<b e gis>1
	}
	<ais cis fis>1\fermata\>
    \bar "||"
}
mellotronFinale = \relative c' {
    <ais dis fis>1~			<ais dis fis>1
	<a d fis>1~				<a d fis>1
	<gis cis fis>1			<gis cis f>1
	<gis b e>1~				<gis b e>1
	<b dis fis>1~			<b dis fis>1
	\time 2/4
	<gis c dis>2	<gis cis e>2	<a cis e>2
	\time 4/4
	\repeat volta 2 {
	    <a d fis>1				<b e gis>1
	}
	<ais cis fis>1\fermata\>
    \bar "||"
}


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
hammondUpper = {
    \clef violin
	\key e \minor
	\time 4/4

	% --- INTRO
	\mark \markup { \tiny { "               376868600" } }
	\repeat volta 2 {
	    \hammondUpperIntroA
	}
	\break
	\hammondUpperIntroB

	% --- TEMA UNO
	\hammondUpperTemaUno


	% --- TEMA DUE
	\hammondUpperTemaDue
	\break

	% --- STACCO
	\key c \major
	\time 12/8
	r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1.
	r1. r1. r1.
	\break

	\mark \markup { \tiny { "6768686555" } }
	% --- TEMA TRE
	\hammondUpperTemaTreA
	\break
	\hammondUpperTemaTreB
	\break
	\hammondUpperTemaTreC
	\break
	\hammondUpperTemaTreD
	\hammondUpperTemaTreE
	\break
	\hammondUpperTemaTreF
	\break
	\hammondUpperTemaTreG
	\hammondUpperTemaTreH
	\break

	% --- RIPRESA
	\key e \minor
	\time 4/4
	\mark \markup { \tiny { "376868600" } }
	\hammondUpperRipresa
	\break
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	\break

	% --- FINALE
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r2 r2 r2 r1 r1 r1

	\bar "|."
}

hammondLower = {
    \clef bass
	\key e \minor
	\time 4/4

	% --- INTRO
	\repeat volta 2 {
	    r1 r1 r1 r1
	}
	\break
    r1 r1 r1 r1 r1 r1
	\break

	% --- TEMA UNO
	\hammondLowerTemaUno

	% --- TEMA DUE
	\hammondLowerTemaDue

	% --- STACCO
	\key c \major
	\time 12/8
	r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1. r1.
	r1. r1. r1.

	% --- TEMA TRE
	\hammondLowerTemaTreA
	\hammondLowerTemaTreB
	r1. r1. r1. r1. r1. r1. r1. r1.
	r1. r1. r1. r1. r1. r1. r1. r1. r1. r1.  r1. r2.  r1. r1. r1. r1. r1.
	r1. r1. r1. r1.
	r1. r1. r1. r1.
	r1. r1. r1.
	r1. r1.

	% --- RIPRESA
	\key e \minor
	\time 4/4
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	\hammondLowerRipresaTemaDue
	

	% --- FINALE
	\hammondLowerFinale

	\bar "|."
}

pianet = {
    \clef violin
	\key e \minor
	\time 4/4

	% --- INTRO
	\repeat volta 2 {
	    r1 r1 r1 r1
	}
	\break
	r1 r1 r1 r1 r1 r1
	\break

	% --- TEMA UNO
	r1 r1 r1 r1 r1

	% --- TEMA DUE
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
    \mark "D.C."
	r1

	% --- STACCO
	\key c \major
	\time 12/8
	\pianoStacco
	r1. r1. r1.
}

mellotron = {
    \clef violin
	\key e \minor
	\time 4/4

	% --- INTRO
	\repeat volta 2 {
	    \mellotronIntroA
	}
	\break
	\mellotronIntroB
	\break

	% --- TEMA UNO
	r1 r1 r1 r1 r1

	% --- TEMA DUE
	\mellotronTemaDue

	% --- STACCO
	\time 12/8
	\key c \major
	\mellotronStacco
	r1. r1. r1.

	% --- TEMA TRE
	r1. r1. r1. r1. r1. r1. r1. r1.
	r1. r1. r1. r1. r1. r1.
	r1. r1. r1. r1. r1. r1. r1. r1.
	r1. r1. r1. r1. r1. r1. r1. r1. r1. r1.  r1. r2.  r1. r1. r1. r1. r1.
	r1. r1. r1. r1.
	r1. r1. r1. r1.
	r1. r1. r1.
	r1. r1.

	% --- RIPRESA
	\key e \minor
	\time 4/4
	\mellotronRipresa
	\mellotronRipresaTemaDue

	% --- FINALE
	\mellotronFinale

	\bar "|."
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book { 

    \header {
        title       = \markup {\larger "THE FOUNTAIN OF SALMACIS"}
	    subtitle    = ""
	    subsubtitle = "from the album Nursery Cryme (1971)"
		instrument  = "keyboards"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 112) } }
%		copyright   = "Copyright (c) 2017 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
		<<
			\new Staff = "Piano" \with { midiInstrument = #"electric grand" }
	        <<
		        \set Staff.instrumentName = "Pianet"
	            \pianet
            >>

            \new PianoStaff = "Hammond" \with {midiInstrument = #"rock organ" }
		    <<
                \set PianoStaff.instrumentName = "Hammond"
	            \new Staff = upper \hammondUpper
	            \new Staff = lower \hammondLower
            >>

			\new Staff = "Mellotron" \with { midiInstrument = #"violin" }
	        <<
		        \set Staff.instrumentName = "Mellotron"
	            \mellotron
            >>
		>>
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }
}
% ===========================================================================================================