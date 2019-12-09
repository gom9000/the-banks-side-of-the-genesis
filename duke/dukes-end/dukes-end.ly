% ===========================================================================================================
% dukes-end.ly
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
pipeFluteIntro = \relative c'' {
    <g c ees>4		r4		<g c ees>4		r4
	<f c' d>4		g4		<f c' d>4		r4
	<f bes d>4		g4		<f bes d>4		<ees aes c>4~
	<ees aes c>2			ees4			r4

	<g bes ees>4	r4		<g bes ees>4	r4
	<f bes d>4		g4		<f bes d>4		r4
	<ees aes c>4	f4		<ees aes c>		g4
	<f bes d>4		g4		<f bes d>4		d4
	
}
restIntro = \relative c'' {
    r1 r1 r1 r1		r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA BTL  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
synthBTLA = \relative c'' {
    r2								r8	<g c e>4.
	<f c' d>4			<g c e>2.

    r2								r8	<bes d f>4.
	<g bes d>4			<bes d f>2.
	
    r2								r8	<a c f>4.
	<g c e>4			<a c f>2.

    r2								r8	<g c e>4.
	<f c' d>4			<g c e>2.
}
pianoUpperBTLA = \relative c'' {
    r2								r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.

    r2								r8	<a d f a>4.
	<g d' f g>4			<a d f a>2.
	
    r2								r8	<a c f a>4.
	<g c e g>4			<a c f a>2.

    r2								r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.
}
pianoLowerBTLA = \relative c {
    r1	r1				c2 r2	r1			c2 r2	r1			c2 r2	r1
}
restBTLA = \relative c {
    r1	r1				r1	r1				r1	r1				r1	r1
}
synthBTLAb = \relative c'' {
    r2								r8	<g c e>4.
	<f c' d>4			<g c e>2.

    r2								r8	<bes d f>4.
	<g bes d>4			<bes d f>2.
	
    r2								r8	<a c f>4.
	<g c e>4			<a c f>2.

    r2								r8	<a c f>4.
	<g c e>4			<f bes d>2.
}
pianoUpperBTLAb = \relative c'' {
    r2								r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.

    r2								r8	<a d f a>4.
	<g d' f g>4			<a d f a>2.
	
    r2								r8	<a c f a>4.
	<g c e g>4			<a c f a>2.

    r2								r8	<a c f a>4.
	<g c e g>4			<f bes d f>2.
}
pianoLowerBTLAb = \relative c {
    c2 r2	r1			c2 r2	r1			c2 r2	r1			c2 r2	r1
}
restBTLAb = \relative c {
    r1	r1				r1	r1				r1	r1				r1	r1
}

synthBTLB = \relative c'' {
    <d fis a>4		<d e g>8	<d fis a>8~	<d fis a>2
	r1
	r1

	<d fis a>4		<d e g>8	<d fis a>8~	<d fis a>2
	r1
	r1
	\time 2/4
	r2

	\time 3/4
	r2. r2. r2. r2.

	\time 4/4
}
temaBTLB = \relative c''' {
    r1
	<g, b d>4	<a cis e>4	<a d fis>4	<b d g>4
	<a cis e>2. r4

	r1
	r1
	<g b d>4	<a cis e>4		<b d g>2
	\time 2/4
	<a d fis>4	<a cis e>4

	\time 3/4
	<b d fis>4		<b cis e>8	<b d fis>8~	<b d fis>4
	<g b d>4		<g a cis>8	<g b d>8~	<g b d>4
	<a d fis>4		<a cis e>8	<a d fis>8~	<a d fis>4
	<d fis a>4		<d e g>8	<d fis a>8~	<d fis a>4

	\time 4/4
}
pianoUpperBTLB = \relative c'' {
    <d fis a>4		<d e g>8	<d fis a>8~	<d fis a>2
	<g, b d>4	<a cis e>4	<a d fis>4	<b d g>4
	<a cis e>2. r4

	<d fis a>4		<d e g>8	<d fis a>8~	<d fis a>2
	r1
	<g, b d>4	<a cis e>4		<b d g>2
	\time 2/4
	<a d fis>4	<a cis e>4

	\time 3/4
	<b d fis>4		<b cis e>8	<b d fis>8~	<b d fis>4
	<g b d>4		<g a cis>8	<g b d>8~	<g b d>4
	<a d fis>4		<a cis e>8	<a d fis>8~	<a d fis>4
	<d fis a>4		<d e g>8	<d fis a>8~	<d fis a>4

	\time 4/4
}
restBTLB = \relative c'' {
    r1
	r1
	r1

	r1
	r1
	r1
	\time 2/4
	r2

	\time 3/4
	r2. r2. r2. r2.

	\time 4/4
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
synthBridge = \relative c'' {
	r1	r1
}
pianoUpperBridge = \relative c'' {
	<b dis fis b>1
	r1
}
pianoLowerBridge = \relative c'' {
	r1	r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA TIOA  --------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
temaTIOAa = {
	r4 <b fis'>8 r4. <b fis'>8 <b fis'>8
	r4 <b fis'>8 r4. <b fis'>8 <b fis'>8
	r4 <b fis'>8 r4. <b fis'>8 <b fis'>8
	r4 <b fis'>8 r4. <b fis'>8 <b fis'>8
	r4 <b fis'>8 r4. <b fis'>8 <b fis'>8
	r4 <b fis'>8 r4. <b fis'>8 <b fis'>8
}

temaTIOAb = {
	<e gis b>4.		<e a cis>4.		<e gis b>4
	<fis b dis>4. 	<fis b dis>4. 	r4
	<fis ais cis>4. <fis ais cis>4. r4

	<g b d>4.		<a cis e>4.		<g b d>4
	<a d fis>4. 	<a d fis>4.		r4
	<a cis e>4. 	<a cis e>4. 	<g b d>4
}
temaTIOAc = {
	<e gis b>4.		<e a cis>4.		<e gis b>4
	<fis b dis>4. 	<fis b dis>4. 	r4
	<fis ais cis>4. <fis ais cis>4. r4

	<g b d>4.		<a cis e>4.		<g b d>4
}
% -----------------------------------------------------------------------------------------------------------
% --  FINALE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
finaleBridgeA =  {
	<a d fis>4. 	<a d fis>4.		r4
	<a d fis>4. 	<a d fis>4.		r4
	<a d fis>4. 	<a d fis>4.		r4
	<a d fis>4. 	<a d fis>4.		r4

	<a d fis>4 r8 	<a d fis>4.		r4
	<a d fis>4 r8 	<a d fis>4.		r4
	<a d fis>4 r8 	<a d fis>4.		r4
	<a d fis>4 r8 	<a d fis>4.		r4
}

finaleBridgeB =  {
	<a d fis>4 r8 	<a d fis>4.		r4
	<a d fis>4 r8 	<a d fis>4.		r4
	<a d fis>4 r8 	<a d fis>4.		r4
	<a d fis>4 r8 	<a d fis>4.		r4

	<gis b e>4 r8 	<gis b e>4.		r4
	<gis b e>4 r8 	<gis b e>4.		r4
	<gis b e>4 r8 	<gis b e>4.		r4
	<gis b e>4 r8 	<gis b e>4.		r4
}

synthFinaleBridgeC = \relative c'' {
  <a c f>4 r8 	<a c f>4.		<f a d>4
  \time 3/4  <a c e>4   r8		<a d f>4 		r8	
  \time 4/4 <b e g>1
  <b e g>4 r8 	<b e g>4.		<g b e>4
  \time 3/4  <b d fis>4   r8	<b e g>4 		r8
  \time 4/4
}
pianoUpperFinaleBridgeC = \relative c'' {
  <a c f>4 r8 	<a c f>4.		<f a d>4
  \time 3/4  <a c e>4   d8		<a d f>4 		d8	
  \time 4/4 <b e g>1
  <b e g>4 r8 	<b e g>4.		<g b e>4
  \time 3/4  <b d fis>4   e8	<b e g>4 		e8
  \time 4/4
}

synthFinale = \relative c'' {
  <a cis e a>2	<a cis e g>4 <a cis e fis>4
  <g b d fis>2 <g b e>2
  <fis b dis fis>1
  <fis b dis fis>1
  <fis b dis fis>1  \fermata
}
pianoUpperFinale = \relative c'' {
  <a cis e a>2	<a cis e g>4 <a cis e fis>4
  <g b d fis>2 <g b e>2
  <fis b dis fis>2  <cis' cis'>2 
  <b b'>4 <cis cis'>4 <b b'>2
  <fis' b fis'>1  \fermata
}


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
synthPart = {
    \clef violin

	% INTERLUDIO
    \time 4/4 r1 ^\markup { \tiny {e-brass} }
	\restIntro
    \bar "||"
	\break

	% TEMA BEHIND THE LINE
	r1 r1
	\synthBTLA
	\synthBTLAb
	\synthBTLB
	\synthBridge
	\bar "||"
	\break

	% TEMA TURN IT ON AGAIN
	r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1
	\relative c' \temaTIOAb
	\relative c' \temaTIOAc

	% FINALE
	\relative c'' \finaleBridgeA
	\relative c'' \finaleBridgeB
	\synthFinaleBridgeC
	\synthFinale

	\bar "|."
}

organPart = {
    \clef violin

	% INTERLUDIO
    \time 4/4 r1 ^\markup { \tiny {Pipes Flute Organ} }
	\pipeFluteIntro
    \bar "||"
	\break

    % TEMA BEHIND THE LINE
	r1 ^\markup { \tiny {Organ} }
	r1
	\restBTLA
	\restBTLAb
	\temaBTLB
	\pianoLowerBridge
	\bar "||"
	\break

	% TEMA TURN IT ON AGAIN
	% FINALE
}

pianoUpperPart = {
    \clef violin

	% INTERLUDIO
    \time 4/4 r1
	\restIntro
    \bar "||"
	\break

    % TEMA BEHIND THE LINE
	r1 r1
	\pianoUpperBTLA \break
	\pianoUpperBTLAb \break
	\pianoUpperBTLB
	\pianoUpperBridge
	\bar "||"
	\break

	% TEMA TURN IT ON AGAIN
	r1 r1 r1 r1 r1 r1
	\relative c'' \temaTIOAa	\break
	\relative c' \temaTIOAb
	\relative c' \temaTIOAc
	\break

	% FINALE
	\relative c'' \finaleBridgeA \break
	\relative c'' \finaleBridgeB
	\pianoUpperFinaleBridgeC
	\pianoUpperFinale

    \bar "|."
}

pianoLowerPart = {
    \clef bass

	% INTERLUDIO
    \time 4/4 r1
	\restIntro
    \bar "||"
	\break

    % TEMA BEHIND THE LINE
	r1 r1
	\pianoLowerBTLA
	\pianoLowerBTLAb
	\restBTLB
	\pianoLowerBridge
	\bar "||"
	\break

	% TEMA TURN IT ON AGAIN
	% FINALE
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "DUKE'S END"}
        subtitle    = ""
        subsubtitle = "from the album Duke (1980)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 154) } }
%		copyright   = "Copyright (c) 2019 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "Synth" \with { midiInstrument = #"lead 2 (sawtooth)" }
        <<
            \set Staff.instrumentName = \markup { "Synth" }
            \synthPart
        >>
        \new Staff = "Prophet" \with { midiInstrument = #"reed organ" }
        <<
            \set Staff.instrumentName = \markup { "Prophet" }
            \organPart
        >>
        \new PianoStaff = "Piano" \with { midiInstrument = #"electric grand" }
        <<
            \set PianoStaff.instrumentName = \markup { "CP70" }
            \new Staff = upper \pianoUpperPart
			\new Staff = upper \pianoLowerPart
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 154 4) } }
    }
}
% ===========================================================================================================