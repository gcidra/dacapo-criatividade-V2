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
{r2^\markup {\small \bold {"A1"}} 
sn2 r sn
r2^\markup {\small \bold {"B1"}} 
sn2 r sn
r2^\markup {\small \bold {"C1"}} 
sn2 r sn 
r2^\markup {\small \bold {"D1"}} 
sn2 r sn   
}
\\{ 
r2
bd1 
bd 
bd 
bd 
bd 
bd 
bd 
bd2 

  }
>>


\bar "|."

}

