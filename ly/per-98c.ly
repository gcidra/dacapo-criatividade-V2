%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre ciranda cirandinha - variacao 3"}

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
sn8^\markup {\column {\bold  {A3}}} 
r sn r sn
r sn r sn
r sn r sn
r sn r^\markup{\bold {B3}} r
r sn r sn
r sn r sn
r sn r sn
r sn sn 
}
}

\\
{
r8\p
bd2
<<bd { s4 s4\<}>>
bd2
bd\!\mf
bd
<<bd { s4 s4\>}>>
bd2
bd4.\!\p

}
>>
}

