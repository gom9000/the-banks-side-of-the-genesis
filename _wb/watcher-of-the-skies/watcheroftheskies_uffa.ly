\version "2.10.13"


% CRESCENDO UPPER
crescendoLower = \relative c' {
    \key fis \major
    \time 6/4
    <b dis fis ais>1.    <cis eis gis>1.
    <b dis fis ais>1.    <cis eis gis>1.
    <b dis fis ais>1.    <cis eis gis>1.
    <b dis fis ais>1.    <cis eis gis>1.
    <b dis fis ais>1.    <cis eis gis>1.
    <b dis fis ais>1.    <cis eis gis>1.
    <b dis fis ais>1.    <cis eis gis>1.
    <cis fis ais>
    \bar "||"
    \break
}

% CRESCENDO LOWER
crescendoUpper = \relative c' {
    \key fis \major
    \time 6/4
    r1.    r1.
    r1.    r1.
    r1.    r1.
    r1.    r1.
    r1.    r1.
    <b dis fis ais>1.    <cis eis gis>1.
    <b dis fis ais>1.    <cis eis gis>1.
    <cis fis ais>
    \bar "||"
    \break
}


% TEMA A UPPER
temaAUpper = \relative c' {
    \key fis \major
    \time 6/4
    r1			r8 <cis fis ais>	r8 <cis fis ais>16 r16
    <dis fis b>1	r8 <b e gis>		r8 <b e gis>16 r16
    <cis fis ais>1	r8 <b dis fis>		r8 <b dis fis>16 r16
    <b e gis>1		r8 <gis b e>		r8 <gis b e>16 r16

    <ais cis fis>1	r8 <cis fis ais>	r8 <cis fis ais>16 r16
    <dis fis b>1	r8 <b e gis>		r8 <b e gis>16 r16
    <cis fis ais>1	r8 <b dis fis>		r8 <b dis fis>16 r16
    <b e gis>1		r8 <gis b e>		r8 <gis b e>16 r16
