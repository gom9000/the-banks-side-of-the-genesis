% ===========================================================================================================
% wot-gorilla.ly
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
% --  RH TEMAs  ------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
rhTemaA = \relative c'' {
    r4. c8
	e8 d16 f8 d16 b8
	e4. a,8
	e'2
	r2
	r2
	r2
	r2
}
rhTemaC = \relative c'' {
    r4. c8
	e8 d16 f8 d16 bes8
	f'2~
	f4 g32 aes32 g8.~
	g8. f16~ f4~
	f2
}
rhTemaD = \relative c''' {
    e2~
	e4. c8
	ees2~
	ees2
	g4. ees8
	f2~
	f2
}
rhTemaE = \relative c''' {
    \times 8/11 { e16 c ees aes, c e, aes ees f c ees }
	\times 8/11 { aes, c e, aes ees f c ees aes, c aes }
	\time 3/8
	f'16 ees aes4
	\time 4/8
}
%rhTemaE = \relative c''' {
%    \time 9/8
%    \times 2/3 { e16 c ees }    \times 2/3 { aes,16 c e, }    \times 2/3 { aes16 ees f }
%	\times 2/3 { c16 ees aes, } \times 2/3 { c16 e, aes  }    \times 2/3 { ees16 f c }
%	\times 2/3 { ees16 aes, c } \times 2/3 { aes16 f' ees } aes8 
%	\time 4/8
%}
rhTemaF = \relative c {
    d16 ees bes' aes		g aes f' ees
	d16 ees bes' aes		g aes f' ees
	d16 ees bes' aes		g aes f' ees
	d16 ees bes' aes		g4
}
rhTemaG = \relative c''' {
    f2~
	f2
	r4. ees32 c aes ees
	c8 aes4.
	r4 ees''32 c aes ees \times 2/3 { c16 ees16 aes,16~ }
	aes2~
	aes4.  ees'16 c16
}
rhTemaH = \relative c'' {
    ees16 c aes c	aes c ees c
	ges' ees aes, ees'	aes, ees' ges ees
	f des aes des   aes des f des
	aes' f aes, f'  aes, f' aes f
	ges ees aes, ees'	aes, ees' ges ees
	ees c aes c	aes c ees c
	f des aes des   aes[ des] f[ des]
}
rhTemaI = \relative c'' {
    f d a f 			a d f d
	f d a f 			a d f d
	g d bes g			bes d g d
	a' f d a				d f a f
	bes g d bes 		d g bes g
	a f d a 			d f a f
	g e c g 			c e g e
	f d bes f 			bes d f d
	e cis a e 			a cis e cis
}
rhTemaL = \relative c'' {
    d4. d8
	e4. e8
	f4. f8
	g4. g8
	a4. a8
	bes4. bes8
	b4. b8
	c4. c8
	d4 r8 c,
}
rhTemaM = \relative c'' {
	e8 d16 f8 d16 b8
	e4. a,8
	e'2
	r2
	r2
	r2
}
rhTemaN = \relative c'' {
    r4. c8
	e8 d16 f8 d16 bes8
	f'2~
	f4. bes,8
	g'2~
	g4. a,8
	a'2~
	a2
}
% -----------------------------------------------------------------------------------------------------------
% --  LH TEMAs  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
lhTemaA = \relative c'' {
    r4. <g c e>8~
	<g c e>2~
	<g c e>2~
	<g c e>2~
	<g c e>2~
	<g c e>2~
	<g c e>2~
	<g c e>2~
}
lhTemaB = \relative c'' {
    <g c e>2~
	<g c e>2~
	<g c e>2~
	<g c e>2~
	<g c e>2~
	<g c e>2~
	<g c e>2~
	<g c e>2~
}
lhTemaC = \relative c'' {
	<g c e>2~
	<g c e>4. <f bes d>8~
	<f bes d>2~
	<f bes d>2~
	<f bes d>2~
	<f bes d>2~
}
lhTemaD = \relative c' {
	<f bes d>2~
	<f bes d>2~
	<f bes d>2~
	<f bes d>2~
	<f bes d>2~
	<f bes d>2~
	<f bes d>2~
}
lhTemaE = \relative c' {
	<f bes d>2~
	<f bes d>2~

	<f bes d>4.~
}
%lhTemaE = \relative c' {
%    <f bes d>2.~  <f bes d>4.~
%}
lhTemaF = \relative c' {
	<f bes d>2~
	<f bes d>2~
	<f bes d>2~
	<f bes d>2
}
lhTemaG = \relative c' {
    <des f aes>2~
	<des f aes>2~
	<des f aes>2~
	<des f aes>2~
	<des f aes>2~
	<des f aes>2~
	<des f aes>2~
}
lhTemaH = \relative c' {
    <des f aes>2~
	<des f aes>2~
	<des f aes>2~
	<des f aes>2~
	<des f aes>2~
	<des f aes>2~
	<des f aes>4. <a d f>8~
}
lhTemaI = \relative c' {
    <a d f>2~
	<a d f>2
	<bes d g>2
	<d f a>2
	<d g bes>2
	<d f a>2
	<c e g>2
	<bes d f>2
	<a cis e>2
}
lhTemaL = \relative c' {
    <a d f>2
	<g c e>2
	<a d f>2
	<bes d g>2
	<a c f>2
	<bes d g>2
	<b d g>2
	<c e g>2
	<a d f>4. <c e g>8~
}
lhTemaM = \relative c' {
    <c e g>2~
	<c e g>2~
	<c e g>2~
	<c e g>2~
	<c e g>2~
	<c e g>2~
}
lhTemaN = \relative c' {
    <c e g>2~
	<c e g>4. <bes d f>8~
	<bes d f>2~
	<bes d f>4.~ <g bes d g>8~
	<g bes d g>2~
	<g bes d g>4.~ <fis a d fis>8~
	<fis a d fis>2~
	<fis a d fis>2
}
% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
rhPart = {
    \clef violin
	\time 4/8

	r2 ^\markup { \tiny {sax + sax} }
	\rhTemaA
	\rhTemaA
	\rhTemaC
	\rhTemaD
	\rhTemaE
	\rhTemaF
	\rhTemaG
	\rhTemaH
	\rhTemaI
	\rhTemaL
	\rhTemaM
	\rhTemaN
	\break

	\bar "|."
}

lhPart = {
    \clef violin
	\time 4/8

	r2 ^\markup { \tiny {(84.8848.004) + 2nd soft} }
	\lhTemaA
	\lhTemaB
	\lhTemaC
	\lhTemaD
	\lhTemaE
	\lhTemaF
	\lhTemaG
	\lhTemaH
	\lhTemaI
	\lhTemaL
	\lhTemaM
	\lhTemaN
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "WOT GORILLA?"}
        subtitle    = ""
        subsubtitle = "from the album Wind & Wuthering (1976)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 90) } }
%		copyright   = "Copyright (c) 2020 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "Prosoloist" \with { midiInstrument = #"brass section" }
        <<
            \set Staff.instrumentName = \markup { "Prosoloist" }
            \rhPart
        >>
        \new Staff = "Hammond" \with { midiInstrument = #"rock organ" }
        <<
            \set Staff.instrumentName = \markup { "Hammond" }
            \lhPart
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 90 4) } }
    }
}
% ===========================================================================================================