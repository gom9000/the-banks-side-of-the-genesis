\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% ----------------------------------------------------------------------------
% RMI RE
% ----------------------------------------------------------------------------
rmiRightRE = \relative c' {
    a'16 fis d a			a' fis d a				a' fis d a				a' fis d a
	a' fis d a				a' fis d a				a' fis d a				a' fis d a
}
rmiLeftRE = \relative c {
    d,2											d'
	d,2											d'
}
rmiLeftREVar = \relative c {
    <a a,>2.																<a a,>4
	<b b,>4					<d d,>4					<e e,>4					<fis fis,>4
}
rmiLeftREVarBis = \relative c {
    <d d,>2.																<a a,>4
	<b b,>4					<d d,>4					<e e,>4					<fis fis,>4
}
rmiLeftREbis = \relative c {
    <fis fis,>2.															<e e,>4
	<d d,>2											<e e,>4					<d d,>4
}
rmiLeftREbisVar = \relative c {
    <fis fis,>2.															<e e,>4
	<d d,>2											d2
}
% ----------------------------------------------------------------------------
% RMI MIm
% ----------------------------------------------------------------------------
rmiRightMIm = \relative c' {
    b'16 g e b				b' g e b				b' g e b				b' g e b
    b' g e b				b' g e b				b' g e b				b' g e b
}
rmiLeftMIm = \relative c {
    e,2											e'
	e,2											e'
}
rmiLeftMImVar = \relative c {
    <e e,>2.																<fis fis,>4
	<g g,>4					<fis fis,>4					<e e,>4					<g g,>4
}
% ----------------------------------------------------------------------------
% RMI FA#m
% ----------------------------------------------------------------------------
rmiRightFADm = \relative c' {
    cis'16 a fis cis		cis' a fis cis			cis' a fis cis			cis' a fis cis
	cis' a fis cis			cis' a fis cis			cis' a fis cis			cis' a fis cis
}
rmiLeftFADm = \relative c {
    fis,2										fis'
	fis,2										fis'
}
% ----------------------------------------------------------------------------
% RMI LA
% ----------------------------------------------------------------------------
rmiRightLA = \relative c' {
    cis'16 a e cis			cis' a e cis			cis' a e cis			cis' a e cis
	cis' a e cis			cis' a e cis			cis' a e cis			cis' a e cis
}
rmiLeftLA = \relative c' {
    a,2											a'
	a,2											a'
}
% ----------------------------------------------------------------------------
% RMI SOL
% ----------------------------------------------------------------------------
rmiRightSOL = \relative c' {
    cis'16 b g d			cis' b g d				cis' b g d				cis' b g d
	b' g d b				b' g d b				b' g d b				b' g d b
}
rmiLeftSOL = \relative c' {
    g,2											g'
	g,2											g'4  d
}
% ----------------------------------------------------------------------------
% RMI DO-MIm
% ----------------------------------------------------------------------------
rmiRightDOMIm = \relative c' {
    g'16 e c g				g' e c g				g' e c g				g' e c g
	g' e b g				g' e b g				g' e b g				g' e b g
}
rmiLeftDOMIm = \relative c {
    <c c,>2.																<e e,>4
	<b b,>2											<e e,>4					<b b,>4
}
rmiLeftDOMImVar = \relative c {
    c,2											c'2
	b,2 										b'2
}
% ----------------------------------------------------------------------------



% ----------------------------------------------------------------------------
% 
% ----------------------------------------------------------------------------


rmiUpperPart = {
    \clef violin
	\key c \major
    \time 2/2


	% INTRO TEMA
	\repeat volta 2 {
	    \rmiRightRE
	    \rmiRightMIm
    }

	\break


	% TEMA SEMPLICE
	\repeat volta 2 {
	    \rmiRightRE
	    \rmiRightMIm
    } \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "4 volte"

    \break

	\repeat volta 2 {
	    \rmiRightFADm
	}

	\rmiRightLA
	\rmiRightSOL

	\rmiRightLA
	\rmiRightSOL

	\rmiRightRE
	\rmiRightDOMIm


	\pageBreak


	% TEMA VARIATO
    \rmiRightRE
    \rmiRightMIm

	\repeat volta 2 {
	    \rmiRightRE
	    \rmiRightMIm
    } \override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "3 volte"

    \break

	\repeat volta 2 {
	    \rmiRightFADm
	}

	\rmiRightLA
	\rmiRightSOL

	\rmiRightLA
	\rmiRightSOL

	\rmiRightRE
	\rmiRightDOMIm
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "Da inizio pagina per 4 volte crescendo"
    \bar "||"

	% FINE
	\relative { <a d fis>1\arpeggio\fermata }

	\bar "|."
}
rmiLowerPart = {
    \clef bass
	\key c \major
    \time 2/2


	% INTRO TEMA
	\repeat volta 2 {
	    \rmiLeftRE
	    \rmiLeftMIm
    }

	\break


	% TEMA SEMPLICE
	\repeat volta 2 {
	    \rmiLeftRE
	    \rmiLeftMIm
    }

	\break

	\repeat volta 2 {
	    \rmiLeftFADm
	}

	\rmiLeftLA
	\rmiLeftSOL
	\rmiLeftLA
	\rmiLeftSOL

	\rmiLeftREbis
	\rmiLeftDOMIm


	\pageBreak

	
	% TEMA VARIATO
	\rmiLeftREVar
	\rmiLeftMImVar

	\repeat volta 2 {
	    \rmiLeftREVarBis
	    \rmiLeftMImVar
    }

	\break

	\repeat volta 2 {
	    \rmiLeftFADm
	}

	\rmiLeftLA
	\rmiLeftSOL
	\rmiLeftLA
	\rmiLeftSOL

	\rmiLeftREbisVar
	\rmiLeftDOMImVar
    \bar "||"

    % FINE
	\relative c { <a a,>1\fermata }

	\bar "|."
}
% ----------------------------------------------------------------------------



#(set-global-staff-size 16)


\book { 

    \header {
        title       = \markup {\larger "THE CARPET CRAWLERS"}
	    subtitle    = ""
	    subsubtitle = "from the album Seconds Out (1977)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"2"#1 = 72) } }
        tagline     = ""
    }


    \score {
		<<
            \new PianoStaff = "RMI" \with {midiInstrument = #"electric piano 1" }
		    <<
                \set PianoStaff.instrumentName = "RMI"
	            \new Staff = upper \rmiUpperPart
	            \new Staff = lower \rmiLowerPart
            >>
		>>
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 72 2) } }
    }

}
