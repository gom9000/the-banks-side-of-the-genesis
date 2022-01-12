\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      INTRO                                                
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
guitarsGiro = \relative c, {
    <e e''>4 	<e b''>4 	<e e''>4 	<e fis''>4
	<e gis''>4 	<e b'''>2.
	r1
}
pausaGiro = \relative c {
    r1
	r1
	r1
}
mellotronARight = \relative c'' {
    <e gis>2. 			<fis ais>4~
	<fis ais>1~
	<fis ais>1~
	<fis ais>4	 <e gis>2.~
	<e gis>1~
	<e gis>2			<dis fis>2~
	<dis fis>4 <cis e>2.
	<b dis>1~
	<b dis>2			<cis e>2~
	<a cis>4 <gis b>2.~
	<gis b>1
}
mellotronALeft = \relative c {
    <e gis>2. 			<fis ais>4~
	<fis ais>1~
	<fis ais>1~
	<fis ais>4	 <e gis>2.~
	<e gis>1~
	<e gis>2			<dis fis>2~
	<dis fis>4 <cis e>2.
	<b dis>1~
	<b dis>2			<a cis>2~
	<a cis>4 <gis b>2.~
	<gis b>1
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
guitars = {
    \clef bass
	\key e \major
	\time 4/4

	\guitarsGiro
	\guitarsGiro
	\guitarsGiro

	\guitarsGiro
	\guitarsGiro
	\guitarsGiro
	\guitarsGiro
}
mellotronRight = {
    \clef violin
	\key e \major
	\mark \markup { \tiny { "                                         choirs" } }
	\time 4/4

	\pausaGiro
	\pausaGiro
	\pausaGiro

	\mellotronARight

	\bar "|."
}
mellotronLeft = {
    \clef violin
	\key e \major
	\mark \markup { \tiny { "                                         choirs" } }
	\time 4/4

	\pausaGiro
	\pausaGiro
	\pausaGiro

	\mellotronALeft

	\bar "|."
}


% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------


#(set-global-staff-size 15)


\book { 

    \header {
        title       = \markup {\larger "IT"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 138) } }
        tagline     = ""
    }


    \score {
        <<
		    \new Staff = "Prosoloist" \with { midiInstrument = #"cello" fontSize = #-1 \override StaffSymbol #'staff-space = #(magstep -2) }
	        <<
		        \set Staff.instrumentName = "Prosoloist"
	            \prosoloist
            >>
		    \new Staff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
		        \set Staff.instrumentName = "Hammond"
	            \hammond
            >>
		>>
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 138 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
