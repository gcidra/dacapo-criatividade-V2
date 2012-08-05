%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "variacoes sobre pombinha rolinha - variacao 1"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 
\partial 4*1

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

sn4^\markup {\column {\bold  {Moderato A1}}} 
\acciaccatura{ sn8 } sn4 r
sn4
\acciaccatura{ sn8 } sn4 r
sn4
\acciaccatura{ sn8 } sn4 r
sn4
\acciaccatura{ sn8 } sn4 r

sn4^\markup{\bold {B1}}
\acciaccatura{ sn8 } sn4 r
sn4
\acciaccatura{ sn8 } sn4 r
sn4
\acciaccatura{ sn8 } sn4 r
sn4
\acciaccatura{ sn8 } sn4 sn sn
sn sn

r^\markup{\bold {C1}}
r2 sn4 
\acciaccatura{ sn8 } sn4 sn r
r2 sn4
\acciaccatura{ sn8 } sn4 sn 

r^\markup{\bold {D1}}
sn r sn
\acciaccatura{ sn8 } sn4 r sn
\acciaccatura{ sn8 } sn4 r sn
\acciaccatura{ sn8 } sn4 r

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
bd
bd 
bd 
bd 
bd
bd 
bd 
bd
bd

bd4 r4


}

>>

\bar "|."

}

