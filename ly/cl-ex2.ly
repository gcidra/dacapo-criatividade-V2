\version "2.16.0"

%\header { texidoc="1 - Improvisando e Imitando com o Fa - Instrumentos em si bemol"}

\relative c' {

  \override Staff.TimeSignature #'style = #'()
  \time 4/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \override Stem #'transparent = ##t
  \override Beam #'transparent = ##t
  \override NoteHead #'style = #'slash
  \override NoteHead #'font-size = #-4



                                % CLARINETE

  \tag #'cl {

    c2*1/16^\markup{Dó}
    d4*1/16
    e2*1/16
    f4*1/16
    g2*1/16
    a4*1/16
    b4*1/16
    c2*1/16

  }

                                % FLAUTA

  \tag #'fl {

    c,2*1/16^\markup{Sib}
    d4*1/16
    e2*1/16
    f4*1/16
    g2*1/16
    a4*1/16
    b4*1/16
    c2*1/16
  }


                                % OBOÉ

  \tag #'ob {

    
    c,2*1/16^\markup{Sib}
    d4*1/16
    e2*1/16
    f4*1/16
    g2*1/16
    a4*1/16
    b4*1/16
    c2*1/16
  }


                                % SAX ALTO

  \tag #'saxa {

    c,2*1/16^\markup{Sol}
    d4*1/16
    e2*1/16
    f4*1/16
    g2*1/16
    a4*1/16
    b4*1/16
    c2*1/16
  }


                                % SAX TENOR

  \tag #'saxt {

    c,2*1/16^\markup{Dó}
    d4*1/16
    e2*1/16
    f4*1/16
    g2*1/16
    a4*1/16
    b4*1/16
    c2*1/16
  }


                                % TROMPETE

  \tag #'tpt {

    c,2*1/16^\markup{Dó}
    d4*1/16
    e2*1/16
    f4*1/16
    g2*1/16
    a4*1/16
    b4*1/16
    c2*1/16
  }


                                % SAX GENES

  \tag #'saxg {

    c,2*1/16^\markup{Sol}
    d4*1/16
    e2*1/16
    f4*1/16
    g2*1/16
    a4*1/16
    b4*1/16
    c2*1/16
  }


                                % TROMPA

  \tag #'tpa {

    c,2*1/16^\markup{Fá}
    d4*1/16
    e2*1/16
    f4*1/16
    g2*1/16
    a4*1/16
    b4*1/16
    c2*1/16
  }


                                % TROMPA OP

  \tag #'tpaop {

    c,2*1/16^\markup{Fá}
    d4*1/16
    e2*1/16
    f4*1/16
    g2*1/16
    a4*1/16
    b4*1/16
    c2*1/16
  }


                                % TROMBONE

  \tag #'tbn {

    \clef bass

    c,2*1/16^\markup{Sib}
    d4*1/16
    e2*1/16
    f4*1/16
    g2*1/16
    a4*1/16
    b4*1/16
    c2*1/16
  }

                                % TUBA MIB

  \tag #'tbamib {

    \clef bass
    
    c,2*1/16^\markup{Sib}
    d4*1/16
    e2*1/16
    f4*1/16
    g2*1/16
    a4*1/16
    b4*1/16
    c2*1/16

  }


                                % TUBA SIB

  \tag #'tbasib {

    \clef bass
    
    c,2*1/16^\markup{Sib}
    d4*1/16
    e2*1/16
    f4*1/16
    g2*1/16
    a4*1/16
    b4*1/16
    c2*1/16

  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    
    c,2*1/16^\markup{Sib}
    d4*1/16
    e2*1/16
    f4*1/16
    g2*1/16
    a4*1/16
    b4*1/16
    c2*1/16
  }

                                % FINAL DO DOCUMENTO

  \bar "|."
}



