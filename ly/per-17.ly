%-*- coding: utf-8 -*-

\version "2.16.0"

                                %\header {title = "aquecendo a banda"}

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

      \mark \default

      r4 sn sn sn 

      \mark \default

      r4 sn sn sn 

      \mark \default

      r4 sn sn sn 

      \mark \default

      r4 sn sn sn 

      \mark \default

      r4 sn sn sn 

      r4 sn sn sn 

      \mark \default

      r4 sn sn sn 

      \mark \default

      r4 sn sn sn 

      \mark \default

      r4 sn sn sn 

      \mark \default

      r4 sn sn sn 

      \mark \default

      sn2 sn  

      \bar "||"


      r4 sn4 r4 sn4

      \bar "||"


      \mark \default 

      r4 sn4 r4 sn4

      \mark \default 

      r4 sn4 r4 sn4

      \mark \default 

      r4 sn4 r4 sn4

      \mark \default 

      r4 sn4 r4 sn4

      \mark \default 

      r4 sn4 r4 sn4

      r4 sn4 r4 sn4


      \mark \default 

      r4 sn4 r4 sn4

      \mark \default 

      r4 sn4 r4 sn4

      \mark \default 

      r4 sn4 r4 sn4

      \mark \default 

      r4 sn4 r4 sn4

      \mark \default 

      sn2 sn2

      \bar "||"

      sn4 sn r sn

      \bar "||"

      \mark \default
      sn4 sn r sn
      sn4 sn r sn
      sn4 sn r sn


      \mark \default
      sn4 sn r sn
      sn4 sn r sn
      sn4 sn r sn


      \mark \default
      sn4 sn r sn
      sn4 sn r sn


      \mark \default
      sn4 sn r sn
      sn4 sn r sn


      \mark \default
      sn2 sn 


      \bar "|."

      
    }
    \\{

      bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd1 bd2 bd2  

      bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2

      bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2 bd2

      bd2 r4 bd4 bd2 r4 bd4 bd2 r4 bd4 bd2 r4 bd4 bd2 r4 bd4 
      bd2 r4 bd4 bd2 r4 bd4 bd2 r4 bd4 bd2 r4 bd4 bd2 r4 bd4 bd2 r4 bd4 

      bd2 bd2

    }
  >>


                                %\bar "|."


}

