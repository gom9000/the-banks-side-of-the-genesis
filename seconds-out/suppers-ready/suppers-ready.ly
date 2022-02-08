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
% PIECE-ONE : LOVER'S LEAP
% -----------------------------------------------------------------------------------------------------------
piece-one-guitar = {
	\clef violin
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	\repeat volta 2 {
	\relative c' {
%	    \tabFullNotation
	    \set TabStaff.minimumFret = #3
        \set TabStaff.restrainOpenStrings = ##t
	    c8 ^\markup { \tiny { "12-string guitar" } }
	        e fis\1 c			e fis\1 c e
        c e fis\1 c				e fis\1 c e
		b e fis\1 b,			e fis\1 b, e
		b ees fis\1 b,			ees fis\1 b, ees

		b d fis\1 b,			d fis\1 b, d
		b d fis\1 b,			d fis\1 b, d
		b des\2 fis\1 bes,		des\2 fis\1 b, des\2
		bes des\2 fis\1 bes, 	des\2 fis\1 bes, r
		\break

	    c8 e fis\1 c			e fis\1 c e
        c e fis\1 c				e fis\1 c e
		b e fis\1 b,			e fis\1 b, e
		b ees fis\1 b,			ees fis\1 b, ees

		ais,\3 dis fis\1 ais,	dis\2 fis\1 ais, dis
		c\3 dis\2 a'\1 c,\3		dis\2 a' c, dis
		d\3 f\2 ais\1 d,\3		f\2 ais\1 d,\3 f\2
		d\3 f\2 ais\1 d,\3		f\2 ais\1 d,\3 f\2
		\break

		dis\3 g\2 ais\1 dis,\3	g\2 ais\1 dis,\3 g\2
		d\3 f\2 ais\1 d,\3		f\2 ais\1 d,\3 f\2
		c\3 dis\2 a'\1 c,\3		dis\2 a' c, dis
		d\3 f\2 ais\1 d,\3		f\2 ais\1 d,\3 f\2

		dis\3 g\2 ais\1 dis,\3	g\2 ais\1 dis,\3 g\2
		d\3 f\2 ais\1 d,\3		f\2 ais\1 d,\3 f\2
		c\3 dis\2 a'\1 c,\3		dis\2 a' c, dis
		ais\3 d\2 f\1 ais,\3	d\2 f\1 ais,\3 d\2
		ais\3 d\2 f\1 ais,\3	d\2 f\1 ais,\3 d\2
		\break
	}	
	} \alternative {
	  { 
	    e\4 g\3 d'\2 e\4			g\3 e'\1 d'\2 g\3
		e\4 g\3 cis'\2 e\4			e'\1 cis'\2 g\3 e'\1
		g\3 d'\2 e\4 fis'\1			e'\1 d'\2 g\3 e\4
		g\3 cis'\2 e\4 d'\2			cis'\2 r4.
	  }
	  {
	    g8\3 d'\2 g'\1 g\3			d'\2 g'\1 g\3 d'\2
		g\3 d'\2 f'\1 g\3			d'\2 f'\1 g\3 d'\2
		g\3 d'\2 f'\1 g\3			d'\2 f'\1 g\3 d'\2
		g\3 d'\2 g'\1 g\3			d'\2 g'\1 g\3 d'\2
        \break
		a\3 d'\2 g'\1 a\3			d'\2 g'\1 a\3 d'\2
		a\3 d'\2 fis'\1 a\3			d'\2 fis'\1 a\3 d'\2
		a\3 d'\2 g'\1 a\3			d'\2 g'\1 a\3 d'\2
		a\3 d'\2 fis'\1 r			fis'\2 e'\3 d'\3 b\4
		a\4 r2.
		\break
	  }
	}
	\bar "||"
}
piece-one-rmiep-right = {
	\clef violin
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	R1*38 ^\markup { \tiny { "piano+lute" } }
	R1*4
	\tempo 4 = 138
	R1*16
	\relative c' {
	    r1
		f8 a d f~				f4. r8
		e8 c a c~				c4. r8
		b8 c d c				r b a r
		g8 a b a				r g f r
		e4.    d4.				    c4
		a4.	   g4.					f4
		d1
		r1
		r1
		\appoggiatura {d''16 f a} c4 b8 a				g4 f8 e8
		\appoggiatura {c16 e g} b4 a8 g					f e d4
		\appoggiatura {a16 c e} g4 f8 e					d4 c8 b
		\appoggiatura {f16 a d} f4 e8 d					c b a4
		\appoggiatura {f16 a c} e4 d8 c 	\appoggiatura {e,16 g c} e4 d8 c
		\appoggiatura {f,16 a c} e4 d8 c 	\appoggiatura {e,16 g c} e4 d8 c
		a4.   g4.					a4
		d,4.  g4.                   a4
		c'16 b a g f8\staccato e\staccato d c\staccato		g'16 f e d 
		c8\staccato  b\staccato a r							e'16 d c b a8\staccato g\staccato
		a b\staccato  c16 b a g								f e f g a g f e
		d2 r2
        f4\espressivo r a\espressivo c\espressivo
		b\espressivo r c\espressivo d\espressivo
		e\espressivo  r d\espressivo c\espressivo
		b\espressivo r  c\espressivo r 
		a2.\espressivo r4
		f'2.\espressivo r4
		d2.\espressivo r4
		e2.\espressivo r4
		c2.\espressivo r4
		f,\espressivo g\espressivo	a\espressivo c\espressivo
		d,1\espressivo
		r1
		a'8 bes d f~ f4. r8
		g, bes d e~ e4. r8
		g, a c e~ e4. r8
		f, a c d~ d4. r8
		f, a b c~ c4. r8
		e, g b c~ c4. r8
		r1 r1 r1
		bes16 a bes a  	f'8 r 			bes,16 a bes a 		d8 r
		bes16 a bes a   f' a, bes a		d a bes a   		bes a bes a
		bes a g a  		bes a g a		bes a g a 			bes a g a
		bes a g a 		bes a g a		bes a g f			g a bes r
		a1
		r1 r1 r1
	}

	\bar "|."
}
piece-one-rmiep-left = {
	\clef bass
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	R1*38
	R1*4
	R1*16
	\relative c {
	    r1
		d8 f a d~				d4. r8
		c8 a f a~				a4. r8
		g8 a b a				r g f r
		e8 f g f				r e d r
		c4.    a4.                  g4
		e4.    d4.                  c4
		d1
		r1
		r1
		r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
		d4\espressivo r f\espressivo  a		\espressivo	
		g\espressivo r a\espressivo b\espressivo
		c\espressivo  r b\espressivo a\espressivo			
		g\espressivo r a\espressivo r
		f2.\espressivo r4
		d'2.\espressivo r4
		b2.\espressivo r4
		c2.\espressivo r4
		a2.\espressivo r4
		d,\espressivo  e\espressivo f\espressivo  a \espressivo
		d,1\espressivo
		r1
		r1 r1 r1 r1 r1 r1
		r1 r1 r1
		r1 r1 r1 r1 r1
		r1 r1 r1
	}

	\bar "|."
}
% -----------------------------------------------------------------------------------------------------------
% PIECE-TWO : THE GUARANTEED ETERNAL SANCTUARY MAN
% -----------------------------------------------------------------------------------------------------------
piece-two-guitar = {
	\clef violin
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	\relative c' {
	    \set TabStaff.minimumFret = #3
        \set TabStaff.restrainOpenStrings = ##t
	    R1*4 ^\markup { \tiny { "12-string guitar" } }
		R1*5
	    \time 3/4 r2. \time 2/4 r2
		\time 4/4 R1*2
		\bar "||"
	}
}
piece-two-hammond-upper = {
	\clef violin
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	R1*4 ^\markup { \tiny { "668488000 (perc. 2nd)" } }
	R1*5
	\time 3/4 r2. \time 2/4 r2
	\time 4/4 R1*2
	R1*4
	R1*3
	\relative c' {
	    f8 g a4~ a2. r4 a8 b c r
	    b2. r4
	    \times 2/3 {d8[ b d]} \times 2/3 {f[ d f]} \times 2/3 {gis[ f gis]} \times 2/3 {b[ gis b]}

		\repeat volta 2 {
		    a2 r4 cis,8 d
			e8 r a,8 b cis8 r e,8 gis
			<e a>2 r4 <e gis>8 <e a>
			<e b'>4 <e a>8 <e b'> <e cis'>4 b'8 cis
			<g b d>4 r8 <b d g> <b d g>4 r8 <g b d>8
			<g b d>4 r8 <b d g> <b d g>4 r4
			<d g b>4 r8 <b d g> <b d g>4 r8 <d g b>8 
			<g b d>4 r8 <d g b>8 <g b d>8 <d g b>8 <g b d>8 r
			a2 r4 \times 2/3 {a,8 cis e}
			a8 r \times 2/3 {a, cis e} a8 r \times 2/3 {a, cis e}
			a4~ <e a>~ <d e a>~ <e a>
			\times 2/3 {a,8 cis e} a8 r \times 2/3 {a, cis e} a8 r
			r2. b,4
			cis2 d4 e8 r
			\appoggiatura {e,8} fis4 e e d
			\appoggiatura {fis8} gis4 fis e r
			c4 e g b
			a4 r fis8 d fis a
        } \alternative {
	    { 
			c4 e g~ <g b>~
			<d g b>2~ <d g b>8 <d fis a>4.
	    }
	    {
			c,4 f a c,
			b'4 r2.
	    }
		}
	}
	\bar "|."
}
piece-two-hammond-lower = {
	\clef bass
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	R1*4 ^\markup { \tiny { "006644000" } }
	R1*5
	\time 3/4 r2. \time 2/4 r2
	\time 4/4 R1*2
	R1*4
	R1*3
    \relative c {
	    f8 g a4~ a2. r4 a8 b c r
	    b2. r4
		r1

		\repeat volta 2 {
		    <a, cis e>1~
			<a cis e>1~
			<a cis e>1~
			<a cis e>1
			<g b d>1~
			<g b d>1~
			<g b d>1~
			<g b d>1
			<a cis e>1~
			<a cis e>1~
			<a cis e>1~
			<a cis e>1
			<g b d>1~
			<g b d>1
			<fis b d>1
			<gis cis e>1
			<g c e>1
			<fis a d>1
        } \alternative {
	    { 
			<g c e>1
			<g b d>2~ <g b d>8 <fis a d>4.
	    }
	    {
			<f a c>1
			r1
	    }
		}
	}
	\bar "|."
}
% -----------------------------------------------------------------------------------------------------------
% PIECE-THREE : IKHNATON AND ITSACON AND THEIR BAND OF MERRY MEN
% -----------------------------------------------------------------------------------------------------------
piece-three-prosoloist = {
	\clef violin
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	% FLUTE INTRO
	\relative c''' {
	    r1 ^\markup { \tiny { "flute" } }
		a4. a4. a4
		a8 b fis2.
		gis4. a b4
		dis,4. e fis4
		r2 fis8 fis fis g~
		g4 fis2 fis4
		ais4 b8 fis4. gis4
		ais2. r4

		a4. a4. a4
		a8 b fis2.
		gis4. a b4
		dis,4. e fis4~
		fis1
	}

	% WEARING FEELINGS...
	R1*14

	% WAITING FOR BATTLE...
	\relative c'' {
	    r2 ^\markup { \tiny { "trumpet (brillance 0%)" } }
			fis16 d  a d  a fis a fis
		d8 r r2.
		r2 fis'16 d  a d  a fis a fis
		d8 r r d16 e fis8 r r fis16 g
		a8 d4 r8   fis16 d  a d  a fis a fis
		d8 r r d16 e fis8 r r fis16 g
		a8 d4 r8   fis16 d  a d  a fis a fis

		d2~ d8 cis d e
		fis g a b a2~
		a8 d cis b a g fis g
		a b a4 d,4. cis8
		d e a,4 b8 cis d4
		e4 fis8 a g b a cis
		b d cis e d fis e g
		fis a g e fis d cis4

		d2~ d8 cis d e
		fis g a b a2~
		a8 d, cis b a g fis g
		a b a4 d,4. cis8
		d e a,4 b8 cis d4
		e4 d2 r4

		r1 r1 r1 r1
	}

	% MY PRAYER CAPSULE...
	R1*8
	R1*2
	R1*4
	R1*6
	R1*4
	\relative c'' {
	    fis16 ^\markup { \tiny { "trumpet (brillance 100%)" } }
			 d a d		g d a d		a' d, a d		g a, g' a,
		fis' d a d		g d a d		a' d, a d		g a, g' a,
		fis' d a d		g d a d		a' d, a d		g a, g' a,
		fis' d a d		g d a d		a' d, a d		g8 r8

		g16 e b e		a e b e		b' e, b e		a b, a' b,
		g' e b e		a e b e		b' e, b e		a b, a' r

		cis a e a		d a e a		e' a, e a		d e, d' e,
		cis' a e a		d a e a		e' a, e a		d8 r8
		d4.	d,4. d,4. d,4. d,2
	}

	% TODAY'S A DAY TO CELEBRATE...
}
piece-three-hammond-upper = {
	\clef violin
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	% FLUTE INTRO
	\relative c' {
	    R1*14 ^\markup { \tiny { "668488000 (perc. 2nd)" } }
	}

	% WEARING FEELINGS...
	\relative c' {
	    e1
		d4 fis,8 g a4 d~
		d4 cis8 d e4 a8 r
		e1
		d4 fis,8 g a4 d~
		d4 cis8 d e4 a8 r
		e'1
		d4 fis,8 g a4 d~
		d4 cis8 d e4 a8 r
		e,4 f g a
		b c d e
		f g a b
		c d e f
		fis2 d4 r
		\break
	}

	% WAITING FOR BATTLE...
	R1*7
	R1*14
	\relative c' {
	    e4 f g a
		b c d e
		\appoggiatura {d8} e d c d \appoggiatura {d8} e d c d
		\appoggiatura {d8} e d c d \appoggiatura {d8} e4 r4
		\break
	}

	% MY PRAYER CAPSULE...
	\relative c' {
	    <d fis a>4 r4  \acciaccatura {fis8 a d~} <fis, a d>8 <d fis a> <d fis a> <b d g>~
		<b d g>8 <a d fis>4 <b d g>4 <d g b>4 r8
		<d fis a>4 r4  \acciaccatura {fis8 a d~} <fis, a d>8 <d fis a> <d fis a> <a d fis>~
		<a d fis>8 <b d g>4 <d g b>4 <fis a d>4 <d g b>8
		<d fis a>4 r4  \acciaccatura {fis8 a d~} <fis, a d>8 <d fis a> <d fis a> <b d g>~
		<b d g>8 <a d fis>4 <b d g>4 <d g b>4 r8
		<d fis a>4 r4  \acciaccatura {fis8 a d~} <fis, a d>8 <d fis a> <d fis a> <a d fis>~
		<a d fis>8 <b d g>4 <d g b>4 <fis a d>4 <d g b>8

		<d fis a>4 r8 <b g'>4 <a fis'> <d b'>8
		<d fis a>4 r8 <cis a'>4 <b g'> <a fis'>8

		\tuplet 3/2 {<d a' d fis>4 <d g c e>4 <d g c e>4 } <d g c e>2~
		<d g c e>4 r8 <b' e g>8 <b e g>8 <a d fis>8 r4
		\tuplet 3/2 {<d, a' d fis>4 <d g c e>4 <d g c e>4 } <d g c e>2~
		<d g c e>4 r8 <b' e g>8 <b e g>8 <a d fis>8 r4
		\break

		r2 <fis d'>4 <e cis'>
		<d b'> <e cis'> <b g'> <cis a'>
		<d b'> <e cis'> <a, fis'> <b g'>
		<cis a'> <d b'> <cis a'>4 r4
		<fis d'>4 <e cis'> <fis d'> <g e'>
		<a fis'>2 <fis d'>4 r4

		<d fis a>2 <fis a d>4 <d fis a>
		r8 <b d g>4. <d g b>2 
		<d fis a>2 <fis a d>4 <d fis a>
		r8 <b d g>4. <d g b>4 r4
		\break
	}
	R1*10

	% TODAY'S A DAY TO CELEBRATE...
	R1*2
	R1*2
}
piece-three-hammond-lower = {
	\clef violin
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	% FLUTE INTRO
    \relative c'' {
	    <c e fis>1~\fermata ^\markup { \tiny { "006644000" } }
		<c e fis>1~
		<c e fis>~
		<b e fis>~
		<b dis fis>~
		<b d fis>~
		<b d fis>~
		<b cis fis>4.~ <ais cis fis>4.~ <b cis fis>4~
		<ais cis fis>1~
	
	    <c e fis>1~
		<c e fis>~
		<b e fis>~
		<b dis fis>~
		<b dis fis>1
		\bar "||"
	}

	% WEARING FEELINGS...
	\clef bass
    R1*14

	% WAITING FOR BATTLE...
	R1*7
	\relative c {
		d2~ d8 cis d e
		fis g a b a2~
		a8 d cis b a g fis g
		a b a4 d,4. cis8
		d e a,4 b8 cis d4
		e4 fis8 a g b a cis
		b d cis e d fis e g
		fis a g e fis d cis4

		d2~ d8 cis d e
		fis g a b a2~
		a8 d, cis b a g fis g
		a b a4 d,4. cis8
		d e a,4 b8 cis d4
		e4 d2 r4

		r1 r1 r1 r1
	}

	% MY PRAYER CAPSULE...
	R1*8
    \relative c {
		<d fis a>4 r8 <b g'>4 <a fis'> <d b'>8
		<d fis a>4 r8 <cis a'>4 <b g'> <a fis'>8
	}
	R1*4
	\relative c {
		r2 <fis d'>4 <e cis'>
		<d b'> <e cis'> <b g'> <cis a'>
		<d b'> <e cis'> <a, fis'> <b g'>
		<cis a'> <d b'> <cis a'>4 r4
		<fis d'>4 <e cis'> <fis d'> <g e'>
		<a fis'>2 <fis d'>4 r4
	}
	R1*4
	R1*10
	\break

	% TODAY'S A DAY TO CELEBRATE...
	R1*2
	\clef violin
	\relative c' {
	    \repeat volta 12 {
		    fis'16 d a d	g d a d		a' d, a d		fis a, fis' a,
		    g' e b e		a e b e		b' e, b e		g b, g' b,
			\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "12 volte"
		}
		c a f a			d a f a			e' a, f a			d a f a
		c g e g			d' g, e g		e' g, e g			d' g, e g
		c a e a			d a e a			e' a, e a			d a e a
		e' a, fis a		e' a, fis a		d a fis a			d a fis a
		\repeat volta 2 {
		    e' a, f a\>		d a f a			e' a, f a			d a f a
			e' a, fis a		e' a, fis a		d a fis a			d a fis a
			e' a, fis a		e' a, fis a		d a fis a			d a fis a \!
		}
		r1 r1 r1
		<b, c e g>2..\< r8 \!
		<a c e fis>2..\< r8\!
	}

	\bar "|."
}
% -----------------------------------------------------------------------------------------------------------
% PIECE-FOUR : HOW DARE I BE SO BEAUTIFUL
% -----------------------------------------------------------------------------------------------------------
piece-four-hammond-upper = {
	\clef violin
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1
	r1
}
piece-four-hammond-lower = {
	\clef violin
	\key c \major
    \time 4/4

    \set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

    \relative c' {
	    \time 8/4
	    \repeat volta 4 {
	        <b c e g>1~ \< ^\markup { \tiny { "006644000" } } <b c e g>2.. r8 \! 
		    <a c e fis>1~ \< <a c e fis>2.. r8\!
			\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark "4 volte"
		}
		\time 6/4
	    \repeat volta 2 {
	        <g b d fis>1~ \< <g b d fis>4. r8 \! 
		    <g b cis e>1~ \< <g b cis e>4. r8\!
		}
		\time 8/4
		\repeat volta 2 {
	        <b c e g>1~ \< <b c e g>2.. r8 \! 
		    <a c e fis>1~ \< <a c e fis>2.. r8\!
		}
		\time 6/4
	    \repeat volta 2 {
	        <g b d fis>1~ \< <g b d fis>4. r8 \! 
		    <g b cis e>1~ \< <g b cis e>4. r8\!
		}
		\time 8/4
		\repeat volta 2 {
	        <b c e g>1~ \< <b c e g>2.. r8 \! 
		    <a c e fis>1~ \< <a c e fis>2.. r8\!
		}
		<fis cis' fis>1~ \< <fis cis' fis>1
		r1 \! r1\fermata
	}
}
% -----------------------------------------------------------------------------------------------------------
% PIECE-FIVE : WILLOW FARM
% -----------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
% PIECE-SIX : APOCALYPSE IN 9/8
% -----------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
% PIECE-SEVEN : AS SURE AS EGGS IS EGGS
% -----------------------------------------------------------------------------------------------------------


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================



% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\header {
    title       = \markup {\larger "SUPPER'S READY"}
    subtitle    = ##f
    subsubtitle = "from the album Seconds Out (1977)"
    instrument  = "keyboards and 12-string"
    composer    = "music by Genesis"
    arranger    = "(transcribed by gos95 for study purposes)"
    enteredby   = "gos95"
%	 copyright   = "Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
    tagline     = ##f
}
\bookpart {
	% PIECE-ONE : LOVER'S LEAP
    \score {
        \header {
            piece = \markup { "I. Lover's Leap" \bold \smaller { (\note #"4"#1 = 126) } }
        }
	    <<
            \new TabStaff = "12-string" \with { midiInstrument = #"acoustic guitar (steel)" \override StaffSymbol #'staff-space = #(magstep -2) }
            <<
                \set TabStaff.instrumentName = \markup { "12-string" }
                \piece-one-guitar
            >>
            \new PianoStaff = "RMIEP" \with {midiInstrument = #"acoustic guitar (nylon)" }
            <<
                \set PianoStaff.instrumentName = "RMIEP"
                \new Staff = upper \piece-one-rmiep-right
	            \new Staff = lower \piece-one-rmiep-left
            >>
		>>
		\layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 126 4) } }
    }

	% PIECE-TWO : THE GUARANTEED ETERNAL SANCTUARY MAN
    \score {
        \header {
            piece = \markup { "II. The Guaranteed Eternal Sanctuary Man" \bold \smaller { (\note #"4"#1 = 138) } }
		}
	    <<
            \new TabStaff = "12-string" \with { midiInstrument = #"acoustic guitar (steel)" \override StaffSymbol #'staff-space = #(magstep -2) }
            <<
                \set TabStaff.instrumentName = \markup { "12-string" }
                \piece-two-guitar
            >>
            \new PianoStaff = "Hammond" \with {midiInstrument = #"drawbar organ" }
            <<
                \set PianoStaff.instrumentName = "Hammond"
                \new Staff = upper \piece-two-hammond-upper
	            \new Staff = lower \piece-two-hammond-lower
            >>
		>>
        \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 138 4) } }
    }

	% PIECE-THREE : IKHNATON AND ITSACON AND THEIR BAND OF MERRY MEN
    \score {
        \header {
            piece = \markup { "III. Ikhnaton and Itsacon and Their Band of Merry Men" \bold \smaller { (\note #"4"#1 = 138) } }
		}
	    <<
            \new Staff = "Prosoloist" \with { midiInstrument = #"trumpet" }
            <<
                \set Staff.instrumentName = \markup { "Prosoloist" }
                \piece-three-prosoloist
            >>
            \new PianoStaff = "Hammond" \with {midiInstrument = #"drawbar organ" }
            <<
                \set PianoStaff.instrumentName = "Hammond"
                \new Staff = upper \piece-three-hammond-upper
	            \new Staff = lower \piece-three-hammond-lower
            >>
		>>
        \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 138 4) } }
    }

	% PIECE-FOUR : HOW DARE I BE SO BEAUTIFUL
    \score {
        \header {
            piece = \markup { "IV. How Dare I be so Beautiful" \bold \smaller { (\note #"4"#1 = 100) } }
		}
	    <<
            \new PianoStaff = "Hammond" \with {midiInstrument = #"drawbar organ" }
            <<
                \set PianoStaff.instrumentName = "Hammond"
                \new Staff = upper \piece-four-hammond-upper
	            \new Staff = lower \piece-four-hammond-lower
            >>
		>>
        \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
        \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
    }
}
% ===========================================================================================================
