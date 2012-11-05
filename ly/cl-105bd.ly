% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

%\header {title = "Carneirinho carneirao"}


\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \override Score.BarNumber #'transparent = ##t
  \time 2/4
  \key c \major
  \partial 8*2
                                % CLARINETE

  \tag #'cl {

    \repeat volta 2 {
      
      g'8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }

                                % FLAUTA

  \tag #'fl {

    \repeat volta 2 {
      
      g'8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }

                                % OBOÉ

  \tag #'ob {

    \repeat volta 2 {
      
      g'8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }

                                % SAX ALTO

  \tag #'saxa {

    \repeat volta 2 {
      
      \once \override TextScript #'padding = #2
      g'8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }

                                % SAX TENOR

  \tag #'saxt {

    \repeat volta 2 {
      
      g'8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }

                                % SAX GENES

  \tag #'saxg {

    \repeat volta 2 {
      
      \once \override TextScript #'padding = #2
      g'8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }

                                % TROMPETE

  \tag #'tpt {

    \repeat volta 2 {
      
      g'8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }

                                % TROMPA

  \tag #'tpa {

    \repeat volta 2 {
      
      g'8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }
                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    \repeat volta 2 {
      
      g''8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }

                                % TROMPA OP

  \tag #'tpaop {

    \repeat volta 2 {
      
      g8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass

    \repeat volta 2 {
      
      g'8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    \repeat volta 2 {
      
      g'8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    \repeat volta 2 {
      
      g'8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    \repeat volta 2 {
      
      g'8\p^\markup{\bold Moderato} f e c e g
      c g\< g g a g g\> g g( f\!)
      r f( d) b( c) d-. g( f) a( g)
      f\<( e) e-. e-. e4\!
      e8\mf d c d e f
      g( f) e f 
      g( f) f g
      a\< f g a\! 
      g\f g r g
      f( e) d b
      c\>( e) g e 
      c4\!


    }


  }



                                % FINAL

}

                                %\header {piece = \markup { \bold {Variação 3}}}  

