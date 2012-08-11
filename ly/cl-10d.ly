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

      e4^\markup {\bold {"a3"}}
      f2 g4 | e4 f2 r4
      e4^\markup {\small \bold {"b3"}} f g f | e f2 r4 
      e4^\markup {\small \bold {"c3"}} f2 g4 | f e2 r4

      \bar "||"
      \break

    }

                                % FLAUTA

    \tag #'fl {

      e4^\markup {\bold {"a3"}}
      f2 g4 | e4 f2 r4
      e4^\markup {\small \bold {"b3"}} f g f | e f2 r4 
      e4^\markup {\small \bold {"c3"}} f2 g4 | f e2 r4

      \bar "||"
      \break

    }


                                % SAX TENOR

    \tag #'saxt {

      e4^\markup {\bold {"a3"}}
      f2 g4 | e4 f2 r4
      e4^\markup {\small \bold {"b3"}} f g f | e f2 r4 
      e4^\markup {\small \bold {"c3"}} f2 g4 | f e2 r4

      \bar "||"
      \break

    }


                                % TROMPETE

    \tag #'tpt {

      e4^\markup {\bold {"a3"}}
      f2 g4 | e4 f2 r4
      e4^\markup {\small \bold {"b3"}} f g f | e f2 r4 
      e4^\markup {\small \bold {"c3"}} f2 g4 | f e2 r4

      \bar "||"
      \break

    }

                                % TROMPA OP

    \tag #'tpaop {

      e,4^\markup {\bold {"a3"}}
      f2 g4 | e4 f2 r4
      e4^\markup {\small \bold {"b3"}} f g f | e f2 r4 
      e4^\markup {\small \bold {"c3"}} f2 g4 | f e2 r4

      \bar "||"
      \break

    }

                                % TROMBONE

    \tag #'tbn {

      \clef bass
      e'4^\markup {\bold {"a3"}}
      f2 g4 | e4 f2 r4
      e4^\markup {\small \bold {"b3"}} f g f | e f2 r4 
      e4^\markup {\small \bold {"c3"}} f2 g4 | f e2 r4

      \bar "||"
      \break

    }

                                % TUBA SIB

    \tag #'tbasib {

      \clef bass
      e4^\markup {\bold {"a3"}}
      f2 g4 | e4 f2 r4
      e4^\markup {\small \bold {"b3"}} f g f | e f2 r4 
      e4^\markup {\small \bold {"c3"}} f2 g4 | f e2 r4

      \bar "||"
      \break

    }


                                % OBOE

    \tag #'ob {

      \transpose c d' {

        bes,4^\markup {\bold {"a3"}}
        c2 d4 | bes,4 c2 r4 
        bes,4^\markup {\small \bold {"b3"}} c d c | bes, c2 r4 
        bes,4^\markup {\small \bold {"c3"}} c2 d4 | c bes,2 r4

        \bar "||"
        \break
      }
    }

                                % SAX ALTO

    \tag #'saxa {

      \transpose c d' {

        bes,4^\markup {\bold {"a3"}}
        c2 d4 | bes,4 c2 r4 
        bes,4^\markup {\small \bold {"b3"}} c d c | bes, c2 r4 
        bes,4^\markup {\small \bold {"c3"}} c2 d4 | c bes,2 r4

        \bar "||"
        \break
      }
    }


                                % SAX GENES

    \tag #'saxg {

      \transpose c d' {

        bes,4^\markup {\bold {"a3"}}
        c2 d4 | bes,4 c2 r4 
        bes,4^\markup {\small \bold {"b3"}} c d c | bes, c2 r4 
        bes,4^\markup {\small \bold {"c3"}} c2 d4 | c bes,2 r4

        \bar "||"
        \break
      }
    }

                                % TROMPA

    \tag #'tpa {

      \transpose c d' {

        bes,4^\markup {\bold {"a3"}}
        c2 d4 | bes,4 c2 r4 
        bes,4^\markup {\small \bold {"b3"}} c d c | bes, c2 r4 
        bes,4^\markup {\small \bold {"c3"}} c2 d4 | c bes,2 r4

        \bar "||"
        \break
      }
    }

                                % TUBA MIB

    \tag #'tbamib {

      \clef bass
      \transpose c d' {

        bes,4^\markup {\bold {"a3"}}
        c2 d4 | bes,4 c2 r4 
        bes,4^\markup {\small \bold {"b3"}} c d c | bes, c2 r4 
        bes,4^\markup {\small \bold {"c3"}} c2 d4 | c bes,2 r4

        \bar "||"
        \break
      }
    }

                                % VIOLA

    \tag #'vla {
      \clef alto

      e4^\markup {\bold {"a3"}}
      f2 g4 | e4 f2 r4
      e4^\markup {\small \bold {"b3"}} f g f | e f2 r4 
      e4^\markup {\small \bold {"c3"}} f2 g4 | f e2 r4

      \bar "||"
      \break

    }


                                % FINAL

  }

>>
                               %\header {piece = \markup{ \bold Tema}    }
