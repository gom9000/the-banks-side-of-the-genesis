% ===========================================================================================================
% one-for-the-vine.ly
%  _____ _        ___            _       ___ _    _      ___   __ _____ _         ___                 _    
% |_   _| |_  ___| _ ) __ _ _ _ | |__ __/ __(_)__| |___ / _ \ / _|_   _| |_  ___ / __|___ _ _  ___ __(_)___
%   | | | ' \/ -_) _ \/ _` | ' \| / /(_-<__ \ / _` / -_) (_) |  _| | | | ' \/ -_) (_ / -_) ' \/ -_|_-< (_-<
%   |_| |_||_\___|___/\__,_|_||_|_\_\/__/___/_\__,_\___|\___/|_|   |_| |_||_\___|\___\___|_||_\___/__/_/__/
%                                                                                                          
% Copyright (c) 2021 Alessandro Fraschetti (mail: gos95@gommagomma.net)
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
#(set-global-staff-size 17)


% ===========================================================================================================
% ------------------------------------------  S E C T I O N S  ----------------------------------------------
% ===========================================================================================================


% -----------------------------------------------------------------------------------------------------------
% --  INTRO  ------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
pianoRightIntro = \relative c'' {
    r2. 													r4 \acciaccatura {a16 c e} a4
	\acciaccatura {g,16 b d} g4. f8 e8 d8					e4 \acciaccatura {a,16 c e} a4
	\acciaccatura {g,16 b d} g4. f8 e8 d8					c4 \acciaccatura {a16 c e} a4
	\acciaccatura {g,16 b d} g4. <b, d>8 <c e>8 <d f>8		<c e>4 \acciaccatura {a16 c e} a4
	\time 3/4
	\acciaccatura {g,16 b d} g4. <b, d>8 <a c>8 <g b>8
	\time 4/4
	<d e a>8 g,8 <d' e a>8 <cis e a>8~ <cis e a>2
}

pianoLeftIntro = \relative c' {
    r2. 													r4 <a c e>4
	<a d f>2. 												<a c e>2
	<a d f>2. 												<a c e>2
	<a d f>2. 												<a c e>2
%	\time 3/4
	<a d f>2.
%	\time 4/4
	<a, a,>1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA   ------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
pianoRightTema = \relative c'' {
    f8 f, a d			f, a d f
	ees g, bes d8		g, d' ees g,
	d' d, f <f a>8		d f <f a>8 d
	bes' bes, d g		bes, <d g>8 <d bes'>4
    \break
	f'8 f, a d			f, a d f
	ees g, bes d8		g, d' ees g,
	d' d, f <f a>8		<f a>8 d <f a> d
	<f bes>8 des f <f bes>			des f <f bes> des

	<f bes>8 des f <f aes>			des f <f ges> des
	\time 2/4
	<f aes> des ges des
	\time 4/4
	<d f>8 a bes <d f>		a bes <d f> a
	<d f>8 a bes <d f>		a bes <d f> a
}
pianoLeftTema = \relative c {
    d4. a'8				d a d bes
	f4. bes8			ees bes ees bes
	<d, f>2.					a'8 d,
	<g g,>4. <f f,>4. <ees ees,>4

    d4. a'8				d a d bes
	f4. bes8			ees bes ees bes
	<d, f>2.			        a'4
	<ges bes>1

	<ges aes>4. <f aes>4. <ees aes>4
	\time 2/4
	<des aes>4 <ges aes>4
	\time 4/4
	f4. f4. f4
	f4. f4. f4
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE 1  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------

% -----------------------------------------------------------------------------------------------------------
% --  TEMA 2  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------

% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE 3  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------

% -----------------------------------------------------------------------------------------------------------
% --  FINALE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------



% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
polyPart = {
    \clef violin
	\time 5/4

	%% INTRO %%
	r2. r2 ^\markup { \tiny {ARPQuadra, ProphetV} }
	r2. r2 r2. r2 r2. r2 r2. r1

	%% TEMA %%
	r1
}

hammondPart = {
    \clef violin
	\time 5/4

    %% INTRO %%
	r2. r2 ^\markup { \tiny {84.8848.000} }
	r2. r2 r2. r2 r2. r2 r2. r1

	%% TEMA %%
	r1
}

pianoRightPart = {
    \clef violin
	\time 5/4


	%% INTRO %%
	\pianoRightIntro
	\break

	%% TEMA %%
	\time 4/4
	\pianoRightTema

	\bar "|."
}

pianoLeftPart = {
    \clef bass
	\time 5/4


	%% INTRO %%
	\pianoLeftIntro
	\break

	%% TEMA %%
	\pianoLeftTema

}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "ONE FOR THE VINE"}
        subtitle    = ""
        subsubtitle = "from the album Wind & Wuthering (1976)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 112) } }
%		copyright   = "Copyright (c) 2021 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "Polysynth" \with { midiInstrument = #"brass section" }
        <<
            \set Staff.instrumentName = \markup { "Poly" }
            \polyPart
        >>
        \new Staff = "Hammond" \with { midiInstrument = #"rock organ" }
        <<
            \set Staff.instrumentName = \markup { "Hammond" }
            \hammondPart
        >>
        \new PianoStaff \with {midiInstrument = #"electric grand"}
	    <<
            \set PianoStaff.instrumentName = \markup { "CP80" }
	        \new Staff = upper \pianoRightPart
	        \new Staff = lower \pianoLeftPart
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 112 4) } }
    }
}
% ===========================================================================================================