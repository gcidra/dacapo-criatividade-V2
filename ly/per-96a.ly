%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre terezinha - variacao 1"}

\drums {
\override Score.BarNumber #'transparent = ##t
\override Staff.TimeSignature #'style = #'()
\time 3/4 
\partial 4*1

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{
\repeat volta 2 {
sn8^\markup {\column {\bold  {Moderato A1}}} sn
r8\< sn r sn sn sn
r8\! sn r sn sn^\markup{\bold {B1}} sn
r8 sn\> r sn sn sn
r8\! sn r sn sn^\markup{\bold {C1}} sn
r8\< sn r sn sn sn
r8\! sn r sn sn^\markup{\bold {D1}} sn
r8\> sn r sn sn sn
sn4\! sn 
}
}

\\
{
r4
bd2.
bd
bd
bd
bd
bd
bd
bd2
}
>>
}

