                                %-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "variacoes sobre zabelinha - variacao 2"}

\drums {

  \override Staff.TimeSignature #'style = #'()
  \time 2/4 
  \partial 8*2

  \context DrumVoice = "1" { }
  \context DrumVoice = "2" {  }

  <<
    {

      sn4^\markup {\bold {A2}}
      r sn8 sn 
      r4 sn^\markup{\bold {B2}}
      r sn8 sn
      r4 sn^\markup{\bold {C2}}
      r sn8 sn
      r4 sn^\markup{\bold {D2}}
      r sn8 sn
      sn4

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

