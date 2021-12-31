% ===========================================================================================================
% fly-on-a-windshield.ly
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
#(set-global-staff-size 18)


% ===========================================================================================================
% ------------------------------------------  S E C T I O N S  ----------------------------------------------
% ===========================================================================================================


% -----------------------------------------------------------------------------------------------------------
% --  PART ONE  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
partOneIntroChoirs = {
	\time 4/4	<b e>2 \p ^\markup { \tiny { "choirs" } } <a d>4 <b e>4~
	\time 3/4	<b e>2 <cis fis>4
				<b e>4 <cis fis>4 <a d>4
	\time 2/4	<b e>2~
	\time 3/4	<b e>2 <cis fis>4
				<b e>4 <cis fis>4 <b e>4
				<a d>4 <b e>4 <d g>4
	\time 2/4	<cis fis>4 <d g>4~
	\time 3/4	<d g>4 <cis fis>4 <b e>4
				<cis fis>4 <d g>2
	\time 2/4	<e a>4 <fis b>4
	\time 3/4	<a, d>2 <b e>4~
				<b e>4 <cis fis>2
				<b e>4 <cis fis>4 <b e>4
	\time 2/4	<a d>4 <b e>4~
	\time 3/4	<b e>4 <d g>2~
	\time 4/4	<d g>4 <cis fis>4 <b e>4 <a d>4
	\time 3/4	<b e>2.~
	\time 2/4	<b e>4~ <e, b'>4
	\time 3/4	<a d>4 <b e>2
				<d g>2 <b e>4
				<d g>4 <fis b>2
	\time 2/4	<d g>2

	\break
	% voice...
	\time 3/4	<cis fis>2.~
				<cis fis>4 <a d>4 <b e>4
	\time 2/4	<a d>4 <b e>4
	\time 3/4	<d g>2 <cis fis>4
				<d g>4 <b e>2
	\time 2/4	<a d>2
	\time 3/4	<b e>2 <cis fis>4~
				<cis fis>2.~
				<cis fis>4 <a d>4 <b e>4
				<a d>4 <b e>2~
	\time 4/4	<b e>2 r2
}
partOneIntroChoirsRest = {
	\time 4/4	r1
	\time 3/4	r2.	r2.
	\time 2/4	r2
	\time 3/4	r2.	r2.	r2.
	\time 2/4	r2
	\time 3/4	r2.	r2.
	\time 2/4	r2
	\time 3/4	r2.	r2.	r2.
	\time 2/4	r2
	\time 3/4	r2.
	\time 4/4	r1
	\time 3/4	r2.
	\time 2/4	r2
	\time 3/4	r2. r2. r2.
	\time 2/4	r2

	% voice...
	\time 3/4	r2. r2.
	\time 2/4	r2
	\time 3/4	r2. r2.
	\time 2/4	r2
	\time 3/4	r2.	r2.	r2. r2.
	\time 4/4	r1
}
partOneIntroArpRest = {
				r1 r1 r1
	\time 2/4 	r2
	\time 4/4	r1 r1
				r1 r1 r1 r1
				r1 r1 r1 r1
}
partOneIntroOrgan = \relative c' {
				<e b' dis>1~ \p ^\markup { \tiny { "hammond 008800000" } } <e b' dis>1
				<e a cis>1
				<e b' dis>1
				<e a cis>1
}
partOneIntroOrganRest = {
				r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  PART TWO  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
basss = {
e4 e e e e e e e e e e e e e e e
e4 e e e e e e e e e e e e e e e e e
e4 e e e e e e e e e e e e e e e
e4 e e e e e e e e e e e e e e e
e4 e e e e e e e e e e e e e e e e e
fis fis fis fis fis fis fis fis b, b b b b b b b
}
partTwoRMI = {
    %% ------------------------------------------
	<e b'>4~ \mf ^\markup { \tiny { "rmi piano+harps+lute+organ mode (or hammond 846400568)" } }			<e b'>16	<g d'>8.
	<e b'>4~			<e b'>16	<g d'>8.
	<b fis'>4~			<b fis'>16	<g d'>8.
	<b fis'>4~			<b fis'>16	<g d'>8.
	<a fis'>4			<g d'>4
	<a fis'>4			<g d'>4
	<a fis'>4			<b g'>4
	<a fis'>4			<g d'>4
    \break
	%% ------------------------------------------
	<e b'>4~			<e b'>16	<g d'>8.
	<e b'>4~			<e b'>16	<d a'>8.
	<b fis'>8 <d a'>8	<b fis'>8 	<d a'>8
	<e b'>8 <d a'>8		<e b'>8 	<g d'>8
	<b fis'>2
	<g d'>4				<b fis'>4
	<a fis'>4~			<a f'>4
	<g d'>4~			<g e'>8~	<g d'>8
	<a fis'>4~			<a f'>4
	<g d'>4~			<g e'>8~	<g d'>8
	%% ------------------------------------------
	\break
    <e b'>4~			<e b'>16	<g d'>8.
	<d a'>4~			<d a'>16	<fis cis'>8.
	<e b'>8 <d a'>8		<e b'>4
	<b fis'>8 <a e'>8	<b fis'>4
	<e b'>4~			<e b'>8		<d a'>8
	<e b'>8	<g d'>4.
	<a e'>2
	<b fis'>8 <a e'>8	<b fis'>4
	%% ------------------------------------------
	\break
	<g d'>4				<e b'>4
	<g d'>4				<d a'>4
	<e b'>8. <g d'>16~	<g d'>4~
	<g d'>8  <e b'>8~	<e b'>8. <g d'>16~
	<g d'>8  <e b'>8~	<e b'>8. <g d'>16~
	<g d'>8  <a e'>8.		<g d'>8.
	<b fis'>8. <g d'>16~ <g d'>4
	<a e'>8. <g d'>8. 		<e b'>8~
	%% ------------------------------------------
	\break
	<e b'>16 <d a'>8.	<e b'>4~
	<e b'>4				<g d'>8. <e b'>16~
	<e b'>8 <a e'>8~	<a e'>8  <b fis'>8~
	<b fis'>2
	<a e'>8 <g d'>8		<a e'>8 		<b fis'>8
	<g d'>8	<a e'>8 	<b fis'>8		<g d'>8
	<a e'>4				<e b'>4
	<d a'>8 <e b'>4.
	\break
	<fis cis'>4~		<fis cis'>16	<g d'>8.
	<fis cis'>4~		<fis cis'>16	<g d'>8.
	<a e'>4~			<a e'>16		<g d'>8.
	<a e'>2
	<b fis'>4~			<b fis'>16		<c g'>8.
	<b fis'>4~			<b fis'>16		<c g'>8.
	<d a'>4~			<d a'>16		<ees bes'>8.
	<d a'>4~			<d a'>16		<ees bes'>8.
}
partTwoMellotron = {
    %% ------------------------------------------
	<e b'>4~ ^\markup { \tiny { "violins" } }			<e b'>16	<g d'>8.
	<e b'>4~			<e b'>16	<g d'>8.
	<b fis'>4~			<b fis'>16	<g d'>8.
	<b fis'>4~			<b fis'>16	<g d'>8.
	<a fis'>4			<g d'>4
	<a fis'>4			<g d'>4
	<a fis'>4			<b g'>4
	<a fis'>4			<g d'>4
    \break
	%% ------------------------------------------
	<e b'>4~			<e b'>16	<g d'>8.
	<e b'>4~			<e b'>16	<d a'>8.
	<b fis'>8 <d a'>8	<b fis'>8 	<d a'>8
	<e b'>8 <d a'>8		<e b'>8 	<g d'>8
	<b fis'>2
	<g d'>4				<b fis'>4
	<a fis'>4~			<a f'>4
	<g d'>4~			<g e'>8~	<g d'>8
	<a fis'>4~			<a f'>4
	<g d'>4~			<g e'>8~	<g d'>8
	%% ------------------------------------------
	\break
    <e b'>4~			<e b'>16	<g d'>8.
	<d a'>4~			<d a'>16	<fis cis'>8.
	<e b'>8 <d a'>8		<e b'>4
	<b fis'>8 <a e'>8	<b fis'>4
	<e b'>4~			<e b'>8		<d a'>8
	<e b'>8	<g d'>4.
	<a e'>2
	<b fis'>8 <a e'>8	<b fis'>4
	%% ------------------------------------------
	\break
	<g d'>4				<e b'>4
	<g d'>4				<d a'>4
	<e b'>8. <g d'>16~	<g d'>4~
	<g d'>8  <e b'>8~	<e b'>8. <g d'>16~
	<g d'>8  <e b'>8~	<e b'>8. <g d'>16~
	<g d'>8  <a e'>8.		<g d'>8.
	<b fis'>8. <g d'>16~ <g d'>4
	<a e'>8. <g d'>8. 		<e b'>8~
	%% ------------------------------------------
	\break
	<e b'>16 <d a'>8.	<e b'>4~
	<e b'>4				<g d'>8. <e b'>16~
	<e b'>8 <a e'>8~	<a e'>8  <b fis'>8~
	<b fis'>2
	<a e'>8 <g d'>8		<a e'>8 		<b fis'>8
	<g d'>8	<a e'>8 	<b fis'>8		<g d'>8
	<a e'>4				<e b'>4
	<d a'>8 <e b'>4.
	\break
	<fis cis'>4~		<fis cis'>16	<g d'>8.
	<fis cis'>4~		<fis cis'>16	<g d'>8.
	<a e'>4~			<a e'>16		<g d'>8.
	<a e'>2
	<b fis'>4~			<b fis'>16		<c g'>8.
	<b fis'>4~			<b fis'>16		<c g'>8.
	<d a'>4~			<d a'>16		<ees bes'>8.
	<d a'>4~			<d a'>16		<ees bes'>8.
}
% -----------------------------------------------------------------------------------------------------------
% --  PART TREE  --------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
partThree = {
	\repeat volta 2 {
	    <c f a>1
	    <bes des a'>2~ <bes des f>2
	    <bes des aes'>2.~ <bes des e>4
	    <a c f>1

	    <c f a>1
	    <bes des a'>1
	    <bes des aes'>2~ <bes des e>2
	    <a c f>1

	    <f a c>2~ <f a ees'>2
	    <f bes des>2.~ <f bes ees>4
	    <f a c>2~ <f a ees'>2
	} \alternative { {
	    \override Hairpin.to-barline = ##f
	    <f bes des>2.~ <f bes ees>4 \>
	    <f a c>1 \!
		\override Hairpin.to-barline = ##t
	} {
	    \override Hairpin.to-barline = ##f
	    <f bes d>2. <e g c>4 \<
		<d fis a>1 \! \mf \> \!
		\override Hairpin.to-barline = ##t
	}}
}
% -----------------------------------------------------------------------------------------------------------
% --  PART TWO  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
coda = {
    \repeat volta 6 {
	d,4 \p a' d a' 
	d  a d, a  \mark \markup { \small \tiny { "6 volte" } }
    }
	d, a' d a' 
	d1\fermata
}
% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
rmiorgan = {
    \key d \major
	\clef violin

	\partOneIntroChoirsRest
	\partOneIntroArpRest
	\break
	\partOneIntroOrgan
	\bar "||"
	\break

	\tempo 4 = 76
	\relative c' \partTwoRMI
    \break
	\relative c'' \partThree
	\break
}

mellotron = {
    \key d \major
	\clef violin

	\relative c' \partOneIntroChoirs
	\partOneIntroArpRest
	\partOneIntroOrganRest

	\relative c' \partTwoMellotron

	\relative c'' \partThree

	\relative c'' \coda
	\bar "|."
}
% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "FLY ON A WINDSHIELD / BROADWAY MELODY"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"2"#1 = 76) } }
%		copyright   = "Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "RMI" \with { midiInstrument = #"drawbar organ" }
        <<
            \set Staff.instrumentName = \markup { "RMI / Organ" }
            \rmiorgan
        >>
        \new Staff = "Mellotron" \with { midiInstrument = #"choir aahs" }
        <<
            \set Staff.instrumentName = \markup { "Mellotron" }
            \mellotron
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 76 2) } }
    }
}
% ===========================================================================================================