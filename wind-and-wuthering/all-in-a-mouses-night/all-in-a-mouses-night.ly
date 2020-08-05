% ===========================================================================================================
% all-in-a-mouses-night.ly
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
hammondIntroMajSeven = \relative c' {
    <c e g>1~
	<c e f a>1~
	<d f a bes>1~
	<d ees g bes>1~
	<c ees g aes>1~
	<c des f aes>1~
	<bes des f ges>1
	<c ees aes>2		r2
}
hammondIntro = \relative c {
    <e g c>1~	
	<f a c>1~
	<f bes d>1~
	<ees g bes>1~
	<ees aes c>1~
	<des f aes>1~
	<des ges bes>1
	<c ees aes>2		r2
}
hammondIntroHight = \relative c' {
    <c e g>1		
	<c f a>1
	<d f bes>1		
	<bes ees g>1
	<aes c ees>1	
	<aes des f>1
	<bes des ges>1	
	<aes c ees>2		r2
}
stringsIntro = \relative c'' {
    <e g>2~				<g b>2
	<f a>2~				<a e'>2
	<bes d>2			<f a>2
	<ees g>2~			<g d'>2
	<aes c>2			<ees g>2
	<des f>2~			<f c'>2
	<ges bes>2			<des f>2
	<c ees>2		r2
}
stringsIntroBis = \relative c'' {
    <e g>2~				<g b>2
	<f a>2~				<a e'>2
	<bes d>2~			<a bes>2
	<ees g>2~			<g d'>2
	<aes c>2~			<g aes>2
	<des f>2~			<f c'>2
	<ges bes>2~			<f ges>2
	<c ees>2		r2
}
restIntro = \relative c'' {
    r1 r1 r1 r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 1  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistTemaOneA = \relative c' {
    \once \override Score.RehearsalMark.font-size = #-3
    \mark \markup { \musicglyph #"scripts.segno" }
    eis8[ gis] 		cis[ fis,]		gis[ cis]
	gis[  bis]		cis[ gis]		ais[ cis]

	eis,[ gis]		cis[ fis,]		gis[ cis]
	gis[  bis]		cis[ gis]		ais[ cis]

    eis,[ gis]		cis[ fis,]		gis[ cis]
	gis[  bis]		cis[ gis]		ais[ cis]

	fis,[ gis]		b[   dis,]		fis[ gis]
	b,[   dis]		fis[ dis]		fis[ gis]
}
prosoloistTemaOneB = \relative c' {
    eis8[ gis]		cis[ fis,]		gis[ cis]
	gis[  bis]		cis[ gis]		ais[ cis]

	fis,[ gis]		b[ dis,]		fis[ gis]
	e[    fis]		a[ cis,]		e[ fis]

    fis[  gis]		b[ dis,]		fis[ gis]
	e[    fis]		a[ cis,]		e[ fis]

	e[    fis]		a[ d,]			e[ fis]
	\time 4/4 e[    fis]		a[ d,]			e[ fis]		g8 r8
}
hammondTemaOneA = \relative c' {
    <eis gis cis>4.~	<fis gis cis>4.~
	<fis bis cis>4.~	<fis ais cis>4.~

    <eis gis cis>4.~	<fis gis cis>4.~
	<fis bis cis>4.~	<fis ais cis>4.~

	<eis gis cis>4.~	<fis gis cis>4.~
	<fis bis cis>4.~	<fis ais cis>4.

	<dis fis b>2.~
	<dis fis b>2.
}
hammondTemaOneB = \relative c' {
    <eis gis cis>4.~	<fis gis cis>4.~
	<fis bis cis>4.~	<fis ais cis>4.~

	<dis fis b>2.
	<cis e a>2.

	<dis fis b>2.
	<cis e a>2.

	<c e g>2.
	\time 4/4 <d fis a>2.   r4
}
restTemaOneA = \relative c'' {
    r2. r2. r2. r2. r2. r2. r2. r2.
}
restTemaOneB = \relative c'' {
    r2. r2. r2. r2. r2. r2. r2. \time 4/4 r1
}

