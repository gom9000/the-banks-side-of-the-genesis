% ===========================================================================================================
% the-lamb-lies-down-on-broadway.ly
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
#(set-global-staff-size 17)


% ===========================================================================================================
% ------------------------------------------  S E C T I O N S  ----------------------------------------------
% ===========================================================================================================


% ----------------------------------------------------------------------------
% PIANO EmSettimaNona
% ----------------------------------------------------------------------------
pianoRightEmSettimaNona = {
	<g b>16[ s 		<e g> s 		<b e> s 		<e g>] s
	<g b>16[ s 		<e g> s 		<b e> s 		<e g>] s
	<g b>16[ s 		<e g> s 		<b e> s 		<e g>] s
	<g b>16[ s 		<e g> s 		<b e> s 		<e g>] s
}
pianoLeftEmSettimaNona =  {
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
}
% ----------------------------------------------------------------------------
% PIANO ESettimaMinoreNona
% ----------------------------------------------------------------------------
pianoRightESettimaMinoreNona =  {
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
}
pianoLeftESettimaMinoreNona =  {
	s16 <d fis>[	s <d fis>		s <d fis>		s <d fis>]
	s16 <d fis>[	s <d fis>		s <d fis>		s <d fis>]
	s16 <d fis>[	s <d fis>		s <d fis>		s <d fis>]
	s16 <d fis>[	s <d fis>		s <d fis>		s <d fis>]
}
% ----------------------------------------------------------------------------
% PIANO CisSettimaMinoreNonaUndicesima
% ----------------------------------------------------------------------------
pianoRightCisSettimaMinoreNonaUndicesima =  {
	<gis b>16[ s 	<f gis> s 		<b, f'> s 		<f' gis>] s
	<gis cis>16[ s 	<f gis> s 		<cis f> s 		<f gis>] s
	<gis b>16[ s 	<f gis> s 		<b, f'> s 		<f' gis>] s
	<gis cis>16[ s 	<f gis> s 		<cis f> s 		<f gis>] s
}
pianoLeftCisSettimaMinoreNonaUndicesima = {
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
}
% ----------------------------------------------------------------------------
% VOLATA
% ----------------------------------------------------------------------------
pianoRightVolata = {
    <g b>16[ s 		<e g> s 		<b' e> s 		<g b>] s
	<g' b>16[ s 	<e g> s			<e g> s			<b e>] s
	<b e>16[ s		<g b> s			<g b> s 		<e g>] s
	<g b>16[ s 		<e g> s			<e g> s 		<b e>] s

	<b e>16[ s		<g b> s			<g b> s 		<e g>] s
}
pianoLeftVolata = {
	s16 <dis fis>[	s <dis fis>		s <fis a>		s <fis a>]
	s16 <dis' fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <fis, a>[	s <fis a>		s <fis a>		s <fis a>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]

	s16 <fis, a>[	s <fis a>		s <fis a>		s <fis a>]
}
% ----------------------------------------------------------------------------
% PIANO EQuartaSesta
% ----------------------------------------------------------------------------
pianoRightEQuartaSesta =  {
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
	<gis b>16[ s 	<e gis> s 		<b e> s 		<e gis>] s
}
pianoLeftEQuartaSesta =  {
	s16 <cis ais'>[	s <cis ais'>	s <cis ais'>	s <cis ais'>]
	s16 <cis ais'>[	s <cis ais'>	s <cis ais'>	s <cis ais'>]
	s16 <cis ais'>[	s <cis ais'>	s <cis ais'>	s <cis ais'>]
	s16 <cis ais'>[	s <cis ais'>	s <cis ais'>	s <cis ais'>]
}
% ----------------------------------------------------------------------------
% RMI Bes
% ----------------------------------------------------------------------------
rmiRightBes =  {
    <g bes>16[ s	<ees g> s		<bes ees> s		<ees g>] s
	<g bes>16[ s	<ees g> s		<bes ees> s		<ees g>] s
	<g bes>16[ s	<ees g> s		<bes ees> s		<ees g>] s
	<g bes>16[ s	<ees g> s		<bes ees> s		<ees g>] s
}
rmiLeftBes =  {
	s16 <f aes>[	s <f aes>		s <f aes>		s <f aes>]
	s16 <f aes>[	s <f aes>		s <f aes>		s <f aes>]
	s16 <f aes>[	s <f aes>		s <f aes>		s <f aes>]
	s16 <f aes>[	s <f aes>		s <f aes>		s <f aes>]
}
% ----------------------------------------------------------------------------
% RMI Fis
% ----------------------------------------------------------------------------
rmiRightFis =  {
    <ais cis>16[ s	<fis ais> s		<cis fis> s		<fis ais>] s
	<ais cis>16[ s	<fis ais> s		<cis fis> s		<fis ais>] s
	<ais cis>16[ s	<fis ais> s		<cis fis> s		<fis ais>] s
	<ais cis>16[ s	<fis ais> s		<cis fis> s		<fis ais>] s
}
rmiLeftFis =  {
	s16 <gis b>[	s <gis b>		s <gis b>		s <gis b>]
	s16 <gis b>[	s <gis b>		s <gis b>		s <gis b>]
	s16 <gis b>[	s <gis b>		s <gis b>		s <gis b>]
	s16 <gis b>[	s <gis b>		s <gis b>		s <gis b>]
}
% ----------------------------------------------------------------------------
% RMI Bsettima
% ----------------------------------------------------------------------------
rmiRightBsettima =  {
    <bes d>16[ 	s	<f bes> s		<d f> s			<f bes>] s
	<bes d>16[ 	s	<f bes> s		<d f> s			<f bes>] s
    <bes d>16[ 	s	<f bes> s		<d f> s			<f bes>] s
	<bes d>16[ 	s	<f bes> s		<d f> s			<f bes>] s
}
rmiLeftBsettima =  {
	s16 <aes c>[	s <aes c>		s <aes c>		s <aes c>]
    s16 <aes c>[	s <aes c>		s <aes c>		s <aes c>]
	s16 <aes c>[	s <aes c>		s <aes c>		s <aes c>]
    s16 <aes c>[	s <aes c>		s <aes c>		s <aes c>]
}
% ----------------------------------------------------------------------------
% RMI Asettima
% ----------------------------------------------------------------------------
rmiRightAsettima =  {
    <gis e>16[ 	s	<cis, e> s		<a cis> s		<cis e>] s
	<gis' e>16[	s	<cis, e> s		<a cis> s		<cis e>] s
	<gis' e>16[	s	<cis, e> s		<a cis> s		<cis e>] s
	<gis' e>16[	s	<cis, e> s		<a cis> s		<cis e>] s
}
rmiLeftAsettima =  {
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
	s16 <dis fis>[	s <dis fis>		s <dis fis>		s <dis fis>]
}
% ----------------------------------------------------------------------------
% RMI Enona
% ----------------------------------------------------------------------------
rmiRightEnona =  {
    <b fis'>16[	s	<b fis'> s		<fis b> s		<fis b>] s
	<b fis'>16[	s	<b fis'> s		<fis b> s		<fis b>] s
    <b fis'>16[	s	<b fis'> s		<fis b> s		<fis b>] s
	<b fis'>16[	s	<b fis'> s		<fis b> s		<fis b>] s
}
rmiLeftEnona =  {
	s16 e[		s e'				s e,			s e']
	s16 e,[		s e'				s e,			s e']
	s16 e,[		s e'				s e,			s e']
	s16 e,[		s e'				s e,			s e']
}
% ----------------------------------------------------------------------------
% RMI Gism
% ----------------------------------------------------------------------------
rmiRightGism =  {
    <dis gis>16[ 	s	<dis gis> s		<gis, dis'> s		<gis dis'>] s
	<dis' gis>16[ 	s	<dis gis> s		<gis, dis'> s		<gis dis'>] s
	<dis' gis>16[ 	s	<dis gis> s		<gis, dis'> s		<gis dis'>] s
	<dis' gis>16[ 	s	<dis gis> s		<gis, dis'> s		<gis dis'>] s
}
rmiLeftGism =  {
	s16 b'[		s b'				s b,			s b']
	s16 b,[		s b'				s b,			s b']
	s16 b,[		s b'				s b,			s b']
	s16 b,[		s b'				s b,			s b']
}
% ----------------------------------------------------------------------------
% RMI Anona
% ----------------------------------------------------------------------------
rmiRightAnona =  {
    <e a>16[ 		s	<e a> s			<a, e'> s			<a e'>] s
	<e' a>16[ 		s	<e a> s			<a, e'> s			<a e'>] s
	<e' a>16[		s	<e a> s			<a, e'> s			<a e'>] s
	<e' a>16[ 		s	<e a> s			<a, e'> s			<a e'>] s
}
rmiLeftAnona =  {
	s16 b'[			s b'				s b,			s b']
	s16 b,[			s b'				s b,			s b']
	s16 b,[			s b'				s b,			s b']
	s16 b,[			s b'				s b,			s b']
}
% ----------------------------------------------------------------------------
% RMI EE
% ----------------------------------------------------------------------------
rmiRightEE =  {
    <e gis>16[ 		s	<e gis> s		<gis, e'> s			<gis e'>] s
	<e' gis>16[ 	s	<e gis> s		<gis, e'> s			<gis e'>] s
	<e' gis>16[		s	<e gis> s		<gis, e'> s			<gis e'>] s
	<e' gis>16[ 	s	<e gis> s		<gis, e'> s			<gis e'>] s
}
rmiLeftEE =  {
	s16 b'[			s b'				s b,			s b']
	s16 b,[			s b'				s b,			s b']
	s16 bes,[		s bes'				s bes,			s bes']
	s16 bes,[		s bes'				s bes,			s bes']
}
% ----------------------------------------------------------------------------
% RMI INTERLUDIO
% ----------------------------------------------------------------------------
rmiRightInterludio =  {
    s dis b gis		s dis' b gis	s dis' b gis	s dis' b gis
	s dis' b gis	s dis' b gis	s dis' b gis	s dis' b gis
    s cis a fis		s cis' a fis	s cis' a fis	s cis' a fis
	s cis' a fis	s cis' a fis	s cis' a fis	s cis' a fis
	\break
    s dis' b gis	s dis' b gis	s dis' b gis	s dis' b gis
	s dis' b gis	s dis' b gis	s dis' b gis	s dis' b gis
    s cis a fis		s cis' a fis	s cis' a fis	s cis' a fis
	s cis' a fis	s cis' a fis	s cis' a fis	s cis' a fis
    \break
	s cis' a fis	s cis' a fis	s cis' a fis	s cis' a fis
	s cis' a fis	s cis' a fis	s cis' a fis	s cis' a fis

	s f gis f'		s f, gis f'		s f, gis f'		s f, gis f'
	s f, gis f'		s f, gis f'		s f, gis f'		s f, gis f'
    \break
	s e, gis e'		s e, gis e'		s d, fis d'		s d, fis d'
	s e, gis e'		s e, gis e'		s d, fis d'		s d, fis d'
	s e, gis e'		s e, gis e'		s d, fis d'		s d, fis d'
	s e, gis e'		s e, gis e'		s d, fis d'		s d, fis d'
    \break
	s d, fis d'		s d, fis d'		s b, fis b'		s b, fis b'
    s d, fis d'		s d, fis d'		s b, fis b'		s b, fis b'

	s e, gis a		s e gis a		s e gis a		s e gis a
	s e gis a		s e gis a		s e gis a		s e gis a
}
rmiLeftInterludio =  {
	e s s s			e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	\break
	e' s s s		e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
	e' s s s		e, s s s		e' s s s			e, s s s
    \break
	dis' s s s		dis, s s s		dis' s s s			dis, s s s
	dis' s s s		dis, s s s		dis' s s s			dis, s s s

	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
    \break
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
    \break
    cis' s s s		cis, s s s		cis' s s s			cis, s s s	
	cis' s s s		cis, s s s		cis' s s s			cis, s s s

    cis' s s s		cis, s s s		cis' s s s			cis, s s s	
	cis' s s s		cis, s s s		cis' s s s			cis, s s s
}
% ----------------------------------------------------------------------------


