\version "2.16.0"

%\header {title = "variacoes sobre dlim-dlim-dlao - variacao 4"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
\hideNotes
{sn1^\markup {\small \bold {"a4"}} 
sn1
sn^\markup {\small \bold {"b4"}}  
sn 
sn^\markup {\small \bold {"c4"}} 
sn    
}
\\
\hideNotes
{ bd1 bd1 bd1 bd1 bd1 bd1  }
>>


\bar "|."

}

