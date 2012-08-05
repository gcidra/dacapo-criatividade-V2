%-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "variacoes sobre cravo branco na janela - variacao 3"}

\drums {

  \override Staff.TimeSignature #'style = #'()
  \time 2/4 
  \partial 4*1

  \context DrumVoice = "1" { }
  \context DrumVoice = "2" {  }

  <<
    {
      \repeat volta 2 {
        sn8^\markup {\column {\bold  {Allegro A3}}} 
        sn
        r sn sn sn
        r sn
        sn^\markup{\bold {B3}}
        sn 
        r sn sn sn
        r sn 
      }

      \repeat volta 2 {
        sn^\markup{\bold {C3}}
        sn 
        r sn sn sn
        r sn
        sn\p^\markup{\bold {D3}}
        sn
        r sn sn sn
        r sn 
      }
    }


    \\

    {

      r4\f
      bd2->\>
      bd\!\p
      bd\<
      bd4\!


      r4\f
      bd2\>
      bd\!
      bd\>
      bd4\!

    }

  >>

  \bar ":|"

}

