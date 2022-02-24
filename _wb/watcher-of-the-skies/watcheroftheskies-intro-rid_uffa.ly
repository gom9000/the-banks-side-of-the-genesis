\version "2.10.13"

global = {
    \key fis \major
}


introUpper = \relative c' {
    \time 6/4
    <b dis fis ais>1.\mf^(  <cis eis gis>1.
    <b dis fis ais>1.  <cis eis gis>1.
    <b dis fis ais>1.  <cis eis gis>1.
    <d eis ais>1.  <dis gis c>1.
    \break
    
    <eis gis cis>1. <d g b>1.
    <e g c>1. <cis fis ais>1.)
    <a' b d fis>1.^( <gis c e>1. ~
    <gis cis e>1.  <gis b dis>1.)
    \break

    \time 4/4
    <fis fis' ais>2  (  <gis e' gis>2  <d' fis>2  <c e>2
    <gis b dis>1) ~ (<gis cis eis>2 ~ <gis b dis>4 ~ <gis cis eis>4
    <ais cis eis>1 ~ <ais dis g>2 ~ <ais cis eis>4 ~ <ais dis g>4
    \break

    <c dis g>1 ~ <c eis a>2 ~ <c dis g>4 ~ <c eis a>4)
    \time 5/4
    << { <gis gis'>1~<gis gis'>4~  } \\ { r1 <b dis>8 r8 } >> 
    << { \time 6/4 <gis gis'>2. } \\ { <ais cis> } >>
    << { <fis fis'>2. ~ <fis fis'>2. } \\ { r2 <ais cis>8 r8 <gis b>2. } >>
    \break

    << { <e e'>2. ~ <e e'>2. } \\ { r2 <b' dis>8 r8 <a cis>2. } >>
    << { <dis, dis'>2. ~  <dis dis'>2.~ } \\ { r2 <a' cis>8 r8 <gis b>4. r8  <gis b>8 r8 } >>
    << { <dis dis'>2. ~  <dis dis'>2. } \\ { <fis a>4. r8  <fis a>8 r8 <eis gis>2. } >>
    \break

    <d d'>2. ~ <d eis gis d'>2.
    <c c'>2. ~ <c dis fis c'>2.
    <b b'>2. ~ << <b d eis b'>1.\> { s4\> s4 s4\! } >>
    \bar "|."
}

introLower = \relative c {
    \time 6/4
    <fis fis,>1.  ~  <fis fis,>1.
    <fis fis,>1.  ~  <fis fis,>1.
    <fis fis,>1.  ~  <fis fis,>1.
    <eis eis,>1.  ~  <eis eis,>1.
    \break

    <ais ais,>1. <g g,>1.
    <c, c,>1. <fis fis,>1.
    <b b,>1.  <a a,>1.
    <ais ais,>1. <gis gis,>1.
    \break

    \time 4/4
    <fis fis,>1 <b b,>1
    <gis gis,>1 ~ <gis gis,>1
    <ais ais,>1 ~ <ais ais,>1
    \break

    <c c,>1 ~ <c c,>1
    \time 5/4
    r1 <b dis>8 r8 \time 6/4 <ais cis>2.
    r2 <ais cis>8 r8 <gis b>2.
    \break

    r2 <b dis>8 r8 <a cis>2.
    r2 <a cis>8 r8 <gis b>2 <gis b>8 r8
    <fis a>2 <fis a>8 r8 <eis gis>2.
    \break

    r2. <eis gis>2.
    r2. <c fis>2.
    r2. <b eis>1.
    \bar "|."
}

\book {

    \header {
        title       = "Watcher of the skies"
	subtitle    = "from the album Foxtrot (1972)"
	instrument  = \markup \italic "intro"
        composer    = "Tony Banks"
        enteredby   = "Alessandro"
	piece       = \markup { \bold "          Andante moderato." \smaller { (\note #"4"#1 = 90) } }
        tagline     = ""
    }

    \score {
        \new StaffGroup <<
	    \new Staff << 
	        \global
%		\set Staff.instrumentName = \markup \smaller { \center-align { "Brass & " \line { "Strings" } } }
                \set Staff.midiInstrument = "string ensemble 1"
		\clef violin
                \introUpper
	    >>
	    \new Staff <<
	        \global
%		\set Staff.instrumentName = \markup \smaller { \center-align { "Bass" \line { "Accordion" } } }
                \set Staff.midiInstrument = "accordion"
		\clef bass
                \introLower >>
        >>
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 90 4)
            }
        }
    }

}