
\version "2.14.2"

%\header { texidoc="18 - Criando o meio da melodia"}


\relative c' {
  \time 3/4

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  
                                % CLARINETE

  \tag #'cl {

    f2^\markup {\small \bold {"a"}} e4 d2 r4
    
    e2^\markup {\small \bold {"b"}}   

    \hideNotes
    e4 e e e

    \unHideNotes
    f2^\markup {\small \bold {"c"}}


    \hideNotes
    
    e4 e e e

    \unHideNotes

    e2^\markup {\small \bold {"d"}} f4 d2 r4 

  }

                                % FLAUTA

  \tag #'fl {

    f2^\markup {\small \bold {"a"}} e4 d2 r4
    
    e2^\markup {\small \bold {"b"}}   

    \hideNotes
    e4 e e e

    \unHideNotes
    f2^\markup {\small \bold {"c"}}


    \hideNotes
    
    e4 e e e

    \unHideNotes

    e2^\markup {\small \bold {"d"}} f4 d2 r4 

  }

                                % OBOÉ

  \tag #'ob {

    f2^\markup {\small \bold {"a"}} e4 d2 r4
    
    e2^\markup {\small \bold {"b"}}   

    \hideNotes
    e4 e e e

    \unHideNotes
    f2^\markup {\small \bold {"c"}}


    \hideNotes
    
    e4 e e e

    \unHideNotes

    e2^\markup {\small \bold {"d"}} f4 d2 r4 

  }

                                % SAX ALTO

  \tag #'saxa {

    f2^\markup {\small \bold {"a"}} e4 d2 r4
    
    e2^\markup {\small \bold {"b"}}   

    \hideNotes
    e4 e e e

    \unHideNotes
    f2^\markup {\small \bold {"c"}}


    \hideNotes
    
    e4 e e e

    \unHideNotes

    e2^\markup {\small \bold {"d"}} f4 d2 r4 

  }

                                % SAX TENOR

  \tag #'saxt {

    f2^\markup {\small \bold {"a"}} e4 d2 r4
    
    e2^\markup {\small \bold {"b"}}   

    \hideNotes
    e4 e e e

    \unHideNotes
    f2^\markup {\small \bold {"c"}}


    \hideNotes
    
    e4 e e e

    \unHideNotes

    e2^\markup {\small \bold {"d"}} f4 d2 r4 

  }

                                % SAX GENES

  \tag #'saxg {

    f2^\markup {\small \bold {"a"}} e4 d2 r4
    
    e2^\markup {\small \bold {"b"}}   

    \hideNotes
    e4 e e e

    \unHideNotes
    f2^\markup {\small \bold {"c"}}


    \hideNotes
    
    e4 e e e

    \unHideNotes

    e2^\markup {\small \bold {"d"}} f4 d2 r4 

  }

                                % TROMPETE

  \tag #'tpt {

    f2^\markup {\small \bold {"a"}} e4 d2 r4
    
    e2^\markup {\small \bold {"b"}}   

    \hideNotes
    e4 e e e

    \unHideNotes
    f2^\markup {\small \bold {"c"}}


    \hideNotes
    
    e4 e e e

    \unHideNotes

    e2^\markup {\small \bold {"d"}} f4 d2 r4 

  }

                                % TROMPA

  \tag #'tpa {

    f2^\markup {\small \bold {"a"}} e4 d2 r4
    
    e2^\markup {\small \bold {"b"}}   

    \hideNotes
    e4 e e e

    \unHideNotes
    f2^\markup {\small \bold {"c"}}


    \hideNotes
    
    e4 e e e

    \unHideNotes

    e2^\markup {\small \bold {"d"}} f4 d2 r4 

  }

                          % TROMPA OP

  \tag #'tpaop {

    f2^\markup {\small \bold {"a"}} e4 d2 r4
    
    e2^\markup {\small \bold {"b"}}   

    \hideNotes
    e4 e e e

    \unHideNotes
    f2^\markup {\small \bold {"c"}}


    \hideNotes
    
    e4 e e e

    \unHideNotes

    e2^\markup {\small \bold {"d"}} f4 d2 r4 

  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass

    f2^\markup {\small \bold {"a"}} e4 d2 r4
    
    e2^\markup {\small \bold {"b"}}   

    \hideNotes
    e4 e e e

    \unHideNotes
    f2^\markup {\small \bold {"c"}}


    \hideNotes
    
    e4 e e e

    \unHideNotes

    e2^\markup {\small \bold {"d"}} f4 d2 r4 

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    f2^\markup {\small \bold {"a"}} e4 d2 r4
    
    e2^\markup {\small \bold {"b"}}   

    \hideNotes
    e4 e e e

    \unHideNotes
    f2^\markup {\small \bold {"c"}}


    \hideNotes
    
    e4 e e e

    \unHideNotes

    e2^\markup {\small \bold {"d"}} f4 d2 r4 

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    f2^\markup {\small \bold {"a"}} e4 d2 r4
    
    e2^\markup {\small \bold {"b"}}   

    \hideNotes
    e4 e e e

    \unHideNotes
    f2^\markup {\small \bold {"c"}}


    \hideNotes
    
    e4 e e e

    \unHideNotes

    e2^\markup {\small \bold {"d"}} f4 d2 r4 

  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    f2^\markup {\small \bold {"a"}} e4 d2 r4
    
    e2^\markup {\small \bold {"b"}}   

    \hideNotes
    e4 e e e

    \unHideNotes
    f2^\markup {\small \bold {"c"}}


    \hideNotes
    
    e4 e e e

    \unHideNotes

    e2^\markup {\small \bold {"d"}} f4 d2 r4 

  }

                                % FINAL

  \bar "|."
}



