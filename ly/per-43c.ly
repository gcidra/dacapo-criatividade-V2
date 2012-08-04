%-*- coding: utf-8 -*-

\version "2.10.00"

                                %\header {title = "variacoes sobre zabelinha - variacao 3"}

\drums {

  \override Staff.TimeSignature #'style = #'()
  \time 2/4 
  \partial 8*2

  \context DrumVoice = "1" { }
  \context DrumVoice = "2" {  }

  <<
    {

      sn4^\markup {\bold {A3}}
      sn sn 
      sn sn^\markup{\bold {B3}}
      sn sn
      sn sn^\markup{\bold {C3}}
      sn sn
      sn sn^\markup{\bold {D3}}
      sn sn
      sn

    }


    \\

    {

      r4
      bd2 
      bd2 
      bd
      bd2 
      bd2 
      bd2 
      bd
      bd4


    }

  >>

  \bar "||"

}

