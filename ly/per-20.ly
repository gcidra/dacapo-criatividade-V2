%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "bambaleando em outro tom"}

\new ChoirStaff <<


<<
\relative c {
\transpose c, des' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\time 3/4
\stemDown
\clef treble
	e4^\markup { \column {\line { \bold {Parte 1} - Melodia} \line {\bold {a}}}}
	e e d2  
	d4^\markup {\bold {"b"}} e e e d2 
	d4^\markup { \bold {"c"}} d d d e e
	e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

}

\bar "||"

\break

 
\clef percussion


\override Stem #'transparent = ##t

d'4^\markup { \column {\line { \bold {Parte 2} - Improviso} \line {\bold {a1}}}} s2

d4 s2

d4^\markup {\small \bold {"b1"}} s2

d4 s2

d4^\markup {\small \bold {"c1"}} s2

d4 s2

d4^\markup {\small \bold {"d1"}} s2

d4 s2


\bar "|."

\revert NoteHead #'style


}


\context Lyrics \lyricmode {
        Bam4 -- ba -- la -- lão,2 
	Se4 -- nhor ca -- pi -- tão,2
	Es4 -- pa -- da na cin -- ta-e	
	gi -- ne -- te na mão.4

}
   
>>

\\


\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{sn2 sn4 
sn2 sn4 
sn2 sn4  
sn2 sn4 
sn2 sn4  
sn2 sn4 
sn2 sn4
sn2 r4

sn2 sn4 
sn2 sn4 
sn2 sn4  
sn2 sn4 
sn2 sn4  
sn2 sn4 
sn2 sn4
sn2 r4

}
\\{r2 r4  bd2 r4 r2 r4  bd2 r4 r2 r4  bd2 r4 r2 r4  bd2 r4 
r2 r4  bd2 r4 r2 r4  bd2 r4 r2 r4  bd2 r4 r2 r4  bd2 r4 

}

>>


}

>>

