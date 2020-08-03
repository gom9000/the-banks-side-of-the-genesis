% ===========================================================================================================
% eleventh-earl-of-mar.ly
%  _____ _        ___            _       ___ _    _      ___   __ _____ _         ___                 _    
% |_   _| |_  ___| _ ) __ _ _ _ | |__ __/ __(_)__| |___ / _ \ / _|_   _| |_  ___ / __|___ _ _  ___ __(_)___
%   | | | ' \/ -_) _ \/ _` | ' \| / /(_-<__ \ / _` / -_) (_) |  _| | | | ' \/ -_) (_ / -_) ' \/ -_|_-< (_-<
%   |_| |_||_\___|___/\__,_|_||_|_\_\/__/___/_\__,_\___|\___/|_|   |_| |_||_\___|\___\___|_||_\___/__/_/__/
%                                                                                                          
% Copyright (c) 2020 Alessandro Fraschetti (mail: gos95@gommagomma.net)
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
prosoloistIntro = \relative c'' {
    \repeat volta 2 {
        d8 c d ges f d ees c
	    d8 c d ges f d ees c
	    d d d d4 c8 bes c
	} \alternative {
	    {d d d d2 r8}
	    {d d d d4 c8 bes c}
	}
	d d d d d2
	r1
	\repeat volta 9 {
	    r1
    }
	\repeat volta 6 {
	    r1
    }
	b8 c b c  a b a b
	g a g a   a b a b
}
hammondIntro = \relative c' {
    \repeat volta 2 {
        <ees f bes d>1~ \mp
	    <ees f bes d>1~
	    <ees g bes d>1~
	} \alternative {
	    {<d f bes d>1}
	    {<d f bes d>1}
	}
	<e g c e>1 \>
	<ees f bes d>1~ \p \<
	\repeat volta 6 {
	    <ees f bes d>1~
    }
	\repeat volta 6 {
	    <d fis b d>1~ \f \>
    }
	<d fis b d>1~ \p
	<d fis b d>1
}
stringsIntro = \relative c' {
    \repeat volta 2 {
        r1 r1 r1
    } \alternative {
	    {r1}
	    {r1}
	}
	r1
	r1
	\repeat volta 6 {
	    <ees f bes d>1~ \<
    }
	\repeat volta 6 {
	    <d fis b d>1 \f \>
    }
	r1 \!
	r1
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE A  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistBridgeA = \relative c'' {
	r1
    r1
	fis,4. fis,4. r4
	fis''4. fis,,4. r4
	fis'4. fis,4. r4
	fis''4. fis,,4. r4
}
hammondBridgeA = \relative c' {
	<e g c>4. \mf  <e g c>4   <d g a b>8     <d g b>4
	<d fis a>4. <d fis a>4 <d fis gis b>8 <d fis gis b>4
	<cis fis ais>4. <cis eis gis >4 <e gis b>8 <b e gis>8 <b dis fis>8
	<cis fis ais>4. <cis eis gis >4 <e gis b>8 <b e gis>8 <b dis fis>8
	<cis fis ais>4. <cis eis gis >4 <e gis b>8 <b e gis>8 <b dis fis>8
	<cis fis ais>4. <cis eis gis >4 <e gis b>8 <b e gis>8 <b dis fis>8
}
restBridgeA = \relative c'' {
    r1 r1
	r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 1  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondTemaOne = \relative c' {
    \repeat volta 4 {
        <a d fis>4. <g c e>4 <b d g>8  <b d g>8 <a d fis>8
	    <a cis e>4. <a d fis>4 <b d g>8 ^\markup { \tiny {4 times} } <g c e>8 <g b d>8
    }
    <a c f>4. <a c f>4 <g c e>8 <g c e>4
	<g b d>4. <g b d>4 <g a cis e>8 <g a cis e>4

	\repeat volta 3 {
	    <fis' b dis>4. <fis ais cis>4 <a cis e>8 ^\markup { \tiny {3 times} } <e a cis>8 <e gis b>8
	}
	<cis fis ais>4. <cis eis gis >4 <e gis b>8 <b e gis>8 <b dis fis>8
}
restTemaOne = \relative c'' {
    \repeat volta 4 {
        r1 r1
    }
	r1 r1
	\repeat volta 3 {
	    r1
	}
	r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 2  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondTemaTwoA = \relative c' {
    \repeat volta 2 {
        <f a c>2~ <f a c>8 <e g b>4 <f a c>8~
	    <f a c>2~ <f a c>8 <a c e>4 <f a c>8~
	    <f a c>2~ <f a c>8 <d g b>4 <f a c>8~
	} \alternative {
	    {<f a c>1}
	    {<f a c>2~ <f a c>8 <a c e>4 <bes d f>8~}
	}
    <bes d f>2~ <bes d f>8 <bes d e>4 <a c e>8~
	<a c e>2~ <a c e>8 <a c e>4 <a b ees>8~
	<a b ees>2~ <a b ees>8 <a b ees>4 <fis b cis>8~
	<fis b cis>2~ <fis b cis>8 <fis b cis>4 <fis ais cis>8~
	<fis ais cis>2~ <fis ais cis>8 <fis ais cis>4 <f bes c>8~
	<f bes c>2~ <f bes c>8 <f bes c>4 <f a c>8~
	<f a c>2~ <f a c>8 r4.
	<f bes d>4. <f a c>4 <g bes ees>8 <g bes ees>8 <f bes d>8
}
hammondTemaTwoB = \relative c' {
    \repeat volta 2 {
        <f a c>2~ <f a c>8 <e g b>4 <f a c>8~
	    <f a c>2~ <f a c>8 <a c e>4 <f a c>8~
	    <f a c>2~ <f a c>8 <d g b>4 <f a c>8~
	} \alternative {
	    {<f a c>1}
	    {<f a c>2~ <f a c>8 <a c e>4 <bes d f>8~}
	}
    <bes d f>2~ <bes d f>8 <a c e>4 <bes d f>8~
	<bes d f>2~ <bes d f>8 <d f a>4 <bes d f>8~
	<bes d f>2~ <bes d f>8 <g c e>4 <bes d f>8~
	<bes d f>2~ <bes d f>8 r4.
}
stringsTemaTwoA = \relative c' {
    \repeat volta 2 {
        <f a c>2~ <f a c>8 <e g b>4 <f a c>8~
	    <f a c>2~ <f a c>8 <a c e>4 <f a c>8~
	    <f a c>2~ <f a c>8 <d g b>4 <f a c>8~
	} \alternative {
	    {<f a c>1}
	    {<f a c>2~ <f a c>8 <a c e>4 <bes d f>8~}
	}
    <bes d f>2~ <bes d f>8 <bes d e>4 <a c e>8~
	<a c e>2~ <a c e>8 <a c e>4 <a b ees>8~
	<a b ees>2~ <a b ees>8 <a b ees>4 <fis b cis>8~
	<fis b cis>2~ <fis b cis>8 <fis b cis>4 <fis ais cis>8~
	<fis ais cis>2~ <fis ais cis>8 <fis ais cis>4 <f bes c>8~
	<f bes c>2~ <f bes c>8 <f bes c>4 <f a c>8~
	<f a c>2~ <f a c>8 r4.
	<f bes d>4. <f a c>4 <g bes ees>8 <g bes ees>8 <f bes d>8
}
stringsTemaTwoB = \relative c' {
    \repeat volta 2 {
        <f a c>2~ <f a c>8 <e g b>4 <f a c>8~
	    <f a c>2~ <f a c>8 <a c e>4 <f a c>8~
	    <f a c>2~ <f a c>8 <d g b>4 <f a c>8~
	} \alternative {
	    {<f a c>1}
	    {<f a c>2~ <f a c>8 <a c e>4 <bes d f>8~}
	}
    <bes d f>2~ <bes d f>8 <a c e>4 <bes d f>8~
	<bes d f>2~ <bes d f>8 <d f a>4 <bes d f>8~
	<bes d f>2~ <bes d f>8 <g c e>4 <bes d f>8~
	<bes d f>2~ <bes d f>8 <d f a>4 r8
}
restTemaTwoA = \relative c'' {
    \repeat volta 2 {
        r1	    r1	    r1
	} \alternative {
	    {r1}
	    {r1}
	}
    r1	r1	r1	r1	r1	r1	r1	r1
}
restTemaTwoB = \relative c'' {
    \repeat volta 2 {
        r1	    r1	    r1
	} \alternative {
	    {r1}
	    {r1}
	}
    r1	r1	r1	r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 3  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaThree = \relative c'' {
    e2. d4
	e2. g4
	f2. e4
	f2. g4
	e2. r4
}
stringsTemaThree = \relative c'' {
    <c e a>1
	<b e g>1
	<c f a>1
	<c f aes>1
	<cis e a>1
}
restTemaThree = \relative c'' {
	r1 r1 r1 r1 r1
}
prosoloistTemaThreeB = \relative c'' {
    e2. d4
	e2. g4
	f2. e4
	f2. g4

	a8 b a g4\staccato e4\staccato r8
	a8 b a g4\staccato e4\staccato r8
    a8 b a g4\staccato e4\staccato r8
	a8 b a g4\staccato e4\staccato r8 \>
	a'8 b a g4\staccato e4\staccato r8
	a8 b a g4\staccato e4\staccato r8
    a8 b a g4\staccato e4\staccato r8
	a8 b a g4\staccato e4\staccato r8 \!
}
stringsTemaThreeB = \relative c'' {
    <c e a>1
	<b e g>1
	<c f a>1
	<c f aes>1

	<b e g>1~ \>
	<b e g>1
	r1 \! r1 r1 r1 r1 r1
}
restTemaThreeB = \relative c'' {
	r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE B  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondBridgeB = \relative c'' {
    \repeat volta 2 {
        \compressFullBarRests
        R1*8
	    \expandFullBarRests
	}
	\repeat volta 2 {
        R1*8
		\time 7/4 R1..*3
		\time 4/4 r1
	} \alternative {
	    {r1}
	    {r1}
	}
	\compressFullBarRests
    R1*8
	\expandFullBarRests

	r1 \time 2/4 r2 \time 4/4 r1
	<cis fis a cis>1~ ^\markup { \tiny {mellotron choirs} } \<
	<cis fis a cis>1
	<cis fis a cis e>1 \f
	<cis fis a cis e>1
	<b e gis b>1~ \>
	<b e gis b>1

	<cis fis a cis>2.~ \! \< <cis fis a b cis>4
	<cis fis a cis e>2. <cis fis a b cis e>4
	<b e gis b e>1 \f \>
	r1 \!
}
stringsBridgeB = \relative c' {
    \repeat volta 2 {
        \compressFullBarRests
        R1*8
	    \expandFullBarRests
	}
	\repeat volta 2 {
	    <e g b d>1~ \<
		<e g b d>1~ \p
		<e g b d>1~
		<e g b d>1~

        <e g b d>1~
		<e g b d>1~
		<e f a b c>1~
		<e f a b c>1

		\time 7/4
		<d e g b>1~  <d e g b>2.~
		<d e fis a>1~  <d e fis a>2.
		<ees g bes>1~  <ees g bes>2~ <d g bes>4~

		\time 4/4
		<c e g>1~
	} \alternative {
	    {<c e g>1~}
	    {<d f g bes>1}
	}
	\compressFullBarRests
    R1*8
	\expandFullBarRests
    
	r1 \time 2/4 r2 \time 4/4 r1
	<fis a cis>1~ ^\markup { \tiny {mellotron choirs} } \<
	<fis a cis>1
	<fis a cis e>1~ \f
	<fis a cis e>1
	<e gis b>1~ \>
	<e gis b>1

	<fis a cis>2.~ \! \< <fis b cis>4
	<fis a cis e>2. <fis b cis e>4
	<e gis b e>1 \f \>
	r1 \! ^\markup { \tiny {strings-I} }
}
restBridgeB = \relative c'' {
    \repeat volta 2 {
        \compressFullBarRests
        R1*8
	    \expandFullBarRests
	}
	\repeat volta 2 {
        R1*8
		\time 7/4 R1..*3
		\time 4/4 r1
	} \alternative {
	    {r1}
	    {r1}
	}
	\compressFullBarRests
    R1*8
	\expandFullBarRests

	r1 \time 2/4 r2 \time 4/4 r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  FINALE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondFinale = \relative c' {
    <d fis b>1~ \>
	\repeat volta 6 {
	    <d fis b>1 \p \<
    }

	<ees f bes d>1~ \f \>
	\repeat volta 6 {
	    <ees f bes d>1 \p \<
    }
	<d fis b d>1 \f \> \fermata

    r1 \!
}
stringsFinale = \relative c' {
    r1
	\repeat volta 6 {
	    <d fis b>1 \<
    }

	<ees f bes d>1~ \f \>
	\repeat volta 6 {
	    <ees f bes d>1 \! \<
    }
	<d fis b d>1 \f \> \fermata

    r1 \!
}
restFinale = \relative c'' {
    r1
	\repeat volta 6 {
	    r1
    }
	r1
	\repeat volta 6 {
	    r1
    }
	r1 \fermata
    r1 \!
}
% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
prosoloistPart = {
    \clef violin
	\time 4/4

	r1 ^\markup { \tiny {pulsar} }
	\bar "||"

	% -- INTRO --
	\prosoloistIntro
	\break

	% -- BRIDGE A
	\prosoloistBridgeA
	\break

	% -- TEMA 1
	\restTemaOne
	\break

	% -- TEMA 2
	\restTemaTwoA
	\break
	\restTemaTwoB
	\break

	% -- TEMA 3
	\prosoloistTemaThree
	\break

	% -- TEMA 1
	\restTemaOne
	\break

	% -- TEMA 2
	\restTemaTwoB
	\break

	% -- TEMA 3
	\prosoloistTemaThreeB
	\break

	% -- BRIDGE B
	\restBridgeB
	\break

	% -- TEMA 2
	\restTemaTwoB
	\break

	% -- TEMA 3
	\prosoloistTemaThree
	\break

	% -- TEMA 1
	\restTemaOne
	\break

	% -- FINALE
	\restFinale
	\bar "|."
}

hammondPart = {
    \clef violin
	\time 4/4

    r1 ^\markup { \tiny {full-organ (86.8868.446) + soft 2nd} }

	% -- INTRO
	\hammondIntro

	% -- BRIDGE A
	\hammondBridgeA

	% -- TEMA 1
	\hammondTemaOne

	% -- TEMA 2
	\hammondTemaTwoA
	\hammondTemaTwoB

	% -- TEMA 3
	\restTemaThree

	% -- TEMA 1
	\hammondTemaOne

	% -- TEMA 2
	\hammondTemaTwoB

	% -- TEMA 3
	\restTemaThreeB

	% -- BRIDGE B
	\hammondBridgeB

	% -- TEMA 2
	\hammondTemaTwoB

	% -- TEMA 3
	\restTemaThree

	% -- TEMA 1
	\hammondTemaOne

	% -- FINALE
	\hammondFinale
}

musicalboxPart = {
    \clef violin
	\time 4/4

    r1 ^\markup { \tiny {strings-I} }

	% -- INTRO
	\stringsIntro

	% -- BRIDGE A
	\restBridgeA

	% -- TEMA 1
	\restTemaOne

	% -- TEMA 2
	\stringsTemaTwoA
	\stringsTemaTwoB

	% -- TEMA 3
	\stringsTemaThree

	% -- TEMA 1
	\restTemaOne

	% -- TEMA 2
	\stringsTemaTwoB

	% -- TEMA 3
	\stringsTemaThreeB

	% -- BRIDGE B
	\stringsBridgeB

	% -- TEMA 2
	\stringsTemaTwoB

	% -- TEMA 3
	\stringsTemaThree  %% forse toglie l'organo e raddoppia una ottava sotto, oppure insieme all'organo (più basso) ma una ottava sotto tranne l'ultimo accordo...

	% -- TEMA 1
	\restTemaOne

	% -- FINALE
	\stringsFinale
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "ELEVENTH EARL OF MAR"}
        subtitle    = ""
        subsubtitle = "from the album Wind & Wuthering (1976)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 120) } }
%		copyright   = "Copyright (c) 2020 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "Prosoloist" \with { midiInstrument = #"lead 2 (sawtooth)" }
        <<
            \set Staff.instrumentName = \markup { "Prosoloist" }
            \prosoloistPart
        >>
        \new Staff = "Hammond" \with { midiInstrument = #"rock organ" }
        <<
            \set Staff.instrumentName = \markup { "Hammond" }
            \hammondPart
        >>
        \new Staff = "MusicalBox" \with { midiInstrument = #"synthstrings 1" }
        <<
            \set Staff.instrumentName = \markup { "MBOX" }
            \musicalboxPart
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
}
% ===========================================================================================================