%-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "variacoes sobre zabelinha - variacao 1"}

\drums {

  \override Staff.TimeSignature #'style = #'()
  \time 2/4 
  \partial 8*2

  \context DrumVoice = "1" { }
  \context DrumVoice = "2" {  }

  <<
    {

      r4^\markup {\column {\bold {Allegro  A1}}}
      sn r 
      sn r^\markup{\bold {B1}}
      sn sn
      sn r^\markup{\bold {C1}}
      sn r
      sn r^\markup{\bold {D1}}
      sn sn
      sn 

    }


    \\

    {

      r4
      bd2 
      bd2 
      bd4 bd
      bd2 
      bd2 
      bd2 
      bd4 bd
      bd


    }

  >>

  \bar "||"

}

