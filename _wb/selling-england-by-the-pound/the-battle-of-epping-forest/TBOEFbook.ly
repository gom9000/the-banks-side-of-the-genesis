\version "2.10.13"


\include "TBOEF.ly"


\book {
    #(set-global-staff-size 16)

    \header {
        title       = "The Battle Of Epping Forest"
		subtitle    = "dall'album Selling England By The Pound (1973)"
		subsubtitle = "arrangiato per NCB"
        composer    = "Genesis"
        enteredby   = "NCB"
		piece       = \markup { \bold "          Andante moderato." \smaller { (\note #"4"#1 = 136) } }
        tagline     = ""
    }


    \score {
        \new StaffGroup <<
	        \new Staff <<
		        \set Staff.instrumentName = \markup \smaller { \center-align { "Flute" } }
                \set Staff.midiInstrument = "Flute"
		        \clef violin
                \intro
	        >>
        >>
	    \header { piece = \markup "intro" }
	    \layout {}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 136 4) } }
    }

    \score {
        \new StaffGroup <<
			\new Staff <<
		        \set Staff.instrumentName = \markup \smaller { \center-align { "Piano/Synth" } }
                \set Staff.midiInstrument = "Piano"
		        \clef violin
				\temaAPianoSinth
	        >>
			\new PianoStaff \with { \override VerticalAlignment #'forced-distance = #10 } <<
			\set PianoStaff.instrumentName = \markup \smaller { \center-align { "Hammond" } }
	            \new Staff <<
		            \set Staff.instrumentName = ""
                    \set Staff.midiInstrument = "Reed Organ"
		            \clef bass
                    \temaAOrganUpper
	            >>
				\new Staff <<
		            \set Staff.instrumentName = ""
                    \set Staff.midiInstrument = "Reed Organ"
		            \clef bass
                    \temaAOrganLower
	            >>
			>>
        >>
	    \header { piece = \markup "" }
	    \layout {}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 136 4) } }
    }

    \score {
        \new StaffGroup <<
	    \new Staff <<
		\set Staff.instrumentName = \markup \smaller { \center-align { "Hammond" } }
                \set Staff.midiInstrument = "Reed Organ"
		\clef violin
                \temaB
	    >>
        >>
	\header { piece = \markup "" }
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 136 4)
            }
        }
    }
	
}