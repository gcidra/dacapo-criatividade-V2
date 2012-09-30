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
      c8\mf^\markup{\bold Allegro} e 
      g c g e
      c e g e
      f f f f
      f4 d8 e
      f f r f
      a g r f
      e d c d
      e4 e8 f
      e f g e
      f( e) d c
      b\<( c) d e
      a4\! r8 a
      b4. a8
      g( f) d e
      c4\f c( c)

    }



  }

                                % FLAUTA

  \tag #'fl {

    \repeat volta 2 {
      c8\mf^\markup{\bold Allegro} e 
      g c g e
      c e g e
      f f f f
      f4 d8 e
      f f r f
      a g r f
      e d c d
      e4 e8 f
      e f g e
      f( e) d c
      b\<( c) d e
      a4\! r8 a
      b4. a8
      g( f) d e
      c4\f c( c)

    }



  }

                                % OBOÉ

  \tag #'ob {

    \repeat volta 2 {
      c8\mf^\markup{\bold Allegro} e 
      g c g e
      c e g e
      f f f f
      f4 d8 e
      f f r f
      a g r f
      e d c d
      e4 e8 f
      e f g e
      f( e) d c
      b\<( c) d e
      a4\! r8 a
      b4. a8
      g( f) d e
      c4\f c( c)

    }



  }

                                % SAX ALTO

  \tag #'saxa {

    \repeat volta 2 {
      c8\mf^\markup{\bold Allegro} e 
      g c g e
      c e g e
      f f f f
      f4 d8 e
      f f r f
      a g r f
      e d c d
      e4 e8 f
      e f g e
      f( e) d c
      b\<( c) d e
      a4\! r8 a
      b4. a8
      g( f) d e
      c4\f c( c)

    }



  }

                                % SAX TENOR

  \tag #'saxt {

    \repeat volta 2 {

      \once \override TextScript #'padding = #2
      c8\mf^\markup{\bold Allegro} e 
      g c g e
      c e g e
      f f f f
      f4 d8 e
      f f r f
      a g r f
      e d c d
      e4 e8 f
      e f g e
      f( e) d c
      b\<( c) d e
      a4\! r8 a
      b4. a8
      g( f) d e
      c4\f c( c)

    }



  }

                                % SAX GENES

  \tag #'saxg {

    \repeat volta 2 {
      c8\mf^\markup{\bold Allegro} e 
      g c g e
      c e g e
      f f f f
      f4 d8 e
      f f r f
      a g r f
      e d c d
      e4 e8 f
      e f g e
      f( e) d c
      b\<( c) d e
      a4\! r8 a
      b4. a8
      g( f) d e
      c4\f c( c)

    }



  }

                                % TROMPETE

  \tag #'tpt {

    \repeat volta 2 {
      c8\mf^\markup{\bold Allegro} e 
      g c g e
      c e g e
      f f f f
      f4 d8 e
      f f r f
      a g r f
      e d c d
      e4 e8 f
      e f g e
      f( e) d c
      b\<( c) d e
      a4\! r8 a
      b4. a8
      g( f) d e
      c4\f c( c)

    }



  }

                                % TROMPA

  \tag #'tpa {

    \repeat volta 2 {
      c8\mf^\markup{\bold Allegro} e 
      g c g e
      c e g e
      f f f f
      f4 d8 e
      f f r f
      a g r f
      e d c d
      e4 e8 f
      e f g e
      f( e) d c
      b\<( c) d e
      a4\! r8 a
      b4. a8
      g( f) d e
      c4\f c( c)

    }



  }

                               % TROMPA OP

  \tag #'tpaop {

    \repeat volta 2 {
      c8\mf^\markup{\bold Allegro} e 
      g c g e
      c e g e
      f f f f
      f4 d8 e
      f f r f
      a g r f
      e d c d
      e4 e8 f
      e f g e
      f( e) d c
      b\<( c) d e
      a4\! r8 a
      b4. a8
      g( f) d e
      c4\f c( c)

    }



  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass

    \repeat volta 2 {
      c8\mf^\markup{\bold Allegro} e 
      g c g e
      c e g e
      f f f f
      f4 d8 e
      f f r f
      a g r f
      e d c d
      e4 e8 f
      e f g e
      f( e) d c
      b\<( c) d e
      a4\! r8 a
      b4. a8
      g( f) d e
      c4\f c( c)

    }



  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    \repeat volta 2 {
      c8\mf^\markup{\bold Allegro} e 
      g c g e
      c e g e
      f f f f
      f4 d8 e
      f f r f
      a g r f
      e d c d
      e4 e8 f
      e f g e
      f( e) d c
      b\<( c) d e
      a4\! r8 a
      b4. a8
      g( f) d e
      c4\f c( c)

    }



  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    \repeat volta 2 {
      c8\mf^\markup{\bold Allegro} e 
      g c g e
      c e g e
      f f f f
      f4 d8 e
      f f r f
      a g r f
      e d c d
      e4 e8 f
      e f g e
      f( e) d c
      b\<( c) d e
      a4\! r8 a
      b4. a8
      g( f) d e
      c4\f c( c)

    }



  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    \repeat volta 2 {
      c8\mf^\markup{\bold Allegro} e 
      g c g e
      c e g e
      f f f f
      f4 d8 e
      f f r f
      a g r f
      e d c d
      e4 e8 f
      e f g e
      f( e) d c
      b\<( c) d e
      a4\! r8 a
      b4. a8
      g( f) d e
      c4\f c( c)

    }



  }



                                % FINAL

}

                                %\header {piece = \markup { \bold {Variação 2}}}  
