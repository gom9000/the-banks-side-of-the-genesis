\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      INTRO
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthIntroA = \relative c'' {
    r2								r8	<g c e>4.
	<f c' d>4			<g c e>2.

    r2								r8	<bes d f>4.
	<g bes d>4			<bes d f>2.
	
    r2								r8	<a c f>4.
	<g c e>4			<a c f>2.

    r2								r8	<g c e>4.
	<f c' d>4			<g c e>2.
}
pianoUpperIntroA = \relative c'' {
    r2								r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.

    r2								r8	<a d f a>4.
	<g d' f g>4			<a d f a>2.
	
    r2								r8	<a c f a>4.
	<g c e g>4			<a c f a>2.

    r2								r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.
}
pianoLowerIntroA = \relative c {
    r1	r1			c2 r2	r1			c2 r2	r1			c2 r2	r1
}

synthIntroB = \relative c'' {
    r2								r8	<g c e>4.
	<f c' d>4			<g c e>2.

    r2								r8	<bes d f>4.
	<g bes d>4			<bes d f>2.
	
    r2								r8	<a c f>4.
	<g c e>4			<a c f>2.

    r2								r8	<a c f>4.
	<g c e>4			<f bes d>2.
}
pianoUpperIntroB = \relative c'' {
    r2								r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.

    r2								r8	<a d f a>4.
	<g d' f g>4			<a d f a>2.
	
    r2								r8	<a c f a>4.
	<g c e g>4			<a c f a>2.

    r2								r8	<a c f a>4.
	<g c e g>4			<f bes d f>2.
}
pianoLowerIntroB = \relative c {
    c2 r2	r1			c2 r2	r1			c2 r2	r1			c2 r2	r1
}

synthIntroC = \relative c'' {
    <g b d>2						r8	<g c e>4.
	<f c' d>4			<g c e>2.

    r2								r8	<bes d f>4.
	<g bes d>4			<bes d f>2.
	
    r2								r8	<a c f>4.
	<g c e>4			<a c f>2.

    r2								r8	<g c e>4.
	<f c' d>4			<g c e>2.
}
pianoUpperIntroC = \relative c'' {
    <g b d>2						r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.

    r2								r8	<a d f a>4.
	<g d' f g>4			<a d f a>2.
	
    r2								r8	<a c f a>4.
	<g c e g>4			<a c f a>2.

    r2								r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.
}

synthIntroBridgeA = \relative c'' {
    <d fis a>4		<d e g>8	<d fis a>8~	<d fis a>2
	r1
	r1

	<d fis a>4		<d e g>8	<d fis a>8~	<d fis a>2
	r1
	r1
	\time 2/4
	r2

	\time 3/4
	r2. r2. r2. r2.

	\time 4/4
	<d fis a>4		<d e g>8	<d fis a>8~	<d fis a>2

	r1
	\time 2/4
	r2

	\time 3/4
	r2. r2. r2. r2.
}
pianoUpperIntroBridgeA = \relative c'' {
    <a d fis a>4		<g d' e g>8	<a d fis a>8~	<a d fis a>2
	<g b d>4	<a cis e>4	<b d fis>4	<b d g>4
	<a cis e a>2. r4

	<a d fis a>4		<g d' e g>8	<a d fis a>8~	<a d fis a>2
	r1
	<g b d>4	<a cis e>4		<b d g>2
	\time 2/4
	<a d fis>4	<a cis e>4

	\time 3/4
	<b d fis>4		<b cis e>8	<b d fis>8~	<b d fis>4
	<g b d>4		<g a cis>8	<g b d>8~	<g b d>4
	<a cis fis>4	<a cis e>8	<a cis fis>8~	<a cis fis>4
	<b d a'>4		<b d g>8	<b d a'>8~	<b d a'>4

	\time 4/4
	<a d fis a>4		<g d' e g>8	<a d fis a>8~	<a d fis a>2

	<g b d>4	<a cis e>4		<b d g>2
	\time 2/4
	<a d fis>4	<a cis e>4

	\time 3/4
	<b d fis>4		<b cis e>8	<b d fis>8~	<b d fis>4
	<g b d>4		<g a cis>8	<g b d>8~	<g b d>4
	<a cis fis>4	<a cis e>8	<a cis fis>8~	<a cis fis>4
	<b d a'>4		<b d g>8	<b d a'>8~	<b d a'>4
}

