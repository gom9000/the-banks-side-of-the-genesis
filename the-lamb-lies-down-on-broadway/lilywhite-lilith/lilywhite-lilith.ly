\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA I                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondTemaI = \relative c'' {
    <bes d f>2
	<des f aes>2
	<bes ees g>2
	<bes d f>2
    <des f aes>2
	<c ees g>2
	\time 6/16
	<aes c ees>4.
	\time 2/4
	<bes d f>2~
	<bes d f>2~

	<bes d f>2
	<des f aes>2
	<bes ees g>2
	<bes d f>2
    <des f aes>2
	<c ees g>2
	\time 6/16
	<aes c ees>4.
	\time 2/4
}
hammondTemaIbis = \relative c'' {
    <bes d f>2
	<des f aes>2
	<bes ees g>2
	<bes d f>2
    <des f aes>2
	<c ees g>2
	\time 6/16
	<aes c ees>4.
	\time 2/4
	<bes d f>2~
	<bes d f>2~

	<f bes d f>2
	<aes des f aes>2
	<g bes ees g>2
	<f bes d f>2
    <aes des f aes>2
	<g c ees g>2
	\time 6/16
	<ees aes c ees>4.
	\time 2/4
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA II                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
rmiTemaII = \relative c'' {
    <bes d f bes>2
	<a c f a>2
	<g bes ees g>2
	<aes c ees aes>2

	<bes d f bes>2
	<a c f a>2
	<aes c ees aes>2
	<g bes ees g>2
}

% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      PONTE I                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondPonteI = \relative c' {
    <f aes des>2
	<ees aes c>2
	<des f bes>2~
	<des f bes>2

    <des f aes des>2
	<ees ges bes ees>2
	<des f aes des f>2
	<ees g bes ees g>2
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      PONTE II                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondPonteII = \relative c' {
    \time 6/16 r4. \time 2/4
	r2

	\time 4/4
    <b ees ges  b>1
	<bes ees ges  bes>1
	<a ees' ges a>1
	<bes ees ges  bes>1

	<b ees g  b>1~
	<b ees g  b>1
}
mellotronPonteII = \relative c' {
    \time 6/16 r4. \time 2/4
	r2

	\time 4/4
    <b ees ges  b>1
	<bes ees ges  bes>1
	<a ees' ges  a>1
	<bes ees ges  bes>1

	<b ees g  b>1~
	<b ees g  b>1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA III                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondTemaIII = \relative c' {
    <bes ees g>1~
	<aes b ees g>1~
	<aes b ees ges>2~		<aes b d>2~
	<g bes ees>1

    <bes ees g>1~
	<aes b ees g>1~
	<aes b ees ges>2~		<aes b d>2~
	<g bes ees>1

    <g~ bes~ ees~ g bes >2		<g bes ees bes' des>2
	<aes~ b~ ees~ aes b>2.				<aes b ees bes' des>4
    <g~ bes~ ees~ g bes >2		<g bes ees bes' des>2
	<aes~ b~ ees~ aes b>2.				<aes b ees bes' des>4

    <g~ bes~ ees~ g bes >2		<g bes ees bes' des>2
	<aes~ c~ ees~ aes c>2.				<f  bes d f bes>4
	<e g c e>1~\fermata
}
mellotronTemaIII = \relative c' {
    <bes ees g bes>1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                       CODA                                                  
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondCoda = \relative c'' {
    <c, e>2.	<g' c>4
	<f~ bes>2	<f~ aes>4	<f~ bes>4

	<e g>2.		<g c>4
	<f~ bes>2	<f~ aes>4	<f~ bes>4

	<e g>1\fermata
}



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------

hammond = \relative c' {
    \clef violin
	\key c \major
	\time 2/4

	\mark \markup { \tiny { "                                                   878868336  (perc. 3rd soft)" } }

	% TEMA I
	\hammondTemaI
	\break

	% TEMA II
	r2 r2 r2 r2
	r2 r2 r2 r2

	% PONTE I
	\hammondPonteI
	\break

	% TEMA I
	\hammondTemaIbis
	\break

	% TEMA II
	r2 r2 r2 r2
	r2 r2 r2 r2

	% PONTE II
	\hammondPonteII
	\break

	% TEMA III
	\hammondTemaIII

	% CODA
	\mark \markup { \tiny { "               008000000" } }
	\hammondCoda

	\bar "|."
}
rmi = \relative c' {
    \clef violin
	\key c \major
	\time 2/4

	% TEMA I
	r2 r2 r2 r2 r2 r2 \time 6/16 r4. \time 2/4 r2 r2
	r2 r2 r2 r2 r2 r2 \time 6/16 r4. \time 2/4

	% TEMA II
	\rmiTemaII

	% PONTE I
	r2 r2 r2 r2
	r2 r2 r2 r2

	% TEMA I
	r2 r2 r2 r2 r2 r2 \time 6/16 r4. \time 2/4 r2 r2
	r2 r2 r2 r2 r2 r2 \time 6/16 r4. \time 2/4

	% TEMA II
	\rmiTemaII

	% PONTE II
	% TEMA III
	% CODA
}
mellotron = \relative c' {
    \clef violin
	\key c \major
	\time 2/4

	\mark \markup { \tiny { "                 violins" } }

	% TEMA I
	r2 r2 r2 r2 r2 r2 \time 6/16 r4. \time 2/4 r2 r2
	r2 r2 r2 r2 r2 r2 \time 6/16 r4. \time 2/4

	% TEMA II
	r2 r2 r2 r2
	r2 r2 r2 r2

	% PONTE I
	r2 r2 r2 r2
	r2 r2 r2 r2

	% TEMA I
	r2 r2 r2 r2 r2 r2 \time 6/16 r4. \time 2/4 r2 r2
	r2 r2 r2 r2 r2 r2 \time 6/16 r4. \time 2/4

	% TEMA II
	r2 r2 r2 r2
	r2 r2 r2 r2

	% PONTE II
	\mellotronPonteII

	% TEMA III
	\mellotronTemaIII

	% CODA
}
% ----------------------------------------------------------------------------



#(set-global-staff-size 15)


\book { 

    \header {
        title       = \markup {\larger "LILYWHITE LILITH"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 86) } }
        tagline     = ""
    }


    \score {
		<<
			\new Staff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
		        \set Staff.instrumentName = "Hammond"
	            \hammond

            >>

		    \new Staff = "Mellotron" \with { midiInstrument = #"violin" }
	        <<
		        \set Staff.instrumentName = "Mellotron"
	            \mellotron
            >>

            \new Staff = "RMI" \with { midiInstrument = #"acoustic guitar (nylon)" }
	        <<
		        \set Staff.instrumentName = "RMI"
	            \rmi

            >>
		>>
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 86 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
