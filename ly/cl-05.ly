% -*- coding: utf-8 -*-
\version "2.16.0"

%\header { texidoc="5 - Improvisando e Imitando com Duas Notas Também
%- instrumentos da familia em mi bemol"}

\relative c' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2


                                % CLARINETE

  \tag #'cl {

    f2^\markup {\small \bold {"a"}} g
    r1^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r^\markup {\small \bold {"d"}}

    f2^\markup {\small \bold {"e"}} g 
    r1^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    f^\markup {\small \bold {"h"}} 


  }

                                % FLAUTA

  \tag #'fl {

    f2^\markup {\small \bold {"a"}} g
    r1^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r^\markup {\small \bold {"d"}}

    f2^\markup {\small \bold {"e"}} g 
    r1^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    f^\markup {\small \bold {"h"}} 



  }

                                % OBOÉ

  \tag #'ob {

    c2^\markup {\small \bold {"a"}} d

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    c4^\markup {\small \bold {"b"}} d s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4^\markup {\small \bold {"c"}} d s2
    r1^\markup {\small \bold {"d"}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    c2^\markup {\small \bold {"e"}} d 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    c4^\markup {\small \bold {"f"}} d s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4^\markup {\small \bold {"g"}} d s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    c1^\markup {\small \bold {"h"}} 



  }

                                % SAX ALTO

  \tag #'saxa {

    c2^\markup {\small \bold {"a"}} d

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    c4^\markup {\small \bold {"b"}} d s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4^\markup {\small \bold {"c"}} d s2
    r1^\markup {\small \bold {"d"}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    c2^\markup {\small \bold {"e"}} d 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    c4^\markup {\small \bold {"f"}} d s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4^\markup {\small \bold {"g"}} d s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    c1^\markup {\small \bold {"h"}} 



  }

                                % SAX TENOR

  \tag #'saxt {

    f2^\markup {\small \bold {"a"}} g
    r1^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r^\markup {\small \bold {"d"}}

    f2^\markup {\small \bold {"e"}} g 
    r1^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    f^\markup {\small \bold {"h"}} 


  }

                                % SAX GENES

  \tag #'saxg {

    c2^\markup {\small \bold {"a"}} d

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    c4^\markup {\small \bold {"b"}} d s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4^\markup {\small \bold {"c"}} d s2
    r1^\markup {\small \bold {"d"}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    c2^\markup {\small \bold {"e"}} d 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    c4^\markup {\small \bold {"f"}} d s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4^\markup {\small \bold {"g"}} d s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    c1^\markup {\small \bold {"h"}} 



  }

                                % TROMPETE

  \tag #'tpt {

    f2^\markup {\small \bold {"a"}} g
    r1^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r^\markup {\small \bold {"d"}}

    f2^\markup {\small \bold {"e"}} g 
    r1^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    f^\markup {\small \bold {"h"}} 


  }

                                % TROMPA

  \tag #'tpa {

    c2^\markup {\small \bold {"a"}} d

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    c4^\markup {\small \bold {"b"}} d s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4^\markup {\small \bold {"c"}} d s2
    r1^\markup {\small \bold {"d"}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    c2^\markup {\small \bold {"e"}} d 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    c4^\markup {\small \bold {"f"}} d s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4^\markup {\small \bold {"g"}} d s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    c1^\markup {\small \bold {"h"}} 



  }


                                % TROMPA OP

  \tag #'tpaop {

    f2^\markup {\small \bold {"a"}} g
    r1^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r^\markup {\small \bold {"d"}}

    f2^\markup {\small \bold {"e"}} g 
    r1^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    f^\markup {\small \bold {"h"}} 


  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass

    f2^\markup {\small \bold {"a"}} g
    r1^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r^\markup {\small \bold {"d"}}

    f2^\markup {\small \bold {"e"}} g 
    r1^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    f^\markup {\small \bold {"h"}} 


  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    c2^\markup {\small \bold {"a"}} d

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    c4^\markup {\small \bold {"b"}} d s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4^\markup {\small \bold {"c"}} d s2
    r1^\markup {\small \bold {"d"}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    c2^\markup {\small \bold {"e"}} d 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    c4^\markup {\small \bold {"f"}} d s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    c4^\markup {\small \bold {"g"}} d s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    c1^\markup {\small \bold {"h"}} 



  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    f2^\markup {\small \bold {"a"}} g
    r1^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r^\markup {\small \bold {"d"}}

    f2^\markup {\small \bold {"e"}} g 
    r1^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    f^\markup {\small \bold {"h"}} 



  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    f2^\markup {\small \bold {"a"}} g
    r1^\markup {\small \bold {"b"}}
    r^\markup {\small \bold {"c"}}
    r^\markup {\small \bold {"d"}}

    f2^\markup {\small \bold {"e"}} g 
    r1^\markup {\small \bold {"f"}}
    r^\markup {\small \bold {"g"}}

    f^\markup {\small \bold {"h"}} 

  }
                                % END DOCUMENT

  \bar "|."
}



