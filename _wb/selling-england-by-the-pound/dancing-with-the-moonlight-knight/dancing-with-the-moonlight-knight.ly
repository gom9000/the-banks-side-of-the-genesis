\version "2.12.3"


% ----------------------------------------------------------------------------
% PRIMA PARTE - HAMMOND
% ----------------------------------------------------------------------------


temaUnoHammond = \relative c'' {
    \clef violin
    \key e \major
    \time 4/4

	r1 r1 r1 r1 r1 r1
	
	cis8 e8 cis8 r8		dis8 fis8 dis8 r8
	b dis fis a		b, e gis b
	gis e b e			b e gis b
	gis e b e			b e gis b
	gis e b e			b dis fis b
	dis, fis b dis		fis, b dis fis
	b, dis fis a		gis4 r8 e8
	cis4 r4				dis4 r8 cis
	b4 r2.

	r1 r1 r1
}


% ----------------------------------------------------------------------------
% PRIMA PARTE - PIANO
% ----------------------------------------------------------------------------


pianoRight = \relative c' {
    \clef violin
    \key e \major
    \time 2/4

	cis8 cis, e gis					
	cis dis cis gis
	b dis, fis b					
	cis e, gis cis
	<cis e> a e'16 gis16 a8			
	<dis, fis> fis,8 b e
	<dis fis>4 b'8 fis

	<e gis> b e gis
	<e b'>2
	<e a b >4. <e gis b>8
	<e gis b>2
	<e' a b>4. <e gis b>8
	<e gis b>2

	b'8 b, dis fis
	a b, gis' b,
	a' a, dis fis 
	gis a, fis' a,
	
    e' gis, cis fis
	gis gis, cis e
	dis fis, b e
	fis fis, b r

	cis,8 e, gis cis
	e a, dis e
	dis fis, cis' b
	cis2
}

pianoLeft = \relative c {
    \clef bass
    \key e \major
    \time 2/4

	<cis cis,>2
	<cis cis,>2
	<gis gis,>2
	<a a,>2
	<a a,>2
	<b b,>2~
	<b b,>2

	<e e,>2~
	<e e,>2~
	<e e,>2~
	<e e,>2~
	<e e,>2~
	<e e,>2

	<< {r4 b'8 fis} \\ {<e e,>2~} >>
	<< {cis'4 b}    \\ {<e, e,>2} >>
	<< {r4 a8 fis} \\ {<b, b,>2~} >>
	<< {b'4 a}      \\ {<b, b,>2} >>

	<gis' cis>4. fis'8
	e2
	<fis, b>4. cis'8
	dis2

	<cis, cis,>2
	<a a,>2
	<b b,>2
	<cis cis,>2
}


% ----------------------------------------------------------------------------
% MELLOTRON
% ----------------------------------------------------------------------------


melloCrescendoRight = \relative c'' {
    \clef violin
    \key e \major
    \time 4/4

	r1 r1 r1 r1 r1 r1

	<<
	{
	  <gis cis e>2					<gis b dis>4						<a cis>4
	  <gis cis e>2					<gis b dis>4						<a cis>4
	  <b dis>2						<b dis fis>8~	<b dis gis>8~		<b dis a'>8~		<b dis b'>8
	  <b e gis b>2.														<cis fis ais cis>4
	  <cis dis gis cis>2.												<cis eis gis cis>4
	  <cis fis ais cis>4 r2.
	} \\ {
	  <gis, cis e>2					<gis b dis>4						<a cis e>4
	  <gis cis e>2					<gis b dis>4						<a cis e>4
	  <b dis fis>1
	  <b e gis>2.														<cis fis ais>4
	  <cis dis gis>2.													<cis eis gis>4
	  <cis fis ais>4 r2.
	}
	>>
}

% ----------------------------------------------------------------------------


#(set-global-staff-size 19)


\book {

    \header {
        title       = \markup {\larger "DANCING WITH THE MOONLIGHT KNIGHT"}
		subtitle    = ""
		subsubtitle = "from the album Selling England By The Pound (1973)"
        composer    = "music by Genesis"
		arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
		piece       = \markup { \bold "                     Andante." \smaller { (\note #"4"#1 = 116) } }
        tagline     = ""
    }


    \score {
	    \new Staff = "hammond" \with { midiInstrument = #"Reed Organ"}
		<<
		    \set Staff.instrumentName = "Hammond"
		    \temaUnoHammond
			\bar "||"
        >>
	    \layout { \context { \Score \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 116 4) } }
    }


    \score {
        \new PianoStaff \with {midiInstrument = #"Acoustic Grand"}
		<<
            \set PianoStaff.instrumentName = "Piano"
	        \new Staff = upper \pianoRight \bar "||"
	        \new Staff = lower \pianoLeft \bar "||"
        >>
		\header { piece = " " }
	    \layout { \context { \Score \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 116 4) } }
    }

    \score {
        \new PianoStaff \with {midiInstrument = #"Reed Organ"}
		<<
            \set PianoStaff.instrumentName = "Mellotron"
	        \new Staff = upper \melloCrescendoRight
%	        \new Staff = lower \melloCrescendoLeft
        >>
		\header { piece = " " }
	    \layout { \context { \Score \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 116 4) } }
    }

}
