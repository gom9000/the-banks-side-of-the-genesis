\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      INTRO
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthStringIntro = \relative c''' {
               <b>1~
               <b>1~

  \time 6/4    <e, g b>1~          <b'>2~
               <cis, e g b>1~      <b'>2~
               <d, fis gis b>1~    <b'>2~
               <b, d fis b>1~      <b'>2~

  \time 5/4    <e, g b>1~          <b'>4~
  \time 4/4    <cis, e g b>1

  \break

  \time 5/4
  <fis, b dis>2~   <fis b dis>8~       <fis ais cis dis>2~  <fis ais cis dis>8~
  <e gis b dis>2~  <e gis b dis>8~     <fis ais cis dis>2~  <fis ais cis dis>8~

  <fis b dis>2~    <fis b dis>8~       <fis ais cis dis>2~  <fis ais cis dis>8~
  <e gis b dis>2~  <e gis b dis>8~     <e a d>2~            <e a d>8~
 
  <fis a d>1~       <fis a d>4~
  <fis a d>1		r4
}

synthArcIntro = \relative c''' {
               r1
               r1

  \time 6/4    r1                  r2
               r1                  r2
               r1                  r2
               r1                  r2

  \time 5/4    r1                  r4
  \time 4/4    r2 <cis, e>2

  \break

  \time 5/4
  <fis, b dis>2~   <fis b dis>8~       <fis ais cis dis>2~  <fis ais cis dis>8~
  <e gis b dis>2~  <e gis b dis>8~     <fis ais cis dis>2~  <fis ais cis dis>8~

  <fis b dis>2~    <fis b dis>8~       <fis ais cis dis>2~  <fis ais cis dis>8~
  <e gis b dis>2~  <e gis b dis>8~     <e a d>2~            <e a d>8~
 
  <fis a d>1~       <fis a d>4~
  <fis a d>1~		<e a cis>4
}

organIntro = \relative c' {
               r1
               r1

  \time 6/4    r1                  r2
               r1                  r2
               r1                  r2
               r1                  r2

  \time 5/4    r1                  r4
  \time 4/4    r1

  \break

  \time 5/4
  r2 r8 r2 r8
  r2 r8 r2 r8

  r2 r8 r2 r8
  r2 r8 r2 r8
 
  r2 r8 r2 r8
  r1 <e a cis>4
}

guitarIntro = \relative c' {
               r1
               r1

  \time 6/4    r1                  r2
               r1                  r2
               r1                  r2
               r1                  r2

  \time 5/4    r1                  r4
  \time 4/4    r1

  \break

  \time 5/4
  b16 b16 fis'16 fis16 		b,16 b16 b'16 b16		b,16 b16 fis'16 b,16		b16 b'8. 			b,8 r8
  b16 b16 fis'16 fis16 		b,16 b16 b'16 b16		b,16 b16 fis'16 b,16		b16 b'8. 			b,8 r8

  b16 b16 fis'16 fis16 		b,16 b16 b'16 b16		b,16 b16 fis'16 b,16		b16 b'8. 			b,8 r8
  b16 b16 fis'16 fis16 		b,16 b16 b'16 b16		b,16 b16 fis'16 b,16		b16 b'8. 			a,8 r8
 
  d16 d16 a'16 a16 			d,16 d16 d'16 d16		d,16 d16 a'16 d,16			d16 d'8. 			d,8 r8
  d16 d16 a'16 a16 			d,16 d16 d'16 d16		d,16 d16 a'16 d,16			d16 d'8. 			d,8 r8
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      BRIDGE INTRO-TEMA
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthStringBridgeIntroTema = \relative c' {
  \time 4/4 r1
  \time 5/4 r1 r4
}

synthArcBridgeIntroTema = \relative c' {
  \time 4/4 r1
  \time 5/4 r1 r4
}

organBridgeIntroTema = \relative c'' {
  \time 4/4 r8 ^\markup { \tiny {raddoppiare un'ottava sopra} } <a c f>8 r8 <g c e>8 r8 <a d f>8 r16 <a cis e>8 r16
  \time 5/4 <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r16 <g b d>8 r16
}

guitarBridgeIntroTema = \relative c' {
  \time 4/4 d16 d16 a'16 a16 			d,16 d16 d'16 d16		d,16 d16 a'16 d,16			d16 d'8.
  \time 5/4 d,8 r8			d16 d16 a'16 a16 			d,16 d16 d'16 d16		d,16 d16 a'16 d,16			d16 d'8.
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA A
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthTemaA = \relative c' {
  r1 r4
  r1 r4

  r1 r4
  r1 r4
}

organTemaA = \relative c' {
  <f a d>4 r8 <a c f>8 r8 <g c e>8 r8 <a d f>8 r16 <a cis e>8 r16
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r16 <g b d>8 r16
  
  <f a d>4 r8 <a c f>8 r8 <g c e>8 r8 <a d f>8 r16 <a cis e>8 r16
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r16 <g b d>8 r16
}

