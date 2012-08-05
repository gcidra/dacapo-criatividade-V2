%-*- coding: utf-8 -*-

\version "2.14.2"

                                %\header {title = "variacoes sobre zabelinha"}


\new ChoirStaff <<


  <<

    \relative c { 
      \transpose c bes' {
        \clef treble
        \override Staff.TimeSignature #'style = #'()
        \override Score.BarNumber #'transparent = ##t
        \time 2/4
        \partial 8*2

	e8^\markup {\bold A } f |g g g a g4 
	g8^\markup {\bold B} a g4 g8 a g4
	g8^\markup {\bold C} a g f e d c4
	e8^\markup {\bold D} e c4 e8 e c4^\markup  { \italic \bold Fim  } \bar "|." 
        \break

      }
    }


    \context Lyrics \lyricmode {
      Za8 -- be -- li -- nha co -- me pão,4 co8 -- me pão,4 co8 -- me pão!4
      Dei8 -- xa-o res -- to no fo -- gão,4 no8 fo -- gão,4 no8 fo -- gão!4

    }


  >>


  \drums {

    \override Staff.TimeSignature #'style = #'()
    \time 2/4 

    \context DrumVoice = "1" { }
    \context DrumVoice = "2" { }

    <<

      {

        sn8 sn r4 sn8 sn r4 sn8 sn r4 sn8 sn r4 sn8 sn r4
        sn8 sn r4 sn8 sn r4 sn8 sn sn4

      }

      \\

      {

        r4
        bd2 
        bd2 
        bd2 
        bd4 bd 
        bd2 
        bd2 
        bd2 
        bd4

      }

    >>

  }

>>