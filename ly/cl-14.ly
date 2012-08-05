
\version "2.14.2"

%\header { texidoc="14 - Descobrinfo as Notas Erradas"}

\relative c' {
  \override Staff.TimeSignature #'style = #'()

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2

  \time 4/4 

                                % CLARINETE

  \tag #'cl {
    d2^\markup {\small \bold {"a"}} e f r
    
    f^\markup {\small \bold {"b"}} e4 d e2 r 

    e^\markup {\small \bold {"c"}} d4 e f2 r

    e^\markup {\small \bold {"d"}} f4 e d1 

  }

                                % FLAUTA

  \tag #'fl {
    d2^\markup {\small \bold {"a"}} e f r
    
    f^\markup {\small \bold {"b"}} e4 d e2 r 

    e^\markup {\small \bold {"c"}} d4 e f2 r

    e^\markup {\small \bold {"d"}} f4 e d1 

  }

                                % OBOÉ

  \tag #'ob {
    d2^\markup {\small \bold {"a"}} e f r
    
    f^\markup {\small \bold {"b"}} e4 d e2 r 

    e^\markup {\small \bold {"c"}} d4 e f2 r

    e^\markup {\small \bold {"d"}} f4 e d1 

  }

                                % SAX ALTO

  \tag #'saxa {
    d2^\markup {\small \bold {"a"}} e f r
    
    f^\markup {\small \bold {"b"}} e4 d e2 r 

    e^\markup {\small \bold {"c"}} d4 e f2 r

    e^\markup {\small \bold {"d"}} f4 e d1 

  }

                                % SAX TENOR

  \tag #'saxt {
    d2^\markup {\small \bold {"a"}} e f r
    
    f^\markup {\small \bold {"b"}} e4 d e2 r 

    e^\markup {\small \bold {"c"}} d4 e f2 r

    e^\markup {\small \bold {"d"}} f4 e d1 

  }

                                % SAX GENES

  \tag #'saxg {
    d2^\markup {\small \bold {"a"}} e f r
    
    f^\markup {\small \bold {"b"}} e4 d e2 r 

    e^\markup {\small \bold {"c"}} d4 e f2 r

    e^\markup {\small \bold {"d"}} f4 e d1 

  }

                                % TROMPETE

  \tag #'tpt {
    d2^\markup {\small \bold {"a"}} e f r
    
    f^\markup {\small \bold {"b"}} e4 d e2 r 

    e^\markup {\small \bold {"c"}} d4 e f2 r

    e^\markup {\small \bold {"d"}} f4 e d1 

  }

                                % TROMPA

  \tag #'tpa {
    d2^\markup {\small \bold {"a"}} e f r
    
    f^\markup {\small \bold {"b"}} e4 d e2 r 

    e^\markup {\small \bold {"c"}} d4 e f2 r

    e^\markup {\small \bold {"d"}} f4 e d1 

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    d2^\markup {\small \bold {"a"}} e f r
    
    f^\markup {\small \bold {"b"}} e4 d e2 r 

    e^\markup {\small \bold {"c"}} d4 e f2 r

    e^\markup {\small \bold {"d"}} f4 e d1 

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    d2^\markup {\small \bold {"a"}} e f r
    
    f^\markup {\small \bold {"b"}} e4 d e2 r 

    e^\markup {\small \bold {"c"}} d4 e f2 r

    e^\markup {\small \bold {"d"}} f4 e d1 

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    d2^\markup {\small \bold {"a"}} e f r
    
    f^\markup {\small \bold {"b"}} e4 d e2 r 

    e^\markup {\small \bold {"c"}} d4 e f2 r

    e^\markup {\small \bold {"d"}} f4 e d1 

  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    d2^\markup {\small \bold {"a"}} e f r
    
    f^\markup {\small \bold {"b"}} e4 d e2 r 

    e^\markup {\small \bold {"c"}} d4 e f2 r

    e^\markup {\small \bold {"d"}} f4 e d1 

  }


                                % FINAL

  \bar "|."
}



