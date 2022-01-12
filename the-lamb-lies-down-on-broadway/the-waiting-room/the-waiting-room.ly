\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)



% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                                      TEMA I                                                 
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
prosoloist = \relative c' {
    \clef violin
	\key c \major
	\time 4/4

	\mark \markup { \tiny { "                                                                      comic wow" } }

	% INTRO
	r1\fermata
	\bar "||"

	% ATTACCO HAMMOND
	r1\fermata
	r1 r1
	r1 r1 r1
	r1 r1 r1
	r1 r1 r1
	r1 r1
	\bar "||"
	\break

	% TEMA PROSOLOIST 1
	e1~
	e2. a4
	fis2. b4
	g2 d'2
	c2 g'2
	fis2 c'2
	b4 g4 d4 g4
	d2 g,8 d' g a
	bes2 a4 g4
	a2 g4 f4
	d1~
	d1
	\bar "||"
	\break
	
	% TEMA PROSOLOIST 2
	g2 f4 ees4
	c2 d4 ees4
	d4 d4 g4 b4
	\times 2/3 {c4 b4 g4}  d4 g4
	g4 f ees d
	c d ees c
	d c b c
    \break
	d2 g2
	a4 g f d
	g2 d4 g4
	f2 d2
	g4. f8 ees4 f8 g
	fis4. e8 d2
    e4 fis g fis8 g8
    a4 g fis e
    d c b c	
	\bar "||"

    % TEMA PROSOLOIST 3
	d2 g,4 g'
	d2 g,4 g'
	d2 g,4 g'
	b a g e
	d2 b4 d
	c d e g
	fis g a fis

	g fis e2
	d4 c b c
	d1
	\bar "||"
	\break

	% CODA
	r1 \mark \markup { \tiny { "half time" } }	
    bes2~ bes8 a bes c~
    c2~   c8 bes c d~
    d2~   d8 c bes g8~
    g2~   g8 bes g fis8~
    fis8 g a d,~ d e fis g~
    g1
    r1\fermata
	\bar "|."
}
hammond = \relative c'' {
    \clef violin
	\key c \major
	\time 4/4

	\mark \markup { \tiny { "                                                                      846866602  (perc. 3rd soft)" } }

	% INTRO
	r1\fermata
	\bar "||"

	% ATTACCO HAMMOND
	<g a b>1\fermata
	<g, b ees>1~<g b ees>1
	<g b d f>1~<g b d f>1~<g b d f>1
	<c e aes>1~<c e aes>1~<c e aes>1
	<c ees g>1~<c ees g>1~<c ees g>1
	<g b ees>1~<g b ees>1
	\bar "||"
	\break

	% TEMA PROSOLOIST 1
	<g c e>1~
	<g c e>1
	<fis a d>1
	<g b d>1
	<g c e>1
	<fis a d>1
	<g b d>1
	<f a d>1
	<g bes ees>1
	<f a c>1
	<g b d>1~
	<g b d>1
	\bar "||"
	\break

	% TEMA PROSOLOIST 2
	<g bes ees>1
	<f a c>1
	<g b d>1~
	<g b d f>1
	<g bes ees>1
	<g c ees>1
	<fis a d>1
	\break
	<g b d>1
	<f a d>1
	<g bes ees>1
	<g bes d>1
	<g c ees>1
	<fis a d>1
	<fis b d>1
	<g c e>1
	<fis a d>1
	\bar "||"

    % TEMA PROSOLOIST 3
	<g b d>1
	<g c e>1
	<g b d>1
	<g c e>1
	<g b d>1
	<g c e>1
	<fis a d>1
	
	<g b d>1~
	<g b d>1
	<g bes d>1~
	\bar "||"
	\break

	% CODA
    <g bes d>1~
	<g bes d>1
	<fis a d>1
	<g bes d>1~
	<g bes d>1
	<fis a d>1
	<g b d>1~
    <g b d>1\fermata
	\bar "|."
}
% ----------------------------------------------------------------------------



#(set-global-staff-size 16)


\book { 

    \header {
        title       = \markup {\larger "THE WAITING ROOM"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 104) } }
        tagline     = ""
    }


    \score {
		<<
		    \new Staff = "Prosoloist" \with { midiInstrument = #"lead 2 (sawtooth)" }
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
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 104 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
