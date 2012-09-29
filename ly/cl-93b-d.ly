% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

%\header {title = "Ciranda cirandinha"}


\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \time 2/4
  \key f \major
  \partial 8

                                % CLARINETE

  \tag #'cl {

    \repeat volta 2 {
      c8\p^\markup {\column {\bold {Allegro  A3}} }  
      a' a a a 
      a( g) g\< g
      g( f) f f\!
      a4\mf
      f8^\markup {\bold B3} a
      g( f) f f
      f( e) e\> e
      f( e) f g\!
      f4.\p
    }


  }

                                % FLAUTA

  \tag #'fl {

    \repeat volta 2 {
      c8\p^\markup {\column {\bold {Allegro  A3}} }  
      a' a a a 
      a( g) g\< g
      g( f) f f\!
      a4\mf

      \once \override TextScript #'padding = #1.5
      f8^\markup {\bold B3} a
      g( f) f f
      f( e) e\> e
      f( e) f g\!
      f4.\p
    }


  }

                                % OBOÉ

  \tag #'ob {

    \repeat volta 2 {
      c8\p^\markup {\column {\bold {Allegro  A3}} }  
      a' a a a 
      a( g) g\< g
      g( f) f f\!
      a4\mf
      f8^\markup {\bold B3} a
      g( f) f f
      f( e) e\> e
      f( e) f g\!
      f4.\p
    }


  }

                                % SAX ALTO

  \tag #'saxa {

    \repeat volta 2 {
      c8\p^\markup {\column {\bold {Allegro  A3}} }  
      a' a a a 
      a( g) g\< g
      g( f) f f\!
      a4\mf
      f8^\markup {\bold B3} a
      g( f) f f
      f( e) e\> e
      f( e) f g\!
      f4.\p
    }


  }

                                % SAX TENOR

  \tag #'saxt {

    \repeat volta 2 {

      \once \override TextScript #'padding = #2
      c8\p^\markup {\column {\bold {Allegro  A3}} }  
      a' a a a 
      a( g) g\< g
      g( f) f f\!
      a4\mf

      \once \override TextScript #'padding = #2
      f8^\markup {\bold B3} a
      g( f) f f
      f( e) e\> e
      f( e) f g\!
      f4.\p
    }


  }

                                % SAX GENES

  \tag #'saxg {

    \repeat volta 2 {
      c8\p^\markup {\column {\bold {Allegro  A3}} }  
      a' a a a 
      a( g) g\< g
      g( f) f f\!
      a4\mf
      f8^\markup {\bold B3} a
      g( f) f f
      f( e) e\> e
      f( e) f g\!
      f4.\p
    }


  }

                                % TROMPETE

  \tag #'tpt {

    \repeat volta 2 {
      c8\p^\markup {\column {\bold {Allegro  A3}} }  
      a' a a a 
      a( g) g\< g
      g( f) f f\!
      a4\mf
      f8^\markup {\bold B3} a
      g( f) f f
      f( e) e\> e
      f( e) f g\!
      f4.\p
    }


  }

                                % TROMPA

  \tag #'tpa {

    \repeat volta 2 {
      c8\p^\markup {\column {\bold {Allegro  A3}} }  
      a' a a a 
      a( g) g\< g
      g( f) f f\!
      a4\mf
      f8^\markup {\bold B3} a
      g( f) f f
      f( e) e\> e
      f( e) f g\!
      f4.\p
    }


  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass

    \repeat volta 2 {
      c8\p^\markup {\column {\bold {Allegro  A3}} }  
      a' a a a 
      a( g) g\< g
      g( f) f f\!
      a4\mf
      f8^\markup {\bold B3} a
      g( f) f f
      f( e) e\> e
      f( e) f g\!
      f4.\p
    }


  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    \repeat volta 2 {
      c8\p^\markup {\column {\bold {Allegro  A3}} }  
      a' a a a 
      a( g) g\< g
      g( f) f f\!
      a4\mf
      f8^\markup {\bold B3} a
      g( f) f f
      f( e) e\> e
      f( e) f g\!
      f4.\p
    }


  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    \repeat volta 2 {
      c8\p^\markup {\column {\bold {Allegro  A3}} }  
      a' a a a 
      a( g) g\< g
      g( f) f f\!
      a4\mf
      f8^\markup {\bold B3} a
      g( f) f f
      f( e) e\> e
      f( e) f g\!
      f4.\p
    }


  }

                                % VIOLA

  \tag #'vla {
    \clef alto

    \repeat volta 2 {
      c8\p^\markup {\column {\bold {Allegro  A3}} }  
      a' a a a 
      a( g) g\< g
      g( f) f f\!
      a4\mf
      f8^\markup {\bold B3} a
      g( f) f f
      f( e) e\> e
      f( e) f g\!
      f4.\p
    }


  }


                                % FINAL

}

                                %\header {piece = \markup { \bold {Variação 3}}}  
