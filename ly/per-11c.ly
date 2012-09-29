%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre bambalalao - variacao 3"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{sn4^\markup {\small \bold {"a3"}} sn4 sn4  
sn4 sn4 sn4  
sn4^\markup {\small \bold {"b3"}} sn4 sn4  
sn4 sn4 sn4  
sn4^\markup {\small \bold {"c3"}} sn4 sn4  
sn4 sn4 sn4  
sn4^\markup {\small \bold {"d3"}} sn4 sn4  
sn2 r4  
 
}
\\{ bd2 r4 
r2 bd4 
bd2 r4 
r2 bd4 
bd2 r4 
r2 bd4
bd2 r4
bd2 r4

  }
>>


\bar "|."

}

