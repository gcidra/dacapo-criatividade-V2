%-*- coding: utf-8 -*-

\version "2.10.00"

                                %\header {title = "maracatu"}

\new ChoirStaff <<

  \drummode <<


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 4/4

      \once \override TextScript #'padding = #2.3
      bd8^\markup {\small \bold {Agogô}} sn8 bd sn
      bd16 sn8 sn16 bd8 sn

      \bar "|."
    }


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 2/4

      sn16->^\markup {\small \bold {Tarol}} sn sn sn->
      sn sn sn-> sn
      sn sn-> sn sn
      sn sn-> sn sn

      \bar "|."
    }



    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 2/4

      sn16^\markup {\small \bold {Caixa}} sn8 sn16 sn8 sn
      sn16 sn8 sn16 sn4:32
      \bar "|."
    }


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 2/4

      bd4^\markup {\small \bold {Alfaia ou Bombo}} r16 bd8.
      bd16\p bd8.\f bd16\p bd8.\f
      \bar "|."
    }


  >>

>>

