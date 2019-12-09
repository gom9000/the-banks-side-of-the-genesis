% ===========================================================================================================
% horizons.ly
%  _____ _        ___            _       ___ _    _      ___   __ _____ _         ___                 _    
% |_   _| |_  ___| _ ) __ _ _ _ | |__ __/ __(_)__| |___ / _ \ / _|_   _| |_  ___ / __|___ _ _  ___ __(_)___
%   | | | ' \/ -_) _ \/ _` | ' \| / /(_-<__ \ / _` / -_) (_) |  _| | | | ' \/ -_) (_ / -_) ' \/ -_|_-< (_-<
%   |_| |_||_\___|___/\__,_|_||_|_\_\/__/___/_\__,_\___|\___/|_|   |_| |_||_\___|\___\___|_||_\___/__/_/__/
%                                                                                                          
% Copyright (c) 2017 Alessandro Fraschetti (mail: gos95@gommagomma.net)
%
% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:
% 
% The above copyright notice and this permission notice shall be included in all
% copies or substantial portions of the Software.
% 
% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
% SOFTWARE.
% ===========================================================================================================


\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
horizons = \relative c' {
    \key g \major                                
    \time 2/4

    % Interludio

    <b'\harmonic>8[ <d\harmonic>8 <g\harmonic>8 <b\harmonic>8]
    <e,\harmonic>8[ <g\harmonic>8 <d\harmonic>8 <g\harmonic>8]
    <b,\harmonic>8[ <d\harmonic>8 <g\harmonic>8 <b\harmonic>8]
    <e,\harmonic>8[ <g\harmonic>8 <d\harmonic>8 <g\harmonic>8]
    <b,\harmonic>8[ <d\harmonic>8 <g\harmonic>8 <b\harmonic>8]
    \break


    % Tema 1

    << { g,,8[ d'8 b'8 a8] b8[ d,8 b'8 g8] } \\ { g,2~ g2 } >>
    << {   g8[ d'8 b'8 a8] b8[ d,8 b'8 g8] } \\ { g,2~ g2 } >>
    \break
    << { a8[ e'8 \appoggiatura a16 c8 b8] <g, c'>8[ e'8 c'8 d,8] fis,8[ d'8 \appoggiatura a'16 c8 b8] } \\ { a,2  g2 fis2 } >>
    \break
    << { b'8[ d,8 a'8 d,8] b'8[ d,8 e'8 d,8] } \\ { g,2~ g2 } >>
    << { <fis d''>8[ d'8 a'8 d,8]  \appoggiatura a'16 c4 \appoggiatura g16 b4 } \\ { fis,2 s2 } >> 
    \break


    % Tema 1 con variazione di basso

    << { g8[ d'8 b'8 a8] b8[ d,8 b'8 g8] } \\ { g,2~ g2 } >>
    << { g8[ d'8 b'8 a8] b8[ d,8 b'8 g8] } \\ { g,2~ g2 } >>
    \break
    << { a8[ e'8 \appoggiatura a16 c8 b8] <g, c'>8[ e'8 c'8 e,,8] fis8[ d'8 \appoggiatura a'16 c8 b8] } \\ { a,2  g4. e8 fis2 } >>
    \break
    << { b'8[ d,8 a'8 d,8] b'8[ d,8 e'8 d,8] } \\ { g,2~ g2 } >>
    << { <fis d''>8[ d'8 a'8 d,8]  \appoggiatura a'16 c4 \appoggiatura g16 b4 } \\ { fis,2 s2 } >> 
    \break

    % Tema 2

    r4 << { e''8[ g,8] } \\ { c,4 } >>
    << { d'8[ d,8 fis'8 d8] } \\ { fis,,2 } >>
    << { <d'' g>8 } \\ { b,8 } >> r8 << { <e' a>8 } \\ { c,8 } >> r8
    << { <d' g b>4 \arpeggio  d'8 r8 } \\ { d,,2 } >>
    << { fis'8[ e,8 a'8 b,8] } \\ { dis,8 e8 fis4 } >>
    \break

    << { g'8[ b,8 g'8 b,8] } \\ { e,,4 e'4 } >>
    << { e'8[ b'8 a16 g16  fis8] } \\ { g,4 d4 } >>
    << { e'8[ b8 e8 g,8] } \\ { c,2 } >>
    { b'8[ e,8] e32[ fis32 g32 b32 e16 g16] }
    \break

    << { fis8[ cis8 fis8 cis8] } \\ { bes,2 } >>
    << { fis''8[ d8 g8 d8] } \\ { b,4 g'4 } >>
    << { fis'8[ d8 g8. fis16] } \\ { b,,4 g'4 } >>
    << { fis'8[ cis8 g'8 cis,8] } \\ { bes,4 g'4 } >>
    \break

    << { fis'8[ cis8 g'8] r8 } \\ { bes,,4 g'8 r8 } >>
    << { fis'8[ d8 g8 d8] } \\ { b,4 g'4 } >>
    << { fis'8[ d8 g8 d8] } \\ { b,4 g'4 } >>
    << { fis'8[ cis8 g'8 cis,8] } \\ { bes,4 g'4 } >>
    \break

    % Giretto
    << { fis'8 } \\ { bes,,8 } >> r8  << { e'8[ b8] } \\ { gis,4 } >>
    << { c'8[ e,8 a8 b8] } \\ { a,2 } >>
    << { c'8[ d,8 d'8 a8] } \\ { fis,2 } >>
    << { b'8[ d,8 g8 a8] } \\ { g,2 } >>
    \break

    << { b'8 r8 e8[ b8] } \\ { f,8 a8 gis4 } >>
    << { c'8[ e,8 a8 b8] } \\ { a,2 } >>
    << { c'8[ d,8 d'8 a8] } \\ { fis,2 } >>
    << { b'8[ d,8 g8 a8] } \\ { g,2 } >>
    \break
    % Fine Giretto

    { b'8[ g8] }  << { e'8[ g,8] } \\ { c,4 } >>
    << { d'8[ d,8 fis'8 d8] } \\ { fis,,2 } >>
    << { <d'' g>8 } \\ { b,8 } >> r8 << { <e' a>8 } \\ { c,8 } >> r8

    << { <d' g b>4 \arpeggio } \\ { d,4 } >> <d'\harmonic>4
    << { <c e a>4 \arpeggio } \\ { d,4 } >> <d'\harmonic>4
    << { <b d g>4 \arpeggio } \\ { d,4} >> <d'\harmonic>4
    << { <c e a>4 \arpeggio r4 } \\ { d,2~ } >>
    \break

    << { b''8[ c8] d8 r8] }\\ { <d,, g>2 ~ } >>
    << { a''4 d4 } \\ { <d,, g>2 ~ } >>
    << { g'4 d'8 r8 } \\ { <d,, g>2 ~ } >>
    << { a''4 r4 } \\ { <d,, g>2 } >>
    <b''\harmonic>4. <d\harmonic>8 <a\harmonic>4 <d\harmonic>4
    <g,\harmonic>4 <d'\harmonic>4 <a\harmonic>4 <d\harmonic>4
    \break

    % Ripresa Interludio
    <b,\harmonic>8[ <d\harmonic>8 <g\harmonic>8 <b\harmonic>8]
    <e,\harmonic>8[ <g\harmonic>8 <d\harmonic>8 <g\harmonic>8]
    <b,\harmonic>8[ <d\harmonic>8 <g\harmonic>8 <b\harmonic>8]
    <e,\harmonic>8[ <g\harmonic>8 <d\harmonic>8 <g\harmonic>8]
    <b,\harmonic>8[ <d\harmonic>8 <g\harmonic>8 <b\harmonic>8]
    \break

    % Ripresa Tema 1 con variazione di basso
    << { g,,8[ d'8 b'8 a8] b8[ d,8 b'8 g8] } \\ { g,2~ g2 } >>
    << { g8[ d'8 b'8 a8] b8[ d,8 b'8 g8] } \\ { g,2~ g2 } >>
    \break
    << { a8[ e'8 \appoggiatura a16 c8 b8] <g, c'>8[ e'8 c'8 e,,8] fis8[ d'8 \appoggiatura a'16 c8 b8] } \\ { a,2  g4. e8 fis2 } >>
    \break

    % Interludio finale
    <b'\harmonic>8[ <d\harmonic>8 <g\harmonic>8 <b\harmonic>8]
    <e,\harmonic>8[ <g\harmonic>8 <d\harmonic>8 <g\harmonic>8]
    <b,\harmonic>8[ <d\harmonic>8 <g\harmonic>8 <b\harmonic>8]
    <e,\harmonic>8[ <g\harmonic>8 <d\harmonic>8 <g\harmonic>8]
    <b,\harmonic>8[ <d\harmonic>8 <g\harmonic>8 <b\harmonic>8]
    g,,2^\fermata
    \bar "|."
}		


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {
    \header {
        title       = \markup {\larger "H O R I Z O N S"}
	    subtitle    = ""
	    subsubtitle = "from the Album Foxtrot (1972)"
		instrument  = \markup \italic "guitar"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                     Andante moderato." \smaller { (\note #"4"#1 = 100) } }
%		copyright   = "Copyright (c) 2017 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
	    \new Staff  {
            \set Staff.midiInstrument = "acoustic guitar (nylon)"
            \horizons
        }
	    \layout {}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
    }
}
% ===========================================================================================================