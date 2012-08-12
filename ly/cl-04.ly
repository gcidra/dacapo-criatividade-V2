
\version "2.14.2"

%\header {texidoc="4 - Improvisando e Imitando com Duas Notas"}


\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \time 4/4 

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2

                                % CLARINETE

  \tag #'cl {

    f2^\markup {\small \bold {"a"}} g

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    f4^\markup {\small \bold {"b"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"c"}} g s2
    r1^\markup {\small \bold {"d"}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    
    f2^\markup {\small \bold {"e"}} g 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    
    f4^\markup {\small \bold {"f"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"g"}} g s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    f1^\markup {\small \bold {"h"}} 

  }

                                % FLAUTA

  \tag #'fl {

    f2^\markup {\small \bold {"a"}} g

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    f4^\markup {\small \bold {"b"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"c"}} g s2
    r1^\markup {\small \bold {"d"}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    
    f2^\markup {\small \bold {"e"}} g 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    
    f4^\markup {\small \bold {"f"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"g"}} g s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    f1^\markup {\small \bold {"h"}} 

  }

                                % SAX TENOR

  \tag #'saxt {

    f2^\markup {\small \bold {"a"}} g

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    f4^\markup {\small \bold {"b"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"c"}} g s2
    r1^\markup {\small \bold {"d"}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    
    f2^\markup {\small \bold {"e"}} g 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    
    f4^\markup {\small \bold {"f"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"g"}} g s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    f1^\markup {\small \bold {"h"}} 

  }

                                % TROMPETE

  \tag #'tpt {

    f2^\markup {\small \bold {"a"}} g

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    f4^\markup {\small \bold {"b"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"c"}} g s2
    r1^\markup {\small \bold {"d"}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    
    f2^\markup {\small \bold {"e"}} g 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    
    f4^\markup {\small \bold {"f"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"g"}} g s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    f1^\markup {\small \bold {"h"}} 

  }

                                % TROMPA OP

  \tag #'tpaop {

    f2^\markup {\small \bold {"a"}} g

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    f4^\markup {\small \bold {"b"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"c"}} g s2
    r1^\markup {\small \bold {"d"}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    
    f2^\markup {\small \bold {"e"}} g 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    
    f4^\markup {\small \bold {"f"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"g"}} g s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    f1^\markup {\small \bold {"h"}} 

  }

                                % TROMBONE

  \tag #'tbn {

    \clef bass
    f2^\markup {\small \bold {"a"}} g

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    f4^\markup {\small \bold {"b"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"c"}} g s2
    r1^\markup {\small \bold {"d"}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    
    f2^\markup {\small \bold {"e"}} g 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    
    f4^\markup {\small \bold {"f"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"g"}} g s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    f1^\markup {\small \bold {"h"}} 

  }

                                % TUBA SIB

  \tag #'tbasib {

    \clef bass

    f2^\markup {\small \bold {"a"}} g

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    f4^\markup {\small \bold {"b"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"c"}} g s2
    r1^\markup {\small \bold {"d"}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    
    f2^\markup {\small \bold {"e"}} g 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    
    f4^\markup {\small \bold {"f"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"g"}} g s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    f1^\markup {\small \bold {"h"}} 

  }

                                % OBOÉ

  \tag #'ob {

    \transpose c d' {

      bes,2^\markup {\small \bold {"a"}} c
      r1^\markup {\small \bold {"b"}}
      r^\markup {\small \bold {"c"}}
      r^\markup {\small \bold {"d"}}

      bes,2^\markup {\small \bold {"e"}} c 
      r1^\markup {\small \bold {"f"}}
      r^\markup {\small \bold {"g"}}
      bes,1^\markup {\small \bold {"h"}} 
    }

  }

                                % SAX ALTO

  \tag #'saxa {

    \transpose c d' {

      bes,2^\markup {\small \bold {"a"}} c
      r1^\markup {\small \bold {"b"}}
      r^\markup {\small \bold {"c"}}
      r^\markup {\small \bold {"d"}}

      bes,2^\markup {\small \bold {"e"}} c 
      r1^\markup {\small \bold {"f"}}
      r^\markup {\small \bold {"g"}}
      bes,1^\markup {\small \bold {"h"}} 
    }
  }

                                % SAX GENES

  \tag #'saxg {

    \transpose c d' {

      bes,2^\markup {\small \bold {"a"}} c
      r1^\markup {\small \bold {"b"}}
      r^\markup {\small \bold {"c"}}
      r^\markup {\small \bold {"d"}}

      bes,2^\markup {\small \bold {"e"}} c 
      r1^\markup {\small \bold {"f"}}
      r^\markup {\small \bold {"g"}}
      bes,1^\markup {\small \bold {"h"}} 
    }
  }

                                % TROMPA

  \tag #'tpa {

    \transpose c d' {

      bes,2^\markup {\small \bold {"a"}} c
      r1^\markup {\small \bold {"b"}}
      r^\markup {\small \bold {"c"}}
      r^\markup {\small \bold {"d"}}

      bes,2^\markup {\small \bold {"e"}} c 
      r1^\markup {\small \bold {"f"}}
      r^\markup {\small \bold {"g"}}
      bes,1^\markup {\small \bold {"h"}} 
    }
  }

                                % TUBA MIB

  \tag #'tbamib {

    \clef bass
    \transpose c d' {

      bes,2^\markup {\small \bold {"a"}} c
      r1^\markup {\small \bold {"b"}}
      r^\markup {\small \bold {"c"}}
      r^\markup {\small \bold {"d"}}

      bes,2^\markup {\small \bold {"e"}} c 
      r1^\markup {\small \bold {"f"}}
      r^\markup {\small \bold {"g"}}
      bes,1^\markup {\small \bold {"h"}} 
    }

  }

                                % VIOLA

  \tag #'vla {
    \clef alto

    f2^\markup {\small \bold {"a"}} g

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    f4^\markup {\small \bold {"b"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"c"}} g s2
    r1^\markup {\small \bold {"d"}}

    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    
    f2^\markup {\small \bold {"e"}} g 

    \override Stem #'transparent = ##t
    \override Beam #'transparent = ##t

    
    f4^\markup {\small \bold {"f"}} g s2

    \override NoteHead #'style = #'slash
    \override NoteHead #'font-size = #-6

    f4^\markup {\small \bold {"g"}} g s2
    
    \revert NoteHead #'style
    \revert Stem #'transparent
    \revert NoteHead #'font-size

    f1^\markup {\small \bold {"h"}} 

  }


                                % FINAL

  \bar "|."
}