synthTemaAbis = \relative c' {
  \time 4/4
  r4 r4 r4 r4
  \time 5/4
  r1 r4

  r1 r4
  r1 r4

  r1 r4
  r1 r4
}

organTemaAbis = \relative c'' {
  \time 4/4
  r8 ^\markup { \tiny {raddoppiare un'ottava sopra} } <a c f>8 r8 <g c e>8 r8 <a d f>8 r16 <a cis e>8 r16
  \time 5/4
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r16 <g b d>8 r16
  
  <f a d>4 r8 <a c f>8 r8 <g c e>8 r8 <a d f>8 r16 <a cis e>8 r16
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r16 <g b d>8 r16

  <f a d>4 r8 <a c f>8 r8 <g c e>8 r8 <a d f>8 r16 <a cis e>8 r16
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r16 <g b d>8 r16
}

guitarTemaA = \relative c'' {
  d,8 r8			d16 d16 a'16 a16 			d,16 d16 d'16 d16		d,16 d16 a'16 d,16			d16 d'8.
  d,8 r8			d16 d16 a'16 a16 			d,16 d16 d'16 d16		d,16 d16 a'16 d,16			d16 d'8.

  d,8 r8			d16 d16 a'16 a16 			d,16 d16 d'16 d16		d,16 d16 a'16 d,16			d16 d'8.
  d,8 r8			d16 d16 a'16 a16 			d,16 d16 d'16 d16		d,16 d16 a'16 d,16			d16 d'8.
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA B
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthTemaB = \relative c' {
  r1 r4
  r1 r4
  r1 r4
  r1 r4
  r1 r4
  r1 r4
  r1 r4
  r1 r4
}

synthSoloistTemaB = \relative c' {
  r4.   d4   fis4  a8.  c8.
  b4.   g4   b4    d8.  f8.
  e4.   c4   e4    g8.  bes8.
  a4.   f,4  a4    c8.  ees8.
  d4.   d,4  fis4  a8.  c8.
  bes4. g4   bes4  d8.  f8.
  ees4. c4   ees4  g8.  bes8.
  a4.   a,4  cis4  e8.  g8.
}

organTemaB = \relative c' {
  <fis a d>1~       <fis a d>4~
  <g b d>1~         <g b d>4~
  <e g c>1~         <e g c>4~
  <f a c>1~         <f a c>4~
  <fis a d>1~       <fis a d>4~
  <g bes d>1~       <g bes d>4~
  <g c ees>1~       <g c ees>4
  <a cis e>1~       <a cis e>4
}

guitarTemaB = \relative c' {
  d8 r8 d r d r d r d16 d16 r8
  d8 r8 d r d r d r d16 d16 r8
  d8 r8 d r d r d r d16 d16 r8
  d8 r8 d r d r d r d16 d16 r8
  d8 r8 d r d r d r d16 d16 r8
  d8 r8 d r d r d r d16 d16 r8
  d8 r8 d r d r d r d16 d16 r8
  d8 r8 d r d r d r d16 d16 r8
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA C
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthTemaC = \relative c'' {
  \time 4/4
  a'2 r2   r1  r1  r1
  r2.. fis8~
  fis4 e4 b'4 a4
  cis2 r2
  r1

  r1  r1  r1  r1
  r1  r1  r1  r1
}
synthArcTemaC = \relative c'' {
  \time 4/4
  r1  r1  r1  r1
  r1  r1  r1  r1

  r1  r1  r1  r1
  r2.. <fis a>8~
  <fis a>4 <e g>4 <b' d>4 <a cis>4
  <cis e>2 r2
  r1
}

