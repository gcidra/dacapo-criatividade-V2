% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

                                %\header {title = "Cravo branco na janela"}
\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \time 2/4
  \key f \major
  \partial 8*2

                                % CLARINETE

  \tag #'cl {

    \repeat volta 2 {
      f8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }

                                % FLAUTA

  \tag #'fl {

    \repeat volta 2 {
      f8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }

                                % OBOÉ

  \tag #'ob {

    \repeat volta 2 {
      f8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }

                                % SAX ALTO

  \tag #'saxa {

    \repeat volta 2 {
      f8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }

                                % SAX TENOR

  \tag #'saxt {

    \repeat volta 2 {
      f8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }

                                % SAX GENES

  \tag #'saxg {

    \repeat volta 2 {
      f8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }

                                % TROMPETE

  \tag #'tpt {

    \repeat volta 2 {
      f8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }

                                % TROMPA

  \tag #'tpa {

    \repeat volta 2 {
      f8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }
                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    \repeat volta 2 {
      f'8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }

                                % TROMPA OP

  \tag #'tpaop {

    \repeat volta 2 {
      f,8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass

    \repeat volta 2 {
      f8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    \repeat volta 2 {
      f8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    \repeat volta 2 {
      f8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }

                                % VIOLA

  \tag #'vla {
    \clef alto

    \repeat volta 2 {
      f8\f^\markup{\column {\bold {Allegro  A3}}} c f->\>( e) d c\!
      g'\p( f) 
      e^\markup {\bold B3} d g\<( f) e c\! f4

    }

    \repeat volta 2 {
      a8\f^\markup {\bold C3} f c\> d e f\! g4
      bes8\p^\markup {\bold D3} g e c( d e) f4
    }


  }



                                % FINAL


}

                                %\header {piece = \markup { \bold {Variação 3}}}  


