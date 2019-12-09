% ===========================================================================================================
% follow-you-follow-me.ly
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
% --  INTRO  ------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
organIntro = \relative c' {
  <d g b>2~      <d fis b>2~
  <c e b'>2~     <d fis b>2~

  <d g b>2~      <d fis b>2~
  <c e b'>2~     <d fis b>2~
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA  -------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
synthTema = \relative c' {
  d2. b'4
  a2. e4

  d2. b'4
  a2. e'4

  d2  a2
  g2  d2

  f4. g8 g2
  g4. a8 a4 g4
}
organTema = \relative c' {
  <d g b>1
  <e a c>1

  <d g b>1
  <e a c>1

  <d fis a c>1
  <d g b>1

  <f g c>2~     <e g c>2~
  <e g a c>2~   <d fis a c>2~
}
% -----------------------------------------------------------------------------------------------------------
% --  RITORNELLO  -------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
synthRitornello = \relative c'' {
  r8 a8. g8. b8. a8. g8
  r8 c8. b8. a8. g8. a8

  r8 a8. g8. b8. a8. g8
  r8 c8. b8. a8. g8. a8

  r8 a8. g8. b8. a8. g8
  r8 c8. b8. a8. g8. a8

  r8 a8. g8. b8. a8. g8
  r8 c8. b8. a8. g8. a8
}
organRitornello = \relative c' {
  <d g b>2~     <d fis b>2~
  <c e b'>2~    <d fis b>2~

  <d g b>2~     <d fis b>2~
  <c e b'>2~    <d fis b>2~

  <d g b>2      <e a c>2
  <d fis a>2~   <dis fis b>2~

  <e g b>2~     <d fis b>2~
  <c e b'>2~    <d fis b>2~
}
% -----------------------------------------------------------------------------------------------------------
% --  SOLO  -------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
synthSolo = \relative c'' {
  e16 g e d     e d b d     b a b a     fis a fis e
  fis e d e     d b d b     a b a g     a g e g

  e8.   d16~    d8  fis8    e8.   d16~  d4
  b16 d b a     b d b a     b d b a     b d e d

  b d e d       b d fis g   a b c d     c b a g
  fis g a b     a g fis e   dis e fis g a b c b

  d8.   b16~    b8  e       d8.   b16~  b4
  fis'8. e16~   e8  g       fis8. e16~  e8 c
}
% -----------------------------------------------------------------------------------------------------------
% --  FINALE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
synthFinale = \relative c'' {
  b2	a
  g	\tuplet 3/2 { d4 c b }

  g1 \fermata
}
organFinale = \relative c' {
  <d g b>2~      <d fis b>2~
  <c e b'>2~     <d fis b>2~

  <d g b>1 \fermata
}


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
synthPart = {
    \clef violin

    \time 4/4

    % INTRO
    r1 ^\markup { \tiny {synth strings} } r1 r1 r1
    \bar "||"
    r1 r1 r1 r1
    \break


    % TEMA
    \repeat volta 2
    \synthTema
    \break

    % RITORNELLO
    \synthRitornello
    \break

    % TEMA
    \repeat volta 2
    \synthTema
    \break

    % RITORNELLO
    \synthRitornello
    \pageBreak

    % SOLO
    \synthSolo
    \break

    % RITORNELLO
    \repeat volta 4
    \synthRitornello
    \break

    % FINALE
    \synthFinale

    \bar "|."
}

organPart = {
    \clef violin

    \time 4/4

    % INTRO
    r1 ^\markup { \tiny {86.8808.000} } r1 r1 r1
    \bar "||"
    \organIntro
    \break


    % TEMA
    \repeat volta 2 \organTema
    \break

    % RITORNELLO
    \organRitornello
    \break

    % TEMA
    \repeat volta 2 \organTema
    \break

    % RITORNELLO
    \organRitornello
    \pageBreak

    % SOLO
    \organRitornello
    \break

    % RITORNELLO
    \repeat volta 4
    \organRitornello
    \break

    % FINALE
    \organFinale

    \bar "|."
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "FOLLOW YOU FOLLOW ME"}
		subtitle    = ""
		subsubtitle = "from the album And Then There Were Three (1978)"
		instrument  = "keyboards"
        composer    = "music by Genesis"
		arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 94) } }
%		copyright   = "Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
        <<
			\new Staff = "Synth" \with { midiInstrument = #"string ensemble 1" }
			<<
				\set Staff.instrumentName = \markup { "Synth" }
				\synthPart
            >>

			\new Staff = "Organ" \with { midiInstrument = #"rock organ" }
			<<
				\set Staff.instrumentName = \markup { "Hammond" }
				\organPart
            >>
		>>
		\layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
		\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 94 4) } }
    }
}
% ===========================================================================================================