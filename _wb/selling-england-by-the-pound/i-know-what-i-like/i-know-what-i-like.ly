\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% ----------------------------------------------------------------------------

% SYNTH RITORNELLO
synthRitornello = \relative c'' {
    fis2		e4		d4
	cis2		d4		e4

    fis2		e4		d4
	cis2		d4		e4

    fis2		e4		d4
    fis2		e4		d4

    fis2		g4		fis4
}

% SYNTH STACCO PRIMO
synthStaccoPrimo = \relative c' {
    a4		f4		a4		d,4
    a'4		f4		a4		d,4
    a'1	
}

% SYNTH STACCO SECONDO
synthStaccoSecondo = \relative c''' {
    a2		g2
	fis2	g2
}

% SYNTH FINALE
synthFinale = \relative c' {
    r2. 					r16 cis d e
	a16 r8 a16~a2			r16 cis, d e
	a16 r8 a16~a2			r16 cis, d e
	a16 r8 a16~a2			r16 cis, d e
	a16 r8 a16~a2			r4
	c8 c b b 				bes bes a a
	a16 r8 a16~a2			r16 cis, d e
	a16 r8 a16~a2			r16 fis e fis
	e16 r8 a,16~a2			r16 fis' e fis
	e16 r8 a,16~a2			r16 fis' e fis
	e16 r8 e16~e2			r16 fis e fis
	a16 r8 a16~a2			r16 fis e fis
	a16 r8 a16~a2.			

    r1 r1 r1 r1
}

% ----------------------------------------------------------------------------

% HAMMOND RIGHT TEMA PRINCIPALE
hammondRightLA = \relative c' {
	<< { cis4 d cis b~ } \\ { <a e'>1~ } >>								% LA
}
hammondRightMI = \relative c' {
	<< { <b e>4 <d fis>4 <cis e>4 <b d>4 } \\ { g1~ } >>				% MI-
}
hammondRightSOLRE = \relative c' {
	<b d g>2~						<a d fis>2~							% SOL RE
}

% HAMMOND RIGHT RITORNELLO
hammondRightRitornello = \relative c' {
    << { fis2 e4 d4 } \\ { <g, b>1~ } >>
	<< { cis2 d4 e4 } \\ { <g, b>1~ } >>

    << { fis'2 e4 d4 } \\ { <fis, a>1~ } >>
	<< { cis'2 d4 e4 } \\ { <fis, a>1~ } >>

    << { fis'2 e4 d4 } \\ { <g, b>1~ } >>
    << { fis'2 e4 d4 } \\ {  <fis, a>1~ } >>

    << { fis'2 g4 fis4 } \\ { <g, b>1~ } >>
}

% HAMMOND RIGHT STACCO PRIMO
hammondRightStaccoPrimo = \relative c' {
    <a cis e>4		<a c f>4		<a cis e>4		<b d f>4
	<a cis e>4		<a c f>4		<a cis e>4		<b d f>4
	<a cis e>1
}

% HAMMOND RIGHT STACCO SECONDO
hammondRightStaccoSecondo = \relative c' {
    <a cis e>2~		<g b d>2~
    <fis a d>2~		<g b d>2~
}

hammondRightFinale = \relative c' {
	<< { cis4 d cis b~ } \\ { <a e'>1~ } >>								% LA
	<< { e'4 fis4 e4 d4 } \\ { <g, b>1~ } >>							% MI-
}

% ----------------------------------------------------------------------------

% HAMMOND LEFT TEMA PRINCIPALE
hammondLeftLA = \relative c {
	<< { cis4 d cis b~ } \\ { <a e'>1~ } >>								% LA
}
hammondLeftMI = \relative c {
	<< { <b e>4 <d fis>4 <cis e>4 <b d>4 } \\ { <g b>1~ } >>			% MI-
}
hammondLeftSOLRE = \relative c {
	<g b d>2~						<a d fis>2~							% SOL RE
}

% ----------------------------------------------------------------------------


synth = {
    \clef violin
    \key c \major
    \time 4/4

    r1 r1 r1 r1 r1 r1 r1 r1 r1
	\break

	\synthRitornello
	\synthStaccoPrimo

	r1 r1 r1 r1

    r1 r1 r1 r1 r1 r1 r1 r1

	\repeat volta 2 {
	    \synthRitornello
	} \alternative {
	    {\synthStaccoSecondo}
		{\synthStaccoPrimo}
	}

	r1 r1 r1
	\synthFinale
}

hammondRight = {
    \clef violin
    \key c \major
    \time 4/4

    \hammondRightLA
	\hammondRightMI
	\hammondRightLA
	\hammondRightLA
	\hammondRightSOLRE
	\break
	\hammondRightLA
	\hammondRightLA
	\hammondRightMI
	\hammondRightLA
	\break

	\hammondRightRitornello
	\break
	\hammondRightStaccoPrimo

	r1 r1 r1 r1
    \break

    \hammondRightLA
	\hammondRightMI
	\hammondRightLA
	\hammondRightLA
	\hammondRightMI
	\hammondRightLA
	\hammondRightMI
	\hammondRightLA
	\break

	\repeat volta 2 {
	    \hammondRightRitornello
		\break
	} \alternative {
	    {\hammondRightStaccoSecondo}
	    {\hammondRightStaccoPrimo}
	}

	\hammondRightFinale
	\hammondRightFinale
	\break
	\hammondRightFinale
	\hammondRightFinale
	\hammondRightFinale
	\hammondRightFinale
	\hammondRightFinale
	\hammondRightFinale
	\hammondRightFinale
	\hammondRightFinale
	\bar "||"
}

hammondLeft = {
    \clef bass
    \key c \major
    \time 4/4

    \hammondLeftLA
	\hammondLeftMI
	\hammondLeftLA
	\hammondLeftLA
	\hammondLeftSOLRE
	\hammondLeftLA
	\hammondLeftLA
	\hammondLeftMI
	\hammondLeftLA

	r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1

	r1 r1 r1 r1

    \hammondLeftLA
	\hammondLeftMI
	\hammondLeftLA
	\hammondLeftLA
	\hammondLeftMI
	\hammondLeftLA
	\hammondLeftMI
	\hammondLeftLA

	\repeat volta 2 {
	    r1 r1 r1 r1 r1 r1 r1
	} \alternative {
	    {r1 r1}
	    {r1 r1 r1}
	}

	r1 r1 r1 r1
}


#(set-global-staff-size 19)


\book { 

    \header {
        title       = \markup {\larger "I KNOW WHAT I LIKE"}
	    subtitle    = ""
	    subsubtitle = "from the album Selling England By The Pound (1973)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     Andante." \smaller { (\note #"4"#1 = 88) } }
        tagline     = ""
    }


    \score {
	    <<
  	        \new Staff = "Synth" \with { midiInstrument = #"trombone" }
	        <<
		        \set Staff.instrumentName = "Synth"
	            \synth
            >>

            \new PianoStaff = "Hammond Upper" \with {midiInstrument = #"drawbar organ" }
		    <<
                \set PianoStaff.instrumentName = "Hammond"
	            \new Staff = upper \hammondRight
	            \new Staff = lower \hammondLeft
            >>
		>>
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 88 4) } }
    }

}
