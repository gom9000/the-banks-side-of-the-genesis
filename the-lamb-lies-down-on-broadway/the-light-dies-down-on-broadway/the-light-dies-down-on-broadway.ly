\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% INTRO
% ----------------------------------------------------------------------------
soloistIntro = \relative c'' {
    gis'8 fis cis fis		gis fis cis fis			gis8 dis cis dis		gis8 dis cis dis
	gis8 fis cis fis		gis fis cis fis			gis8 dis cis dis		gis8 dis cis dis

	gis8 fis cis fis		gis fis cis fis			gis8 dis cis dis		gis8 dis cis dis
	gis8 fis cis fis		gis fis cis fis			gis8 dis cis dis		gis8 dis cis dis
}
hammondIntro = \relative c' {
    <cis e gis>1
	<b dis fis>1
	<a cis e>1
	<b dis fis>1

    <cis e gis>1
	<b dis fis>1
	<a cis e>1
	<b dis fis>1
}
% ----------------------------------------------------------------------------
% TEMA
% ----------------------------------------------------------------------------
soloistTemaA = \relative c' {
    R1*5
	R1*5
	R1*10
	R1*4
	R1*4
}
hammondTemaA = \relative c' {
    <cis e gis>2~		<cis e a>2~
	<cis e b'>2~		<cis e a>2
	<b dis gis>2~		<b dis a'>4~	<b dis gis>4~
	<a cis gis'>2~		<a cis e>4~ 	<a cis fis>4
	<b e gis>1

	<cis e gis>2~		<cis e a>2~
	<cis e b'>2~		<cis e a>2
	<b dis gis>2~		<b dis a'>4~	<b dis gis>4~
	<a cis gis'>2~		<a cis e>4~ 	<a cis fis>4
	<b e gis>2.			<cis fis ais>4
\break
	<gis dis' gis b>1~
	<gis dis' gis b>1
	<a e' a cis>1~
	<a e' a cis>1
	<gis dis' gis b>1~
	<gis dis' gis b>1
	<a e' a cis>1~
	<a e' a cis>1
	<b e gis b>1~
	<ais e' gis ais>1
\break
	<ais dis g ais>1~
	<ais dis g ais>1
	<ais cis fis ais>1~
	<ais cis fis ais>1

	<ais d f ais>1~
	<ais d f ais>1
	<a e' a cis>1~
	<a e' a cis>1
}
% ----------------------------------------------------------------------------
% CODA
% ----------------------------------------------------------------------------
soloistCoda = \relative c' {
	b'4.  a8~   a8 g e d
	e4.  g8~   g2~
	g1

	e2			b2
	a2			b2
	e2			fis4 e4
	fis1

	e8 fis gis a 	b2
	a8 b4 c8		d2
	c8 d8 e4~		e4 b4
	fis1

	gis2			e2
	d2				b2
	fis'1~
	fis1\fermata
}
hammondCoda = \relative c' {
	<d fis b>1
	<c e g>1
	<d fis b>1

    <e gis b>1
	<d fis b>1
	<c e g>1
	<d fis b>1

    <e gis b>1
	<d fis b>1
	<c e g>1
	<d fis b>1

    <e gis b>1
	<d fis b>1
	<c e g>1
	<d fis b>1\fermata
}
% ----------------------------------------------------------------------------



% ----------------------------------------------------------------------------
% 
% ----------------------------------------------------------------------------
soloist = \relative c' {
    \clef violin
	\key e \major
	\mark \markup { \tiny { "                                         song wistle" } }
	\time 4/4

	\soloistIntro
	\break

	\bar "|:"
	\repeat volta 2 {
	\soloistTemaA
	} \alternative {
		{ 
		  R1*2
		} 									
		{ \break
		  \mark \markup { \tiny { "                                   comic wow" } }
		  r4.  e8~   e2
		}
	}
	
	\soloistCoda

	\bar "|."
}

hammond = \relative c' {
    \clef violin
	\key e \major
	\mark \markup { \tiny { "                                         846400568" } }
	\time 4/4

	\hammondIntro
	\break

	\bar "|:"
	\repeat volta 2 {
	\hammondTemaA
	} \alternative {
		{ 
		  <b e gis b>1~
	      <b e gis>2~		<b e>2
		}
		{ 
		  <e gis b>1
		}
	}
	\hammondCoda

	\bar "|."
}

% ----------------------------------------------------------------------------



#(set-global-staff-size 16)


\book { 

    \header {
        title       = \markup {\larger "THE LIGHT DIES DOWN ON BROADWAY"}
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
		    \new Staff = "Soloist" \with { midiInstrument = #"whistle" }
	        <<
		        \set Staff.instrumentName = "Soloist"
	            \soloist
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
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
