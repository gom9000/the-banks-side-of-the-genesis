\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                 PARTE PRIMA                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondGiroAMinoreUpper = \relative c' {
	<ees aes ces>4	<fes aes des>4	<ees aes bes>4		<ees aes ces>4 
	<ees aes ces>4	<fes aes des>4	<aes des fes>4		<aes ces ees>4 ^\markup { \smaller "4 volte"}
}

hammondGiroBMinoreUpper = \relative c' {
	<f bes des>4	<ges bes ees>4	<f bes c>4			<f bes des>4
	<f bes des>4	<ges bes ees>4	<bes ees ges>4		<bes des f>4
}

hammondGiroCMinoreUpper = \relative c'' {
	<g c ees>4 		<aes c f>4		<g c ees>4			<g bes d>4 ^\markup { \smaller "4 volte"}
}


hammondGiroAMaggioreUpper = \relative c' {
	<ees aes c>4 	<f aes des>4	<ees aes bes>4		<ees aes c>4
	<ees aes c>4	<f aes des>4	<aes des f>4		<aes c ees>4 ^\markup { \smaller "4 volte"}
}

hammondGiroBMaggioreUpper = \relative c' {
	<f bes d>4 		<g bes ees>4	<f bes c>4			<f bes d>4
	<f bes d>4		<g bes ees>4	<bes ees g>4		<bes d f>4
}

hammondGiroCMaggioreUpper = \relative c'' {
	<g c e>4 		<a c f>4		<g c e>4			<g b d>4 ^\markup { \smaller "4 volte"}
}


hammondScalaAccordiMinoreAUpper = \relative c' {
    <ees g c>4 		<d g bes>8 <ees g c>8		<f bes d>4		<ees g c>8 <f bes d>8
	<g c ees>4		<f bes d>8 <g c ees>8		<aes c f>4		<g c ees>8 <aes c f>8 
}
hammondScalaAccordiMinoreBUpper = \relative c' {
    <bes' ees g>4	<aes c f>8 <g c ees>8		<aes c f>4		<g c ees>8 <f bes d>8
	<g c ees>4		<f bes d>8 <ees g c>8		<f bes d>4		<ees g c>8 <d g bes>8 ^\markup { \smaller "3 volte"}
}
hammondScalaAccordiMinoreBbisUpper = \relative c' {
    <bes' ees g>4	<aes c f>8 <g c ees>8		<aes c f>4		<g c ees>8 <f bes d>8
	<g c ees>4		<f bes d>8 <ees g c>8		<f bes d>4		<ees g c>8 <d g bes>8
}
hammondScalaAccordiMinoreCUpper = \relative c' {
    <bes' ees g>4	<aes c f>8 <bes ees g>8		<c f aes>4		<bes ees g>8 <c f aes>8
	<d g bes>4		<c f aes>8 <d g bes>8		<ees g c>4		<d g bes>8	<ees g c>8
}
hammondScalaAccordiMinoreFineUpper = \relative c' {
    <ees aes c>4.		<ees aes c>4.	<ees aes c>8 b'8
	<des, ges bes>4.	<des ges bes>4.	<des ges bes>8 a'8
	<b, e gis>4.		<b e gis>4.		<b e gis>8 fis'8
	<aes, des e>4.		<aes des e>4.	<aes des e>4

}
hammondBassoAlternatoAGUpper = \relative c' {
    \times 2/3 {ges8 g aes}	\times 2/3 {aes8 ges aes}	\times 2/3 {aes8 ges aes}	\times 2/3 {aes8 ges aes}
	\times 2/3 {ges8 g aes}	\times 2/3 {aes8 ges aes}	\times 2/3 {aes8 ges aes}	\times 2/3 {aes4 r8}
}

