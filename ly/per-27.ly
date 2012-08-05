%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "improvisando em a manquinha"}

\new ChoirStaff <<


<<
\relative c {
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\time 2/4
\clef treble
\stemDown
\repeat volta 2 {
	c4^\markup {\column {\line {\bold {Parte 1} - Melodia} A}}
	c a a f f g g 

	c2^\markup {\bold B} d e f 
\breathe
	c4^\markup {\bold C} c a a f f g g  
	c2^\markup {\bold D} d e f^\markup {\bold \italic Fim} 
}


\break

 
\clef percussion

\override Stem #'transparent = ##t

\repeat volta 2 {

e,4^\markup { \column {\line { \bold {Parte 2} - Improviso} \line {\bold {A1}}}} s4

e, s e, s e, s 

\clef treble

\revert Stem #'transparent

c2^\markup {\small \bold {"B1"}} d e f

\clef percussion

\override Stem #'transparent = ##t

e,4^\markup {\small \bold {"C1"}} s4

e, s e, s e, s

\clef treble

\revert Stem #'transparent

c2^\markup {\small \bold {"D1"}} d e f

}


\repeat volta 2 {

c4^\markup { \column {\line { \bold {Parte 3} - Improviso} \line {\bold {A2}}}} 

c a a f f g g

\clef percussion

\override Stem #'transparent = ##t

e,4^\markup {\small \bold {"B2"}} s

e, s e, s e, s 

\clef treble

\revert Stem #'transparent

c4^\markup {\small \bold {"C2"}}

c a a f f g g

\clef percussion

\override Stem #'transparent = ##t

e,4^\markup {\small \bold {"D2"}} s
e, s e, s e, s

}


}

}

\context Lyrics \lyricmode {

	On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi. 
	On4 -- de vais be -- la man -- qui -- nha? Goi,2 goi, goi, goi.       

}
   

>>

\\


\drums {

\override Staff.TimeSignature #'style = #'()
\time 2/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{
r4 sn r sn r sn r sn 
sn r sn r sn r sn r 
r4 sn r sn r sn r sn 
sn r sn r sn r sn r 

r4 sn r sn r sn r sn 
sn r sn r sn r sn r 
r4 sn r sn r sn r sn 
sn r sn r sn r sn r

r4 sn r sn r sn r sn 
sn r sn r sn r sn r 
r4 sn r sn r sn r sn 
sn r sn r sn r sn r

}
\\{

 
bd2 bd2  bd2 bd2  
r4 bd r bd r bd r bd4  
bd2 bd2  bd2 bd2  
r4 bd r bd r bd r bd4  

bd2 bd2  bd2 bd2  
r4 bd r bd r bd r bd4  
bd2 bd2  bd2 bd2  
r4 bd r bd r bd r bd4  

bd2 bd2  bd2 bd2  
r4 bd r bd r bd r bd4  
bd2 bd2  bd2 bd2  
r4 bd r bd r bd r bd4  

}

>>


}

>>

