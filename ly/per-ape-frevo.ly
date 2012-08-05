%-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "Frevo"}

\new ChoirStaff <<

  \drummode <<


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 2/4

      \override Score.MetronomeMark #'padding = #5
      \tempo 4=132

      sn16->^\markup {\small \bold {Caixa}} sn sn sn->
      sn sn sn-> sn
      sn sn-> sn sn->
      sn4:32

      \bar "|."
    }



    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 2/4

      sn8^\markup {\small \bold {Pandeiro}} sn16 sn16
      sn8 sn16 sn
      sn8 sn16 sn
      sn8 sn16 sn

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

      bd4-+^\markup {\small \bold {Bombo}} bd^o bd-+ bd^o
      \bar "|."
    }


                                % \drums {
                                % \override Staff.TimeSignature #'style = #'()
                                % \time 2/4

                                % sn16^o^\markup {\small \bold {Atabaque}} sn8-+ sn16-+ sn8^o sn-+
                                % sn16^o sn8-+ sn16-+ sn8^o sn-+
                                % sn16^o sn8-+ sn16-+ sn8^o sn-+
                                % sn16^o sn8-+ sn16-+ sn8^o sn-+


                                % \bar "|."
                                % }


  >>

>>

