% ===========================================================================================================
% counting-out-time.ly
%  _____ _        ___            _       ___ _    _      ___   __ _____ _         ___                 _    
% |_   _| |_  ___| _ ) __ _ _ _ | |__ __/ __(_)__| |___ / _ \ / _|_   _| |_  ___ / __|___ _ _  ___ __(_)___
%   | | | ' \/ -_) _ \/ _` | ' \| / /(_-<__ \ / _` / -_) (_) |  _| | | | ' \/ -_) (_ / -_) ' \/ -_|_-< (_-<
%   |_| |_||_\___|___/\__,_|_||_|_\_\/__/___/_\__,_\___|\___/|_|   |_| |_||_\___|\___\___|_||_\___/__/_/__/
%                                                                                                          
% Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)
%
% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:
% 
% The above copyright notice and this permission notice shall be included in all
% copies or substantial portions of the Software.
% 
% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
% SOFTWARE.
% ===========================================================================================================


\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)
#(set-global-staff-size 16)


% ===========================================================================================================
% ------------------------------------------  S E C T I O N S  ----------------------------------------------
% ===========================================================================================================


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                     TEMA 1
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
rmiTemaARight = \relative c'' {
    <aes c>8 ^\markup { \tiny { "piano+harpsi+lute" } } r8 <aes c>8 r8						<aes c>16 des ees des			ees des ees r
	<ees aes,>4 <ees, aes>8 r8					<ees aes>16 bes' c bes			c bes c r
	<des, c'>8 aes' <des, aes'>16 bes' c bes	<ees, c'>16 bes' aes r			<ees aes>16 bes' c ees,
	<f bes>8 <d f bes>8 <d f bes>8 r16 aes'		g des aes' <des, bes'>16~		<des bes'>16 aes' g des
}
rmiTemaAUpperRight = \relative c''' {
    <aes c>8 r8 <aes c>8 r8						<aes c>16 des ees des			ees des ees r
	<ees aes,>4 <ees, aes>8 r8					<ees aes>16 bes' c bes			c bes c r
	<des, c'>8 aes' <des, aes'>16 bes' c bes	<ees, c'>16 bes' aes r			<ees aes>16 bes' c ees,
	<f bes>8 <d f bes>8 <d f bes>8 r16 aes'		g des aes' <des, bes'>16~		<des bes'>16 aes' g des
}
rmiTemaALeft = \relative c {
    aes8 aes' aes, aes'							g, g' g, g'
	f, f' f,  f'								ees, ees' ees, ees'
	des, des' des,  des'						c, c' c, c'
	d, d' d,  d'								ees, ees' ees, ees'
}
rmiTemaBRight = \relative c'' {
    <aes c>8 r8 <aes c>8 r8						<aes c>16 des ees des			ees8 aes
	<c, aes'>4 <aes ees'>8 <c aes'>8			<aes ees'>4 					c4
	<des, aes'>16 bes' c bes c bes c r			<ees, c'>16 bes' aes r			<ees aes>16 bes' c ees,
	<f bes>8 <d f bes>8 <d f bes>8 r16 aes'		g des aes' <des, bes'>16~		<des bes'>16 aes' g des
}
rmiTemaBUpperRight = \relative c''' {
    <aes c>8 r8 <aes c>8 r8						<aes c>16 des ees des			ees8 aes
	<c, aes'>4 <aes ees'>8 <c aes'>8			<aes ees'>4 					c4
	<des, aes'>16 bes' c bes c bes c r			<ees, c'>16 bes' aes r			<ees aes>16 bes' c ees,
	<f bes>8 <d f bes>8 <d f bes>8 r16 aes'		g des aes' <des, bes'>16~		<des bes'>16 aes' g des
}
rmiTemaBLeft = \relative c {
    aes8 aes' aes, aes'							g, g' g, g'
	f, f' f, f'									ees, ees' ees, ees'
	des, des' des, des'							c, c' c, c'
	d, d' d, d'									ees, ees' ees,  ees'
}
rmiTemaCRight = \relative c'' {
    aes4 <c, aes'>4 							<c aes'>4 r4
}
rmiTemaCLeft = \relative c {
    aes4		aes'8		aes,16 aes'16		aes,4 r4
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                     TEMA 2
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
rmiTemaDueARight = \relative c' {
    <bes des ges>8 r8		<bes des ges>8 <aes des f>8				r8 <aes des f>8				<aes c ees>8 r8
	<ges b ees>8	r8		<ges b ees>8	r8						<ges bes des>8 r8			<ges bes des>8 r8
}
rmiTemaDueALeft = \relative c {
    ges4					ges'8			f,8~ 					f8 f'8						ees8		r8
	b8 b8					b8 b8									bes bes						bes bes
}
rmiTemaDueBRight = \relative c' {
    \time 5/8
	r2 r8
	\time 4/4
	r1
    \time 5/8
	r2 r8
	\time 4/4
	r4 <ees ges>8 r16 <ees ges>16 			r8 <ees ges>8 <des f>8 <c ees>8~
    \time 5/8
	<c ees>2 r8
	\time 4/4
	r4 <ees ges>8 r16 <ees ges>16 			r8 <ees ges>8 <des f>8 <c ees aes>8~
    \time 5/8
	<c ees aes>2 r8
	\time 4/4
	r4 <ees ges>8 r16 <ees ges>16 			r8 <ees ges>8 <des f>8 <c ees>8~
    \time 5/8
	<c ees>2 r8
	\time 4/4
	r4 <ees ges>8 r16 <ees ges>16 			r8 <ees ges>8 <des f>8 <c ees aes>8~
    \time 5/8
	<c ees aes>2 r8
	\time 4/4
}
rmiTemaDueBLeft = \relative c {
    \time 5/8
    c16 des8 c16 des8 c16 des8 c16
	\time 4/4
	aes8 aes aes' aes, aes aes aes' aes,
    \time 5/8
    c16 des8 c16 des8 c16 des8 c16
	\time 4/4
	aes8 aes aes' aes, aes aes aes' aes,
    \time 5/8
    c16 des8 c16 des8 c16 des8 c16
	\time 4/4
	aes8 aes aes' aes, aes aes aes' aes,
    \time 5/8
    c16 des8 c16 des8 c16 des8 c16
	\time 4/4
	aes8 aes aes' aes, aes aes aes' aes,
    \time 5/8
    c16 des8 c16 des8 c16 des8 c16
	\time 4/4
	aes8 aes aes' aes, aes aes aes' aes,
	\time 5/8
    c16 des8 c16 des8 c16 des8 c16
	\time 4/4
}
rmiTemaDueCRight = \relative c' {
    <bes ees ges>4 <bes ees ges>4			<bes des f>4 <bes des f>4
	<aes des f>4 <aes des f>4				<aes des f>4 <aes des f>4
	<a d fis>4 <a d fis>4					<a c fis>4 <a c fis>4
	<bes d f>2								r4.    <f' bes d>16 <f bes ees>16
	<f bes f'>4.							<f bes f'>2 r8
}
rmiTemaDueCLeft = \relative c {
    ees8 ees  ees ees						bes bes bes bes
	des des des des							des des des des
	d d d d									c c c c
	bes2									r4.  bes16 bes16
	bes4.									bes2 r8
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                     CODA
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
rmiCodaRight = \relative c' {
    <bes des ges>8 r8		<bes des ges>8 <aes des f>8				r8 <aes des f>8				<aes c ees>8 r8
	<ges b ees>8	<ges b ees>8		<ges b ees>8	<ges b ees>8						<ges bes des>8 <ges bes des>8			<ges bes des>8 <ges bes des>8
	<ees aes c>8 <ees aes c>8 <ees aes c>8 <ees aes c>8 	<ees aes c>8 <ees aes c>8 <ees aes c>8 <ees aes c>8

    <ges b ees>8	<ges b ees>8		<ges b ees>8	<ges b ees>8						<ges bes des>8 <ges bes des>8			<ges bes des>8 <ges bes des>8
	<ees aes c>4. 	<ees aes c>8~ <ees aes c>2

	<ges b ees>8	<ges b ees>8		<ges b ees>8	<ges b ees>8						<ges bes des>8 <ges bes des>8			<ges bes des>8 <ges bes des>8
    <ees aes c>4.	<f aes c f>2~	<f aes c f>8\fermata
}
rmiCodaLeft = \relative c {
    ges4					ges'8			f,8~ 					f8 f'8						ees8		r8
	b8 b8					b8 b8									bes bes						bes bes
	aes8 aes aes aes 		aes aes aes aes

	b8 b8					b8 b8									bes bes						bes bes
	aes8 aes aes aes 		aes aes aes aes

    b8 b8					b8 b8									bes bes						bes bes
	aes4.     des2~ des8\fermata
}
% ----------------------------------------------------------------------------


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
rmiRight = {
    \clef violin
	\key c \major
    \time 4/4

	\repeat volta 2 {
    \rmiTemaARight
	\rmiTemaBRight
	\rmiTemaCRight

	\rmiTemaDueARight
	\rmiTemaDueBRight
	\rmiTemaDueCRight
	}
	\pageBreak

	\rmiTemaAUpperRight
	\rmiTemaBUpperRight

    \rmiTemaARight
	\rmiTemaBRight
	\rmiTemaCRight

	\rmiCodaRight

	\bar "|."
}
rmiLeft = {
    \clef bass
	\key c \major
    \time 4/4

	\repeat volta 2 {
    \rmiTemaALeft
	\rmiTemaBLeft
	\rmiTemaCLeft

	\rmiTemaDueALeft
	\rmiTemaDueBLeft
	\rmiTemaDueCLeft
    }

	\rmiTemaALeft
	\rmiTemaBLeft

    \rmiTemaALeft
	\rmiTemaBLeft
	\rmiTemaCLeft

	\rmiCodaLeft

	\bar "|."
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "COUNTING OUT TIME"}
        subtitle    = ""
        subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 100) } }
%		copyright   = "Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
		\new PianoStaff = "RMIEP" \with {midiInstrument = #"acoustic guitar (nylon)" }
	    <<
            \set PianoStaff.instrumentName = "RMIEP"
	        \new Staff = upper \rmiRight
	        \new Staff = lower \rmiLeft
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
    }
}
% ===========================================================================================================
