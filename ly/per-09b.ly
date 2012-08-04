\version "2.10.00"

%\header {title = "variacoes sobre dlim-dlim-dlao - variacao 2"}

\drums {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 

  \context DrumVoice = "1" { }
  \context DrumVoice = "2" {  }

  <<
    {r2^\markup {\small \bold {"a2"}} sn4 sn 
     r2 sn4 sn  
     r2^\markup {\small \bold {"b2"}} sn2  
     r2 sn4 sn  
     r2^\markup {\small \bold {"c2"}} sn2
     r2 sn4 sn
   }
    \\{ bd1 bd1 bd1 bd bd bd1  }
  >>


  \bar "|."

}

