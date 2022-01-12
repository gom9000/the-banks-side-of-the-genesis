\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% ----------------------------------------------------------------------------
% PARTE PRIMA (HAMMOND + MELLOTRON)
% ----------------------------------------------------------------------------

hammondUpperPartePrimaA = \relative c' {
	<fis b dis>2~
	<fis a b cis>2~
	<gis b e>2~
	<fis b dis>2~

	<g b e>2~
    <fis b e>4~ <fis bes e>4~
	<fis a e'>2~
	<fis a b dis>2~

    <e gis b>2~
	<cis fis a>2~
	<d fis b>2~
	<e g a c>2~

	<d g b>2~
	<e gis b>2~
	<e g bes des>2~
	<e g bes des>2
}


hammondUpperPartePrimaB = \relative c' {
	r2 r2 r2 r2
	r2 r2 r2 r2

	<ees g bes>4	<c f a>4
	<d g b>2~
	<d g b>2
}
hammondLowerPartePrimaB = \relative c' {
    <e gis b>2~
	<e a cis>2~
	<e b' dis>2~
	<e cis' e>2

	<bes' d f>2~
	<bes ees ges>2~
	<bes f' aes>2~
	<bes g' bes>2

	<ees g bes>4	<c f a>4
	<d g b>2~
	<d g b>2
}

mellotronPartePrimaC = \relative c'' {
    <c d g bes>2~
	<c d g bes>2
	<c ees g c>2~
	<c ees g c>2

	<b e gis b>2~
	<b e gis b>2
	<b dis fis>2~
	<b dis fis>2

	<< {
	  <cis e a>2~
	  <b e gis>2
	  <b e fis>2~
	  <b dis fis>2
    } \\ {
	  <e, a>2~
	  <e gis>2
	  <e fis>2~
	  <dis fis>2
    } >>

	<cis f gis cis>2~
    <cis f gis cis>2
}

hammondUpperPartePrimaD = \relative c' {
	<fis b dis>2~
	<fis a b cis>2~
	<gis b e>2~
	<fis b dis>2~

	<g b e>2~
    <a d e>4~ <a cis e>4~
}


% ----------------------------------------------------------------------------
% PARTE SECONDA (PIANO + FLUTE)
% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% PARTE TERZA (HAMMOND + SYNTH)
% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% PARTE QUARTA (HAMMOND + MELLOTRON)
% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% PARTE QUINTA (HAMMOND + MELLOTRON)
% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------
% ----------------------------------------------------------------------------


mellotronPartePrima = {
    \clef violin
    \key c \major
    \time 2/4

	\bar "|:" \repeat volta 1 {
	    r2 r2 r2 r2
		r2 r2 r2 r2
		r2 r2 r2 r2
		r2 r2 r2 r2
	}
	\break
	r2 r2 r2 r2
	r2 r2 r2 r2
	r2 r2 r2
	\break
	\mellotronPartePrimaC
	\break
	r2 r2 r2 r2
	r2 r2
	\bar "||"
}

hammondPartePrimaUpper = {
    \clef violin
    \key c \major
    \time 2/4

	\bar "|:" \repeat volta 1 {
	    \hammondUpperPartePrimaA
	}
	\break
	\hammondUpperPartePrimaB
	\break
	r2 r2 r2 r2
	r2 r2 r2 r2
	r2 r2 r2 r2
	r2 r2
	\break
	\hammondUpperPartePrimaD
	\bar "||"
}

hammondPartePrimaLower = {
    \clef violin
    \key c \major
    \time 2/4

	\bar "|:" \repeat volta 1 {
	    r2 r2 r2 r2
		r2 r2 r2 r2
		r2 r2 r2 r2
		r2 r2 r2 r2
	}
	\break
	\hammondLowerPartePrimaB
	\break
	r2 r2 r2 r2
	r2 r2 r2 r2
	r2 r2 r2 r2
	r2 r2
	\break
	r2 r2 r2 r2
	r2 r2
	\bar "||"
}


% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------


#(set-global-staff-size 19)


\book { 

    \header {
        title       = \markup {\larger "FIRTH OF FIFTH"}
	    subtitle    = ""
	    subsubtitle = "from the album Selling England By The Pound (1973)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     Andante moderato." \smaller { (\note #"4"#1 = 132) } }
        tagline     = ""
    }


    \score {
	    <<
  	        \new Staff = "Mellotron" \with { midiInstrument = #"string ensemble 1" }
	        <<
		        \set Staff.instrumentName = "Mellotron"
	            \mellotronPartePrima
            >>
            \new PianoStaff \with {midiInstrument = #"drawbar organ"}
		    <<
                \set PianoStaff.instrumentName = "Hammond"
	            \new Staff = upper \hammondPartePrimaUpper
	            \new Staff = lower \hammondPartePrimaLower
            >>
		>>
		\header {piece = " "}
	    \layout {  }
	    \midi { \context { tempoWholesPerMinute = #(ly:make-moment 132 4) } }
    }


	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
