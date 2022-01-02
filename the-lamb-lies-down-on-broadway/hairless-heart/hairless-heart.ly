% ===========================================================================================================
% hairless-heart.ly
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


% ----------------------------------------------------------------------------
% HAMMOND arpegggi uno
% ----------------------------------------------------------------------------
hammondArpeggiUnoRight = \relative c' {
    r16^\markup { \tiny { "008000000 (reverb-hall 75%)" } } \p f a d					f d a f
	r f a d						f d a f
	r f a d						f d a f
	r f a d						f d a f
	\break

	% RE-
	r f a d						f d a f
	r f a d						f d a f
    % DO
	r e g c						e c g e
	r e g c						e c g e
	% LA-
	r c e a						c a e c
	r e a c						e c a e
	% SIb
	r d f bes					d bes f d
	r f bes d					f d bes f
	% SOL
	r g b d						g d b g
	% SIb
	r f bes d					f d bes f
	% DO
	r e g c						e c g e
	% SOL-
	r bes d g					bes g d bes
	% FA
	r a c f						a f c a
	% MIb
	r bes ees g					bes g ees bes
	r ees g bes					ees bes g ees
	% LA-
	r c e a						c a e c
	r e a c						e c a e
}
hammondArpeggiUnoLeft = \relative c {
    <d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
    % RE-
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
	% DO
	<c e g c>16\arpeggio r8. r4
	<c e g c>16\arpeggio r8. r4
	% LA-
	<a c e a>16\arpeggio r8. r4
	<a c e a>16\arpeggio r8. r4
	% SIb
	<bes d f bes>16\arpeggio r8. r4
	<bes d f bes>16\arpeggio r8. r4
	% SOL
	<d g b d>16\arpeggio r8. r4
	% SIb
	<d f bes d>16\arpeggio r8. r4
	% DO
	<c e g c>16\arpeggio r8. r4
	% SOL-
	<g bes d g>16\arpeggio r8. r4
	% FA
	<f a c f>16\arpeggio r8. r4
	% MIb
	<g bes ees g>16\arpeggio r8. r4
	<g bes ees g>16\arpeggio r8. r4
	% LA-
	<a c e a>16\arpeggio r8. r4
	<a c e a>16\arpeggio r8. r4
}
restArpeggiUno = \relative c {
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
}
% ----------------------------------------------------------------------------
% HAMMOND arpegggi due
% ----------------------------------------------------------------------------
hammondArpeggiDueRight = \relative c' {
	r16 f a d					f d a f
	r a d f						a f d a
	r f a d						f d a f
	r a d f						a f d a

	% RE-
	r f a d						f d a f
	r a d f						a f d a
    % DO
	r e g c						e c g e
	r g c e						g e c g
	% LA-
	r c, e a					c a e c
	r e a c						e c a e
	% SIb
	r d f bes					d bes f d
	r f bes d					f d bes f
	% SOL
	r g b d						g d b g
	% SIb
	r f bes d					f d bes f
	% DO
	r e g c						e c g e
	% SOL-
	r bes d g					bes g d bes
	% FA
	r a c f						a f c a
	% MIb
	r bes ees g					bes g ees bes
	r ees g bes					ees bes g ees
	% LA-
	r c e a						c a e c
	r e a c						e c a e
	% RE-
	r f a d						f d a f
	r a d f						a r8.
}
hammondArpeggiDueLeft = \relative c {
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
    % RE-
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
	% DO
	<c e g c>16\arpeggio r8. r4
	<c e g c>16\arpeggio r8. r4
	% LA-
	<a c e a>16\arpeggio r8. r4
	<a c e a>16\arpeggio r8. r4
	% SIb
	<bes d f bes>16\arpeggio r8. r4
	<bes d f bes>16\arpeggio r8. r4
	% SOL
	<d g b d>16\arpeggio r8. r4
	% SIb
	<d f bes d>16\arpeggio r8. r4
	% DO
	<c e g c>16\arpeggio r8. r4
	% SOL-
	<g bes d g>16\arpeggio r8. r4
	% FA
	<f a c f>16\arpeggio r8. r4
	% MIb
	<g bes ees g>16\arpeggio r8. r4
	<g bes ees g>16\arpeggio r8. r4
	% LA-
	<a c e a>16\arpeggio r8. r4
	<a c e a>16\arpeggio r8. r4
    % RE-
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
}
restArpeggiDue = \relative c {
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
}
% ----------------------------------------------------------------------------
% MELLOTRON+SYNTH tema
% ----------------------------------------------------------------------------
synthTema = \relative c' {
    d4 \mf e f g
	a1
	g4 a~a bes
	c1
	bes4 c d2~
	d2 bes4 f~
	f1~
	f1
}
mellotronTema = \relative c' {
    <d f a>1 \mf
	<c e a>1
	<d f bes>1
	<c f a>1
	<ees g bes>1~
	<ees g bes>2.		<cis eis gis>4~
	<cis eis gis>1~
	<cis eis gis>1
}
restTema = \relative c {
    r1 r1 r1 r1 r1 r1 r1 r1
}
% ----------------------------------------------------------------------------
% MELLOTRON+SYNTH coda
% ----------------------------------------------------------------------------
synthCoda = \relative c' {
    ees1
	r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
}
mellotronCoda = \relative c' {
    <c ees aes>1~
	<c ees aes>1

	<des ees g>1~
	<des ees g>1

	<c ees aes>1~
	<c ees aes>1

	<des ees g bes>1~
	<des ees g bes>1

	<c ees aes c ees>1~
	<c ees aes c ees>1

	<bes ees g ees' g>1~ \>
	<bes ees g ees' g>1  \!
}
restCoda = \relative c {
    r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
}


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
soloist = \relative c' {
    \clef violin
	\key d \minor
    \time 2/4

	r2 ^\markup { \tiny { "trumpet" } }
	\restArpeggiUno				\break
	\repeat volta 2 {
	    \restArpeggiDue			\break
        \time 4/4
	    \synthTema
	    \synthTema
	}
	\break
	\mark \markup { \bold "                     " \smaller { (\note #"4"#1 = 92) } }
	\synthCoda

	\bar "|."
}
hammondRight = \relative c' {
    \clef violin
	\key d \minor
    \time 2/4

	\hammondArpeggiUnoRight		\break
	\repeat volta 2 {
	    \hammondArpeggiDueRight		\break
	    \time 4/4
	    \restTema
	    \restTema
	}
	\restCoda

	\bar "|."
}
hammondLeft = \relative c' {
    \clef bass
	\key d \minor
    \time 2/4

	\hammondArpeggiUnoLeft		\break
	\repeat volta 2 {
	    \hammondArpeggiDueLeft		\break
        \time 4/4
	    \restTema
	    \restTema
	}
	\restCoda

	\bar "|."
}
mellotron = \relative c' {
    \clef violin
	\key d \minor
    \time 2/4

	r2 ^\markup { \tiny { "violins" } }
	\restArpeggiUno				\break
	    \repeat volta 2 {
	    \restArpeggiDue				\break
	    \mellotronTema
	    \mellotronTema
	}
	\mellotronCoda

	\bar "|."
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "HAIRLESS HEART"}
        subtitle    = ""
        subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 120) } }
%		copyright   = "Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "Prosoloist" \with { midiInstrument = #"synthstrings 1" }
        <<
            \set Staff.instrumentName = \markup { "Prosoloist" }
            \soloist
        >>
		\new PianoStaff = "Hammond" \with {midiInstrument = #"drawbar organ" }
	    <<
            \set PianoStaff.instrumentName = "Hammond"
	        \new Staff = upper \hammondRight
	        \new Staff = lower \hammondLeft
        >>
		\new Staff = "Mellotron" \with { midiInstrument = #"violin" }
	    <<
	     \set Staff.instrumentName = "Mellotron"
	     \mellotron
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
}
% ===========================================================================================================
