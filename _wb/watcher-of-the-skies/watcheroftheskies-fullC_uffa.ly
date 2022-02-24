\version "2.10.13"

global = {
    \key c \major
}


introHammondRight = \relative c' {
    \time 6/4
    r1.\mf r1.
    r1.  r1.
    r1.  r1.
    r1.  r1.
    
    r1.  r1.
    r1.  r1.
    r1.  r1.
    r1.  r1.

    \time 4/4
    r1  r1
    r1  r1
    r1  r1

    r1  r1
    \time 5/4
    << { gis''1~gis4 } \\ { r1 <b, dis>8 r8 } >>
    << { \time 6/4 gis'2. } \\ { <ais, cis>2. } >>
    << { fis'2. ~ fis2. } \\ { r2 <ais, cis>8 r8 <gis b>2. } >>

    << { e'2. ~ e2. } \\ { r2 <b dis>8 r8 <a cis>2. } >>
    << { dis2. ~  dis2.~ } \\ { r2 <a cis>8 r8 <gis b>4. r8  <gis b>8 r8 } >>
    << { dis'2. ~  dis2. } \\ { <fis, a>4. r8  <fis a>8 r8 <eis gis>2. } >>

    << {d'2. ~ d2.} \\ { r2. <aes f>2. } >>
    << {c2. ~ c2.} \\ { r2. <fis, c>2. } >>
    b2. ~ << <b, f' b>1.\> { s4\> s4 s4\! } >>
    \bar "|."
}


introMellotronRight = \relative c' {
    \time 6/4
    <b dis fis bes>1.\mf^(  <des f aes>1.
    <b dis fis bes>1.  <des f aes>1.
    <b dis fis bes>1.  <des f aes>1.
    <d f bes>1.  <ees aes c>1.
    \break

    <f aes des>1. <d g b>1.
    <e g c>1. <cis fis ais>1.)
    <a' b d fis>1.^( <aes c e>1. ~
    <aes cis e>1.  <gis b dis>1.)
    \break

    \time 4/4
    <fis fis' ais>2 (  <gis e' gis>2  <d' fis>2  <c e>2
    <gis b dis>1) ~ (<gis cis f>2 ~ <gis b dis>4 ~ <gis cis f>4
    <ais cis f>1 ~ <ais ees' g>2 ~ <ais cis f>4 ~ <ais ees' g>4
    <c ees g>1 ~ <c f a>2 ~ <c ees g>4 ~ <c f a>4)

    \time 5/4
    r1 <b dis>8 r8 \time 6/4 <ais cis>2.
    << { fis'2. ~ fis2. } \\ { r2 <ais, cis>8 r8 <gis b>2. } >>
    \break

    << { e'2. ~ e2. } \\ { r2 <b dis>8 r8 <a cis>2. } >>
    << { dis2. ~  dis2.~ } \\ { r2 <a cis>8 r8 <gis b>4. r8  <gis b>8 r8 } >>
    << { dis'2. ~  dis2. } \\ { <fis, a>4. r8  <fis a>8 r8 <eis gis>2. } >>

    << {d'2. ~ d2.} \\ { r2. <aes f>2. } >>
    << {c2. ~ c2.} \\ { r2. <fis, c>2. } >>
    b2. ~ << <b, f' b>1.\> { s4\> s4 s4\! } >>
    \bar "|."
}

introMellotronLeft = \relative c {
    \time 6/4
    <fis>1.  ~  <fis>1.
    <fis>1.  ~  <fis>1.
    <fis>1.  ~  <fis>1.
    <f>1.  ~  <f>1.

    <bes>1. <g>1.
    <c,>1. <fis>1.
    <b>1.  <a>1.
    <bes>1. <gis>1.

    \time 4/4
    <fis>1 <b>1
    <gis>1 ~ <gis>1
    <bes>1 ~ <bes>1

    <c>1 ~ <c>1
    \time 5/4 r1~r4 \time 6/4 
    r1.
    r1.

    r1.
    r1.
    r1.

    r1.
    r1.
    r1.
    \bar "|."
}

\book {
    #(set-global-staff-size 15)

    \header {
        title       = "Watcher of the skies"
	subtitle    = "from the album Foxtrot (1972)"
	instrument  = \markup \italic "mellotron + hammond intro"
        composer    = "Tony Banks"
        enteredby   = "Alessandro"
	piece       = \markup { \bold "          Andante moderato." \smaller { (\note #"4"#1 = 90) } }
        tagline     = ""
    }

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
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 90 4)
            }
        }
    }

}