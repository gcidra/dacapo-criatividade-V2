%-*- coding: utf-8 -*-

\version "2.16.0"

%\header {title = "variacoes sobre zabelinha - variacao 4"}

\drums {

  \override Staff.TimeSignature #'style = #'()
  \time 2/4 
  \partial 8*2

  \context DrumVoice = "1" { }
  \context DrumVoice = "2" {  }

  <<
    {

      \hideNotes
      sn4^\markup {\bold {A4}}
      sn sn 
      sn sn^\markup{\bold {B4}}
      sn sn
      sn sn^\markup{\bold {C4}}
      sn sn
      sn sn^\markup{\bold {D4}}
      sn sn
      sn

    }


    \\

    {
      \hideNotes
      bd4
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

  \bar "|."

}

