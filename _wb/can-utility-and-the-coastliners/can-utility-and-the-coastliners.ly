\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      INTRO
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA-A
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondUpperFlute = \relative c' {
  fis2 (                                   ^\markup { \tiny {flute (00.6802.000) norm+slow+3rd} }
  a2
  b4 cis8 d8
  e8 d8 cis8 b8

  a2~
  a2
  b4 cis8 d8
  e8 fis8 g8 a8

  b4.) r8

  r2
  r2
  r2
}
mellotronFlute = \relative c' {
  <d fis a>2  (                             ^\markup { \tiny {flute} }
  <e a cis>2
  <d g b>2
  <e a cis>2

  <d fis a>2
  <e a cis>2
  <d g b>2
  <e a cis>2

  <dis fis b>2)

  r2
  r4 <e g bes>4(
  <dis fis b>4.) r8
}


hammondUpperClarinet = \relative c' {
  r8                                       ^\markup { \tiny {clarinet (00.8484.530) norm+slow+3rd} }
      d fis a
  b  d, g d'
  cis e, a cis
  d16 fis, b d	cis e, a cis
  b d, g b	cis e, a cis
  dis8( fis, b a)
  g( e fis g)
  a( cis, b' cis)
}
hammondLowerOnClarinet = \relative c' {
  <d fis a>2     (                          ^\markup { \tiny {org.1 (00.8484.850)} }
  <d g b>2
  <e a cis>2
  <fis b d>4 <e a cis>4
  <d g b>4 <e a cis>4
  <dis fis b>2
  <e g b>2
  <e a cis>2
}


hammondUpperClarinetB = \relative c'' {
  d4( a'~
  a2
  b4 cis8 d
  e4 d8 cis

  a2~
  a2)
  <g b>4( <a cis>8 <b d>8)
  <cis e>4( <b d>8 <a cis>8)

  <b dis>4. r8

  r2
  r2
}
hammondLowerOnClarinetB = \relative c' {
  <d fis a>2
  <e a cis>2
  <d g b>2
  <e a cis>2

  <d fis a>2
  <e a cis>2
  <d g b>2
  <e a cis>2

  <dis fis b>4.) r8

  r2
  r2
}


