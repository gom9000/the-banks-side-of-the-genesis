% ===========================================================================================================
% the-grand-parade-of-lifeless-packaging.ly
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


% ----------------------------------------------------------------------------
% RMI+RMI LA-SIm INTRO
% ----------------------------------------------------------------------------
rmiRightLaSimIntro = \relative c {
    r1 ^\markup { \tiny { "piano+harpsi+lute" } }
    r1 \p
    r2.																								<fis b d>8\staccato <fis b d>8\staccato
}
rmiLeftLaSimIntro = \relative c {
    r1
    <a cis e>8\staccato r			<a cis e>8\staccato	r			<fis b d>8\staccato r			<fis b d>8\staccato r
    <a cis e>8\staccato	r			<a cis e>8\staccato	r			<fis b d>8\staccato	r			<fis b d>8\staccato r
}
% ----------------------------------------------------------------------------
% RMI+RMI LA-SIm
% ----------------------------------------------------------------------------
rmiRightLaSim = \relative c' {
	<a cis e>8.\staccato 	<fis b d>16	<a cis e>4					r4								<fis b d>8\staccato <fis b d>8\staccato
	<a cis e>8.\staccato 	<fis b d>16	<a cis e>4					r4								<fis b d>8\staccato <fis b d>8\staccato
	<a cis e>8.\staccato 	<fis b d>16	<a cis e>4					r4								<fis b d>8\staccato <fis b d>8\staccato
	<a cis e>8.\staccato 	<fis b d>16	<a cis e>4					r4								<fis b d>8\staccato <fis b d>8\staccato
}
rmiLeftLaSim = \relative c {
    <a  e'>8\staccato r			<a  e'>8\staccato r			<fis d'>8\staccato r			<fis d'>8\staccato r
	<a  e'>8\staccato r			<a  e'>8\staccato r			<fis d'>8\staccato r			<fis d'>8\staccato r
	<a  e'>8\staccato r			<a  e'>8\staccato r			<fis d'>8\staccato r			<fis d'>8\staccato r
	<a  e'>8\staccato r			<a  e'>8\staccato r			<fis d'>8\staccato r			<fis d'>8\staccato r
}
% ----------------------------------------------------------------------------
% RMI+RMI DO-SOL
% ----------------------------------------------------------------------------
rmiRightDoSol = \relative c' {
	<g c e>8.\staccato 		<g b d>16		<g c e>4				r4								<g b d>8\staccato <g b d>8\staccato
    <g c e>8.\staccato 		<g b d>16		<g c e>4				r4								<g b d>8\staccato <g b d>8\staccato
    <g c e>8.\staccato 		<g b d>16		<g c e>4				r4								<g b d>8\staccato <g b d>8\staccato
	<g c e>8.\staccato 		<g b d>16		<g c e>4				r4								<g c e>8\staccato <c e g>8\staccato
}
rmiLeftDoSol = \relative c {
	<c e>8\staccato r				<c e>8\staccato r				<g d'>8\staccato r				<g d'>8\staccato r
    <c e>8\staccato r				<c e>8\staccato r				<g d'>8\staccato r				<g d'>8\staccato r
	<c e>8\staccato r				<c e>8\staccato r				<g d'>8\staccato r				<g d'>8\staccato r
	<c e>8\staccato r				<c e>8\staccato r				<g d'>8\staccato r				<g d'>8\staccato r
}
% ----------------------------------------------------------------------------
% RMI+RMI MI-RE-DO
% ----------------------------------------------------------------------------
rmiRightMiReDo = \relative c' {
	<b e gis>8.\staccato 	<a d fis>16	<b e gis>4					r4								<c e g>8\staccato <a d fis>8\staccato
    <b e gis>8.\staccato 	<a d fis>16	<b e gis>4					r4								<c e g>8\staccato <a d fis>8\staccato
	<b e gis>8.\staccato 	<a d fis>16	<b e gis>4					r4								<c e g>8\staccato <a d fis>8\staccato
	<b e gis>8.\staccato 	<a d fis>16	<b e gis>4					r4								<c e g>8\staccato <a d fis>8\staccato
}
rmiLeftMiReDo = \relative c {
	<b e gis>8\staccato r			<b e gis>8\staccato r			<c e g>8\staccato r				<c e g>8\staccato <a d fis>8\staccato
    <b e gis>8\staccato r			<b e gis>8\staccato r			<c e g>8\staccato r				<c e g>8\staccato <a d fis>8\staccato
	<b e gis>8\staccato r			<b e gis>8\staccato r			<c e g>8\staccato r				<c e g>8\staccato <a d fis>8\staccato
	<b e gis>8\staccato r			<b e gis>8\staccato r			<c e g>8\staccato r				<c e g>8\staccato <a d fis>8\staccato
}


