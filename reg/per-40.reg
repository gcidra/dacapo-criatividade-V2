%-*- coding: utf-8 -*-

\version "2.10.00"

                                %\header {title = "aquecendo e divertindo-se com 6 notas"}

\drums {

  \override Staff.TimeSignature #'style = #'()
  \time 2/4 

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'
  \override Score.RehearsalMark #'font-size = #2

  \context DrumVoice = "1" { }
  \context DrumVoice = "2" { }

  <<
    {
      \repeat volta 2 {
        r4 sn r sn r sn r sn
        r4 sn r sn r sn r sn
        r4 sn r sn r sn r sn
        r4 sn r sn r sn r sn
      }

      \repeat volta 2 {
        \mark \default
        r4 sn r sn r sn r sn
        r4 sn r sn r sn r sn

      }

      \repeat volta 2 {
        \mark \default
        r4 sn r sn r sn r sn
        r4 sn r sn r sn r sn
      }


      sn2 


      \bar "|."

      
    }

    \\

    {

      bd2 bd bd bd bd bd bd bd
      bd2 bd bd bd bd bd bd bd


      \repeat volta 2 {

        bd2 bd bd bd bd bd bd bd

      }

      \repeat volta 2 {

        bd2 bd bd bd bd bd bd bd
      }

      bd2


    }
  >>


}