organIntroBridgeA = \relative c''' {
    r1
	<g, b d>4	<a cis e>4	<b d fis>4	<b d g>4
	<a cis e>2. r4

	r1
	r1
	<g b d>4	<a cis e>4		<b d g>2
	\time 2/4
	<a d fis>4	<a cis e>4

	\time 3/4
	<b d fis>4		<b cis e>8	<b d fis>8~	<b d fis>4
	<g b d>4		<g a cis>8	<g b d>8~	<g b d>4
	<a cis fis>4	<a cis e>8	<a cis fis>8~	<a cis fis>4
	<b d a'>4		<b d g>8	<b d a'>8~	<b d a'>4

	\time 4/4
	r1

	<g b d>4	<a cis e>4		<b d g>2
	\time 2/4
	<a d fis>4	<a cis e>4

	\time 3/4
	<b d fis>4		<b cis e>8	<b d fis>8~	<b d fis>4
	<g b d>4		<g a cis>8	<g b d>8~	<g b d>4
	<a cis fis>4	<a cis e>8	<a cis fis>8~	<a cis fis>4
	<b d a'>4		<b d g>8	<b d a'>8~	<b d a'>4
}

synthIntroBridgeB = \relative c'' {
    \time 4/4
    r2								r8	<b dis fis>4.
	<b dis e>4			<b dis fis>2.

    r2								r8	<b e g>4.
	<b e fis>4			<b e g>2.

	r2								r8	<b d fis>4.
	<a cis e>4			<g b d>2.

    r2								r8	<g b e>4.
	<g b d>4			<g b cis>2.
}
pianoUpperIntroBridgeB = \relative c'' {
    \time 4/4
    r2								r8	<fis, b dis fis>4.
	<e b' dis e>4			<fis b dis fis>2.

    r2								r8	<g b e g>4.
	<fis b e fis>4			<g b e g>2.

	r2								r8	<fis b d fis>4.
	<e a cis e>4			<d g b d>2.

    r2								r8	<e g b e>4.
	<d g b d>4			<cis g' b cis>2.
}
pianoLowerIntroBridgeB = \relative c {
    \time 4/4
	b2 r2	r1			b2 r2	r1			b2 r2	r1			b2 r2	r1
}
organIntroBridgeB = \relative c {
    \time 4/4
	r1 r1 r1 r1 r1 r1 r1 r1
}

synthIntroBridgeC = \relative c'' {
    r1 r1 r1 r1
}
pianoUpperIntroBridgeC = \relative c'' {
    <b dis fis b>2		<b dis fis ais>2
	<b dis fis>1

    <b dis fis b>2		<b dis fis ais>2
    <b e gis>2			<c e g>2
}
pianoLowerIntroBridgeC = \relative c' {
    r1 r1 r1 r1
}

synthIntroBridgeD = \relative c'' {
    r1 r1 r1 r1 r1 r1

	<fis, a d>1

	<gis b e>1~
	<gis b e>1

	<a c f>2~ <a c f>8		<a c d>4.
	\time 3/4 <a c e>4 <a c d>8 <a c f>4 <a c d>8 \time 4/4
}
organIntroBridgeD = \relative c'' {
    r2 a'4 g 									
	fis d e2
	fis2 a4 g
	fis d e g

	fis d a2 r1
	r1

    r1 r1
	r1 \time 3/4 r2. \time 4/4
}
pianoUpperIntroBridgeD = \relative c'' {
    <a d fis>2~ <a d fis>8		<g c e>4.
	<a d fis>2~ <a d fis>8		<g c e>4.
	<a d fis>2~ <a d fis>8		<g c e>4.
	<a d fis>2~ <a d fis>8		<g c e>4.

	<b d fis>2~ <b d fis>8		<fis b d>4.
	<b d fis>2~ <b d fis>8		<fis b d>4.
	<b d fis>2~ <b d fis>8		<fis a d>4.

	<e gis b e>2~ <e gis b e>8		<d gis b d>4.
	<e gis b e>2~ <e gis b e>8		<d gis b d>4.

	<f a c f>2~ <f a c f>8		<f a c d>4.
	\time 3/4 <f a c e>4 <f a c d>8 <f a c f>4 <f a c d>8 \time 4/4
}
pianoLowerIntroBridgeD = \relative c'' {
    r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 \time 3/4 r2. \time 4/4
}

synthIntroBridgeE = \relative c'' {
    <g c e>2						r8	<g c e>4.
	<f c' d>4			<g c e>2.

    r2								r8	<bes d f>4.
	<g bes d>4			<bes d f>2.
	
    r2								r8	<a c f>4.
	<g c e>4			<a c f>2.

    r2								r8	<g c e>4.
	<f c' d>4			<g c e>2.
}
pianoUpperIntroBridgeE = \relative c'' {
    <g c e>2						r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.

    r2								r8	<a d f a>4.
	<g d' f g>4			<a d f a>2.
	
    r2								r8	<a c f a>4.
	<g c e g>4			<a c f a>2.

    r2								r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.
}
pianoLowerIntroBridgeE = \relative c'' {
    c2 r2	r1			c2 r2	r1			c2 r2	r1			c2 r2	r1
}

synthIntroBridgeF = \relative c'' {
    r2								r8	<g c e>4.
	<f c' d>4			<g c e>2.

    r2								r8	<bes d f>4.
	<g bes d>4			<bes d f>2.
	
    r2								r8	<a c f>4.
	<g c e>4			<a c f>2.

    r2								r8	<a c f>4.
	<g c e>4			<f bes d>4		<g b d>4.		r8
}
pianoUpperIntroBridgeF = \relative c'' {
    r2								r8	<g c e g>4.
	<f c' d f>4			<g c e g>2.

    r2								r8	<a d f a>4.
	<g d' f g>4			<a d f a>2.
	
    r2								r8	<a c f a>4.
	<g c e g>4			<a c f a>2.

    r2								r8	<a c f a>4.
	<g c e g>4			<f bes d f>4	<g b d>4. 		<c e g>8~
}
pianoLowerIntroBridgeF = \relative c {
    c2 r2	r1			c2 r2	r1			c2 r2	r1			c2 r2			r2..		<g' c e>8~
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA CANTATO
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
restCantatoA = \relative c'' {
    r1 r1 r1 r1 r1 r1 r1 r1
}
pianoUpperCantatoA = \relative c'' {
	<c e g>4	<c d f>4	<c e g>4		g4			  
	c4	   		<g' c e>2			    	r8  <c, f a>8~

	<c f a>4	<b e g>4	<a d f>4		a4
	d4			<d g b>2					r8   <b e g>8~

	<b e g>4	<a d f>4	<a c e>4		a4
	c4			<a d f>2					r8   <a c f>8~

	<a c f>4	<a c e>4	<a c d>4	<a c>4
	<f bes d f>4			<g b d>2		r8   <c e g>8~
}
pianoLowerCantatoA = \relative c' {
	<g c e>4   <f c' d>4	<g c e>2~
	<g c e>2~				<g c e>4		r8   <a c f>8~

	<a c f>4	<g e'>4		<f a d>2~
	<f a d>4	<g b d>2					r8   <g b e>8~

	<g b e>4	<f d'>4		<e a c>2~
    <e a c>4	<f a d>2~					<f a>8~  <f a f'>8~

	<f a f'>4~  <f a e'>4~	<f a d>4~		<f a>4          
	bes4		<g b d>2					r8   <g c e>8~
}
pianoUpperCantatoAb = \relative c'' {
	<c e g>4	<c d f>4	<c e g>4		g4			  
	c4	   		<g' c e>2			    	r8  <c, f a>8~

	<c f a>4	<b e g>4	<a d f>4		a4
	d4			<d g b>2					r8   <b e g>8~

	<b e g>4	<a d f>4	<a c e>4		a4
	c4			<a d f>2					r8   <a c f>8~

	<a c f>4	<a c e>4	<a c d>4	<a c>4
	<f bes d f>4			<g b d>2		r8   <bes ees g>8~
}
pianoLowerCantatoAb = \relative c' {
	<g c e>4   <f c' d>4	<g c e>2~
	<g c e>2~				<g c e>4		r8   <a c f>8~

	<a c f>4	<g e'>4		<f a d>2~
	<f a d>4	<g b d>2					r8   <g b e>8~

	<g b e>4	<f d'>4		<e a c>2~
    <e a c>4	<f a d>2~					<f a>8~  <f a f'>8~

	<f a f'>4~  <f a e'>4~	<f a d>4~		<f a>4          
	bes4		<g b d>2					r8   <bes ees g>8~
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      FINALE
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
organFinale = \relative c' {


  <fis b dis>1 \fermata
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      BUILD ALL
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------

synthPart = {
    \clef violin

    \time 4/4 r1 ^\markup { \tiny {synth brass/saw} }
    \bar "||"

	% INTRO
	\synthIntroA \synthIntroB \synthIntroC \synthIntroB
	\synthIntroBridgeA \synthIntroBridgeB
	\synthIntroBridgeC \synthIntroBridgeD
	\synthIntroBridgeE \synthIntroBridgeF
	\break

	% TEMA CANTATO
	\repeat volta 2 {
	    \restCantatoA
	}
	\restCantatoA
}

organPart = {
    \clef violin

    \time 4/4 r1 ^\markup { \tiny {888833333} }
    \bar "||"

    % INTRO
	r1 r1 r1 r1 r1 r1 r1 r1 	r1 r1 r1 r1 r1 r1 r1 r1		 r1 r1 r1 r1 r1 r1 r1 r1		r1 r1 r1 r1 r1 r1 r1 r1
	\organIntroBridgeA \organIntroBridgeB
	r1 r1 r1 r1 \organIntroBridgeD
	r1 r1 r1 r1 r1 r1 r1 r1		r1 r1 r1 r1 r1 r1 r1 r1
	\break

	% TEMA CANTATO
	\repeat volta 2 {
	    \restCantatoA
	}
	\restCantatoA
}

pianoUpperPart = {
    \clef violin

    \time 4/4 r1 ^\markup { \tiny {e-piano} }
    \bar "||"

    % INTRO
	\pianoUpperIntroA \break \pianoUpperIntroB \break \pianoUpperIntroC \break \pianoUpperIntroB \break
	\pianoUpperIntroBridgeA \break \pianoUpperIntroBridgeB \break
    \pianoUpperIntroBridgeC \pianoUpperIntroBridgeD \break
	\pianoUpperIntroBridgeE \pianoUpperIntroBridgeF
	\break

	% TEMA CANTATO
	\repeat volta 2 {
	    \pianoUpperCantatoA
	}
	\pianoUpperCantatoAb

    \bar "|."
}

pianoLowerPart = {
    \clef bass

    \time 4/4 r1
    \bar "||"

    % INTRO
	\pianoLowerIntroA \pianoLowerIntroB \pianoLowerIntroA \pianoLowerIntroB
	r1 r1 r1 r1 r1 r1 \time 2/4 r2 \time 3/4 r2. r2. r2. r2. \time 4/4 r1 r1 \time 2/4 r2 \time 3/4 r2. r2. r2. r2.     \pianoLowerIntroBridgeB
	\pianoLowerIntroBridgeC \pianoLowerIntroBridgeD
	\pianoLowerIntroA \pianoLowerIntroBridgeF
	\break

	% TEMA CANTATO
	\repeat volta 2 {
	    \pianoLowerCantatoA
	}
	\pianoLowerCantatoAb
}


#(set-global-staff-size 18)


\book {

    \header {
        title       = \markup {\larger "BEHIND THE LINES"}
        subtitle    = ""
        subsubtitle = "from the album Duke (1980)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 144) } }
        tagline     = ""
    }


    \score {
    <<
        \new Staff = "Synth" \with { midiInstrument = #"lead 2 (sawtooth)" } %% synthstrings 1" }
        <<
            \set Staff.instrumentName = \markup { "Synth" }
            \synthPart
        >>
        \new Staff = "Organ" \with { midiInstrument = #"reed organ" }
        <<
            \set Staff.instrumentName = \markup { "Organ" }
            \organPart
        >>
        \new PianoStaff = "EPiano" \with { midiInstrument = #"electric grand" }
        <<
            \set PianoStaff.instrumentName = \markup { "Piano" }
            \new Staff = upper \pianoUpperPart
			\new Staff = upper \pianoLowerPart
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 144 4) } }
    }

}