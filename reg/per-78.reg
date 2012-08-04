%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "improvisando em na corda da viola"}

\new ChoirStaff <<

<<
\relative c {
\transpose c bes' {

\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\stemDown

\time 2/4
\key f \major
\clef treble

	c'8^\markup { \column {\line { \bold {Parte 1}}}}
	bes a  g 
	f4 r8 c 

\repeat volta 2 { 
	f8^\markup {\bold A} f f a
	g g g bes
	a4 g
}

\alternative { {f8 f r c} {f8 f r4}}

\repeat volta 2 {
	f4^\markup {\bold "B" } f8 f
	f4 c
	a a8 a
}
\alternative {{	a4( f)} {a4( f8)^\markup {\bold \italic Fim}r8 } } 

\break
	 
% PARTE 2

\repeat volta 2 {
\override Stem #'transparent = ##t
\clef percussion
e,4^\markup { \column {\line { \bold {Parte 2}}\bold {A1}}} s4
e,4 s4
e,4 s4
e,4 s4
e,4^\markup {\bold  B1} s4
e,4 s4
e,4 s4
e,4 s4

}
}
}

\context Lyrics \lyricmode {
	\skip 2
	\skip 4.
	Na8

\repeat volta 2 {
	cor8 -- da da vi -- o -- la
	To -- do mun4 -- do
}

\alternative {{ ba8 -- te. \skip 8 Na8} { ba8 -- te. \skip 4}}

\repeat volta 2{
	As4 la8 -- va -- dei4 -- ras 
	Fa4 -- zem8 as 
}

\alternative {{ sim.2} {sim.4.}}

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
sn8 sn sn sn
sn4 hh
\repeat volta 2{
r4 \acciaccatura sn8 sn8 sn
r4 \acciaccatura sn8 sn8 sn
r4 \acciaccatura sn8 sn8 sn
}
\alternative {{r4 \acciaccatura sn8 sn8 sn8
}{ sn8 sn hh4 }}


\repeat volta 2{
sn8 sn \acciaccatura sn8 sn8 sn 
sn sn \acciaccatura sn8 sn8 sn 
sn sn \acciaccatura sn8 sn8 sn 
}
\alternative {{sn8 sn  \acciaccatura sn8 sn8 sn }{sn8 sn sn r }}

\repeat volta 2{
r4 \acciaccatura sn8 sn8 sn
r4 \acciaccatura sn8 sn8 sn
r4 \acciaccatura sn8 sn8 sn
r4 \acciaccatura sn8 sn8 sn

}

\repeat volta 2{
sn8 sn \acciaccatura sn8 sn8 sn 
sn sn \acciaccatura sn8 sn8 sn 
sn sn \acciaccatura sn8 sn8 sn 
sn sn \acciaccatura sn8 sn8 sn 


}


}
\\
{

bd4 bd
bd4 r

\repeat volta 2{
bd2 bd2 bd4 bd 
}
\alternative {{bd2
}{ bd4 r4 }}


\repeat volta 2{
bd2 bd bd

}
\alternative {{bd2 }{bd4. r8 }}

\repeat volta 2{
bd2 bd2 bd4 bd bd2
}

\repeat volta 2{
bd2 bd bd bd 
}




}
>>
}
>>

