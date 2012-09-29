\version "2.16.0"

%\header {title = "variacoes sobre dlim-dlim-dlao - variacao 3"}

\drums {

\override Staff.TimeSignature #'style = #'()
\time 4/4 

\context DrumVoice = "1" { }
\context DrumVoice = "2" {  }

<<
{sn2^\markup {\small \bold {"a3"}} r 
sn2 r
sn2^\markup {\small \bold {"b3"}} r  
sn2 r  
sn2^\markup {\small \bold {"c3"}} r
sn2  r  
}
\\{ r2 bd2  r2 bd2 r2 bd2 r2 bd2 r2 bd2 r2 bd2  }
>>


\bar "|."

}

