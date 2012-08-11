% -*- coding: utf-8 -*-

\version "2.14.2"

%%#(set-global-staff-size 16)

%\header {title = "Variações Sobre DLIM-DLIM-DLÃO"}

<<
  \relative c' { 
    \override Staff.TimeSignature #'style = #'()
    \time 4/4

                                % CLARINETE

    \tag #'cl {

      g'4^\markup {\bold {"a2"}}
      f e2 | g4 f e2 \breathe
      g4^\markup {\small \bold {"b2"}} f g f | g f e2 \breathe 
      g4^\markup {\small \bold {"c2"}} f g f | e f e2 

      \bar "||"
      \break

    }

                                % FLAUTA

    \tag #'fl {

      g4^\markup {\bold {"a2"}}
      f e2 | g4 f e2 \breathe
      g4^\markup {\small \bold {"b2"}} f g f | g f e2 \breathe 
      g4^\markup {\small \bold {"c2"}} f g f | e f e2 

      \bar "||"
      \break

    }


                                % SAX TENOR

    \tag #'saxt {

      g4^\markup {\bold {"a2"}}
      f e2 | g4 f e2 \breathe
      g4^\markup {\small \bold {"b2"}} f g f | g f e2 \breathe 
      g4^\markup {\small \bold {"c2"}} f g f | e f e2 

      \bar "||"
      \break

    }


                                % TROMPETE

    \tag #'tpt {

      g4^\markup {\bold {"a2"}}
      f e2 | g4 f e2 \breathe
      g4^\markup {\small \bold {"b2"}} f g f | g f e2 \breathe 
      g4^\markup {\small \bold {"c2"}} f g f | e f e2 

      \bar "||"
      \break

    }
                           % TROMPA OP

    \tag #'tpaop {

      g,4^\markup {\bold {"a2"}}
      f e2 | g4 f e2 \breathe
      g4^\markup {\small \bold {"b2"}} f g f | g f e2 \breathe 
      g4^\markup {\small \bold {"c2"}} f g f | e f e2 

      \bar "||"
      \break

    }


                                % TROMBONE

    \tag #'tbn {

      \clef bass

      g'4^\markup {\bold {"a2"}}
      f e2 | g4 f e2 \breathe
      g4^\markup {\small \bold {"b2"}} f g f | g f e2 \breathe 
      g4^\markup {\small \bold {"c2"}} f g f | e f e2 

      \bar "||"
      \break

    }

                                % TUBA SIB

    \tag #'tbasib {

      \clef bass
      g4^\markup {\bold {"a2"}}
      f e2 | g4 f e2 \breathe
      g4^\markup {\small \bold {"b2"}} f g f | g f e2 \breathe 
      g4^\markup {\small \bold {"c2"}} f g f | e f e2 

      \bar "||"
      \break

    }


                                % OBOE

    \tag #'ob {

      \transpose c d' {

        d4^\markup {\bold {"a2"}}
        c bes,2 | d4 c bes,2 \breathe 
        d4^\markup {\small \bold {"b2"}} c d c | d c bes,2 \breathe
        d4^\markup {\small \bold {"c2"}} c d c | bes, c bes,2 

        \bar "||"
        \break
      }
    }

                                % SAX ALTO

    \tag #'saxa {

      \transpose c d' {

        d4^\markup {\bold {"a2"}}
        c bes,2 | d4 c bes,2 \breathe 
        d4^\markup {\small \bold {"b2"}} c d c | d c bes,2 \breathe
        d4^\markup {\small \bold {"c2"}} c d c | bes, c bes,2 

        \bar "||"
        \break
      }
    }


                                % SAX GENES

    \tag #'saxg {

      \transpose c d' {

        d4^\markup {\bold {"a2"}}
        c bes,2 | d4 c bes,2 \breathe 
        d4^\markup {\small \bold {"b2"}} c d c | d c bes,2 \breathe
        d4^\markup {\small \bold {"c2"}} c d c | bes, c bes,2 

        \bar "||"
        \break
      }
    }

                                % TROMPA

    \tag #'tpa {

      \transpose c d' {

        d4^\markup {\bold {"a2"}}
        c bes,2 | d4 c bes,2 \breathe 
        d4^\markup {\small \bold {"b2"}} c d c | d c bes,2 \breathe
        d4^\markup {\small \bold {"c2"}} c d c | bes, c bes,2 

        \bar "||"
        \break
      }
    }

                                % TUBA MIB

    \tag #'tbamib {

      \clef bass

      \transpose c d' {

        d4^\markup {\bold {"a2"}}
        c bes,2 | d4 c bes,2 \breathe 
        d4^\markup {\small \bold {"b2"}} c d c | d c bes,2 \breathe
        d4^\markup {\small \bold {"c2"}} c d c | bes, c bes,2 

        \bar "||"
        \break
      }
    }

                                % VIOLA

    \tag #'vla {
      \clef alto

      g4^\markup {\bold {"a2"}}
      f e2 | g4 f e2 \breathe
      g4^\markup {\small \bold {"b2"}} f g f | g f e2 \breathe 
      g4^\markup {\small \bold {"c2"}} f g f | e f e2 

      \bar "||"
      \break

    }


                                % FINAL

  }

>>
%\header {piece = \markup{ \bold Tema}    }
