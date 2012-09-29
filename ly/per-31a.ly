%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre zabelinha - variacao 1"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 
\partial 4*1

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{

sn4^\markup {\bold {A1}}
sn r sn sn r
sn^\markup{\bold {B1}}
sn r sn sn r
sn^\markup{\bold {C1}}
sn r sn sn r
sn^\markup{\bold {D1}}
sn r sn sn r 

}


\\

{

r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2


}

>>

\bar "|."

}

