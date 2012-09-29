\version "2.16.0"

%\header { texidoc="1 - Improvisando e Imitando com uma nota"}

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2

                                % CLARINETE

  \tag #'cl {

    g'1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    g4^\markup {\small \bold {"b"}} s4 s4 s4 

    g1^\markup {\small \bold {"c"}}

    g4^\markup {\small \bold {"d"}} s4 s4 s4
    
    g1^\markup {\small \bold {"e"}} 

    g4^\markup {\small \bold {"f"}} s4 s4 s4
    
    g1^\markup {\small \bold {"g"}} 

    g4^\markup {\small \bold {"h"}} s4 s4 s4
    
    g1^\markup {\small \bold {"j"}}
  }

                                % FLAUTA

  \tag #'fl {

    g1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    g4^\markup {\small \bold {"b"}} s4 s4 s4 

    g1^\markup {\small \bold {"c"}}

    g4^\markup {\small \bold {"d"}} s4 s4 s4
    
    g1^\markup {\small \bold {"e"}} 

    g4^\markup {\small \bold {"f"}} s4 s4 s4
    
    g1^\markup {\small \bold {"g"}} 

    g4^\markup {\small \bold {"h"}} s4 s4 s4
    
    g1^\markup {\small \bold {"j"}}

  }

                                % SAX TENOR

  \tag #'saxt {

    g1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    g4^\markup {\small \bold {"b"}} s4 s4 s4 

    g1^\markup {\small \bold {"c"}}

    g4^\markup {\small \bold {"d"}} s4 s4 s4
    
    g1^\markup {\small \bold {"e"}} 

    g4^\markup {\small \bold {"f"}} s4 s4 s4
    
    g1^\markup {\small \bold {"g"}} 

    g4^\markup {\small \bold {"h"}} s4 s4 s4
    
    g1^\markup {\small \bold {"j"}}

  }

                                % TROMPETE 

  \tag #'tpt {

    g1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    g4^\markup {\small \bold {"b"}} s4 s4 s4 

    g1^\markup {\small \bold {"c"}}

    g4^\markup {\small \bold {"d"}} s4 s4 s4
    
    g1^\markup {\small \bold {"e"}} 

    g4^\markup {\small \bold {"f"}} s4 s4 s4
    
    g1^\markup {\small \bold {"g"}} 

    g4^\markup {\small \bold {"h"}} s4 s4 s4
    
    g1^\markup {\small \bold {"j"}}
  }

                    % TROMPA OP
  \tag #'tpaop {

    g1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    g4^\markup {\small \bold {"b"}} s4 s4 s4 

    g1^\markup {\small \bold {"c"}}

    g4^\markup {\small \bold {"d"}} s4 s4 s4
    
    g1^\markup {\small \bold {"e"}} 

    g4^\markup {\small \bold {"f"}} s4 s4 s4
    
    g1^\markup {\small \bold {"g"}} 

    g4^\markup {\small \bold {"h"}} s4 s4 s4
    
    g1^\markup {\small \bold {"j"}}

  }

                                % TROMBONE
  \tag #'tbn {

    \clef bass
    g1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    g4^\markup {\small \bold {"b"}} s4 s4 s4 

    g1^\markup {\small \bold {"c"}}

    g4^\markup {\small \bold {"d"}} s4 s4 s4
    
    g1^\markup {\small \bold {"e"}} 

    g4^\markup {\small \bold {"f"}} s4 s4 s4
    
    g1^\markup {\small \bold {"g"}} 

    g4^\markup {\small \bold {"h"}} s4 s4 s4
    
    g1^\markup {\small \bold {"j"}}

  }

                                % TUBA SIB

  \tag #'tbasib {

    \clef bass

    g1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    g4^\markup {\small \bold {"b"}} s4 s4 s4 

    g1^\markup {\small \bold {"c"}}

    g4^\markup {\small \bold {"d"}} s4 s4 s4
    
    g1^\markup {\small \bold {"e"}} 

    g4^\markup {\small \bold {"f"}} s4 s4 s4
    
    g1^\markup {\small \bold {"g"}} 

    g4^\markup {\small \bold {"h"}} s4 s4 s4
    
    g1^\markup {\small \bold {"j"}}

  }

                                % INSTRUMENTOS COM A DOMINANTE

                                % OBOÉ

  \tag #'ob {

    \transpose c d' {

      c1^\markup {\small \bold {"a"}}

      \override Stem #'transparent = ##t
      
      c4^\markup {\small \bold {"b"}} s4 s4 s4 

      c1^\markup {\small \bold {"c"}}

      c4^\markup {\small \bold {"d"}} s4 s4 s4
      
      c1^\markup {\small \bold {"e"}} 

      c4^\markup {\small \bold {"f"}} s4 s4 s4
      
      c1^\markup {\small \bold {"g"}} 

      c4^\markup {\small \bold {"h"}} s4 s4 s4
      
      c1^\markup {\small \bold {"j"}}
    }
  }

                                % SAX ALTO

  \tag #'saxa {

    \transpose c d' {

      c1^\markup {\small \bold {"a"}}

      \override Stem #'transparent = ##t
      
      c4^\markup {\small \bold {"b"}} s4 s4 s4 

      c1^\markup {\small \bold {"c"}}

      c4^\markup {\small \bold {"d"}} s4 s4 s4
      
      c1^\markup {\small \bold {"e"}} 

      c4^\markup {\small \bold {"f"}} s4 s4 s4
      
      c1^\markup {\small \bold {"g"}} 

      c4^\markup {\small \bold {"h"}} s4 s4 s4
      
      c1^\markup {\small \bold {"j"}}
    }
  }

                                % SAX GENES

  \tag #'saxg {

    \transpose c d' {

      c1^\markup {\small \bold {"a"}}

      \override Stem #'transparent = ##t
      
      c4^\markup {\small \bold {"b"}} s4 s4 s4 

      c1^\markup {\small \bold {"c"}}

      c4^\markup {\small \bold {"d"}} s4 s4 s4
      
      c1^\markup {\small \bold {"e"}} 

      c4^\markup {\small \bold {"f"}} s4 s4 s4
      
      c1^\markup {\small \bold {"g"}} 

      c4^\markup {\small \bold {"h"}} s4 s4 s4
      
      c1^\markup {\small \bold {"j"}}
    }
  }


                                % TROMPA

  \tag #'tpa {

    \transpose c d' {

      c1^\markup {\small \bold {"a"}}

      \override Stem #'transparent = ##t
      
      c4^\markup {\small \bold {"b"}} s4 s4 s4 

      c1^\markup {\small \bold {"c"}}

      c4^\markup {\small \bold {"d"}} s4 s4 s4
      
      c1^\markup {\small \bold {"e"}} 

      c4^\markup {\small \bold {"f"}} s4 s4 s4
      
      c1^\markup {\small \bold {"g"}} 

      c4^\markup {\small \bold {"h"}} s4 s4 s4
      
      c1^\markup {\small \bold {"j"}}
    }
  }


                                % TUBA MIB

  \tag #'tbamib {

    \clef bass
    \transpose c d' {

      c1^\markup {\small \bold {"a"}}

      \override Stem #'transparent = ##t
      
      c4^\markup {\small \bold {"b"}} s4 s4 s4 

      c1^\markup {\small \bold {"c"}}

      c4^\markup {\small \bold {"d"}} s4 s4 s4
      
      c1^\markup {\small \bold {"e"}} 

      c4^\markup {\small \bold {"f"}} s4 s4 s4
      
      c1^\markup {\small \bold {"g"}} 

      c4^\markup {\small \bold {"h"}} s4 s4 s4
      
      c1^\markup {\small \bold {"j"}}
    }
  }

                                % VIOLA

  \tag #'vla {
    \clef alto

    g1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    g4^\markup {\small \bold {"b"}} s4 s4 s4 

    g1^\markup {\small \bold {"c"}}

    g4^\markup {\small \bold {"d"}} s4 s4 s4
    
    g1^\markup {\small \bold {"e"}} 

    g4^\markup {\small \bold {"f"}} s4 s4 s4
    
    g1^\markup {\small \bold {"g"}} 

    g4^\markup {\small \bold {"h"}} s4 s4 s4
    
    g1^\markup {\small \bold {"j"}}

  }


                                % FINAL DO ARQUIVO

  \bar "|."
}


