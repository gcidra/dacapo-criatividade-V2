%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "a barquinha"}

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
	c4^\markup { \column {\line { \bold {Parte 1} - Melodia } \line {\bold {a } } } }
	d e d
	c^\markup {\bold "b" }
	d e d
\breathe
	c^\markup {\bold "c" }
	d e f
	e^\markup {\bold "d" }
	d c r4^\markup {\bold \italic Fim} 
}

\bar "||"
\break

 
\clef percussion


\override Stem #'transparent = ##t

d'4^\markup { \column {\line { \bold {Parte 2} - Improviso} \line {\bold {a1}}}} s4

d4 s4

d4^\markup {\small \bold {"b1"}} s4

d4 s4

d4^\markup {\small \bold {"c1"}} s4

d4 s4

d4^\markup {\small \bold {"d1"}} s4

d4 s4


\bar "|."

\revert NoteHead #'style


}


\context Lyrics \lyricmode {
	A bar -- qui -- nha li -- gei -- ri -- nha
	vo -- ga, vo -- ga sem pa -- rar.

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

r4 sn4 r4 sn4 r4 sn4 r4 sn4 r4 sn4 r4 sn4 r4 sn4 sn4 r4

r4 sn4 r4 sn4 r4 sn4 r4 sn4 r4 sn4 r4 sn4 r4 sn4 sn4 r4

}
\\{bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2 
bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2 

}

>>


}

>>

