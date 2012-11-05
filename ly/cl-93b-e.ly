% -*- coding: utf-8 -*-

\version "2.16.0"

%%#(set-global-staff-size 16)

                                %\header {title = "Ciranda cirandinha"}


\relative c'{
  \override Staff.TimeSignature #'style = #'()
  \time 2/4
  \key f \major
  \partial 8*2
  \hideNotes
                                % CLARINETE

  \tag #'cl {

    \repeat volta 2 {
      c8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }

                                % FLAUTA

  \tag #'fl {

    \repeat volta 2 {
      c8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }

                                % OBOÉ

  \tag #'ob {

    \repeat volta 2 {
      c8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }

                                % SAX ALTO

  \tag #'saxa {

    \repeat volta 2 {
      c8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }

                                % SAX TENOR

  \tag #'saxt {

    \repeat volta 2 {
      c8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }

                                % SAX GENES

  \tag #'saxg {

    \repeat volta 2 {
      c8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }

                                % TROMPETE

  \tag #'tpt {

    \repeat volta 2 {
      c8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }

                                % TROMPA

  \tag #'tpa {

    \repeat volta 2 {
      c8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }

                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    \repeat volta 2 {
      c'8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }


                                % TROMPA OP

  \tag #'tpaop {

    \repeat volta 2 {
      c,8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass

    \repeat volta 2 {
      c8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    \repeat volta 2 {
      c8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    \repeat volta 2 {
      c8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }


                                % VIOLA

  \tag #'vla {
    \clef alto

    \repeat volta 2 {
      c8^\markup {\bold A4 } f e d c
      c d e f
      g f g a
      f4
      a8^\markup {\bold B4} f
      e f g a
      bes a bes a
      g f f e
      f4.

    }


  }


                                % FINAL


}

                                %\header {piece = \markup{ \bold Variação \bold 4 - Esta você escreve!}}  


