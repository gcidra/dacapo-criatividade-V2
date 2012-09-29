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
{
\hideNotes
sn2^\markup {\small \bold {"A4"}} 
sn4 sn sn sn sn sn
sn^\markup {\small \bold {"B4"}} 
sn sn sn sn sn sn sn
sn^\markup {\small \bold {"C4"}} 
sn sn sn sn sn sn sn
sn^\markup {\small \bold {"D4"}} 
sn sn sn sn sn sn2
}
\\{
\hideNotes 
bd2
bd1 bd bd bd 
bd bd bd bd2
  }
>>


\bar "|."

}

