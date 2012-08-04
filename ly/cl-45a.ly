% -*- coding: utf-8 -*-

\version "2.10.33"

%%#(set-global-staff-size 16)

%\header {title = "24- Variações Sobre Zabelinha"}

  
<<
  \relative c' {
    \override Score.BarNumber #'transparent = ##t
    \override Staff.TimeSignature #'style = #'()
    \time 2/4
    \key c \major
    \partial 8*2

                                % CLARINETE

    \tag #'cl {
      e8^\markup {\column {\bold {\circle {1}  A}} } f |g g g a g4 
      g8^\markup {\bold B} a g4 g8 a g4
      g8^\markup {\column {\bold {\circle {2}  C}}} a g f e d c4
      e8^\markup {\bold D} e c4 e8 e c4^\markup  { \italic \bold Fim  } \bar "||" 


    }

                                % FLAUTA

    \tag #'fl {
      e8^\markup {\column {\bold {\circle {1}  A}} } f |g g g a g4 
      g8^\markup {\bold B} a g4 g8 a g4
      g8^\markup {\column {\bold {\circle {2}  C}}} a g f e d c4
      e8^\markup {\bold D} e c4 e8 e c4^\markup  { \italic \bold Fim  } \bar "||" 


    }

                                % OBOÉ

    \tag #'ob {
      e8^\markup {\column {\bold {\circle {1}  A}} } f |g g g a g4 
      g8^\markup {\bold B} a g4 g8 a g4
      g8^\markup {\column {\bold {\circle {2}  C}}} a g f e d c4
      e8^\markup {\bold D} e c4 e8 e c4^\markup  { \italic \bold Fim  } \bar "||" 


    }

                                % SAX ALTO

    \tag #'saxa {
      e8^\markup {\column {\bold {\circle {1}  A}} } f |g g g a g4 
      g8^\markup {\bold B} a g4 g8 a g4
      g8^\markup {\column {\bold {\circle {2}  C}}} a g f e d c4
      e8^\markup {\bold D} e c4 e8 e c4^\markup  { \italic \bold Fim  } \bar "||" 


    }

                                % SAX TENOR

    \tag #'saxt {
      e8^\markup {\column {\bold {\circle {1}  A}} } f |g g g a g4 
      g8^\markup {\bold B} a g4 g8 a g4
      g8^\markup {\column {\bold {\circle {2}  C}}} a g f e d c4
      e8^\markup {\bold D} e c4 e8 e c4^\markup  { \italic \bold Fim  } \bar "||" 


    }

                                % SAX GENES

    \tag #'saxg {
      e8^\markup {\column {\bold {\circle {1}  A}} } f |g g g a g4 
      g8^\markup {\bold B} a g4 g8 a g4
      g8^\markup {\column {\bold {\circle {2}  C}}} a g f e d c4
      e8^\markup {\bold D} e c4 e8 e c4^\markup  { \italic \bold Fim  } \bar "||" 


    }

                                % TROMPETE

    \tag #'tpt {
      e8^\markup {\column {\bold {\circle {1}  A}} } f |g g g a g4 
      g8^\markup {\bold B} a g4 g8 a g4
      g8^\markup {\column {\bold {\circle {2}  C}}} a g f e d c4
      e8^\markup {\bold D} e c4 e8 e c4^\markup  { \italic \bold Fim  } \bar "||" 


    }

                                % TROMPA

    \tag #'tpa {
      e8^\markup {\column {\bold {\circle {1}  A}} } f |g g g a g4 
      g8^\markup {\bold B} a g4 g8 a g4
      g8^\markup {\column {\bold {\circle {2}  C}}} a g f e d c4
      e8^\markup {\bold D} e c4 e8 e c4^\markup  { \italic \bold Fim  } \bar "||" 


    }


                                % TROMBONE

    \tag #'tbn {
      \clef bass
      e8^\markup {\column {\bold {\circle {1}  A}} } f |g g g a g4 
      g8^\markup {\bold B} a g4 g8 a g4
      g8^\markup {\column {\bold {\circle {2}  C}}} a g f e d c4
      e8^\markup {\bold D} e c4 e8 e c4^\markup  { \italic \bold Fim  } \bar "||" 


    }

                                % TUBA MIB

    \tag #'tbamib {
      \clef bass
      e8^\markup {\column {\bold {\circle {1}  A}} } f |g g g a g4 
      g8^\markup {\bold B} a g4 g8 a g4
      g8^\markup {\column {\bold {\circle {2}  C}}} a g f e d c4
      e8^\markup {\bold D} e c4 e8 e c4^\markup  { \italic \bold Fim  } \bar "||" 


    }

                                % TUBA SIB

    \tag #'tbasib {
      \clef bass
      e8^\markup {\column {\bold {\circle {1}  A}} } f |g g g a g4 
      g8^\markup {\bold B} a g4 g8 a g4
      g8^\markup {\column {\bold {\circle {2}  C}}} a g f e d c4
      e8^\markup {\bold D} e c4 e8 e c4^\markup  { \italic \bold Fim  } \bar "||" 


    }

                                % VIOLA

    \tag #'vla {
      \clef alto
      e8^\markup {\column {\bold {\circle {1}  A}} } f |g g g a g4 
      g8^\markup {\bold B} a g4 g8 a g4
      g8^\markup {\column {\bold {\circle {2}  C}}} a g f e d c4
      e8^\markup {\bold D} e c4 e8 e c4^\markup  { \italic \bold Fim  } \bar "||" 


    }


                                % FINAL

  }
  \break
  \context Lyrics \lyricmode {
    Za8 -- be -- li -- nha co -- me pão,4 co8 -- me pão,4 co8 -- me pão!4
    Dei8 -- xa-o res -- to no fo -- gão,4 no8 fo -- gão,4 no8 fo -- gão!4

    \break
  }
  
>>
                                %\header {piece = \markup{ \bold Tema}    }
