% ===========================================================================================================
% back-in-nyc.ly
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
% Tema Uno
% ----------------------------------------------------------------------------
synthTemaInit = \relative c'' {
    r8 ^\markup { \tiny { "steel guitar (tutto una ottava sotto" } }  a[ d a] fis'[ d a]
	d,8 a'[ d a] fis'[ d a]

	d,8 a'[ b a] fis'[ b, a]
	d,8 a'[ b a] fis'[ b, a]

	d,8 g[ c g] g'[ c, g]
	d8 g[ c g] g'[ c, g]

	d8 g[ b g] fis'[ b, g]
	d8 g[ b g] fis'[ b, g]
}
synthTema = \relative c'' {
    r8  a[ d a] fis'[ d a]
	r8 a[ d a] fis'[ d a]

	r8 a[ b a] fis'[ b, a]
	r8 a[ b a] fis'[ b, a]

	r8 g[ c g] g'[ c, g]
	r8 g[ c g] g'[ c, g]

	r8 g[ b g] fis'[ b, g]
	r8 g[ b g] fis'[ b, g]
}

hammondUnoTema = \relative c' {
    <d fis a>2..~
	<d fis a>2..

	<d fis b>2..~
	<d fis b>2..

	<e g c>2..~
	<e g c>2..

	<d g b>2..~
	<d g b>2..
}

hammondDueTema = \relative c' {
    <d fis a>4 <d fis g>4 <d fis a>4 <d fis b>8
	<d fis d'>4 <d fis b>4 <d fis d'>4 <d fis e'>8

	<d fis>4   <d fis g>4 <d fis a>4 <d fis g>8
	<d fis a>4 <d fis g>4 <d fis a>4 <d fis a>8

	<e g c>2..
	<g c e>2..

	<d g b>2..
	<g b d>2..
}

pianoUnoTema = \relative c' {
    <d fis a>2..
	<d fis a>2..

	<d fis b>2..
	<d fis b>2..

	<c e g>2..
	<g' c e>2..

	<g, b d>2..
	<d' g b>2..
}
pianoDueTema = \relative c' {
    <d fis a>2 <d fis a>4.
	<d fis a>2 <d fis a>4.

	<d fis b>2 <d fis b>4.
	<d fis b>2 <d fis b>4.

	<c e g>2 <e g c>4.
	<g c e>2 <g c e>4.

	<g, b d>2 <b d g>4.
	<d g b>2 <d g b>4.
}

