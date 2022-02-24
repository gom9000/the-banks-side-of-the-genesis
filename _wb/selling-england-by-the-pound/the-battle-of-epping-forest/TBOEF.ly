%% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
%% Introduzione
%% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

intro = \relative c'' {
    \key b \major
    \time 7/4
	\bar "|:"
    <e gis>4. <fis a>8      <gis b>4. <fis a>8      <e gis>4. <fis a>8      <gis b>8 r8
	<e gis>4. <fis a>8      <gis b>4. <fis a>8      <e gis>4. <fis a>8      <gis b>8 r8
	<fis ais>4. <gis b>8    <ais cis>4. <gis b>8    <fis ais>4. <gis b>8    <ais cis>8 r8
	<fis ais>4. <gis b>8    <ais cis>4. <gis b>8    <fis ais>4. <gis b>8    <ais cis>8 r8
	\bar ":|"
	\break
	<fis, ais>4. <gis b>8   <ais cis>4. <b dis>8    <cis e>4. <b dis>8      <ais cis>8 r8
	<a cis>4. <b dis>8      <cis e>4. <dis fis>8    <e gis>4. <dis fis>8    <cis e>8 r8
	<b dis>4. <cis e>8      <dis fis>4. <e gis>8    <fis a>4. <e gis>8      <dis fis>8 r8
	<d fis>4. <e gis>8      <fis a>4. <gis b>8      <a cis>4. <gis b>8      <fis a>8 r8
	\break
    <e gis>4. <fis a>8      <gis b>4. <fis a>8      <e gis>4. <fis a>8      <gis b>8 r8
	<e gis>4. <fis a>8      <gis b>4. <fis a>8      <e gis>4. <fis a>8      <gis b>8 r8
	<fis ais>4. <gis b>8    <ais cis>4. <gis b>8    <fis ais>4. <gis b>8    <ais cis>8 r8
	<fis ais>4. <gis b>8    <ais cis>4. <gis b>8    <fis ais>4. <gis b>8    <ais cis>8 r8
	\break
	<b dis>1..
	<b dis>1..
	<b dis>1..

    \bar "||"
    \break
}



%% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
%% Tema primo
%% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

temaAPianoSinth = \relative c' {
    \key b \major
    \time 7/4

	\bar "|:"
	\repeat volta 2 {
	r1..	r1..	r1..	r1..	r1..	r1..	r1..	r1..	r1..	r1..
	} \alternative { {
	r1..
	} {
	\time 4/4
	r1		r1
	} }
	r1		r1
	\bar "||"
	\break

	% inizio terzine piano I
	\times 2/3 {<cis' ais>8 ais <cis ais>} \times 2/3 {ais <cis ais> ais}	\times 2/3 {<b gis> gis <b gis>} \times 2/3 {gis <b gis> gis}
	\times 2/3 {<ais fis> fis <ais fis>} \times 2/3 {fis <ais fis> fis}		\times 2/3 {<b gis> gis <b gis>} \times 2/3 {gis <b gis> gis}
	\times 2/3 {<cis ais> ais <cis ais>} \times 2/3 {ais <cis ais> ais}		\times 2/3 {<dis b> b <dis b>} \times 2/3 {b <dis b> b}
	\times 2/3 {<b gis> gis <b gis>} \times 2/3 {gis <b gis> gis}			\times 2/3 {<cis ais> ais <cis ais>} \times 2/3 {ais <cis ais> r}
    \bar "||"
	\break
    % fine terzine di piano I

	r1		r1
	r1		r1
    \bar "||"
    \break

	% inizio terzine di piano II
	\times 2/3 {<cis ais>8 ais <cis ais>} \times 2/3 {ais <cis ais> ais}	\times 2/3 {<b gis> gis <b gis>} \times 2/3 {gis <b gis> gis}
	\times 2/3 {<ais fis> fis <ais fis>} \times 2/3 {fis <ais fis> fis}		\times 2/3 {<gis e> e <gis e>} \times 2/3 {e <gis e> e}
	\times 2/3 {<fis dis> dis <fis dis>} \times 2/3 {dis <fis dis> dis}		\times 2/3 {<e cis> cis <e cis>} \times 2/3 {cis <e cis> cis}
	\times 2/3 {<dis b> b <dis b>} \times 2/3 {b <dis b> b}					\times 2/3 {<cis ais> ais <cis ais>} \times 2/3 {ais <cis ais> ais}
    \bar "||"
	\break    
	% fine terzine di piano II

	\bar "|:"
	r1		r1
	r1		r1
	\bar ":|"

	r1		r1
	r1
	\bar "||"

	
	
	r2..		dis16 cis
	dis2. 		r8 dis16 cis
	dis r fis dis 		fis r gis fis		gis r ais gis		ais r cis ais
	dis2.		r8 cis16 ais
	gis r cis ais		fis r cis' ais		dis, r cis' ais		fis r cis' ais
	gis2.	r8 gis16 ais
	b2	r8	ais16 b		cis r b cis
	dis2	r8	cis16 r 							cis r b cis
	dis4	r4	gis,8 ais bis cis
	\key aes \major
	ees4	r8 \appoggiatura des,16 ees16 r 		r8 \appoggiatura ees16 f r 			r8 \appoggiatura f16 g r
	aes4	r4	bes8 c des ees

	r1
	r1
	r1
	r1
	r1
	r1

	\times 2/3 {ges4 f 	d}			\times 2/3 {bes4 f g}
	aes2							g
	f								aes
	bes								\times 2/3 {c4 bes4 aes8 r8}
	\times 2/3 {bes4 aes4 g8 r8}	a8 bes c d

	r1 r1 r1 r1
	r1 r1
	\key b \major
	r1 r1	
}