organTemaC = \relative c'' {
  \time 4/4
  r4           <d fis a>8 <d fis a>8      <d fis a>4.  <c e g>8~
  <c e g>1
  r4           <d fis a>8 <d fis a>8      <d fis a>4 <d fis a>8  <c e g>8~
  <c e g>1
  r4           <a cis e>8 <a cis e>8      <a cis e>4 <a cis e>8  <g b d e>8~
  <g b d e>1
  r4           <a cis e>8 <a cis e>8      <a cis e>4 <a cis e>8  <g b d e>8~
  <g b d e>4.                             <g c e>4   <fis a d>4  r8


  r4           <d' fis a>8 <d fis a>8      <d fis a>4 <d fis a>8 <c e g>8~
  <c e g>1
  r4           <d fis a>8 <d fis a>8      <d fis a>4 <d fis a>8  <c e g>8~
  <c e g>1
  r4           <a cis e>8 <a cis e>8      <a cis e>4 <a cis e>8  <g b d e>8~
  <g b d e>1
  r4           <a cis e>8 <a cis e>8      <a cis e>4 <a cis e>8  <g b d e>8~
  <g b d e>4.                             <g c e>4   <fis a d>4  r8
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      SOLO
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthSolo = \relative c' {
  r1 r4
  r1 r4

  r1 r4
  r1 r4

  r1 r4
  r1 r4

  r1 r4
  r1 r4
}

