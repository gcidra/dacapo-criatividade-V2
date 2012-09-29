
\version "2.16.0"

%\header { texidoc=" 7 - Improvisando e imitando com a nota Re"}

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2

                                % CLARINETE

  \tag #'cl {

    e1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    
    
    e4^\markup {\small \bold {"b"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e4^\markup {\small \bold {"c"}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    
    e4^\markup {\small \bold {"d"}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    s8^\markup {\small \bold {"e"}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e4^\markup {\small \bold {"f"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    
    e4^\markup {\small \bold {"g"}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e1^\markup {\small \bold {"h"}}
  }

                                % FLAUTA

  \tag #'fl {

    e1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    
    
    e4^\markup {\small \bold {"b"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e4^\markup {\small \bold {"c"}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    
    e4^\markup {\small \bold {"d"}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    s8^\markup {\small \bold {"e"}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e4^\markup {\small \bold {"f"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    
    e4^\markup {\small \bold {"g"}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e1^\markup {\small \bold {"h"}}
  }

                                % OBOE

  \tag #'ob {

    e1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    
    
    e4^\markup {\small \bold {"b"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e4^\markup {\small \bold {"c"}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    
    e4^\markup {\small \bold {"d"}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    s8^\markup {\small \bold {"e"}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e4^\markup {\small \bold {"f"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    
    e4^\markup {\small \bold {"g"}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e1^\markup {\small \bold {"h"}}
  }

                                % SAX ALTO

  \tag #'saxa {

    e1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    
    
    e4^\markup {\small \bold {"b"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e4^\markup {\small \bold {"c"}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    
    e4^\markup {\small \bold {"d"}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    s8^\markup {\small \bold {"e"}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e4^\markup {\small \bold {"f"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    
    e4^\markup {\small \bold {"g"}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e1^\markup {\small \bold {"h"}}
  }

                                % SAX TENOR

  \tag #'saxt {

    e1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    
    
    e4^\markup {\small \bold {"b"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e4^\markup {\small \bold {"c"}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    
    e4^\markup {\small \bold {"d"}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    s8^\markup {\small \bold {"e"}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e4^\markup {\small \bold {"f"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    
    e4^\markup {\small \bold {"g"}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e1^\markup {\small \bold {"h"}}
  }

                                % SAX GENES

  \tag #'saxg {

    e1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    
    
    e4^\markup {\small \bold {"b"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e4^\markup {\small \bold {"c"}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    
    e4^\markup {\small \bold {"d"}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    s8^\markup {\small \bold {"e"}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e4^\markup {\small \bold {"f"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    
    e4^\markup {\small \bold {"g"}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e1^\markup {\small \bold {"h"}}
  }

                                % TROMPETE

  \tag #'tpt {

    e1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    
    
    e4^\markup {\small \bold {"b"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e4^\markup {\small \bold {"c"}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    
    e4^\markup {\small \bold {"d"}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    s8^\markup {\small \bold {"e"}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e4^\markup {\small \bold {"f"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    
    e4^\markup {\small \bold {"g"}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e1^\markup {\small \bold {"h"}}
  }

                                % TROMPA

  \tag #'tpa {

    e1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    
    
    e4^\markup {\small \bold {"b"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e4^\markup {\small \bold {"c"}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    
    e4^\markup {\small \bold {"d"}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    s8^\markup {\small \bold {"e"}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e4^\markup {\small \bold {"f"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    
    e4^\markup {\small \bold {"g"}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e1^\markup {\small \bold {"h"}}
}

                                % TROMPA OP

  \tag #'tpaop {

    e1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    
    
    e4^\markup {\small \bold {"b"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e4^\markup {\small \bold {"c"}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    
    e4^\markup {\small \bold {"d"}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    s8^\markup {\small \bold {"e"}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e4^\markup {\small \bold {"f"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    
    e4^\markup {\small \bold {"g"}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e1^\markup {\small \bold {"h"}}
  }

                                % TROMBONE

  \tag #'tbn {

    \clef bass

    e1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    
    
    e4^\markup {\small \bold {"b"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e4^\markup {\small \bold {"c"}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    
    e4^\markup {\small \bold {"d"}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    s8^\markup {\small \bold {"e"}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e4^\markup {\small \bold {"f"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    
    e4^\markup {\small \bold {"g"}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e1^\markup {\small \bold {"h"}}
  }

                                % TUBA MIB

  \tag #'tbamib {

    \clef bass

    e1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    
    
    e4^\markup {\small \bold {"b"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e4^\markup {\small \bold {"c"}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    
    e4^\markup {\small \bold {"d"}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    s8^\markup {\small \bold {"e"}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e4^\markup {\small \bold {"f"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    
    e4^\markup {\small \bold {"g"}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e1^\markup {\small \bold {"h"}}
  }

                                % TUBA SIB

  \tag #'tbasib {

    \clef bass

    e1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    
    
    e4^\markup {\small \bold {"b"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e4^\markup {\small \bold {"c"}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    
    e4^\markup {\small \bold {"d"}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    s8^\markup {\small \bold {"e"}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e4^\markup {\small \bold {"f"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    
    e4^\markup {\small \bold {"g"}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e1^\markup {\small \bold {"h"}}
  }


                                % VIOLA

  \tag #'vla {

    \clef alto

    e1^\markup {\small \bold {"a"}}

    \override Stem #'transparent = ##t
    
    
    e4^\markup {\small \bold {"b"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    e4^\markup {\small \bold {"c"}} s4 s4 s4
    
    \revert NoteHead #'style 
    \revert NoteHead #'font-size
    
    e4^\markup {\small \bold {"d"}} s4 s4 s4

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    s8^\markup {\small \bold {"e"}} e4 s4 s4.

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e4^\markup {\small \bold {"f"}} s4 s4 s4 

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    
    e4^\markup {\small \bold {"g"}} s4 s4 s4

    \revert NoteHead #'style 
    \revert NoteHead #'font-size

    e1^\markup {\small \bold {"h"}}
  }


                                % FINAL

  \bar "|."
}