temaAOrganUpper = \relative c {
    \key b \major
    \time 7/4

	\bar "|:"
	\repeat volta 2 {

	<fis ais cis>4 r8	<fis b dis>4 r8		<fis ais cis>4 r8	<fis b dis>4 r8		<gis b e>8 r8
	<gis b e>4 r8		<fis b dis>4 r8		<gis b e>4 r8		<fis b dis>4 r8		<gis b e>8 r8

	<fis ais cis>4 r8	<fis b dis>4 r8		<fis ais cis>4 r8	<fis b dis>4 r8		<gis b e>8 r8
	<gis b e>4 r8		<fis b dis>4 r8		<gis b e>4 r8		<fis b dis>4 r8		<gis b e>8		<fis b dis>8

	<gis cis dis>4 r8	<gis bis dis>4 r8	<gis cis dis >4 r8	<gis bis dis>4 r8	<gis cis dis>8	<gis bis dis>8
	<gis b e>1. r4

	<fis ais cis>8		<fis b dis>8 r8 <fis b dis>4 r8		<fis ais cis>8		<fis b dis>8 r8  <fis b dis>4 r8		r4
	
	<eis gis b dis>4 r8	<eis gis b cis>4 r8	<eis gis b dis>4 r8	<d g b cis>4 r8		<e a cis>8 r8
	<fis b dis>1. r4

	<eis gis b dis>4 r8	<eis gis b cis>4 r8	<eis gis b dis>4 r8	<d g b cis>4 r8		<e a cis>8 r8

	} \alternative { {
	<fis b dis>1. r4
	} {
	\break

	\time 4/4
	<fis b dis>8 r8		r8 <fis b dis>8 		<fis b dis>8 <gis b e>8				r8 <gis b e>8
	r8 <fis b dis>4 		r8 					<fis ais cis>8 <fis b dis>8 		r4
	} }

	<fis b dis>8 r8 	r8 <fis b dis>8 		<fis b dis>8 <gis b e>8				r8 <gis b e>8
	r8 <fis b dis>4 		r8					<fis ais cis>8 <fis b dis>8 		r4
	\break

	% inizio terzine di piano I
	r1	r1	r1	r1
	\break
    % fine terzine di piano I

	<fis b dis>8 r8 	r8 <fis b dis>8 		<fis b dis>8 <gis b e>8				r8 <gis b e>8
	r8 <fis b dis>4 		r8					<fis ais cis>8 <fis b dis>8 		r4

	<fis b dis>8 r8		r8 <fis b dis>8 		<fis b dis>8 <gis b e>8				r8 <gis b e>8
	r8 <fis b dis>4 		r8					<fis ais cis>8 <fis b dis>8 		r4
    \break

	% inizio terzine di piano II
	r1	r1	r1	r1
	\break    
	% fine terzine di piano II

	<b, dis gis>8 <b dis fis>8		<b dis gis>8 <b dis gis>8~   	<b dis gis>8 <b dis fis>8 			<b dis gis>8 <b dis gis>8~
	<b dis gis>8  <b dis fis>8 		<b dis gis>8 <b dis gis>8~		<b dis gis>8 <b dis fis>8 			r8	<b dis gis>8

	<cis fis ais>8 <cis fis gis>8 	<cis fis ais>8 <cis fis ais>8~	<cis fis ais>8 <cis fis gis>8		<cis fis ais>8 	<cis fis ais>8~
	<cis fis ais>4~ 				<cis fis ais>8 r8 				<cis fis b>4						<cis fis ais>4
	\bar ":|"

	<b e gis>8 <b e fis>8	 		<b e gis>8 <b e gis>8~			<b e gis>8 <b e fis>8				<b e gis>8 		<b e gis>8~
	<b e gis>8 <b e fis>8 			<b e gis>8 <b e gis>8~			<b e gis>8 <b e fis>8				r8				<b e gis>8	
	<dis fis ais>8 <dis fis gis>8	<dis fis ais>8 <dis fis ais>8~ 	<dis fis ais>8 <dis fis gis>8		<dis fis ais>8 	<dis fis ais>8~
	<dis fis ais>1
	\bar "||"
	\break

	
	
	<gis b e>1~
	<gis b e>1
	<fis ais dis>1~
	<fis ais dis>1
	<gis b e>1~
	<gis b e>1
	<fis ais dis>1~
	<fis ais dis>1
	\key aes \major
	<aes c ees>1~
	<aes c ees>1
	\break

    <bes, ces e>4 			<aes ces e>8 r8					<bes ces e>4				<aes ces e>8 r8
	<bes ces e>4			<aes ces e>8 <bes ces e>8~		<bes ces e>8 <aes ces e>8	r8 <aes ces e>8

    <bes ees g>4			<bes d f>8 r8					<bes ees g>4				<bes d f>8	r8
	<bes ees g>4			<bes d f>8	<bes ees g>8~		<bes ees g>8 <bes d f>8		r8 <bes d f>8

    <c f a>4				<c e g>8 r8						<c f a>4					<c e g>8	r8
	<c f a>4				<c e g>8 <c f a>8~				<c f a>8 <c e g>8			r8	<c e g>8
    \break

	r1
	<c ees aes>2			<bes ees g>2
	<aes des f>2			<c f aes>2
	<d f bes>2				<c ees aes>2
	<bes ees g>2			<c ees ges>2

	
    <aes c g'>4			<aes c f>8 r8				<aes c g'>4							<aes c f>8	r8					
	<aes c g'>4				<aes c f>8 <aes c bes'>8 	r8 <aes c aes'>8 					<aes c g'>8	<aes c f>8	

    <g c f>4				<g c ees>8 r8				<g c f>4							<g c ees>8	<g c f>8
	r8	<g c ees>2.												 						r8	

	<aes c g'>4				<aes c f>8 r8				<aes c g'>4							<aes c f>8	r8					
	<aes c g'>4				<aes c f>8 <aes c bes'>8 	r8 <aes c aes'>8 					<aes c g'>8	<aes c f>8	

	\key b \major
    <fis b f'>4				<fis b dis>8 r8				<fis b f'>4							<fis b dis>8 <fis b f'>8
	r8	<fis b dis>2.												 						r8	
	\bar "||"	
}


