\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% ---------------------------------------------------------------------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------
% ----------------------------------------------- PRIMA PARTE ---------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------

% ----------------------------------------------------------------------------
% INTRO
% ----------------------------------------------------------------------------
guitarOneIntro = \relative c'' {
    <cis fis ais>2\arpeggio r8 <cis fis ais>8\arpeggio <d fis b>8\arpeggio <cis fis ais>8\arpeggio
    <b fis' gis>2\arpeggio r8 <b fis' gis>8\arpeggio <cis fis ais>8\arpeggio <d fis b>8\arpeggio
    <cis fis ais>2\arpeggio r8 <cis fis ais>8\arpeggio <d fis b>8\arpeggio <cis fis ais>8\arpeggio
    <b fis' gis>2.\arpeggio r4
}

guitarTwoIntro = \relative c'' {
    <fis, cis' fis>2\arpeggio r8 <fis cis' fis>8\arpeggio <fis d' fis>8\arpeggio <fis cis' fis>8\arpeggio
    <fis b fis'>2\arpeggio r8 <fis b fis'>8\arpeggio <fis cis' fis>8\arpeggio <fis d' fis>8\arpeggio
    <fis cis' fis>2\arpeggio r8 <fis cis' fis>8\arpeggio <fis d' fis>8\arpeggio <fis cis' fis>8\arpeggio
    <fis b fis'>2.\arpeggio r4
}
% ----------------------------------------------------------------------------
% ARPEGGIO I
% ----------------------------------------------------------------------------
guitarTwoArpeggioI = \relative c'' {
    \bar "|:"
    \repeat volta 2 {
    d,16 b' a' fis	d16 b a' fis	d,16 b' a' fis		d16 b a' e
    fis, cis' b' cis,	fis cis b' fis	fis, cis' ais' cis,	fis cis ais' fis
    d,16 b' a' fis	d16 b a' fis	d,16 b' a' fis		d16 b a' e
    fis, cis' b' cis,	fis cis b' fis	fis, cis' ais' cis,	fis cis ais' fis
	\break
    e, cis' a' fis	e cis a' fis	e, cis' a' fis		e cis a' r16
    d, d, a' d~		d fis~ fis r16	d d, a' a'~		a gis e a,
	\break
    } \alternative { {
    d d, a' d~		d fis~ fis r16	d d, a' a'~		a gis~ gis r16
    a,, e' a cis~	cis e~ e r16	a,, e' a cis~		cis e~ e r16
    a,, e' a cis~	cis e~ e r16	fis,, f fis gis		a gis a cis
	\break
    } {
    d' d, a' d~		d fis~ fis r16	d d, a' cis'~		cis b~ b r16
    }}
    cis, gis' cis, gis'~	gis cis cis, gis'		cis, gis' cis, gis'~	gis cis cis, gis'
    cis, gis' cis, gis'~	gis cis cis, gis'		cis, gis' cis, gis'~	gis r8.
    fis'16 b, fis' e		fis b, fis' e		fis b, fis' e		fis b, fis' e
    fis16 ais, fis'cis		fis ais, fis' cis	fis ais, fis' cis	fis ais, fis' cis
    fis16 b, fis' e		fis b, fis' e		fis b, fis' e		fis b, fis' e
    fis16 ais, fis'cis		fis ais, fis' cis	fis2
}
% ----------------------------------------------------------------------------
% ARPEGGIO 2
% ----------------------------------------------------------------------------
fluteArpeggioII = \relative c' {
    r1
    r4 cis'2. %r8.. e32[ fis] cis'2.
    r8 b16 cis e4 a16 gis8 e cis16 b8
    a16 b8 gis e16 fis8~ fis4~ fis8 e8 %e32[ fis e d]
    cis2. r4
    r1    r1    r1    r1    r1
    r1    r1    r1
    fis8. g16 b8 g	d'8. e16 fis8 b,
    g2 r2
   % fis8. g16 b8 g	d'8. c16 b8 a
    d'8. e16 fis8 d	d8. c16 b8 d
    g,2 r2

    fis2. r4
    \time 2/4
    r8 fis8 r16 g8 r16
    a8 r8 b4
    r8 c8 r16 b8 r16
    \time 4/4
    r2    r8 cis8 r8 gis8
    e4 fis2 r4
    r1    r1
    r2. r8 gis8
    e4 fis2 r4
    r1
    r1

	\time 2/4
    e2~
	e4 a4
    fis2
	cis'2
    r4 cis8 a8
    e'4 r4
	b8 cis8 b8 a8
    gis8 fis8 e4
	r4 cis4~
	\time 4/4
    cis2. r4
    r1

	r1	r1	r1	r1
}
guitarOneArpeggioII = \relative c'' {
    r1    r1    r1    r1    r1
    r1    r1    r1    r1    r1
    r1    r1    r1
    a8. c16 d8 b	fis8. a16 b8 c
    b2 r2
    a8. c16 d8 b	d8. c16 b8 fis
    g2 r2

}
guitarTwoArpeggioII = \relative c' {
    fis,16 fis' cis fis		fis, fis' cis fis		fis, fis' cis fis		g, g' g, g'
    fis,16 fis' cis fis		fis, fis' cis fis		fis, fis' cis fis		e, e' e, e'
    fis,16 fis' cis fis		fis, fis' cis fis		fis, fis' cis fis		g, g' g, g'
    fis,16 fis' cis fis		fis, fis' cis fis		fis, fis' cis fis		e, e' e, e'
    fis,16 fis' cis fis		fis, fis' cis fis		fis, fis' cis fis		g, g' g, g'

    a' a, cis a'		a, cis a' a,			a' a, cis a'			a, cis a' r16
    b b, d b'			b, d b' b,			b' b, d b'			b, d b' r16
    cis cis, e cis'		cis, e cis' cis,		cis' cis, e <d fis d'>~		<d fis d'> <cis e cis'>~ <cis e cis'> r16
    b' b, d b'			b, d b' b,			b' b, d b'			b, d b' r16
    a a, cis a'			a, cis a' a,			a' a, cis a'			a, cis a' a,
    a' a, cis a'		a, cis a' a,			a' a, cis a'			a, r8.
    <e a c>2\arpeggio						r8 <e a c>8\arpeggio		<f a d>4\arpeggio
    <e a>16 c' <e, a>16 c'	<e, a>16 c' <e, a>16 c'		<e, a>16 c' <e, a>16 c'		<e, a>16 c' <e, a>16 r16

    a'8. e16 fis8 d	fis8. g16 a8 b
    b,4 r4    d16 g, d' b d g d8
    a'8. e16 fis8 d	b'8. a16 g8 fis
    g4 r4    d16 g, d' b d g d8
    d16 a d fis, d' fis d fis     d16 a d fis, d' fis d8
    \time 2/4
    e16 c a e'			c a <d fis>8			g16 e c g'			e c <e g>8
    a16 e c a'			e c <e a>8			
    \time 4/4
    gis,16 gis' cis, gis'	gis, gis' cis, gis'		gis, gis' cis, gis'		gis, gis' cis, gis'
    gis, gis' cis, gis'		gis, gis' cis, gis'		gis, gis' cis, gis'		gis, gis' cis, gis'
    fis, fis' b fis		fis, fis' b fis			fis, fis' b fis			fis, fis' b fis
    fis, fis' b fis		fis, fis' b fis			fis, fis' b fis			fis, fis' b fis
    gis, gis' cis, gis'		gis, gis' cis, gis'		gis, gis' cis, gis'		gis, gis' cis, gis'
    gis, gis' cis, gis'		gis, gis' cis, gis'		gis, gis' cis, gis'		gis, gis' cis, gis'
    fis, e' b' e,		fis, e' b' e,			fis, e' b' e,			fis, e' b' e,
    fis, e' b' e,		fis, e' b' e,			fis, e' b' e,			fis, e' b' e,

	\time 2/4
    r2    r2    r2    r2    r2	r2	r2	r2	r2
	\time 4/4
	r1    r1

    fis'16 b, fis' e		fis b, fis' e		fis b, fis' e		fis b, fis' e
    fis16 ais, fis'cis		fis ais, fis' cis	fis ais, fis' cis	fis ais, fis' cis
    fis16 b, fis' e		fis b, fis' e		fis b, fis' e		fis b, fis' e
    fis16 ais, fis'cis		fis ais, fis' cis	fis2
}


