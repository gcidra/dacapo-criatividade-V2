%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "variacoes sobre ciranda cirandinha - variacao 4"}

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
\hideNotes
sn8^\markup {\column {\bold  {A4}}} 
sn4 sn 
sn sn
sn sn 
sn sn^\markup{\bold {B4}} 
sn sn
sn sn
sn sn
sn4. 
}
}

\\
{
\hideNotes
bd8
bd2
bd
bd
bd
bd
bd
bd
bd4.

}
>>
}