hammondUpperClarinetC = \relative c''' {
  d4( fis)
  g( d8) r8
  a'4( bes8 a)
  g e d e

  d4( fis)
  g( d8) r8
  a'4( bes8 a)
  g4. r8

}
hammondLowerOnClarinetC = \relative c' {
  <d fis a>2(
  <c f a>2
  <d f bes>2
  <c e g>2

  <d fis a>2
  <c f a>2
  <d f bes>2
  <c e g>4.) r8
}


hammondUpperFullOrganChords = \relative c' {
  <f a c f>2 (                              ^\markup { \tiny {full organ (87.8868.336) norm+slow+3rd} }
  <f bes d f>2
  <f g c f>4 <e g c e>4)
  <a d f>4( <g c e>4)
  <d' f a>4( <c e g>4)

  <d fis a>2(
  <cis e a>2
  <d g b>2
  <cis e a>2)

  <d fis a>2(
  <cis e a>2
  <d g b>2
  <cis e a>4.) r8
}
hammondLowerFullOrganChords = \relative c' {
  r2
  r2
  r2
  r4 <c e g>4
  <d f a>4 <c e g>4

  <d fis a>2
  <e a cis>2
  <d g b>2
  <e a cis>2

  <d fis a>2
  <e a cis>2
  <d g b>2
  <e a cis>4. r8
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      MELLOTRON-VIOLINS-SOLO
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
mellotronViolins = \relative c' {
  r1 r1 r1 r1 r1 r1
  d1
  d1
  r1
  r1
  <a d a' d f>2 <bes e bes' d g>2
  <c f c' f a>2~ <d f d' f bes>4~ <c f c' f a>4~
  <c f c' f a>4 <d g d' g b>4 <c e g c e g>2
  <a cis a' cis e>2~ <a d a' d f>2
  <d e d' e g>2~ <cis e cis' e>4~ <bes e cis' e>4
  <a d f a d f>1~
  <a d f a d f>2 r2

  <d f'>4 <e g'>4 <f a'>4 <e g'>8 <d f'>8
  <f a'>4 <g bes'>4 <a c'>2
  <cis e'>4 <a c'>4 <g bes'>4 <f a'>8 <e g'>8
  <f a'>2 <e g'>2

  <e e'>2.~ <e e' f>4
  <d d' f>2~<d d'>2
  <d d'>2.~ <d d' e>4
  <c c' e>2~<c c'>2
  <c c'>2.~ <c c' d>4
  <bes bes' d>2~<bes g' bes d>2~
  <a a' d>2~<a g' d'>2
  <bes f' f'>4~<bes e e'>4~<bes g' g'>4~<bes f' f'>4~
  <bes a' a'>4~<bes g' g'>4~<bes bes' bes'>4~<bes a' a'>4
  <a a' a'>1~
  <a a' a'>1

  r1
  r1

  <bes f' d'>4~<bes e c'>4~<bes g' e'>4~<bes f' d'>4~
  <bes a' f'>4~<bes g' e'>4~<bes bes' g'>4~<bes a' f'>4
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      HAMMOND&MELLOTRON
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammondHM = \relative c'' {
    <f a c>2..       <f a b>2.
	<f aes b>2..     <f aes bes>2.
	<f ges bes>2..   <ees ges bes>2.
	<ees ges aes>2.. <d ges aes>2.
	<des ges bes>2..~ <des ges bes>2.
}

mellotronHM = \relative c'' {
    r2..             <f a b>2.
	<f aes b>2..     <f aes bes>2.
	<f ges bes>2..   <ees ges bes>2.
	<ees ges aes>2.. <d ges aes>2.
	<des ges bes>2..~ <des ges bes>2.
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      HAMMOND-BRIDGE
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      HAMMOND-SOLO
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      GUITAR-SOLO
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------




% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA-B
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

hammondUpperPart = {
    \clef violin

    \time 2/4

    % INTRO
    r2 r2 r2 r2 r2 %% guitarIntro
    \bar "||"
    \break


    % TEMA-A
    \hammondUpperFlute
    \break

    \hammondUpperClarinet
    \break
    \hammondUpperClarinetB
    \hammondUpperClarinetC
    \hammondUpperFullOrganChords
    \pageBreak


    % BRIDGE_TO_MELLOTRON-VIOLINS-SOLO
    \compressFullBarRests R2*4

    \time 4/4
    \tempo "" 4 = 90
    % MELLOTRON-VIOLINS-SOLO
    R1*36

    % HAMMOND&MELLOTRON


    \bar "|."
}

hammondLowerPart = {
    \clef violin

    \time 2/4

    % INTRO
    r2 r2 r2 r2 r2 %% guitarIntro
    \bar "||"
    \break


    % TEMA-A
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 %% mellotronFlute
    \break

    \hammondLowerOnClarinet
    \break
    \hammondLowerOnClarinetB
    \hammondLowerOnClarinetC
    \hammondLowerFullOrganChords
    \pageBreak


    % BRIDGE_TO_MELLOTRON-VIOLINS-SOLO
    \compressFullBarRests R2*4

    \time 4/4
    \tempo "" 4 = 90
    % MELLOTRON-VIOLINS-SOLO
    R1*36

    % HAMMOND&MELLOTRON
    

    \bar "|."
}

mellotronPart = {
    \clef violin

    \time 2/4

    % INTRO
    r2 r2 r2 r2 r2 %% guitarIntro
    \bar "||"
    \break


    % TEMA-A
    \mellotronFlute
    r2 r2 r2 r2 r2 r2 r2 r2 %% organClarinet
    \break
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 %% organClarinet B
    r2 r2 r2 r2 r2 r2 r2 r2 %% organClarinet B
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 %% fullOrganChords
    \pageBreak


    % BRIDGE_TO_MELLOTRON-VIOLINS-SOLO
    \compressFullBarRests R2*4

    \time 4/4
    \tempo "" 4 = 90
    % MELLOTRON-VIOLINS-SOLO
    \mellotronViolins

    % HAMMOND&MELLOTRON
    


    \bar "|."
}



#(set-global-staff-size 18)


\book {

    \header {
        title       = \markup {\larger "CAN-UTILITY AND THE COASTLINERS"}
	subtitle    = ""
	subsubtitle = "from the album Foxtrot (1972)"
	instrument  = "keyboards"
        composer    = "music by Genesis"
	arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 72) } }
        tagline     = ""
    }


    \score {
        <<
  	    \new PianoStaff = "HAMMOND" \with {midiInstrument = #"rock organ" }
	    <<
                \set PianoStaff.instrumentName = "Hammond"
	        \new Staff = upper \hammondUpperPart
	        \new Staff = lower \hammondLowerPart
            >>

  	    \new Staff = "Mellotron" \with { midiInstrument = #"string ensemble 1" }
	    <<
		\set Staff.instrumentName = \markup { "Mellotron" }
	        \mellotronPart
            >>
	>>
	\layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	\midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 72 4) } }
    }

}