synthSoloistSolo = \relative c''' {
  c16 a fis d			c d ees d			c a fis  g			a bes c bes			a g fis c~
  c8    r32 d ees f     a8  g8				bes16 a c bes		a g f ees			c ees d c

  \tuplet 3/2 {a16 c d} \tuplet 3/2 {c bes c} \tuplet 3/2 {a c d}  \tuplet 3/2 {ees d c} \tuplet 3/2 {d c bes}
      \tuplet 3/2 {c bes a}  \tuplet 3/2 {bes c bes}  \tuplet 3/2 {a g a}  \tuplet 3/2 {bes a g} \tuplet 3/2 {a g f}

  \tuplet 3/2 {ees16 f a} \tuplet 3/2 {c ees f} \tuplet 3/2 {a c ees } \tuplet 3/2 {f a c}  ees16 d ees d	g f ees d	c bes c d

  c4. 					bes4 			a4 				  fis8. 			d8.
  c8 a 					f c 				ees d				c16 a f c			f a c ees

  g, b \tuplet 3/2 {ees16 d b}       \tuplet 3/2 {g b d}  \tuplet 3/2 {f d b}  \tuplet 3/2 {f' d b} 
      \tuplet 3/2 {g b d}  \tuplet 3/2 {ees d b}  \tuplet 3/2 {g b d}  \tuplet 3/2 {f d b}  \tuplet 3/2 {f' d b}

  \tuplet 3/2 {a cis e} \tuplet 3/2 {f e  cis} \tuplet 3/2 {a cis e} \tuplet 3/2 {g e cis} \tuplet 3/2 {g' e cis}
      \tuplet 3/2 {a cis e}  \tuplet 3/2 {f g a}   \tuplet 3/2 {bes c cis} \tuplet 3/2 {d e f} \tuplet 3/2 {g a bes}
}

organSolo = \relative c'' {
  <a d fis>1~       <a d fis>4~
  <a c ees f>1~     <a c ees f>4~

  <a d fis>1~       <a d fis>4~
  <a c ees f>1~     <a c ees f>4~

  <a d fis>1~       <a d fis>4~
  <a c ees f>1~     <a c ees f>4~

  <g b d f>1~       <g b d f>4
  <g a cis e>1~     <g a cis e>4
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      CODA
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthCoda = \relative c' {
  \time 4/4
  r1
  r1
  r1
  r1

  r1
  r1
}

synthArcCoda = \relative c' {
  \time 4/4
  <e g b>2..~    <e a cis>8~
  <e a cis>1
  <d fis b d>1~
  <d fis b d>1

  <e g b>2..~    <e a cis>8~
  <e a cis>1
}

organCoda = \relative c' {
  \time 4/4
  <g' b e>2..    <a cis e>8~
  <a cis e>1
  <fis b d>1~
  <fis b d>1

  <g b e>2..    <a cis e>8~
  <a cis e>1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      FINALE
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
synthFinale = \relative c' {
  \time 3/4
  r2.
  \time 4/4
  r1 r1 r1 
  r1 r1 r1 r1
  r1 \fermata
}

synthArcFinaleOld = \relative c' {
  \time 3/4
  <ees' ees'>2.~
  \time 4/4
  <ees ees'>1~
  <ees ees'>1~
  <ees ees'>2.   <fis fis'>4

  <gis gis'>1~
  <gis gis'>1~
  <gis gis'>1~
  <gis gis'>2.   <fis fis'>4

  <b b'>1 \fermata
}

synthArcFinale = \relative c' {
  \time 3/4
  <ees'>2.~
  \time 4/4
  <ees>1~
  <ees>1~
  <ees>2.   <fis>4

  <gis>1~
  <gis>1~
  <gis>1~
  <gis>2.   <fis>4

  <b>1 \fermata
}

organFinale = \relative c' {
  \time 3/4
  <fis b dis>2.~
  \time 4/4
  <fis ais cis dis>1~
  <e gis b dis>1~
  <fis ais cis dis>1~

  <fis b dis>1~
  <fis ais cis dis>1~
  <e gis b dis>1~
  <fis ais cis dis>1~

  <fis b dis>1 \fermata
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      BUILD ALL
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------

guitarPart = {
    \clef violin

    % INTRO
    \time 4/4 r1 ^\markup { \tiny {prophet strings/prosoloist pulsar} }
    \bar "||"
    \guitarIntro

    % BRIDGE INTRO-TEMA
	\guitarBridgeIntroTema
	\break

    % TEMA A + B
	\repeat volta 2 {
	    \guitarTemaA
	    \break
	    \guitarTemaB
	}
	\break

    % TEMA C
%	\synthTemaC
	\break

	% TEMA A + B
%	\synthTemaAbis
%	\synthSoloistTemaB
	\break

    % SOLO
%	\synthSoloistSolo
	\break

    % TEMA C
%	\synthTemaC
	\break

	% CODA
%	\synthCoda

    % FINALE
%	\synthFinale


    \bar "|."
}

synthOnePart = {
    \clef violin

    % INTRO
    \time 4/4 r1 ^\markup { \tiny {prophet strings/prosoloist pulsar} }
    \bar "||"
    \synthStringIntro

    % BRIDGE INTRO-TEMA
	\synthStringBridgeIntroTema
	\break

    % TEMA A + B
	\repeat volta 2 {
	    \synthTemaA
	    \break
	    \synthSoloistTemaB
	}
	\break

    % TEMA C
	\synthTemaC
	\break

	% TEMA A + B
	\synthTemaAbis
	\synthSoloistTemaB
	\break

    % SOLO
	\synthSoloistSolo
	\break

    % TEMA C
	\synthTemaC
	\break

	% CODA
	\synthCoda

    % FINALE
	\synthFinale


    \bar "|."
}

synthTwoPart = {
    \clef violin

    % INTRO
    \time 4/4 r1 ^\markup { \tiny {prophet staccato chords} }
    \bar "||"
    \synthArcIntro

	% BRIDGE INTRO-TEMA
	\synthArcBridgeIntroTema
    \break

    % TEMA A + B
	\repeat volta 2 {
	    \synthTemaA
	    \break
	    \synthTemaB
	}
	\break

    % TEMA C
	\synthArcTemaC
	\break

	% TEMA A + B
	\synthTemaAbis
	\synthTemaB
	\break

    % SOLO
	\synthSolo
	\break

    % TEMA C
	\synthArcTemaC
	\break

	% CODA
	\synthArcCoda

    % FINALE
	\synthArcFinale


    \bar "|."
}

organPart = {
    \clef violin

    % INTRO
    \time 4/4 r1 ^\markup { \tiny {full organ} }
    \bar "||"
	\organIntro

	% BRIDGE INTRO-TEMA
	\organBridgeIntroTema
    \break

	% TEMA A + B
	\repeat volta 2 {
	    \organTemaA
	    \break
	    \organTemaB
	}
	\break

    % TEMA C
	\organTemaC
	\break

	% TEMA A + B
	\organTemaAbis
	\organTemaB
	\break

    % SOLO
	\organSolo
	\break

    % TEMA C
	\organTemaC
	\break

	% CODA
	\organCoda

    % FINALE
	\organFinale


    \bar "|."
}



#(set-global-staff-size 18)


\book {

    \header {
        title       = \markup {\larger "DOWN AND OUT"}
        subtitle    = ""
        subsubtitle = "from the album And Then There Were Three (1978)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 100) } }
        tagline     = ""
    }


    \score {
    <<
%	    \new Staff = "Synth" \with { midiInstrument = #"overdriven guitar" }
%        <<
%            \set Staff.instrumentName = \markup { "Guitar" }
%            \guitarPart
%        >>
        \new Staff = "Synth" \with { midiInstrument = #"lead 2 (sawtooth)" } %% string ensemble 1" }
        <<
            \set Staff.instrumentName = \markup { "Synth" }
            \synthOnePart
        >>
        \new Staff = "Organ" \with { midiInstrument = #"rock organ" }
        <<
            \set Staff.instrumentName = \markup { "Organ" }
            \organPart
        >>
        \new Staff = "Synth" \with { midiInstrument = #"synthstrings 1" }
        <<
            \set Staff.instrumentName = \markup { "Synth" }
            \synthTwoPart
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
    }

}