% ---------------------------------------------------------------------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------
% --------------------------------------------- SECONDA PARTE ---------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------

% ----------------------------------------------------------------------------
% SOLO STEVE
% ----------------------------------------------------------------------------
hammondDistFRight = \relative c'' {
	r4.	 				<d fis b>8~				<d fis b>8 <cis fis a>8~				<cis fis a>8 r8
	r4   <d fis b>8  <cis fis a>8~				<cis fis a>8 <d fis b>8 				<cis fis a>4

	r4.	 				<d fis b>8~				<d fis b>8 <cis fis a>8~				<cis fis a>8 r8
	r4   <d fis b>8  <cis fis a>8~				<cis fis a>8 <d fis b>8 				<cis fis a>4
}
hammondDistERight = \relative c'' {
	r4.	 				<fis b d>8~				<fis b d>8 <gis b e>8~					<gis b e>8 r8
	r4   <fis b d>8  <gis b e>8~				<gis b e>8 <fis b d>8 					<gis b e>4

	r4.	 				<fis b d>8~				<fis b d>8 <gis b e>8~					<gis b e>8 r8
	r4   <fis b d>8  <gis b e>8~				<gis b e>8 <fis b d>8 					<gis b e>4
}
hammondDistDRight = \relative c'' {
	<d fis a>1~
	<d fis gis>1

	<d fis a>1
	<d fis a>2~		<d fis gis>2
}
hammondDistFLeft = \relative c' {
	r4.	 				<d fis b>8~				<d fis b>8 <cis fis a>8~				<cis fis a>8 r8
	r4   <d fis b>8  <cis fis a>8~				<cis fis a>8 <d fis b>8 				<cis fis a>4

	r4.	 				<d fis b>8~				<d fis b>8 <cis fis a>8~				<cis fis a>8 r8
	r4   <d fis b>8  <cis fis a>8~				<cis fis a>8 <d fis b>8 				<cis fis a>4
}
hammondDistELeft = \relative c' {
	r4.	 				<fis b d>8~				<fis b d>8 <gis b e>8~					<gis b e>8 r8
	r4   <fis b d>8  <gis b e>8~				<gis b e>8 <fis b d>8 					<gis b e>4

	r4.	 				<fis b d>8~				<fis b d>8 <gis b e>8~					<gis b e>8 r8
	r4   <fis b d>8  <gis b e>8~				<gis b e>8 <fis b d>8 					<gis b e>4
}
hammondDistDLeft = \relative c' {
	<d fis a>1~
	<d fis gis>1

	<d fis a>1
	<d fis a>2~		<d fis gis>2
}
% ----------------------------------------------------------------------------
% INTERLUDIO CENTRALE
% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% RMI SOLO
% ----------------------------------------------------------------------------
rmiDuetSoloARight = \relative c' {  
    fis2. r8 b,16 cis16
    fis4 e4 b8[ cis8] cis8[ a8]
    a8[ b8] b8[ gis16 a16] b8[ fis16 gis16] a8[ gis16 a16]
    b8 a16 b16 cis8 b16 cis16 fis2~

    fis4 r8 e16 fis16 cis'4 b4
    a8 b16 cis16 b8 a8 gis8 a16 b16 a8 gis8
    fis8 gis8 a8 b8 cis4 r8 b16 cis16
    \break

    fis4 e4 a,8 b16 cis16 b8 a8
    gis8 a16 b16 a8 gis8 fis8 a8 cis8 fis8
    e8 b8 gis8 e8 fis8 a8 cis8 fis8
    e8 b8 gis8 e fis8 a8 cis4
    a4 fis4 b8 gis8 e8 e8
    \acciaccatura { f16 } fis1~
    fis2 r2
    r1
    r1
}
rmiDuetPianoRight = \relative c' {  
    \times 2/3 {<cis' fis>8 fis, <cis' fis>} \times 2/3 {fis, <cis' fis> fis,}  \times 2/3 {<b fis'> fis <b fis'>} \times 2/3 {fis <b fis'> fis}
    \times 2/3 {<cis' fis>8 fis, <cis' fis>} \times 2/3 {fis, <cis' fis> fis,}  \times 2/3 {<b fis'> fis <b fis'>} \times 2/3 {fis <b fis'> fis}
    \times 2/3 {<cis' fis>8 fis, <cis' fis>} \times 2/3 {gis <dis' gis> gis,}  \times 2/3 {<e' a>8 a, <e' a>} \times 2/3 {gis, <dis' gis>8 gis,}
    \times 2/3 {<e' a> a, <e' a>} \times 2/3 {fis, <cis' fis> fis,}  \times 2/3 {<cis' fis> fis, <cis' fis>} \times 2/3 {fis, <cis' fis> fis,}
    \times 2/3 {<cis' fis> fis, <cis' fis>} \times 2/3 {gis <dis' gis> gis,}  \times 2/3 {<e' a>8 a, <e' a>} \times 2/3 {b <fis' b>8 b,}
    \times 2/3 {<gis' cis> cis, <gis' cis>} \times 2/3 {cis, <gis' cis> cis,}  \times 2/3 {<e a> a, <e' a>} \times 2/3 {a, <e' a> a,}
    \times 2/3 {<fis' b> b, <fis' b>} \times 2/3 {b, <fis' b> b,}  \times 2/3 {<dis gis> gis, <dis' gis>} \times 2/3 {gis, <dis' gis> gis,}
    \times 2/3 {<e' a> b <e a>} \times 2/3 {gis, <dis' gis> gis,}  a8 fis b gis
    cis a b gis  a fis a b  gis b cis a  cis dis b dis
    \appoggiatura { dis16 } e4 b2.~
    b2 r2
    r1
    r1
}
rmiDuetSoloBRight = \relative c' { 
    <fis gis>4 r8 e8 <fis gis>4 r8 e8
    <fis gis>8 e'8 <fis gis>4 r8 e,8 <fis gis>4
    r8 e8 <fis gis>4 r8 e8 <fis gis>8 e'8
    <fis gis>4 r8 e8 <fis gis>8 e8 <fis gis>8 b,8
    <cis dis>8 e,8 <fis gis>4 r8 e'8 <fis gis>8 e8
    <fis gis>8 b,8 <cis dis>8 e,8 <fis gis>4 r8 b8
    <cis dis>4 r8 e,8 <fis gis>4 r8 b8
    <cis dis>4 r8 b8 <cis dis>4 r8 b8
    <cis dis>1~
    <cis dis>2 r2
    r1
    r1

    % PARTE FINALE - I
    fis,4. e16 fis16 cis'4. b16 cis16
    fis4. e16 fis16 cis'4. b,16 cis16
    fis4. e,16 fis16 cis'4. b,16 cis16
    fis1
    \appoggiatura { b,16 } cis8. b16 a8 b8~b8 cis8 b8 a8
    \appoggiatura { b16 } cis8. b16 a8 b8~b8 cis8 b8 a16 b16
    \bar "|:" 
    \acciaccatura { b8 } cis4 fis, fis fis
    \acciaccatura { b8 } cis4 fis fis fis
    \bar ":|"
    \appoggiatura { gis16 } a8. gis16 fis8 gis8~gis8 a8 gis8 fis8
    \appoggiatura { gis16 } a8. gis16 fis8 gis8~gis8 a8 gis8 fis8
    \bar "|:" 
    \acciaccatura { b,8 } cis4 fis, fis fis
    \acciaccatura { b8 } cis4 fis fis fis
    \bar ":|"
    \times 2/3 {cis d e} \times 2/3 {fis  gis a}
    \times 2/3 {b cis d} \times 2/3 {e fis gis}
    \bar "|:" 
    \acciaccatura { b,,8 } cis4 fis, fis fis
    \acciaccatura { b8 } cis4 fis fis fis
    \bar ":|"
    cis8 d e fis  gis a b cis  d e fis gis  a b cis d
    \bar "|:" 
    \acciaccatura { b,,8 } cis4 fis, fis fis
    \acciaccatura { b8 } cis4 fis fis fis
    \bar ":|"
    fis1
}
rmiDuetSoloALeft = \relative c {
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r1
    r2. <cis gis'>4
    <d a'>1
    <e b'>1
}
rmiDuetPianoLeft = \relative c {
    <fis cis'>2 <fis d'>2
    <fis cis'>2 <fis d'>2
    <fis, fis'>4 <gis gis'>4 <a a'>4 <gis gis'>4
    <a a'>4 <fis fis'>2.~
    <fis fis'>4 <gis gis'>4 <a a'>4 <b b'>4
    <cis cis'>2 <a a'>2
    <b b'>2 <gis gis'>2
    <a a'>4 <gis gis'>4 fis'8 a gis b
    a cis gis b  fis a fis gis  b gis a cis  a b dis b
    e4 dis2.~
    dis2 r4 <cis, gis'>4
    <d a'>1
    <e b'>1
}
rmiDuetSoloBLeft = \relative c {
    r1    r1    r1    r1    r1    r1    r1    r1    r1
    r2. <cis gis'>4
    <d a'>1
    <e b'>1


    % PARTE FINALE
    r1    r1    r1    r1    r1    r1
    r4 fis,4 fis fis
    r4 fis'4 fis fis
    r1    r1
    r4 fis,4 fis fis
    r4 fis'4 fis fis
    r1    r1
    r4 fis,4 fis fis
    r4 fis'4 fis fis
    r1    r1
    r4 fis,4 fis fis
    r4 fis'4 fis fis
    r1
}
% ----------------------------------------------------------------------------
% FINALE
% ----------------------------------------------------------------------------
hammondFinaleARight = \relative c'' {
    <cis fis ais>4 <dis fis b>4 <cis eis gis>4 <cis fis ais>4~
    <cis fis ais>4. <dis fis b>8 <cis eis gis>4 <cis~ fis ais>8 <cis eis gis>8
    <dis fis ais~>4. <d eis ais~>8  <dis fis ais~>4. <d eis ais~>8
    <cis eis ais~>4 <c dis ais'~>4 <b~ dis ais'~>2
    <cis fis ais>4. <cis e gis>8 <cis fis ais>4 <cis e gis>8 <cis fis ais>8
    <b e gis>4. <b fis' ais>8  <b e gis>8 <b fis' ais>8 <b e gis>8 <b fis' ais>8
    <b~ dis fis>4. <b~ e gis>8   <b~ fis' ais>8 <b~ e gis>8 <b~ dis fis>8 <b~ e gis>8
    <cis fis ais>2. r4
}
hammondFinaleBRight = \relative c'' {
    <cis fis ais>4 <dis fis b>4 <cis eis gis>4 <cis fis ais>4~
    <cis fis ais>4. <dis fis b>8 <cis~ eis gis>4 <cis~ fis ais>8 <cis eis gis>8
    <dis fis ais~>4. <d eis ais~>8  <dis fis ais~>4. <d eis ais~>8
    <cis eis ais~>4 <c dis ais'~>4 <b~ dis ais'~>2
    <cis fis ais>4. <cis e gis>8 <cis fis ais>4 <cis e gis>8 <cis fis ais>8
    <b e gis>4. <b fis' ais>8  <b e gis>8 <b fis' ais>8 <b e gis>8 <b fis' ais>8
    <b~ dis fis>4. <b~ e gis>8   <b~ fis' ais>8 <b~ e gis>8 <b~ dis fis>8 <b e gis>8
}
hammondFinaleCRight = \relative c'' {
    <cis fis ais>4. <cis~ e gis>8 <cis~ fis ais>8 <cis~ e gis>8 <cis~ dis fis>8 <cis~ e gis>8
    <b~ dis fis>4. <b~ e gis>8   <b~ fis' ais>8 <b~ e gis>8 <b~ dis fis>8 <b~ e gis>8
}
hammondFinaleDRight = \relative c'' {
    <b~ dis fis>1
    <cis eis gis>1
    <cis fis ais>1
    <dis fis b>2 <cis eis gis>2
    <cis fis ais>2 <dis fis b>4 <cis eis gis>4
    \time 2/4 <cis fis ais>4 <dis fis b>8 <cis eis gis>8
    <cis fis ais>16 <cis eis gis>16 <cis fis ais>16 <cis eis gis>16 <cis fis ais>16 <cis eis gis>16 <cis fis ais>16 <cis eis gis>16
    <cis fis ais>16 <cis eis gis>16 <cis fis ais>16 <cis eis gis>16 <cis fis ais>16 <cis eis gis>16 <cis fis ais>16 <cis eis gis>16
    <cis fis ais>8 r8 <cis eis gis>8 r8 <cis fis ais>8 r8 <cis fis ais>8 <cis eis gis>8
    r8 <cis fis ais>4.~
    <cis fis ais>2\fermata
}
hammondFinaleALeft = \relative c' {
    <cis fis ais>4 <dis fis b>4 <cis eis gis>4 <cis fis ais>4~
    <cis fis ais>4. <dis fis b>8 <cis~ eis gis>4 <cis~ fis ais>8 <cis eis gis>8
    <dis fis ais~>4. <d eis ais~>8  <dis fis ais~>4. <d eis ais~>8
    <cis eis ais~>4 <c dis ais'~>4 <b~ dis ais'~>4 <b~ ais'~>8 <b fis' ais>8
    <cis fis ais>4. <e gis>8 <fis ais>4 <e gis>8 <fis ais>8
    <b, e gis>4. <fis' ais>8  <b, e gis>8 <fis' ais>8 <b, e gis>8 <fis' ais>8
    <b,~ dis fis>4. <b~ e gis>8 <b~ fis' ais>8 <b~ e gis>8 <b~ dis fis>8 <b~ e gis>8
    <cis fis ais>2. r4
}
hammondFinaleBLeft = \relative c' {
    <cis fis ais>4 <dis fis b>4 <cis eis gis>4 <cis fis ais>4~
    <cis fis ais>4. <dis fis b>8 <cis~ eis gis>4 <cis~ fis ais>8 <cis eis gis>8
    <dis fis ais~>4. <d eis ais~>8  <dis fis ais~>4. <d eis ais~>8
    <cis eis ais~>4 <c dis ais'~>4 <b~ dis ais'~>4 <b~ ais'~>8 <b fis' ais>8
    <cis fis ais>4. <e gis>8 <fis ais>4 <e gis>8 <fis ais>8
    <b, e gis>4. <fis' ais>8  <b, e gis>8 <fis' ais>8 <b, e gis>8 <fis' ais>8
    <b,~ dis fis>4. <b~ e gis>8 <b~ fis' ais>8 <b~ e gis>8 <b~ dis fis>8 <b e gis>8
}
hammondFinaleCLeft = \relative c' {
    <cis~ fis ais>4. <cis~ e gis>8 <cis~ fis ais>8 <cis~ e gis>8 <cis~ dis fis>8 <cis~ e gis>8
    <b~ dis fis>4. <b~ e gis>8 <b~ fis' ais>8 <b~ e gis>8 <b~ dis fis>8 <b~ e gis>8
}
hammondFinaleDLeft = \relative c' {
    <b~ dis fis>1
    <cis eis gis>1
    <cis fis ais>1
    <b dis fis>2 <cis eis gis>2
    <cis fis ais>2 <b dis fis>4 <cis eis gis>4
    \time 2/4 <cis fis ais>4 <b dis fis>8 <cis eis gis>8
    <cis fis ais>16 <cis eis gis>16 <cis fis ais>16 <cis eis gis>16 <cis fis ais>16 <cis eis gis>16 <cis fis ais>16 <cis eis gis>16
    <cis fis ais>16 <cis eis gis>16 <cis fis ais>16 <cis eis gis>16 <cis fis ais>16 <cis eis gis>16 <cis fis ais>16 <cis eis gis>16
    <cis fis ais>8 r8 <cis eis gis>8 r8 <cis fis ais>8 r8 <cis fis ais>8 <cis eis gis>8
    r8 <cis fis ais>4.~
    <cis fis ais>2\fermata
}
% ----------------------------------------------------------------------------