restTema = \relative c {
	r2 r4.
	r2 r4.

	r2 r4.
	r2 r4.

    r2 r4.
	r2 r4.

	r2 r4.
	r2 r4.
}
% ----------------------------------------------------------------------------
% Stacco A + B
% ----------------------------------------------------------------------------
synthStaccoA = \relative c'' {
    d,8 f'[ e' d] e,[ d' cis]
	d,,8 d'[ c' b] cis,[ ais' a]

    d,,8 c'[ a' d,] a[ a' f]
	d,8 c'[ a' d,] a[ a' f]
	d,8 c'[ d c] a'[ f ais,]
	d,8 c'[ a' d,] a[ a' f]
}
synthStaccoB = \relative c'' {
    d,8 f'[ e' d] e,[ d' cis]
	d,,8 d'[ c' b] cis,[ ais' a]
	d,,8 cis'[ a' b] d,[ b' cis]
	d,,8 e'[ cis' d] fis,[ d' e]
}
restStaccoA = \relative c' {
	r2 r4.
	r2 r4.

	r2 r4.
	r2 r4.
	r2 r4.
	r2 r4.
}
restStaccoB = \relative c' {
	r2 r4.
	r2 r4.
	r2 r4.
	r2 r4.
}
% ----------------------------------------------------------------------------
% Stacco C
% ----------------------------------------------------------------------------
synthStaccoC = \relative c'' {
    d8[ d, e' d,] f'[ d, d]
	e'[ a,, c' a,] a'[ a, e'']
}
restStaccoC = \relative c' {
	r2 r4.
	r2 r4.
}
% ----------------------------------------------------------------------------
% Stacco C
% ----------------------------------------------------------------------------
synthStaccoC = \relative c'' {
    d8[ d, e' d,] f'[ d, d]
	e'[ a,, c' a,] a'[ a, e'']
}
restStaccoC = \relative c' {
	r2 r4.
	r2 r4.
}
% ----------------------------------------------------------------------------
% Tema Due
% ----------------------------------------------------------------------------
synthTemaDue = \relative c'' {
    d4 e4 f4.
	e4 c4 a4 e'8
	d4 e4 f4.
	e4 c4 a4 e'8
	\time 6/8 d8 c d e d e \time 7/8
}
hammondTemaDue = \relative c' {
	<a d f>4 <a d f>4 <a d f>4 <a d f>8
	<a c e>4 <a c e>4 <a c e>4 <a c e>8
	<bes d f>4 <bes d f>4 <bes d f>4 <bes d f>8
	<g c e>4 <g c e>4 <g c e>4 <g c e>8
	\time 6/8 <d' f>8 a8 <d f>8 <c e>8 a8 <c e>8 \time 7/8
}
restTemaDue = \relative c' {
	r2 r4.
	r2 r4.
	r2 r4.
	r2 r4.
	\time 6/8 r4. r4. \time 7/8
}
% ----------------------------------------------------------------------------
% Stacco D
% ----------------------------------------------------------------------------
hammondStaccoD = \relative c'' {
r2 r4.
}
restStaccoD = \relative c' {
r2 r4.
}
% ----------------------------------------------------------------------------
% Finale
% ----------------------------------------------------------------------------
synthFinale = \relative c'' {
    d4 e4 f4.
	e4 c4 a4 e'8
	d4 e4 f4.
	e4 c4 a4 e'8
	a8[ g f e] a[ g f]
	\time 6/8 e8 d c d4. \fermata
}
hammondFinale = \relative c' {
	<a d f>4 <a d f>4 <a d f>4 <a d f>8
	<a c e>4 <a c e>4 <a c e>4 <a c e>8
	<bes d f>4 <bes d f>4 <bes d f>4 <bes d f>8
	<g c e>4 <g c e>4 <g c e>4 <g c e>8
	<a d f>2 <bes d f>4.
	\time 6/8 <g c e>4.	<fis a d>4. \fermata
}
restFinale = \relative c' {
	r2 r4.
	r2 r4.
	r2 r4.
	r2 r4.
	r2 r4.
	\time 6/8 r4. r4. \fermata
}
% ----------------------------------------------------------------------------
% Stacco Organo
% ----------------------------------------------------------------------------
hammondStacco = \relative c' {
	<cis a'>4 <d b'>4 <e cis'>4.
	<fis a>4 <gis b>4 <a cis>4.
	\time 3/8 
	<gis b>8 <fis a>8 <e gis>8
	\time 7/8
	<cis a'>4 <d b'>4 <e cis'>4.
	<fis a>4 <gis b>4 <a cis>4.
    \time 4/8
	<gis b>8 <fis a>8 <e gis>8 <d fis>8
	\time 7/8
	<cis a'>4 <d b'>4 <e cis'>4.
	<d a'>4 <e b'>4 <f c'>4.
	\time 4/8
	<a c>8 <g bes>8 <f a>8 <e g>8
	\time 6/8
	<d f>8[ <g bes>8] <f a>8[ <e g>8] <d f>8[ <c e>8]
	\time 7/8
}
% ----------------------------------------------------------------------------


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
soloist = \relative c' {
    \clef violin
	\key d \major
    \time 7/8

	% TEMA
	\repeat volta 2 {
	\synthTemaInit				\break
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "5 volte"
	}
	

	\key c \major
	\synthStaccoA
	\synthStaccoB			\break
	\key d \major

	\repeat volta 2 {
	\synthTema				\break
	}
	\repeat volta 2 {
	\synthTema				\break
	}

	\key c \major
	\synthStaccoB			\break

	\repeat volta 2 {
    \synthStaccoC
	\synthStaccoC
	} \alternative {
	{ \time 6/8 d'8 d, d' e d, e' \time 7/8 }
	{ \time 6/8 d8 d, d' e r4 \time 7/8 }
	}

	\repeat volta 2 {
    \synthTemaDue
	}

	%%%%
							\break
	\repeat volta 2 {
	r2 r4. r2 r4. r4.
	r2 r4. r2 r4. r2
	}
	r2 r4. r2 r4. c'8[ bes a g] f[  bes a g f e] 
	

	\key d \major

%	\restStaccoD			\break
							\break
	\repeat volta 2 {
	\synthTema
	}
	\repeat volta 2 {
	\synthTema				\break
	}

	\key c \major
	\synthStaccoB			\break

	\repeat volta 2 {
    \synthStaccoC
	\synthStaccoC
	} \alternative {
	{ \time 6/8 d8 d, d' e d, e' \time 7/8 }
	{ \time 6/8 d8 d, d' e r4 \time 7/8 }
	}

	\synthTemaDue
	\synthFinale

	\bar "|."
}
hammond = \relative c' {
    \clef violin
	\key d \major
    \time 7/8

	% TEMA
	\repeat volta 2 {
	r2 ^\markup { \tiny { "008808000" } } r4. 
	r2 r4. r2 r4. r2 r4. r2 r4. r2 r4. r2 r4. r2 r4.
	}

	\key c \major
	\restStaccoA
	\restStaccoB
	\key d \major

	\repeat volta 2 {
	\restTema
	}
	\repeat volta 2 {
	\restTema
	}

	\key c \major
	\restStaccoB

	\repeat volta 2 {
    \restStaccoC
	\restStaccoC
	} \alternative {
	{ \time 6/8 r4. r4. \time 7/8 }
	{ \time 6/8 r4. r4. \time 7/8 }
	}

	\repeat volta 2 {
    \hammondTemaDue
	}

    %%%%
	\hammondStacco
	
	\key d \major

%	\hammondStaccoD

	\repeat volta 2 {
	\hammondUnoTema
	}
	\repeat volta 2 {
	\hammondDueTema
	}

	\key c \major
	\restStaccoB

	\repeat volta 2 {
    \restStaccoC
	\restStaccoC
	} \alternative {
	{ \time 6/8 r4. r4. \time 7/8 }
	{ \time 6/8 r4. r4. \time 7/8 }
	}

	\hammondTemaDue
	\hammondFinale

	\bar "|."
}
piano = \relative c' {
    \clef violin
	\key d \major
    \time 7/8

	% TEMA
	\repeat volta 2 {
	r2 ^\markup { \tiny { "piano+harpsi+lute" } } r4. 
	r2 r4. r2 r4. r2 r4. r2 r4. r2 r4. r2 r4. r2 r4.
	}

	\key c \major
	\restStaccoA
	\restStaccoB
	\key d \major

	\repeat volta 2 {
	\pianoUnoTema
	}
	\repeat volta 2 {
	\pianoDueTema
	}
}
% ----------------------------------------------------------------------------


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "BACK IN N.Y.C."}
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
		\new Staff = "Hammond" \with {midiInstrument = #"drawbar organ" }
	    <<
            \set Staff.instrumentName = "Hammond"
	        \hammond
        >>
		\new Staff = "RMIEP" \with { midiInstrument = #"acoustic grand" }
	    <<
	        \set Staff.instrumentName = "RMIEP"
	        \piano
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
}
% ===========================================================================================================
