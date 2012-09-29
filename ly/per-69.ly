%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "improvisando em qdo eu era pequenino"}

\new ChoirStaff <<

<<
\relative c {
\transpose c bes' {
\clef treble
\override Score.BarNumber #'transparent = ##t
\key c \major
\stemDown
\time 2/4
\partial 4*1
\override Score.BarNumber #'transparent = ##t
\clef treble

c8^\markup {\column {\line {\bold {Parte 1}} \bold Andante  \line {\bold  {A}}}}
d e4. g8 e4. d8 c c 
e d c c c d e4 g c e d2( d4)
d8^\markup {\bold  B  } e f4. g8 f4. e8 d e d c b, b, 
g a g4 f e d c4.
e8^\markup {\bold C}
 
\repeat volta 2
{
c e c e c'4. b8
a g f e d4.  
f8^\markup {\bold D} d f d f 
b4. a8 g f e d 

}

\alternative {{	c4. e8}	{c4^\markup {\bold \italic Fim} }}

\bar "||"

% PARTE 2

c8^\markup {\column {\bold {\line {Parte 2} A1}}} d
\bar "||"
e4. g8 e4. d8 c c 
e d c c c d e4 g c  e d2( d4)
d8^\markup {\bold  B1} e f4. g8 f4. e8 d e d c b, b,
g a g4 f e d c4.
r8


\repeat volta 2 {
\override Stem #'transparent = ##t
\clef percussion
e,4^\markup {\bold C1} s4
e,4 s4
e,4 s4
e,4 s4

e,4^\markup {\bold  D1} s4
e,4 s4
e,4 s4

}

\alternative { {e,4 s4} {

\revert Stem #'transparent
\clef treble
c4 }}

\bar "|."


}
}

\context Lyrics \lyricmode {


	Quan8 -- do-eu  e4. -- ra8 pe4. -- que8 -- ni -- no,
	Que dia -- bi -- nho mais tra -- ves4 -- so-eu e -- ra-en -- tão!2.
	Quan8 -- do-as mo4. -- ças8 me4. bei8 -- ja -- vam
	Eu lhes da -- va, eu lhes da4 -- va-um be -- lis -- cão.4.

	Vem8  cá, vem cá, meu bem;4.
	Vem8 cá, meu co -- ra ção,4.
	Pois8 eu te que -- ro dar4.
	Mais8 um bei -- ji -- nho-en tão.4.
	Vem8
	tão.4

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

sn4
r sn r sn r sn r sn
r sn r sn r sn r sn
r sn r sn r sn r sn
r sn r sn r sn 

\repeat volta 2 {
sn8 sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn 

}
\alternative { {
sn sn
\acciaccatura sn8 sn sn
} {
sn4
}}


sn4
r sn r sn r sn r sn
r sn r sn r sn r sn
r sn r sn r sn r sn
r sn r sn r sn 

\repeat volta 2 {
sn8 sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn sn sn
\acciaccatura sn8 sn sn 

}
\alternative { {
sn sn
\acciaccatura sn8 sn sn
} {
sn4
}}


}
\\
{

r4

bd2 bd bd bd 
bd bd bd bd 
bd bd bd bd 
bd bd bd 

\repeat volta 2 {
bd bd bd bd
bd bd bd

}
\alternative { {bd} {

bd4 }}

r4

bd2 bd bd bd 
bd bd bd bd 
bd bd bd bd 
bd bd bd 

\repeat volta 2 {
bd bd bd bd
bd bd bd

}
\alternative { {bd} {

bd4 }}



}
>>
}
>>

