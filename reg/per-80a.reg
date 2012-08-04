%-*- coding: utf-8 -*-

\version "2.10.00"

                                %\header {title = "variacoes sobre cravo branco na janela - variacao 1"}

\drums {

  \override Staff.TimeSignature #'style = #'()
  \time 2/4 
  \partial 4*1

  \context DrumVoice = "1" { }
  \context DrumVoice = "2" {  }

  <<
    {
      \repeat volta 2 {
        r8^\markup {\column {\bold  {Moderato A1}}} 
        sn 
        sn r r sn
        sn r 
        r^\markup{\bold {B1}}
        sn 
        sn r r sn
        sn r 
      }

      \repeat volta 2 {
        r^\markup{\bold {C1}}
        sn
        sn r r sn
        sn r 
        r^\markup{\bold {D1}}
        sn 
        sn r r sn
        sn r
      }
    }


    \\

    {

      r4\p
      bd2\<
      bd\! 
      bd\>
      bd4\!

      r4
      bd2\<
      bd\!
      bd\>
      bd4\!

    }

  >>

  \bar ":|"

}

