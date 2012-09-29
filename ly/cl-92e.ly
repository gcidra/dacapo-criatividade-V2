% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)


                                %\header {  title = " Variações sobre teresinha" }
\relative c'{
  \time 3/4
  \key d \minor
  \partial 4*1
  \override Score.BarNumber #'transparent = ##t

                                % CLARINETE

  \tag #'cl {

    \repeat volta 2 { 
      f8\f(^\markup{\column {\bold {Moderato  A4}} }  e) d e f g a g f4( d)
      bes'8\p^\markup{\bold {B4}} a g( f) e f g a g2
      g8\<(^\markup{\bold {C4}} a\!) bes\>( a)  g f e d\!
      a'\>( g) f e
      d^\markup{\bold {D4}} e\! g\<( f) e\! g\>( f) e d2\p 
    }


  }

                                % FLAUTA

  \tag #'fl {

    \repeat volta 2 { 

      \once \override TextScript #'padding = #2
      f8\f(^\markup{\column {\bold {Moderato  A4}} }  e) d e f g a g f4( d)
      bes'8\p^\markup{\bold {B4}} a g( f) e f g a g2
      g8\<(^\markup{\bold {C4}} a\!) bes\>( a)  g f e d\!
      a'\>( g) f e
      d^\markup{\bold {D4}} e\! g\<( f) e\! g\>( f) e d2\p 
    }


  }

                                % OBOÉ

  \tag #'ob {

    \repeat volta 2 { 

      \once \override TextScript #'padding = #2
      f8\f(^\markup{\column {\bold {Moderato  A4}} }  e) d e f g a g f4( d)
      bes'8\p^\markup{\bold {B4}} a g( f) e f g a g2
      g8\<(^\markup{\bold {C4}} a\!) bes\>( a)  g f e d\!
      a'\>( g) f e
      d^\markup{\bold {D4}} e\! g\<( f) e\! g\>( f) e d2\p 
    }


  }

                                % SAX ALTO

  \tag #'saxa {

    \repeat volta 2 { 
      f8\f(^\markup{\column {\bold {Moderato  A4}} }  e) d e f g a g f4( d)
      bes'8\p^\markup{\bold {B4}} a g( f) e f g a g2
      g8\<(^\markup{\bold {C4}} a\!) bes\>( a)  g f e d\!
      a'\>( g) f e
      d^\markup{\bold {D4}} e\! g\<( f) e\! g\>( f) e d2\p 
    }


  }

                                % SAX TENOR

  \tag #'saxt {

    \repeat volta 2 { 
      \once \override TextScript #'padding = #2
      f8\f(^\markup{\column {\bold {Moderato  A4}} }  e) d e f g a g f4( d)
      bes'8\p^\markup{\bold {B4}} a g( f) e f g a g2
      g8\<(^\markup{\bold {C4}} a\!) bes\>( a)  g f e d\!
      a'\>( g) f e
      d^\markup{\bold {D4}} e\! g\<( f) e\! g\>( f) e d2\p 
    }


  }

                                % SAX GENES

  \tag #'saxg {

    \repeat volta 2 { 
      f8\f(^\markup{\column {\bold {Moderato  A4}} }  e) d e f g a g f4( d)
      bes'8\p^\markup{\bold {B4}} a g( f) e f g a g2
      g8\<(^\markup{\bold {C4}} a\!) bes\>( a)  g f e d\!
      a'\>( g) f e
      d^\markup{\bold {D4}} e\! g\<( f) e\! g\>( f) e d2\p 
    }


  }

                                % TROMPETE

  \tag #'tpt {

    \repeat volta 2 { 
      f8\f(^\markup{\column {\bold {Moderato  A4}} }  e) d e f g a g f4( d)
      bes'8\p^\markup{\bold {B4}} a g( f) e f g a g2
      g8\<(^\markup{\bold {C4}} a\!) bes\>( a)  g f e d\!
      a'\>( g) f e
      d^\markup{\bold {D4}} e\! g\<( f) e\! g\>( f) e d2\p 
    }


  }

                                % TROMPA

  \tag #'tpa {

    \repeat volta 2 { 
      f8\f(^\markup{\column {\bold {Moderato  A4}} }  e) d e f g a g f4( d)
      bes'8\p^\markup{\bold {B4}} a g( f) e f g a g2
      g8\<(^\markup{\bold {C4}} a\!) bes\>( a)  g f e d\!
      a'\>( g) f e
      d^\markup{\bold {D4}} e\! g\<( f) e\! g\>( f) e d2\p 
    }


  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass

    \repeat volta 2 { 
      f8\f(^\markup{\column {\bold {Moderato  A4}} }  e) d e f g a g f4( d)
      bes'8\p^\markup{\bold {B4}} a g( f) e f g a g2
      g8\<(^\markup{\bold {C4}} a\!) bes\>( a)  g f e d\!
      a'\>( g) f e
      d^\markup{\bold {D4}} e\! g\<( f) e\! g\>( f) e d2\p 
    }


  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    \repeat volta 2 { 
      f8\f(^\markup{\column {\bold {Moderato  A4}} }  e) d e f g a g f4( d)
      bes'8\p^\markup{\bold {B4}} a g( f) e f g a g2
      g8\<(^\markup{\bold {C4}} a\!) bes\>( a)  g f e d\!
      a'\>( g) f e
      d^\markup{\bold {D4}} e\! g\<( f) e\! g\>( f) e d2\p 
    }


  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    \repeat volta 2 { 
      f8\f(^\markup{\column {\bold {Moderato  A4}} }  e) d e f g a g f4( d)
      bes'8\p^\markup{\bold {B4}} a g( f) e f g a g2
      g8\<(^\markup{\bold {C4}} a\!) bes\>( a)  g f e d\!
      a'\>( g) f e
      d^\markup{\bold {D4}} e\! g\<( f) e\! g\>( f) e d2\p 
    }


  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    \repeat volta 2 { 
      f8\f(^\markup{\column {\bold {Moderato  A4}} }  e) d e f g a g f4( d)
      bes'8\p^\markup{\bold {B4}} a g( f) e f g a g2
      g8\<(^\markup{\bold {C4}} a\!) bes\>( a)  g f e d\!
      a'\>( g) f e
      d^\markup{\bold {D4}} e\! g\<( f) e\! g\>( f) e d2\p 
    }


  }



                                % FINAL

}

                                %\header {piece = \markup{ \bold {Variação 4}}}  
