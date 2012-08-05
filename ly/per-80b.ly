%-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "variacoes sobre cravo branco na janela - variacao 2"}

\drums {

  \override Staff.TimeSignature #'style = #'()
  \time 2/4 
  \partial 4*1

  \context DrumVoice = "1" { }
  \context DrumVoice = "2" {  }

  <<
    {
      \repeat volta 2 {
        r4^\markup {\column {\bold  {Vivo A2}}} 
        r2
        r4

        r4^\markup{\bold {B2}}
        sn4\p sn 
        sn 



        
      }

      \repeat volta 2 {
        r4^\markup{\bold {C2}}
        r2
        r4
        
        r4^\markup{\bold {D2}}
        sn4\p sn 
        sn 
      }
    }


    \\

    {

      r4
      bd->\f
      bd 
      bd
      r

      r2
      r4


      r4
      bd->\f
      bd 
      bd
      r

      r2
      r4


    }

  >>

  \bar ":|"

}

