% ===========================================================================================================
% blood-on-the-rooftops.ly
%  _____ _        ___            _       ___ _    _      ___   __ _____ _         ___                 _    
% |_   _| |_  ___| _ ) __ _ _ _ | |__ __/ __(_)__| |___ / _ \ / _|_   _| |_  ___ / __|___ _ _  ___ __(_)___
%   | | | ' \/ -_) _ \/ _` | ' \| / /(_-<__ \ / _` / -_) (_) |  _| | | | ' \/ -_) (_ / -_) ' \/ -_|_-< (_-<
%   |_| |_||_\___|___/\__,_|_||_|_\_\/__/___/_\__,_\___|\___/|_|   |_| |_||_\___|\___\___|_||_\___/__/_/__/
%                                                                                                          
% Copyright (c) 2019 Alessandro Fraschetti (mail: gos95@gommagomma.net)
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
% --  INTRO  ------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
restIntro = \relative c'' {
    r2
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 1  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
mellotronTemaOne = \relative c'' {
    <g b d g>4.~	<g b d fis>8~
	<g b d fis>2~
	<g b d fis>2~
	<g b d fis>4	<a c e g>4
	<g c e g>4.		<fis a d fis>8~
	<fis a d fis>2~
	<fis a d fis>2

	<gis b e gis>2
	<fis b dis fis>2
	<gis b dis e>2
	<gis a cis e>2~
	<gis a cis e>2

	<d e a cis>4	<d fis a>4
	<b d fis>2~
	<b d fis>2
}
restTemaOne = \relative c'' {
    r2 r2 r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2
	r2 r2 r2
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE 1  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistBridgeOne = \relative c'' {
    fis4 		a8 cis
	c4			aes
	gis4		b8 dis
	d4			g,
	cis2
	d2~
	d2~
	d2~
	d4			r4
}
mellotronBridgeOne = \relative c'' {
    <a d fis>2
	<aes c ees>2
	<gis b e>2
	<bes d f>2
	<a cis e>2
	<g c e fis>2~
	<g c e fis>2~
	<g c e fis>2~
	<g c e fis>2
}
restBridgeOne = \relative c'' {
    r2 r2 r2 r2 r2 r2 r2 r2 r2
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE 2  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
pianoBridgeTwo = \relative c''' {
    \time 3/4 cis4 gis8 e4 gis8		\time 4/4 cis4 gis8 e4 gis8 cis4
	\time 3/4 c4 g8 e4	g8			\time 4/4 c4 g8 e4	g8 c4
	\time 3/4 b4 fis8 e4 fis8		\time 4/4 b4 fis8 gis4 fis8 e8 fis8

	          gis8 a b cis b2 		\time 3/4 e,8 fis gis a gis4

              cis4 gis8 e4 gis8		\time 4/4 cis4 gis8 e4 gis8 cis4
	\time 3/4 c4 g8 e4	g8			\time 4/4 c4 g8 e4	g8 c4
	\time 3/4 b4 fis8 e4 fis8		\time 4/4 b4 fis8 e4 fis8 b4
}
pianoBridgeTwoTwo = \relative c''' {
    \time 3/4 cis4 gis8 e4 gis8		\time 4/4 cis4 gis8 e4 gis8 cis4
	\time 3/4 c4 g8 e4	g8			\time 4/4 c4 g8 e4	g8 c4
	\time 3/4 b4 fis8 e4 fis8		\time 4/4 b4 fis8 e4 fis8 b4
}
restBridgeTwo = \relative c'' {
    \time 3/4 r2.	\time 4/4 r1
	\time 3/4 r2.	\time 4/4 r1
	\time 3/4 r2.	\time 4/4 r1

	          r1	\time 3/4 r2.

	          r2.	\time 4/4 r1
	\time 3/4 r2.	\time 4/4 r1
	\time 3/4 r2.	\time 4/4 r1
}
restBridgeTwoTwo = \relative c'' {
    \time 3/4 r2.	\time 4/4 r1
	\time 3/4 r2.	\time 4/4 r1
	\time 3/4 r2.	\time 4/4 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 2  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
pianoTemaTwo = \relative c'' {
    r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1
}
mellotronTemaTwo = \relative c' {
    \mark \markup {"            3x"} \repeat volta 3 {
	    <e g b>2~    <e g b>8~  <e g cis>8~  <e g d'>4
	    <d fis a>2~		<b d fis>2
	    <a cis e>1
	    <b d fis g>1
	}
	<a cis e fis>1
	<b d fis g>1
	<cis e fis a>1
	<dis fis gis b>1
	<e gis b cis>1
	<e gis b e>1
}
restTemaTwo = \relative c'' {
    r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE 3  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistBridgeThree = \relative c'' {
    d2		b2
	cis2	a2
	b2		e4 d4
	cis2	a2
	r1
	r1
}
mellotronBridgeThree = \relative c' {
	<e g b d>1
	r1
	r1
	r1
	r1
	r1
}
restBridgeThree = \relative c'' {
    r1 r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  FINALE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistFinale = \relative c''' {
    d2		b2
	cis2	a2
	b2		e4 d4
	cis2	a2

	g2~     g8 a b cis
	d4 fis  e2~
	e4 d4   fis4. d8
	a'8 g fis e fis4. g8
	b,2. fis'8 d
	b4. a8  b2~
	b8 g fis g fis2
    e4. d8 e2	
}
pianoFinale = \relative c'' {
	r1
	r1
	r1
	r1

	<b' e g b>1\arpeggio
	r1
	r1
	r1
	r1
	r1
	r1
	r1
}
mellotronFinale = \relative c' {
	<e g b d>1
	<e a cis>1
	<e g b d>1
	<e a cis>1

	r1 r1 r1 r1 r1 r1 r1 r1
}


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
prosoloistPart = {
    \clef violin
	\time 2/4

	r2 ^\markup { \tiny {bassoon} }

	\restTemaOne
	\break
	\prosoloistBridgeOne		%% D  Ab  E  Bb  A  C4+
	\break
	\restTemaOne				%% G  G7+  Am7  C  D  E  B  E7+  A7+  A4  D  G7+
	\break
	\restBridgeTwo
	\break
	\restTemaTwo				%% |: Em  Bm7  A  G7+ :|  F#m7  G7+  F#-7  G#m7  C#m7  E  Em7
	\break
	\prosoloistBridgeThree
	\break

	\time 2/4
	\restTemaOne
	\break
	\prosoloistBridgeOne
	\break
	\restTemaOne
	\break
	\restBridgeTwoTwo
	\break
	\restTemaTwo
	\break
	\restTemaTwo
	\break

	\prosoloistFinale
	\bar "|."
}

pianoPart = {
    \clef violin
	\time 2/4

    r2 ^\markup { \tiny {e-piano} }

	\restTemaOne
	\restBridgeOne
	\restTemaOne
	\pianoBridgeTwo
	\pianoTemaTwo
	\restBridgeThree

	\time 2/4
	\restTemaOne
	\restBridgeOne
	\restTemaOne
	\pianoBridgeTwoTwo
	\pianoTemaTwo
	\pianoTemaTwo

	\pianoFinale
}

mellotronPart = {
    \clef violin
	\time 2/4

    r2 ^\markup { \tiny {violins} }

	\restTemaOne
	\mellotronBridgeOne
	\mellotronTemaOne
	\restBridgeTwo
	\mellotronTemaTwo
	\mellotronBridgeThree

	\time 2/4
	\restTemaOne
	\mellotronBridgeOne
	\mellotronTemaOne
	\restBridgeTwoTwo
	\mellotronTemaTwo
	\mellotronTemaTwo

	\mellotronFinale
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "BLOOD ON THE ROOFTOPS"}
        subtitle    = ""
        subsubtitle = "from the album Wind & Wuthering (1976)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 112) } }
%		copyright   = "Copyright (c) 2019 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "Prosoloist" \with { midiInstrument = #"bassoon" }
        <<
            \set Staff.instrumentName = \markup { "Prosoloist" }
            \prosoloistPart
        >>
        \new Staff = "Piano" \with { midiInstrument = #"electric piano 1" }
        <<
            \set Staff.instrumentName = \markup { "Piano" }
            \pianoPart
        >>
        \new Staff = "Mellotron" \with { midiInstrument = #"violin" }
        <<
            \set Staff.instrumentName = \markup { "Mellotron" }
            \mellotronPart
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 112 4) } }
    }
}
% ===========================================================================================================