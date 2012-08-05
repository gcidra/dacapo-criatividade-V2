%-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "variacoes sobre dlim-dlim-dlao"}


\new ChoirStaff <<


  <<
    \relative c { 
      \transpose c bes' {
        \clef treble
        \override Staff.TimeSignature #'style = #'()
        \time 4/4
        \stemDown

	g2^\markup {\bold {a}}
	e g4 g e2 
	g4^\markup {\small \bold {"b"}} g e e g g e2 
	g4^\markup {\small \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"} 

      }

      \bar "|."


      \break



    }

    \context Lyrics \lyricmode {
      Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
      Vai4 ca -- sar o João Ra -- tão.2
      Os4 dois si -- nos to -- ca -- rão.2 
      
    }
    
  >>

  \\

  \drums {

    \override Staff.TimeSignature #'style = #'()
    \time 4/4 

    \context DrumVoice = "1" { }
    \context DrumVoice = "2" {  }

    <<
      {sn2

       sn 
       sn2 sn  
       sn2
       sn  
       sn2 sn  
       sn2
       sn  
       sn2  sn  
     }
      \\
      { bd1 bd1 bd1 bd bd bd1  }
    >>


  }

>>