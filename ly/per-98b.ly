%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre ciranda cirandinha - variacao 2"}

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
sn8^\markup {\column {\bold  {A2}}} 
sn4 sn8 sn
sn4 sn8 sn
sn4 sn8 sn
sn4 sn8 sn^\markup{\bold {B2}}
sn4 sn8 sn
sn4 sn8 sn
sn4 sn8 sn
sn sn8 sn
}
}

\\
{
r8\mf
bd2
bd
<<bd { s4\< s4}>>
bd2\!\f
bd
bd
<<bd { s4\> s4}>>
bd4.\!\mf

}
>>
}

