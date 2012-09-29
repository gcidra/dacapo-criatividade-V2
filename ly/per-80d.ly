%-*- coding: utf-8 -*-

\version "2.16.0"

                                %\header {title = "variacoes sobre cravo branco na janela - variacao 4"}

\drums {

  \override Staff.TimeSignature #'style = #'()
  \time 2/4 
  \partial 4*1

  \context DrumVoice = "1" { }
  \context DrumVoice = "2" {  }

  <<
    {
      \hideNotes
      \repeat volta 2 {
        sn4^\markup {\bold  {A4}} 
        sn2
        sn4

        sn4^\markup{\bold {B4}}
        sn4 sn 
        sn 



        
      }

      \repeat volta 2 {
        sn4^\markup{\bold {C4}}
        sn2
        sn4
        
        sn4^\markup{\bold {D4}}
        sn4 sn 
        sn 
      }
    }


    \\

    {
      \hideNotes

      bd4
      bd
      bd 
      bd
      bd

      bd2
      bd4


      bd4
      bd
      bd 
      bd
      bd

      bd2
      bd4


    }

  >>

  \bar ":|"

}

