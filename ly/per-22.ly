%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "a margarida"}

\new ChoirStaff <<


<<
\relative c {
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\time 4/4
\stemDown
\clef treble
\partial 4*1

e4^\markup { \column {\line { \bold {Parte 1} - Melodia } \line {\bold {A } } }}
	c c d d
	e2 c4 
	e^\markup {\bold "B" }
	c c d d
	e2 r4 
	e^\markup {\bold "C" }
	c c d d
	e2 c4
	e^\markup {\bold "D" }
	d d g g
	c2 r4^\markup {\bold \italic Fim} 

}

\bar "||"

\break

 
\clef percussion


\override Stem #'transparent = ##t

r4^\markup { \column {\line { \bold {Parte 2} - Improviso} \line {\bold {A1}}}} 

d'4 s2. d4 s2 

s4^\markup {\small \bold {"B1"}} d4 s2. d4 s2

s4^\markup {\small \bold {"C1"}} d4 s2. d4 s2

s4^\markup {\small \bold {"D1"}} d4 s2. d4 s2


\bar "|."

\revert NoteHead #'style


}


\context Lyrics \lyricmode {
       Que4 é da Mar -- ga -- ri2 -- da?4 
	O que, o que, o que?2.
	Que4 é da Mar -- ga -- ri2 -- da?4 
	O que se vai fa -- zer?2.
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
sn4 
r sn r sn  
r sn r sn 
r sn r sn
r sn sn sn 

r sn r sn  
r sn r sn 
r sn r sn 
sn2 r4

sn4 
r sn r sn  
r sn r sn 
r sn r sn
r sn sn sn 

r sn r sn  
r sn r sn 
r sn r sn 
sn2 r4


}
\\{

r4 
bd2 bd2  bd2 bd2  bd2 bd2  bd2 bd2  bd2 bd2  bd2 bd2 bd2 bd2 bd2 r4 

r4 bd2 bd2  bd2 bd2  bd2 bd2  bd2 bd2  bd2 bd2  bd2 bd2 bd2 bd2 bd2 r4
}

>>


}

>>

