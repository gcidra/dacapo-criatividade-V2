
\version "2.16.0"

                                %\header { texidoc="Mais Perguntas e Respostas"}

\relative c' {

  \time 2/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers


  \mark 6

                                % CLARINETE

  \tag #'cl {
    fis4\mf\>( e8) fis\! g4 r4
  }

                                % FLAUTA

  \tag #'fl {
    fis4\mf\>( e8) fis\! g4 r4
  }

                                % OBOÉ

  \tag #'ob {
    fis4\mf\>( e8) fis\! g4 r4
  }

                                % SAX ALTO

  \tag #'saxa {
    fis4\mf\>( e8) fis\! g4 r4
  }

                                % SAX TENOR

  \tag #'saxt {
    fis4\mf\>( e8) fis\! g4 r4
  }

                                % SAX GENES

  \tag #'saxg {
    fis4\mf\>( e8) fis\! g4 r4
  }

                                % TROMPETE

  \tag #'tpt {
    fis4\mf\>( e8) fis\! g4 r4
  }

                                % TROMPA

  \tag #'tpa {
    fis4\mf\>( e8) fis\! g4 r4
  }


                                % TROMPA OP

  \tag #'tpaop {
    fis4\mf\>( e8) fis\! g4 r4
  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    fis4\mf\>( e8) fis\! g4 r4
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    fis4\mf\>( e8) fis\! g4 r4
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    fis4\mf\>( e8) fis\! g4 r4
  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    fis4\mf\>( e8) fis\! g4 r4
  }


                                % FINAL

  \bar "||"

}



