%-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "aquecendo e divertindo-se com 6 notas"}

\drums {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers



  \context DrumVoice = "1" { }
  \context DrumVoice = "2" { }

  <<
    {

      r4 sn sn sn 
      r4 sn sn sn 
      r4 sn sn sn 
      r4 sn sn sn 
      r4 sn sn sn 
      r4 sn sn sn 
      r4 sn sn sn 
      r4 sn sn sn 
      r4 sn sn sn 
      r4 sn sn sn

      \bar "||"
      
      r4 sn sn sn 
      r4 sn sn sn 
      r4 sn sn2 

      \bar "||"

      
    }
    \\
    
    {

      bd1 bd1 bd1 bd1 bd1 

      bd1 bd1 bd1 bd1 bd 

      bd bd bd

    }
  >>


}


