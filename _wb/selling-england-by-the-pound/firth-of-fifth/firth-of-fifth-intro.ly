#(ly:set-option 'delete-intermediate-files #t)


rightFOF = \relative c'' {
    \clef violin
    \key bes \major

    % A (2/4 + 12/16 + 2/8 + 2/4 + 9/16 + 2/8)
    \bar "|:" 
    \time 2/4
    bes'16[ bes, d f] bes16[ bes, d f]
    \time 12/16
    g16[ bes, ees] f16[ bes, d] g16[ bes, ees] f16[ bes, d]
    \time 2/8
    e16[ c] g'16[ e]
    \time 2/4
    c'16[ c, f a] d16[ d, f bes]
    \time 9/16
    des16[ des, f] c'16[ c, f] bes16[ bes, ees]
    \time 2/8
    bes'16[ ges] c16[ aes]
    \bar ":|" 

    % B (2/4 + 9/16 + 2/8 + 9/16 + 2/8 + 9/16 + 2/8 + 9/16 + 2/8)
    \time 2/4
    bes16[ bes, d f] g[ aes g f]
    \time 9/16
    g16[ bes, ees] f16[ bes, ees] g16[ bes, ees]
    \time 2/8
    f16[ bes,] bes'16[ bes,]
    \time 9/16
    g'16[ bes, ees] f16[ bes, ees] g16[ bes, ees]
    \time 2/8
    f16[ bes,] bes'16[ bes,]
    g'16[ bes, ees] f16[ bes, ees] g16[ bes, ees]
    \time 2/8
    f16[ bes,] bes'16[ bes,]
    g'16[ bes, ees] f16[ bes, ees] g16[ bes, ees]
    \time 2/8
    f16[ bes,] bes'16[ bes,]


    % C (9/16 + 3/8 + 9/16 + 3/8 + 9/16 + 3/8 + 9/16 + 3/8)
    \time 9/16
    aes'16[ ces, ees] g16[ ces, ees] f16[ ces ees]
    \time 3/8
    g16[ ces,] aes'16[ ces,] bes'16[ ces,]
    \time 9/16
    b'16[ cis, e] ais16[ cis, e] gis16[ cis, e]
    \time 3/8
    ais16[ cis,] b'16[ cis,] cis'16[ cis,]
    \time 9/16
    d'16[ d, fis] cis'16[ d, fis] b16[ d, fis]
    \time 3/8
    \times 2/3 { cis'16[ fis, d] } \times 2/3 { d'16[ fis, d] } e'8
    \time 9/16
    #(set-octavation 1)
    fis16[ g, b] e16[ g, b] d16[ g, b]
    \time 3/8
    \times 2/3 { e16[ b gis] } \times 2/3 { fis'16[ b, gis] } \times 2/3 { gis'16[ b, gis] }

    % D (2/4 + 9/16 + 2/8 + 2/4 + 9/16 + 2/8 + 2/4 + 9/16 + 2/8 + 2/4 + 12/16 + 2/8)
    \key ges \major
    \time 2/4
    bes'16[ bes, des ges] aes16[ bes aes ges]
    \time 9/16
    aes16[ ces, ees] f16[ aes, des] aes'16[ ces, ees]
    \time 2/8
    f16[ aes,] aes'16[ aes,]
    \time 2/4
    bes'16[ bes, des ges] aes16[ bes aes ges]
    \time 9/16
    aes16[ ces, ees] f16[ aes, des] aes'16[ ces, ees]
    \time 2/8
    f16[ aes,] aes'16[ aes,]
    \time 2/4
    bes'16[ bes, des ges] aes16[ bes aes ges]
    \time 9/16
    aes16[ ces, ees] f16[ aes, des] aes'16[ ces, ees]
    \time 2/8
    f16[ aes,] aes'16[ aes,]
    \time 2/4
    bes'16[ bes, des ges] aes16[ bes aes ges]
    \time 12/16
    aes16[ ces, ees] f16[ bes, d] <ees ges>16[ ges, <ees' ges>] <c f>16[ f, <c' f>]
    \time 2/8
    <ees bes>16[ ges,] <c a>16[ f,]
    #(set-octavation 0)
    
    % A (2/4 + 12/16 + 2/8 + 2/4 + 9/16 + 2/8)
    \key bes \major
    \time 2/4
    bes16[ bes, d f] bes16[ bes, d f]
    \time 12/16
    g16[ bes, ees] f16[ bes, d] g16[ bes, ees] f16[ bes, d]
    \time 2/8
    e16[ c] g'16[ e]
    \time 2/4
    c'16[ c, f a] d16[ d, f bes]
    \time 9/16
    des16[ des, f] c'16[ c, f] bes16[ bes, ees]
    \time 2/8
    bes'16[ ges] c16[ aes]

    % CODA
    \time 2/4
    bes16[ bes, d f] bes16[ bes, d f]
    \time 12/16
    g16[ bes, ees] f16[ bes, d] g16[ bes, ees] aes16[ b, f']
    \time 2/8
    bes16[ g] a16[ fis]
    \time 2/4
    aes16[ aes, bes f'] g16[ aes g bes]
    \key b \major
    b16[ b, e gis] ais16[ b cis dis]
    e16[ e, gis ais] b16[ cis dis e]

    \bar "||"
    fis2
    \bar "|."
}

leftFOF = \relative c' {
    \clef bass
    \key bes \major

    % A (2/4 + 12/16 + 2/8 + 2/4 + 9/16 + 2/8)
    \bar "|:" 
    \time 2/4
    <bes, bes,>4 <bes' ees f>8 <bes d f>8
    \time 12/16
    <ees, ees,>8. <d d,>8. <des des,>8. <c c,>8.
    \time 2/8
    <g' c e>8 <c e g>8
    \time 2/4
    <c f a>8 <f, f,>8 <ees ees,>4
    \time 9/16
    <des des,>8. <c c,>8. <ees ees,>8.
    \time 2/8
    <ees' ges bes>8 <ees aes c>8
    \bar ":|" 

    % B (2/4 + 9/16 + 2/8 + 9/16 + 2/8 + 9/16 + 2/8 + 9/16 + 2/8)
    \time 2/4
    <bes, bes,>4 <bes' d f>8 <bes ees f>8
    \time 9/16
    <c ees aes>8. <c ees aes>8. <c ees aes>8.
    \time 2/8
    <c ees aes>8 <c ees aes>8
    \time 9/16
    <bes ees g>8. <bes ees g>8. <bes ees g>8.
    \time 2/8
    <bes ees g>8 <bes ees g>8
    \time 9/16
    <c ees aes>8. <c ees aes>8. <c ees aes>8.
    \time 2/8
    <aes aes,>8 <g g,>8
    \time 9/16
    <bes, bes,>8. <bes' ees g>8. <bes ees g>8.
    \time 2/8
    <bes ees g>8 <bes ees g>8

    % C (9/16 + 3/8 + 9/16 + 3/8 + 9/16 + 3/8 + 9/16 + 3/8)
    \time 9/16
    <ces ees aes>8. g'8. <des, des,>8.
    \time 3/8
    <ees ees,>8 <f f,>8 <g g,>8
    \time 9/16
    <gis gis,>8. <cis e gis>8. <cis, cis,>8.
    \time 3/8
    <fis fis,>8 <gis gis,>8 <cis cis,>8
    \time 9/16
    <d fis a>8. <fis, fis,>8. <d d,>8.
    \time 3/8
    <cis cis,>8 <b b,>8 <a a,>8
    \time 9/16
    <g g,>8[<a a,>16] <b b,>8[<cis cis,>16] <d d,>8[<cis cis,>16]
    \time 3/8
    <b b,>8 <ais ais,>8 <gis gis,>8

    % D (2/4 + 9/16 + 2/8 + 2/4 + 9/16 + 2/8 + 2/4 + 9/16 + 2/8 + 2/4 + 12/16 + 2/8)
    \key ges \major
    \time 2/4
    <ges ges,>4 <ges' ces des>8 <ges bes des>8
    \time 9/16
    <ges ces ees>8. <ges ces f>8. <ges ces ees>8.
    \time 2/8
    <ges des' f>8 <des' f aes>8
    \time 2/4
    <ges,, ges,>4 #(set-octavation 1) <ges'' ces des>8 <ges bes des>8
    \time 9/16
    <ges ces ees>8. <ges ces f>8. <ges ces ees>8.
    \time 2/8
    <ges des' f>8 <des' f aes>8 #(set-octavation 0)
    \time 2/4
    <ges,,, ges,>4 <ges' ces des>8 <ges bes des>8
    \time 9/16
    <ges ces ees>8. <ges ces f>8. <ges ces ees>8.
    \time 2/8
    <ges des' f>8 <des' f aes>8
    \time 2/4
    <ges,, ges,>4 #(set-octavation 1) <ges'' ces des>8 <ges bes des>8
    \time 12/16
    <aes ces ees>8. <bes d f>8. <ges bes ees>8. <f a c>8.
    \time 2/8
    <ges bes ees>8 <f a c>8 #(set-octavation 0)

    % A (2/4 + 12/16 + 2/8 + 2/4 + 9/16 + 2/8)
    \key bes \major
    \time 2/4
    <bes,, bes,>4 <bes' ees f>8 <bes d f>8
    \time 12/16
    <ees, ees,>8. <d d,>8. <des des,>8. <c c,>8.
    \time 2/8
    <g' c e>8 <c e g>8
    \time 2/4
    <c f a>8 <f, f,>8 <ees ees,>4
    \time 9/16
    <des des,>8. <c c,>8. <ees ees,>8.
    \time 2/8
    <ees' ges bes>8 <ees aes c>8

    % CODA
    \time 2/4
    <bes, bes,>4 <bes' ees f>8 <bes d f>8
    \time 12/16
    <ees, ees,>8. <d d,>8. <des des,>8. <ces ces,>8.
    \time 2/8
    <bes bes,>8 <a a,>8
    \time 2/4
    <bes bes,>4 <bes' ees f>8 <bes d f>8
    \key b \major
    <cis, cis,>8[ <e' gis>8 ] cis8[ <fis ais>8 ]
    <cis gis' b>4 <cis fis b>8[ <cis fis ais> ]

    \bar "||"
    <b, b,>2
    \bar "|."
}


\book {

    \header {
        title       = \markup {\larger "FIRTH OF FIFTH"}
	    subtitle    = ""
	    subsubtitle = "from the album Selling England By The Pound (1973)"
        composer    = "music by Genesis"
		instrument   = \markup \italic "piano intro"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 168) } }
        tagline     = ""
    }

    \score {
       \new PianoStaff \with { \override VerticalAlignment #'forced-distance = #10 }
       <<
            \set PianoStaff.instrumentName = ""
	    \set PianoStaff.midiInstrument = "piano"
	    \new Staff << 
                \rightFOF
	    >>
	    \new Staff <<
                \leftFOF
	    >>
        >>
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 168 8)
            }
        }
    }

\paper {
  between-system-space = 1.5\cm
  between-system-padding = #2
  ragged-bottom=##f
  ragged-last-bottom=##f
}


}