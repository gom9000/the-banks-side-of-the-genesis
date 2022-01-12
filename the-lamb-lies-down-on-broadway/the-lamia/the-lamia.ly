\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------

% ----------------------------------------------------------------------------
% RMI Giro 
% ----------------------------------------------------------------------------
prosoloistGiroIntermezzo = {
    dis16 cis b ais gis8. ais16
	b8. gis16 dis8 gis
	ais16 b cis dis cis b ais8
	b8 gis fis16 gis16 dis8
}
rmiGiroRight = {
	<b fis'>16 fis b <b fis'>16				<b fis'>16 fis b <b fis'>16
	<f' bes>16 bes, f' <f bes>16			<f bes>16 bes, f' <f bes>16
	<gis, dis'>16  dis gis <gis dis'>16		<gis dis'>16 dis gis <gis dis'>16
	<cis gis'>16 gis cis <cis gis'>16		<cis gis'>16 gis cis <cis gis'>16
	<e, b'>16 b e <e b'>16					<e b'>16 b e <e b'>16
	<ees bes'>16 bes ees <ees bes'>16		<ees bes'>16 bes ees <ees bes'>16
	<ees aes>16 aes, ees' <ees aes>16		<ees aes>16 aes, ees' <ees aes>16
}
rmiGiroIntermezzoRight =  {
    dis16 gis, b dis	e gis, b e		
	fis gis, b fis'		e gis, b e
	dis fis, ais dis	e fis, dis' 
	cis	dis e, gis b	b e, cis' e,	
}
rmiGiroLeft =  {
    dis4		dis'8 dis,8
	des4		des'8 des,8
	b4			b'8 b,8
	ais4		ais'8 ais,8
	gis4		gis'8 gis,8
	ges4		ges'8 ges,8
	f4			f'8 f,8
}
% ----------------------------------------------------------------------------
% TEMA 
% ----------------------------------------------------------------------------
hammondTema = {
    <c ees g>4~		<c ees aes>4~
	<c ees bes'>4~	<c ees aes>4~
	<bes d g>4~		<bes d aes'>8~ <bes d g>8~
	<aes c g'>4~	<aes c ees>8~ <aes c f>8
	<bes ees g>2

    <c ees g>4~		<c ees aes>4~
	<c ees bes'>4~	<c ees aes>4~
	<bes d g>4~		<bes d aes'>8~ <bes d g>8~
	<aes c g'>4~	<aes c ees>8~ <aes c f>8
	<bes ees g>4.	<c f a>8

	<d g bes>4		<d f a>4
	<e a c>4		<e g b>4
	<d fis a>2~
	<d fis a>2

	<d g bes>4		<d f a>4
	<e a c>4		<e g b>4
	<a c e>4		<g b d>4
	<d fis a>2~
	<d fis a>2

	<d g bes>4		<d fis a>4
	<e a c>4		<e gis b>4
	<fis b d>4		<fis a cis>4
	<gis cis e>4	<gis b dis>4
	<e a cis>4		<e gis b>4
	<e a cis>4		<e gis b>4
	<cis fis a>4	<cis e gis>4
	<cis fis a>4	<cis eis gis>4
	<bes ees ges>4	<bes d f>4
	<bes ees ges>4	<bes f' aes>4
	<bes d f  bes>2~
    <bes d f  bes>2\fermata
}
mellotronTema = {
	r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2
	r2 r2 r2 r2
	r2 r2 r2 r2 r2

	<d g bes>4		<d fis a>4
	<e a c>4		<e gis b>4
	<fis b d>4		<fis a cis>4
	<gis cis e>4	<gis b dis>4
	<e a cis>4		<e gis b>4
	<e a cis>4		<e gis b>4
	<cis fis a>4	<cis e gis>4
	<cis fis a>4	<cis eis gis>4
	<bes ees ges>4	<bes d f>4
	<bes ees ges>4	<bes f' aes>4
	<bes d f  bes>2~
    <bes d f  bes>2\fermata
}
% ----------------------------------------------------------------------------
% INTERMEZZO 
% ----------------------------------------------------------------------------
prosoloistIntermezzo = {
    f16 g a bes		f g a bes
	c f, aes c~		c f, aes c~
	c f, aes c~		c f, aes c~

	f, g a bes		f g a bes
	c f, aes c~		c f, aes c~
	c f, aes c~		c f, aes c~

	f, g a bes		f g a bes
	c f, aes c		g aes c f,
	aes c e, aes	c f, aes c
	c f, aes c		g aes c f,
	aes c e, aes	c f, aes c

	des e, aes des	e, aes ees' e,
	aes des e, aes 	b	e, aes des
	des e, aes des	e, aes ees' e,
	aes des e, aes 	b	e, aes des
}
rmiIntermezzoRight = {
    f16 g a bes		f g a bes
	c f, aes c~		c f, aes c~
	c f, aes c~		c f, aes c~

	f, g a bes		f g a bes
	c f, aes c~		c f, aes c~
	c f, aes c~		c f, aes c~

	f, g a bes		f g a bes
	c f, aes c		g aes c f,
	aes c e, aes	c f, aes c
	c f, aes c		g aes c f,
	aes c e, aes	c f, aes c

	des e, aes des	e, aes ees' e,
	aes des e, aes 	b	e, aes des
	des e, aes des	e, aes ees' e,
	aes des e, aes 	b	e, aes des
}
rmiIntermezzoLeft = {
    <ees~ bes'~ des>4 		<ees bes' des>4
	<f bes des>2~
	<f bes des>2

	<ees bes' des>2~
	<des f bes>2~
	<des f bes>2

	<ees bes' des>2~
	<c f aes>2~
	<c f aes>2~
	<c f aes>2~
	<c f aes>2

	<e ges des'>2~
	<e ges des'>2~
	<e ges des'>2~
	<e ges des'>2
}
hammondIntermezzo = {
    <ees bes' des>2~ ^\markup { \smaller "846866602 (perc. 3rd soft)"}
	<f bes des>2~
	<f bes des>2

	<ees bes' des>2~
	<des f bes>2~
	<des f bes>2

	<ees bes' des>2~
	<c f aes>2~
	<c f aes>2~
	<c f aes>2~
	<c f aes>2

	<e ges des'>2~
	<e ges des'>2~
	<e ges des'>2~
	<e ges des'>2
}
% ----------------------------------------------------------------------------
% FINALE 
% ----------------------------------------------------------------------------
hammondFinale = {
    <b dis fis>2
	<ais  cis f>2
	<b dis gis>2
	<ais cis gis'>2
	<gis b e>2
	<fis ais dis>2
	<f gis dis'>2
}
hammondFinaleII = {
    <b dis fis>2
	<ais  cis f>2
	<b dis gis>2
	<ais cis gis'>2
	<gis b e>2
	<fis ais dis>2
	<gis b cis e>2\fermata
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloist = {
    \clef violin
	\time 2/4
    \set fontSize = #-1

	% GIRO
	\key b \major
	\mark \markup { \tiny { "                                    steel guitar" } }
	r2 r2 r2 r2 r2 r2 r2
	r2
	r2

	\relative c'' \prosoloistGiroIntermezzo

	r2 r2 r2 r2 r2 r2 r2
	r2
	r2

	% TEMA
	\key f \minor
	r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2
	r2 r2 r2 r2
	r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

	% INTERMEZZO RMI
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

	% GIRO
	\key b \major
	r2 r2 r2 r2 r2 r2 r2
	r2
	r2

	\relative c'' \prosoloistGiroIntermezzo

	r2 r2 r2 r2 r2 r2 r2
	r2
	r2

	% TEMA
	\key f \minor
	r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2
	r2 r2 r2 r2
	r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

	% INTERMEZZO PROSOLOIST
	%%\mark \markup { \tiny { "                                    english horn" } }
	\relative c'' \prosoloistIntermezzo

	% FINALE
}
hammond = {
    \clef violin
	\time 2/4

	% GIRO
	\key b \major
	
	r2 ^\markup { \smaller "846400568"} r2 r2 r2 r2 r2 r2
	r2
	r2

	r2 r2 r2 r2

	r2 r2 r2 r2 r2 r2 r2
	r2
	r2

	\pageBreak

	% TEMA
	\key f \minor
	\relative c' \hammondTema

	% INTERMEZZO RMI
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

	\pageBreak

	% GIRO
	\key b \major
	r2 r2 r2 r2 r2 r2 r2
	r2
	r2

	r2 r2 r2 r2

	r2 r2 r2 r2 r2 r2 r2
	r2
	r2

	\pageBreak

	% TEMA
	\key f \minor
	\relative c' \hammondTema

	% INTERMEZZO PROSOLOIST
%	\mark \markup { \tiny { "846866602 (perc. 3rd soft)" } }
	\relative c' \hammondIntermezzo
	\break

	% FINALE
	\key b \major
	\bar "|:"
	\mark \markup { \tiny { "                                    5 volte" } }
	\relative c'' \hammondFinale
	\bar ":|"
	\relative c'' \hammondFinaleII
	\bar "|."
}
rmiRight = {
    \clef violin
	\time 2/4

	% GIRO
	\key b \major
	\bar "|:"
	\repeat volta 2 {
	\relative c''  \rmiGiroRight
	} \alternative { {
	\relative c' { <ees aes>16 aes, ees' <ees aes>16		<ees aes>16 aes, ees' r }
	} {
	\relative c' { <ees aes>16 aes, ees' <ees aes>16		<ees aes>16 aes, ees' r }
	}}

	\relative c''  \rmiGiroIntermezzoRight

	\bar "|:"
	\repeat volta 2 {
	\relative c''  \rmiGiroRight
	} \alternative { {
	\relative c' { <ees aes>16 aes, ees' <ees aes>16		<ees aes>16 aes, ees' r }
	} {
	\relative c' { <ees aes>16 aes, ees' <ees aes>16		g f c f }
	}}

	% TEMA
	\key f \minor
	r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2
	r2 r2 r2 r2
	r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

	% INTERMEZZO RMI
	\relative c' \rmiIntermezzoRight

	% GIRO
	\key b \major
	\bar "|:"
	\repeat volta 2 {
	\relative c''  \rmiGiroRight
	} \alternative { {
	\relative c' { <ees aes>16 aes, ees' <ees aes>16		<ees aes>16 aes, ees' r }
	} {
	\relative c' { <ees aes>16 aes, ees' <ees aes>16		<ees aes>16 aes, ees' r }
	}}

	\relative c''  \rmiGiroIntermezzoRight

	\bar "|:"
	\repeat volta 2 {
	\relative c''  \rmiGiroRight
	} \alternative { {
	\relative c' { <ees aes>16 aes, ees' <ees aes>16		<ees aes>16 aes, ees' r }
	} {
	\relative c' { <ees aes>16 aes, ees' <ees aes>16		g f c f }
	}}

	% TEMA
	% INTERMEZZO PROSOLOIST
	% FINALE
}
rmiLeft = {
    \clef bass
	\time 2/4

	% GIRO
	\key b \major
	\bar "|:"
	\repeat volta 2 {
	\relative c  \rmiGiroLeft
	} \alternative { {
	\relative c { f,4			f'8 r8 }
	} {
	\relative c { fes,4			fes'8 r8 }
	}}

	r2 r2 r2 r2

	\bar "|:"
	\repeat volta 2 {
	\relative c  \rmiGiroLeft
	} \alternative { {
	\relative c { f,4			f'8 r8 }
	} {
	\relative c { f,4			r4 }
	}}

	% TEMA
	\key f \minor
	r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2
	r2 r2 r2 r2
	r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

	% INTERMEZZO RMI
	\relative c \rmiIntermezzoLeft

	% GIRO
	\key b \major
	\bar "|:"
	\repeat volta 2 {
	\relative c  \rmiGiroLeft
	} \alternative { {
	\relative c { f,4			f'8 r8 }
	} {
	\relative c { fes,4			fes'8 r8 }
	}}

	r2 r2 r2 r2

	\bar "|:"
	\repeat volta 2 {
	\relative c  \rmiGiroLeft
	} \alternative { {
	\relative c { f,4			f'8 r8 }
	} {
	\relative c { f,4			r4 }
	}}

	% TEMA
	% INTERMEZZO PROSOLOIST
	% FINALE
}
mellotron = {
    \clef violin
	\time 2/4

	% GIRO
	\key b \major
	r2 ^\markup { \smaller "violins"} r2 r2 r2 r2 r2 r2
	r2
	r2

	r2 r2 r2 r2

	r2 r2 r2 r2 r2 r2 r2
	r2
	r2

	% TEMA
	\key f \minor
	\relative c' \mellotronTema

	% INTERMEZZO RMI
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

	% GIRO
	\key b \major
	r2 r2 r2 r2 r2 r2 r2
	r2
	r2

	r2 r2 r2 r2

	r2 r2 r2 r2 r2 r2 r2
	r2
	r2

	% TEMA
	\key f \minor
	\relative c' \mellotronTema
	% INTERMEZZO PROSOLOIST
	% FINALE
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------



#(set-global-staff-size 14)


\book { 

    \header {
        title       = \markup {\larger "THE LAMIA"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 72) } }
        tagline     = ""
    }


    \score {
	    <<
			\new Staff = "Prosoloist" \with { midiInstrument = #"oboe" }
	        <<
		        \set Staff.instrumentName = "Prosoloist"
	            \prosoloist
            >>
			\new Staff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
		        \set Staff.instrumentName = "Hammond"
	            \hammond
            >>
			\new Staff = "Mellotron" \with { midiInstrument = #"string ensemble 1" }
	        <<
		        \set Staff.instrumentName = "Mellotron"
	            \mellotron
            >>
            \new PianoStaff = "RMI" \with {midiInstrument = #"acoustic guitar (nylon)" }
		    <<
                \set PianoStaff.instrumentName = "RMI"
	            \new Staff = upper \rmiRight
	            \new Staff = lower \rmiLeft
            >>
	    >>
	    \layout { \context { \override VerticalAlignment #'forced-distance = #6 } }
	    \midi { \context { tempoWholesPerMinute = #(ly:make-moment 72 4) } }
    }


	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
