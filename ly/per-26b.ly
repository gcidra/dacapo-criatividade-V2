%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre bambalalao - variacao 1"}
 
\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4

\partial 4*2 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{r2^\markup {\small \bold {"A2"}} 
sn4 sn r2 sn4 sn
r2^\markup {\small \bold {"B2"}} 
r4 sn r sn r sn
r2^\markup {\small \bold {"C2"}} 
sn4 sn r2 sn4 sn
r2^\markup {\small \bold {"D2"}} 
r4 sn r sn sn2
}
\\{ 
r2
bd4 bd r2 
bd4 bd r2 
bd2 bd bd r2 
bd4 bd r2 
bd4 bd r2 
bd2 bd bd 
  }
>>


\bar "|."

}

