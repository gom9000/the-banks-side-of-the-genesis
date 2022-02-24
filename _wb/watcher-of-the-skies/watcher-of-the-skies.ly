\version "2.10.13"

\include "watcheroftheskies-intro.ly"
\include "watcheroftheskies-tema.ly"


\book {
    #(set-global-staff-size 15)

    \header {
        title       = "Watcher of the skies"
	    subtitle    = ""
	    subsubtitle = "arrangiato per NCB"
        composer    = "Banks"
	    arranger    = ""
        enteredby   = "NCB"
 	    piece       = ""
        tagline     = ""
    }

    % INTRO ---------------------------------------------------------------------------------------
    \score {
        \new StaffGroup <<
	    \new Staff << 
	        \global
		\set Staff.instrumentName = \markup \smaller { \center-align { "Hammond" } }
                \set Staff.midiInstrument = "organ"
		\clef violin
                \introHammondRight
	    >>
	    \new Staff << 
	        \global
		\set Staff.instrumentName = \markup \smaller { \center-align { "Brass & " \line { "Violins" } } }
                \set Staff.midiInstrument = "string ensemble 1"
		\clef violin
                \introMellotronRight
	    >>
	    \new Staff <<
	        \global
		\set Staff.instrumentName = \markup \smaller { \center-align { "Bass" \line { "Accordion" } } }
                \set Staff.midiInstrument = "accordion"
		\clef bass
                \introMellotronLeft >>
        >>
    
        \header { piece = \markup { \bold "          Andante moderato." \smaller { (\note #"4"#1 = 132) } } }
	    \layout {}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 132 4) } }
    }

    
    % CRESCENDO -----------------------------------------------------------------------------------
    \score {
        \new StaffGroup <<
	    \new Staff << 
		\set Staff.instrumentName = \markup \smaller { \center-align { "Hammond" } }
                \set Staff.midiInstrument = "Church Organ"
		\clef violin
                \crescendoUpper
	    >>
	    \new Staff <<
		\set Staff.instrumentName = \markup \smaller { \center-align { "Brass & " \line { "Violins" } } }
                \set Staff.midiInstrument = "string ensemble 1"
		\clef violin
                \crescendoLower
	    >>
        >>

	    \header { piece = \markup { "Crescendo" \smaller { (\note #"4"#1 = 132) } } }
	    \layout {}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 132 4) } }
    }

    
    % TEMA   --------------------------------------------------------------------------------------
    \score {
        \new StaffGroup <<
	    \new Staff << 
		\set Staff.instrumentName = \markup \smaller { \center-align { "Upper" } }
                \set Staff.midiInstrument = "Church Organ"
		\clef violin
                \temaUpper
	    >>
        \new Staff <<
        \set Staff.instrumentName = \markup \smaller { \center-align { "Upper" } }
                \set Staff.midiInstrument = "Church Organ"
		\clef bass
                \temaLower
        >>
        >>
        
	    \header { piece = \markup { "Tema" \smaller { (\note #"4"#1 = 132) } } }
	    \layout {}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 132 4) } }
    }


    % STACCO --------------------------------------------------------------------------------------
    \score {
	    \new Staff << 
		\set Staff.instrumentName = \markup \smaller { \center-align { "Upper" } }
                \set Staff.midiInstrument = "Church Organ"
		\clef violin
                \staccoUpper
	    >>
	
        \header { piece = \markup { "Stacco" \smaller { (\note #"4"#1 = 132) } } }
	    \layout {}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 132 4) } }
    }


    % CODA ----------------------------------------------------------------------------------------
    \score {
        \new StaffGroup <<
	    \new Staff << 
	        \global
		\set Staff.instrumentName = \markup \smaller { \center-align { "Hammond" } }
                \set Staff.midiInstrument = "organ"
		\clef violin
                \codaHammondRight
	    >>
	    \new Staff << 
	        \global
		\set Staff.instrumentName = \markup \smaller { \center-align { "Brass & " \line { "Violins" } } }
                \set Staff.midiInstrument = "string ensemble 1"
		\clef violin
                \codaMellotronLeft
	    >>
        >>
    
        \header { piece = \markup { "Coda" \smaller { (\note #"4"#1 = 132) } } }
	    \layout {}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 132 4) } }
    }

}
