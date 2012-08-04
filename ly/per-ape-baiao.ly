% -*- coding: utf-8 -*-
\version "2.10.00"

                                %\header {title = "Baiao"}

\new ChoirStaff <<

  \drummode <<


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 2/4

      \override Score.MetronomeMark #'padding = #5
      \tempo 4=100

      sn16-+^\markup {\small \bold {Triângulo}} sn^o sn^o sn-+ sn-+ sn^o sn^o 
      sn-+

      \bar "|."
    }


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 2/4
      r8^\markup {\small \bold {Agogô}}sn8  r bd

      \bar "|."
    }


                                % \drums {
                                % \time 2/4

                                % sn16^o^\markup {\small \bold {Triângulo}} sn-+ sn-+ sn^o sn-+ sn-+  sn8-+

                                % \bar "|."
                                % }



    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 2/4

      \once \override TextScript #'padding = #2.2
      bd8_+^\markup {\small \bold {Zabumba}}
      \once \override NoteHead #'style = #'cross
      sn16^\markup {\small  {Bacalhau/Vareta}}

      bd16_o( bd8)
      \once \override NoteHead #'style = #'cross
      sn8



      \bar "|."
    }


                                % \drums {
                                % \override Staff.TimeSignature #'style = #'()
                                % \time 4/4

                                % sn16^o^\markup {\small \bold {Atabaque}} sn8-+ sn16-+ sn8^o sn-+
                                % sn16^o sn8-+ sn16-+ sn8^o sn-+
                                % sn16^o sn8-+ sn16-+ sn8^o sn-+
                                % sn16^o sn8-+ sn16-+ sn8^o sn-+


                                % \bar "|."
                                % }


  >>

>>

