\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      INTRO                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondUpperIntro = {
	<d g b>2~\mp^\markup { \tiny {full organ (87.8868.336)} }				<d fis b>2
	<e g c>2~				<ees g c>2

	<d g b>2~				<d fis b>2
	<e g c>2~				<f a c>4~	<fis a c>4
}
hammondLowerIntro = {
    <d g b>2~				<d fis b>2
	<e g c>2~				<ees g c>2

	<d g b>2~				<d fis b>2
	<e g c>2~				<f a c>4~	<fis a c>4
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA-A                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondTemaAa = {
	<d g b>2~				<d fis b>2
	<e g c>2~				<ees g c>2
}
hammondTemaAb = {
	<d g b>2~				<d fis b>2
	<e g c>2~				<f a c>4~	<fis a c>4
}
hammondUpperTemaAc = {
	<b e gis>2				<cis e a>2
	<dis fis b>2			<b e g>4	<c ees ges a>4
}
hammondLowerTemaAc = {
	<b e gis>2				<cis e a>2
	<dis fis b>2			r2
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA-B                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondUpperTemaBa = {
	<ees g bes>1~\p
	<ees f aes c>1~
	<ees f aes des>1~
}
hammondUpperTemaBb = {
	<ees g bes>2	<d f bes>2
}
hammondUpperTemaBc = {
	<c e g>2-\markup { \italic { cresc. } }		<c ees ges a>2
}
hammondUpperTemaBcAlt = {
	<c e g>1-\markup { \italic { cresc. } }
}
mellotronTemaBa = {
	<ees g bes>1
	<f aes c>1
	<f aes des>1
}
mellotronTemaBb = {
	<ees g bes>2	<d f bes>2
}
mellotronTemaBc = {
	<c e g>2		r2
}
mellotronTemaBcAlt = {
	<c e g>1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA-C                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondUpperTemaCa = {
	<a d f>1~\f
	<bes d f>1
}
hammondUpperTemaCb = {
	<g c e>1
}
hammondUpperTemaCbAlt = {
	<g c e>2~	<g b d>2
}
hammondUpperTemaCc = {
	<e a cis>1
}
mellotronTemaCa = {
	<a d f>1~
	<bes d f>1
}
mellotronTemaCb = {
	<g c e>1
}
mellotronTemaCbAlt = {
	<g c e>2~	<g b d>2
}
mellotronTemaCc = {
	<e a cis>1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      CODA                                                  
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondCoda = {
	<a d fis>2~\f			<a cis e fis>2
	<g b d g>2~				<g bes d e>2

	<a d fis>2~				<a cis e fis>2
	<g b d>2	~			<g c e>4~  <a cis e>4~
}
hammondCodaFine = {
	<a d fis>1\fermata
}
mellotronCoda = {
	<a d fis>2				<a cis e fis>2
	<g b d>2				<g bes d e>2

	<a d fis>2				<a cis e fis>2
	<g b d>2				<g c e>4  <a cis e>4~
}
mellotronCodaFine = {
	<a d fis>1\fermata
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      BUILD ALL                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
mellotronPart = \relative c'' {
    \clef violin
    \key g \major
    \time 4/4

	% INTRO
    r1^\markup { \tiny {choir} } r1
	r1 r1

    \break

    \repeat volta 2 {
	    % TEMA-A
        r1 r1
	    r1 r1
	    r1 r1
	    r1 r1

	    \break

	    % TEMA-B
		\key ees \major
	    \mellotronTemaBa
	    \mellotronTemaBa
	    \mellotronTemaBb
    } \alternative {
	    {\mellotronTemaBc}
	    {\mellotronTemaBcAlt}
    }

	\break

	% TEMA-C
	\key d \minor
	\repeat volta 4 {
	    \mellotronTemaCa
    } \alternative {
	    {\mellotronTemaCb}
	    {\mellotronTemaCbAlt}
    }
	\mellotronTemaCc

	\break

	% CODA
	\key d \major
	\repeat volta 4 {
	    \mellotronCoda
    }
	\mellotronCodaFine

	\bar "|."
}

hammondUpperPart = \relative c'' {
    \clef violin
    \key g \major
    \time 4/4

	% INTRO
    \hammondUpperIntro

    \break

    \repeat volta 2 {
	    % TEMA-A
        \hammondTemaAa
	    \hammondTemaAb
	    \hammondTemaAa
	    \hammondUpperTemaAc

	    \break

	    % TEMA-B
		\key ees \major
	    \hammondUpperTemaBa
	    \hammondUpperTemaBa
	    \hammondUpperTemaBb
    } \alternative {
	    {\hammondUpperTemaBc}
	    {\hammondUpperTemaBcAlt}
    }

	\break

	% TEMA-C
	\key d \minor
	\repeat volta 4 {
	    \hammondUpperTemaCa
    } \alternative {
	    {\hammondUpperTemaCb}
	    {\hammondUpperTemaCbAlt}
    }
	\hammondUpperTemaCc

	\break

	% CODA
	\key d \major
	\repeat volta 4 {
	    \hammondCoda
    }
	\hammondCodaFine

	\bar "|."
}

hammondLowerPart = \relative c' {
    \clef violin
    \key g \major
    \time 4/4

	% INTRO
    \hammondLowerIntro

	\break

	\repeat volta 2 {
	    % TEMA-A
        \hammondTemaAa
	    \hammondTemaAb
	    \hammondTemaAa
	    \hammondLowerTemaAc

	    \break

	    % TEMA-B
		\key ees \major
	    r1 r1 r1
	    r1 r1 r1
	    r1
    } \alternative {
	    {r1}
	    {r1}
    }

	\break

	% TEMA-C
	\key d \minor
	\repeat volta 4 {
	    r1 r1
    } \alternative {
	    {r1}
	    {r1}
    }
	r1

	\break

	% CODA
	\key d \major
	\repeat volta 4 {
	    r1 r1 r1 r1
    }
	r1

	\bar "|."
}


#(set-global-staff-size 19)


\book { 

    \header {
        title       = \markup {\larger "AFTERGLOW"}
	    subtitle    = ""
	    subsubtitle = "from the album Seconds Out (1977)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 62) } }
        tagline     = ""
    }


    \score {
	    <<
            \new PianoStaff = "Hammond" \with {midiInstrument = #"rock organ" }
		    <<
                \set PianoStaff.instrumentName = "Hammond"
	            \new Staff = upper \hammondUpperPart
	            \new Staff = lower \hammondLowerPart
            >>

  	        \new Staff = "Mellotron" \with { midiInstrument = #"choir aahs" }
	        <<
		        \set Staff.instrumentName = \markup { "Mellotron" }
	            \mellotronPart
            >>
		>>
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 62 4) } }
    }

}
