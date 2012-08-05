% -*- coding: utf-8 -*-

\version "2.14.2"

%%#(set-global-staff-size 16)


                                %\header {  title = " Variações sobre teresinha" }


\relative c'{
  \time 3/4
  \override Score.BarNumber #'transparent = ##t
  \key d \minor
  \partial 4*1 

                                % CLARINETE

  \tag #'cl {

    \repeat volta 2 { 
      d8\f^\markup{\column {\bold {Allegro  A2}} }   f a4.( d,8) f a\> a2
      bes8\p^\markup{\bold {B2}}  a g4( d8) g bes a g2
      a8\f^\markup{\bold {C2}} bes c2   bes8\> a bes4.\p
      g8\<(^\markup{\bold {D2}}  a)  bes\! c\> bes a g f e\! d2 
    }


  }

                                % FLAUTA

  \tag #'fl {

    \repeat volta 2 { 
      d8\f^\markup{\column {\bold {Allegro  A2}} }   f a4.( d,8) f a\> a2
      bes8\p^\markup{\bold {B2}}  a g4( d8) g bes a g2
      a8\f^\markup{\bold {C2}} bes c2   bes8\> a bes4.\p
      g8\<(^\markup{\bold {D2}}  a)  bes\! c\> bes a g f e\! d2 
    }


  }

                                % OBOÉ

  \tag #'ob {

    \repeat volta 2 { 
      d8\f^\markup{\column {\bold {Allegro  A2}} }   f a4.( d,8) f a\> a2
      bes8\p^\markup{\bold {B2}}  a g4( d8) g bes a g2
      a8\f^\markup{\bold {C2}} bes c2   bes8\> a bes4.\p
      g8\<(^\markup{\bold {D2}}  a)  bes\! c\> bes a g f e\! d2 
    }


  }

                                % SAX ALTO

  \tag #'saxa {

    \repeat volta 2 { 
      d8\f^\markup{\column {\bold {Allegro  A2}} }   f a4.( d,8) f a\> a2
      bes8\p^\markup{\bold {B2}}  a g4( d8) g bes a g2
      a8\f^\markup{\bold {C2}} bes c2   bes8\> a bes4.\p
      g8\<(^\markup{\bold {D2}}  a)  bes\! c\> bes a g f e\! d2 
    }


  }

                                % SAX TENOR

  \tag #'saxt {

    \repeat volta 2 { 
      d8\f^\markup{\column {\bold {Allegro  A2}} }   f a4.( d,8) f a\> a2
      bes8\p^\markup{\bold {B2}}  a g4( d8) g bes a g2
      a8\f^\markup{\bold {C2}} bes c2   bes8\> a bes4.\p
      g8\<(^\markup{\bold {D2}}  a)  bes\! c\> bes a g f e\! d2 
    }


  }

                                % SAX GENES

  \tag #'saxg {

    \repeat volta 2 { 
      d8\f^\markup{\column {\bold {Allegro  A2}} }   f a4.( d,8) f a\> a2
      bes8\p^\markup{\bold {B2}}  a g4( d8) g bes a g2
      a8\f^\markup{\bold {C2}} bes c2   bes8\> a bes4.\p
      g8\<(^\markup{\bold {D2}}  a)  bes\! c\> bes a g f e\! d2 
    }


  }

                                % TROMPETE

  \tag #'tpt {

    \repeat volta 2 { 
      d8\f^\markup{\column {\bold {Allegro  A2}} }   f a4.( d,8) f a\> a2
      bes8\p^\markup{\bold {B2}}  a g4( d8) g bes a g2
      a8\f^\markup{\bold {C2}} bes c2   bes8\> a bes4.\p
      g8\<(^\markup{\bold {D2}}  a)  bes\! c\> bes a g f e\! d2 
    }


  }

                                % TROMPA

  \tag #'tpa {

    \repeat volta 2 { 
      d8\f^\markup{\column {\bold {Allegro  A2}} }   f a4.( d,8) f a\> a2
      bes8\p^\markup{\bold {B2}}  a g4( d8) g bes a g2
      a8\f^\markup{\bold {C2}} bes c2   bes8\> a bes4.\p
      g8\<(^\markup{\bold {D2}}  a)  bes\! c\> bes a g f e\! d2 
    }


  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass

    \repeat volta 2 { 
      d8\f^\markup{\column {\bold {Allegro  A2}} }   f a4.( d,8) f a\> a2
      bes8\p^\markup{\bold {B2}}  a g4( d8) g bes a g2
      a8\f^\markup{\bold {C2}} bes c2   bes8\> a bes4.\p
      g8\<(^\markup{\bold {D2}}  a)  bes\! c\> bes a g f e\! d2 
    }


  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    \repeat volta 2 { 
      d8\f^\markup{\column {\bold {Allegro  A2}} }   f a4.( d,8) f a\> a2
      bes8\p^\markup{\bold {B2}}  a g4( d8) g bes a g2
      a8\f^\markup{\bold {C2}} bes c2   bes8\> a bes4.\p
      g8\<(^\markup{\bold {D2}}  a)  bes\! c\> bes a g f e\! d2 
    }


  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    \repeat volta 2 { 
      d8\f^\markup{\column {\bold {Allegro  A2}} }   f a4.( d,8) f a\> a2
      bes8\p^\markup{\bold {B2}}  a g4( d8) g bes a g2
      a8\f^\markup{\bold {C2}} bes c2   bes8\> a bes4.\p
      g8\<(^\markup{\bold {D2}}  a)  bes\! c\> bes a g f e\! d2 
    }


  }

                                % VIOLA

  \tag #'vla {
    \clef alto

    \repeat volta 2 { 
      d8\f^\markup{\column {\bold {Allegro  A2}} }   f a4.( d,8) f a\> a2
      bes8\p^\markup{\bold {B2}}  a g4( d8) g bes a g2
      a8\f^\markup{\bold {C2}} bes c2   bes8\> a bes4.\p
      g8\<(^\markup{\bold {D2}}  a)  bes\! c\> bes a g f e\! d2 
    }


  }



                                % FINAL

}

                                %\header {    piece = \markup{ \bold {Variação 2}}}
