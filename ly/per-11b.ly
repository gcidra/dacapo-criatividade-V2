%-*- coding: utf-8 -*-

\version "2.10.00"

%\header {title = "variacoes sobre bambalalao - variacao 2"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{sn2^\markup {\small \bold {"a2"}} 
sn4 sn2 
sn4 sn2^\markup {\small \bold {"b2"}}
sn4 sn2 
sn4 sn2^\markup {\small \bold {"c2"}}
sn4 sn2 
sn4 sn2^\markup {\small \bold {"d2"}}
sn4 sn2 sn4 
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

