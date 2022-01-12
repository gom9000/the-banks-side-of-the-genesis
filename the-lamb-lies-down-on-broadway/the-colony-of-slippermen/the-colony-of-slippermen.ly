\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                 TEMA PRINCIPALE                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------

% ----------------------------------------------------------------------------
% HAMMOND - I.1  Fis
% ----------------------------------------------------------------------------
hammondIFis = \relative c'' {
	<fis ais>8 cis8 <fis ais>8		<eis gis>8 cis8 <eis gis>8		<fis ais>8 cis8 <fis ais>8		<dis fis>8 b8 <dis fis>8
}
% ----------------------------------------------------------------------------
% HAMMOND - I.2  Eiesm
% ----------------------------------------------------------------------------
hammondIEism = \relative c'' {
	<fis ais>8 dis8 <fis ais>8		<eis gis>8 dis8 <eis gis>8		<fis ais>8 dis8 <fis ais>8		<dis fis>8 ais8 <dis fis>8
}
% ----------------------------------------------------------------------------
% HAMMOND - I.3 FisEiesm
% ----------------------------------------------------------------------------
hammondIFisEiesm = \relative c'' {
	<fis ais>8 cis8 <fis ais>8		<eis gis>8 cis8 <eis gis>8		<dis gis>8 b8 <dis gis>8		<dis fis>8 ais8 <dis fis>8
}
% ----------------------------------------------------------------------------
% HAMMOND - I.3 BCis
% ----------------------------------------------------------------------------
hammondIBCis = \relative c'' {
	<dis gis>8 b8 <dis gis>8 		<dis fis>8 ais8 <dis fis>8		<dis fis>8 b8 <dis fis>8		<cis eis>8 b8 <cis eis>8
}
% ----------------------------------------------------------------------------
% HAMMOND - I.4 E
% ----------------------------------------------------------------------------
hammondIE = \relative c'' {
	<e gis>8 b8 <e gis>8			b8 <e gis>8 b8					<e gis>8 b8 <e gis>8		b8 <e gis>8 b8
}
% ----------------------------------------------------------------------------
% HAMMOND - I.4 B
% ----------------------------------------------------------------------------
hammondIB = \relative c'' {
	<dis fis>8 b8 <dis fis>8		b8 <dis fis>8 b8				<dis fis>8 b8 <dis fis>8	b8 <dis fis>8 b8
}
% ----------------------------------------------------------------------------
% HAMMOND - I.4 Bm
% ----------------------------------------------------------------------------
hammondIBm = \relative c'' {
	<d fis>8 b8 <d fis>8			<e gis>8 b8 <e gis>8			<fis a>8 b,8 <fis' a>8		<e gis>8 b8 <e gis>8
}
% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% RMI - I.1 Fis
% ----------------------------------------------------------------------------
rmiIFis = \relative c {
	fis,8 cis'8 fis8			eis8 fis8 cis8			fis,8 cis'8 fis8			gis8 fis8 cis8
}
% ----------------------------------------------------------------------------
% RMI - I.2 Diesm
% ----------------------------------------------------------------------------
rmiIDism = \relative c {
	dis,8 ais'8 dis8			cisis8 dis8 ais8		dis,8 ais'8 dis8			fis8 dis8 ais8
}
% ----------------------------------------------------------------------------
% RMI - I.3 FisEiesm
% ----------------------------------------------------------------------------
rmiIFisEiesm = \relative c {
	cis,4.						<gis' cis>4.			dis4.						<ais' dis>4.
}
% ----------------------------------------------------------------------------
% RMI - I.3 BCis
% ----------------------------------------------------------------------------
rmiIBCis = \relative c {
	eis,4.						<b' eis>4.				<fis b fis'>4.			<gis cis gis'>4.
}
% ----------------------------------------------------------------------------
% RMI - I.4 E
% ----------------------------------------------------------------------------
rmiIE = \relative c {
	fis8 gis8 fis8				gis8 fis8 gis8			fis8 gis8 fis8				gis8 fis8 gis8
}
% ----------------------------------------------------------------------------
% RMI - I.4 Bm
% ----------------------------------------------------------------------------
rmiIBm = \relative c {
	b8 fis'8 gis8				b,8 fis'8 gis8			b,8 fis'8 gis8				b,8 fis'8 gis8
}


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                    PONTE                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistPonte = \relative c'' {
	e8 b8 e,8 	 	b'8 e,8 b8 	 	e8 b8 e,8		b'8 e8 b'8
	e8 b8 e,8		b'8 e,8 b8		e8 b8 e,8		b'8 e8 b'8

    e8 a,8 e8		a8 d,8 a8		d8 a8 d,8		a'8 d8 a'8
	e'8 a,8 e8		a8 d,8 a8		d8 a8 d,8		a'8 r8 b'8

	e8 b8 e,8		b'8 e,8 b8		e8 b8 e,8		b'8 e8 b'8
	e8 b8 e,8		b'8 e,8 b8		e8 b8 e,8		b'8 r8 b'8

	e8 a,8 e8		a8 d,8 a8		d8 a8 d,8		a'8 d8 a'8
	e'8 a,8 e8		a8 d,8 a8		d8 a8 d,8		a'4.
}
rmiPonte = \relative c {
	<e gis b e>1.		<e gis b e>1.
	<d fis a d>1.		<d fis a d>1.
	<e gis cis e>1.		<e gis cis e>1.
	<e g c e>1.			<e g c e>1.
}


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                    INTERMEZZO                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
rmiRightIntermezzoA = \relative c' {
	a8 bes8 g'8 f8 d8 ees8
	bes'8 a8 f8 g8 d'8 c8 
	a8 bes8 g'8 f8 d8 ees8
	bes'8 a8 f8g8 d'8 d8
}
rmiLeftIntermezzoA = \relative c, {
	f c' f a f c
	f, c' f  a f c
	f, c' f a f c
	f, c' f a f c
}
rmiRightIntermezzoB = \relative c' {
	a8 bes8 g'8 f8 d8 ees8
	bes'8 a8 f8 g8 d'8 c8
	a8 bes8 g'8 f8 d8 ees8
	bes'8 a8 f8 g8 d'8 c8
}
rmiLeftIntermezzoB = \relative c {
	g d' g bes g d
	g, d' g bes g d
	g, d' g bes g d
	g, d' g bes g d
}
rmiRightIntermezzoC = \relative c' {
	g8 c8 ees8 d8 c8 f8
	aes8 g8 f8 aes8 c8 b8
	aes8 c8 ees8 d8 c8 f8
	aes8 g8 f8 aes8 c8 c8
}
rmiLeftIntermezzoC = \relative c {
	g d' g b g d
	g, d' g b g d
	g, d' g b g d
	g, d' g b g d
}


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                    SECONDO TEMA                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
rmiRightIIA = \relative c'' {
	g8 c8 ees8 d8 g,8 d'8
	f8 d8 g,8 c8 ees8 d8 
	g,8 d'8 g8 d8 g,8 c8
	ees8 d8 g,8 d'8 f8 d8
}
rmiLeftIIA = \relative c {
	c g' c ees c g
	c, g' c ees c g
	c, g' c ees c g
	c, g' c ees c g
}
rmiRightIIB = \relative c'' {
	g8 bes8 d8 c8 g8 d'8
	f8 d8 g,8 bes8 d8 c8
	g8 d'8 g8 d8 g,8 bes8
	d8 c8 g8 d'8 f8 d8
}
rmiLeftIIB = \relative c {
	g d' g bes g d
	g, d' g bes g d
	g, d' g bes g d
	g, d' g bes g d
}
rmiRightIIC = \relative c'' {
	aes8 c8 ees8 d8 aes8 d8
	f8 d8 aes8 c8 ees8 d8
	aes8 d8 g8 d8 aes8 c8
	ees8 d8 aes8 d8 f8 d8
}
rmiLeftIIC = \relative c, {
	f c' f  aes f c
	f, c' f aes f c
	f, c' f aes f c
	f, c' f aes f c
}
rmiRightIID = \relative c'' {
	aes8 c8 ees8 d8 aes8 d8
	f8 d8 aes8 c8 ees8 d8
	aes8 d8 g8 d8 aes8 c8
	\time 4/4
	ees8 d8 aes8 c8 f e8 ees8 d8
	\time 3/4
}
rmiLeftIID = \relative c, {
	bes f' bes d bes f
	bes, f' bes d bes f
	bes, f' bes d bes f
	\time 4/4
	bes, f' bes d b, f' b d
}


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                    SECONDO PONTE                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
rmiRightIIPonte = \relative c' {
    \time 6/8
    c8 e g		bes c d
	g4.			d8 c d
	g4.			d8 c d
	g d c		bes c bes
	\time 3/8
	g bes g	

	\time 6/8
	c, e g		bes c d
	g4.			d8 c d
	g4.			d8 c d
	g d c		bes c bes
	\time 3/8
	g bes g

    \time 6/8	
	c, f g		aes c d
	g4.			d8 c d
	g4.			d8 c d
	g d c		bes c bes
	\time 3/8
	g bes g

	\time 6/8
	c, f g		aes c d
	g4.			d8 c d
	g4.			d8 c d
	g d c		bes c bes
	\time 3/8
	g bes g
}
rmiLeftIIPonte = \relative c' {
    \time 6/8
	g bes c		d f g
	bes4.		g8 f g
	bes4.		g8 f g
	bes g f		d f d
	\time 3/8
	c d c

    \time 6/8
	g bes c		d f g
	bes4.		g8 f g
	bes4.		g8 f g
	bes g f		d f d
	\time 3/8
	c d c

    \time 6/8
	aes bes c	d f g
	aes4.		g8 f g
	aes4.		g8 f g
	aes g f		d f d
	\time 3/8
	c d c

	\time 6/8
	aes bes c	d f g
	aes4.		g8 f g
	aes4.		g8 f g
	aes g f		d f d
	\time 3/8
	c d c
}
pausaIIPonte = {
    \time 6/8
    r2.
	r2.
	r2.
	r2.
	\time 3/8
	r4.

    \time 6/8
    r2.
	r2.
	r2.
	r2.
	\time 3/8
	r4.

    \time 6/8
    r2.
	r2.
	r2.
	r2.
	\time 3/8
	r4.

    \time 6/8
    r2.
	r2.
	r2.
	r2.
	\time 3/8
	r4.
}

% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                    TERZO TEMA                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondIIITemaRight = \relative c'' {
	\time 6/8
    \bar "|:"
	\repeat volta 2 {
	c8\staccato e\staccato g\staccato 		bes\staccato g\staccato e\staccato
	c e g 		bes g e
	c e g 		bes g e
	c e g 		bes g e

	c ees g		a g ees
	c ees g		a g ees
	c ees g		a g ees
	c ees g		a g ees

	c e g 		bes g e
	c e g 		bes g e
	c e g 		bes g e
	c e g 		bes g e
    } \alternative { {
    b e g		b g e
	b e g		a g e
    b e g		b g e
	b e g		a g e
	} {
	b e g		b g e
	b e g		a g b
	}}
	g c g		b g a
	g b g		c g b
	e,2.~
	e4.~		r4.
	r2.
}
hammondIIITemaRipresaRight = \relative c'' {
	c8\staccato e\staccato g\staccato 		bes\staccato g\staccato e\staccato
	c e g 		bes g e
	c e g 		bes g e
	c e g 		bes g e

	c ees g		a g ees
	c ees g		a g ees
	c ees g		a g ees
	c ees g		a g ees

	c e g 		bes g e
	c e g 		bes g e
	c e g 		bes g e
	c e g 		bes g e

	b e g		b g e
	\time 8/8
	b e g		a[ g] 	b[ g e]
	\time 6/8
	b e g		b g e
	\time 8/8
	b e g		a[ g] 	b[ g e]

	c e g 		bes g e
	c e g 		bes g e
	c e g 		bes g e
	c e g 		bes g e

	c ees ges	a ges ees
	c ees ges	a ges ees
	c ees ges	a ges ees
	c ees ges	r4.
}
hammondIIITemaLeft = \relative c'' {
    \time 6/8
    g8\staccato bes\staccato c\staccato		d\staccato c\staccato bes\staccato
	g bes c		d c bes
	g bes c		d c bes
	g bes c		d c bes

	g bes c		d c bes
	g bes c		d c bes
	g bes c		d c bes
	g bes c		d c bes

	g bes c		d c bes
	g bes c		d c bes
	g bes c		d c bes
	g bes c		d c bes

	e, g b		d b g
	e g b		cis b g
	e g b		d b g
	e g b		cis b g

	e g b		d b g
	e g b		cis b d
	b e b		d b cis
	b d b		e b d
	c2.~
	c4.			r4.
	r2.~
}
hammondIIITemaRipresaLeft = \relative c'' {
    g8\staccato bes\staccato c\staccato		d\staccato c\staccato bes\staccato
	g bes c		d c bes
	g bes c		d c bes
	g bes c		d c bes

	g bes c		d c bes
	g bes c		d c bes
	g bes c		d c bes
	g bes c		d c bes

	g bes c		d c bes
	g bes c		d c bes
	g bes c		d c bes
	g bes c		d c bes

	e, g b		c b g
	\time 8/8
	e g b		d[ b]		d[ b g]
	\time 6/8
	e g b		c b g
	\time 8/8
	e g b		d[ b]		d[ b g]
	\time 6/8

	g bes c		d c bes
	g bes c		d c bes
	g bes c		d c bes
	g bes c		d c bes

    ges a c		ees c a
	ges a c		ees c a
	ges a c		ees c a
	ges a c		r4.
}
pausaTemaIII = {
    r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2.
}
pausaTemaIIIRipresa = {
    r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.

	r2.
	\time 8/8	r1	\time 6/8
	r2.
	\time 8/8	r1	\time 6/8

	r2. r2. r2. r2.
	r2. r2. r2. r2.
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                    ASSOLO PROSOLOIST                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistSolo = \relative c'' {
	r4.					r8 gis a

    e'8 fis, g			d' e, f
	c'4.~				c8 b c
	a g  f				f g a
	g4.					r8 gis a

    e'8 fis, g			d' e, f
	c'4. 				c8 b c
	a g  f				d e f
	e4.					r4.

	aes,8 g'' aes		aes,, f'' g
	aes,, ees'' f		aes,, d' ees
	aes,, c' d			aes, bes' c
	aes, aes' bes		f g g,

	f''4 g,,8 			e''4 g,,8
	d''4 g,,8			g' b g,
	e''4 g,,8			d''4 g,,8
	c'4 g,8				g' c g,

	f''4 g,,8 			e''4 g,,8
	d''4 g,,8			g' b g,
	e''4 g,,8			d''4 g,,8
	c'4.				r8 b4

    b4 a8~				a4.~
	r4.					a8 e'4
	e4 d8~				d4.~
	r4. 				d8 a'4

	a4 g4 e4			
	d4 c4 d4
	ees4 d4 c4
	d4 c4 aes4

	g2.
	r4.					r8	c8 d

	ees d c d ees d		c d ees d c d
	ees d c d ees d		c d ees d c d
	g4 e c
	g c e
	g4 fis8				e4 d8
	g4 fis8				e4 d8

	g8 f e d		g f e d			g f e d

	b' c b				g b c
	b g b				c b g
	b c b				f b c
	b f b				c b f
	b c b				e, b' c
	b e, b'				c b e,
	b' c b				f b c
	b f b				c4.
}
hammondSolo = \relative c'' {
    r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.

	<c f a c>2.~
	<c f a c>2.
	<d g b c>2.~
	<d g b c>2.

	<c e g c>2.
	<c e g bes>2.
	<c f a c>2.
	<c ees aes c>2.

	<c e g c>2.~
	<c e g c>2.

	<c f a c>2.~
	<c f a c>2.
	<d fis a c>2.~
	<d fis a c>2.

	<c e g c>2.~
	<c e g c>2.

	<d fis a c>2.~
	<d fis a c>2.


	<d f a c>2		<c f a c>2		<c ees aes c>2


	<c e g c>2.~
	<c e g c>2.
	<c f a c>2.~
	<c f a c>2.
	<c e g c>2.~
	<c e g c>2.
	<c f a c>2.~
	<c f a c>2.
}
pausaSolo = \relative c'' {
    r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.

	r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.
	r2. r2. r2. r2.

	r2. r2.

	r2. r2.


	r2. r2. r2. r2.
	r2. r2. r2. r2.
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                    FINALE                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
rmiFinale = \relative c'' {
    \time 6/8
	<c ees>8 g8 <c ees>8		<b d>8 g8 <b d>8				
	<c ees>8 g8 <c ees>8		<a c>8 f8 <a c>8
	
	<b d>8 g8 <b d>8			<a c>8 g8 <a c>8
	<b d>8 g8 <b d>8			<g b>8 d8 <g b>8
	
	<b d>8 fis8 <b d>8			<ais cis>8 fis8 <ais cis>8
	<b d>8 fis8 <b d>8			<f gis>8 cis8 <f gis>8
	
	<cis f gis>2.				
	<b dis fis>2.
	<cis fis ais>2.
	<b e>4.		<dis gis>4.
	<cis fis>2.
	<b e>4.		<dis gis>4.
	<cis fis>2.
	<b e>4.		<dis gis>4.
	<cis fis>2.
}


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloist = {
    \key fis \major	\clef violin \time 12/8
	\mark \markup { \tiny { "                      steel guitar" } }
    r1. r1.
	\mark \markup \small { \musicglyph #"scripts.segno" }
	r1.	r1.	r1.	r1.
	r1.	r1.	r1.	r1.
	r1.	r1.	r1.	r1.

	r1.	r1.
	\key e \major
	r1.	r1.
	r1.	r1.	r1.	r1.

	\prosoloistPonte

	\time 3/4
	\key bes \major
	r2. r2. r2. r2. r2. r2. r2. r2.	
	r2. r2. r2. r2. r2. r2. r2. r2.	

	r2. r2. r2. r2. r2. r2. r2. r2.	
	r2. r2. r2. r2. r2. r2. r2.
	\time 4/4 r1 ^\markup \small { \musicglyph #"scripts.segno" }

	\pausaIIPonte
	\pausaTemaIII

	\prosoloistSolo
}
hammond = {
    \key fis \major \clef violin \time 12/8
    \mark \markup { \tiny { "                                          848800000 (perc. 2nd soft)" } }

    \bar "|:"
	\hammondIFis		\hammondIFis												\break

	\hammondIFis 		\hammondIFis		\hammondIFis		\hammondIFis		\break
	\hammondIEism		\hammondIEism		\hammondIEism		\hammondIEism		\break
	\hammondIFisEiesm	\hammondIFisEiesm	\hammondIFisEiesm	\hammondIBCis		\break
	\bar ":|"
\pageBreak
	\hammondIFis		\hammondIFis
	\key e \major 
	\hammondIE			\hammondIB													\break
	\hammondIBm			\hammondIBm			\hammondIBm			\hammondIBm			\break

	r1. r1. r1. r1. r1. r1. r1. r1.													\break
%\pageBreak
	\time 3/4
	\key bes \major
	r2. r2. r2. r2. r2. r2. r2. r2.													\break
	r2. r2. r2. r2. r2. r2. r2. r2.													\break

	r2. r2. r2. r2. r2. r2. r2. r2.													\break
	r2. r2. r2. r2. r2. r2. r2.
	\time 4/4 r1
\pageBreak
	\pausaIIPonte																	\break
%\pageBreak
	<< {\hammondIIITemaLeft} { \hammondIIITemaRight} >>
	\break
	\hammondSolo
	\break
	<< {\hammondIIITemaRipresaLeft} { \hammondIIITemaRipresaRight} >>
	\break
}
rmiRight = {
    \key fis \major \clef violin \time 12/8
    r1.	r1.
	r1.	r1.	r1.	r1.
	r1.	r1.	r1.	r1.
	r1.	r1.	r1.	r1.

	r1.	r1.
	\key e \major
	r1.	r1.
	r1.	r1.	r1.	r1.

	r1. r1. r1. r1. r1. r1. r1. r1.	

	\time 3/4
	\key bes \major
	\rmiRightIntermezzoA		\rmiRightIntermezzoA
	\rmiRightIntermezzoB		\rmiRightIntermezzoC

	\bar "|:"
	\rmiRightIIA				\rmiRightIIB			\rmiRightIIC			\rmiRightIID
	\bar ":|"

	\rmiRightIIPonte

	\pausaTemaIII
	\pausaSolo
	\pausaTemaIIIRipresa

	\break
	\mark \markup \small { "                                        D.S. A.S. poi Coda" }
	\rmiFinale
	\bar "|."
}
rmiLeft = {
    \key fis \major \clef bass   \time 12/8
    \rmiIFis			\rmiIFis
	\rmiIFis			\rmiIFis			\rmiIFis			\rmiIFis
	\rmiIDism			\rmiIDism			\rmiIDism			\rmiIDism
	\rmiIFisEiesm		\rmiIFisEiesm		\rmiIFisEiesm		\rmiIBCis

	\rmiIFis			\rmiIFis
    \key e \major
	\rmiIE				\rmiIE
	\rmiIBm				\rmiIBm				\rmiIBm				\rmiIBm

	\rmiPonte

	\time 3/4
	\key bes \major
	\rmiLeftIntermezzoA			\rmiLeftIntermezzoA
	\rmiLeftIntermezzoB			\rmiLeftIntermezzoC

	\rmiLeftIIA					\rmiLeftIIB				\rmiLeftIIC				\rmiLeftIID

	\clef violin
	\rmiLeftIIPonte

    \pausaTemaIII
	\pausaSolo
	\pausaTemaIIIRipresa
	\rmiFinale
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------



#(set-global-staff-size 15)


\book { 

    \header {
        title       = \markup {\larger "THE COLONY OF SLIPPERMEN"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 126) } }
        tagline     = ""
    }


    \score {
		<<
			\new Staff = "ProSoloist" \with { midiInstrument = #"lead 2 (sawtooth)" }
	        <<
		        \set Staff.instrumentName = "ProSoloist"
	            \prosoloist
            >>

			\new Staff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
		        \set Staff.instrumentName = "Hammond"
	            \hammond
            >>

            \new PianoStaff = "RMI" \with {midiInstrument = #"acoustic guitar (nylon)" }
		    <<
                \set PianoStaff.instrumentName = "RMI"
	            \new Staff = upper \rmiRight
	            \new Staff = lower \rmiLeft
            >>
		>>
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 90 2) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
