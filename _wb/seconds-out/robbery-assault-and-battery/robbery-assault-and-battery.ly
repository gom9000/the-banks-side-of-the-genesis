\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      INTRO                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistIntro = \relative c'' {
	f8 ^\markup { \tiny {fuzz guitar 1} } ees f bes4 f8 ees4 f8 bes2 r8
	f8 ees f bes4 c8 bes4 aes8 f2 r8
	bes8 aes bes ees4 bes8 aes4 bes8 ees2 r8
	bes8 aes bes ees4 f8 ees des c aes bes ges aes r8
}
hammondIntro = \relative c'' {
	r1..^\markup { \tiny {44-4400-000} }
	r1..
	r1..
	r1..
}
rmiIntro = \relative c'' {
    \key e \major
	<aes bes des f>1..^\markup { \tiny {piano+harp+lute+organ mode} }
	<aes bes des f>1..
	<ges bes des ees>1..
	<ges bes des ees>1..
}
mellotronIntro = \relative c'' {
	r1..^\markup { \tiny {violins} }
	r1..
	r1..
	r1..
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA-A                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
rmiRightTemaA = \relative c'' {
}

rmiLeftTemaA = \relative c'' {
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      SOLO-A                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistSoloAone = \relative c'' {
    r16 e fis g fis e r a8 g16 fis e fis g						b,8 d fis a, e' g,16 r16
	b16 a g a  b c d e  fis g a b  a g							fis  g fis e  d e d c b  c b a

	f e d e f g a bes a8 f16 c'8 a16							\times 4/5 {d c bes c bes} a8 f16 c'8 a16 d c
	c, c' c, c' d, d' d, d' e, e' e, e' c, c'					c, e f g e f g a f g a bes

	a r a bes c bes a r d8 \times 4/5 {c16 bes a bes c}			c,8 a' g bes, a f'

    \times 2/3 {r c' d} 	\times 2/3 {ees ees d} 	\times 2/3 {c c d} 		\times 2/3 {ees ees d}
	\times 2/3 {c r c} 		\times 2/3 {d ees ees} 	\times 2/3 {d c c}
	\times 2/3 {d ees ees} 	\times 2/3 {d c r} 		\times 2/3 {ees f g}
	\times 2/3 {g f ees} 	\times 2/3 {ees f g} 	\times 2/3 {g f ees}

    d4 b a g8 													\times 2/3 {d g b,} \times 2/3 {d g, b} \times 2/3 {d, g b}
	d,8 g fis d  e a g    c4 b8 fis4 g8
	d'8 g fis c  e b d    c4 b8 a4 g8

    d'8 cis b a e'4 cis8 fis4 e8 a8 r4
}

rmiLeftSoloAone = \relative c' {
    <g c e>2..~ <g c e>2.~
	<g c e>2..~ <g c e>2.

	<f bes d>2..~ <f bes d>2.~
	<f bes d>2..~ <f bes d>2.

	<f a c>2..~ <f a c>2.

	<ees g c>2..~ <ees g c>2.~
	<ees g c>2..~ <ees g c>2.

	<g b d>2..~ <g b d>2.~
	<g b d>2..~ <g b d>2.~
	<g b d>2..~ <g b d>2.

	<a cis e>2..~ <a cis e>2.
}

hammondDeliriumRight = \relative c''' {
    \key e \major
	b16[       r    gis   r   e   r   b]   r   b'[  r   gis  r   e
	r         b]   r     <b' e>[  r   <gis b> r   <e gis>   r   <b e>]   r    <e gis>  r
	<b' e>[   r    <gis b> r   <e gis>   r   <b e>]   r  <b' e>[  r   <gis b> r   <e gis>
	r         <b e>]    r    <b' e>[  r   <gis b> r   <e gis>   r   <b e>]   r    <e gis>  r

	\key e \minor
	<b' d>[   r    <g b> r   <e g>   r   <b e>]   r  <b' d>[  r   <g b> r   <e g>
	r         <b e>]    r    <b' d>[  r   <g b> r   <e g>   r   <b e>]   r    <e g>  r

	\key g \major
    <b' d g>[   r    <g b d> r   <d g b>   r   <b d g>]   r  <b' d g>[  r   <g b d> r   <d g b>
	r         <b d g>]    r    <b' d g>[  r   <g b d> r   <d g b>   r   <b d g>]   r    <d g b>  r
}
hammondDeliriumLeft = \relative c''' {
    \key e \major
	r16   a[   r    fis  r   cis] r   a'[  r   fis r    cis] r
	a'[   r   fis  r    <cis fis>] r   <a' cis>[  r   <fis a> r   <cis fis>]  r   <fis a>
	r  <a cis>[  r   <fis a> r   <cis fis>]  r   <a' cis>[  r   <fis a> r   <cis fis>]  r
	<a' cis>[  r   <fis a> r   <cis fis>]  r  <a' cis>[  r   <fis a> r   <cis fis>]  r  <fis a>

	\key e \minor
	r  <a cis>[  r   <fis a> r   <cis fis>]  r   <a' cis>[  r   <fis a> r   <cis fis>]  r
	<a' cis>[  r   <fis a> r   <cis fis>]  r  <a' cis>[  r   <fis a> r   <cis fis>]  r  <fis a>

	\key g \major
	r  <a cis e>[  r   <e a cis> r   <cis e a>]  r   <a' cis e>[  r   <e a cis> r   <cis e a>]  r
	<a' cis e>[  r   <e a cis> r   <cis e a>]  r  <a' cis e>[  r   <e a cis> r   <cis e a>]  r  <e a cis>
}

hammondBridge = \relative c'' {
    <f a c>2..       <f a b>2.
	<f aes b>2..     <f aes bes>2.
	<f ges bes>2..   <ees ges bes>2.
	<ees ges aes>2.. <d ges aes>2.
	<des ges bes>2..~ <des ges bes>2.
}

mellotronBridge = \relative c'' {
    r2..             <f a b>2.
	<f aes b>2..     <f aes bes>2.
	<f ges bes>2..   <ees ges bes>2.
	<ees ges aes>2.. <d ges aes>2.
	<des ges bes>2..~ <des ges bes>2.
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA-B                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      SOLO-B                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA-C                                               
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------





% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      CODA                                                  
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------








% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      BUILD ALL                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloistPart = {
    \clef violin

	% INTRO
	\time 7/4
	\prosoloistIntro

	% TEMA-A

	% SOLO-A
	\prosoloistSoloAone
	r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.
	r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.

	% TEMA-B

	% SOLO-B

	% TEMA-C

	% CODA
}

hammondPart = {
    \clef violin

	% INTRO
	\time 7/4
	\hammondIntro
	\break

	% TEMA-A

	% SOLO-A
    \time 13/8
	r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.
	\hammondDeliriumRight
	\break
	\hammondBridge

	% TEMA-B

	% SOLO-B

	% TEMA-C

	% CODA
}
hammondPartLeft = {
    \clef violin

	% INTRO
	r1..
	r1..
	r1..
	r1..

	% TEMA-A

	% SOLO-A
    \time 13/8
	r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.
	\hammondDeliriumLeft

	% TEMA-B

	% SOLO-B

	% TEMA-C

	% CODA
}
mellotronPart = {
    \clef violin

	% INTRO
	\time 7/4
	\mellotronIntro

	% TEMA-A
	r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.
	r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.
	\mellotronBridge

	% SOLO-A

	% TEMA-B

	% SOLO-B

	% TEMA-C

	% CODA

	\bar "|."
}

RMIUpperPart = {
    \clef violin

	% INTRO
    \time 7/4
	r1..
	r1..
	r1..
	r1..

	% TEMA-A
	r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.
	r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.
	r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.

	% SOLO-A

	% TEMA-B

	% SOLO-B

	% TEMA-C

	% CODA

	\bar "|."
}

RMILowerPart = {
    \clef violin

	% INTRO
	\rmiIntro

	% TEMA-A
	\rmiLeftSoloAone
	r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.
	r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.    r2.. r2.	

	% SOLO-A

	% TEMA-B

	% SOLO-B

	% TEMA-C

	% CODA


	\bar "|."
}


#(set-global-staff-size 18)


\book { 

    \header {
        title       = \markup {\larger "ROBBERY, ASSAULT AND BATTERY"}
	    subtitle    = ""
	    subsubtitle = "from the album Seconds Out (1977)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                             " \smaller { (\note #"8"#1 = 112) } }
        tagline     = ""
    }


    \score {
	    <<
  	        \new Staff = "Prosoloist" \with { midiInstrument = #"lead 2 (sawtooth)" }
	        <<
		        \set Staff.instrumentName = \markup { "Prosoloist" }
	            \prosoloistPart
            >>

			\new Staff = "Hammond" \with { midiInstrument = #"rock organ" }
	        <<
		        \set Staff.instrumentName = \markup { "Hammond" }
				<< 
				    \new Voice = "right" { \voiceOne \hammondPart }
				    \new Voice = "left" {  \voiceTwo \hammondPartLeft }
				>>
            >>

  		    \new PianoStaff = "RMI" \with {midiInstrument = #"rock organ" }
		    <<
                \set PianoStaff.instrumentName = "RMI"
	            \new Staff = upper \RMIUpperPart
	            \new Staff = lower \RMILowerPart
            >>

  	        \new Staff = "Mellotron" \with { midiInstrument = #"string ensemble 1" }
	        <<
		        \set Staff.instrumentName = \markup { "Mellotron" }
	            \mellotronPart
            >>
		>>
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 132 4) } }
    }

}
