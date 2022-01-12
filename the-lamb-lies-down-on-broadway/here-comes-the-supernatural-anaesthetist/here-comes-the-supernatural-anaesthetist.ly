\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)

% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
hammond = \relative c' {
	\set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

    \clef violin
	\key c \major
	\mark \markup { \tiny { "                                         0060x00y0" } }

	\time 4/4
	R1*7
	R1*9
	\time 3/4
	r2.
	\time 4/4
	R1*7
	\time 3/4
	r2.
	\time 4/4
	R1*2
	\bar "||"
	r1\fermata
	r1\fermata
	r1\fermata
	r1\fermata
	\bar "||"
	<a c>1\fermata
	<c e>1\fermata	
	<c d>1\fermata

	\bar "|."
}
mellotron = \relative c' {
	\set Score.skipBars = ##t
	\override MultiMeasureRest #'expand-limit = 1

    \clef violin
	\key c \major
	\mark \markup { \tiny { "                                         0060x00y0" } }

	\time 4/4
	R1*7
	R1*9
	\time 3/4
	r2.
	\time 4/4
	R1*7
	\time 3/4
	r2.
	\time 4/4
	R1*2
	\bar "||"
	<fis a cis fis>1\fermata
	<g bes d g>1\fermata
	<fis a cis fis>1\fermata
	<a c e a>1\fermata
	\bar "||"
	r1\fermata
	r1\fermata
	r1\fermata

	\bar "|."
}
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------


#(set-global-staff-size 15)


\book { 

    \header {
        title       = \markup {\larger "HERE COMES THE SUPERNATURAL ANAESTHETIST"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 100) } }
        tagline     = ""
    }


    \score {
		<<
			\new Staff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
		        \set Staff.instrumentName = "Hammond"
	            \hammond
            >>
		    \new Staff = "Mellotron" \with { midiInstrument = #"string ensemble 1" }
	        <<
		        \set Staff.instrumentName = "Mellotron"
	            \mellotron
            >>
		>>
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