pianoIntroRight = {
    \clef violin
	\key c \major
    \time 2/4

    \relative c''' \pianoRightEmSettimaNona
    \relative c''' \pianoRightESettimaMinoreNona
    \break
    \relative c''' \pianoRightEmSettimaNona
	\relative c''' \pianoRightESettimaMinoreNona
    \break
	\relative c''' \pianoRightCisSettimaMinoreNonaUndicesima
    \break
	\relative c''' \pianoRightVolata
    \break
	\relative c''  \pianoRightEmSettimaNona
	\break
	\relative c''  \pianoRightESettimaMinoreNona
    \break
	\relative c''  \pianoRightEQuartaSesta
	\bar "||"
	\pageBreak
}
pianoIntroLeft = {
    \clef violin
	\key c \major
    \time 2/4

    \relative c'' \pianoLeftEmSettimaNona
    \relative c'' \pianoLeftESettimaMinoreNona
    \break
    \relative c'' \pianoLeftEmSettimaNona
	\relative c'' \pianoLeftESettimaMinoreNona
    \break
	\relative c'' \pianoLeftCisSettimaMinoreNonaUndicesima
    \break
	\relative c'' \pianoLeftVolata
    \break
	\relative c'  \pianoLeftEmSettimaNona
	\relative c'  \pianoLeftESettimaMinoreNona
    \break
	\relative c'  \pianoLeftEQuartaSesta
	\bar "||"
	\pageBreak
}