prosoloistTemaOneBbis = \relative c' {
    eis8[ gis]		cis[ fis,]		gis[ cis]
	gis[  bis]		cis[ gis]		ais[ cis]

	fis,[ gis]		b[ dis,]		fis[ gis]
	e[    fis]		a[ cis,]		e[ fis]

    fis[  gis]		b[ dis,]		fis[ gis]
	e[    fis]		a[ cis,]		e[ fis]

	e[    fis]		a[ d,]			e[ fis]
	e[    fis]		a[ d,]			e[ fis]
	e[    fis]		a[ d,]			e[ fis]
	\time 4/4 e[    fis]		a[ d,]			e[ fis] r4
}
hammondTemaOneBbis = \relative c' {
    <eis gis cis>4.~	<fis gis cis>4.~
	<fis bis cis>4.~	<fis ais cis>4.~

	<dis fis b>2.
	<cis e a>2.

	<dis fis b>2.
	<cis e a>2.

	<c e g>2.
	<d fis a>2.
	<c e g>2.
	\time 4/4 <d fis a>1
}
restTemaOneBbis = \relative c'' {
    r2. r2. r2. r2. r2. r2.
    r2. r2. r2. \time 4/4 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA 2  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
stringTemaTwoAUpper = \relative c''' {
    \repeat volta 2 {
        a8 b cis a		cis r a b 
	    cis fis cis r 	a  b cis a
	    cis r a b		cis fis cis r

	    b8 cis d b		d r b8 cis
        d fis d r		b8 cis d b
	    \time 5/4
	    d r b8 cis		d fis d e fis r

	    \time 4/4
	    cis8 d e cis	e r cis8 d
	    e gis e r		cis8 d e cis
	} \alternative {
	    {\time 5/4	e r cis8 d		e gis e d cis b	}
	    {\time 3/4	e r cis8 d		e gis 		\time 4/4	e4 d c b}
	}
}
stringTemaTwoALower = \relative c'' {
    \repeat volta 2 {
        fis8 gis a fis	a gis cis, d 
	    e a e d  		fis8 gis a fis
	    a gis cis, d	e a e d

	    gis a b gis		b a d, e
        fis b fis e		gis a b gis
	    \time 5/4
	    b a d, e		fis b fis gis a fis

	    \time 4/4
	    a b cis a		cis b e, fis
	    gis b gis fis	a b cis a
	} \alternative {
	    {\time 5/4	cis b e, fis	gis b gis fis e d	}
	    {\time 3/4	cis' b e, fis	gis r   	\time 4/4	c4 b a g \time 3/4}
	}
}
hammondTemaTwoA = \relative c' {
    \repeat volta 2 {
        r1 r1 r1 r1 r1
	    \time 5/4
	    r1 r4
	    \time 4/4
	    r1 r1
	} \alternative {
	    { \time 5/4  r1 r4 }
	    { \time 3/4	r2. 						\time 4/4	<c e>4 <b d> <a c> <g b> \time 3/4}
	}
}
restTemaTwoA = \relative c'' {
    \repeat volta 2 {
        r1 r1 r1 r1 r1
	    \time 5/4
	    r1 r4
	    \time 4/4
	    r1 r1
	} \alternative {
	    { \time 5/4  r1 r4 }
	    { \time 3/4	r2. 						\time 4/4	r1 \time 3/4}
	}
}

stringTemaTwoB = \relative c'' {
    c8[ d]  c[ d] e[ c]
	c8[ d]  c[ c] e[ c]
	c8[ d]  c[ c] e[ c]
	c8[ d]  c[ c] e[ c]

	c8[ d]  c[ c] ees[ d]
	c8[ d]  c[ c] ees[ d]
	c8[ d]  c[ c] ees[ d]
	c8[ d]  c[ c] ees[ d]

	b8[ c]  b[ b] d[ b]
	b8[ c]  b[ c] b[ a]

	g8[ a]  g[ g] b[ g]
	g8[ a]  g[ g] b[ g]

	g8[ a]  g[ g] bes[ g]
	g8[ a]  g[ g] bes[ g]
	g8[ a]  g[ g] bes[ g]
	g8[ a]  g[ g] bes[ g]

	fis8[ g]  fis[ fis] a[ fis]
	fis8[ g]  fis[ fis] a[ fis]

	fis8[ a]  fis[ a] fis[ a]
	fis8[ b]  
			^\markup { \tiny {    D.S.} }
			r2
}
hammondTemaTwoB = \relative c' {
    <a c e>2.~			<a c e>2.~			<a c e>2.~			<a c e>2.
	<f aes c ees>2.~	<f aes c ees>2.~	<f aes c ees>2.~	<f aes c ees>2.
	<g b d>2.~			<g b d>2.~			<g b e>2.~			<g b e>2.
	<g bes c ees>2.~	<g bes c ees>2.~	<g bes c ees>2.~	<g bes c ees>2.
	<fis a d>2.~		<fis a d>2.~		<fis b d>2.~		<fis b d>2.
}
restTemaTwoB = \relative c'' {
    r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE E RIPRESA INTRO  -------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
prosoloistBridgeThree = \relative c'' {
	r1
	a,2 c2
	b1
	r2 f'4 g
	aes g f ees
	c d ees f
	d1
	r1
}
hammondBridgeThree = \relative c'' {
	<aes c ees>1
	<f a c>1
	<g b d>1~
	<g b d>1
	<aes c ees>1
	<f a c>1
	<d g b>1~
	<d g b>1
}
choirsBridgeThree = \relative c'' {
	<aes c ees>1  ^\markup { \tiny {mellotron choirs} }
	<f a c>1
	<g b d>1~
	<g b d>1
	<aes c ees>1
	<f a c>1
	<d g b>1
	r1
}
restBridgeThree = \relative c'' {
    r1 r1 r1 r1 r1 r1 r1 r1
}
hammondRipresaIntro = \relative c' {
    <c e g>1~
	<c e f a>1~
	<d f a bes>1
    <c e g>1~

	<c e g>1~
	<c e f a>1~
	<d f a bes>1~
	<d ees g bes>1~
	<c ees g aes>1~
	<c des f aes>1~
	<bes des f ges>1~
	<a c ees ges>1~

	<a c ees ges>1
	<d g b>1~
	<d e g b>1~
	<d f g b>1~
	<d g b>1
}
stringsRipresaIntro = \relative c' {
    <e g>2~	 ^\markup { \tiny {string-I (fx)} }			<g b>2
	<f a>2~				<a e'>2
	<bes d>2			<f a>2
	<e g>1

    <e g>2~				<g b>2
	<f a>2~				<a e'>2
	<bes d>2			<f a>2
	<ees g>2~			<g d'>2
	<aes c>2			<ees g>2
	<des f>2~			<f c'>2
	<ges bes>2			<des f>2
	<c ees>1~

    ees4  d c ees
	d'1
	e1
	f1
	g1
}
stringsRipresaIntroSolo = \relative c''' {
    g2	b
	a	e'
	d   a
	g1

    g2	b
	a	e'
	d   a
	g   d'
	c   g
	f   c'
	bes f
	ees1~

    ees4  d c ees
	d1
	e1
	f1
	g1
}
restRipresaIntro = \relative c'' {
    r1 r1 r1 r1
    r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  FINALE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondFinale = \relative c' {
    <e g c>1~
	<e g c>1~
	<e g c>1~
	<e g c>2  <ees ges b>2

	<e g b>1~
	<e g b>1

	<e g c>1~
	<e g c>1

	<d fis b>1~
	<d fis b>1

	<cis e a>1~
	<cis e a>1

	<d fis a>1~
	<d f a>1

	<c e g>1~
	<c e g>1

	<b d g>1~
	<b d fis>1

	<b e gis>1~
	<b e gis>1

	<a cis e>1~
	<a cis e>1

    \repeat volta 3 {
	    <g b d>1~
	    <g b d>1~
	}
	<g b d>1\fermata
}
stringsFinale = \relative c''' {
    a1
	b1
	c1~
	c2	dis
	b1~
	b2	a4 g
	a b e,2~
	e4 b' a g
	a b d,2~
	d2  fis2
	e1~
	e1

	d4 e <d fis> <e g>
	<f a>2 b2
	a2  g2~
	g2  b4 c
	d e d b
	d e d b
	gis2 b
	d2 c4 b

	a1
	e2 fis

	\repeat volta 3 {
	    <b, d>1~
	    <g b>1~
	}
	<b d>1\fermata
}
restFinale = \relative c'' {
    r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1
	\repeat volta 3 {
	    r1~
	    r1~
	}
	r1\fermata
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
	\restIntro
	\break

	% -- TEMA 1 instrumental --
	\time 3/4
	\prosoloistTemaOneA
	\break

	% -- TEMA 1
	\repeat volta 2 {
	    \prosoloistTemaOneA
	}
	\prosoloistTemaOneB
	\break

	% -- TEMA 2 --
	\restTemaTwoA
	\break
	\restTemaTwoB
	\break

	% D.S. e ripetizione TEMA 1
	\repeat volta 2 {
	    \prosoloistTemaOneA
	}
	\prosoloistTemaOneBbis
	\break

	% -- BRIDGE E RIPRESA INTRO
	\prosoloistBridgeThree
	\restRipresaIntro
	\break
	\restRipresaIntro
	\break

	% -- FINALE --
	\restFinale
	\bar "|."
}

hammondPart = {
    \clef violin
	\time 4/4

    r1 ^\markup { \tiny {full-organ (86.8868.446) + soft 2nd} }

	% -- INTRO --
	\hammondIntroMajSeven

	% -- TEMA 1 instrumental --
	\time 3/4
	\hammondTemaOneA

	% -- TEMA 1
	\repeat volta 2 {
	    \hammondTemaOneA
	}
	\hammondTemaOneB

	% -- TEMA 2 --
	\hammondTemaTwoA
	\hammondTemaTwoB

	% D.S. e ripetizione TEMA 1
	\repeat volta 2 {
	    \hammondTemaOneA
	}
	\hammondTemaOneBbis

	% -- BRIDGE E RIPRESA INTRO
	\hammondBridgeThree
	\hammondRipresaIntro
	\hammondRipresaIntro

	% -- FINALE --
	\hammondFinale
	
}

musicalboxPart = {
    \clef violin
	\time 4/4

    r1 ^\markup { \tiny {strings-I (fx)} }

	% -- INTRO --
	\stringsIntro

	% -- TEMA 1 instrumental --
	\time 3/4
	\restTemaOneA

	% -- TEMA 1
	\repeat volta 2 {
	    \restTemaOneA
	}
	\restTemaOneB

	% -- TEMA 2 --
	\new Voice <<
        {\stringTemaTwoAUpper}
		\\
		{\stringTemaTwoALower}
    >>
	\stringTemaTwoB

	% D.S. e ripetizione TEMA 1
	\repeat volta 2 {
	    \restTemaOneA
	}
	\restTemaOneBbis
	
	% -- BRIDGE E RIPRESA INTRO
	\choirsBridgeThree
	\stringsRipresaIntro
	\stringsRipresaIntroSolo

	% -- FINALE --
	\stringsFinale
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "ALL IN A MOUSE'S NIGHT"}
        subtitle    = ""
        subsubtitle = "from the album Wind & Wuthering (1976)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 136) } }
%		copyright   = "Copyright (c) 2019 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "Prosoloist" \with { midiInstrument = #"brass section" }
        <<
            \set Staff.instrumentName = \markup { "Prosoloist" }
            \prosoloistPart
        >>
        \new Staff = "Hammond" \with { midiInstrument = #"rock organ" }
        <<
            \set Staff.instrumentName = \markup { "Hammond" }
            \hammondPart
        >>
        \new Staff = "MBOX" \with { midiInstrument = #"violin" }
        <<
            \set Staff.instrumentName = \markup { "RS202" }
            \musicalboxPart
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 136 4) } }
    }
}
% ===========================================================================================================