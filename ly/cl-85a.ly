
\version "2.16.0"

%\header { texidoc= PG 11 "Vamos Terminar a Melodia" - criar numero}

\relative c' {
  \override Staff.TimeSignature #'style = #'()
  \time 4/4
  \key f \major

  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  
  \partial 4.

                                % CLARINETE

  \tag #'cl {

    c8 d e f4. e8 g4. f8 d2

    
    \hideNotes
    
    d2 d1
    \break

    d1 d1 d1 d1

    \unHideNotes


    f2( f8)



  }

                                % FLAUTA

  \tag #'fl {

    c8 d e f4. e8 g4. f8 d2

    
    \hideNotes
    
    d2 d1
    \break

    d1 d1 d1 d1

    \unHideNotes


    f2( f8)



  }

                                % OBOÉ

  \tag #'ob {

    c8 d e f4. e8 g4. f8 d2

    
    \hideNotes
    
    d2 d1
    \break

    d1 d1 d1 d1

    \unHideNotes


    f2( f8)



  }

                                % SAX ALTO

  \tag #'saxa {

    c8 d e f4. e8 g4. f8 d2

    
    \hideNotes
    
    d2 d1
    \break

    d1 d1 d1 d1

    \unHideNotes


    f2( f8)



  }

                                % SAX TENOR

  \tag #'saxt {

    c8 d e f4. e8 g4. f8 d2

    
    \hideNotes
    
    d2 d1
    \break

    d1 d1 d1 d1

    \unHideNotes


    f2( f8)



  }

                                % SAX GENES

  \tag #'saxg {

    c8 d e f4. e8 g4. f8 d2

    
    \hideNotes
    
    d2 d1
    \break

    d1 d1 d1 d1

    \unHideNotes


    f2( f8)



  }

                                % TROMPETE

  \tag #'tpt {

    c8 d e f4. e8 g4. f8 d2

    
    \hideNotes
    
    d2 d1
    \break

    d1 d1 d1 d1

    \unHideNotes


    f2( f8)



  }

                                % TROMPA

  \tag #'tpa {

    c8 d e f4. e8 g4. f8 d2

    
    \hideNotes
    
    d2 d1
    \break

    d1 d1 d1 d1

    \unHideNotes


    f2( f8)



  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass

    c8 d e f4. e8 g4. f8 d2

    
    \hideNotes
    
    d2 d1
    \break

    d1 d1 d1 d1

    \unHideNotes


    f2( f8)



  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass

    c8 d e f4. e8 g4. f8 d2

    
    \hideNotes
    
    d2 d1
    \break

    d1 d1 d1 d1

    \unHideNotes


    f2( f8)



  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass

    c8 d e f4. e8 g4. f8 d2

    
    \hideNotes
    
    d2 d1
    \break

    d1 d1 d1 d1

    \unHideNotes


    f2( f8)



  }

                                % VIOLA

  \tag #'vla {
    \clef alto

    c8 d e f4. e8 g4. f8 d2

    
    \hideNotes
    
    d2 d1
    \break

    d1 d1 d1 d1

    \unHideNotes


    f2( f8)



  }


                                % FINAL

  \bar "|."


}