% ----------------------------------------------------------------------------
% HAMMOND+RMI LA-SIm
% ----------------------------------------------------------------------------
hammondLaSim = \relative c' {
	<a cis e>2	\mf													<fis b d>2
	<a cis e>2														<fis b d>2
	<a cis e>2														<fis b d>2
	<a cis e>2														<fis b d>2
}
rmiLaSim = \relative c' {
	<a cis e>8.\staccato 	<fis b d>16		<a cis e>4(				<fis b d>8\staccato) r8			<fis b d>8\staccato <fis b d>8\staccato
	<a cis e>8.\staccato 	<fis b d>16		<a cis e>4(				<fis b d>8\staccato) r8			<fis b d>8\staccato <fis b d>8\staccato
	<a cis e>8.\staccato 	<fis b d>16		<a cis e>4(				<fis b d>8\staccato) r8			<fis b d>8\staccato <fis b d>8\staccato
	<a cis e>8.\staccato 	<fis b d>16		<a cis e>4(				<fis b d>8\staccato) r8			<fis b d>8\staccato <fis b d>8\staccato
}
% ----------------------------------------------------------------------------
% HAMMOND+RMI DO-SOL
% ----------------------------------------------------------------------------
hammondDoSol = \relative c' {
	<g c e>2		 												<g b d>2
    <g c e>2														<g b d>2
    <g c e>2														<g b d>2
	<g c e>2														<g b d>4						<g c e>4 
}
rmiDoSol = \relative c' {
	<g c e>8.\staccato 		<g b d>16		<g c e>4(				<g b d>8\staccato) r8			<g b d>8\staccato <g b d>8\staccato
    <g c e>8.\staccato 		<g b d>16		<g c e>4(				<g b d>8\staccato) r8			<g b d>8\staccato <g b d>8\staccato
    <g c e>8.\staccato 		<g b d>16		<g c e>4(				<g b d>8\staccato) r8			<g b d>8\staccato <g b d>8\staccato
	<g c e>8.\staccato 		<g b d>16		<g c e>4(				<g b d>8\staccato) r8			<g c e>8\staccato <c e g>8\staccato
}
% ----------------------------------------------------------------------------
% HAMMOND+RMI MI-RE-DO
% ----------------------------------------------------------------------------
hammondMiReDo = \relative c' {
	<b e gis>2 														<c e g>4 						<a e' fis>8~ <a d fis>8
    <b e gis>2 														<c e g>4 						<a e' fis>8~ <a d fis>8
    <b e gis>2 														<c e g>4 						<a e' fis>8~ <a d fis>8
	<b e gis>2 														<c e g>4 						<a e' fis>8~ <a d fis>8
}
rmiMiReDo = \relative c' {
	<b e gis>8.\staccato 	<a d fis>16		<b e gis>4(				<c e g>4\staccato)				<a e' fis>8\staccato <a d fis>8\staccato
    <b e gis>8.\staccato 	<a d fis>16		<b e gis>4(				<c e g>4\staccato)				<a e' fis>8\staccato <a d fis>8\staccato
	<b e gis>8.\staccato 	<a d fis>16		<b e gis>4(				<c e g>4\staccato)				<a e' fis>8\staccato <a d fis>8\staccato
	<b e gis>8.\staccato 	<a d fis>16		<b e gis>4(				<c e g>4\staccato)				<a e' fis>8\staccato <a d fis>8\staccato
}
% ----------------------------------------------------------------------------
% HAMMOND+MELLOTRON MI-RE-DO
% ----------------------------------------------------------------------------
mellotronMiReDo = \relative c'' {
    <d gis>4	\f					<cis g'>4						<c fis>4						<b f'>8 <a e'>8
	<d gis>4						<cis g'>4						<c fis>4						<b f'>8 <a e'>8
	<d gis>4						<cis g'>4						<c fis>4						<b f'>8 <a e'>8
	<d gis>4						<cis g'>4						<c fis>4						<b f'>8 <a e'>8
}
% ----------------------------------------------------------------------------
% HAMMOND+MELLOTRON FINALE
% ----------------------------------------------------------------------------
hammondFinale = \relative c' {
    <c ees g>4						<a d fis>4						<c e g>8\staccato <b d fis>8~	<b d fis>16 <c e g> <b d fis> <c e g>
	<c ees g>4						<a d fis>4						<c e g>8\staccato <b d fis>8~	<b d fis>16 <c e g> <b d fis> <c e g>
	<bes d e>2														<a dis g>2
	<gis' c d>2														<g cis f>2
	<e g b>1 \fermata
}
mellotronFinale = \relative c' {
    <c' ees g>4						<a d fis>4						r4							r4
	<c ees g>4						<a d fis>4						r4							r4
	<bes d e>2														<a dis g>2
	<gis c d>2														<g cis f>2
	<g b e>1 \fermata
}
% ----------------------------------------------------------------------------



% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
hammond = {
    \relative c'
    r1 ^\markup { \tiny { "846866602 (perc. 3rd soft)" } }
	r1
	r1						\break

	\repeat volta 2 {
	    r1 r1 r1 r1			\break
	    r1 r1 r1 r1			\break
	    r1 r1 r1 r1			\break
	}
    \repeat volta 2 {
	    \hammondLaSim		\break
	    \hammondDoSol		\break
	} \alternative {
	  { \hammondMiReDo		\break}
	  { \hammondMiReDo		\break}
	}

    \hammondFinale
	\bar "|."
}
mellotron = {
    r1 ^\markup { \tiny { "choirs" } }
	r1
	r1						\break

    \repeat volta 2 {
	    r1 r1 r1 r1			\break
	    r1 r1 r1 r1			\break
	    r1 r1 r1 r1			\break
    }
	\repeat volta 2 {
        r1 r1 r1 r1			\break
	    r1 r1 r1 r1			\break
	} \alternative {
	  { r1 \< r1 r1 r1 \!	\break}
	  { \mellotronMiReDo	\break}
	}

    \mellotronFinale
	\bar "|."
}
rmiRight = {
    \rmiRightLaSimIntro 	\break

	\repeat volta 2 {
	    \rmiRightLaSim  	\break
	    \rmiRightDoSol  	\break
	    \rmiRightMiReDo		\break
	}
	\repeat volta 2 {
	    \rmiLaSim			\break
	    \rmiDoSol			\break
	} \alternative {
	  { \rmiMiReDo			\break}
%	  { r1 r1 r1 r1			\break}
	}

%	r1 r1 r1 r1
%	r1
	\bar "|."
}
rmiLeft = {
    \clef bass
	\rmiLeftLaSimIntro		\break

    \repeat volta 2 {
	    \rmiLeftLaSim		\break
	    \rmiLeftDoSol		\break
        \rmiLeftMiReDo		\break
	}
    \repeat volta 2 {
        r1 r1 r1 r1			\break
	    r1 r1 r1 r1			\break
	} \alternative {
	  { r1 r1 r1 r1			\break}
%	  { r1 r1 r1 r1			\break}
	}

%	r1 r1 r1 r1
%	r1
	\bar "|."
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "THE GRAND PARADE OF LIFELESS PACKAGING"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 84) } }
%		copyright   = "Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "Hammond" \with { midiInstrument = #"drawbar organ" }
        <<
            \set Staff.instrumentName = \markup { "Hammond" }
            \clef violin
	        \key c \major
            \time 4/4
	        \hammond
        >>
        \new Staff = "Mellotron" \with { midiInstrument = #"choir aahs" }
        <<
            \set Staff.instrumentName = \markup { "Mellotron" }
            \clef violin
	        \key c \major
            \time 4/4
	        \mellotron
        >>
        \new PianoStaff = "RMIEP" \with { midiInstrument = #"acoustic guitar (nylon)" }
        <<
            \set PianoStaff.instrumentName = \markup { "RMIEP" }
	        \new Staff = upper \rmiRight
	        \new Staff = lower \rmiLeft
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 84 4) } }
    }
}
% ===========================================================================================================
