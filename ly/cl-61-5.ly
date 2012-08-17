
\version "2.14.2"

                                %\header { texidoc="Mais Perguntas e Respostas"}

\relative c'' {

  \time 2/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers


  \mark 5

                                % CLARINETE

  \tag #'cl {
    g4\mf\<( fis8) e\! fis4 r4   
  }

                                % FLAUTA

  \tag #'fl {
    g4\mf\<( fis8) e\! fis4 r4   
  }

                                % OBOÉ

  \tag #'ob {
    g4\mf\<( fis8) e\! fis4 r4   
  }

                                % SAX ALTO

  \tag #'saxa {
    g4\mf\<( fis8) e\! fis4 r4   
  }

                                % SAX TENOR

  \tag #'saxt {
    g4\mf\<( fis8) e\! fis4 r4   
  }

                                % SAX GENES

  \tag #'saxg {
    g4\mf\<( fis8) e\! fis4 r4   
  }

                                % TROMPETE

  \tag #'tpt {
    g4\mf\<( fis8) e\! fis4 r4   
  }

                                % TROMPA

  \tag #'tpa {
    g4\mf\<( fis8) e\! fis4 r4   
  }


                                % TROMPA OP

  \tag #'tpaop {
    g4\mf\<( fis8) e\! fis4 r4   
  }

                                % TROMBONE

  \tag #'tbn {
    \clef bass
    g4\mf\<( fis8) e\! fis4 r4   
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    g4\mf\<( fis8) e\! fis4 r4   
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    g4\mf\<( fis8) e\! fis4 r4   
  }


                                % VIOLA

  \tag #'vla {
    \clef alto
    g4\mf\<( fis8) e\! fis4 r4   
  }

                                % FINAL

  \bar "||"

}



