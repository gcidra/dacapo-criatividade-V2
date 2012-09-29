% -*- coding: utf-8 -*-

\version "2.16.0"

                                %\header {title = "balaio"}

\new ChoirStaff <<

  \drummode <<


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 4/4

      \override Score.MetronomeMark #'padding = #5
      \tempo 4=120

      sn16^o^\markup {\small \bold {Pandeiro}} sn8-+ sn16-+ sn8^o sn
      sn16^o sn8-+ sn16-+ sn8^o sn
      sn16^o sn8-+ sn16-+ sn8^o sn
      sn16^o sn8-+ sn16-+ sn8^o sn

      \bar "|."
    }


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 4/4

      sn8.^\markup {\small \bold {Surdo}} sn16 sn8 sn
      sn8. sn16 sn8 sn
      sn8. sn16 sn8 sn
      sn8. sn16 sn8 sn

      \bar "|."
    }



                                % \drums {
                                % \override Staff.TimeSignature #'style = #'()
                                % \time 2/4

                                % sn16^\markup {\small \bold {Caixa}} sn8 sn16 sn8 sn
                                % sn16 sn8 sn16 sn4:32
                                % \bar "|."
                                % }


    \drums {
      \override Staff.TimeSignature #'style = #'()
      \time 4/4

      bd8.^\markup {\small \bold {Bombo}} bd16 r8 bd8
      bd8. bd16 r8 bd8
      bd8. bd16 r8 bd8
      bd8. bd16 r8 bd8


      \bar "|."
    }


  >>

>>

