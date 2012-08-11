% -*- coding: utf-8 -*-

\version "2.14.2"

%%#(set-global-staff-size 16)

%\header {title = "09- BAMBALEANDO - Variações Sobre bambalalao"}

%\header {piece = \markup{ \bold Tema}    }
    
\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \time 3/4

                                % CLARINETE

  \tag #'cl {
    e4^\markup {\small \bold {"a1"}} d e d2 
    d4^\markup {\small \bold {"b1"}} e d e d2 \breathe
    d4^\markup {\small \bold {"c1"}} d d d e d 
    e^\markup {\small \bold {"d1"}}  e d e d2 r4
  }

                                % FLAUTA 

  \tag #'fl {
    e4^\markup {\small \bold {"a1"}} d e d2 
    d4^\markup {\small \bold {"b1"}} e d e d2 \breathe
    d4^\markup {\small \bold {"c1"}} d d d e d 
    e^\markup {\small \bold {"d1"}}  e d e d2 r4
  }

                                % OBOÉ

  \tag #'ob {
    e4^\markup {\small \bold {"a1"}} d e d2 
    d4^\markup {\small \bold {"b1"}} e d e d2 \breathe
    d4^\markup {\small \bold {"c1"}} d d d e d 
    e^\markup {\small \bold {"d1"}}  e d e d2 r4
  }


                                % SAX ALTO

  \tag #'saxa {
    e4^\markup {\small \bold {"a1"}} d e d2 
    d4^\markup {\small \bold {"b1"}} e d e d2 \breathe
    d4^\markup {\small \bold {"c1"}} d d d e d 
    e^\markup {\small \bold {"d1"}}  e d e d2 r4
  }


                                % SAX TENOR

  \tag #'saxt {
    e4^\markup {\small \bold {"a1"}} d e d2 
    d4^\markup {\small \bold {"b1"}} e d e d2 \breathe
    d4^\markup {\small \bold {"c1"}} d d d e d 
    e^\markup {\small \bold {"d1"}}  e d e d2 r4
  }


                                % SAX GENES

  \tag #'saxg {
    e4^\markup {\small \bold {"a1"}} d e d2 
    d4^\markup {\small \bold {"b1"}} e d e d2 \breathe
    d4^\markup {\small \bold {"c1"}} d d d e d 
    e^\markup {\small \bold {"d1"}}  e d e d2 r4
  }


                                % TROMPETE

  \tag #'tpt {
    e4^\markup {\small \bold {"a1"}} d e d2 
    d4^\markup {\small \bold {"b1"}} e d e d2 \breathe
    d4^\markup {\small \bold {"c1"}} d d d e d 
    e^\markup {\small \bold {"d1"}}  e d e d2 r4
  }


                                % TROMPA

  \tag #'tpa {
    e4^\markup {\small \bold {"a1"}} d e d2 
    d4^\markup {\small \bold {"b1"}} e d e d2 \breathe
    d4^\markup {\small \bold {"c1"}} d d d e d 
    e^\markup {\small \bold {"d1"}}  e d e d2 r4
  }

                        % TROMPA OP

  \tag #'tpaop {
    e,4^\markup {\small \bold {"a1"}} d e d2 
    d4^\markup {\small \bold {"b1"}} e d e d2 \breathe
    d4^\markup {\small \bold {"c1"}} d d d e d 
    e^\markup {\small \bold {"d1"}}  e d e d2 r4
  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    e'4^\markup {\small \bold {"a1"}} d e d2 
    d4^\markup {\small \bold {"b1"}} e d e d2 \breathe
    d4^\markup {\small \bold {"c1"}} d d d e d 
    e^\markup {\small \bold {"d1"}}  e d e d2 r4
  }


                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    e4^\markup {\small \bold {"a1"}} d e d2 
    d4^\markup {\small \bold {"b1"}} e d e d2 \breathe
    d4^\markup {\small \bold {"c1"}} d d d e d 
    e^\markup {\small \bold {"d1"}}  e d e d2 r4
  }


                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    e4^\markup {\small \bold {"a1"}} d e d2 
    d4^\markup {\small \bold {"b1"}} e d e d2 \breathe
    d4^\markup {\small \bold {"c1"}} d d d e d 
    e^\markup {\small \bold {"d1"}}  e d e d2 r4
  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    e4^\markup {\small \bold {"a1"}} d e d2 
    d4^\markup {\small \bold {"b1"}} e d e d2 \breathe
    d4^\markup {\small \bold {"c1"}} d d d e d 
    e^\markup {\small \bold {"d1"}}  e d e d2 r4
  }


                                % FINAL

  \bar "||"
}
