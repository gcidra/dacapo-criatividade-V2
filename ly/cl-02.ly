% -*- coding: utf-8 -*-
\version "2.16.0"

                                %\header { texidoc="1 - Improvisando e Imitando com o Fa - Instrumentos em si bemol" }

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2


                                % CLARINETE

  \tag #'cl {
    g'1^\markup {\small \bold {"a"}}
    r^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r1^\markup {\small \bold {"d"}}

    g1^\markup {\small \bold {"e"}} 
    r^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    r^\markup {\small \bold {"h"}} 
    \bar "|."

  }


                                % FLAUTA

  \tag #'fl {

    g1^\markup {\small \bold {"a"}}
    r^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r1^\markup {\small \bold {"d"}}

    g1^\markup {\small \bold {"e"}} 
    r^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    r^\markup {\small \bold {"h"}}
     \bar "|."

  }


                                % SAX TENOR

  \tag #'saxt {
    g1^\markup {\small \bold {"a"}}
    r^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r1^\markup {\small \bold {"d"}}

    g1^\markup {\small \bold {"e"}} 
    r^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    r^\markup {\small \bold {"h"}}
     \bar "|."
  }

                                % TROMPETE

  \tag #'tpt {
    g1^\markup {\small \bold {"a"}}
    r^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r1^\markup {\small \bold {"d"}}

    g1^\markup {\small \bold {"e"}} 
    r^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    r^\markup {\small \bold {"h"}}
     \bar "|."

  }

                                % TROMPA OP

  \tag #'tpaop {

    g1^\markup {\small \bold {"a"}}
    r^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r1^\markup {\small \bold {"d"}}

    g1^\markup {\small \bold {"e"}} 
    r^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    r^\markup {\small \bold {"h"}}
     \bar "|."

  }
                                % TROMBONE

  \tag #'tbn {
    \clef bass
    g1^\markup {\small \bold {"a"}}
    r^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r1^\markup {\small \bold {"d"}}

    g1^\markup {\small \bold {"e"}} 
    r^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    r^\markup {\small \bold {"h"}}
     \bar "|."

  }


                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    g1^\markup {\small \bold {"a"}}
    r^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r1^\markup {\small \bold {"d"}}

    g1^\markup {\small \bold {"e"}} 
    r^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    r^\markup {\small \bold {"h"}} 
    \bar "|."

  }

                                % INSTRUMENTOS COM A DOMINANTE

                                % OBOÉ

  \tag #'ob {

    \transpose c d' {

      c1^\markup {\small \bold {"a"}}

      \override Stem #'transparent = ##t

      c4^\markup {\small \bold {"b"}} s2. 

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-4

      c4^\markup {\small \bold {"c"}} s2.
      r1^\markup {\small \bold {"d"}}

      \revert NoteHead #'style 
      \revert NoteHead #'font-size

      c1^\markup {\small \bold {"e"}} 

      \override Stem #'transparent = ##t

      c4^\markup {\small \bold {"f"}} s2.

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-4

      c4^\markup {\small \bold {"g"}} s2.
    }

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    r1^\markup {\small \bold {"h"}} 
    \bar "|."

  }

                                % SAX ALTO

  \tag #'saxa {

    \transpose c d' {

      c1^\markup {\small \bold {"a"}}

      \override Stem #'transparent = ##t

      c4^\markup {\small \bold {"b"}} s2. 

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-4

      c4^\markup {\small \bold {"c"}} s2.
      r1^\markup {\small \bold {"d"}}

      \revert NoteHead #'style 
      \revert NoteHead #'font-size

      c1^\markup {\small \bold {"e"}} 

      \override Stem #'transparent = ##t

      c4^\markup {\small \bold {"f"}} s2.

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-4

      c4^\markup {\small \bold {"g"}} s2.
    }

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    r1^\markup {\small \bold {"h"}} 
    \bar "|."

  }

                                % SAX GENES

  \tag #'saxg {

    \transpose c d' {

      c1^\markup {\small \bold {"a"}}

      \override Stem #'transparent = ##t

      c4^\markup {\small \bold {"b"}} s2. 

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-4

      c4^\markup {\small \bold {"c"}} s2.
      r1^\markup {\small \bold {"d"}}

      \revert NoteHead #'style 
      \revert NoteHead #'font-size

      c1^\markup {\small \bold {"e"}} 

      \override Stem #'transparent = ##t

      c4^\markup {\small \bold {"f"}} s2.

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-4

      c4^\markup {\small \bold {"g"}} s2.
    }

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    r1^\markup {\small \bold {"h"}} 
    \bar "|."

  }

                                % TROMPA

  \tag #'tpa {

    \transpose c d' {

      c1^\markup {\small \bold {"a"}}

      \override Stem #'transparent = ##t

      c4^\markup {\small \bold {"b"}} s2. 

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-4

      c4^\markup {\small \bold {"c"}} s2.
      r1^\markup {\small \bold {"d"}}

      \revert NoteHead #'style 
      \revert NoteHead #'font-size

      c1^\markup {\small \bold {"e"}} 

      \override Stem #'transparent = ##t

      c4^\markup {\small \bold {"f"}} s2.

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-4

      c4^\markup {\small \bold {"g"}} s2.
    }

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    r1^\markup {\small \bold {"h"}} 
    \bar "|."

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    \transpose c d' {

      c1^\markup {\small \bold {"a"}}

      \override Stem #'transparent = ##t

      c4^\markup {\small \bold {"b"}} s2. 

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-4

      c4^\markup {\small \bold {"c"}} s2.
      r1^\markup {\small \bold {"d"}}

      \revert NoteHead #'style 
      \revert NoteHead #'font-size

      c1^\markup {\small \bold {"e"}} 

      \override Stem #'transparent = ##t

      c4^\markup {\small \bold {"f"}} s2.

      \override NoteHead #'style = #'slash
      \override NoteHead #'font-size = #-4

      c4^\markup {\small \bold {"g"}} s2.
    }

    \revert NoteHead #'style
    \revert NoteHead #'font-size
    
    r1^\markup {\small \bold {"h"}} 
    \bar "|."

  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    g1^\markup {\small \bold {"a"}}
    r^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r1^\markup {\small \bold {"d"}}

    g1^\markup {\small \bold {"e"}} 
    r^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    r^\markup {\small \bold {"h"}}
     \bar "|."

  }


                                %final
}
