%-*- coding: utf-8 -*-

\version "2.16.0"

                                %\header {title = "capoeira"}

\new ChoirStaff <<

  \drummode <<


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 4/4

      \override Score.MetronomeMark #'padding = #5
      \tempo 4=90

      sn4^o^\markup {\small \bold {Berimbáu}} sn8-+ sn8^o sn4^o sn8-+ sn8^o
      sn4^o sn8-+ sn8^o sn16^o sn8-+ sn16^o sn8-+ sn8^o

      \bar "|."
    }


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 4/4

      bd4^\markup {\small \bold {Agogô}} sn8 bd8 bd4 sn8 bd8
      bd4 sn8 bd8 bd16 sn8 bd16 sn8 bd8

      \bar "|."
    }



    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 2/4

      sn16^o^\markup {\small \bold {Pandeiro}} sn-+ sn-+ sn-+ sn8^o sn->-+
      sn16^o sn-+ sn-+ sn-+ sn8^o sn->-+
      sn16^o sn-+ sn-+ sn-+ sn8^o sn->-+
      sn16^o sn8^o sn16^o sn8^o sn->-+

      \bar "|."
    }


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 4/4

      sn16^o^\markup {\small \bold {Atabaque}} sn8-+ sn16-+ sn8^o sn-+
      sn16^o sn8-+ sn16-+ sn8^o sn-+
      sn16^o sn8-+ sn16-+ sn8^o sn-+
      sn16^o sn8-+ sn16-+ sn8^o sn-+


      \bar "|."
    }


  >>

>>

