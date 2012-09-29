%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "improvisando em a mucama"}

\new ChoirStaff <<


<<
\relative c {
\transpose c bes' {
\clef treble
\override Staff.TimeSignature #'style = #'()
\override Score.BarNumber #'transparent = ##t
\time 3/4
\partial 4*1
\stemDown
	g 4^\markup {\column {\bold  { Alegro } } }
	c e g
	c e g
	f d b,
	c r

\repeat volta2 {
	d4^\markup {\column {\line {\bold {Parte 1} - Melodia} \bold A}} 
	g g e c c 
	e^\markup {\bold B} g g e d2 
\breathe
	e4^\markup {\bold C} f f d b, b,  
	d^\markup {\bold D} f f d c(^\markup {\bold \italic Fim} c)

}


\break


\clef percussion
\override Stem #'transparent = ##t

\repeat volta 2 {

e,4^\markup { \column {\line { \bold {Parte 2} - Improviso} \line {\bold {A1}}}}

e,4 s2 e,4 s2 e,4 s2 e,4 s2 

e,4^\markup {\bold C1} 

s2 e,4 s2 e,4 s2 e,4 s4

}


\repeat volta 2 {
e,4^\markup { \column {\line { \bold {Parte 3} - Improviso} \line {\bold {A2}}}}

e,4 s2 e,4 s2 e,4 s2 e,4 s2 

e,4^\markup {\bold C2} 

s2 e,4 s2 e,4 s2 e,4 s4


}

}

}

\context Lyrics \lyricmode {

	\skip 4 
	\skip 4 \skip 4 \skip 4 
	\skip 4 \skip 4 \skip 4 
	\skip 4 \skip 4 \skip 4
	\skip 4 \skip 4

	ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
	Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.2
}
   

>>

\\


\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

\partial 4*1

sn4 
sn sn sn  
sn sn sn 
sn sn sn 
sn r

r

r4 sn sn 
r sn sn 
r sn sn 
r sn sn 
r sn sn 
r sn sn 
r sn sn 
sn2

r4

r4 sn sn 
r sn sn 
r sn sn 
r sn sn 
r sn sn 
r sn sn 
r sn sn 
sn2

r4

r4 sn sn 
r sn sn 
r sn sn 
r sn sn 
r sn sn 
r sn sn 
r sn sn 
sn2


}

\\{

\partial 4*1

r4
bd2 r4 bd2 r4 bd2 r4 bd4 r4

r4
bd2 r4 bd2 r4 bd2 r4 bd2 r4 bd2 r4 bd2 r4 bd2 r4 bd2

r4
bd2 r4 bd2 r4 bd2 r4 bd2 r4 bd2 r4 bd2 r4 bd2 r4 bd2

r4
bd2 r4 bd2 r4 bd2 r4 bd2 r4 bd2 r4 bd2 r4 bd2 r4 bd2


}

>>


}

>>

