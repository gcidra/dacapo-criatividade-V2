% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

%\header {title = "09- BAMBALEANDO - Variações Sobre bambalalao"}

<<
  \relative c' { 
    
    \override Staff.TimeSignature #'style = #'()
    \time 3/4


                                % CLARINETE

    \tag #'cl {
      e4^\markup {\bold {"a"}}
      e e d2 
      d4^\markup {\bold {"b"}} e e e d2 \breathe
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4
    }

                                % FLAUTA

    \tag #'fl {
      e4^\markup {\bold {"a"}}
      e e d2 
      d4^\markup {\bold {"b"}} e e e d2 \breathe
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4
    }

                                % OBOÉ

    \tag #'ob {
      e4^\markup {\bold {"a"}}
      e e d2 
      d4^\markup {\bold {"b"}} e e e d2 \breathe
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4
    }

                                % SAX ALTO

    \tag #'saxa {
      e4^\markup {\bold {"a"}}
      e e d2 
      d4^\markup {\bold {"b"}} e e e d2 \breathe
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4
    }

                                % SAX TENOR

    \tag #'saxt {
      e4^\markup {\bold {"a"}}
      e e d2 
      d4^\markup {\bold {"b"}} e e e d2 \breathe
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4
    }

                                % SAX GENES

    \tag #'saxg {
      e4^\markup {\bold {"a"}}
      e e d2 
      d4^\markup {\bold {"b"}} e e e d2 \breathe
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4
    }

                                % TROMPETE

    \tag #'tpt {
      e4^\markup {\bold {"a"}}
      e e d2 
      d4^\markup {\bold {"b"}} e e e d2 \breathe
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4
    }

                                % TROMPA

    \tag #'tpa {
      e4^\markup {\bold {"a"}}
      e e d2 
      d4^\markup {\bold {"b"}} e e e d2 \breathe
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4
    }

                                % TROMPA OP

    \tag #'tpaop {
      e4^\markup {\bold {"a"}}
      e e d2 
      d4^\markup {\bold {"b"}} e e e d2 \breathe
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4
    }

                                % TROMBONE

    \tag #'tbn {
      \clef bass
      e4^\markup {\bold {"a"}}
      e e d2 
      d4^\markup {\bold {"b"}} e e e d2 \breathe
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4
    }

                                % TUBA MIB

    \tag #'tbamib {
      \clef bass
      e4^\markup {\bold {"a"}}
      e e d2 
      d4^\markup {\bold {"b"}} e e e d2 \breathe
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4
    }

                                % TUBA SIB

    \tag #'tbasib {
      \clef bass
      e4^\markup {\bold {"a"}}
      e e d2 
      d4^\markup {\bold {"b"}} e e e d2 \breathe
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4
    }

                                % VIOLA

    \tag #'vla {
      \clef alto

      e4^\markup {\bold {"a"}}
      e e d2 
      d4^\markup {\bold {"b"}} e e e d2 \breathe
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4
    }


                                % FINAL

    \bar "||"

    \break

  }

  \context Lyrics \lyricmode {
    Bam4 -- ba -- la -- lão,2 
    Se4 -- nhor ca -- pi -- tão,2
    Es4 -- pa -- da na cin -- ta-e	
    gi -- ne -- te na mão.4

  }
  
>>
