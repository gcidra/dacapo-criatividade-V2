
\version "2.10.33"

                                %\header { texidoc="Mais Perguntas e Respostas"}

\relative c'' {

  \time 2/4 
  \override Score.BarNumber #'transparent = ##t
                                %\override Score.RehearsalMark #'font-family = #'roman
  \override Score.RehearsalMark #'font-size = #-2
  \set Score.markFormatter = #format-mark-numbers

  \mark 3 

                                % CLARINETE

  \tag #'cl {
    g8\mf\<( fis g a\!)  bes4 r
  }

                                % FLAUTA

  \tag #'fl {
    g8\mf\<( fis g a\!)  bes4 r
  }

                                % OBOÉ

  \tag #'ob {
    g8\mf\<( fis g a\!)  bes4 r
  }

                                % SAX ALTO

  \tag #'saxa {
    g8\mf\<( fis g a\!)  bes4 r
  }

                                % SAX TENOR

  \tag #'saxt {
    g8\mf\<( fis g a\!)  bes4 r
  }

                                % SAX GENES

  \tag #'saxg {
    g8\mf\<( fis g a\!)  bes4 r
  }

                                % TROMPETE

  \tag #'tpt {
    g8\mf\<( fis g a\!)  bes4 r
  }

                                % TROMPA

  \tag #'tpa {
    g8\mf\<( fis g a\!)  bes4 r
  }


                                % TROMBONE

  \tag #'tbn {
    \clef bass
    g8\mf\<( fis g a\!)  bes4 r
  }

                                % TUBA MIB

  \tag #'tbamib {
    \clef bass
    g8\mf\<( fis g a\!)  bes4 r
  }

                                % TUBA SIB

  \tag #'tbasib {
    \clef bass
    g8\mf\<( fis g a\!)  bes4 r
  }

                                % VIOLA

  \tag #'vla {
    \clef alto
    g8\mf\<( fis g a\!)  bes4 r
  }


                                % FINAL

  \bar "||"

}



