
\version "2.16.0"

                                %\header { texidoc="Mais Perguntas e Respostas"}

\relative c'' {

  \time 2/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers


  \mark 14
                                % CLARINETE

  \tag #'cl {
    a8\f( g) a fis g4 r
  }

                                % FLAUTA

  \tag #'fl {
    a8\f( g) a fis g4 r
  }

                                % OBOÉ

  \tag #'ob {
    a8\f( g) a fis g4 r
  }

                                % SAX ALTO

  \tag #'saxa {
    a8\f( g) a fis g4 r
  }

                                % SAX TENOR

  \tag #'saxt {
    a8\f( g) a fis g4 r
  }

                                % SAX GENES

  \tag #'saxg {
    a8\f( g) a fis g4 r
  }

                                % TROMPETE

  \tag #'tpt {
    a8\f( g) a fis g4 r
  }

                                % TROMPA

  \tag #'tpa {
    a8\f( g) a fis g4 r
  }


                                % TROMPA OP

  \tag #'tpaop {
    a8\f( g) a fis g4 r
  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    a8\f( g) a fis g4 r
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    a8\f( g) a fis g4 r
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    a8\f( g) a fis g4 r
  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    a8\f( g) a fis g4 r
  }



                                % FINAL

  \bar "||"

}



