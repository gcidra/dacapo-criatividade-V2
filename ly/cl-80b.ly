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
      f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
      g'\! c, 
      e^\markup {\bold B1} g\> bes g 
      e c\! f4 

    }

    \repeat volta 2 {
      f8^\markup {\bold C1} a f\< f f f g\! g
      g8^\markup {\bold D1} bes g\> g g g\! f4
    }



  }

                                % FLAUTA

  \tag #'fl {

    \repeat volta 2 {
      \once \override TextScript #'padding = #2
      f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
      g'\! c, 
      
      \once \override TextScript #'padding = #2
      e^\markup {\bold B1} g\> bes g 
      e c\! f4 

    }

    \repeat volta 2 {

      \once \override TextScript #'padding = #2
      f8^\markup {\bold C1} a f\< f f f g\! g

      \once \override TextScript #'padding = #2
      g8^\markup {\bold D1} bes g\> g g g\! f4
    }



  }

                                % OBOÉ

  \tag #'ob {

    \repeat volta 2 {
      f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
      g'\! c, 
      e^\markup {\bold B1} g\> bes g 
      e c\! f4 

    }

    \repeat volta 2 {
      f8^\markup {\bold C1} a f\< f f f g\! g
      g8^\markup {\bold D1} bes g\> g g g\! f4
    }



  }

                                % SAX ALTO

  \tag #'saxa {

    \repeat volta 2 {
      f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
      g'\! c, 
      e^\markup {\bold B1} g\> bes g 
      e c\! f4 

    }

    \repeat volta 2 {
      f8^\markup {\bold C1} a f\< f f f g\! g
      g8^\markup {\bold D1} bes g\> g g g\! f4
    }



  }

                                % SAX TENOR

  \tag #'saxt {

    \repeat volta 2 {
      \once \override TextScript #'padding = #2
      f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
      g'\! c,

      \once \override TextScript #'padding = #2.5
      e^\markup {\bold B1} g\> bes g 
      e c\! f4 

    }

    \repeat volta 2 {

      \once \override TextScript #'padding = #2
      f8^\markup {\bold C1} a f\< f f f g\! g

      \once \override TextScript #'padding = #2
      g8^\markup {\bold D1} bes g\> g g g\! f4
    }



  }

                                % SAX GENES

  \tag #'saxg {

    \repeat volta 2 {
      f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
      g'\! c, 
      e^\markup {\bold B1} g\> bes g 
      e c\! f4 

    }

    \repeat volta 2 {
      f8^\markup {\bold C1} a f\< f f f g\! g
      g8^\markup {\bold D1} bes g\> g g g\! f4
    }



  }

                                % TROMPETE

  \tag #'tpt {

    \repeat volta 2 {
      f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
      g'\! c, 
      e^\markup {\bold B1} g\> bes g 
      e c\! f4 

    }

    \repeat volta 2 {
      f8^\markup {\bold C1} a f\< f f f g\! g
      g8^\markup {\bold D1} bes g\> g g g\! f4
    }



  }

                                % TROMPA

  \tag #'tpa {

    \repeat volta 2 {
      f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
      g'\! c, 
      e^\markup {\bold B1} g\> bes g 
      e c\! f4 

    }

    \repeat volta 2 {
      f8^\markup {\bold C1} a f\< f f f g\! g
      g8^\markup {\bold D1} bes g\> g g g\! f4
    }



  }


                                % TROMPA OP

  \tag #'tpaop {

    \repeat volta 2 {
      f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
      g'\! c, 
      e^\markup {\bold B1} g\> bes g 
      e c\! f4 

    }

    \repeat volta 2 {
      f8^\markup {\bold C1} a f\< f f f g\! g
      g8^\markup {\bold D1} bes g\> g g g\! f4
    }



  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass

    \repeat volta 2 {
      f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
      g'\! c, 
      e^\markup {\bold B1} g\> bes g 
      e c\! f4 

    }

    \repeat volta 2 {
      f8^\markup {\bold C1} a f\< f f f g\! g
      g8^\markup {\bold D1} bes g\> g g g\! f4
    }



  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    \repeat volta 2 {
      f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
      g'\! c, 
      e^\markup {\bold B1} g\> bes g 
      e c\! f4 

    }

    \repeat volta 2 {
      f8^\markup {\bold C1} a f\< f f f g\! g
      g8^\markup {\bold D1} bes g\> g g g\! f4
    }



  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    \repeat volta 2 {
      f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
      g'\! c, 
      e^\markup {\bold B1} g\> bes g 
      e c\! f4 

    }

    \repeat volta 2 {
      f8^\markup {\bold C1} a f\< f f f g\! g
      g8^\markup {\bold D1} bes g\> g g g\! f4
    }



  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    \repeat volta 2 {
      f8\p^\markup {\column {\bold {Moderato  A1}}} c f\< a f c
      g'\! c, 
      e^\markup {\bold B1} g\> bes g 
      e c\! f4 

    }

    \repeat volta 2 {
      f8^\markup {\bold C1} a f\< f f f g\! g
      g8^\markup {\bold D1} bes g\> g g g\! f4
    }



  }



                                % FINAL

}

                                %\header {piece = \markup { \bold {Variação 1}}}  