hammondBassoALower = \relative c {
	\times 2/3 {<aes aes'>4 <aes aes'>8}	\times 2/3 {<aes aes'>4 <aes aes'>8}	\times 2/3 {<aes aes'>4 <aes aes'>8}	\times 2/3 {<aes aes'>4 <aes aes'>8}
}
hammondBassoBLower = \relative c {
	\times 2/3 {<bes bes'>4 <bes bes'>8}	\times 2/3 {<bes bes'>4 <bes bes'>8}	\times 2/3 {<bes bes'>4 <bes bes'>8}	\times 2/3 {<bes bes'>4 <bes bes'>8}
}
hammondBassoCMinoreLower = \relative c {
	<g' c ees>4 		<aes c f>4		<g c ees>4			<g bes d>4
}
hammondBassoCMaggioreLower = \relative c {
	<g' c e>4 		<a c f>4		<g c e>4			<g b d>4
}
hammondBassoAlternatoCLower = \relative c {
    c8 c'8			c,8 c'8						c,8 c'8			c,8 c'8
}
hammondScalaAccordiMinoreFineLower = \relative c {
    << {r4 aes'8 r4 aes8 r4} \\ {aes,1} >>
	<< {r4 ges'8 r4 ges8 r4} \\ {ges,1} >>
	e'1
	des1
}
hammondBassoAlternatoAGLower = \relative c {
    \times 2/3 {ges8 r4}	\times 2/3 {aes8 r4}	\times 2/3 {aes8 r4}	\times 2/3 {aes8 r4}
	\times 2/3 {ges8 r4}	\times 2/3 {aes8 r4}	\times 2/3 {aes8 r4}	\times 2/3 {aes8 r4}
%    \times 2/3 {ges8 g aes}	\times 2/3 {aes8 ges aes}	\times 2/3 {aes8 ges aes}	\times 2/3 {aes8 ges aes}
%	\times 2/3 {ges8 g aes}	\times 2/3 {aes8 ges aes}	\times 2/3 {aes8 ges aes}	\times 2/3 {aes4 r8}
}


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                 PARTE SECONDA                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondIIAUpper = \relative c'' {
    <e g c>1~
	<e g c>1~
    <e g c>1~
	<e g c>1~
    <e g c>1~
	<e g c>1

	<des ees ges bes>1~
	<des ees ges bes>1~
	<des ees ges bes>1~
	<des ees ges bes>1~
	<des ees ges bes>1~
	<des ees ges bes>1

	<aes c ees aes>1~
	<aes c ees aes>2.~				<bes des ees aes>4~
	<aes c ees aes>1~
	<aes c ees aes>1

	<bes des ees ges>1~
	<bes des ees ges>1

	<gis b dis>1~
	<gis b dis>1

	<aes des f>1~
	<aes des f>1

	<bes ees ges>1~
	<bes ees ges>1

	<gis b e>1~
	<gis b e>1

	<ais cis fis>1~
	<ais cis fis>1

	<gis b dis>1~
	<fis ais dis>1~
	<f gis dis'>1~
	<fis ais dis>1
}

% ----------------------------------------------------------------------------
% PARTE TERZA (HAMMOND)
% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------


hammondPartePrimaUpper = {
    \clef violin
    \key aes \major
    \time 4/4

	\mark \markup { \tiny { "                                848868634 (perc. 3rd soft)" } }
	\bar "|:"
    \hammondGiroAMinoreUpper
	\bar ":|:"
	\hammondGiroBMinoreUpper
	\bar ":|:" %% 4 volte
    \hammondGiroCMinoreUpper
	\bar ":|"
	\break

	\bar ":|:"
	\mark \markup \small { \musicglyph #"scripts.segno" }
    \hammondGiroAMaggioreUpper
    \bar ":|:"
	\hammondGiroBMaggioreUpper
    \bar ":|:" %% 4 volte
    \hammondGiroCMaggioreUpper
    \bar ":|"
    \break

	\bar ":|:"
	\hammondScalaAccordiMinoreAUpper
	\hammondScalaAccordiMinoreBUpper
	\break
	\bar ":|"
	\hammondScalaAccordiMinoreFineUpper
	\bar "|:"
	\hammondBassoAlternatoAGUpper
	\bar ":|"

	\break

	%% 2' + 3' giro
	\bar ":|:"
    \mark \markup \small { { \lower #1 "D.S." } }
    \hammondGiroAMaggioreUpper
    \bar ":|:"
	\hammondGiroBMaggioreUpper
    \bar ":|:" %% 4 volte
    \hammondGiroCMaggioreUpper
    \bar ":|"
    \break

	\bar ":|:"
	\hammondScalaAccordiMinoreAUpper
	\hammondScalaAccordiMinoreBbisUpper
	\bar ":|"

	\hammondScalaAccordiMinoreAUpper
	\hammondScalaAccordiMinoreCUpper
	\bar "||"

	% SECONDA PARTE
	\hammondIIAUpper
}

hammondPartePrimaLower = {
    \clef bass
    \key aes \major
    \time 4/4

	\bar "|:"
	\hammondBassoALower	\hammondBassoALower
    \bar ":|:"
	\hammondBassoBLower	\hammondBassoBLower
    \bar ":|:"
	\hammondBassoCMinoreLower
    \bar ":|"

	\bar ":|:"
	\hammondBassoALower	\hammondBassoALower
    \bar ":|:"
	\hammondBassoBLower	\hammondBassoBLower
	\bar ":|:"
	\hammondBassoCMaggioreLower
    \bar ":|"

	\bar ":|:"
	\hammondBassoAlternatoCLower \hammondBassoAlternatoCLower
	\hammondBassoAlternatoCLower \hammondBassoAlternatoCLower
	\bar ":|"
	\hammondScalaAccordiMinoreFineLower
	\bar "|:"
	\hammondBassoAlternatoAGLower
	\bar ":|"

	%% 2' e 3' giro
	\bar ":|:"
	\hammondBassoALower	\hammondBassoALower
    \bar ":|:"
	\hammondBassoBLower	\hammondBassoBLower
	\bar ":|:"
	\hammondBassoCMaggioreLower
    \bar ":|"

	\bar ":|:"
	\hammondBassoAlternatoCLower \hammondBassoAlternatoCLower
	\hammondBassoAlternatoCLower \hammondBassoAlternatoCLower
	\bar ":|"

	\hammondBassoAlternatoCLower \hammondBassoAlternatoCLower
	\hammondBassoAlternatoCLower \hammondBassoAlternatoCLower
	\bar "||"

	% SECONDA PARTE
	r1
}


% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------


#(set-global-staff-size 16)


\book { 

    \header {
        title       = \markup {\larger "THE KNIFE"}
	    subtitle    = ""
	    subsubtitle = "from the album Trespass (1971)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                                      " \smaller { (\note #"2"#1 = 70) } }
        tagline     = ""
    }


    \score {
	    <<
            \new PianoStaff \with {midiInstrument = #"drawbar organ"}
		    <<
                \set PianoStaff.instrumentName = "Hammond"
	            \new Staff = upper \hammondPartePrimaUpper
	            \new Staff = lower \hammondPartePrimaLower
            >>
		>>
%		\header {piece = " "}
	    \layout {  }
		\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 70 2) } }
    }


	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
