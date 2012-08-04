%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "variacoes sobre a mucama - variacao 2"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 
\partial 4*1

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

\hideNotes

<<
{
\repeat volta 2 {
sn4^\markup {\column {\bold {Allegro A4}}}
sn2.sn2 
sn4^\markup{\bold {B4}}
sn2.sn2
sn4^\markup{\bold {C4}}
sn2.sn2
sn4^\markup{\bold {D4}}
sn2.sn2

}
}

\\

{
\hideNotes
\repeat volta 2 

{
bd4
bd2. bd2. bd2. bd2. bd2. bd2. bd2. bd2 

}

}
>>

}

