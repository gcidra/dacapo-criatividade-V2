%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "improvisando em tres galinhas"}

\new ChoirStaff <<


<<
\relative c' {
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\time 2/4
\stemDown
	
g4^\markup {\column {\bold {\line {Parte 1} }}} 
f e d g2
c4^\markup {\bold A }
c4 

\bar "||"

	g g a a g2
	f4^\markup {\bold B} f e e d d c2
	g4^\markup {\bold C} g f f e e d d
	g^\markup {\bold D} g f f e e d d
	c^\markup {\bold E} c g g a a g2
	f4^\markup {\bold F} f e e d d c2^\markup {\bold \italic Fim} 

\break

 
\repeat volta 2 {

c4^\markup { \column {\line { \bold {Parte 2} - Improviso} \line {\bold {A1}}}}

c g g a a g2 

f4^\markup {\small \bold {"B1"}} 

f e e d d c2

\clef percussion

\override Stem #'transparent = ##t

e,4^\markup {\small \bold {"C1"}} s4

e,4 s2. e,4 s4 

s2^\markup {\small \bold {"D1"}}

e,4 s2. e,4 s

}

\revert NoteHead #'style

}

}

\context Lyrics \lyricmode {



	\skip 4 \skip 4 \skip 4 \skip 4 \skip 2

	Três4 ga -- li -- nhas a can -- tar,2
	Vão4 pro cam -- po-a pas -- se -- ar.2
	A4 da fren -- te-é a pri -- mei -- ra;
	Lo -- go-as ou -- tras, em car -- rei -- ra,
	Vão as -- sim, a pas -- se -- ar.2
	Os 4 bi -- chi -- nhos pro -- cu -- rar.2

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
sn4 sn sn sn sn2 r 

r4 sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn r2

r4 sn r sn 
r sn r sn 
r sn r sn 
sn2  

\repeat volta 2 {
r4 sn r sn 
r sn r sn  
r sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn r sn 
r sn r sn

}


}
\\{

 
bd2 bd2  bd2 r  

bd2 bd2  bd2 bd2  bd2 bd2  bd2 bd2
bd2 bd2  bd2 bd2  bd2 bd2  bd2 r
bd2 bd2  bd2 bd2  bd2 bd2  bd2 


\repeat volta 2 {


bd2 bd2  bd2 bd2  bd2 bd2  bd2 bd2
bd2 bd2  bd2 bd2  bd2 bd2  bd2 bd2
}


}

>>


}

>>

