% -*- coding: utf-8 -*-

\version "2.14.2"

%%#(set-global-staff-size 16)

%\header {  title = "Mucama com Variações" }


\relative c' {

  <<

    \override Score.BarNumber #'transparent = ##t
    \time 3/4
    \partial 4*1

                                % CLARINETE

    \tag #'cl {

      \repeat volta 2 { 
	e4^\markup {\column {\bold {Moderato  A}}} g g e c c  
	e^\markup{\bold {B}} g g e d( d)
	e^\markup{\bold {C}} f f d b b
	d^\markup{\bold {D}} f f d c( c)^\markup { \italic \bold Fim  }

      }


    }

                                % FLAUTA

    \tag #'fl {

      \repeat volta 2 { 
	e4^\markup {\column {\bold {Moderato  A}}} g g e c c  
	e^\markup{\bold {B}} g g e d( d)
	e^\markup{\bold {C}} f f d b b
	d^\markup{\bold {D}} f f d c( c)^\markup { \italic \bold Fim  }

      }


    }

                                % OBOÉ

    \tag #'ob {

      \repeat volta 2 { 
	e4^\markup {\column {\bold {Moderato  A}}} g g e c c  
	e^\markup{\bold {B}} g g e d( d)
	e^\markup{\bold {C}} f f d b b
	d^\markup{\bold {D}} f f d c( c)^\markup { \italic \bold Fim  }

      }


    }

                                % SAX ALTO

    \tag #'saxa {

      \repeat volta 2 { 
	e4^\markup {\column {\bold {Moderato  A}}} g g e c c  
	e^\markup{\bold {B}} g g e d( d)
	e^\markup{\bold {C}} f f d b b
	d^\markup{\bold {D}} f f d c( c)^\markup { \italic \bold Fim  }

      }


    }

                                % SAX TENOR

    \tag #'saxt {

      \repeat volta 2 { 
	e4^\markup {\column {\bold {Moderato  A}}} g g e c c  
	e^\markup{\bold {B}} g g e d( d)
	e^\markup{\bold {C}} f f d b b
	d^\markup{\bold {D}} f f d c( c)^\markup { \italic \bold Fim  }

      }


    }

                                % SAX GENES

    \tag #'saxg {

      \repeat volta 2 { 
	e4^\markup {\column {\bold {Moderato  A}}} g g e c c  
	e^\markup{\bold {B}} g g e d( d)
	e^\markup{\bold {C}} f f d b b
	d^\markup{\bold {D}} f f d c( c)^\markup { \italic \bold Fim  }

      }


    }

                                % TROMPETE

    \tag #'tpt {

      \repeat volta 2 { 
	e4^\markup {\column {\bold {Moderato  A}}} g g e c c  
	e^\markup{\bold {B}} g g e d( d)
	e^\markup{\bold {C}} f f d b b
	d^\markup{\bold {D}} f f d c( c)^\markup { \italic \bold Fim  }

      }


    }

                                % TROMPA

    \tag #'tpa {

      \repeat volta 2 { 
	e4^\markup {\column {\bold {Moderato  A}}} g g e c c  
	e^\markup{\bold {B}} g g e d( d)
	e^\markup{\bold {C}} f f d b b
	d^\markup{\bold {D}} f f d c( c)^\markup { \italic \bold Fim  }

      }


    }


                                % TROMBONE

    \tag #'tbn {
      \clef bass

      \repeat volta 2 { 
	e4^\markup {\column {\bold {Moderato  A}}} g g e c c  
	e^\markup{\bold {B}} g g e d( d)
	e^\markup{\bold {C}} f f d b b
	d^\markup{\bold {D}} f f d c( c)^\markup { \italic \bold Fim  }

      }


    }

                                % TUBA MIB

    \tag #'tbamib {
      \clef bass

      \repeat volta 2 { 
	e4^\markup {\column {\bold {Moderato  A}}} g g e c c  
	e^\markup{\bold {B}} g g e d( d)
	e^\markup{\bold {C}} f f d b b
	d^\markup{\bold {D}} f f d c( c)^\markup { \italic \bold Fim  }

      }


    }

                                % TUBA SIB

    \tag #'tbasib {
      \clef bass

      \repeat volta 2 { 
	e4^\markup {\column {\bold {Moderato  A}}} g g e c c  
	e^\markup{\bold {B}} g g e d( d)
	e^\markup{\bold {C}} f f d b b
	d^\markup{\bold {D}} f f d c( c)^\markup { \italic \bold Fim  }

      }

    }


                                % VIOLA

    \tag #'vla {
      \clef alto
      \repeat volta 2 { 
	e4^\markup {\column {\bold {Moderato  A}}} g g e c c  
	e^\markup{\bold {B}} g g e d( d)
	e^\markup{\bold {C}} f f d b b
	d^\markup{\bold {D}} f f d c( c)^\markup { \italic \bold Fim  }

      }


    }


                                % FINAL


    \context Lyrics = mainlyrics \lyricmode {

      \set ignoreMelismata = ##t % applies to "a,"

      Mu -- ca -- ma bo -- ni -- ta, Vin -- da da Ba -- hi -- a, 
      Pe -- gai-es -- te me -- ni -- no-E la -- vai na ba -- ci -- a.-A

      \unset ignoreMelismata

    }

    \context Lyrics = repeatlyrics \lyricmode {

      ba -- ci -- a-é de ou -- ro, La vai com sa -- bão.2
      Pe4 -- gai-es -- te me -- ni -- no-E  ves -- ti seu rou -- pão.

    }

  >>

}

                                %\header {piece = \markup{ \bold Tema}}
