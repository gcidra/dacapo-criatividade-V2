%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "improvisando em o balao de joao"}

\new ChoirStaff <<


<<
\relative c {
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\time 4/4
\clef treble
\stemDown
	g4^\markup {\column {\bold {\line {Parte 1} \line {A }}}}
	e4 e2
	f4^\markup {\bold B} d d2
	c4^\markup {\bold C} d e f g g g2
	g4^\markup {\bold D} e e2 


	f4^\markup {\bold E} d d2
	c4^\markup {\bold F} e g g e1
	d4^\markup {\bold G} d d d d e f2
	e4^\markup {\bold H} e e e


	e f g2
	g4^\markup {\bold J} e e2 
	f4^\markup {\bold K} d d2
	c4^\markup {\bold L} e g g c1^\markup {\bold \italic Fim} 

\break
 
\repeat volta 2 {

g4^\markup { \column {\line { \bold {Parte 2} - Improviso} \line {\bold {A1}}}}

	e4 e2
	f4^\markup {\bold B1} d d2
	c4^\markup {\bold C1} d e f g g g2
	g4^\markup {\bold D1} e e2 


	f4^\markup {\bold E1} d d2
	c4^\markup {\bold F1} e g g e1


\clef percussion

\override Stem #'transparent = ##t

e,4^\markup {\small \bold {"G1"}} s2.

e,4 s2.

e,4^\markup {\small \bold {"H1"}} s2.

e,4 s2.

}

}

}

\context Lyrics \lyricmode {

	O4 ba -- lão2 de4 Jo -- ão2
	So4 -- be, so -- be pe -- lo ar.2
	'Stá4 fe -- liz2 e4 pe -- tiz,2
	A4 can -- ta -- ro -- lar.1

	Mas4 o ven -- to a so -- prar,2
	Le4 -- va o ba -- lão pe -- lo-ar2

	Fi4 -- ca,en -- tão,2 o4 Jo -- ão2
	A4 cho -- ra -- min -- gar.1
}
   

>>

\\


\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

r4 sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn sn sn

r sn r sn 
r sn r sn  
r sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn sn sn

r sn r sn 
r sn r sn  
r sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn sn sn


r sn r sn 
r sn r sn  
r sn r sn 
r sn r sn 


}

\\{


bd2 bd2  bd2 bd2  bd2 bd2  bd2 bd2
bd2 bd2  bd2 bd2  bd2 bd2  bd2 r

bd2 bd2  bd2 bd2  bd2 bd2  bd2 bd2
bd2 bd2  bd2 bd2  bd2 bd2  bd2 r2

bd2 bd2  bd2 bd2  bd2 bd2  bd2 bd2
bd2 bd2  bd2 bd2  bd2 bd2  bd2 r2

bd2 bd2  bd2 bd2  bd2 bd2  bd2 bd2



}

>>


}

>>

