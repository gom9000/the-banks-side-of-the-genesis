% ===========================================================================================================
% the-return-of-the-giant-hogweed.ly
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
#(set-global-staff-size 14)


% ===========================================================================================================
% ------------------------------------------  S E C T I O N S  ----------------------------------------------
% ===========================================================================================================


% -----------------------------------------------------------------------------------------------------------
% --  INTRO  ------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
pianetRightIntro = \relative c'' {
    \times 2/3 {bes8 ees, g}	\times 2/3 {c ees, g}		\times 2/3 {bes ees, g}			\times 2/3 {c ees, g}
    \times 2/3 {bes ees, g}		\times 2/3 {c ees, g}		\times 2/3 {bes ees, g}			\times 2/3 {c ees, g}

    \times 2/3 {b d, g}			\times 2/3 {c d, g}			\times 2/3 {b d, g}				\times 2/3 {c d, g}
	\times 2/3 {b d, g}			\times 2/3 {c d, g}			\times 2/3 {b d, g}				\times 2/3 {c d, g}
	
    \times 2/3 {bes des, f}		\times 2/3 {c' des, f}		\times 2/3 {bes des, f}			\times 2/3 {c' des, f}
	\times 2/3 {bes des, f}		\times 2/3 {c' des, f}		\times 2/3 {bes des, f}			\times 2/3 {c' des, f}

	\times 2/3 {g a, c}			\times 2/3 {g' a, c}		\times 2/3 {g' a, c}			\times 2/3 {g' a, c}
	\times 2/3 {g' aes, c}		\times 2/3 {g' aes, c}		\times 2/3 {g' aes, c}			\times 2/3 {g' aes, c}

    \times 2/3 {g' g, g'}		\times 2/3 {g, g' g,}		\times 2/3 {g' g, g'}			\times 2/3 {g, g' g,}
	\times 2/3 {g' g, g'}		\times 2/3 {g, g' g,}		\times 2/3 {g' g, g'}			\times 2/3 {g, g' g,}
}
pianetLeftIntro = \relative c {
    r1 r1 r1 r1 r1 r1 r1 r1

	\times 2/3 {g,8 g' g,}		\times 2/3 {g' g, g'}		\times 2/3 {g, g' g,}			\times 2/3 {g' g, g'}
	\times 2/3 {g, g' g,}		\times 2/3 {g' g, g'}		\times 2/3 {g, g' g,}			\times 2/3 {g' g, g'}
}
restIntro = \relative c {
    r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA ONE  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondTemaOneARight = \relative c'' {
    <bes d g>4 					r8 <a c g'>8~	 			<a c g'>4					<bes d g>4
	r8 <c ees g>8~				<c ees g>4					<bes d g>4					<a c g'>4
    <bes d g>4 					r8 <a c g>8~	 			<a c g>4					<bes d g>4
	r8 <c ees g>8~				<c ees g>4					<bes d g>4					<a c g'>4
}
hammondTemaOneBRight = \relative c'' {
	<a d fis>2					r4	\times 2/3 { <a cis e>8 <a cis e>8 <a cis e>8 }
	<a d fis>2					r4	\times 2/3 { <a cis e>8 <a cis e>8 <a cis e>8 }
	<a d fis>2					r4	\times 2/3 { <a cis e>8 <a cis e>8 <a cis e>8 }
	<a d fis>2					r2
}
hammondTemaOneCRight = \relative c'' {
	<a d fis>2					r4	\times 2/3 { <a cis e>8 <a cis e>8 <a cis e>8 }
	<a d fis>2					r4	\times 2/3 { <a cis e>8 <a cis e>8 <a cis e>8 }
	<a d fis>2					r4	\times 2/3 { <a cis e>8 <a cis e>8 <a cis e>8 }
	<a d fis>4 r4				\times 2/3 { <f bes des>4 <f bes des>4 <f bes des>4 }
}
hammondTemaOneDRight = \relative c' {
	<f bes des>4  \times 2/3 { <f a c>4 <f a c>8~ }
	\times 2/3 { <f a c>4 <e g c>8 }   \times 2/3 { <f a c>4 <e g c>8 }

	<f a c>8 r8 <f a c>8 r8	  
	\times 2/3 { <f bes des>4 <f bes des>4 <f bes des>4 }

	<f bes des>4  \times 2/3 { <f a c>4 <f a c>8~ }
	\times 2/3 { <f a c>4 <e g c>8 }   \times 2/3 { <f a c>4 <e g c>8 }

	<f a c>8 r8 <f a c>8 r8
	\times 2/3 { <f bes des>4 <f bes des>4 <f bes des>4 }

	<f bes des>4  \times 2/3 { <f a c>4 <f a c>8~ }
	\times 2/3 { <f a c>4 <e g c>8 }   \times 2/3 { <f a c>4 <e g c>8 }  
}
hammondTemaOneERight = \relative c' {
    \time 2/4
    <f a c>8 r8 <f a c>8 r8
    \times 2/3 { <bes des f>4 <aes bes ees>4 <ges bes des>4 }
	\times 2/3 { <bes des f>4 <aes bes ees>4 <ges bes des>4 }
	<f a c>4 r4
	\times 2/3 { g,8  a8 bes }		\times 2/3 { d g ees }
}
hammondTemaOneERightBis = \relative c' {
    <f a c>8 r8 <f a c>8 r8
	\times 2/3 { <f bes des>4 <f bes des>4 <f bes des>4 }

	<f bes des>4  \times 2/3 { <f a c>4 <f a c>8~ }
	\times 2/3 { <f a c>4 <e g c>8 }   \times 2/3 { <f a c>4 <e g c>8 }

	\time 2/4
    <f a c>8 r8 <f a c>8 r8
}
hammondTemaOneALeft = \relative c' {
    <g bes d>4	 				r8 <g a c>8~ 				<g a c>8	<g a c>8		<g bes d>4
	r8 <g c ees>8~ 				<g c ees>8	<g c ees>8		<g bes d>8 r8				<g a c>4
    <g bes d>4	 				r8 <g a c>8~ 				<g a c>8	<g a c>8		<g bes d>4
	r8 <g c ees>8~ 				<g c ees>8	<g c ees>8		<g bes d>8 r8				<g a c>4
}
hammondTemaOneBLeft = \relative c {
	<fis a d>2					r4	<a cis e>8 r8
	<fis a d>2					r4	<a cis e>8 r8
	<fis a d>2					r4	<a cis e>8 r8
	<fis a d>2					r2				
}
hammondTemaOneCLeft = \relative c {
	<fis a d>2					r4	<a cis e>8 r8
	<fis a d>2					r4	<a cis e>8 r8
	<fis a d>2					r4	<a cis e>8 r8
	<fis a d>4 r4				\times 2/3 { bes4 bes4 bes4 }
}
hammondTemaOneDLeft = \relative c' {
	bes4  \times 2/3 { a4 a8~ }
	\times 2/3 { a4 g8 }   \times 2/3 { a4 g8 }

 	a8 r8 a8 r8	    			
	\times 2/3 { bes4 bes4 bes4 }

	bes4  \times 2/3 { a4 a8~ }
	\times 2/3 { a4 g8 }   \times 2/3 { a4 g8 }

 	a8 r8 a8 r8	        			
	\times 2/3 { bes4 bes4 bes4 }

	bes4  \times 2/3 { a4 a8~ }
	\times 2/3 { a4 g8 }   \times 2/3 { a4 g8 }
}
hammondTemaOneELeft = \relative c' {
    \time 2/4
 	a8 r8 a8 r8
    \times 2/3 { bes4 aes4 ges4 }
	\times 2/3 { bes4 aes4 ges4 }
	f4 r4
	r2	
}
hammondTemaOneELeftBis = \relative c' {
 	a8 r8 a8 r8	        			
	\times 2/3 { bes4 bes4 bes4 }

	bes4  \times 2/3 { a4 a8~ }
	\times 2/3 { a4 g8 }   \times 2/3 { a4 g8 }

	\time 2/4
 	a8 r8 a8 r8
}
restTemaOne = \relative c' {
    r1 r1 r1 r1
    r1 r1 r1 r1
	r1 r1 r1 r1
	r1 r1 r1 r1
	r1 r1 r1 r1 r1
	\time 2/4 r2 r2 r2 r2 r2
}
restTemaOneBis = \relative c' {
    r1 r1 r1 r1
    r1 r1 r1 r1
	r1 r1 r1 r1
	r1 r1 r1 r1
	r1 r1 r1 r1 r1
	r1 r1 r1 \time 2/4 r2
}
% -----------------------------------------------------------------------------------------------------------
% --  TEMA TWO  ---------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondTemaTwoARight = \relative c' {
    r2
	r2
	r2
	r2

	<f bes d>2
	<g bes ees>2
	<f a c>2
	<f bes d>4		<bes d f>4
	<c f a>4		<b e g>4
	<g b e>2
	<b e g>4		<c e a>4
}
hammondTemaTwoBRight = \relative c' {
    <f a d>1
	<bes d f>1
	<bes ees g>1
	<c e g>1
	<c f a>1
	<d fis a>1
	<d fis b>1
}
hammondTemaTwoCRight = \relative c'' {
    <d g b>2~					<d g b>8 r8 		\times 2/3 { <g, c e>8 r8 <f a c>8~ }
	<f a c>2~					<f a c>8 r8 		\times 2/3 { <g b d>8 r8 <e g b>8~ }
	<e g b>2~					<e g b>8 r8 		\times 2/3 { <g b d>8 r8 <d g b>8~ }
	<d g b>2..							r8
}
hammondTemaTwoDRight = \relative c'' {
    c2~							c8 r8 				\times 2/3 { <aes c f>8 r8 <ges bes des>8~ }
	<ges bes des>2~				<ges bes des>8 r8	\times 2/3 { <aes c ees>8 r8 <f aes c>8~ }
	<f aes c>2~					<f aes c>8 	   r8 	\times 2/3 { <aes c ees>8 r8 <ees aes c>8~ }
	<ees aes c>2..							   r8
}
hammondTemaTwoERight = \relative c'' {
    cis2~						cis8 r8 			\times 2/3 { <fis, c' ees>8 r8 <g cis e>8~ }
	<g cis e>2~					<g cis e>8 r8		\times 2/3 { <g cis e>8 r8 <a d f>8~ }
	<a d f>2~					<a d f>8 r8 		\times 2/3 { <a d f>8 r8 <bes d f>8~ }
	<bes d f>2~					<bes d f>8 r8 		\times 2/3 { <bes d f>8 r8 <bes ees g>8~ }
	<bes ees g>2~				<bes ees g>8 r8 	\times 2/3 { <bes ees g>8 r8 <c e g>8~ }
	<c e g>2~					<c e g>8 r8 		\times 2/3 { <c e g>8 r8 <c f a>8~ }
	<c f a>2~					<c f a>8 r8 		\times 2/3 { <c f a>8 r8 <d fis a>8~ }
	<d fis a>2~					<d fis a>8 r8 		\times 2/3 { <d fis a>8 r8 <d fis b>8~ }
	<d fis b>2~					<d fis b>8 r8 		\times 2/3 { <d fis b>8 r8 <d g b>8~ }

	<d g b>2.										\times 2/3 { r8 <a d fis a>8 r8 }
	\times 2/3 { <b d g b>8 r8 <b d g b>8}		\times 2/3 { r8 <b d g b>8 r8 }		\times 2/3 { <b d g b>8 r8 <b d g b>8 }		\times 2/3 { r8 <a d fis a>8 r8 }
	\times 2/3 { <b d g b>8 r8 <b d g b>8}		\times 2/3 { r8 <b d g b>8 r8 }		\times 2/3 { <b d g b>8 r8 <b d g b>8 }		\times 2/3 { r8 <a d fis a>8 r8 }
	\times 2/3 { <b d g b>8 r8 <b d g b>8}		\times 2/3 { r8 <b d g b>8 r8 }		\times 2/3 { <b d g b>8 r8 <b d g b>8 }		\times 2/3 { r8 <a d fis a>8 r8 }
	\times 2/3 { <b d g b>8 r8 <b d g b>8}		\times 2/3 { r8 <b d g b>8 r8 }		\times 2/3 { <b d g b>8 r8 <b d g b>8 }		\times 2/3 { r8 <a d fis a>8 r8 }
}
hammondTemaTwoALeft = \relative c' {
    <g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8

	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
	<g d'>8 r8		<g d'>8 r8
}
hammondTemaTwoBLeft = \relative c' {
    \times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}			\times 2/3 { <g d'>8 r8 <g d'>8~ }		\times 2/3 { <g d'>8 r4}
	
}
hammondTemaTwoCLeft = \relative c' {
    <g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 r8								<g d'>8 r8
}
hammondTemaTwoDLeft = \relative c' {
    <aes ees'>8 r8							<aes ees'>8 r8						<aes ees'>8 <aes ees'>8					\times 2/3 { r8 <aes ees'>8 r8}
	<aes ees'>8 r8							<aes ees'>8 r8						<aes ees'>8 <aes ees'>8					\times 2/3 { r8 <aes ees'>8 r8}
	<aes ees'>8 r8							<aes ees'>8 r8						<aes ees'>8 <aes ees'>8					\times 2/3 { r8 <aes ees'>8 r8}
	<aes ees'>8 r8							<aes ees'>8 r8						<aes ees'>8 r8							<aes ees'>8 r8
}
hammondTemaTwoELeft = \relative c' {
    <a e'>8 r8								<a e'>8 r8							<a e'>8 <a e'>8							\times 2/3 { r8 <a e'>8 r8}
	<a e'>8 r8								<a e'>8 r8							<a e'>8 <a e'>8							\times 2/3 { r8 <a e'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 <g d'>8							\times 2/3 { r8 <g d'>8 r8}
	<g d'>8 r8								<g d'>8 r8							<g d'>8 r8								\times 2/3 { <g c>8 r8 <g d'>8}

	r4										\times 2/3 { <g d'>8 r8 <g d'>8 }	r4										\times 2/3 { <g c>8 r8 <g d'>8 }
	r4										\times 2/3 { <g d'>8 r8 <g d'>8 }	r4										\times 2/3 { <g c>8 r8 <g d'>8 }
	r4										\times 2/3 { <g d'>8 r8 <g d'>8 }	r4										\times 2/3 { <g c>8 r8 <g d'>8 }
	r4										\times 2/3 { <g d'>8 r8 <g d'>8 }	r4										\times 2/3 { <g c>8 r8 <g d'>8 }
}
restTemaTwo = \relative c' {
    r2 r2 r2 r2		r2 r2 r2 r2 r2 r2 r2
	r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1
	r2.
	r1 r1 r1 r1
	r2.
	r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  HOGWEED DANCE  ----------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
rmiHogweedDanceARight = \relative c'' {
	\times 2/3 {f8 c f,}	\times 2/3 {e' b e,}		\times 2/3 {f' c f,}			\times 2/3 {d' a d,}
	\times 2/3 {e' b e,}	\times 2/3 {c' g c,}		\times 2/3 {d' a d,}			\times 2/3 {e' b e,}
	\times 2/3 {f' c f,}	\times 2/3 {e' b e,}		\times 2/3 {f' c f,}			\times 2/3 {d' a d,}
	\times 2/3 {e' b e,}	\times 2/3 {c' g c,}		\times 2/3 {d' a d,}			\times 2/3 {e' b e,}
}
rmiHogweedDanceBRight = \relative c'' {
	\times 2/3 {aes' c, aes}	\times 2/3 {ges' bes, ges}		\times 2/3 {aes' c, aes}		\times 2/3 {f' aes, f}
	\times 2/3 {ges' bes, ges}	\times 2/3 {ees' ges, ees}		\times 2/3 {f' aes, f}			\times 2/3 {ges' bes, ges}
	\times 2/3 {aes' c, aes}	\times 2/3 {ges' bes, ges}		\times 2/3 {aes' c, aes}		\times 2/3 {f' aes, f}
	\times 2/3 {ges' bes, ges}	\times 2/3 {ees' ges, ees}		\times 2/3 {f' aes, f}			\times 2/3 {ges' bes, ges}
}
rmiHogweedDanceCRight = \relative c'' {
	\times 2/3 {aes' c, aes}	\times 2/3 {g' bes, g}			\times 2/3 {aes' c, aes}		\times 2/3 {f' aes, f}
	\times 2/3 {g' bes, g}		\times 2/3 {ees' g, ees}		\times 2/3 {f' aes, f}			\times 2/3 {g' bes, g}
	\times 2/3 {aes' c, aes}	\times 2/3 {g' bes, g}			\times 2/3 {aes' c, aes}		\times 2/3 {f' aes, f}
	\times 2/3 {g' bes, g}		\times 2/3 {ees' g, ees}		\times 2/3 {f' aes, f}			\times 2/3 {g' bes, g}
}
rmiHogweedDanceALeft = \relative c {
    <c c,>1~
	<c c,>1
    <c c,>1~
	<c c,>1
}
rmiHogweedDanceBLeft = \relative c' {
    <aes aes,>1~
	<aes aes,>1
    <aes aes,>1~
	<aes aes,>1
}
rmiHogweedDanceCLeft = \relative c {
    <f f,>1~
	<f f,>1
    <f f,>1~
	<f f,>1
}
rmiHogweedDanceDLeft = \relative c {
    <ees ees,>1~
	<ees ees,>1
    <ees ees,>1~
	<ees ees,>1
}
rmiHogweedDanceCbisLeft = \relative c {
    f,2		<c' f>2
    f,2		<c' f>2

	f,2		<c' f>2
    f,2		<c' f>2
}
rmiHogweedDanceDbisLeft = \relative c {
    ees,2	<bes' ees>2
    ees,2	<bes' ees>2

	ees,2	<bes' ees>2
    ees,2	<bes' ees>2
}
pianetHogweedDanceRest = \relative c {
    r1 r1 r1 r1
	r1 r1 r1 r1
	r1 r1 r1 r1
	r1 r1 r1 r1
	r1 r1 r1 r1
	r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  BRIDGE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondBridgeRight = \relative c'' {
    <des f aes>1~
	<des f aes>1~
    <des f aes>1~
	<des f aes>1

	<c ees aes>1~
	<c ees aes>1~
	<c ees aes>1~
	<c ees aes>1~

    <des f aes>1~
	<des f aes>1~
    <des f aes>1~
	<des f aes>1

	<c f aes>1
	<bes ees g>1
	<ces ees aes>1
	<bes ees g>1
}
mellotronBridge = \relative c'' {
    aes4 g aes f
	g ees f g
    aes4 g aes f
	g ees f g

	aes4 g aes f
	g ees f g
    aes4 g aes f
	g ees f g
}
bridgeRest = \relative c'' {
    r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1
}
% -----------------------------------------------------------------------------------------------------------
% --  FINALE  -----------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------
hammondFinaleARight = \relative c'' {
    <d f gis>1~
	<cis f gis>1~
	<b dis gis>1~
	<b dis gis>2		<b dis fis>4 <cis f gis>4
	<d f ais>1~
	<d f ais>1

	<cis f gis>1~
	<cis fis ais>1~
	<d fis a>1~
	<d fis a>2			<b e gis>4  <cis fis ais>4
	<dis gis c>1~
	<dis gis c>1
}
hammondFinaleBRight = \relative c'' {
	<d g b>1~
	<d f bes>1~
	<ees g bes>1~
	<ees g bes>2		<bes d f>4  <c e g>4
	<d fis a>1~
	<d fis a>2			<cis f gis>4 <ees g bes>4
	<f a c>1~
	<f a c>2  			<bes, d f>4 <c e g>4
}
hammondFinaleBbisRight = \relative c'' {
	<d g b>1~
	<d f bes>1~
	<ees g bes>1~
	<ees g bes>2		<bes d f>4  <c e g>4
	<d fis a>1~
	<d fis a>2			<cis f gis>4 <ees g bes>4
	<f a c>1~
	<f a c>2  			<cis f gis>4 <ees g bes>4
	<f a c>1~
	<f a c>2  			<cis f gis>4 <ees g bes>4
	<f a c>4			r4 r4	<f a c>4~
	<f a c>1\fermata
}
mellotronFinaleA = \relative c'' {
    gis1
	cis1
	gis'1~
	gis2				<b, fis'>4 cis4
	<ais f'>1~
	<ais f'>1

	cis,1
	fis1
	cis'1~
	cis2				<e, b'>4 fis4
	<gis, dis'>1~
	<gis dis'>
}
mellotronFinaleAbis = \relative c'' {
    gis1
	cis1
	<dis gis>1~
	gis2				<b, fis'>4 cis4
	<ais f'>1~
	<ais f'>1

	cis,1
	fis1
	cis'1~
	cis2				<e, b'>4 fis4
	<gis, dis'>1~
	<gis dis'>
}
mellotronFinaleB = \relative c'' {
	g,1
	d'1
	g1~
	g2					<bes, f'>4 c4
	<d a'>1~
	<d a'>2				<cis gis'>4 <ees bes'>4
	<f c'>1~
	<f c'>2  			f4 g4
}
mellotronFinaleBbis = \relative c'' {
	g,1
	d'1
	g1~
	g2					<bes, f'>4 c4
	<d a'>1~
	<d a'>2				<cis gis'>4 <ees bes'>4
	<f c'>1~
	<f c'>2  			<cis gis'>4 <ees bes'>4
	<f c'>1~
	<f c'>2  			<cis gis'>4 <ees bes'>4
	<f c'>4				r4 r4	<f c'>4~
	<f c'>1\fermata
}
finaleRest = \relative c'' {
    r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1
}


% ===========================================================================================================
% --------------------------------------------  B U I L D  --------------------------------------------------
% ===========================================================================================================
hammondRight = {
    \clef violin
	\time 4/4
	\key g \minor
	r1 ^\markup { \tiny {full-organ (868868446) + 2nd soft} }

    % --- INTRO ---
	\repeat volta 2 {
	    \restIntro
	}
	\break

	% --- TEMA ONE ---
	\hammondTemaOneARight
	\hammondTemaOneBRight
	\break
	\hammondTemaOneARight
	\hammondTemaOneCRight
	\break
	\hammondTemaOneDRight
	\hammondTemaOneERight
	\break

	% --- TEMA TWO ---
	\hammondTemaTwoARight
	\break
	\time 4/4
	\hammondTemaTwoBRight
	\break
	\hammondTemaTwoCRight
	\time 3/4 \relative c'' { fis8 g e fis  d e }	\time 4/4
	\break
	\hammondTemaTwoDRight
	\time 3/4 \relative c''' { aes8 g ees4 ges8 f }	\time 4/4
	\break
	\hammondTemaTwoERight
	\pageBreak

	% --- TEMA ONE ---
	\hammondTemaOneARight
	\hammondTemaOneBRight
	\hammondTemaOneARight
	\hammondTemaOneCRight
	\hammondTemaOneDRight
	\hammondTemaOneERightBis
	\break

	% --- DANCE ---
	\time 4/4
	\pianetHogweedDanceRest
	\break

	% --- BRIDGE ---
	\key aes \major
	\hammondBridgeRight
	\break

	% --- FINALE ---
	\key c \major
	\hammondFinaleARight
	\break
	\hammondFinaleBRight
	\break
	\hammondFinaleARight
	\break
	\hammondFinaleBbisRight

	\bar "|."
}

hammondLeft = {
    \clef bass
	\time 4/4
	\key g \minor
	r1

    % --- INTRO ---
	\repeat volta 2 {
	    \restIntro
	}
	\break

	% --- TEMA ONE ---
	\hammondTemaOneALeft
	\hammondTemaOneBLeft
	\break
	\hammondTemaOneALeft
	\hammondTemaOneCLeft
	\break
	\hammondTemaOneDLeft
	\hammondTemaOneELeft
	\break

	% --- TEMA TWO ---
	\hammondTemaTwoALeft
	\time 4/4
	\hammondTemaTwoBLeft
	\hammondTemaTwoCLeft
	\time 3/4 r2. \time 4/4
	\hammondTemaTwoDLeft
	\time 3/4 r2. \time 4/4
	\hammondTemaTwoELeft

	% --- TEMA ONE ---
	\hammondTemaOneALeft
	\hammondTemaOneBLeft
	\hammondTemaOneALeft
	\hammondTemaOneCLeft
	\hammondTemaOneDLeft
	\hammondTemaOneELeftBis

	% --- DANCE ---
	\time 4/4
	\pianetHogweedDanceRest
	\break

	% --- BRIDGE ---
	\key aes \major
	\bridgeRest
	\break

	% --- FINALE ---
	\key c \major

}

pianetRight = {
    \clef violin
	\time 4/4
	\key g \minor
    r1 ^\markup { \tiny {fuzz pianet} }
	
	% --- INTRO ---
	\repeat volta 2 {
	    \pianetRightIntro
	}
	\break

	% --- TEMA ONE ---
	\restTemaOne
	
	% --- TEMA TWO ---
	\restTemaTwo

	% --- TEMA ONE ---
	\restTemaOneBis

	% --- DANCE ---
	\time 4/4
	\repeat volta 2 {
	    \rmiHogweedDanceARight
	    \rmiHogweedDanceBRight
	}
	\break
	\rmiHogweedDanceCRight
	\rmiHogweedDanceCRight
	\break
	\repeat volta 2 {
	    \mark \markup { \tiny { "                                   4 volte" } }
	    \rmiHogweedDanceCRight
	    \rmiHogweedDanceCRight
	}
	\break

	% --- BRIDGE ---
	\key aes \major
	\bridgeRest
	\break

	% --- FINALE ---
	\key c \major

}

pianetLeft = {
    \clef bass
	\time 4/4
	\key g \minor
	r1

	% --- INTRO ---
	\repeat volta 2 {
	    \pianetLeftIntro
	}
	\break

	% --- TEMA ONE ---
	\restTemaOne
	
	% --- TEMA TWO ---
	\restTemaTwo

	% --- TEMA ONE ---
	\restTemaOneBis

    % --- DANCE ---
	\time 4/4
	\repeat volta 2 {
	    \rmiHogweedDanceALeft
	    \rmiHogweedDanceBLeft
	}
	\rmiHogweedDanceCLeft
	\rmiHogweedDanceDLeft
	\repeat volta 2 {
	    \rmiHogweedDanceCbisLeft
	    \rmiHogweedDanceDbisLeft
	}
	\break

	% --- BRIDGE ---
	\key aes \major
	\bridgeRest
	\break

	% --- FINALE ---
	\key c \major

}


mellotron = {
    \clef violin
	\time 4/4
	\key g \minor
	r1 ^\markup { \tiny {brass} }

	% --- INTRO ---
	\repeat volta 2 {
	    \restIntro
	}
	\break

	% --- TEMA ONE ---
	\restTemaOne
	
	% --- TEMA TWO ---
	\restTemaTwo

	% --- TEMA ONE ---
	\restTemaOneBis

    % --- DANCE ---
	\time 4/4
	\pianetHogweedDanceRest
	\break

	% --- BRIDGE ---
	\key aes \major
	\mellotronBridge
	\mellotronBridge
	\break

	% --- FINALE ---
    \key c \major
	\mellotronFinaleA
	\mellotronFinaleB
	\mellotronFinaleAbis
	\mellotronFinaleBbis

	\bar "|."
}


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {

    \header {
        title       = \markup {\larger "THE RETURN OF THE GIANT HOGWEED"}
	    subtitle    = ""
	    subsubtitle = "from the album Nursery Cryme (1972)"
		instrument  = "keyboards"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by gos95 for study purposes)"
        enteredby   = "gos95"
        piece       = \markup { \bold "                     " \smaller { (\note #"2"#1 = 69) } }
%		copyright   = "Copyright (c) 2017 Alessandro Fraschetti (mail: gos95@gommagomma.net)"
        tagline     = ""
    }

    \score {
		<<
		    \new PianoStaff = "Hammond" \with { midiInstrument = #"rock organ" }
	        <<
                \set PianoStaff.instrumentName = "Hammond"
	            \new Staff = upper \hammondRight
	            \new Staff = lower \hammondLeft
            >>

            \new PianoStaff = "RMI" \with {midiInstrument = #"electric grand" }
		    <<
                \set PianoStaff.instrumentName = "Pianet"
	            \new Staff = upper \pianetRight
	            \new Staff = lower \pianetLeft
            >>

			\new Staff = "Mellotron" \with { midiInstrument = #"brass section" }
	        <<
		        \set Staff.instrumentName = "Mellotron"
	            \mellotron
            >>
		>>
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 69 2) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }
}
% ===========================================================================================================