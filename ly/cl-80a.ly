% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

                                %\header {title = "Cravo branco na janela"}

<<
  \override Score.BarNumber #'transparent = ##t

  \context Voice = melody \relative c' {


    \override Staff.TimeSignature #'style = #'()
    \time 2/4
    \key f \major
    \partial 8*2

                                % CLARINETE

    \tag #'cl {

      \repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 


      }


      \context Voice = verse {

        \repeat volta 2 {
          f8^\markup {\bold C} a f4 d g
          g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

	}
        \break

      }


    }

                                % FLAUTA

    \tag #'fl {

      \repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 


      }


      \context Voice = verse {

        \repeat volta 2 {
          f8^\markup {\bold C} a f4 d g
          g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

	}
        \break

      }


    }

                                % OBOÉ

    \tag #'ob {

      \repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 


      }


      \context Voice = verse {

        \repeat volta 2 {
          f8^\markup {\bold C} a f4 d g
          g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

	}
        \break

      }


    }

                                % SAX ALTO

    \tag #'saxa {

      \repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 


      }


      \context Voice = verse {

        \repeat volta 2 {
          f8^\markup {\bold C} a f4 d g
          g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

	}
        \break

      }


    }

                                % SAX TENOR

    \tag #'saxt {

      \repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 


      }


      \context Voice = verse {

        \repeat volta 2 {
          f8^\markup {\bold C} a f4 d g
          g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

	}
        \break

      }


    }

                                % SAX GENES

    \tag #'saxg {

      \repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 


      }


      \context Voice = verse {

        \repeat volta 2 {
          f8^\markup {\bold C} a f4 d g
          g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

	}
        \break

      }


    }

                                % TROMPETE

    \tag #'tpt {

      \repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 


      }


      \context Voice = verse {

        \repeat volta 2 {
          f8^\markup {\bold C} a f4 d g
          g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

	}
        \break

      }


    }

                                % TROMPA

    \tag #'tpa {

      \repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 


      }


      \context Voice = verse {

        \repeat volta 2 {
          f8^\markup {\bold C} a f4 d g
          g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

	}
        \break

      }


    }

                                % TROMPA OP

    \tag #'tpaop {

      \repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 


      }


      \context Voice = verse {

        \repeat volta 2 {
          f8^\markup {\bold C} a f4 d g
          g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

	}
        \break

      }


    }

                                % TROMBONE

    \tag #'tbn {
      \clef bass

      \repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 


      }


      \context Voice = verse {

        \repeat volta 2 {
          f8^\markup {\bold C} a f4 d g
          g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

	}
        \break

      }


    }

                                % TUBA MIB

    \tag #'tbamib {
      \clef bass

      \repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 


      }


      \context Voice = verse {

        \repeat volta 2 {
          f8^\markup {\bold C} a f4 d g
          g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

	}
        \break

      }


    }

                                % TUBA SIB

    \tag #'tbasib {
      \clef bass

      \repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 


      }


      \context Voice = verse {

        \repeat volta 2 {
          f8^\markup {\bold C} a f4 d g
          g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

	}
        \break

      }


    }

                                % VIOLA

    \tag #'vla {
      \clef alto

      \repeat volta 2 {
	f8\mf^\markup {\column {\bold {Allegro  A}}} a 
	f f d d g g 
	g8^\markup {\bold B} bes g g e c f f 


      }


      \context Voice = verse {

        \repeat volta 2 {
          f8^\markup {\bold C} a f4 d g
          g8^\markup {\bold D} bes g g e c f4^\markup  { \italic \bold Fim  }

	}
        \break

      }


    }




                                % FINAL


  }

  \lyricsto melody \context Lyrics = mainlyrics \lyricmode {
    
    Cra8 -- vo bran -- co na ja  -- ne -- la
    É si -- nal de ca  -- sa -- men -- to.
  }

  \lyricsto melody \context Lyrics = repeatlyrics \lyricmode {

    Dei -- xa dis8 -- so, ô Fu -- la -- na
    Que-in -- da não che -- gou seu tem -- po.
  }

  \lyricsto verse \context Lyrics = mainlyrics \lyricmode {

    
    Os8 -- quin -- dô4 lê lê!
    Os8 -- quin -- dô lê lê lá lá,4 
  }

  \lyricsto verse \context Lyrics = repeatlyrics \lyricmode {

    Os8 -- quin -- dô4 lê lê!
    Não8 sou eu que ca -- io lá!
    \break
  }
  
>>


