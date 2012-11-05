
\version "2.16.0"

%\header { texidoc= PG 11 "Vamos Terminar a Melodia" - criar numero}

\relative c' {

  \key c \major

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  
  \partial 2

                                % CLARINETE

  \tag #'cl {

    e8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }

                                % FLAUTA

  \tag #'fl {

    e8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }

                                % OBOÉ

  \tag #'ob {

    e8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }

                                % SAX ALTO

  \tag #'saxa {

    e8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }

                                % SAX TENOR

  \tag #'saxt {

    e8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }

                                % SAX GENES

  \tag #'saxg {

    e8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }

                                % TROMPETE

  \tag #'tpt {

    e8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }

                                % TROMPA

  \tag #'tpa {

    e8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }
                                % TROMPA OP AGUDO

  \tag #'tpaopag {

    e'8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }

                                % TROMPA OP

  \tag #'tpaop {

    e,8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass

    e8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    e8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    e8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }



                                % VIOLA

  \tag #'vla {
    \clef alto

    e8 e r e g g r g e e r c d4

    \hideNotes
    d4 d2

    d1

    \break

    d1 d1 d1 d1

    \unHideNotes
    c2 



  }


                                % FINAL

  \bar "|."


}