\break
    <cis eis fis>16 <cis eis fis> <cis eis fis> <cis eis fis>
        r <cis eis fis> r <cis eis fis>
        r <cis eis fis> r <cis eis fis>
	r <cis eis fis> <cis eis fis> r
	<cis eis fis> <cis eis fis> <cis eis fis> r
	<cis eis fis> <cis eis fis> <cis eis fis> r

    <cis eis fis>16 <cis eis fis> <cis eis fis> <cis eis fis>
        r <cis eis fis> r <cis eis fis>
        r <cis eis fis> r <cis eis fis>
	r <cis eis fis> <cis eis fis> r
	<cis eis fis> <cis eis fis> <cis eis fis> r
	<cis eis fis> <cis eis fis> <cis eis fis> r

    \bar "||"
    \break
    <ais dis fis>1.					<gis cis eis gis>1.
    << {<dis' fis>1.} \\ {ais1~ ais4 b4} >>		<gis cis eis gis>1.
    <ais dis fis ais>1.					<gis cis eis gis>1.
    <ais dis fis ais>1.					<gis cis eis gis>1.
    <b dis fis ais>1.					<gis cis eis fis gis>1.
    <b dis fis ais>1	<ais cis eis gis>2		<gis~ cis dis gis>2  <gis bis dis gis>2 <ais d eis ais>2~

    \break
    \bar "|:"
    \repeat volta 2 {
    <ais d eis>1	r8 <cis fis ais>	r8 <cis fis ais>16 r16
    <dis fis b>1	r8 <b e gis>		r8 <b e gis>16 r16
    <cis fis ais>1	r8 <b dis fis>		r8 <b dis fis>16 r16
    <b e gis>1		r8 <gis b e>		r8 <gis b e>16 r16

    <cis eis fis>16 <cis eis fis> <cis eis fis> <cis eis fis>
        r <cis eis fis> r <cis eis fis>
        r <cis eis fis> r <cis eis fis>
	r <cis eis fis> <cis eis fis> r
	<cis eis fis> r
	<cis eis fis>8	r8 <cis eis fis>16 r16

    \bar "||"
    \break

    <d fis gis b>1	r8 <b e gis>		r8 <b e gis>16 r16
    <bis e fis a>1	r8 <a d fis>		r8 <a d fis>16 r16
    <ais d e fisis>1	r8 <bis e fisis>	r8 <bis e fisis>16 r16
    <a d fis>1		r8 <a d fis>		r8 <a d fis>16 r16

    \bar "||"
    \break

    <ais d eis>8     r8 <ais d eis>16 r16 r16 <ais d eis>16
    <ais dis fisis>8 r8 <ais dis fisis>16 r16 r16 <ais dis fisis>16
    <cis fis ais>8   r8 <cis fis ais>16 r16 r16 <cis fis ais>16

    <dis fis b>8     r8 <dis fis b>16 r16 r16 <dis fis b>16
    <b e gis>8       r8 <b e gis>16 r16 r16 <b e gis>16
    <d fisis b>8     r8 <d fisis b>16 r16 r16 <d fisis b>16

    <e fisis bis>8   r8 <e fisis bis>16 r16 r16 <e fisis bis>16
    <bis eis a>8     r8 <bis eis a>16 r16 r16 <bis eis a>16
    <dis gis bis>8     r8 <dis gis bis>16 r16 r16 <dis gis bis>16

    <eis gis cis>8   r8 <eis gis cis>16 r16 r16 <eis gis cis>16
    <cis fis ais>8   r8 <cis fis ais>16 r16 r16 <cis fis ais>16
    <dis fis b>8     r8 <cis fis ais>16 r16  r16 <cis fis ais>16
    \bar "||"
    \break

    <dis fis b>1	r8 <b e gis>		r8 <b e gis>16 r16
    <cis fis ais>1	r8 <b dis fis>		r8 <b dis fis>16 r16
    <b e gis>1		r8 <gis b e>		r8 <gis b e>16 r16

    <ais cis fis>1	r8 <cis fis ais>	r8 <cis fis ais>16 r16
    <dis fis b>1	r8 <b e gis>		r8 <b e gis>16 r16
    <cis fis ais>1	r8 <b dis fis>		r8 <b dis fis>16 r16
    <b e gis>1		r8 <gis b e>		r8 <gis b e>16 r16
    \bar "||"
    \break

    } \alternative { {

    <ais cis fis>1      r2
    r2     
        <cis eis fis>16 <cis eis fis> <cis eis fis> <cis dis>
        r <cis eis> r <cis fis>
	r <cis eis> <cis fis> <cis gis'>
	r4
    \break

    <b dis fis ais>1.					<cis eis gis>1.
    << {<dis fis>1.} \\ {ais1~ ais4 b4} >>		<cis eis gis>1.
    <ais dis fis ais>1.					<cis eis gis>1.
    <ais dis fis ais>1.					<cis eis gis>1.
    <b dis fis ais~>1	<cis eis gis ais>2		<cis dis gis>2  <bis dis gis>2 <ais d eis ais>2~
    \bar "||"
    \break

    } {

    \time 4/4
    <ais cis fis>1
    r1
    \time 6/4

    }}


    <cis eis fis>16 <cis eis fis> <cis eis fis> <cis eis fis>
        r <cis eis fis> r <cis eis fis>
        r <cis eis fis> r <cis eis fis>
	r <cis eis fis> <cis eis fis> r
	<cis eis fis> <cis eis fis> <cis eis fis> r
	<cis eis fis> <cis eis fis> <cis eis fis> r

    <a cis fis>16 <a cis fis> <a cis fis> <a cis fis>
        r <a cis fis> r <a cis fis>
        r <a cis fis> r <a cis fis>
	r <a cis fis> <a cis fis> r
	<a cis fis> <a cis fis><a cis fis> r
	<a cis fis> <a cis fis><a cis fis> r

    <cis eis fis>16 <cis eis fis> <cis eis fis> <cis eis fis>
        r <cis eis fis> r <cis eis fis>
        r <cis eis fis> r <cis eis fis>
	r <cis eis fis> <cis eis fis> r
	<cis eis fis> <cis eis fis> <cis eis fis> r
	<cis eis fis> <cis eis fis> <cis eis fis> r

    <a cis fis>16 <a cis fis> <a cis fis> <a cis fis>
        r <a cis fis> r <a cis fis>
        r <a cis fis> r <a cis fis>
	r <a cis fis> <a cis fis> r
	<a cis fis> <a cis fis><a cis fis> r
	r4



    <a cis e fis>16 <a cis e fis> <a cis e fis> <a cis e fis>
        r <a cis e fis> r <a cis e fis>
        r <a cis e fis> r <a cis e fis>
	r <a cis e fis> <a cis e fis> r
	<a cis e fis> <a cis e fis><a cis e fis> r
	<a cis e fis> <a cis e fis><a cis e fis> r

    <a cis dis fis>16 <a cis dis fis> <a cis dis fis> <a cis dis fis>
        r <a cis dis fis> r <a cis dis fis>
        r <a cis dis fis> r <a cis dis fis>
	r <a cis dis fis> <a cis dis fis> r
	<a cis dis fis> <a cis dis fis><a cis dis fis> r
	<a cis dis fis> <a cis dis fis><a cis dis fis> r

    <a c e fis>16 <a c e fis> <a c e fis> <a c e fis>
        r <a c e fis> r <a c e fis>
        r <a c e fis> r <a c e fis>
	r <a c e fis> <a c e fis> r
	<a c e fis> <a c e fis><a c e fis> r
	r4

    \bar "||"
    \break

}


\book {
    #(set-global-staff-size 15)

    \header {
        title       = "Watcher of the skies"
	subtitle    = "dall'album Foxtrot (1972)"
	subsubtitle = "arrangiato per NCB"
        composer    = ""
	arranger    = ""
        enteredby   = "NCB"
	piece       = ""
        tagline     = ""
    }


    % CRESCENDO
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
                \set Staff.midiInstrument = "Church Organ"
		\clef violin
                \crescendoLower
	    >>
        >>
	\header { piece = \markup { "crescendo" \smaller { (\note #"4"#1 = 108) } } }
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 108 4)
            }
        }
    }

    % TEMA A
    \score {
	    \new Staff << 
		\set Staff.instrumentName = \markup \smaller { \center-align { "Upper" } }
                \set Staff.midiInstrument = "Church Organ"
		\clef violin
                \temaAUpper
	    >>
	\header { piece = \markup { "tema 1" \smaller { (\note #"4"#1 = 132) } } }
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 132 4)
            }
        }
    }


}
