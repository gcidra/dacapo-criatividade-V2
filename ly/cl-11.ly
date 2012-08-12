\version "2.14.2"

%\header {title = "BAMBALALAO - A"}


\relative c'

<<
  \time 3/4
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman

  {

                                % CLARINETE

    \tag #'cl {
      e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
      e e d2  
      d4^\markup {\bold {"b"}} e e e d2 
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

      \bar "||"

      \break

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
      d e f
      d^\markup {\bold {"b1"}} e f
      d e f
      d^\markup {\bold {"c1"}} e f
      d e f
      d^\markup {\bold {"d1"}} e f
      d e f

    }

                                % FLAUTA

    \tag #'fl {
      e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
      e e d2  
      d4^\markup {\bold {"b"}} e e e d2 
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

      \bar "||"

      \break

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
      d e f
      d^\markup {\bold {"b1"}} e f
      d e f
      d^\markup {\bold {"c1"}} e f
      d e f
      d^\markup {\bold {"d1"}} e f
      d e f

    }

                                % OBOÉ

    \tag #'ob {
      e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
      e e d2  
      d4^\markup {\bold {"b"}} e e e d2 
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

      \bar "||"

      \break

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
      d e f
      d^\markup {\bold {"b1"}} e f
      d e f
      d^\markup {\bold {"c1"}} e f
      d e f
      d^\markup {\bold {"d1"}} e f
      d e f

    }

                                % SAX ALTO

    \tag #'saxa {
      e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
      e e d2  
      d4^\markup {\bold {"b"}} e e e d2 
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

      \bar "||"

      \break

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
      d e f
      d^\markup {\bold {"b1"}} e f
      d e f
      d^\markup {\bold {"c1"}} e f
      d e f
      d^\markup {\bold {"d1"}} e f
      d e f

    }

                                % SAX TENOR

    \tag #'saxt {
      e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
      e e d2  
      d4^\markup {\bold {"b"}} e e e d2 
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

      \bar "||"

      \break

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
      d e f
      d^\markup {\bold {"b1"}} e f
      d e f
      d^\markup {\bold {"c1"}} e f
      d e f
      d^\markup {\bold {"d1"}} e f
      d e f

    }

                                % SAX GENES

    \tag #'saxg {
      e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
      e e d2  
      d4^\markup {\bold {"b"}} e e e d2 
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

      \bar "||"

      \break

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
      d e f
      d^\markup {\bold {"b1"}} e f
      d e f
      d^\markup {\bold {"c1"}} e f
      d e f
      d^\markup {\bold {"d1"}} e f
      d e f

    }

                                % TROMPETE

    \tag #'tpt {
      e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
      e e d2  
      d4^\markup {\bold {"b"}} e e e d2 
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

      \bar "||"

      \break

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
      d e f
      d^\markup {\bold {"b1"}} e f
      d e f
      d^\markup {\bold {"c1"}} e f
      d e f
      d^\markup {\bold {"d1"}} e f
      d e f

    }

                                % TROMPA

    \tag #'tpa {
      e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
      e e d2  
      d4^\markup {\bold {"b"}} e e e d2 
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

      \bar "||"

      \break

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
      d e f
      d^\markup {\bold {"b1"}} e f
      d e f
      d^\markup {\bold {"c1"}} e f
      d e f
      d^\markup {\bold {"d1"}} e f
      d e f

    }

                                % TROMPA OP

    \tag #'tpaop {
      e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
      e e d2  
      d4^\markup {\bold {"b"}} e e e d2 
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

      \bar "||"

      \break

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
      d e f
      d^\markup {\bold {"b1"}} e f
      d e f
      d^\markup {\bold {"c1"}} e f
      d e f
      d^\markup {\bold {"d1"}} e f
      d e f

    }

                                % TROMBONE

    \tag #'tbn {
      \clef bass
      e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
      e e d2  
      d4^\markup {\bold {"b"}} e e e d2 
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

      \bar "||"

      \break

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
      d e f
      d^\markup {\bold {"b1"}} e f
      d e f
      d^\markup {\bold {"c1"}} e f
      d e f
      d^\markup {\bold {"d1"}} e f
      d e f

    }

                                % TUBA MIB

    \tag #'tbamib {
      \clef bass
      e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
      e e d2  
      d4^\markup {\bold {"b"}} e e e d2 
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

      \bar "||"

      \break

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
      d e f
      d^\markup {\bold {"b1"}} e f
      d e f
      d^\markup {\bold {"c1"}} e f
      d e f
      d^\markup {\bold {"d1"}} e f
      d e f

    }

                                % TUBA SIB

    \tag #'tbasib {
      \clef bass
      e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
      e e d2  
      d4^\markup {\bold {"b"}} e e e d2 
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

      \bar "||"

      \break

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
      d e f
      d^\markup {\bold {"b1"}} e f
      d e f
      d^\markup {\bold {"c1"}} e f
      d e f
      d^\markup {\bold {"d1"}} e f
      d e f

    }

                                % VIOLA

    \tag #'vla {
      \clef alto

      e4^\markup {\column {{\bold "Parte 1"} {\bold {"a"}}}}
      e e d2  
      d4^\markup {\bold {"b"}} e e e d2 
      d4^\markup { \bold {"c"}} d d d e e
      e^\markup { \bold {"d"}} e e e d2^\markup {\italic \bold "Fim"} r4

      \bar "||"

      \break

      \override Stem #'transparent = ##t
      \override Beam #'transparent = ##t
      d4^\markup {\column {\bold {"Parte 2"} {\bold "a1"}}} e f 
      d e f
      d^\markup {\bold {"b1"}} e f
      d e f
      d^\markup {\bold {"c1"}} e f
      d e f
      d^\markup {\bold {"d1"}} e f
      d e f

    }


                                % FINAL

    \bar "|."

  }
  \context Lyrics \lyricmode {
    Bam4 -- ba -- la -- lão,2 
    Se4 -- nhor ca -- pi -- tão,2
    Es4 -- pa -- da na cin -- ta-e	
    gi -- ne -- te na mão.4
  }
>>