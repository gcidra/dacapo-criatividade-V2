% -*- coding: utf-8 -*-

\version "2.10.33"

%%#(set-global-staff-size 16)

%\header {title = "Variações Sobre DLIM-DLIM-DLÃO"}

<<
  \relative c' { 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4

                                % CLARINETE

    \tag #'cl {

      g'2^\markup {\bold {"a1"}}
      e g4 f e2 \breathe 
      g4^\markup {\small \bold {"b1"}} f e f g f e2 \breathe
      g4^\markup {\small \bold {"c1"}} f e f g f e2 

      \bar "||"
      \break

    }

                                % FLAUTA

    \tag #'fl {

      g2^\markup {\bold {"a1"}}
      e g4 f e2 \breathe
      g4^\markup {\small \bold {"b1"}} f e f g f e2 \breathe 
      g4^\markup {\small \bold {"c1"}} f e f g f e2 

      \bar "||"
      \break

    }


                                % SAX TENOR

    \tag #'saxt {

      g2^\markup {\bold {"a1"}}
      e g4 f e2 \breathe
      g4^\markup {\small \bold {"b1"}} f e f g f e2 \breathe 
      g4^\markup {\small \bold {"c1"}} f e f g f e2 

      \bar "||"
      \break

    }


                                % TROMPETE

    \tag #'tpt {

      g2^\markup {\bold {"a1"}}
      e g4 f e2 \breathe
      g4^\markup {\small \bold {"b1"}} f e f g f e2 \breathe 
      g4^\markup {\small \bold {"c1"}} f e f g f e2 

      \bar "||"
      \break

    }

                                % TROMBONE

    \tag #'tbn {

      \clef bass

      g2^\markup {\bold {"a1"}}
      e g4 f e2 \breathe
      g4^\markup {\small \bold {"b1"}} f e f g f e2 \breathe 
      g4^\markup {\small \bold {"c1"}} f e f g f e2 

      \bar "||"
      \break

    }

                                % TUBA SIB

    \tag #'tbasib {

      \clef bass
      g2^\markup {\bold {"a1"}}
      e g4 f e2 \breathe
      g4^\markup {\small \bold {"b1"}} f e f g f e2 \breathe 
      g4^\markup {\small \bold {"c1"}} f e f g f e2 

      \bar "||"
      \break

    }


                                % OBOE

    \tag #'ob {

      \transpose c d' {

        d2^\markup {\bold {"a1"}}
        bes, d4 c bes,2 \breathe
        d4^\markup {\small \bold {"b1"}} c bes, c d c bes,2 \breathe
        d4^\markup {\small \bold {"c1"}} c bes, c d c bes,2 

        \bar "||"
        \break
      }
    }

                                % SAX ALTO

    \tag #'saxa {

      \transpose c d' {

        d2^\markup {\bold {"a1"}}
        bes, d4 c bes,2 \breathe
        d4^\markup {\small \bold {"b1"}} c bes, c d c bes,2 \breathe
        d4^\markup {\small \bold {"c1"}} c bes, c d c bes,2 

        \bar "||"
        \break
      }
    }


                                % SAX GENES

    \tag #'saxg {

      \transpose c d' {

        d2^\markup {\bold {"a1"}}
        bes, d4 c bes,2 \breathe
        d4^\markup {\small \bold {"b1"}} c bes, c d c bes,2 \breathe
        d4^\markup {\small \bold {"c1"}} c bes, c d c bes,2 

        \bar "||"
        \break
      }
    }

                                % TROMPA

    \tag #'tpa {

      \transpose c d' {

        d2^\markup {\bold {"a1"}}
        bes, d4 c bes,2 \breathe
        d4^\markup {\small \bold {"b1"}} c bes, c d c bes,2 \breathe
        d4^\markup {\small \bold {"c1"}} c bes, c d c bes,2 

        \bar "||"
        \break
      }
    }

                                % TUBA MIB

    \tag #'tbamib {

      \clef bass
      \transpose c d' {

        d2^\markup {\bold {"a1"}}
        bes, d4 c bes,2 \breathe
        d4^\markup {\small \bold {"b1"}} c bes, c d c bes,2 \breathe
        d4^\markup {\small \bold {"c1"}} c bes, c d c bes,2 

        \bar "||"
        \break
      }
    }


                                % VIOLA

    \tag #'vla {
      \clef alto

      g2^\markup {\bold {"a1"}}
      e g4 f e2 \breathe
      g4^\markup {\small \bold {"b1"}} f e f g f e2 \breathe 
      g4^\markup {\small \bold {"c1"}} f e f g f e2 

      \bar "||"
      \break

    }


                                % FINAL

  }

>>
%\header {piece = \markup{ \bold Tema}    }
