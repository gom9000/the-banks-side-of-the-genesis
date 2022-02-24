\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA-C                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondUpperTemaCa = \relative c'' {
	<a d f a>1\f
	<bes d f bes>1
}
hammondUpperTemaCb = \relative c'' {
	<c e g>1
}
hammondUpperTemaCbAlt = \relative c'' {
	<c e g>2	<b d g>2
}
hammondUpperTemaCc = \relative c'' {
	<a cis e>1
}
mellotronTemaCa = \relative c'' {
	<a d f a>1
	<bes d f bes>1
}
mellotronTemaCb = \relative c'' {
	<c e g>1
}
mellotronTemaCbAlt = \relative c'' {
	<c e g>2	<b d g>2
}
mellotronTemaCc = \relative c'' {
	<a cis e>1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      CODA                                                  
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondCoda = \relative c'' {
	<a d fis>2\f			<a cis e fis>2
	<g b d>2				<g bes d e>2

	<a d fis>2				<a cis e fis>2
	<g b d>2				<g c e>4  <a cis e>4
}
hammondCodaFine = \relative c'' {
	<a d fis>1\fermata
}
mellotronCoda = \relative c'' {
	<a d fis>2				<a cis e fis>2
	<g b d>2				<g bes d e>2

	<a d fis>2				<a cis e fis>2
	<g b d>2				<g c e>4  <a cis e>4
}
mellotronCodaFine = \relative c'' {
	<a d fis>1\fermata
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      BUILD ALL                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistPart = \relative c' {
    \clef violin
    \key d \major
    \time 4/4

	% INTRO
    r1^\markup { \tiny {trumpet} } r1

	% TEMA-1
	r2		fis				g		a				
	g1~						g1~

	\break

	g2		a				b		cis
	b1~						b1~
	b2		cis				d		e
	d1~						d1~

	\break

	d2		fis				g		a
	g1~						g1~
	g2		fis				g		a
	e8 d	e2.~			e1~

	\break

	e2		fis, 			g		a
	\times 2/3 {fis'8 g fis} \times 2/3 {g d cis} b2~			b1
	\times 2/3 {cis8 d cis} \times 2/3 {d a g}    fis2			g	a
	fis8 d  g e  b' g  d' b	fis'8 d4.  fis'8 d4.~

	\break
	
	d2		d,4 cis			cis d 	d e
	d4  e2      d4			c2		e4 d4~
	d2		cis				d		e
	d4  e2      d4			c2		e4 d4~

	\break

	d2		fis,			g		a
	b		cis				d		e
	fis		g				a		b
	cis4	r2.
	\key bes \major
	d1

	\break

	r1
	r1
	r1

	% TEMA-2
    \repeat volta 2 {
        bes2		a2				f1				ees2		g2			c1
    }
    \repeat volta 2 {
        bes2		a2				f1				ees2		g2			c1
    }
    bes2		a2				f1				ees2		g2			c2		ees,2
	d1~			d1
	\key d \major

	\break

    % TEMA-1
	r2		fis				g		a
	g1~						g1~
	g2		fis				g		a
	e8 d	e2.~			e1~

	\break

	e2		fis, 			g		a
	\times 4/6 {fis8 fis' g, e' a, cis}		\times 4/6 {b b' cis, a' d, fis}
	\times 4/6 {e e' fis, d' g, b}			\times 4/6 {a a' b, g' a, a'}

	\break


	% CODA

	\bar "|."
}

hammondPart = \relative c' {
    \clef violin
    \key d \major
    \time 4/4

	% INTRO
    r1^\markup { \tiny {full organ (87.8868.336)} } r1

	% TEMA
	r2			<fis a cis>2		<g b d>2		<a cis e>2
	<g b d>1~						<g b d>1~
	<g b d>2	<fis a cis>2		<g b d>2		<a cis e>2
	<g b d>1~						<g b d>1~
	<g b d>2	<fis a cis>2		<g b d>2		<a cis e>2
	<g b d>1~						<g b d>1~
	<g b d>2	<fis a cis>2		<g b d>2		<a cis e>2
	<g b d>1~						<g b d>1~
	<g b d>2	<fis a cis>2		<g b d>2		<a cis e>2
	<g b d>1~						<g b d>1~
	<g b d>2	<fis a cis>2		<g b d>2		<a cis e>2
	<g b d>1~						<g b d>1~
	<g b d>2	<fis a cis>2		<g b d>2		<a cis e>2
	<g b d>1~						<g b d>1~
	<g b d>2.	<fis a cis>4~		<fis a cis>4	<g b d>2	<g c e>4
	<g b d>4	<g c e>2 <g b d>4	<f a c>2		<g c e>4 <g b d>4~
	<g b d>2	<fis a cis>2		<g b d>2		<a cis e>2
	<g b d>4	<g c e>2 <g b d>4	<f a c>2		<g c e>4 <g b d>4~
	<g b d>2	<fis a cis>2		<g b d>2		<a cis e>2
	<g b d>2	<fis a cis>2		<g b d>2		<a cis e>2
	<fis a cis>2		<g b d>2	<a cis e>2		<g b d>2
	<a cis e>4 r2.
	\key bes \major
    <f bes d>1~

	\break

	<f bes d>1~
	<f bes d>1~
	<f bes d>1~


	% TEMA-2
    \repeat volta 2 {
        <f bes d>1~	<f bes d>1			<f aes c ees>1~	<f aes c ees>1
    }
    \repeat volta 2 {
        <f bes d>1~	<f bes d>1			<f aes c ees>1~	<f aes c ees>1
    }
	<f bes d>1~	<f bes d>1			<f aes c ees>1~	<f aes c ees>1
    <f bes d>1~	<f bes d>1~
	\key d \major


	% TEMA-1
    <f bes d>2	<fis a cis>2		<g b d>2		<a cis e>2
	<g b d>1~						<g b d>1~
	<g b d>2	<fis a cis>2		<g b d>2		<a cis e>2
	<g b d>1~						<g b d>1~
	<g b d>2	<fis a cis>2		<g b d>2		<a cis e>2
	<g b d>1~						<g b d>1~	
}


mellotronPart = \relative c' {
    \clef violin
    \key d \major
    \time 4/4

	% INTRO
    r1^\markup { \tiny {choirs} } r1


	\bar "|."
}


#(set-global-staff-size 19)


\book { 

    \header {
        title       = \markup {\larger "LOS ENDOS"}
	    subtitle    = ""
	    subsubtitle = "from the album Seconds Out (1977)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                             " \smaller { (\note #"2"#1 = 92) } }
        tagline     = ""
    }


    \score {
	    <<
            \new Staff = "Prosoloist" \with { midiInstrument = #"lead 2 (sawtooth)" }
	        <<
		        \set Staff.instrumentName = \markup { "Prosoloist" }
	            \prosoloistPart
            >>

            \new Staff = "Hammond" \with {midiInstrument = #"rock organ" }
		    <<
                \set Staff.instrumentName = \markup { "Hammond" }
	            \hammondPart
            >>

  	        \new Staff = "Mellotron" \with { midiInstrument = #"choir aahs" }
	        <<
		        \set Staff.instrumentName = \markup { "Mellotron" }
	            \mellotronPart
            >>
		>>
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 92 2) } }
    }

}
