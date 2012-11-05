% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

%\header {title = "Carneirinho carneirao"}

    
\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \time 2/4
  \key c \major
  \partial 8*2

                                % CLARINETE

  \tag #'cl {

    \repeat volta 2 {
      e8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }

                                % FLAUTA

  \tag #'fl {

    \repeat volta 2 {

      \once \override TextScript #'padding = #1.5
      e8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }

                                % OBOÉ

  \tag #'ob {

    \repeat volta 2 {

      \once \override TextScript #'padding = #1.5
      e8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }

                                % SAX ALTO

  \tag #'saxa {

    \repeat volta 2 {
      e8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }

                                % SAX TENOR

  \tag #'saxt {

    \repeat volta 2 {

      \once \override TextScript #'padding = #2
      e8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }

                                % SAX GENES

  \tag #'saxg {

    \repeat volta 2 {
      e8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }

                                % TROMPETE

  \tag #'tpt {

    \repeat volta 2 {
      e8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }

                                % TROMPA

  \tag #'tpa {

    \repeat volta 2 {
      e8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }

                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    \repeat volta 2 {
      e'8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }


                                % TROMPA OP

  \tag #'tpaop {

    \repeat volta 2 {
      e,8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass

    \repeat volta 2 {
      e8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    \repeat volta 2 {
      e8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    \repeat volta 2 {
      e8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    \repeat volta 2 {
      e8\mf^\markup{\bold Andante} f 
      g4 g g g
      g2( 
      g4) d8\p e
      f4( d)
      g4( f)
      e2(
      e4) c8\mf d
      e4 c
      d e 
      f2(
      f4) d8\p e
      f4( d)
      g( f)
      e2(
      e4)

    }	


  }



                                % FINAL

}

                                %\header {piece = \markup { \bold {Variação 1}}}  
