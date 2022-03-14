% ===========================================================================================================
% suppers-ready.ly
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
#(set-global-staff-size 15)


% ===========================================================================================================
% ------------------------------------------  S E C T I O N S  ----------------------------------------------
% ===========================================================================================================


% -----------------------------------------------------------------------------------------------------------
% INTRO
% -----------------------------------------------------------------------------------------------------------



% -----------------------------------------------------------------------------------------------------------
% TEMA FLAUTO
% -----------------------------------------------------------------------------------------------------------
hammondUpperFlute = \relative c'' {
  a2~ \< (                                   ^\markup { \tiny {00.8000.000)} }
  a2 \!
  b4 cis8 d8
  e8 d8 cis8 b8

  a2~
  a2
  b4 cis8 d8
  e8 fis8 g8 a8

  b4.) r8

  r2
  r2
  r2
}
mellotronFlute = \relative c' {
  <fis a d>2  (                             ^\markup { \tiny {flute)} }
  <e a cis>2
  <d g b>2
  <e a cis>2

  <fis a d>2
  <e a cis>2
  <d g b>2
  <e a cis>2

  <dis fis b>2) \>

  r2 \!
  <e g bes>2( \<
  <dis fis b>4.) \> r8 \!
}
% -----------------------------------------------------------------------------------------------------------
% TEMA CLARINETTO
% -----------------------------------------------------------------------------------------------------------
hammondUpperClarinet = \relative c' {
  r8 											^\markup { \tiny {00.8080.800} }
  d( fis a
  b  d, g d')
  cis( e, a) d16 e
  d16 fis, b d	cis e, a cis
  b d, g b	cis e, a cis
  dis8( fis, b a
  g e fis) g
  a( cis,) b' cis
}
hammondLowerOnClarinet = \relative c' {
  <d fis a>2                               ^\markup { \tiny {00.6600.000} }
  <d g b>2
  <e a cis>2
  <fis b d>4 <e a cis>4
  <d g b>4 <e a cis>4
  <dis fis b>2
  <e g b>2
  <e a cis>2
}

hammondUpperClarinetB = \relative c'' {
  d4( a'~
  a2
  b4 cis8 d
  e4 d8 cis

  a2~
  a2)
  <g b>4( <a cis>8 <b d>8)
  <cis e>4( <b d>8 <a cis>8

  <b dis>4.) \> r8\!

  r2
  r2
}
hammondLowerOnClarinetB = \relative c' {
  <fis a d>2
  <cis e a cis>2
  <b d g b>2
  <cis e a cis>2

  <d fis a d>2
  <cis e a cis>2
  <b d g b>2
  <cis e a cis>2

  <b dis fis b>4. \> r8 \!

  r2
  r2
}

