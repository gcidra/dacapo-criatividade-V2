%-*- coding: utf-8 -*-

\version "2.10.00"

                                %\header {title = "Coco"}

\new ChoirStaff <<

  \drummode <<


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 2/4

      \override Score.MetronomeMark #'padding = #5
      \tempo 4=80

      sn16-+^\markup {\small \bold {Triângulo}} sn^o sn^o sn-+ sn-+ sn^o sn^o 
      sn-+

      \bar "|."
    }


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 2/4

      sn4^\markup {\small \bold {Agogô}} bd

      \bar "|."
    }


    \drums {
      \time 2/4

      sn16^o^\markup {\small \bold {Triângulo}} sn-+ sn-+ sn^o sn-+ sn-+  sn8-+

      \bar "|."
    }



    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 2/4

      bd8.-+^\markup {\small \bold {Zabumba}} bd8.
      \once \override NoteHead #'style = #'cross
                                % \override NoteHead #'font-size = #-4
      sn8^\markup {\small  {Bacalhau/Vareta}}



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

