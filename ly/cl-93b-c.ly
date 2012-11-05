% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

%\header {title = "Ciranda cirandinha"}


\relative c''{
  \override Staff.TimeSignature #'style = #'()
  \time 2/4
  \key f \major
  \partial 8

                                % CLARINETE

  \tag #'cl {

    \repeat volta 2 {
      a8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }

                                % FLAUTA

  \tag #'fl {

    \repeat volta 2 {
      a8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }

                                % OBOÉ

  \tag #'ob {

    \repeat volta 2 {
      a8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }

                                % SAX ALTO

  \tag #'saxa {

    \repeat volta 2 {
      a8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }

                                % SAX TENOR

  \tag #'saxt {

    \repeat volta 2 {
      a8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }

                                % SAX GENES

  \tag #'saxg {

    \repeat volta 2 {
      a8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }

                                % TROMPETE

  \tag #'tpt {

    \repeat volta 2 {
      a8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }

                                % TROMPA

  \tag #'tpa {

    \repeat volta 2 {
      a8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }
                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    \repeat volta 2 {
      a'8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }

                                % TROMPA OP

  \tag #'tpaop {

    \repeat volta 2 {
      a,8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass

    \repeat volta 2 {
      a8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    \repeat volta 2 {
      a8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    \repeat volta 2 {
      a8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    \repeat volta 2 {
      a8\mf^\markup {\column {\bold {Moderato  A2}} } f( a) a g
      f( e) d e
      f\<( e) f g\! 
      a4\f r8
      a8^\markup {\bold B2} 
      g( bes) a g
      bes( a) g f
      a\>( g) f e\!
      f4.\mf
    }


  }


                                % FINAL


}

                                %\header {piece = \markup { \bold {Variação 2}}}  
