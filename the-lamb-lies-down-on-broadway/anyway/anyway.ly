\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
rmiTemaGiroARight = \relative c'' {
    r16  d,   a'   bes		d    bes  a    bes~		bes  ees, a    bes		ees  bes  a    bes~
    bes  e,   a    bes		e    bes  a    bes~		bes  f    a    bes		f'   bes, a    bes~
    bes  e,   a    bes		e    bes  a    bes~		bes  ees, a    bes		ees  bes  a    bes~
    bes  d,   a'   bes		d    bes  a    bes~		bes  d,   a'   bes		d    bes  a    bes
}
rmiTemaGiroALeft = \relative c {
    <g d'>4       g'8    d16    r16		<g, ees'>4    bes'8  g16    r16
    <c, e>4       bes'8  g16    r16		<d f>4        d'8    bes16  r16
    <e, g>4       d'8    a16    r16		<c, ees>4     bes'8  g16    r16
    <d fis>4      a'8    fis16  r16		<a, d>4       fis'8  d16    r16
}
rmiTemaGiroBRight = \relative c'' {
    r16  c,   f    g		c    g    f    g~		g    c,   f    g		c    g    f    g~
    g    bes, e    f		bes  f    e    f~		f    bes, e    f		bes  f    e    f~
    f    c    f    g		c    g    f    g~		g    c,   f    g		c    g    f    g~
    g    bes, e    f		bes  f    e    f~		f    bes, e    f		bes  f    e    f
}
rmiTemaGiroBLeft = \relative c {
    <f, c'>4      f'8    c16    r16		<f, c'>4      f'8    c16    r16
    <g d'>4       g'8    d16    r16		<c e>4        g'8    e16    r16
    <f, c'>4      f'8    c16    r16		<f, c'>4      f'8    c16    r16
    <g d'>4       g'8    d16    r16		<c e>4        g'8    e16    r16
}
rmiTemaGiroCRight = \relative c' {
    r16  des  f    g            des'8     g,~			g16  des  f    g            des' g,   f    g~
    g    c,   f    g            c8        g~			g16  c,   f    g            c    g    f    g

    r16  des  f    g            des'8     g,~			g16  des  f    g            des' g,   f    g~
    g    c,   f    g            c8        g~			g16  c,   f    g            c    g    f    g
}
rmiTemaGiroCLeft = \relative c {
    <bes des>1
    <aes c>1
    <bes des>1
    <f c' f>1
}
hammondTemaGiroA = \relative c'' {
    <g bes d>2		<g c ees>2
    <g c e>2		<g bes d f>2
    <g bes e>2		<g c ees>2
    <fis a d>1
}
hammondTemaGiroB = \relative c'' {
    <a c f>1
    <g bes d>2		<g c e>2
    <a c f>1
    <g bes d>2		<g c e>2
}
hammondTemaGiroC = \relative c' {
    <f bes des>1
    <f aes c>1
    <f bes des>1
    <f a c f>1\fermata
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      PONTE
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistPonte = \relative c' {
    \repeat "percent" 4 { \times 2/3 { d16 a' bes }	\times 2/3 { d bes a } }
    \repeat "percent" 2 { \times 2/3 { ees a bes }	\times 2/3 { ees bes a } }

    \repeat "percent" 4 { \times 2/3 { d, a' bes }	\times 2/3 { d bes a } }
    \repeat "percent" 2 { \times 2/3 { ees a bes }	\times 2/3 { ees bes a } }

    \repeat "percent" 4 { \times 2/3 { d, a' bes }	\times 2/3 { d bes a } }
    \time 3/4
    \repeat "percent" 3 { \times 2/3 { ees a bes }	\times 2/3 { ees bes a } }
    \time 2/4

    \repeat "percent" 4 { \times 2/3 { d, a' bes }	\times 2/3 { d bes a } }
    \repeat "percent" 12 { \times 2/3 { ees a bes }	\times 2/3 { ees bes a } }
    \repeat "percent" 4 { \times 2/3 { d, a' bes }	\times 2/3 { d bes a } }
}
rmiPonte = \relative c' {
    <g, g'>2~
    <g g'>2~
    <g g'>4	<d' d'>4

    <g,g'>2~
    <g g'>4.  <d' d'>8
    <c c'>4	<a a'>4

    <g g'>2~
    <g g'>4.	<d' d'>8
    \time 3/4
    <des des'>4  <a a'>4 <c c'>4
    \time 2/4

    <g g'>2~
    <g g'>4.	<d' d'>8
    <des des'>4.   <a a'>8
    <c c'>8 <bes bes'>8 <g g'>8 <a a'>8   <g g'>8 <ees ees'>8 <g g'>8 <f f'>8   <d d'>8 <f f'>8  <ees ees'>8 <c c'>8
    <ees ees'>2~ <ees ees'>2
    <e e'>2 ~ <e e'>2
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA 2
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistTemaDue = \relative c' {
    \repeat "percent" 8 { \times 2/3 { d16 a' bes }	\times 2/3 { d bes a } }


    \repeat "percent" 4 { \times 2/3 { d,16 a' bes }	\times 2/3 { d bes a } }

    \repeat "percent" 4 { \times 2/3 { ees a bes }	\times 2/3 { ees bes a } }

    \repeat "percent" 4 { \times 2/3 { e a bes }	\times 2/3 { e bes a } }

    \repeat "percent" 4 { \times 2/3 { f a bes }	\times 2/3 { f' bes, a } }

    \repeat "percent" 4 { \times 2/3 { e a bes }	\times 2/3 { e bes a } }

    \repeat "percent" 4 { \times 2/3 { ees a bes }	\times 2/3 { ees bes a } }

    \repeat "percent" 4 { \times 2/3 { d, a' bes }	\times 2/3 { d bes a } }

    \repeat "percent" 4 { \times 2/3 { d, a' bes }	\times 2/3 { d bes a } }
}
hammondTemaDue = \relative c'' {
    <fis, a d>1~
    <fis a d>1

    <g bes d>1
    <g c  ees>1
    <g c e>1
    <g bes d f>1
    <g bes e>1
    <g c ees>1
    <fis a d>1~
	<fis a d>1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloist = {
    \key f \major
    \clef violin
    \time 4/4

	% INTRO
	\mark \markup { \tiny { "                                                    english horn" } }
	r1 r1 r1 r1

	% TEMA
	r1 r1 r1 r1
	r1 r1 r1 r1
	r1 r1 r1 r1

	% PONTE
	\time 2/4
	\prosoloistPonte

	% TEMA 2
	\time 4/4
	\prosoloistTemaDue


	% RIPRESA
	\rmiTemaGiroARight
	\break

	% TEMA
	\rmiTemaGiroARight
	\break
	\rmiTemaGiroBRight
	\break
	\rmiTemaGiroCRight
	\bar "|."
}
hammond = {
    \key f \major
    \clef violin
    \time 4/4

	% INTRO
	\mark \markup { \tiny { "                                                                          846866602 (perc. 3rd soft)" } }
	r1 r1 r1 r1
	\break

	% TEMA
	r1 r1 r1 r1
	\break
	r1 r1 r1 r1
	\break
	r1 r1 r1 r1
	\break

	% PONTE
	\time 2/4
	r2 r2 r2 r2 r2 r2
	r2 r2 \time 3/4 r2.\time 2/4
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
	\break

	% TEMA 2
	\time 4/4
	\hammondTemaDue
	\break

	% RIPRESA
	\hammondTemaGiroA
	\break

	% TEMA
	\hammondTemaGiroA
	\break
	\hammondTemaGiroB
	\break
	\hammondTemaGiroC
	\bar "|."
}
rmiRight = {
    \key f \major
    \clef violin
    \time 4/4

	% INTRO
	\rmiTemaGiroARight

	% TEMA
	\bar "|:"
	\rmiTemaGiroARight
	\rmiTemaGiroBRight
	\rmiTemaGiroCRight
	\bar ":|"

	% PONTE
	% TEMA 2
	% RIPRESA
	% TEMA
}
rmiLeft = {
    \key f \major
    \clef bass
    \time 4/4

	% INTRO
	\rmiTemaGiroALeft

	% TEMA
	\bar "|:"
	\rmiTemaGiroALeft
	\rmiTemaGiroBLeft
	\rmiTemaGiroCLeft
	\bar ":|"

	% PONTE
	\time 2/4
	\rmiPonte

	% TEMA 2
	% RIPRESA
	% TEMA
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------


#(set-global-staff-size 14)


\book {

    \header {
        title       = \markup {\larger "ANYWAY"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down On Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 76) } }
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

             \new PianoStaff = "RMI" \with {midiInstrument = #"acoustic guitar (nylon)" }
		    <<
                \set PianoStaff.instrumentName = "RMI"
	            \new Staff = upper \rmiRight
	            \new Staff = lower \rmiLeft
            >>
		>>
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 76 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }
}
