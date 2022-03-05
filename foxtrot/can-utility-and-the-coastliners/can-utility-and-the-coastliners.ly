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
  a2~ (                                   ^\markup { \tiny {00.8000.000)} }
  a2
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

  <dis fis b>2)

  r2
  <e g bes>2(
  <dis fis b>4.) r8
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

  <b dis>4.) r8

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

  <b dis fis b>4. r8

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

  <d fis a>4~ <d fis a d>4
  <d e a cis>2
  <d g b>2
  <d e a cis>2

  <d fis a d>2
  <d e a cis>2
  <d g b>2
  <d e a cis>2
}
% -----------------------------------------------------------------------------------------------------------
% TEMA PIANET
% -----------------------------------------------------------------------------------------------------------
pianetNotes = \relative c' {
  r2 r2
  bes8\espressivo c\espressivo d\espressivo f\espressivo
  e\espressivo f\espressivo g\espressivo c\espressivo
}
% -----------------------------------------------------------------------------------------------------------
% MELLOTRON VIOLIN SOLO
% -----------------------------------------------------------------------------------------------------------
mellotronViolins = \relative c' {
  r1 r1 r1 r1 r1 r1
  d1~\espressivo
  d1
  r1
  r1
  <a d a' d f>2 <bes e bes' d g>2
  <c f c' f a>2~ <d f d' f bes>4~ <c f c' f a>4
  <c f c' f a>4 <d g d' g b>4 <c e c' e g>2
  <cis e a cis e>2~ <d f a d f>2~
  <d g d' e g>2~ <b cis e' g>4~ <bes cis bes' cis>4
  <a d a' d f>1~
  <a d a' d f>2 r2

  <d f'>4 <e g'>4 <f a'>4 <e g'>8 <d f'>8
  <f a'>4 <g bes'>4 <a c'>2
  <cis e'>4 <a c'>4 <g bes'>4 <f a'>8 <e g'>8
  <f a'>2 <e g'>2

  e'2.~ <e f>4~
  <d f>1
  d2.~ <d e>4~
  <c e>1
  c2.~ <c d>4~
  <bes d>2~ <g bes>2
  <e a>2~<e g>2
  <bes f' f'>4~<bes e e'>4~<bes g' g'>4~<bes f' f'>4~
  <bes a' a'>4~<bes g' g'>4~<bes bes' bes'>4~<bes a' a'>4
  <a a' a'>1~
  <a a' a'>1

  r1
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
hammondHM = \relative c'' {
    <f a c>2..       <f a b>2.
	<f aes b>2..     <f aes bes>2.
	<f ges bes>2..   <ees ges bes>2.
	<ees ges aes>2.. <d ges aes>2.
	<des ges bes>2..~ <des ges bes>2.
}

mellotronHM = \relative c'' {
    r2..             <f a b>2.
	<f aes b>2..     <f aes bes>2.
	<f ges bes>2..   <ees ges bes>2.
	<ees ges aes>2.. <d ges aes>2.
	<des ges bes>2..~ <des ges bes>2.
}
% -----------------------------------------------------------------------------------------------------------
% BASS-SOLO
% -----------------------------------------------------------------------------------------------------------

% -----------------------------------------------------------------------------------------------------------
% HAMMOND-SOLO
% -----------------------------------------------------------------------------------------------------------

% -----------------------------------------------------------------------------------------------------------
% GUITAR-SOLO
% -----------------------------------------------------------------------------------------------------------

% -----------------------------------------------------------------------------------------------------------
% TEMA-B
% -----------------------------------------------------------------------------------------------------------

% -----------------------------------------------------------------------------------------------------------
% CODA
% -----------------------------------------------------------------------------------------------------------



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
    R2*4

	% MELLOTRON-VIOLINS-SOLO
    \time 4/4
    \tempo "" 4 = 92
    R1*36

    % HAMMOND&MELLOTRON


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
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

    % TEMA-A PIANET
    R2*4

	% MELLOTRON-VIOLINS-SOLO
    \time 4/4
    R1*36

    % HAMMOND&MELLOTRON
    
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
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

    % TEMA-A PIANET
    R2*4

	% MELLOTRON-VIOLINS-SOLO
    \time 4/4
    \mellotronViolins

    % HAMMOND&MELLOTRON
    

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
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2

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
