% ===========================================================================================================
% the-carpet-crawlers.ly
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
#(set-global-staff-size 16)


% ===========================================================================================================
% ------------------------------------------  S E C T I O N S  ----------------------------------------------
% ===========================================================================================================

% ----------------------------------------------------------------------------
% RMI Intro
% ----------------------------------------------------------------------------
rmiRightIntro = \relative c''' {
    s16 ^\markup { \tiny { "piano+harpsi+lute" } } \p dis b gis	s dis' b gis	s dis' b gis	s dis' b gis
    s cis a fis		s cis' a fis	s cis' a fis	s cis' a fis
    s dis' b gis	s dis' b gis	s dis' b gis	s dis' b gis
    s cis a fis		s cis' a fis	s cis' a fis	s cis' a fis
	\break
	\repeat volta 2 {
    s dis' b gis	s dis' b gis	s dis' b gis	s dis' b gis
    s cis a fis		s cis' a fis	s cis' a fis	s cis' a fis
    s dis' b gis	s dis' b gis	s dis' b gis	s dis' b gis
    s cis a fis		s cis' a fis	s cis' a fis	s cis' a fis
	\break

	s cis' a fis	s cis' a fis	s cis' a fis	s cis' a fis
	s cis' a fis	s cis' a fis	s cis' a fis	s cis' a fis

	s f gis f'		s f, gis f'		s f, gis f'		s f, gis f'
	s f, gis f'		s f, gis f'		s f, gis f'		s f, gis f'
    \break
	s e, gis e'		s e, gis e'		s d, fis d'		s d, fis d'
	s e, gis e'		s e, gis e'		s d, fis d'		s d, fis d'
	s e, gis e'		s e, gis e'		s d, fis d'		s d, fis d'
	s e, gis e'		s e, gis e'		s d, fis d'		s d, fis d'
    \break
	s d, fis d'		s d, fis d'		s b, fis' b		s b, fis' b
    s d, fis d'		s d, fis d'		s b, fis' b		s b, fis' b
    } \alternative {
	{
	s e, gis a		s e gis a		s e gis a		s e gis a
	s e gis a		s e gis a		s e gis a		s e gis a
	}
	{
	s e g a			s e g a			s e g a			s e g a
	s e g a			s e g a			s e g a			s e g a
	}
	}
	\pageBreak
}
rmiLeftIntro = \relative c''' {
	e16 s s s		e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	\break
	\repeat volta 2 {
	e' s s s		e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	e' s s s			e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	\break
	dis' s s s		dis, s s s		dis' s s s			dis, s s s
	dis' s s s		dis, s s s		dis' s s s			dis, s s s

	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
    \break
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
    \break
    cis' s s s		cis, s s s		cis' s s s			cis, s s s	
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
    } \alternative {
	{
    cis' s s s		cis, s s s		cis' s s s			cis, s s s	
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	}
	{
	d' s s s		d, s s s		cis' s s s			cis, s s s	
	d' s s s		d, s s s		cis' s s s			cis, s s s
	}
	}
}
rmiRestIntro = \relative c'' {
    r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
}
% ----------------------------------------------------------------------------
% RMI RE
% ----------------------------------------------------------------------------
rmiRightRE = \relative c' {
    a'16 fis d a			a' fis d a				a' fis d a				a' fis d a
	a' fis d a				a' fis d a				a' fis d a				a' fis d a
}
rmiLeftRE = \relative c, {
    d2												d'
	d,												d'
}
rmiLeftREbis = \relative c {
    <fis fis,>2.															<e e,>4
	<d d,>2											<e e,>4					<d d,>4
}
% ----------------------------------------------------------------------------
% RMI MIm
% ----------------------------------------------------------------------------
rmiRightMIm = \relative c' {
    b'16 g e b				b' g e b				b' g e b				b' g e b
    b' g e b				b' g e b				b' g e b				b' g e b
}
rmiLeftMIm = \relative c, {
    e2												e'
	e,												e'
}
% ----------------------------------------------------------------------------
% RMI FA#m
% ----------------------------------------------------------------------------
rmiRightFADm = \relative c' {
    cis'16 a fis cis		cis' a fis cis			cis' a fis cis			cis' a fis cis
	cis' a fis cis			cis' a fis cis			cis' a fis cis			cis' a fis cis
}
rmiLeftFADm = \relative c, {
    fis2											fis'
	fis,											fis'
}
% ----------------------------------------------------------------------------
% RMI LA
% ----------------------------------------------------------------------------
rmiRightLA = \relative c' {
    cis'16 a e cis			cis' a e cis			cis' a e cis			cis' a e cis
	cis' a e cis			cis' a e cis			cis' a e cis			cis' a e cis
}
rmiLeftLA = \relative c {
    a2												a'
	a,												a'
}
% ----------------------------------------------------------------------------
% RMI SOL
% ----------------------------------------------------------------------------
rmiRightSOL = \relative c' {
    cis'16 b g d			cis' b g d				cis' b g d				cis' b g d
	b' g d b				b' g d b				b' g d b				b' g d b
}
rmiLeftSOL = \relative c {
    g2												g'
	g,												g'
}
% ----------------------------------------------------------------------------
% RMI DO-MIm
% ----------------------------------------------------------------------------
rmiRightDOMIm = \relative c' {
    g'16 e c g				g' e c g				g' e c g				g' e c g
	g' e b g				g' e b g				g' e b g				g' e b g
}
rmiLeftDOMIm = \relative c {
    <c c,>2											<e e,>4					<c c,>4
	<b b,>2											<e e,>4					<c c,>4
}


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
rmiRight = {
    \clef violin
	\key c \major
    \time 4/4

	\repeat volta 2 {
	    \rmiRightRE
	    \rmiRightMIm
	    \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "4 volte"
		\break
    }
	
	\rmiRightFADm
	\rmiRightFADm		\break

	\rmiRightLA
	\rmiRightSOL		\break
	\rmiRightLA
	\rmiRightSOL		\break

	\rmiRightRE
	\rmiRightDOMIm
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "Da capo 4 volte"
	\pageBreak

	\mark \markup { { "              Coda" } }
	\repeat volta 2 {
	    \rmiRightRE
	    \rmiRightMIm
        \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "4 volte"
		\break
    }
	
	\rmiRightFADm
	\rmiRightFADm		\break
	\rmiRightLA
	\rmiRightSOL
	\rmiRightLA
	\rmiRightSOL		\break
	\rmiRightRE
	\rmiRightDOMIm
	r1

	\bar "|."
}
rmiLeft = {
    \clef bass
	\key c \major
    \time 4/4

	\repeat volta 2 {
	    \rmiLeftRE
	    \rmiLeftMIm
	}

	\rmiLeftFADm
	\rmiLeftFADm

	\rmiLeftLA
	\rmiLeftSOL
	\rmiLeftLA
	\rmiLeftSOL

	\rmiLeftREbis
	\rmiLeftDOMIm

	\repeat volta 2 {
	    d4 d d d d d d d
	    e e e e e e e e
	}
	fis4 fis fis fis fis4 fis fis fis
	fis4 fis fis fis fis4 fis fis fis
	d d d d d d d d
	d d d d d d d d
	d d d d d d d d
	d d d d d d d d
	d d d d d d d d
	c c c c b, b, b, b,
	d1

	\bar "|."
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "THE CARPET CRAWLERS"}
        subtitle    = ""
        subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 144) } }
%		copyright   = "Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
		\new Staff = "RMIEP" \with { midiInstrument = #"acoustic guitar" }
		<<
            \set Staff.instrumentName = \markup { "RMIEP" }
			<< 
			    \new Voice = "right" { \voiceOne \rmiRightIntro  \bar "||"}
			    \new Voice = "left" {  \voiceTwo \rmiLeftIntro  \bar "||"}
			>>
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 144 4) } }
    }

    \score {
    <<
		\new PianoStaff = "RMIEP" \with { midiInstrument = #"acoustic guitar" }
		<<
            \set PianoStaff.instrumentName = \markup { "RMIEP" }
		    \new Staff = upper \rmiRight
	        \new Staff = lower \rmiLeft
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 144 4) } }
    }
}
% ===========================================================================================================
