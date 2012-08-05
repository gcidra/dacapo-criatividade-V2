%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "variacoes sobre bambalalao - variacao 1"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{r4^\markup {\small \bold {"a1"}} sn2 
r4 sn2 
r4^\markup {\small \bold {"b1"}} sn2
r4 sn2 
r4^\markup {\small \bold {"c1"}} sn2
r4 sn2 
r4^\markup {\small \bold {"d1"}} sn2
r4 sn2   
}
\\{ bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4
bd2 r4

  }
>>


\bar "|."

}

