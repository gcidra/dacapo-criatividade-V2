%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre a mucama - variacao 2"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 
\partial 4*1

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{
\repeat volta 2 {
r4^\markup {\column {\bold {A3}}}
sn2 r4 sn2 
r4^\markup{\bold {B3}} 
sn2 r4 sn2
r4^\markup{\bold {C3}}
sn2 r4 sn2
r4^\markup{\bold {D3}}
sn2 r4 sn2

}
}

\\

{

\repeat volta 2 

{
bd4

r2 bd4 r2 bd4 r2 bd4 r2 bd4 r2 bd4 r2 bd4 r2 bd4 r2

 


}

}
>>

}