hammondUpperClarinetC = \relative c''' {
  d4( fis)
  g( d8) r8
  a'4( bes8 a)
  g\staccato e\staccato c\staccato e\staccato

  d4( fis)
  g( d8) r8
  a'4( bes8 a)
  g4. r8

}
hammondLowerOnClarinetC = \relative c' {
  <fis a d>2
  <f a c>2
  <d f bes>2
  <e g c>2

  <fis a d>2
  <f a c>2
  <d f bes>2
  <e g c>2
}
% -----------------------------------------------------------------------------------------------------------
% TEMA FULL-ORGAN
% -----------------------------------------------------------------------------------------------------------
hammondUpperFullOrganChords = \relative c {
  <f a c>4~ <f a c f>~ (                              ^\markup { \tiny {full organ (86.8868.336)} }
  <f bes d f>2~
  <f bes c f>4~ <e bes' c e>4)
  <a d f a>4 <g c e g>4
  <bes d f a>4 <c e g>4

  <d fis a>8~ <d fis a d>4.
  <d e a cis>2
  <d g b>2
  <d e a cis>2

  <d fis a d>2
  <d e a cis>2
  <d g b>2
  <d e a cis>2 \>
  r2 \! r2
}
% -----------------------------------------------------------------------------------------------------------
% TEMA PIANET
% -----------------------------------------------------------------------------------------------------------
pianetNotes = \relative c' {
  bes8\espressivo c\espressivo d\espressivo f\espressivo
  e\espressivo f\espressivo g\espressivo c\espressivo
}
% -----------------------------------------------------------------------------------------------------------
% MELLOTRON SOLO
% -----------------------------------------------------------------------------------------------------------
mellotronViolins = \relative c' {
  r1 r1 r1 r1 r1 r1
  d1~\<
  d1 \! \>
  r1 \!
  r1
  <a d a' d f>2 <bes e bes' d g>2
  <c f c' f a>2~ <d f d' f bes>4~ <c f c' f a>4
  <c f c' f a>4 <d g d' g b>4 <c e c' e g>2
  <cis e a cis e>2~ <d f a d f>2~
  <d g d' e g>2~ <b cis e' g>4~ <bes cis bes' cis>4
  <a d a' d f>1~ \>
  <a d a' d f>2  r2 \!

  <d f'>4 <e g'>4 <f a'>4 <e g'>8 <d f'>8
  <f a'>4 <g bes'>4 <a c'>2
  <cis e'>4 <a c'>4 <g bes'>4 <f a'>8 <e g'>8
  <f a'>2 <e g'>2

  r4 e'2~ <e f>4~
  <d f>1 \>
  d2.~ \! <d e>4~
  <c e>1 \>
  c2.~ \! <c d>4~
  <bes d>2~ <g bes>2
  <e a>2~<e g>2
  <bes f' f'>4~<bes e e'>4~<bes g' g'>4~<bes f' f'>4~
  <bes a' a'>4~<bes g' g'>4~<bes bes' bes'>4~<bes a' a'>4
  <a a' a'>1~ \>
  <a a' a'>1

  r1 \!
  r1

  <bes d d'>4~<bes c c'>4~<bes e e'>4~<bes d d'>4~
  <bes f' f'>4~<bes e e'>4~<bes g' g'>4~<bes f' f'>4
}
pianetViolins = \relative c'' {
  a1\espressivo
}
% -----------------------------------------------------------------------------------------------------------
% HAMMOND&MELLOTRON
% -----------------------------------------------------------------------------------------------------------
hammondHMOne = \relative c'' {
    <a d g>8.                                ^\markup { \tiny {88.6680.000 + perc. 2nd} }
				<a d f>8. <a d e>8 <a d f>2
	<bes d g>8. <bes d f>8. <bes d e>8. <bes d f>4..
	<g c f>8. <g c e>8. <g c d>8. <g c e>4..
	<e a cis>8. <e a d>8. <a cis e>8. <a cis f>4..

    <a d g>8. <a d f>8. <a d e>8 <a d f>2
	<bes d g>8. <bes d f>8. <bes d e>8 <bes d f>2
	<g c f>8. <g c e>8. <g c d>8 <g c e>2
	<e a cis>8. <e a d>8. <a cis e>8 <a cis f>2
}

mellotronHMOne = \relative c'' {
    <a d g>8. <a d f>8. <a d e>8 <a d f>2
	<bes d g>8. <bes d f>8. <bes d e>8. <bes d f>4..
	<g c f>8. <g c e>8. <g c d>8. <g c e>4..
	<e a cis>8. <e a d>8. <a cis e>8. <a cis f>4..

    <a d g>8. <a d f>8. <a d e>8 <a d f>2
	<bes d g>8. <bes d f>8. <bes d e>8 <bes d f>2
	<g c f>8. <g c e>8. <g c d>8 <g c e>2
	<e a cis>8. <e a d>8. <a cis e>8 <a cis f>2
}
hammondHMTwo = \relative c'' {
	<a c f>8. <g c e>8. <g c d>8 <g c e>2
	<a c f>8. <g c e>8. <g c d>8 <g c e>2
	<f a e'>8. <f a d>8. <f a cis>8 <f a d>2
	<e g d'>8. <e g c>8. <e g b>8 <e g c>2
	<d f c'>8. <d f b>8. <d f a>8 <d f b>2
	<cis e b'>8. <cis e a>8. <cis e b'>8 <cis e a>4 r4
}
mellotronHMTwo = \relative c'' {
	<a c>8. <g c>8. <g c>8 <g c>2
	<a c>8. <g c>8. <g c>8 <g c>2
	<f a>8. <f a>8. <f a>8 <f a>2
	<e g>8. <e g>8. <e g>8 <e g>2
	<d f>8. <d f>8. <d f>8 <d f>2
	<cis e>8. <cis e>8. <cis e>8 <cis e>4 r4
}
% -----------------------------------------------------------------------------------------------------------
% BASS-SOLO
% -----------------------------------------------------------------------------------------------------------
hammondSoloBass = \relative c'' {
	<gis b e>8. <fis b dis>8. <fis ais cis>8. <fis b dis>8. <ees aes c>8 <f aes des>8
	<cis fis ais>8. <dis fis b>8. <b e gis>8. <cis e a>8. <e gis b>8 <fis ais cis>8
	<gis b e>8. <fis b dis>8. <fis ais cis>8. <fis b dis>8. <ees aes c>8 <f aes des>8
	<cis fis ais>8. <dis fis b>8. <b e gis>8. <cis e a>8. <e gis b>8 <fis ais cis>8
}
% -----------------------------------------------------------------------------------------------------------
% HAMMOND-SOLO
% -----------------------------------------------------------------------------------------------------------
hammondSoloUpper = \relative c''' {
	\repeat volta 2 {
	    e16[ ^\markup { \tiny {88.6688.088 + perc. 2nd} }
	    	b gis b]		dis[ b fis b]					cis[ ais fis ais]		dis[ b fis b]
	    \time 9/8
	    bis[ gis]			cis[ gis eis gis cis gis] 		ais[ fis]	b[ fis dis fis b fis] 			gis[ e]
	    \time 4/4
	    a[ e cis e]			gis[ e b e]						fis[ dis b dis fis dis] gis[ e]
	    a[ e cis e]			b'[ gis e gis]					cis[ ais fis ais cis ais]	dis[ b]
	}
	e [cis gis cis]			dis[ c gis c]					cis[ gis e gis cis gis]	dis'[ c]
	\time 7/8
	e [cis gis cis]			fis[ dis b dis]					gis[ e b e] gis8
}
hammondSoloLower = \relative c'' {
	\time 4/4
	\repeat volta 2 {
	    <gis b e>4  ^\markup { \tiny {00.6644.333}}
		            <fis b dis>4 <fis ais cis>4 <fis b dis>4
	    \time 9/8
	    <dis gis c>8	<f gis cis>4. <cis fis ais>8 <dis fis b>4. <b e gis>8
	    \time 4/4
	    <cis e a>4 <b e gis>4 <b dis fis>4. <b e gis>8
	    <cis e a>4 <e gis b>4 <fis ais cis>4. <fis b dis>8
	}
	<gis cis e>4 <gis c dis>4 <gis cis e>4. <gis c dis>8
	\time 7/8
	<gis cis e>4 <b dis fis>4 <b e gis>4.
}
% -----------------------------------------------------------------------------------------------------------
% GUITAR-SOLO
% -----------------------------------------------------------------------------------------------------------
hammondSoloGuitar = \relative c' {
	\time 7/8
	<e a c>8 ^\markup { \tiny {full organ (86.8868.336) + perc. 2nd} } <fis a d>4. <gis b e>8 <f gis cis>4
	\time 4/4
	<ais cis fis>4 <fis b dis>4 <ais cis fis>4 <fis b dis>4

	\time 7/8
	<e a c>8 <fis a d>4. <gis b e>8 <f gis cis>4
	\time 4/4
	<ais cis fis>4 <b dis fis>4 <a cis fis>4 <b d fis>4

	\time 7/8
	<gis b e>8 <a cis e>4. <g bes ees>8 <aes c ees>4
	\time 4/4
	<cis, f gis>4 <cis fis ais>4 <cis e gis>4 <cis fis a>4

	\time 7/8
	<dis fis b>8 <e gis b>4. <d f bes>8 <ees g bes>4
	\time 4/4
	<c ees aes>4 <des f aes>4 <c ees aes>4 <des f aes>4
}
% -----------------------------------------------------------------------------------------------------------
% TEMA-B
% -----------------------------------------------------------------------------------------------------------
hammondTemaBUpper = \relative c'' {
	\repeat volta 13 {
	    e16 ^\markup { \tiny {88.6688.444 + perc. 2nd} } c g c		e d b g		c a f a		c d b g
		\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "13 volte"
	}
	r1 r1
}
hammondTemaBLower = \relative c' {
    \repeat volta 13 {
        <c e g>4~ <c e g>16 <c g' b>8.	<c f a>4~ <c f a>16 <c g' b>8.
	}
	<ees aes c>1~ <ees aes c>1
}
% -----------------------------------------------------------------------------------------------------------
% CODA
% -----------------------------------------------------------------------------------------------------------
hammondFinaleUpper = \relative c''' {
	e16 ^\markup { \tiny {88.6688.888 + perc. 2nd} } c g c		e d b g		ees' c aes c		ees d bes f
	e'16 c g c		e d b g		ees' c aes c		ees d bes f
	\time 12/16
	e'16 c g	d' b g		ees' c aes		d bes f
	e'16 c g	d' b g		ees' c aes		d bes f
	\time 4/8
	<g c e>8 <g b d>8 <aes c ees>8 <f bes d>8
	<ees aes c>8 <f bes d>8	<g c e>4~
	<g c e>2
	<c e>16 g c
}
hammondFinaleLower = \relative c' {
    <c e g>4~ <c e g>16 <d g b>8. <c ees aes>4~ <c ees aes>16 <d f bes>8.
	<c e g>4~ <c e g>16 <d g b>8. <c ees aes>4~ <c ees aes>16 <d f bes>8.
	\time 12/16
	<c e g>8. <d g b>8. <c ees aes>8. <d f bes>8.
	<c e g>8. <d g b>8. <c ees aes>8. <d f bes>8.
    \time 4/8
	<c e g>8 <d g b>8 <c ees aes>8 <d f bes>8
	<c ees aes>8 <d f bes>8 <c e g>4~
	<c e g>2
	<c e>16 g' c,
}


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
hammondUpperPart = {
    \clef violin
    \time 2/4

    % INTRO + GUITARS
    R2*4
    \bar "||"
    \break

    % TEMA-A FLUTE
    \hammondUpperFlute
    \break

	% TEMA-A CLARINET
    \hammondUpperClarinet
    \break
    \hammondUpperClarinetB
	\break
    \hammondUpperClarinetC
	\break

	% TEMA-A FULLORGAN
    \hammondUpperFullOrganChords
	\break

    % TEMA-A PIANET
    R2*2

	% MELLOTRON-SOLO
    \time 4/4
    \tempo "" 4 = 92
    R1*36
	\break

    % HAMMOND&MELLOTRON
	\hammondHMOne
	\break
	\hammondHMTwo
	\break

	% BASS-SOLO
	\hammondSoloBass
	\break

	% HAMMOND-SOLO
	\hammondSoloUpper
	\break

	% GUITAR-SOLO
	\hammondSoloGuitar
	\break

	% TEMA-B
	\hammondTemaBUpper
	\break

	% FINALE
	\hammondFinaleUpper

    \bar "|."
}

hammondLowerPart = {
    \clef violin
    \time 2/4

    % INTRO + GUITARS
    R2*4
    \bar "||"

    % TEMA-A FLUTE
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
    \break

	% TEMA-A CLARINET
    \hammondLowerOnClarinet
    \hammondLowerOnClarinetB
    \hammondLowerOnClarinetC

	% TEMA-A FULLORGAN
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

    % TEMA-A PIANET
    R2*2

	% MELLOTRON-SOLO
    \time 4/4
    R1*36

    % HAMMOND&MELLOTRON
	R1*8
	R1*6

	% BASS-SOLO
	\hammondSoloBass

	% HAMMOND-SOLO
	\hammondSoloLower

	% GUITAR-SOLO
	r2.. r1	r2.. r1	r2.. r1	r2.. r1
	
	% TEMA-B
	\hammondTemaBLower

	% FINALE
	\hammondFinaleLower
}

mellotronPart = {
    \clef violin
    \time 2/4

    % INTRO + GUITARS
    R2*4

    % TEMA-A FLUTE
    \mellotronFlute

	% TEMA-A CLARINET
    r2 r2 r2 r2 r2 r2 r2 r2
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
    r2 r2 r2 r2 r2 r2 r2 r2

	% TEMA-A FULLORGAN
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

    % TEMA-A PIANET
    R2*2

	% MELLOTRON-SOLO
    \time 4/4
    \mellotronViolins

    % HAMMOND&MELLOTRON
	\mellotronHMOne
	\mellotronHMTwo
}
pianetPart = {
    \clef violin
    \time 2/4

    % INTRO + GUITARS
    R2*4

    % TEMA-A FLUTE
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

	% TEMA-A CLARINET
    r2 r2 r2 r2 r2 r2 r2 r2
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
    r2 r2 r2 r2 r2 r2 r2 r2

	% TEMA-A FULLORGAN
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

    % TEMA-A PIANET
    \pianetNotes

	\time 4/4
	\pianetViolins
}
% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "CAN-UTILITY AND THE COASTLINERS"}
        subtitle    = ""
        subsubtitle = "from the album Foxtrot (1972)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 76) } }
%		copyright   = "Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
		\new PianoStaff = "Hammond" \with {midiInstrument = #"rock organ" }
	    <<
            \set PianoStaff.instrumentName = "Hammond"
	        \new Staff = upper \hammondUpperPart
	        \new Staff = lower \hammondLowerPart
        >>
		\new Staff = "Mellotron" \with { midiInstrument = #"string ensemble 1" }
	    <<
		    \set Staff.instrumentName = \markup { "Mellotron" }
	        \mellotronPart
        >>
		\new Staff = "Pianet" \with { midiInstrument = #"acoustic guitar (nylon)" }
	    <<
		    \set Staff.instrumentName = \markup { "Pianet" }
	        \pianetPart
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 76 4) } }
    }
}
% ===========================================================================================================
