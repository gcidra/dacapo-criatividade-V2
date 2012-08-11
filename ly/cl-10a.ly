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

      g'2^\markup {\bold {"a"}}
      e g4 g e2 \breathe
      g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe
      g4^\markup {\small \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"} 

      \bar "||"
      \break

    }

                                % FLAUTA

    \tag #'fl {

      g2^\markup {\bold {"a"}}
      e g4 g e2 \breathe
      g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe
      g4^\markup {\small \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"} 

      \bar "||"
      \break

    }


                                % SAX TENOR

    \tag #'saxt {

      g2^\markup {\bold {"a"}}
      e g4 g e2 \breathe
      g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe
      g4^\markup {\small \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"} 

      \bar "||"
      \break

    }


                                % TROMPETE

    \tag #'tpt {

      g2^\markup {\bold {"a"}}
      e g4 g e2 \breathe
      g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe
      g4^\markup {\small \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"} 

      \bar "||"
      \break

    }

                                % TROMPA OP

    \tag #'tpaop {

      g,2^\markup {\bold {"a"}}
      e g4 g e2 \breathe
      g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe
      g4^\markup {\small \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"} 

      \bar "||"
      \break

    }

                                % TROMBONE

    \tag #'tbn {
      \clef bass

      g'2^\markup {\bold {"a"}}
      e g4 g e2 \breathe
      g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe
      g4^\markup {\small \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"} 

      \bar "||"
      \break

    }

                                % TUBA SIB

    \tag #'tbasib {

      \clef bass

      g2^\markup {\bold {"a"}}
      e g4 g e2 \breathe
      g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe
      g4^\markup {\small \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"} 

      \bar "||"
      \break

    }


                                % OBOE

    \tag #'ob {

      \transpose c d' {

        d2^\markup {\bold {"a"}}
        bes, d4 d bes,2 \breathe
        d4^\markup {\small \bold {"b"}} d bes, bes, d d bes,2 \breathe
        d4^\markup {\small \bold {"c"}} d bes, bes, d d bes,2^\markup {\italic \bold "Fim"} 

        \bar "||"
        \break
      }
    }

                                % SAX ALTO

    \tag #'saxa {

      \transpose c d' {

        d2^\markup {\bold {"a"}}
        bes, d4 d bes,2 \breathe
        d4^\markup {\small \bold {"b"}} d bes, bes, d d bes,2 \breathe
        d4^\markup {\small \bold {"c"}} d bes, bes, d d bes,2^\markup {\italic \bold "Fim"} 

        \bar "||"
        \break
      }
    }


                                % SAX GENES

    \tag #'saxg {

      \transpose c d' {

        d2^\markup {\bold {"a"}}
        bes, d4 d bes,2 \breathe
        d4^\markup {\small \bold {"b"}} d bes, bes, d d bes,2 \breathe
        d4^\markup {\small \bold {"c"}} d bes, bes, d d bes,2^\markup {\italic \bold "Fim"} 

        \bar "||"
        \break
      }
    }

                                % TROMPA

    \tag #'tpa {

      \transpose c d' {

        d2^\markup {\bold {"a"}}
        bes, d4 d bes,2 \breathe
        d4^\markup {\small \bold {"b"}} d bes, bes, d d bes,2 \breathe
        d4^\markup {\small \bold {"c"}} d bes, bes, d d bes,2^\markup {\italic \bold "Fim"} 

        \bar "||"
        \break
      }
    }

                                % TUBA MIB

    \tag #'tbamib {

      \clef bass
      \transpose c d' {

        d2^\markup {\bold {"a"}}
        bes, d4 d bes,2 \breathe
        d4^\markup {\small \bold {"b"}} d bes, bes, d d bes,2 \breathe
        d4^\markup {\small \bold {"c"}} d bes, bes, d d bes,2^\markup {\italic \bold "Fim"} 

        \bar "||"
        \break
      }
    }

                                % VIOLA

    \tag #'vla {
      \clef alto

      g2^\markup {\bold {"a"}}
      e g4 g e2 \breathe
      g4^\markup {\small \bold {"b"}} g e e g g e2 \breathe
      g4^\markup {\small \bold {"c"}} g e e g g e2^\markup {\italic \bold "Fim"} 

      \bar "||"
      \break

    }

                                % FINAL DOS INSTRUMENTOS

  }

  \context Lyrics \lyricmode {
    Dlim2 -- dlão, dlim4 -- dlim -- dlão,2
    Vai4 ca -- sar o João Ra -- tão.2
    Os4 dois si -- nos to -- ca -- rão.2 

    \break
  }

>>
%\header {piece = \markup{ \bold Tema}}
