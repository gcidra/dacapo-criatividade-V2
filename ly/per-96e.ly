%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre terezinha - variacao 5"}

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
\hideNotes
sn4^\markup {\column {\bold  {A5}}} 
sn4 sn sn
sn4 sn4 sn4^\markup{\bold {B5}} 
sn4 sn4 sn4
sn4 sn4 sn^\markup{\bold {C5}} 
sn4 sn sn
sn4 sn4 sn4^\markup{\bold {D5}} 
sn4 sn sn
sn4 sn4 
}
}

\\
{
\hideNotes
bd4
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

