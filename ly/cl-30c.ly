% -*- coding: utf-8 -*-

\version "2.10.33"

%%#(set-global-staff-size 16)


%\header {  title = "Mucama com Variações" }

\relative c'{
  \time 3/4
  \partial 4*1 

                                % CLARINETE

  \tag #'cl {
    \repeat volta 2 { 
      e4^\markup{\column {\bold {Moderato  A2}}} c( e) g g( e)
      c^\markup{\bold {B2}} c( e) g f2
      f4^\markup{\bold {C2}} b,( d) f f( d) 
      b^\markup{\bold {D2}} b( d) f e2 
    }

  }

                                % FLAUTA

  \tag #'fl {
    \repeat volta 2 { 
      e4^\markup{\column {\bold {Moderato  A2}}} c( e) g g( e)
      c^\markup{\bold {B2}} c( e) g f2
      f4^\markup{\bold {C2}} b,( d) f f( d) 
      b^\markup{\bold {D2}} b( d) f e2 
    }

  }

                                % OBOÉ

  \tag #'ob {
    \repeat volta 2 { 
      e4^\markup{\column {\bold {Moderato  A2}}} c( e) g g( e)
      c^\markup{\bold {B2}} c( e) g f2
      f4^\markup{\bold {C2}} b,( d) f f( d) 
      b^\markup{\bold {D2}} b( d) f e2 
    }

  }

                                % SAX ALTO

  \tag #'saxa {
    \repeat volta 2 { 
      e4^\markup{\column {\bold {Moderato  A2}}} c( e) g g( e)
      c^\markup{\bold {B2}} c( e) g f2
      f4^\markup{\bold {C2}} b,( d) f f( d) 
      b^\markup{\bold {D2}} b( d) f e2 
    }

  }

                                % SAX TENOR

  \tag #'saxt {
    \repeat volta 2 { 
      e4^\markup{\column {\bold {Moderato  A2}}} c( e) g g( e)
      c^\markup{\bold {B2}} c( e) g f2
      f4^\markup{\bold {C2}} b,( d) f f( d) 
      b^\markup{\bold {D2}} b( d) f e2 
    }

  }

                                % SAX GENES

  \tag #'saxg {
    \repeat volta 2 { 
      e4^\markup{\column {\bold {Moderato  A2}}} c( e) g g( e)
      c^\markup{\bold {B2}} c( e) g f2
      f4^\markup{\bold {C2}} b,( d) f f( d) 
      b^\markup{\bold {D2}} b( d) f e2 
    }

  }

                                % TROMPETE

  \tag #'tpt {
    \repeat volta 2 { 
      e4^\markup{\column {\bold {Moderato  A2}}} c( e) g g( e)
      c^\markup{\bold {B2}} c( e) g f2
      f4^\markup{\bold {C2}} b,( d) f f( d) 
      b^\markup{\bold {D2}} b( d) f e2 
    }

  }

                                % TROMPA

  \tag #'tpa {
    \repeat volta 2 { 
      e4^\markup{\column {\bold {Moderato  A2}}} c( e) g g( e)
      c^\markup{\bold {B2}} c( e) g f2
      f4^\markup{\bold {C2}} b,( d) f f( d) 
      b^\markup{\bold {D2}} b( d) f e2 
    }

  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    \repeat volta 2 { 
      e4^\markup{\column {\bold {Moderato  A2}}} c( e) g g( e)
      c^\markup{\bold {B2}} c( e) g f2
      f4^\markup{\bold {C2}} b,( d) f f( d) 
      b^\markup{\bold {D2}} b( d) f e2 
    }

  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    \repeat volta 2 { 
      e4^\markup{\column {\bold {Moderato  A2}}} c( e) g g( e)
      c^\markup{\bold {B2}} c( e) g f2
      f4^\markup{\bold {C2}} b,( d) f f( d) 
      b^\markup{\bold {D2}} b( d) f e2 
    }

  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    \repeat volta 2 { 
      e4^\markup{\column {\bold {Moderato  A2}}} c( e) g g( e)
      c^\markup{\bold {B2}} c( e) g f2
      f4^\markup{\bold {C2}} b,( d) f f( d) 
      b^\markup{\bold {D2}} b( d) f e2 
    }

  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    \repeat volta 2 { 
      e4^\markup{\column {\bold {Moderato  A2}}} c( e) g g( e)
      c^\markup{\bold {B2}} c( e) g f2
      f4^\markup{\bold {C2}} b,( d) f f( d) 
      b^\markup{\bold {D2}} b( d) f e2 
    }

  }

                                % FINAL

}
                                %\header {piece = \markup{ \bold {Variação 2}}}  
