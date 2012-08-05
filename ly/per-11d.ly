%-*- coding: utf-8 -*-

\version "2.14.2"

%\header {title = "variacoes sobre bambalalao - variacao 4"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 3/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{
\hideNotes
sn4^\markup {\small \bold {"a4"}} sn2 
sn4 sn2 
sn4^\markup {\small \bold {"b4"}} sn2
sn4 sn2 
sn4^\markup {\small \bold {"c4"}} sn2
sn4 sn2 
sn4^\markup {\small \bold {"d4"}} sn2
sn4 sn2   
}
\\{
\hideNotes
bd2 bd4
bd2 bd4
bd2 bd4
bd2 bd4
bd2 bd4
bd2 bd4
bd2 bd4
bd2 bd4

  }
>>


\bar "|."

}