rmiRight = {
    \override Stem #'(details beamed-lengths) = #'(4)
	\relative c''  \rmiRightBes
	\break
	\relative c''  \rmiRightFis
	\break
	\relative c''  \rmiRightBsettima
	\break
	\relative c''  \rmiRightAsettima
	\break

	\repeat volta 2 {

	\relative c'  \rmiRightEnona
	\break
	\relative c'  \rmiRightEnona

	\relative c'  \rmiRightEnona
	\break
	\relative c'  \rmiRightGism

	\relative c'  \rmiRightAnona
	\break
	\relative c'  \rmiRightGism

	\relative c'  \rmiRightAnona
	\break
	\relative c'  \rmiRightEE
    \break
	\relative c''  \rmiRightBes
	\relative c''  \rmiRightFis
	\break
	\relative c''  \rmiRightBsettima
	\relative c''  \rmiRightAsettima
	\break
	
	} \alternative {
	{\relative c'  \rmiRightEnona \break}
	{}
	}

	\pageBreak

	\relative c'' \rmiRightInterludio

	\break
	\relative c'  \rmiRightEE
    \break
	\relative c''  \rmiRightBes

	\relative c''  \rmiRightFis
	\break
	\relative c''  \rmiRightBsettima

	\relative c''  \rmiRightAsettima

	\pageBreak	

	\relative c'  \rmiRightEnona
	\break
	\relative c'  \rmiRightEnona
	\relative c'  \rmiRightEnona
	\break
	\relative c'  \rmiRightGism

	\relative c'  \rmiRightAnona
	\break
	\relative c'  \rmiRightGism

	\relative c'  \rmiRightAnona
	\break
	\relative c'  \rmiRightEE
    \break
	\relative c''  \rmiRightBes
	\relative c''  \rmiRightFis
	\break
	\relative c''  \rmiRightBsettima
	\relative c''  \rmiRightAsettima
	\break

	\repeat volta 8 {
	\relative c'  \rmiRightEnona
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible \override Score.RehearsalMark #'self-alignment-X = #RIGHT \mark \markup { \tiny { "8 volte" } }
	}
}
rmiLeft = {
	\override Stem #'(details beamed-lengths) = #'(5)
	\relative c'  \rmiLeftBes
	\relative c'' \rmiLeftFis
	\relative c'' \rmiLeftBsettima
	\relative c'  \rmiLeftAsettima

	\repeat volta 2 {

	\relative c  \rmiLeftEnona
	\relative c  \rmiLeftEnona
	\relative c  \rmiLeftEnona
	\relative c  \rmiLeftGism
	\relative c  \rmiLeftAnona
	\relative c  \rmiLeftGism
	\relative c  \rmiLeftAnona
	\relative c  \rmiLeftEE

	\relative c'  \rmiLeftBes
	\relative c'' \rmiLeftFis
	\relative c'' \rmiLeftBsettima
	\relative c'  \rmiLeftAsettima

	} \alternative {
	{\relative c  \rmiLeftEnona}
	{}
	}

	\pageBreak

    \relative c'' \rmiLeftInterludio

	\relative c  \rmiLeftEE
	\relative c'  \rmiLeftBes
	\relative c'' \rmiLeftFis
	\relative c'' \rmiLeftBsettima
	\relative c'  \rmiLeftAsettima


	\pageBreak	

	\relative c  \rmiLeftEnona
	\relative c  \rmiLeftEnona
	\relative c  \rmiLeftEnona
	\relative c  \rmiLeftGism
	\relative c  \rmiLeftAnona
	\relative c  \rmiLeftGism
	\relative c  \rmiLeftAnona
	\relative c  \rmiLeftEE

	\relative c'  \rmiLeftBes
	\relative c'' \rmiLeftFis
	\relative c'' \rmiLeftBsettima
	\relative c'  \rmiLeftAsettima

	\repeat volta 8 {
	\relative c  \rmiLeftEnona
	}
}
% ----------------------------------------------------------------------------


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "THE LAMB LIES DOWN ON BROADWAY"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
		piece       = \markup { \bold "                     Intro" \smaller { (\note #"4"#1 = 144) } }
%		copyright   = "Copyright (c) 2020 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "Piano" \with { midiInstrument = #"acoustic grand" }
        <<
            \set Staff.instrumentName = \markup { "Piano" }
            << 
				\new Voice = "right" { \voiceOne \pianoIntroRight }
				\new Voice = "left" {  \voiceTwo \pianoIntroLeft }
			>>
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 144 4) } }
    }

    \score {
    <<
        \new Staff = "RMIEP" \with { midiInstrument = #"electric piano 1" }
        <<
            \set Staff.instrumentName = \markup { "RMIEP" }
            << 
				\new Voice = "right" { \voiceOne \rmiRight }
				\new Voice = "left" {  \voiceTwo \rmiLeft }
			>>
        >>
    >>
	\header { piece = \markup { \bold "                 " \smaller { (\note #"4"#1 = 116) } } }
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 116 4) } }
    }

%	\paper{
%	    ragged-bottom = ##t
%        ragged-last-bottom = ##t
%    }	
}
% ===========================================================================================================