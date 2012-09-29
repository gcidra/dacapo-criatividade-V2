%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre ciranda cirandinha - variacao 1"}

\drums {

\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\time 2/4 
\partial 8*1

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{
\repeat volta 2 {
sn8^\markup {\column {\bold  {A1}}} 
sn r r sn
sn r r sn
sn r r sn
sn r r^\markup{\bold {B1}} sn
sn r r sn
sn r r sn
sn r r sn
sn4.

}
}

\\
{
r8\p
bd2
<<bd {s4 s4\<}>>
bd2
bd2\!\mf
bd
bd
<<bd { s4\> s4}>>
bd4.\!\p

}
>>
}

