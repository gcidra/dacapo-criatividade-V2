
\version "2.10.33"

                                %\header { texidoc="Mais Perguntas e Respostas"}

\relative c' {

  \time 2/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers


  \mark 8

                                % CLARINETE

  \tag #'cl {
    fis8\mf\<( g a) fis\!( g4) r
  }

                                % FLAUTA

  \tag #'fl {
    fis8\mf\<( g a) fis\!( g4) r
  }

                                % OBOÉ

  \tag #'ob {
    fis8\mf\<( g a) fis\!( g4) r
  }

                                % SAX ALTO

  \tag #'saxa {
    fis8\mf\<( g a) fis\!( g4) r
  }

                                % SAX TENOR

  \tag #'saxt {
    fis8\mf\<( g a) fis\!( g4) r
  }

                                % SAX GENES

  \tag #'saxg {
    fis8\mf\<( g a) fis\!( g4) r
  }

                                % TROMPETE

  \tag #'tpt {
    fis8\mf\<( g a) fis\!( g4) r
  }

                                % TROMPA

  \tag #'tpa {
    fis8\mf\<( g a) fis\!( g4) r
  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    fis8\mf\<( g a) fis\!( g4) r
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    fis8\mf\<( g a) fis\!( g4) r
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    fis8\mf\<( g a) fis\!( g4) r
  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    fis8\mf\<( g a) fis\!( g4) r
  }


                                % FINAL

  \bar "||"

}