% ---------------------------------------------------------------------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------
% ---------------------------------------------- PRIMA PARTE ----------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------


flute = {
    \clef violin
    \key a \major
    \time 4/4

	% INTRO
	r1 r1 r1 r1
	\bar "||"

	% ARPEGGIO I
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	\break

	% ARPEGGIO II
	\fluteArpeggioII
	\bar "||"
}
guitarOne = {
    \clef violin
    \key a \major
    \time 4/4

	% INTRO
	\guitarOneIntro
	\bar "||"
	\break

	% ARPEGGIO I
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
	\break

	% ARPEGGIO II
	\guitarOneArpeggioII
	\bar "||"
}
guitarTwo = {
    \clef violin
    \key a \major
    \time 4/4

	% INTRO
	\guitarTwoIntro
	\bar "||"

	% ARPEGGIO I
	\guitarTwoArpeggioI

	% ARPEGGIO II
	\guitarTwoArpeggioII
	\bar "||"
}


% ---------------------------------------------------------------------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------
% --------------------------------------------- SECONDA PARTE ---------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------


% ---------------------------------------------------------------------------------------------------------------------
% --------------------------------------------------- STEVE SOLO ------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------
hammondSteveSoloRight = {
    \clef violin
	\key fis \minor
    \time 4/4

	\set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	\mark \markup { \tiny { "                                    846866602 (perc. 3rd soft, dist. 50%)" } }
	r1 r1
	\bar "|:"
	\hammondDistFRight
	\hammondDistERight
    \bar ":|:"
	\hammondDistFRight
	\hammondDistERight
	\hammondDistDRight
    \bar ":|"
}
hammondSteveSoloLeft = {
    \clef violin
	\key fis \minor
    \time 4/4

	\set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	r1 r1
	\bar "|:"
	\hammondDistFLeft
	\hammondDistELeft
    \bar ":|:"
	\hammondDistFLeft
	\hammondDistELeft
	\hammondDistDLeft
	\bar ":|"
}
% ---------------------------------------------------------------------------------------------------------------------
% ----------------------------------------------------- RMI SOLO ------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------
rmiSoloRight = {
    \clef violin
    \time 4/4

	\set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	% SOLO STEVE

	% INTERLUDIO CENTRALE

	% DUET TONY-STEVE
	\key fis \minor
	\rmiDuetSoloARight
	\break
	\rmiDuetPianoRight
	\break
	\rmiDuetSoloBRight
}
rmiSoloLeft = {
    \clef bass
    \time 4/4

	\set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

	% SOLO STEVE

	% INTERLUDIO CENTRALE

	% DUET TONY-STEVE
	\key fis \minor
	\rmiDuetSoloALeft
	\rmiDuetPianoLeft
	\rmiDuetSoloBLeft
}
% ---------------------------------------------------------------------------------------------------------------------
% ------------------------------------------------------- FINALE ------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------
hammondFinaleRight = {
    \clef violin
    \time 4/4

	\set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

    % FINALE
	\key fis \major
	\mark \markup { \tiny { "                                    846860000 (perc. 3rd soft)" } }
    \hammondFinaleARight
	\break
	\mark \markup { \tiny { "                                    846868600 (perc. 3rd soft)" } }
	\hammondFinaleBRight
	\break
	\mark \markup { \tiny { "           3 volte" } }
	\bar "|:"
	\hammondFinaleCRight
	\bar ":|"
	\hammondFinaleDRight
	\bar "|."
}
hammondFinaleLeft = {
    \clef violin
    \time 4/4

	\set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

    % FINALE
	\key fis \major
    \hammondFinaleALeft
	\hammondFinaleBLeft
	\bar "|:"
	\hammondFinaleCLeft
	\bar ":|"
	\hammondFinaleDLeft
    \bar "|."
}
% ---------------------------------------------------------------------------------------------------------------------
% ---------------------------------------------------------------------------------------------------------------------



