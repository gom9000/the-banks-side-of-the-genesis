\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      INTRO                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistIntroRight = \relative c' {
    \mark \markup { \tiny { "                       telstar" } }
    b32[ s fis' s e s b'] s			fis[ s cis' s e, s b'] s		b,[ s fis' s e s b'] s			fis[ s cis' s e, s b'] s			b,16 fis'32 s
    s16 fis'32 d 	c s16.				s8				s8				fis32 d c s32			s8				s8				s8			s8
	fis'32[ s d s b s	e s b s gis] s			e'[ s cis s a s			cis s ais s fis] s				fis'[ s d s b s				e s b s gis] s
	e'[ s cis s a s		cis s ais s fis] s		fis'[ s d s b s			e s b s gis] s					e'[ s cis s a s				cis s ais s fis] s

	cis2 b8 b4 s4
	cis4. b4. r4.

	\mark \markup { \tiny { "          sax" } }
	cis2.~ cis8 c b
	b1~ b8
	e2.~ e8 ees d
	cis1~ cis8

	\mark \markup { \tiny { "                    fuzz guitar 1" } }
	e16 r8 							cis16 r8						e16 r8 							cis16 r8						e16 r16						cis16 r16					d16 r16
	r16 b16							r8 fis'16						r8 d16							r8 fis16						r16 d16						r16 e16						r8 cis16
	r8			fis16 r8						d16 r8							fis16 r16		d16 r16					gis16 r16		e16 r16				a16 r16
	fis16 r16			cis'2.. c16 b
	bes1~	bes8
}
prosoloistIntroLeft = \relative c' {
    s32 d[ s cis s d s cis]				s d[ s cis s d s cis]		s d[ s cis s d s cis]				s d[ s cis s d s cis]			s16 s32 cis
    b16 s16			s32 fis' d b			d16 e			fis a			s16. fis32			d b d16			e fis			a b		d8
	s32 d[ s d s d		s d s d s d]			s cis[ s cis s cis			s cis s cis s cis]			s d[ s d s d				s d s d s d]
	s cis[ s cis s cis	s cis s cis s cis]		s d[ s d s d				s d s d s d]				s cis[ s cis s cis			s cis s cis s cis]	
}
hammondIntro = \relative c' {
    R4.*18
	<d fis a>1~			<d fis a>8
	<cis fis ais>1~ 	<cis fis ais>8
	<b d fis a>1~		<b d fis a>8
	<cis fis ais>1~ 	<cis fis ais>8

	<fis ais cis e>16 r8			<fis ais cis e>16 r8			<fis ais cis e>16 r8			<fis ais cis e>16 r8			<fis ais cis e>16 r16		<fis ais cis e>16 r16		<fis b d>16 r16
	r16 <fis b d>16					r8 <fis b d>16					r8 <fis b d>16					r8 <fis b d>16					r16 <fis b d>16				r16 <fis ais cis e>16		r8 <fis ais cis e>16
	 r8			<fis b d>16 r8					<fis b d>16 r8					<fis b d>16 r16  <fis b d>16 r16		<gis b e>16 r16 <gis b e>16 r16		<a d fis>16 r16
	<a d fis>16 r16 	<fis, cis' fis>1~
	<fis cis' fis>1~  <fis cis' fis>8
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA I                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistTemaI = \relative c' {
    dis'16[ e 	fis gis		fis e]		dis8[		cis16		e8]			dis16			fis4.
	dis16[ e 	fis gis		fis e]		dis8[		cis16		e8]			dis16			b4.

	cis16[ d	e fis		e d]		cis8[		b16			d8]			cis16			e4.
	cis16[ d	e fis		e d]		cis8[		b16			d8]			cis16			a4.

	cis8. 		  d8. 					fis8. 					e8.							d8 			cis8		ais8~
	ais16 b8.				cis2															b8			ais8		gis8

	fis8.		  gis8.					ais8.					dis8.						cis4					dis8
	cis8		fis4								e4.										d8			 cis8		b8
	d2~ d16~								g,16~ g2
	gis2~ gis16~							cis,16~ cis2

	gis'8.			fis8.				a8.						gis8.						b8.			a8.
    \times 2/3 { b16[ cis, b']}		\times 2/3 { a[ e a]}	\times 2/3 { gis[ cis, gis']}		\times 2/3 { a[ e a]}		
				\times 2/3 { b16[ cis, b']}		\times 2/3 { a[ e a]}	\times 2/3 { gis[ cis, gis']}		\times 2/3 { a[ e a]}		\times 2/3 { gis[ cis, gis']}
	\times 2/3 { b16[ cis, b']}		\times 2/3 { ais8[ fis16]}		\times 2/3 { b16[ cis, b']}		\times 2/3 { ais8[ fis16]}
				\times 2/3 { b16[ d, b']}		\times 2/3 { cis8[ d16]}		\times 2/3 { b16[ d, b']}		\times 2/3 { cis8[ d16]}		\times 2/3 { e8[ fis16]}

	\times 2/3 { b,16[ e fis}	\times 2/3 { g fis e]}		\times 2/3 { a[ fis e}	\times 2/3 { d  e fis]}	
				\times 2/3 { a,[ d e}	\times 2/3 { fis e d]}		\times 2/3 { g[ e d}	\times 2/3 {cis d e]}
				\times 2/3 { g,[ cis d}	\times 2/3 { e d cis]}		\times 2/3 { fis[ d cis}	\times 2/3 { b cis d]}
				\times 2/3 { fis,[ b cis}	\times 2/3 { d cis b]}	\times 2/3 { fis[ ais b}	\times 2/3 { cis b ais]}
				\times 2/3 { fis[ gis ais}	\times 2/3 { b cis d]}
	\times 2/3 { b16[ e fis}	\times 2/3 { g fis e]}		\times 2/3 { a[ fis e}	\times 2/3 { d  e fis]}	
				\times 2/3 { a,[ d e}	\times 2/3 { fis e d]}		\times 2/3 { g[ e d}	\times 2/3 {cis d e]}
				\times 2/3 { g,[ cis d}	\times 2/3 { e d cis]}		\times 2/3 { fis[ d cis}	\times 2/3 { b cis d]}
				\times 2/3 { fis,[ b cis}	\times 2/3 { d cis b]}	\times 2/3 { e[ cis b}	\times 2/3 { a b cis]}
				\times 2/3 { e,[ a b}	\times 2/3 { cis b a]}		\times 2/3 { d[ b a}	\times 2/3 { gis a b]}
				\times 2/3 { d,[ gis a}	\times 2/3 { b a gis]}		\times 2/3 { cis[ a gis}	\times 2/3 { fis gis a]}
				\times 2/3 { cis,[ fis gis}	\times 2/3 { a gis fis]} \times 2/3 { cis'[ gis fis}	\times 2/3 { eis fis gis]}



	fis16[ ais 		cis fis			cis ais]					fis16[ ais 		cis fis			cis ais]						fis16 ais 		cis fis
				
}
hammondTemaI = \relative c' {
    <b dis fis b>1~ <b dis fis b>8~
	<b dis fis b>1~ <b dis fis b>8

	<a cis e a>1~ <a cis e a>8~
	<a cis e a>1~ <a cis e a>8

    <b d fis b>1 	<ais cis fis ais>8~
    <ais cis fis ais>1~ <ais cis fis ais>8

	<gis' cis e>1~ 	<gis cis e>8~
	<gis cis e>4.~ 	<fis a cis e>2.
    <g b d>2~ <g b d>16~		<d g b>16~ <d g b>2

	<cis e gis ais>1~	<cis e gis ais>8
	<cis fis a>2.		<cis gis' b>8.	<cis fis a>8.

	<cis gis' b>8[	<cis fis a>8	<cis e gis>8	<cis fis a>8]	<cis gis' b>8[	<cis fis a>8	<cis e gis>8	<cis fis a>8]	<cis e gis>8
	<cis gis' b>8[	<cis fis ais>8	<cis gis' b>8	<cis fis ais>8]	<d fis b>8~ <d fis b>2

	
	<e g b>4~		<d fis b>4~			<d fis a>4		<cis e b'>4~		<cis e ais>8~
	<cis e ais>8	<d fis b>4~			<cis fis b>4~	<cis fis ais>4~		<cis fis gis>4

	<e g b>4~		<d fis b>4~			<d fis a>4		<cis e b'>4~		<cis e ais>8~
	<cis e ais>8	<d fis b>4~			<cis fis b>4~	<fis a cis>4~		<e a cis>4
	<d fis b>4~		<e gis b>4			<d fis a>4~ 	<cis fis a>4~		<cis eis gis>8~
	<cis eis gis>8~	<cis fis ais>1
}

% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA II                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistTemaII = \relative c'' {
    cis16[ ais]	 \mark \markup { \tiny { "        steel guitar" } }	fis16[ ais 		cis fis			cis ais]				
				gis'16 e b gis b e gis e		gis16 e b gis b e gis e
				fis16 dis b fis b dis fis dis	fis16 dis b fis b dis fis dis
				fis16 d a fis a d fis d			e16 cis a e a cis e cis
				fis16 d a fis a d fis d			e16 cis a e a cis e cis
				dis16 b gis e gis b dis b		cis16 ais fis cis fis ais cis ais
				dis16 b gis e gis b dis b		cis16 a e cis e a cis a
				cis16 a fis d fis a cis a		b16 gis e b e gis b gis
				cis16 a fis d fis a cis a		b16 gis e b e gis b gis
				ais16 fis cis ais cis fis ais fis
	ais1~ ais8


	c16 cis8 c16 cis8 c16 cis8 c16 cis8 c8 cis8 e8
	a,16 ais8 a16 ais8 a16 ais8 a16 ais8 a8 ais8 cis8
	fis,2. e8 cis e
	fis2. e8 cis e
	fis2. e8 cis e
	fis2. e8 cis e
	fis1 r8
	r4. r4. r4.
}
rmiTemaII = \relative c'' {
    r2																		
				e16 b gis e gis b e b			e16 b gis e gis b e b
				dis16 b fis dis fis b dis b		dis16 b fis dis fis b dis b
				d16 a fis d fis a d a			cis16 a e cis e a cis a
				d16 a fis d fis a d a			cis16 a e cis e a cis a
				b16 gis e cis e gis b gis		ais16 fis cis ais cis fis ais fis
				b16 gis e cis e gis b gis		a16 e cis a cis e a e
				a16 fis d b d fis a fis			gis16 e b gis b e gis e
				a16 fis d b d fis a fis			gis16 e b gis b e gis e
				fis16 cis ais fis ais cis fis cis
	fis1~ fis8

    a16 ais8 a16 ais8 a16 ais8 a16 ais8 a8 ais8 cis8
	c16 cis8 c16 cis8 c16 cis8 c16 cis8 c8 cis8 e8
	ais,2. gis8 e gis
	ais2. gis8 e gis
	ais2. gis8 e gis
	ais2. gis8 e gis
	ais1 r8
	r4. r4. r4.
}

% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      RIPRESA TEMA                                             
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistRipresaTemaI = \relative c' {
    \mark \markup { \tiny { "                    fuzz guitar 1" } }
    dis'16[ e 	fis gis		fis e]		dis8[		cis16		e8]			dis16			fis4.
	dis16[ e 	fis gis		fis e]		dis8[		cis16		e8]			dis16			b4.

	cis16[ d	e fis		e d]		cis8[		b16			d8]			cis16			e4.
	cis16[ d	e fis		e d]		cis8[		b16			d8]			cis16			a4.
}
hammondRipresaTemaI = \relative c' {
    <b dis fis b>1~ <b dis fis b>8~
	<b dis fis b>1~ <b dis fis b>8

	<a cis e a>1~ <a cis e a>8~
	<a cis e a>1~ <a cis e a>8
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                       CODA                                                  
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistCoda = \relative c'' {
    gis2~ gis8 fis cis  fis
	gis2~ gis8 cis gis  fis \mark \markup { \small \tiny { "3 volte" } }

	gis2~ gis8 fis cis  fis
	gis2~ gis8 cis gis  fis

	gis2~ gis8 fis cis  fis
	gis2~ gis8 cis gis  fis

	gis4. fis8 cis4  fis4
	b,1\fermata
}
hammondCoda = \relative c' {    
    \bar "|:"
    <cis e fis gis>1~
	<cis e fis gis>1~
    \bar ":|"

	<cis e>1~
	<b e gis>1~

	\bar "|:"
    <cis e a>1~
	<b e gis>1~
	\bar ":|"

	<cis e a>1
	<b e gis>1\fermata
}



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistRight = \relative c' {
    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1
    \clef violin
	\key c \major
	\time 9/8

	% INTRO
	R4.*12
	\prosoloistIntroRight

	% TEMA
	\prosoloistTemaI
	\prosoloistTemaII
	\prosoloistRipresaTemaI

	% CODA
	\time 4/4
	\prosoloistCoda

}
prosoloistLeft = \relative c' {
    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1
    \clef violin
	\key c \major
	\time 9/8

	% INTRO
	R4.*12
	\prosoloistIntroLeft
}
hammond = \relative c' {
    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

    \clef violin
	\key c \major
	\time 9/8

	% INTRO
	\mark \markup { \small \tiny { "                                                   846866602  (perc. 3rd soft)" } }
	R4.*12
	\hammondIntro
	\break

	% TEMA
	\hammondTemaI
	R4.*51
	\pageBreak
	\bar "|:"
	\hammondRipresaTemaI
	\bar ":|"
	\break

	% CODA
	\time 4/4
	\hammondCoda
	\bar "|."
}
rmi = \relative c' {
    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

    \clef violin
	\key c \major
	\time 9/8

	% INTRO
	R4.*12
	R4.*45
	
	% TEMA
	R4.*57
	\rmiTemaII

}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------


#(set-global-staff-size 15)


\book { 

    \header {
        title       = \markup {\larger "RIDING THE SCREE"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 80) } }
        tagline     = ""
    }


    \score {
		<<
		    \new Staff = "Prosoloist" \with { midiInstrument = #"lead 2 (sawtooth)" }
	        <<
		        \set Staff.instrumentName = "Prosoloist"
				<< 
				    \new Voice = "right" { \voiceOne \prosoloistRight}
				    \new Voice = "left" {  \voiceTwo \prosoloistLeft }
				>>
            >>

			\new Staff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
		        \set Staff.instrumentName = "Hammond"
	            \hammond

            >>

            \new Staff = "RMI" \with { midiInstrument = #"piano" }
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
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