temaAOrganLower = \relative c, {
    \key b \major
    \time 7/4

	\bar "|:"
	\repeat volta 2 {

	<fis ais cis>4 r8	<fis b dis>4 r8		<fis ais cis>4 r8	<fis b dis>4 r8		<gis b e>8 r8
	<gis b e>4 r8		<fis b dis>4 r8		<gis b e>4 r8		<fis b dis>4 r8		<gis b e>8 r8

	<fis ais cis>4 r8	<fis b dis>4 r8		<fis ais cis>4 r8	<fis b dis>4 r8		<gis b e>8 r8
	<gis b e>4 r8		<fis b dis>4 r8		<gis b e>4 r8		<fis b dis>4 r8		<gis b e>8		<fis b dis>8

	<gis cis dis>4 r8	<gis bis dis>4 r8	<gis cis dis >4 r8	<gis bis dis>4 r8	<gis cis dis>8	<gis bis dis>8
	<gis b e>1. r4

	<fis ais cis>8		<fis b dis>8 r8 <fis b dis>4 r8		<fis ais cis>8		<fis b dis>8 r8  <fis b dis>4 r8		r4
	
	<gis b dis>4 r8	<gis b cis>4 r8	<gis b dis>4 r8	<g b cis>4 r8		<a cis>8 r8
	<fis b dis>1. r4

	<gis b dis>4 r8	<gis b cis>4 r8	<gis b dis>4 r8	<g b cis>4 r8		<a cis>8 r8

	} \alternative { {
	<fis b dis>1. r4
	} {
	\break

	\time 4/4
	<fis b dis>8 r8		r8 <fis b dis>8 		<fis b dis>8 <gis b e>8				r8 <gis b e>8
	r8 <fis b dis>4 		r8 					<fis ais cis>8 <fis b dis>8 		r4
	} }

	<fis b dis>8 r8 	r8 <fis b dis>8 		<fis b dis>8 <gis b e>8				r8 <gis b e>8
	r8 <fis b dis>4 		r8					<fis ais cis>8 <fis b dis>8 		r4
	\break

	% inizio terzine di piano I
	r1	r1	r1	r1
	\break
    % fine terzine di piano I

	<fis b dis>8 r8 	r8 <fis b dis>8 		<fis b dis>8 <gis b e>8				r8 <gis b e>8
	r8 <fis b dis>4 		r8					<fis ais cis>8 <fis b dis>8 		r4

	<fis b dis>8 r8		r8 <fis b dis>8 		<fis b dis>8 <gis b e>8				r8 <gis b e>8
	r8 <fis b dis>4 		r8					<fis ais cis>8 <fis b dis>8 		r4
    \break

	% inizio terzine di piano II
	r1	r1	r1	r1
	\break    
	% fine terzine di piano II

	\bar "|:"
	r1		r1
	r1		r1
	\bar ":|"

	r1		r1
	r1		r1
	\bar "||"


	r1	r1	r1	r1	r1	r1	r1	r1	r1	r1 	r1  r1
    r1	r1
    r1	r1
	r1	r1	r1	r1	r1
    r1	r1
    r1	r1	r1	r1	r1	r1
	\bar "||"
}



%% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
%%
%% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

temaB = \relative c'' {
    \key b \major
    \time 7/4

	cis16[ais fis ais] cis r	dis[b fis b] dis r		cis[ais fis ais] cis r		dis[b fis b] dis r		e r8.
	e16[b gis b] e r			dis[b fis b] dis r		e[b gis b] e r				dis[b fis b] dis r		e r8.
    \break

	\bar "|:"
	\repeat volta 2 {
	cis16[ais fis ais] cis r	dis[b fis b] dis r		cis[ais fis ais] cis r		dis[b fis b] dis r		e r8.
	e16[b gis b] e r			dis[b fis b] dis r		e[b gis b] e r				dis[b fis b] dis r		e r8.
	\break
	cis16[ais fis ais] cis r	dis[b fis b] dis r		cis[ais fis ais] cis r		dis[b fis b] dis r		e r8.
	e16[b gis b] e r			dis[b fis b] dis r		e[b gis b] e r				dis[b fis b] dis r		dis r e r
    \break
	dis16[cis gis cis] dis r	dis16[c gis c] dis r	dis16[cis gis cis] dis r	dis16[c gis c] dis r	e r fis r

	gis16[e b gis] e'[ b gis e] b'[gis e b] gis'[e b gis]			e r gis r 	b r e r 	gis r b r
	dis16[b fis dis] b'[fis dis b] fis'[dis b fis] dis'[b fis dis] 	b r fis' r 	b r dis r 	fis r b r

	dis16[gis, eis gis] dis' r	cis[gis eis gis] cis r	dis16[gis, eis gis] dis' r	cis[b g b] cis r		a r8.

	} \alternative { {
	dis16[b fis b] fis'[b, fis b] dis[b fis b] fis'[b, fis b] dis r r8 r8. cis16 r8 dis16 r16
	} {
	dis16[b fis b] fis'[b, fis b] dis[b fis b] fis'[b, fis b] dis[b fis b] fis'[b, fis b] dis r8.
	} }
	dis16[gis, eis gis] dis' r	cis[gis eis gis] cis r	dis16[gis, eis gis] dis' r	cis[b g b] cis r		b r fis r

	<b, dis>4. <cis e>8 	<dis fis>4. <cis e>8 	<b dis>4. <cis e>8 	<dis fis>8 r8
	<b dis>4. <cis e>8 	<dis fis>4. <cis e>8 	<b dis>4. <cis e>8 	<dis fis>8 r8

	<a cis>4. <b dis>8 	<cis e>4. <b dis>8 	<a cis>4. <b dis>8 	<cis e>8 r8
	<a cis>4. <b dis>8 	<cis e>4. <b dis>8 	<a cis>4. <b dis>8 	<cis e>4
	\break
	\bar "||"
}

%% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
%% 
%% - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