#(set-global-staff-size 14)


\book {

    \header {
        title       = \markup {\larger "THE MUSICAL BOX"}
	    subtitle    = ""
	    subsubtitle = "from the album Nursery Cryme (1971)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 80) } }
        tagline     = ""
    }


    \score {
		<<
			\new Staff = "Flute" \with { midiInstrument = #"flute" }
	        <<
		        \set Staff.instrumentName = "Flute"
	            \flute
            >>

			\new Staff = "Guitar 1" \with { midiInstrument = #"acoustic guitar" }
	        <<
		        \set Staff.instrumentName = "Guitar 1"
	            \guitarOne
            >>

			\new Staff = "Guitar 2" \with { midiInstrument = #"acoustic guitar" }
	        <<
		        \set Staff.instrumentName = "Guitar 2"
	            \guitarTwo
            >>
		>>
		\header { piece = \markup "part one" }
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 4) } }
    }

    \score {
		<<
		    \new PianoStaff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
                \set PianoStaff.instrumentName = "Hammond"
	            \new Staff = upper \hammondSteveSoloRight
	            \new Staff = lower \hammondSteveSoloLeft
            >>
		>>
		\header { piece = \markup "Guitar solo" }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 2) } }
    }

    \score {
		<<
            \new PianoStaff = "Piano" \with {midiInstrument = #"acoustic guitar" }
		    <<
                \set PianoStaff.instrumentName = "RMI"
	            \new Staff = upper \rmiSoloRight
	            \new Staff = lower \rmiSoloLeft
            >>
		>>
		\header { piece = \markup "RMI solo" }
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 4) } }
    }

    \score {
		<<
		    \new PianoStaff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
                \set PianoStaff.instrumentName = "Hammond"
	            \new Staff = upper \hammondFinaleRight
	            \new Staff = lower \hammondFinaleLeft
            >>
		>>
		\header { piece = \markup "finale" }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 2) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}