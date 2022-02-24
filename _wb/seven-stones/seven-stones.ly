\version "2.10.13"


% ----------------------------------------------------------------------------
% INTRO
% ----------------------------------------------------------------------------
organIntroUpper = \relative c''' {
    \key c \major
    \time 2/4
    <g b>4			<fis a>4
    <e g>4			<fis a>4
    <e g>4			<d fis>4
    <b d>4			<d fis>4
    <c e>4			<d fis>8	<e g>8
    <d fis>4		<e g>4
    <a, c>4			<g b>4
    <a c>4			<fis a>4
    <f a c>4		<g c>4
    <g bes>2~
    <g bes>2
    \bar "||"
    \break
}
organIntroLower = \relative c''' {
    \key c \major
    \time 2/4
    <g b>4			<fis a>4
    <e g>4			<fis a>4
    <e g>4			<d fis>4
    <b d>4			<d fis>4
    <c e>4			<d fis>8	<e g>8
    <d fis>4		<e g>4
    <a, c>4			<g b>4
    <a c>4			<d, fis a>4
    <f a c>4		<e g c>4
    <ees g bes>2~
    <ees g bes>2
    \bar "||"
    \break
}
% ----------------------------------------------------------------------------
% TEMA ONE
% ----------------------------------------------------------------------------
organTemaOneUpper = \relative c'' {
    r2
    r2
    r2
    r4			d8 c8
    bes2~
    bes2~
    bes2~
    bes8 a8		bes8 c8

    d2
    c2~
    c2
    bes2
    c4			bes4
    aes4		bes4
    aes2
    g2


    f8 bes8		c8 d8
    c4			g'4
    f2
    aes16\staccato g\staccato aes\staccato bes\staccato	c\staccato bes\staccato c\staccato d\staccato
    ees4		d8 ees8
    d8\staccato d,8		ees8 d8
    d2
    g8 bes		a g

    d4 r8			f16 g
    a4 r8			a16 bes
    c4 r8			c16 d
    ees4 r8		c16 ees
    f2~
    f2
    ees2
    bes2

	r2
	r2
}
organTemaOneIntermezzoUpper = \relative c'' {
    bes4		f16 g bes8
    c4			g'4
    f16 g aes bes	c bes aes g
    f8 ees		d ees
    ees4		bes4
    d4			d4
    bes4		a4
    g4			r4

    f'16 a, d f		a8 g16 f
    a8 f8		c8 f8
    ees16 g, c ees	g8 f16 ees
    g8 ees8		g8 bes8
    bes4		f4
    aes4		c,4
    ees4~		ees16 c bes aes
    bes4~       bes16 g f ees


    f4 			r4
    r4			g'4
    f16 g aes bes	c bes aes g
    f8 ees		d ees
    ees4		bes4
    d4			a'4
    g4			fis4
    g2

    f16 a, d f		a8 g16 f
    a8 f8		c8 f8
    ees16 g, c ees	g8 f16 ees
    g8 ees8		g8 bes8
    bes4		f4
    aes4		c,4
    ees4		r4
    r2
	r2
	r2
}
organTemaOneLower = \relative c' {
    <f bes~ d>2
    <g bes c ees>2
    <f aes c ees>2~
    <f aes c ees>2
    <g bes~ ees~>2
    <f~ bes~ ees>4	<f bes~ d~>4
    <g bes d>2~
    <g bes d>2

    <f~ a~ d>2
    <f a c~>2
    <ees~ g~ c>2
    <ees g bes>2
    <des~ f~ c'>4	<des~ f~ bes>4
    <des~ f~ aes>4	<des f bes>4
    <ees~ aes c>2
    <ees g bes>2

    \break

    <f bes~ d>2
    <g bes c ees>2
    <f aes c ees>2~
    <f aes c ees>2
    <g bes~ ees~>2
    <f~ bes~ ees>4	<f bes~ d~>4
    <g bes d>2~
    <g bes d>2

    <f~ a~ d>2
    <f a c~>2
    <ees~ g~ c>2
    <ees g bes>2
    <des~ f~ c'>4	<des~ f~ bes>4
    <des~ f~ aes>4	<des f bes>4
    <ees~ aes c>2
    <ees g bes>2

	<a~ d~ g>2
    <a d ges>2
}
% ----------------------------------------------------------------------------
% TEMA ONE STACCO
% ----------------------------------------------------------------------------
organTemaOneStaccoUpper = \relative c'' {
    <g bes d>2
    <ees g c>4 <f a c>4
    <e g c~>4. <ees~ g~ c~>8
    <ees g c>2

    <g bes d>2
    <g c ees>4			<f a c>4
    <bes~ des f>2
    <bes ees~ g>2
    <c ees aes>2
    <ees~ f~ bes>4		<ees f a>4
}
organTemaOneStaccoIIUpper = \relative c'' {
    <g bes d>2
    <ees g c>4 <f a c>4
    <e g c~>4. <ees~ g~ c~>8
    <ees g c>2

    <g bes d>2
    <g c ees>4			<f a c>4
    <f~ aes~ des~>2
    <f aes des>2
    <aes~ des ees~>4	<aes~ c ees~>4
    <aes~ des ees~>4	<aes~ c ees~>4
}
organTemaOneStaccoLower = \relative c'' {
    <g bes d>2
    <ees g c>4 <f a c>4
    <e g c>4. <ees~ g~ c~>8
    <ees g c>2

    <g bes d>2
    <g c ees>4 <f a c>4
    r2
	r2
	r2
	r2
}
% ----------------------------------------------------------------------------
% TEMA TWO
% ----------------------------------------------------------------------------
organTemaTwoUpper = \relative c'' {
    <bes~ des~ f>2
    <bes des~ fis>2
    <aes~ des f>2
    <aes~ c ees>2
    <aes des e>2
    <a ees' fis>2
    <a d fis>2
    <aes des e>2
    <a d fis>2
    <aes des e>2

	\break

    <a des e>2
    <f a c>2
    <g c ees>4.		<aes c f>8
    <g c ees>4.		<aes c f>8
    <g c e>4		<g b d>4
    <g c e>4		<fis a d>4
    <f a c~>4		<e g c>4
    <g~ bes~ d~>2
    <g bes d>2
}
organTemaTwoLower = \relative c' {
    <f bes~ des~ f>2
    <fis bes des~ fis>2
    <f aes~ des f>2
    <ees aes~ c ees>2
    <e aes des e>2
    <fis a ees' fis>2
    <fis a d fis>2
    <e aes des e>2
    <fis a d fis>2
    <e aes des e>2

    cis'4 d4
	a4 f4
}
organStaccoUpper = \relative c'' {
    <g c ees>4.		<aes c f>8
    <g c ees>4.		<aes c f>8
    <fis b dis>4.	<gis b f'>8
    <fis b dis>4	<gis b f'>4
    <a cis fis>4	<gis cis f>4
    <a cis fis>4	<gis cis f>4
    <a cis fis>4	<gis cis f>4
    <a cis fis>4	<gis cis f>4
}
% ----------------------------------------------------------------------------
% FINALE
% ----------------------------------------------------------------------------
mellotronFinale = \relative c'' {
    a4		gis4
    fis4	gis4
    a4		cis4
    e4		b4
    c4		b4
    d4		b4
    f'2
    e4.		e8
    f2
    e2

    f4		g4
    aes4	bes4
    b2~
    b4		cis16 dis16 e8
    b2~
    b4		ais16 gis16 fis16 e16
    dis2
    cis2
    b2~
    b2~
    b2~
    b2
    fis2
    gis2~
    gis2
    cis,2
    r4		fis4
    b2
    e4.		b8~
    b2
    gis'2~
    gis4	fis8 e8
    b'2~
    b4		g4
    <fis, dis'>2
}
organFinale = \relative c' {
    <fis a cis fis>2
    <fis a d fis>2
    <e a cis e>2
    <e gis b e>2
    <e a c e>2
    <f b d f>2
    <f bes d f>2
    <e a c e>2
    <f bes d f>2
    <e a c e>2

    \break

    <f a c>2
    <des f aes>2
    <ees~ aes~ b~>2
    <ees aes b>4		<e g bes des>4
    <ees~ aes~ b~>2
    <ees aes b>4		<e g bes des>4
    <ees aes b>2
    <des aes' bes>2
    <e~ g~ b~ des~>2
    <e g b des>2

    \break

    <dis~ fis~ b~>2
    <dis fis b>2
    <dis~ f~ gis~ b~>2
    <dis f gis b>2
    <cis~ e~ gis~>2
    <cis e gis>2

    <fis a>8		r8		<a fis' a>8	r8
    <a f' a>8		r8		<a f' a>8	r8
    <a e' a>8		r8		<a e' a>8	r8
    <a dis a'>8		r8		<a dis a'>8	r8
    <gis dis' gis>8	r8		<gis dis' gis>8	r8
    <gis d' gis>8	r8		<gis d' gis>8	r8
    <g d' g>8		r8		<g d' g>8	r8
    <g cis g'>2
    <fis b>2
}





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
temaAAFlute = \relative c'' {
    r2
    ees4		bes16 c ees8
    f2
    r16 bes, c d	ees d c bes
    d4			ees4
    bes4		a4
    g8 bes8		a8 g8
    d4			r8 f'16 e

    f4			r8 a,16 g
    a4			r8 ees'16 d 
    ees4		r8 g,16 f
    g4			r4
    ees4		des4
    c'4			r4
    ees'16 bes c8	r8 f,16 g
    aes16 bes c g	ees8 r8
}
% TEMA A2 LOWER
temaAALower = \relative c' {
    \key bes \major
    \time 2/4

    <f bes~ d>2
    <g bes c ees>2
    <f aes c ees>2~
    <f aes c ees>2
    <g bes~ ees~>2
    <f~ bes~ ees>4	<f bes~ d~>4
    <g bes d>2~
    <g bes d>2

    <f~ a~ d>2
    <f a c~>2
    <ees~ g~ bes~ c>2
    <ees g bes>2
    <des~ f~ c'>4	<des~ f~ bes>4
    <des~ f~ aes>4	<des f bes>4
    <ees~ aes c>2
    <ees g bes>2

    \break

    <f bes~ d>2
    <g bes c ees>2
    <f aes c ees>2~
    <f aes c ees>2
    <g bes~ ees~>2
    <f~ bes~ ees>4	<f bes~ d~>4
    <g bes d>2~
    <g bes d>2

    <f~ a~ d>2
    <f a c~>2
    <ees~ g~ bes~ c>2
    <ees g bes>2
    <des~ f~ c'>4	<des~ f~ bes>4
    <des~ f~ aes>4	<des f bes>4
    <ees~ aes c>2
    <ees g bes>2

    \bar "||"
    \break
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% ----------------------------------------------------------------------------
% 
% ----------------------------------------------------------------------------
hammondUpper = {
    \clef violin
	\key c \major
	\time 2/4

	% --- INTRO
	\mark \markup { \tiny { "                                   646660330 (perc. 3rd soft)" } }
	\organIntroUpper
	\bar "||"
	\break

	\key bes \major

	% --- TEMA ONE
	\mark \markup { \tiny { "                                                                                                                                 386630000 (perc. 2rd soft)" } }
	\organTemaOneUpper
	\break

	% --- TEMA ONE STACCO
	\mark \markup { \tiny { "                                   638866602 (perc. 2nd soft)" } }
	\organTemaOneStaccoUpper
	\break

	% --- TEMA TWO
	\organTemaTwoUpper
	\break

	% --- TEMA ONE INTERMEZZO
	\mark \markup { \tiny { "                                   638866602 (perc. 2nd)" } }
	\organTemaOneIntermezzoUpper
	\break

	% --- TEMA ONE STACCO II
	\mark \markup { \tiny { "                                   638866602 (perc. 2nd soft)" } }
	\organTemaOneStaccoIIUpper
	\break

	% --- TEMA TWO
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
	\break

	% --- STACCO FINALE
	\organStaccoUpper
	\pageBreak

	% --- FINALE
	\organFinale
	\bar "|."
}
hammondLower = {
    \clef violin
	\key c \major
	\time 2/4

	% --- INTRO
	\organIntroLower
	\bar "||"

	\key bes \major

	% --- TEMA ONE
	\organTemaOneLower

    % --- TEMA ONE STACCO
	\organTemaOneStaccoLower

	% --- TEMA TWO
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

	% --- TEMA ONE INTERMEZZO
	\organTemaOneLower

	% --- TEMA ONE STACCO II
	\organTemaOneStaccoLower

	% --- TEMA TWO
	\organTemaTwoLower

	% --- STACCO FINALE
	r2 r2 r2 r2 r2 r2 r2 r2

	% --- FINALE
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
}
mellotron = {
    \clef violin
	\key c \major
	\time 2/4

	% --- INTRO
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
	\bar "||"

	\key bes \major

	% --- TEMA ONE
	r2 r2 r2 r2 r2 r2 r2 r2		r2 r2 r2 r2 r2 r2 r2 r2		r2 r2 r2 r2 r2 r2 r2 r2		r2 r2 r2 r2 r2 r2 r2 r2		r2 r2

	% --- TEMA ONE STACCO
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

	% --- TEMA TWO
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

	% --- TEMA ONE INTERMEZZO
	r2 r2 r2 r2 r2 r2 r2 r2		r2 r2 r2 r2 r2 r2 r2 r2		r2 r2 r2 r2 r2 r2 r2 r2		r2 r2 r2 r2 r2 r2 r2 r2		r2 r2

	% --- TEMA ONE STACCO II
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

	% --- TEMA TWO
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

	% STACCO FINALE
	r2 r2 r2 r2 r2 r2 r2 r2

	% --- FINALE
	\mellotronFinale
}
% ----------------------------------------------------------------------------


#(set-global-staff-size 14)


\book { 

    \header {
        title       = \markup {\larger "SEVEN STONES"}
	    subtitle    = ""
	    subsubtitle = "from the album Nursery Cryme (1971)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 74) } }
        tagline     = ""
    }

    \score {
		<<
            \new PianoStaff = "Hammond" \with {midiInstrument = #"drawbar organ" }
		    <<
                \set PianoStaff.instrumentName = "Hammond"
	            \new Staff = upper \hammondUpper
	            \new Staff = lower \hammondLower
            >>

			\new Staff = "Mellotron" \with { midiInstrument = #"violin" }
	        <<
		        \set Staff.instrumentName = "Mellotron"
	            \mellotron
            >>
		>>
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }
}
