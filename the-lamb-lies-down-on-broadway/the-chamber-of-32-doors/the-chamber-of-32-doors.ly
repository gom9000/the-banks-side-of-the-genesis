% ===========================================================================================================
% the-chamber-of-32-doors.ly
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
#(set-global-staff-size 16)


% ===========================================================================================================
% ------------------------------------------  S E C T I O N S  ----------------------------------------------
% ===========================================================================================================

% ----------------------------------------------------------------------------
% MELLOTRON+RMI InterludioUno
% ----------------------------------------------------------------------------
rmiInterludioUno = \relative c' {
    \time 4/4
    <e gis b dis>1~\>
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2\!
    \time 4/4
    <e gis b dis>1~\>
	<e gis b dis>1
    \time 2/4
	<e gis ais cis>2\!
    \time 4/4
    <e gis b dis>2.~								<e gis cis>4~
	<e gis b>1
	<e gis cis>1~\>
	<e gis cis>1~
	<e gis cis>1
	r1\!
}
mellotronInterludioUno = \relative c' {
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>2.~								<e gis cis>4~
	<e gis b>1
	<e gis cis>1~
	<e gis cis>1~
	<e gis cis>1
	r1
}
restInterludioUno = {
	\time 4/4 r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1 r1 r1 r1 r1
}
% ----------------------------------------------------------------------------
% MELLOTRON+RMI InterludioDue
% ----------------------------------------------------------------------------
rmiInterludioDue = \relative c' {
    <dis gis b>2.~									<dis gis ais>4
	<dis fis b>2.~									<dis fis ais>4
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~\>
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2\!
    \time 4/4
}
mellotronInterludioDue = \relative c' {
    <dis gis b>2.~									<dis gis ais>4
	<dis fis b>2.~									<dis fis ais>4
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2
    \time 4/4
}
restInterludioDue = {
    r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1
	\time 2/4 r2
    \time 4/4
}
% ----------------------------------------------------------------------------
% HAMMOND+RMI temaUno
% ----------------------------------------------------------------------------
hammondTemaUno = \relative c' {
    <dis gis bis>1
	<cis gis' ais>1
	<e gis cis>1~
	<e gis cis>2~					<e gis dis'>4~	<e gis e'>4
}
restTemaUno = {
    r1 r1 r1 r1
}
% ----------------------------------------------------------------------------
% HAMMOND temaDue
% ----------------------------------------------------------------------------
hammondTemaDue = \relative c' {
    <cis e>1
	<c dis>1
	<b d>1
	<ais cis>1
	<a cis>1~
	<a bis>1~
	<gis bis>1~
	<gis cis fis>1~
	<gis cis f>1

	\mark \markup { \tiny { "                                008000000" } }
	<cis e a>1~
	<cis e a>1~
	<cis f gis>1~
	<cis f gis>1
	<cis e a>1~
	<cis e a>1~
	<cis f gis>1~
	<cis f gis>2 r2
}
restTemaDue = {
    r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1
}
% ----------------------------------------------------------------------------
% PIANO temaTre
% ----------------------------------------------------------------------------
pianoRightTemaTre = \relative c' {
    <dis gis b>2									\times 2/3 { fis4 b,8 } \times 2/3 { gis4 r8 }
	<dis' fis ais>2									\times 2/3 { fis4 ais,8 } \times 2/3 { fis4 r8 }
	<cis' f gis>2									<cis' f gis>2
	<cis' f gis>4.									<cis' f gis>4.	<cis,, f gis>4

	<dis, gis b>2									\times 2/3 { fis4 b,8 } \times 2/3 { gis4 r8 }
	<dis' fis ais>2									\times 2/3 { fis4 ais,8 } \times 2/3 { fis4 r8 }
	<cis' f gis>2									<f, gis cis>2

	\times 2/3 { <gis f'>4 <gis cis>4 <gis f'>4 }	<gis c dis>2~
	<gis c dis>1

	\times 2/3 { <gis f'>4 <gis cis>4 <gis f'>4 }	<gis c dis>2~
	<gis c dis>1
}
pianoLeftTemaTre = \relative c {
    gis2		gis'2
	fis,2		fis'2
	cis,2		cis'2
	cis,2		cis'2

    gis2		gis'2
	fis,2		fis'2
	cis,2		cis'2

	cis,2		gis'2		
	gis'2		gis,2

	cis,2		gis'2		
	gis'2		gis,2
}
restTemaTre = \relative c' {
    r1 r1 r1 r1
	r1 r1 r1
	r1 r1
	r1 r1
}
% ----------------------------------------------------------------------------
% PIANO finale
% ----------------------------------------------------------------------------
pianoRightFinale = \relative c' {
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>2.~								<e gis cis>4
	<dis gis b>2									<dis gis dis'>2
	<e gis cis>1~
	<e gis cis>1~
	<e gis cis>1
	r1\break

	<b dis gis b>2.~								<ais dis gis ais>4
	<b dis fis b>2.~								<ais dis fis ais>4
	\time 2/4
	<e' gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2
    \time 4/4
    <dis gis c dis>1~
	<dis gis c dis>1~
	<dis gis c dis>1
	<gis'' c dis>1 \arpeggio \fermata
}
pianoLeftFinale = \relative c {
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>2.~								<e gis cis>4
	<gis, gis'>2									<b b'>2
	<cis cis'>1~
	<cis cis'>1~
	<cis cis'>1
	r1\break

	<gis gis'>1
	<fis fis'>1
	\time 2/4
	<e' gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
	\time 2/4
	<cis cis'>2
    \time 4/4
    <gis gis'>1~
	<gis gis'>1~
	<gis gis'>1~
	<gis gis'>1 \fermata
}
restFinale = \relative c' {
    \time 2/4 r2
	\time 4/4 r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1 r1 r1 r1 r1

	r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1 r1 r1 \fermata
}
% ----------------------------------------------------------------------------



% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
hammond = \relative c' {
    \clef violin
	\key e \major

	\time 4/4 r1 ^\markup { \tiny { "008888000" } }
	\time 2/4 r2

	\restInterludioUno				\break
	\restInterludioDue

	\hammondTemaUno
	\hammondTemaUno					\break
    \hammondTemaDue					\break

	\repeat volta 2 {
	\restTemaTre
	} \alternative {
	{ \time 2/4	r2 \break}
	{ \time 2/4 <e gis ais cis>2 }
	}

	\rmiInterludioUno				\break
	\rmiInterludioDue

	\mark \markup { \tiny { "                      008888000" } }
	\hammondTemaUno
	\hammondTemaUno					\break
	\mark \markup { \tiny { "008000000" } }
    \hammondTemaDue					\break

%	\restTemaTre					\break
%	\restFinale
%	\bar "|."
}

mellotron = \relative c' {
    \clef violin
	\key e \major

    \time 4/4
    <fis ais>2	^\markup { \tiny { "violins" } }					<fis b>2
	\time 2/4
	<e gis ais cis>2

	\mellotronInterludioUno			\break
	\mellotronInterludioDue

	\restTemaUno
	\restTemaUno					\break
    \restTemaDue					\break

	\repeat volta 2 {
	\restTemaTre
	} \alternative {
	{ \time 2/4	r2 \break}
	{ \time 2/4 r2 }
	}

	\restInterludioUno				\break
	\mellotronInterludioDue

	\restTemaUno
	\restTemaUno					\break
    \restTemaDue					\break

%	\restTemaTre					\break
%	\restFinale
%	\bar "|."
}

rmiep = \relative c' {
    \clef violin
	\key e \major

	\time 4/4
    <fis ais>2	^\markup { \tiny { "piano+harpsi+lute organ mode (or hammond 846400568)" } }					<fis b>2
	\time 2/4
	<e gis ais cis>2

	\rmiInterludioUno				\break
	\rmiInterludioDue				\break

    \hammondTemaUno
	\hammondTemaUno					\break
    \restTemaDue					\break

	\repeat volta 2 {
	\restTemaTre
	} \alternative {
	{ \time 2/4	r2 \break}
	{ \time 2/4 r2 }
	}

	\rmiInterludioUno				\break
	\rmiInterludioDue

    \hammondTemaUno
	\hammondTemaUno					\break
%	\restTemaDue					\break

%	\restTemaTre				\break
%	\restFinale
%	\bar "|."
}

pianoRight = \relative c {
    \clef violin
	\key e \major

    \time 4/4 r1
	\time 2/4 r2

	\restInterludioUno				\break
	\restInterludioDue				\break

    \restTemaUno
	\restTemaUno					\break
    \restTemaDue					\break

	\repeat volta 2 {
	\pianoRightTemaTre
	} \alternative {
	{ \time 2/4	\times 2/3 { cis4 f4 gis4 } \break}
	{ \time 2/4 r2 }
	}

	\restInterludioUno				\break
	\restInterludioDue

    \restTemaUno
	\restTemaUno					\break
	\restTemaDue					\break

	\pianoRightTemaTre				\break
	\pianoRightFinale
	\bar "|."
}
pianoLeft = {
    \clef bass
	\key e \major

    \time 4/4 r1
	\time 2/4 r2

	\restInterludioUno				\break
	\restInterludioDue				\break

    \restTemaUno
	\restTemaUno					\break
	\restTemaDue					\break

	\repeat volta 2 {
	\pianoLeftTemaTre
	} \alternative {
	{ \time 2/4 cis2 \break}
	{ \time 2/4 r2 }
	}

	\restInterludioUno				\break
	\restInterludioDue

    \restTemaUno
	\restTemaUno					\break
	\restTemaDue					\break

	\pianoLeftTemaTre				\break
	\pianoLeftFinale
	\bar "|."
}
% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "THE CHAMBER OF 32 DOORS"}
        subtitle    = ""
        subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        instrument  = "keyboards"
        composer    = "music by Genesis"
        arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                             " \smaller { (\note #"4"#1 = 108) } }
%		copyright   = "Copyright (c) 2018 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
    <<
        \new Staff = "Hammond" \with { midiInstrument = #"drawbar organ" }
        <<
            \set Staff.instrumentName = \markup { "Hammond" }
            \hammond
        >>
		\new Staff = "Mellotron" \with { midiInstrument = #"violin" }
	    <<
	     \set Staff.instrumentName = "Mellotron"
	     \mellotron
        >>
		\new Staff = "RMIEP" \with { midiInstrument = #"acoustic guitar (nylon)" }
	    <<
	     \set Staff.instrumentName = "RMIEP"
	     \rmiep
        >>
		\new PianoStaff = "PIANO" \with {midiInstrument = #"acoustic grand" }
	    <<
            \set PianoStaff.instrumentName = "Piano"
	        \new Staff = upper \pianoRight
	        \new Staff = lower \pianoLeft
        >>
    >>
    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 108 4) } }
    }
}
% ===========================================================================================================
